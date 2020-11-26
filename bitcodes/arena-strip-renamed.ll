; ModuleID = 'arena-strip-renamed.bc'
source_filename = "src/arena.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { %2, [262144 x %59] }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %56 }
%5 = type { %0, %0, i64, i64, i32, %6, i64, %7*, i64 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, i8, i8, i8, i32, i64, i64, i64, %9*, %14, %18*, %18*, %48*, %50, %52 }
%9 = type { %2*, i64, i64, i8*, i8, i8, %10, i64, %11, i64, i64, i8, i8, i8, i8, i8, %13, [128 x i8*] }
%10 = type { %9*, %9* }
%11 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %12* }
%12 = type { i8*, i8* }
%13 = type { i64, i64, i64, i64 }
%14 = type { [16 x %15], [8 x %15] }
%15 = type { i64, %16* }
%16 = type { %17 }
%17 = type { i8* }
%18 = type { [2 x %30], %7*, %19, %23, %24, %2, %29, i64, %31, %31, %30, %31, %32, %2, %39, %39, %39, %41, %41, i32, i32, %2, %43, %2, [39 x %44], %46*, %0 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %5], [196 x %22], %0 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %2, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %2, i8, %42, %0, %0, i64, %0, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %2, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%46 = type { i32, %17, %2, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }
%59 = type { %17 }
%60 = type { i32 }
%61 = type { i64, i64, i32, %62 }
%62 = type { i64, i64 }
%63 = type { i32 }
%64 = type { i8 }
%65 = type { i64, %66, %2, i32, %64, %0, i64, i64, %0 }
%66 = type { %67 }
%67 = type { %68, %69, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%68 = type { i64 }
%69 = type { i64 }
%70 = type { i32, i32 }
%71 = type { i8* (%71*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%71*, i8*, i64, i1, i32)*, void (%71*, i8*, i64, i1, i32)*, i1 (%71*, i8*, i64, i64, i64, i32)*, i1 (%71*, i8*, i64, i64, i64, i32)*, i1 (%71*, i8*, i64, i64, i64, i32)*, i1 (%71*, i8*, i64, i64, i64, i32)*, i1 (%71*, i8*, i64, i64, i64, i1, i32)*, i1 (%71*, i8*, i64, i8*, i64, i1, i32)* }
%72 = type { %52 }
%73 = type { i32, i8 }

@0 = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@je_percpu_arena_mode_names = dso_local global [5 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)], align 16
@je_opt_percpu_arena = dso_local global i32 2, align 4
@je_opt_dirty_decay_ms = dso_local global i64 10000, align 8
@je_opt_muzzy_decay_ms = dso_local global i64 10000, align 8
@je_h_steps = dso_local constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@je_dss_prec_names = external dso_local global [0 x i8*], align 8
@je_nhbins = external dso_local global i32, align 4
@je_nstime_update = external dso_local constant i1 (%0*)*, align 8
@je_extents_rtree = external dso_local global %1, align 8
@je_tcache_bin_info = external dso_local global %60*, align 8
@je_bin_infos = external dso_local constant [39 x %61], align 16
@je_opt_junk_alloc = external dso_local global i8, align 1
@je_arena_dalloc_junk_small = dso_local constant void (i8*, %61*)* @55, align 8
@je_tcache_maxclass = external dso_local global i64, align 8
@3 = internal global %42 zeroinitializer, align 8
@4 = internal global %42 zeroinitializer, align 8
@5 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@je_hooks_arena_new_hook = external dso_local global void (...)*, align 8
@9 = internal global [39 x %63] zeroinitializer, align 16
@je_sz_index2size_tab = external dso_local constant [235 x i64], align 16
@je_background_thread_enabled_state = external dso_local global %64, align 1
@je_background_thread_info = external dso_local global %65*, align 8
@je_ncpus = external dso_local global i32, align 4
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1
@je_nstime_monotonic = external dso_local constant i1 ()*, align 8
@10 = internal constant [2 x %70] [%70 { i32 18, i32 34 }, %70 { i32 18, i32 52 }], align 16
@je_narenas_auto = external dso_local global i32, align 4
@je_arenas = external dso_local global [0 x %17], align 8
@je_extent_hooks_default = external dso_local constant %71, align 8
@je_opt_zero = external dso_local global i8, align 1
@je_opt_junk_free = external dso_local global i8, align 1
@je_large_dalloc_junk = external dso_local constant void (i8*, i64)*, align 8
@je_sz_pind2sz_tab = external dso_local constant [200 x i64], align 16
@11 = private unnamed_addr constant [6 x i8] c"decay\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_basic_stats_merge(%7* %0, %18* %1, i32* %2, i8** %3, i64* %4, i64* %5, i64* %6, i64* %7, i64* %8) #0 {
  %10 = alloca %7*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  store %7* %0, %7** %10, align 8
  store %18* %1, %18** %11, align 8
  store i32* %2, i32** %12, align 8
  store i8** %3, i8*** %13, align 8
  store i64* %4, i64** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64* %6, i64** %16, align 8
  store i64* %7, i64** %17, align 8
  store i64* %8, i64** %18, align 8
  %19 = load %18*, %18** %11, align 8
  %20 = call i32 @je_arena_nthreads_get(%18* %19, i1 zeroext false)
  %21 = load i32*, i32** %12, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, i32* %21, align 4
  %24 = load %18*, %18** %11, align 8
  %25 = call i32 @je_arena_dss_prec_get(%18* %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %13, align 8
  store i8* %28, i8** %29, align 8
  %30 = load %18*, %18** %11, align 8
  %31 = call i64 @je_arena_dirty_decay_ms_get(%18* %30)
  %32 = load i64*, i64** %14, align 8
  store i64 %31, i64* %32, align 8
  %33 = load %18*, %18** %11, align 8
  %34 = call i64 @je_arena_muzzy_decay_ms_get(%18* %33)
  %35 = load i64*, i64** %15, align 8
  store i64 %34, i64* %35, align 8
  %36 = load %18*, %18** %11, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 11
  %38 = call i64 @12(%31* %37, i32 0)
  %39 = load i64*, i64** %16, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, i64* %39, align 8
  %42 = load %18*, %18** %11, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 14
  %44 = call i64 @je_extents_npages_get(%39* %43)
  %45 = load i64*, i64** %17, align 8
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, i64* %45, align 8
  %48 = load %18*, %18** %11, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 15
  %50 = call i64 @je_extents_npages_get(%39* %49)
  %51 = load i64*, i64** %18, align 8
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, i64* %51, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @je_arena_nthreads_get(%18* %0, i1 zeroext %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i8, align 1
  store %18* %0, %18** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x %30], [2 x %30]* %7, i64 0, i64 %10
  %12 = call i32 @75(%30* %11, i32 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_arena_dss_prec_get(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 10
  %5 = call i32 @75(%30* %4, i32 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_arena_dirty_decay_ms_get(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 17
  %5 = call i64 @39(%41* %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_arena_muzzy_decay_ms_get(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 18
  %5 = call i64 @39(%41* %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @12(%31* %0, i32 %1) #2 {
  %3 = alloca %31*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %31* %0, %31** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %31*, %31** %3, align 8
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i64, i64* %8 monotonic, align 8
  store i64 %12, i64* %5, align 8
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i64, i64* %8 acquire, align 8
  store i64 %14, i64* %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i64, i64* %8 seq_cst, align 8
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i64, i64* %5, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i64 %18
}

declare dso_local i64 @je_extents_npages_get(%39*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_stats_merge(%7* %0, %18* %1, i32* %2, i8** %3, i64* %4, i64* %5, i64* %6, i64* %7, i64* %8, %19* %9, %45* %10, %22* %11) #0 {
  %13 = alloca %7*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %19*, align 8
  %23 = alloca %45*, align 8
  %24 = alloca %22*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %25*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %27*, align 8
  %37 = alloca %27*, align 8
  %38 = alloca i32, align 4
  store %7* %0, %7** %13, align 8
  store %18* %1, %18** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8** %3, i8*** %16, align 8
  store i64* %4, i64** %17, align 8
  store i64* %5, i64** %18, align 8
  store i64* %6, i64** %19, align 8
  store i64* %7, i64** %20, align 8
  store i64* %8, i64** %21, align 8
  store %19* %9, %19** %22, align 8
  store %45* %10, %45** %23, align 8
  store %22* %11, %22** %24, align 8
  br label %39

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  %41 = load %7*, %7** %13, align 8
  %42 = load %18*, %18** %14, align 8
  %43 = load i32*, i32** %15, align 8
  %44 = load i8**, i8*** %16, align 8
  %45 = load i64*, i64** %17, align 8
  %46 = load i64*, i64** %18, align 8
  %47 = load i64*, i64** %19, align 8
  %48 = load i64*, i64** %20, align 8
  %49 = load i64*, i64** %21, align 8
  call void @je_arena_basic_stats_merge(%7* %41, %18* %42, i32* %43, i8** %44, i64* %45, i64* %46, i64* %47, i64* %48, i64* %49)
  %50 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %7*, %7** %13, align 8
  %55 = load %18*, %18** %14, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 25
  %57 = load %46*, %46** %56, align 8
  call void @je_base_stats_get(%7* %54, %46* %57, i64* %25, i64* %26, i64* %27, i64* %28)
  %58 = load %7*, %7** %13, align 8
  %59 = load %18*, %18** %14, align 8
  %60 = getelementptr inbounds %18, %18* %59, i32 0, i32 2
  call void @13(%7* %58, %19* %60)
  %61 = load %19*, %19** %22, align 8
  %62 = getelementptr inbounds %19, %19* %61, i32 0, i32 0
  %63 = load i64, i64* %27, align 8
  %64 = load %7*, %7** %13, align 8
  %65 = load %18*, %18** %14, align 8
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 2
  %67 = load %18*, %18** %14, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 2
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 0
  %70 = call i64 @15(%7* %64, %19* %66, %31* %69)
  %71 = add i64 %63, %70
  call void @14(%31* %62, i64 %71)
  %72 = load %19*, %19** %22, align 8
  %73 = getelementptr inbounds %19, %19* %72, i32 0, i32 1
  %74 = load %18*, %18** %14, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 16
  %76 = call i64 @je_extents_npages_get(%39* %75)
  %77 = shl i64 %76, 12
  call void @14(%31* %73, i64 %77)
  %78 = load %19*, %19** %22, align 8
  %79 = getelementptr inbounds %19, %19* %78, i32 0, i32 2
  %80 = getelementptr inbounds %20, %20* %79, i32 0, i32 0
  %81 = load %7*, %7** %13, align 8
  %82 = load %18*, %18** %14, align 8
  %83 = getelementptr inbounds %18, %18* %82, i32 0, i32 2
  %84 = load %18*, %18** %14, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 2
  %86 = getelementptr inbounds %19, %19* %85, i32 0, i32 2
  %87 = getelementptr inbounds %20, %20* %86, i32 0, i32 0
  %88 = call i64 @17(%7* %81, %19* %83, %21* %87)
  call void @16(%21* %80, i64 %88)
  %89 = load %19*, %19** %22, align 8
  %90 = getelementptr inbounds %19, %19* %89, i32 0, i32 2
  %91 = getelementptr inbounds %20, %20* %90, i32 0, i32 1
  %92 = load %7*, %7** %13, align 8
  %93 = load %18*, %18** %14, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 2
  %95 = load %18*, %18** %14, align 8
  %96 = getelementptr inbounds %18, %18* %95, i32 0, i32 2
  %97 = getelementptr inbounds %19, %19* %96, i32 0, i32 2
  %98 = getelementptr inbounds %20, %20* %97, i32 0, i32 1
  %99 = call i64 @17(%7* %92, %19* %94, %21* %98)
  call void @16(%21* %91, i64 %99)
  %100 = load %19*, %19** %22, align 8
  %101 = getelementptr inbounds %19, %19* %100, i32 0, i32 2
  %102 = getelementptr inbounds %20, %20* %101, i32 0, i32 2
  %103 = load %7*, %7** %13, align 8
  %104 = load %18*, %18** %14, align 8
  %105 = getelementptr inbounds %18, %18* %104, i32 0, i32 2
  %106 = load %18*, %18** %14, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 2
  %108 = getelementptr inbounds %19, %19* %107, i32 0, i32 2
  %109 = getelementptr inbounds %20, %20* %108, i32 0, i32 2
  %110 = call i64 @17(%7* %103, %19* %105, %21* %109)
  call void @16(%21* %102, i64 %110)
  %111 = load %19*, %19** %22, align 8
  %112 = getelementptr inbounds %19, %19* %111, i32 0, i32 3
  %113 = getelementptr inbounds %20, %20* %112, i32 0, i32 0
  %114 = load %7*, %7** %13, align 8
  %115 = load %18*, %18** %14, align 8
  %116 = getelementptr inbounds %18, %18* %115, i32 0, i32 2
  %117 = load %18*, %18** %14, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 2
  %119 = getelementptr inbounds %19, %19* %118, i32 0, i32 3
  %120 = getelementptr inbounds %20, %20* %119, i32 0, i32 0
  %121 = call i64 @17(%7* %114, %19* %116, %21* %120)
  call void @16(%21* %113, i64 %121)
  %122 = load %19*, %19** %22, align 8
  %123 = getelementptr inbounds %19, %19* %122, i32 0, i32 3
  %124 = getelementptr inbounds %20, %20* %123, i32 0, i32 1
  %125 = load %7*, %7** %13, align 8
  %126 = load %18*, %18** %14, align 8
  %127 = getelementptr inbounds %18, %18* %126, i32 0, i32 2
  %128 = load %18*, %18** %14, align 8
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 2
  %130 = getelementptr inbounds %19, %19* %129, i32 0, i32 3
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 1
  %132 = call i64 @17(%7* %125, %19* %127, %21* %131)
  call void @16(%21* %124, i64 %132)
  %133 = load %19*, %19** %22, align 8
  %134 = getelementptr inbounds %19, %19* %133, i32 0, i32 3
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 2
  %136 = load %7*, %7** %13, align 8
  %137 = load %18*, %18** %14, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 0, i32 2
  %139 = load %18*, %18** %14, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 2
  %141 = getelementptr inbounds %19, %19* %140, i32 0, i32 3
  %142 = getelementptr inbounds %20, %20* %141, i32 0, i32 2
  %143 = call i64 @17(%7* %136, %19* %138, %21* %142)
  call void @16(%21* %135, i64 %143)
  %144 = load %19*, %19** %22, align 8
  %145 = getelementptr inbounds %19, %19* %144, i32 0, i32 4
  %146 = load i64, i64* %25, align 8
  call void @14(%31* %145, i64 %146)
  %147 = load %19*, %19** %22, align 8
  %148 = getelementptr inbounds %19, %19* %147, i32 0, i32 5
  %149 = load %18*, %18** %14, align 8
  %150 = call i64 @18(%18* %149)
  call void @14(%31* %148, i64 %150)
  %151 = load %19*, %19** %22, align 8
  %152 = getelementptr inbounds %19, %19* %151, i32 0, i32 7
  %153 = load i64, i64* %28, align 8
  call void @14(%31* %152, i64 %153)
  %154 = load %19*, %19** %22, align 8
  %155 = getelementptr inbounds %19, %19* %154, i32 0, i32 6
  %156 = load i64, i64* %26, align 8
  %157 = load %18*, %18** %14, align 8
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 11
  %159 = call i64 @12(%31* %158, i32 0)
  %160 = load %18*, %18** %14, align 8
  %161 = getelementptr inbounds %18, %18* %160, i32 0, i32 14
  %162 = call i64 @je_extents_npages_get(%39* %161)
  %163 = add i64 %159, %162
  %164 = load %18*, %18** %14, align 8
  %165 = getelementptr inbounds %18, %18* %164, i32 0, i32 15
  %166 = call i64 @je_extents_npages_get(%39* %165)
  %167 = add i64 %163, %166
  %168 = shl i64 %167, 12
  %169 = add i64 %156, %168
  call void @14(%31* %155, i64 %169)
  %170 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #9
  store i32 0, i32* %29, align 4
  br label %171

171:                                              ; preds = %273, %40
  %172 = load i32, i32* %29, align 4
  %173 = icmp ult i32 %172, 196
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  br label %276

176:                                              ; preds = %171
  %177 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #9
  %178 = load %7*, %7** %13, align 8
  %179 = load %18*, %18** %14, align 8
  %180 = getelementptr inbounds %18, %18* %179, i32 0, i32 2
  %181 = load %18*, %18** %14, align 8
  %182 = getelementptr inbounds %18, %18* %181, i32 0, i32 2
  %183 = getelementptr inbounds %19, %19* %182, i32 0, i32 14
  %184 = load i32, i32* %29, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [196 x %22], [196 x %22]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %22, %22* %186, i32 0, i32 0
  %188 = call i64 @17(%7* %178, %19* %180, %21* %187)
  store i64 %188, i64* %30, align 8
  %189 = load %22*, %22** %24, align 8
  %190 = load i32, i32* %29, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %22, %22* %189, i64 %191
  %193 = getelementptr inbounds %22, %22* %192, i32 0, i32 0
  %194 = load i64, i64* %30, align 8
  call void @16(%21* %193, i64 %194)
  %195 = load %19*, %19** %22, align 8
  %196 = getelementptr inbounds %19, %19* %195, i32 0, i32 9
  %197 = load i64, i64* %30, align 8
  call void @16(%21* %196, i64 %197)
  %198 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #9
  %199 = load %7*, %7** %13, align 8
  %200 = load %18*, %18** %14, align 8
  %201 = getelementptr inbounds %18, %18* %200, i32 0, i32 2
  %202 = load %18*, %18** %14, align 8
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 2
  %204 = getelementptr inbounds %19, %19* %203, i32 0, i32 14
  %205 = load i32, i32* %29, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [196 x %22], [196 x %22]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds %22, %22* %207, i32 0, i32 1
  %209 = call i64 @17(%7* %199, %19* %201, %21* %208)
  store i64 %209, i64* %31, align 8
  %210 = load %22*, %22** %24, align 8
  %211 = load i32, i32* %29, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %22, %22* %210, i64 %212
  %214 = getelementptr inbounds %22, %22* %213, i32 0, i32 1
  %215 = load i64, i64* %31, align 8
  call void @16(%21* %214, i64 %215)
  %216 = load %19*, %19** %22, align 8
  %217 = getelementptr inbounds %19, %19* %216, i32 0, i32 10
  %218 = load i64, i64* %31, align 8
  call void @16(%21* %217, i64 %218)
  %219 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #9
  %220 = load %7*, %7** %13, align 8
  %221 = load %18*, %18** %14, align 8
  %222 = getelementptr inbounds %18, %18* %221, i32 0, i32 2
  %223 = load %18*, %18** %14, align 8
  %224 = getelementptr inbounds %18, %18* %223, i32 0, i32 2
  %225 = getelementptr inbounds %19, %19* %224, i32 0, i32 14
  %226 = load i32, i32* %29, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [196 x %22], [196 x %22]* %225, i64 0, i64 %227
  %229 = getelementptr inbounds %22, %22* %228, i32 0, i32 2
  %230 = call i64 @17(%7* %220, %19* %222, %21* %229)
  store i64 %230, i64* %32, align 8
  %231 = load %22*, %22** %24, align 8
  %232 = load i32, i32* %29, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %22, %22* %231, i64 %233
  %235 = getelementptr inbounds %22, %22* %234, i32 0, i32 2
  %236 = load i64, i64* %30, align 8
  %237 = load i64, i64* %32, align 8
  %238 = add i64 %236, %237
  call void @16(%21* %235, i64 %238)
  %239 = load %19*, %19** %22, align 8
  %240 = getelementptr inbounds %19, %19* %239, i32 0, i32 11
  %241 = load i64, i64* %30, align 8
  %242 = load i64, i64* %32, align 8
  %243 = add i64 %241, %242
  call void @16(%21* %240, i64 %243)
  br label %244

244:                                              ; preds = %176
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #9
  %251 = load i64, i64* %30, align 8
  %252 = load i64, i64* %31, align 8
  %253 = sub i64 %251, %252
  store i64 %253, i64* %33, align 8
  %254 = load i64, i64* %33, align 8
  %255 = load %22*, %22** %24, align 8
  %256 = load i32, i32* %29, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %22, %22* %255, i64 %257
  %259 = getelementptr inbounds %22, %22* %258, i32 0, i32 3
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %254
  store i64 %261, i64* %259, align 8
  %262 = load %19*, %19** %22, align 8
  %263 = getelementptr inbounds %19, %19* %262, i32 0, i32 8
  %264 = load i64, i64* %33, align 8
  %265 = load i32, i32* %29, align 4
  %266 = add i32 39, %265
  %267 = call i64 @19(i32 %266)
  %268 = mul i64 %264, %267
  call void @14(%31* %263, i64 %268)
  %269 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  br label %273

273:                                              ; preds = %249
  %274 = load i32, i32* %29, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* %29, align 4
  br label %171

276:                                              ; preds = %174
  %277 = load %7*, %7** %13, align 8
  %278 = load %18*, %18** %14, align 8
  %279 = getelementptr inbounds %18, %18* %278, i32 0, i32 2
  call void @20(%7* %277, %19* %279)
  %280 = load %19*, %19** %22, align 8
  %281 = getelementptr inbounds %19, %19* %280, i32 0, i32 12
  call void @21(%31* %281, i64 0, i32 0)
  %282 = load %7*, %7** %13, align 8
  %283 = load %18*, %18** %14, align 8
  %284 = getelementptr inbounds %18, %18* %283, i32 0, i32 5
  call void @22(%7* %282, %2* %284)
  %285 = bitcast %25** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %285) #9
  %286 = load %18*, %18** %14, align 8
  %287 = getelementptr inbounds %18, %18* %286, i32 0, i32 4
  %288 = getelementptr inbounds %24, %24* %287, i32 0, i32 0
  %289 = load %25*, %25** %288, align 8
  store %25* %289, %25** %34, align 8
  br label %290

290:                                              ; preds = %363, %276
  %291 = load %25*, %25** %34, align 8
  %292 = icmp ne %25* %291, null
  br i1 %292, label %293, label %365

293:                                              ; preds = %290
  %294 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %294) #9
  store i32 0, i32* %35, align 4
  br label %295

295:                                              ; preds = %316, %293
  %296 = load i32, i32* %35, align 4
  %297 = icmp ult i32 %296, 39
  br i1 %297, label %298, label %319

298:                                              ; preds = %295
  %299 = bitcast %27** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #9
  %300 = load %25*, %25** %34, align 8
  %301 = getelementptr inbounds %25, %25* %300, i32 0, i32 1
  %302 = load %27*, %27** %301, align 8
  %303 = load i32, i32* %35, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %27, %27* %302, i64 %304
  store %27* %305, %27** %36, align 8
  %306 = load %19*, %19** %22, align 8
  %307 = getelementptr inbounds %19, %19* %306, i32 0, i32 12
  %308 = load %27*, %27** %36, align 8
  %309 = getelementptr inbounds %27, %27* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %35, align 4
  %313 = call i64 @19(i32 %312)
  %314 = mul i64 %311, %313
  call void @14(%31* %307, i64 %314)
  %315 = bitcast %27** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #9
  br label %316

316:                                              ; preds = %298
  %317 = load i32, i32* %35, align 4
  %318 = add i32 %317, 1
  store i32 %318, i32* %35, align 4
  br label %295

319:                                              ; preds = %295
  br label %320

320:                                              ; preds = %342, %319
  %321 = load i32, i32* %35, align 4
  %322 = load i32, i32* @je_nhbins, align 4
  %323 = icmp ult i32 %321, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %320
  %325 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %325) #9
  %326 = load %25*, %25** %34, align 8
  %327 = getelementptr inbounds %25, %25* %326, i32 0, i32 2
  %328 = load %27*, %27** %327, align 8
  %329 = load i32, i32* %35, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %27, %27* %328, i64 %330
  store %27* %331, %27** %37, align 8
  %332 = load %19*, %19** %22, align 8
  %333 = getelementptr inbounds %19, %19* %332, i32 0, i32 12
  %334 = load %27*, %27** %37, align 8
  %335 = getelementptr inbounds %27, %27* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* %35, align 4
  %339 = call i64 @19(i32 %338)
  %340 = mul i64 %337, %339
  call void @14(%31* %333, i64 %340)
  %341 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  br label %342

342:                                              ; preds = %324
  %343 = load i32, i32* %35, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %35, align 4
  br label %320

345:                                              ; preds = %320
  %346 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  br label %347

347:                                              ; preds = %345
  %348 = load %25*, %25** %34, align 8
  %349 = getelementptr inbounds %25, %25* %348, i32 0, i32 0
  %350 = getelementptr inbounds %26, %26* %349, i32 0, i32 0
  %351 = load %25*, %25** %350, align 8
  %352 = load %18*, %18** %14, align 8
  %353 = getelementptr inbounds %18, %18* %352, i32 0, i32 4
  %354 = getelementptr inbounds %24, %24* %353, i32 0, i32 0
  %355 = load %25*, %25** %354, align 8
  %356 = icmp ne %25* %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %347
  %358 = load %25*, %25** %34, align 8
  %359 = getelementptr inbounds %25, %25* %358, i32 0, i32 0
  %360 = getelementptr inbounds %26, %26* %359, i32 0, i32 0
  %361 = load %25*, %25** %360, align 8
  br label %363

362:                                              ; preds = %347
  br label %363

363:                                              ; preds = %362, %357
  %364 = phi %25* [ %361, %357 ], [ null, %362 ]
  store %25* %364, %25** %34, align 8
  br label %290

365:                                              ; preds = %290
  %366 = load %7*, %7** %13, align 8
  %367 = load %19*, %19** %22, align 8
  %368 = getelementptr inbounds %19, %19* %367, i32 0, i32 13
  %369 = getelementptr inbounds [9 x %5], [9 x %5]* %368, i64 0, i64 8
  %370 = load %18*, %18** %14, align 8
  %371 = getelementptr inbounds %18, %18* %370, i32 0, i32 5
  call void @23(%7* %366, %5* %369, %2* %371)
  %372 = load %7*, %7** %13, align 8
  %373 = load %18*, %18** %14, align 8
  %374 = getelementptr inbounds %18, %18* %373, i32 0, i32 5
  call void @24(%7* %372, %2* %374)
  %375 = load %7*, %7** %13, align 8
  %376 = load %18*, %18** %14, align 8
  %377 = getelementptr inbounds %18, %18* %376, i32 0, i32 13
  call void @22(%7* %375, %2* %377)
  %378 = load %7*, %7** %13, align 8
  %379 = load %19*, %19** %22, align 8
  %380 = getelementptr inbounds %19, %19* %379, i32 0, i32 13
  %381 = getelementptr inbounds [9 x %5], [9 x %5]* %380, i64 0, i64 0
  %382 = load %18*, %18** %14, align 8
  %383 = getelementptr inbounds %18, %18* %382, i32 0, i32 13
  call void @23(%7* %378, %5* %381, %2* %383)
  %384 = load %7*, %7** %13, align 8
  %385 = load %18*, %18** %14, align 8
  %386 = getelementptr inbounds %18, %18* %385, i32 0, i32 13
  call void @24(%7* %384, %2* %386)
  %387 = load %7*, %7** %13, align 8
  %388 = load %18*, %18** %14, align 8
  %389 = getelementptr inbounds %18, %18* %388, i32 0, i32 23
  call void @22(%7* %387, %2* %389)
  %390 = load %7*, %7** %13, align 8
  %391 = load %19*, %19** %22, align 8
  %392 = getelementptr inbounds %19, %19* %391, i32 0, i32 13
  %393 = getelementptr inbounds [9 x %5], [9 x %5]* %392, i64 0, i64 1
  %394 = load %18*, %18** %14, align 8
  %395 = getelementptr inbounds %18, %18* %394, i32 0, i32 23
  call void @23(%7* %390, %5* %393, %2* %395)
  %396 = load %7*, %7** %13, align 8
  %397 = load %18*, %18** %14, align 8
  %398 = getelementptr inbounds %18, %18* %397, i32 0, i32 23
  call void @24(%7* %396, %2* %398)
  %399 = load %7*, %7** %13, align 8
  %400 = load %18*, %18** %14, align 8
  %401 = getelementptr inbounds %18, %18* %400, i32 0, i32 14
  %402 = getelementptr inbounds %39, %39* %401, i32 0, i32 0
  call void @22(%7* %399, %2* %402)
  %403 = load %7*, %7** %13, align 8
  %404 = load %19*, %19** %22, align 8
  %405 = getelementptr inbounds %19, %19* %404, i32 0, i32 13
  %406 = getelementptr inbounds [9 x %5], [9 x %5]* %405, i64 0, i64 2
  %407 = load %18*, %18** %14, align 8
  %408 = getelementptr inbounds %18, %18* %407, i32 0, i32 14
  %409 = getelementptr inbounds %39, %39* %408, i32 0, i32 0
  call void @23(%7* %403, %5* %406, %2* %409)
  %410 = load %7*, %7** %13, align 8
  %411 = load %18*, %18** %14, align 8
  %412 = getelementptr inbounds %18, %18* %411, i32 0, i32 14
  %413 = getelementptr inbounds %39, %39* %412, i32 0, i32 0
  call void @24(%7* %410, %2* %413)
  %414 = load %7*, %7** %13, align 8
  %415 = load %18*, %18** %14, align 8
  %416 = getelementptr inbounds %18, %18* %415, i32 0, i32 15
  %417 = getelementptr inbounds %39, %39* %416, i32 0, i32 0
  call void @22(%7* %414, %2* %417)
  %418 = load %7*, %7** %13, align 8
  %419 = load %19*, %19** %22, align 8
  %420 = getelementptr inbounds %19, %19* %419, i32 0, i32 13
  %421 = getelementptr inbounds [9 x %5], [9 x %5]* %420, i64 0, i64 3
  %422 = load %18*, %18** %14, align 8
  %423 = getelementptr inbounds %18, %18* %422, i32 0, i32 15
  %424 = getelementptr inbounds %39, %39* %423, i32 0, i32 0
  call void @23(%7* %418, %5* %421, %2* %424)
  %425 = load %7*, %7** %13, align 8
  %426 = load %18*, %18** %14, align 8
  %427 = getelementptr inbounds %18, %18* %426, i32 0, i32 15
  %428 = getelementptr inbounds %39, %39* %427, i32 0, i32 0
  call void @24(%7* %425, %2* %428)
  %429 = load %7*, %7** %13, align 8
  %430 = load %18*, %18** %14, align 8
  %431 = getelementptr inbounds %18, %18* %430, i32 0, i32 16
  %432 = getelementptr inbounds %39, %39* %431, i32 0, i32 0
  call void @22(%7* %429, %2* %432)
  %433 = load %7*, %7** %13, align 8
  %434 = load %19*, %19** %22, align 8
  %435 = getelementptr inbounds %19, %19* %434, i32 0, i32 13
  %436 = getelementptr inbounds [9 x %5], [9 x %5]* %435, i64 0, i64 4
  %437 = load %18*, %18** %14, align 8
  %438 = getelementptr inbounds %18, %18* %437, i32 0, i32 16
  %439 = getelementptr inbounds %39, %39* %438, i32 0, i32 0
  call void @23(%7* %433, %5* %436, %2* %439)
  %440 = load %7*, %7** %13, align 8
  %441 = load %18*, %18** %14, align 8
  %442 = getelementptr inbounds %18, %18* %441, i32 0, i32 16
  %443 = getelementptr inbounds %39, %39* %442, i32 0, i32 0
  call void @24(%7* %440, %2* %443)
  %444 = load %7*, %7** %13, align 8
  %445 = load %18*, %18** %14, align 8
  %446 = getelementptr inbounds %18, %18* %445, i32 0, i32 17
  %447 = getelementptr inbounds %41, %41* %446, i32 0, i32 0
  call void @22(%7* %444, %2* %447)
  %448 = load %7*, %7** %13, align 8
  %449 = load %19*, %19** %22, align 8
  %450 = getelementptr inbounds %19, %19* %449, i32 0, i32 13
  %451 = getelementptr inbounds [9 x %5], [9 x %5]* %450, i64 0, i64 5
  %452 = load %18*, %18** %14, align 8
  %453 = getelementptr inbounds %18, %18* %452, i32 0, i32 17
  %454 = getelementptr inbounds %41, %41* %453, i32 0, i32 0
  call void @23(%7* %448, %5* %451, %2* %454)
  %455 = load %7*, %7** %13, align 8
  %456 = load %18*, %18** %14, align 8
  %457 = getelementptr inbounds %18, %18* %456, i32 0, i32 17
  %458 = getelementptr inbounds %41, %41* %457, i32 0, i32 0
  call void @24(%7* %455, %2* %458)
  %459 = load %7*, %7** %13, align 8
  %460 = load %18*, %18** %14, align 8
  %461 = getelementptr inbounds %18, %18* %460, i32 0, i32 18
  %462 = getelementptr inbounds %41, %41* %461, i32 0, i32 0
  call void @22(%7* %459, %2* %462)
  %463 = load %7*, %7** %13, align 8
  %464 = load %19*, %19** %22, align 8
  %465 = getelementptr inbounds %19, %19* %464, i32 0, i32 13
  %466 = getelementptr inbounds [9 x %5], [9 x %5]* %465, i64 0, i64 6
  %467 = load %18*, %18** %14, align 8
  %468 = getelementptr inbounds %18, %18* %467, i32 0, i32 18
  %469 = getelementptr inbounds %41, %41* %468, i32 0, i32 0
  call void @23(%7* %463, %5* %466, %2* %469)
  %470 = load %7*, %7** %13, align 8
  %471 = load %18*, %18** %14, align 8
  %472 = getelementptr inbounds %18, %18* %471, i32 0, i32 18
  %473 = getelementptr inbounds %41, %41* %472, i32 0, i32 0
  call void @24(%7* %470, %2* %473)
  %474 = load %7*, %7** %13, align 8
  %475 = load %18*, %18** %14, align 8
  %476 = getelementptr inbounds %18, %18* %475, i32 0, i32 25
  %477 = load %46*, %46** %476, align 8
  %478 = getelementptr inbounds %46, %46* %477, i32 0, i32 2
  call void @22(%7* %474, %2* %478)
  %479 = load %7*, %7** %13, align 8
  %480 = load %19*, %19** %22, align 8
  %481 = getelementptr inbounds %19, %19* %480, i32 0, i32 13
  %482 = getelementptr inbounds [9 x %5], [9 x %5]* %481, i64 0, i64 7
  %483 = load %18*, %18** %14, align 8
  %484 = getelementptr inbounds %18, %18* %483, i32 0, i32 25
  %485 = load %46*, %46** %484, align 8
  %486 = getelementptr inbounds %46, %46* %485, i32 0, i32 2
  call void @23(%7* %479, %5* %482, %2* %486)
  %487 = load %7*, %7** %13, align 8
  %488 = load %18*, %18** %14, align 8
  %489 = getelementptr inbounds %18, %18* %488, i32 0, i32 25
  %490 = load %46*, %46** %489, align 8
  %491 = getelementptr inbounds %46, %46* %490, i32 0, i32 2
  call void @24(%7* %487, %2* %491)
  %492 = load %19*, %19** %22, align 8
  %493 = getelementptr inbounds %19, %19* %492, i32 0, i32 15
  %494 = load %18*, %18** %14, align 8
  %495 = getelementptr inbounds %18, %18* %494, i32 0, i32 26
  call void @je_nstime_copy(%0* %493, %0* %495)
  %496 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %497 = load %19*, %19** %22, align 8
  %498 = getelementptr inbounds %19, %19* %497, i32 0, i32 15
  %499 = call zeroext i1 %496(%0* %498)
  %500 = load %19*, %19** %22, align 8
  %501 = getelementptr inbounds %19, %19* %500, i32 0, i32 15
  %502 = load %18*, %18** %14, align 8
  %503 = getelementptr inbounds %18, %18* %502, i32 0, i32 26
  call void @je_nstime_subtract(%0* %501, %0* %503)
  %504 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %504) #9
  store i32 0, i32* %38, align 4
  br label %505

505:                                              ; preds = %521, %365
  %506 = load i32, i32* %38, align 4
  %507 = icmp ult i32 %506, 39
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #9
  br label %524

510:                                              ; preds = %505
  %511 = load %7*, %7** %13, align 8
  %512 = load %45*, %45** %23, align 8
  %513 = load i32, i32* %38, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %45, %45* %512, i64 %514
  %516 = load %18*, %18** %14, align 8
  %517 = getelementptr inbounds %18, %18* %516, i32 0, i32 24
  %518 = load i32, i32* %38, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [39 x %44], [39 x %44]* %517, i64 0, i64 %519
  call void @25(%7* %511, %45* %515, %44* %520)
  br label %521

521:                                              ; preds = %510
  %522 = load i32, i32* %38, align 4
  %523 = add i32 %522, 1
  store i32 %523, i32* %38, align 4
  br label %505

524:                                              ; preds = %508
  %525 = bitcast %25** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #9
  %526 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #9
  %527 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #9
  %528 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #9
  %529 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @je_base_stats_get(%7*, %46*, i64*, i64*, i64*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%7* %0, %19* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  store %7* %0, %7** %3, align 8
  store %19* %1, %19** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%31* %0, i64 %1) #2 {
  %3 = alloca %31*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %31* %0, %31** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %31*, %31** %3, align 8
  %8 = call i64 @12(%31* %7, i32 0)
  store i64 %8, i64* %5, align 8
  %9 = load %31*, %31** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %10, %11
  call void @21(%31* %9, i64 %12, i32 0)
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @15(%7* %0, %19* %1, %31* %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %31*, align 8
  store %7* %0, %7** %4, align 8
  store %19* %1, %19** %5, align 8
  store %31* %2, %31** %6, align 8
  %7 = load %31*, %31** %6, align 8
  %8 = call i64 @12(%31* %7, i32 0)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%21* %0, i64 %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %21* %0, %21** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %21*, %21** %3, align 8
  %8 = call i64 @95(%21* %7, i32 0)
  store i64 %8, i64* %5, align 8
  %9 = load %21*, %21** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %10, %11
  call void @96(%21* %9, i64 %12, i32 0)
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(%7* %0, %19* %1, %21* %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %21*, align 8
  store %7* %0, %7** %4, align 8
  store %19* %1, %19** %5, align 8
  store %21* %2, %21** %6, align 8
  %7 = load %21*, %21** %6, align 8
  %8 = call i64 @95(%21* %7, i32 0)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(%18* %0) #2 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 2
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 5
  %6 = call i64 @12(%31* %5, i32 0)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @19(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @97(i32 %5)
  ret i64 %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%7* %0, %19* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  store %7* %0, %7** %3, align 8
  store %19* %1, %19** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%31* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %31*, %31** %4, align 8
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  store atomic i64 %12, i64* %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  store atomic i64 %14, i64* %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  store atomic i64 %16, i64* %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%7* %0, %2* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  store %7* %0, %7** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %72* @27(%7* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %54*
  call void @98(%72* %6, %54* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = call zeroext i1 @99(%2* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  call void @je_malloc_mutex_lock_slow(%2* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %7*, %7** %3, align 8
  %16 = load %2*, %2** %4, align 8
  call void @100(%7* %15, %2* %16)
  %17 = load %7*, %7** %3, align 8
  %18 = call %72* @27(%7* %17)
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = bitcast %3* %20 to %54*
  call void @101(%72* %18, %54* %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%7* %0, %5* %1, %2* %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %5*, align 8
  store %7* %0, %7** %4, align 8
  store %5* %1, %5** %5, align 8
  store %2* %2, %2** %6, align 8
  %8 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %2*, %2** %6, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = bitcast %3* %10 to %4*
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  store %5* %12, %5** %7, align 8
  %13 = load %7*, %7** %4, align 8
  %14 = load %2*, %2** %6, align 8
  call void @102(%7* %13, %2* %14)
  %15 = load %5*, %5** %5, align 8
  %16 = load %5*, %5** %7, align 8
  %17 = bitcast %5* %15 to i8*
  %18 = bitcast %5* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 64, i1 false)
  %19 = load %5*, %5** %5, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 5
  call void @103(%6* %20, i32 0, i32 0)
  %21 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%7* %0, %2* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  store %7* %0, %7** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %72* @27(%7* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %54*
  call void @105(%72* %6, %54* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = bitcast %3* %11 to %4*
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%56* %13) #9
  ret void
}

declare dso_local void @je_nstime_copy(%0*, %0*) #3

declare dso_local void @je_nstime_subtract(%0*, %0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%7* %0, %45* %1, %44* %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %44*, align 8
  store %7* %0, %7** %4, align 8
  store %45* %1, %45** %5, align 8
  store %44* %2, %44** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %44*, %44** %6, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  call void @22(%7* %7, %2* %9)
  %10 = load %7*, %7** %4, align 8
  %11 = load %45*, %45** %5, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 9
  %13 = load %44*, %44** %6, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  call void @23(%7* %10, %5* %12, %2* %14)
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 4
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load %45*, %45** %5, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, i64* %20, align 8
  %23 = load %44*, %44** %6, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 4
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %45*, %45** %5, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = load %44*, %44** %6, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 4
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = load %45*, %45** %5, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, i64* %36, align 8
  %39 = load %44*, %44** %6, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 4
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %45*, %45** %5, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load %44*, %44** %6, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 4
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = load %45*, %45** %5, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %52, align 8
  %55 = load %44*, %44** %6, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 4
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = load %45*, %45** %5, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 5
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, i64* %60, align 8
  %63 = load %44*, %44** %6, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 4
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 6
  %66 = load i64, i64* %65, align 8
  %67 = load %45*, %45** %5, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 6
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, i64* %68, align 8
  %71 = load %44*, %44** %6, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 4
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 7
  %74 = load i64, i64* %73, align 8
  %75 = load %45*, %45** %5, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 7
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, i64* %76, align 8
  %79 = load %44*, %44** %6, align 8
  %80 = getelementptr inbounds %44, %44* %79, i32 0, i32 4
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 8
  %82 = load i64, i64* %81, align 8
  %83 = load %45*, %45** %5, align 8
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 8
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, i64* %84, align 8
  %87 = load %7*, %7** %4, align 8
  %88 = load %44*, %44** %6, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 0
  call void @24(%7* %87, %2* %89)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extents_dirty_dalloc(%7* %0, %18* %1, %71** %2, %33* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %71**, align 8
  %8 = alloca %33*, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %71** %2, %71*** %7, align 8
  store %33* %3, %33** %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = call %72* @27(%7* %9)
  call void @26(%72* %10, i32 11, i32 0)
  %11 = load %7*, %7** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = load %71**, %71*** %7, align 8
  %14 = load %18*, %18** %6, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 14
  %16 = load %33*, %33** %8, align 8
  call void @je_extents_dalloc(%7* %11, %18* %12, %71** %13, %39* %15, %33* %16)
  %17 = load %18*, %18** %6, align 8
  %18 = call i64 @je_arena_dirty_decay_ms_get(%18* %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load %7*, %7** %5, align 8
  %22 = load %18*, %18** %6, align 8
  %23 = call zeroext i1 @28(%7* %21, %18* %22, i1 zeroext false, i1 zeroext true)
  br label %27

24:                                               ; preds = %4
  %25 = load %7*, %7** %5, align 8
  %26 = load %18*, %18** %6, align 8
  call void @29(%7* %25, %18* %26, i1 zeroext false)
  br label %27

27:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%72* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %72*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %53*, align 8
  %10 = alloca %54*, align 8
  store %72* %0, %72** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %72* @27(%7* %0) #5 {
  %2 = alloca %72*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %8*, align 8
  store %7* %0, %7** %3, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call zeroext i1 @56(%7* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %72* null, %72** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %7*, %7** %3, align 8
  %11 = call %8* @58(%7* %10)
  store %8* %11, %8** %4, align 8
  %12 = load %8*, %8** %4, align 8
  %13 = call %52* @106(%8* %12)
  %14 = bitcast %52* %13 to %72*
  store %72* %14, %72** %2, align 8
  %15 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %72*, %72** %2, align 8
  ret %72* %17
}

declare dso_local void @je_extents_dalloc(%7*, %18*, %71**, %39*, %33*) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @28(%7* %0, %18* %1, i1 zeroext %2, i1 zeroext %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = load %7*, %7** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 17
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 14
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, i8* %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call zeroext i1 @145(%7* %11, %18* %12, %41* %14, %39* %16, i1 zeroext %18, i1 zeroext %20)
  ret i1 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%7* %0, %18* %1, i1 zeroext %2) #5 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %65*, align 8
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = call zeroext i1 @108()
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %27

14:                                               ; preds = %10
  %15 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %18*, %18** %5, align 8
  %17 = call %65* @109(%18* %16)
  store %65* %17, %65** %7, align 8
  %18 = load %65*, %65** %7, align 8
  %19 = call zeroext i1 @110(%65* %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load %7*, %7** %4, align 8
  %22 = load %18*, %18** %5, align 8
  %23 = load %18*, %18** %5, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 17
  call void @je_background_thread_interval_check(%7* %21, %18* %22, %41* %24, i64 0)
  br label %25

25:                                               ; preds = %20, %14
  %26 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  br label %27

27:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %33* @je_arena_extent_alloc_large(%7* %0, %18* %1, i64 %2, i64 %3, i8* %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %71*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %33*, align 8
  %16 = alloca i64, align 8
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %17 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store %71* null, %71** %11, align 8
  %18 = load %7*, %7** %6, align 8
  %19 = call %72* @27(%7* %18)
  call void @26(%72* %19, i32 11, i32 0)
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i64, i64* %8, align 8
  %22 = call i32 @30(i64 %21)
  store i32 %22, i32* %12, align 4
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  store i8 1, i8* %14, align 1
  %24 = bitcast %33** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %7*, %7** %6, align 8
  %26 = load %18*, %18** %7, align 8
  %27 = load %18*, %18** %7, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 14
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i8*, i8** %10, align 8
  %33 = call %33* @je_extents_alloc(%7* %25, %18* %26, %71** %11, %39* %28, i8* null, i64 %29, i64 4096, i64 %30, i1 zeroext false, i32 %31, i8* %32, i8* %14)
  store %33* %33, %33** %15, align 8
  %34 = load %33*, %33** %15, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %5
  %37 = load %7*, %7** %6, align 8
  %38 = load %18*, %18** %7, align 8
  %39 = load %18*, %18** %7, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 15
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i8*, i8** %10, align 8
  %45 = call %33* @je_extents_alloc(%7* %37, %18* %38, %71** %11, %39* %40, i8* null, i64 %41, i64 4096, i64 %42, i1 zeroext false, i32 %43, i8* %44, i8* %14)
  store %33* %45, %33** %15, align 8
  br label %46

46:                                               ; preds = %36, %5
  %47 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load i64, i64* %8, align 8
  %49 = add i64 %48, 4096
  store i64 %49, i64* %16, align 8
  %50 = load %33*, %33** %15, align 8
  %51 = icmp eq %33* %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load %7*, %7** %6, align 8
  %54 = load %18*, %18** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i32, i32* %12, align 4
  %58 = load i8*, i8** %10, align 8
  %59 = call %33* @je_extent_alloc_wrapper(%7* %53, %18* %54, %71** %11, i8* null, i64 %55, i64 4096, i64 %56, i1 zeroext false, i32 %57, i8* %58, i8* %14)
  store %33* %59, %33** %15, align 8
  %60 = load i64, i64* %16, align 8
  store i64 %60, i64* %13, align 8
  br label %62

61:                                               ; preds = %46
  store i64 0, i64* %13, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = load %33*, %33** %15, align 8
  %64 = icmp ne %33* %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load %7*, %7** %6, align 8
  %67 = load %18*, %18** %7, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 2
  call void @13(%7* %66, %19* %68)
  %69 = load %7*, %7** %6, align 8
  %70 = load %18*, %18** %7, align 8
  %71 = load i64, i64* %8, align 8
  call void @31(%7* %69, %18* %70, i64 %71)
  %72 = load i64, i64* %13, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load %7*, %7** %6, align 8
  %76 = load %18*, %18** %7, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 2
  %78 = load %18*, %18** %7, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 2
  %80 = getelementptr inbounds %19, %19* %79, i32 0, i32 0
  %81 = load i64, i64* %13, align 8
  call void @32(%7* %75, %19* %77, %31* %80, i64 %81)
  br label %82

82:                                               ; preds = %74, %65
  %83 = load %7*, %7** %6, align 8
  %84 = load %18*, %18** %7, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 2
  call void @20(%7* %83, %19* %85)
  %86 = load %18*, %18** %7, align 8
  %87 = load i64, i64* %16, align 8
  %88 = lshr i64 %87, 12
  call void @33(%18* %86, i64 %88)
  br label %89

89:                                               ; preds = %82, %62
  %90 = load %33*, %33** %15, align 8
  %91 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast %33** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %93 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %71** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  ret %33* %90
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @30(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, i64* %3, align 8
  %7 = icmp ule i64 %6, 4096
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call i32 @113(i64 %15)
  store i32 %16, i32* %2, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @114(i64 %18)
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare dso_local %33* @je_extents_alloc(%7*, %18*, %71**, %39*, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) #3

declare dso_local %33* @je_extent_alloc_wrapper(%7*, %18*, %71**, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @31(%7* %0, %18* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, i64* %6, align 8
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 16384, i64* %6, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, i64* %6, align 8
  %19 = call i32 @30(i64 %18)
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp uge i32 %20, 39
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 39
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, i32* %8, align 4
  %28 = load %7*, %7** %4, align 8
  %29 = load %18*, %18** %5, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 2
  %31 = load %18*, %18** %5, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 14
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [196 x %22], [196 x %22]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 0
  call void @116(%7* %28, %19* %30, %21* %37, i64 1)
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%7* %0, %19* %1, %31* %2, i64 %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %19* %1, %19** %6, align 8
  store %31* %2, %31** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %31*, %31** %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = call i64 @84(%31* %9, i64 %10, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(%18* %0, i64 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 11
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @84(%31* %6, i64 %7, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_dalloc_large_prep(%7* %0, %18* %1, %33* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %33*, align 8
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store %33* %2, %33** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 2
  call void @13(%7* %7, %19* %9)
  %10 = load %7*, %7** %4, align 8
  %11 = load %18*, %18** %5, align 8
  %12 = load %33*, %33** %6, align 8
  %13 = call i64 @35(%33* %12)
  call void @34(%7* %10, %18* %11, i64 %13)
  %14 = load %7*, %7** %4, align 8
  %15 = load %18*, %18** %5, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  call void @20(%7* %14, %19* %16)
  %17 = load %18*, %18** %5, align 8
  %18 = load %33*, %33** %6, align 8
  %19 = call i64 @37(%33* %18)
  %20 = lshr i64 %19, 12
  call void @36(%18* %17, i64 %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(%7* %0, %18* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, i64* %6, align 8
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 16384, i64* %6, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, i64* %6, align 8
  %19 = call i32 @30(i64 %18)
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp uge i32 %20, 39
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 39
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, i32* %8, align 4
  %28 = load %7*, %7** %4, align 8
  %29 = load %18*, %18** %5, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 2
  %31 = load %18*, %18** %5, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 14
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [196 x %22], [196 x %22]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 1
  call void @116(%7* %28, %19* %30, %21* %37, i64 1)
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @35(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = call i32 @118(%33* %3)
  %5 = call i64 @19(i32 %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @36(%18* %0, i64 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %18*, %18** %3, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 11
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @120(%31* %8, i64 %9, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @37(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 2
  %5 = bitcast %34* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, -4096
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_ralloc_large_shrink(%7* %0, %18* %1, %33* %2, i64 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %33*, %33** %7, align 8
  %13 = call i64 @35(%33* %12)
  store i64 %13, i64* %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = sub i64 %15, %16
  store i64 %17, i64* %10, align 8
  %18 = load %7*, %7** %5, align 8
  %19 = load %18*, %18** %6, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 2
  call void @13(%7* %18, %19* %20)
  %21 = load %7*, %7** %5, align 8
  %22 = load %18*, %18** %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  call void @38(%7* %21, %18* %22, i64 %23, i64 %24)
  %25 = load %7*, %7** %5, align 8
  %26 = load %18*, %18** %6, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 2
  call void @20(%7* %25, %19* %27)
  %28 = load %18*, %18** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = lshr i64 %29, 12
  call void @36(%18* %28, i64 %30)
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @38(%7* %0, %18* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = load %18*, %18** %6, align 8
  %11 = load i64, i64* %7, align 8
  call void @34(%7* %9, %18* %10, i64 %11)
  %12 = load %7*, %7** %5, align 8
  %13 = load %18*, %18** %6, align 8
  %14 = load i64, i64* %8, align 8
  call void @31(%7* %12, %18* %13, i64 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_ralloc_large_expand(%7* %0, %18* %1, %33* %2, i64 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %33*, %33** %7, align 8
  %13 = call i64 @35(%33* %12)
  store i64 %13, i64* %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %15, %16
  store i64 %17, i64* %10, align 8
  %18 = load %7*, %7** %5, align 8
  %19 = load %18*, %18** %6, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 2
  call void @13(%7* %18, %19* %20)
  %21 = load %7*, %7** %5, align 8
  %22 = load %18*, %18** %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  call void @38(%7* %21, %18* %22, i64 %23, i64 %24)
  %25 = load %7*, %7** %5, align 8
  %26 = load %18*, %18** %6, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 2
  call void @20(%7* %25, %19* %27)
  %28 = load %18*, %18** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = lshr i64 %29, 12
  call void @33(%18* %28, i64 %30)
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @39(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = call i64 @121(%41* %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_dirty_decay_ms_set(%7* %0, %18* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = load %18*, %18** %5, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 17
  %11 = load %18*, %18** %5, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 14
  %13 = load i64, i64* %6, align 8
  %14 = call zeroext i1 @40(%7* %7, %18* %8, %41* %10, %39* %12, i64 %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @40(%7* %0, %18* %1, %41* %2, %39* %3, i64 %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i64, align 8
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store %41* %2, %41** %9, align 8
  store %39* %3, %39** %10, align 8
  store i64 %4, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call zeroext i1 @78(i64 %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i1 true, i1* %6, align 1
  br label %29

15:                                               ; preds = %5
  %16 = load %7*, %7** %7, align 8
  %17 = load %41*, %41** %9, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 0
  call void @22(%7* %16, %2* %18)
  %19 = load %41*, %41** %9, align 8
  %20 = load i64, i64* %11, align 8
  call void @122(%41* %19, i64 %20)
  %21 = load %7*, %7** %7, align 8
  %22 = load %18*, %18** %8, align 8
  %23 = load %41*, %41** %9, align 8
  %24 = load %39*, %39** %10, align 8
  %25 = call zeroext i1 @123(%7* %21, %18* %22, %41* %23, %39* %24, i1 zeroext false)
  %26 = load %7*, %7** %7, align 8
  %27 = load %41*, %41** %9, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 0
  call void @24(%7* %26, %2* %28)
  store i1 false, i1* %6, align 1
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i1, i1* %6, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_muzzy_decay_ms_set(%7* %0, %18* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = load %18*, %18** %5, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 18
  %11 = load %18*, %18** %5, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 15
  %13 = load i64, i64* %6, align 8
  %14 = call zeroext i1 @40(%7* %7, %18* %8, %41* %10, %39* %12, i64 %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_decay(%7* %0, %18* %1, i1 zeroext %2, i1 zeroext %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = load %7*, %7** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @28(%7* %11, %18* %12, i1 zeroext %14, i1 zeroext %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %27

19:                                               ; preds = %4
  %20 = load %7*, %7** %5, align 8
  %21 = load %18*, %18** %6, align 8
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, i8* %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = call zeroext i1 @41(%7* %20, %18* %21, i1 zeroext %23, i1 zeroext %25)
  br label %27

27:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @41(%7* %0, %18* %1, i1 zeroext %2, i1 zeroext %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = load %7*, %7** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 18
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 15
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, i8* %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call zeroext i1 @145(%7* %11, %18* %12, %41* %14, %39* %16, i1 zeroext %18, i1 zeroext %20)
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_reset(%8* %0, %18* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %73, align 4
  %9 = alloca %14*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %33*, align 8
  %12 = alloca %44*, align 8
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  %13 = load %8*, %8** %3, align 8
  %14 = call %7* @42(%8* %13)
  %15 = load %18*, %18** %4, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 13
  call void @22(%7* %14, %2* %16)
  %17 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %18*, %18** %4, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 12
  %20 = call %33* @43(%32* %19)
  store %33* %20, %33** %5, align 8
  br label %21

21:                                               ; preds = %67, %2
  %22 = load %33*, %33** %5, align 8
  %23 = icmp ne %33* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  br label %71

26:                                               ; preds = %21
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %33*, %33** %5, align 8
  %29 = call i8* @44(%33* %28)
  store i8* %29, i8** %6, align 8
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %8*, %8** %3, align 8
  %32 = call %7* @42(%8* %31)
  %33 = load %18*, %18** %4, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 13
  call void @24(%7* %32, %2* %34)
  %35 = bitcast %73* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %8*, %8** %3, align 8
  %38 = call %14* @45(%8* %37)
  store %14* %38, %14** %9, align 8
  %39 = load %8*, %8** %3, align 8
  %40 = call %7* @42(%8* %39)
  %41 = load %14*, %14** %9, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %45 = getelementptr inbounds %73, %73* %8, i32 0, i32 1
  %46 = call zeroext i1 @46(%7* %40, %1* @je_extents_rtree, %14* %41, i64 %43, i1 zeroext true, i32* %44, i8* %45)
  br label %47

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %73, %73* %8, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call i64 @19(i32 %51)
  store i64 %52, i64* %7, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %8*, %8** %3, align 8
  %57 = call %7* @42(%8* %56)
  %58 = load %33*, %33** %5, align 8
  call void @je_large_dalloc(%7* %57, %33* %58)
  %59 = load %8*, %8** %3, align 8
  %60 = call %7* @42(%8* %59)
  %61 = load %18*, %18** %4, align 8
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 13
  call void @22(%7* %60, %2* %62)
  %63 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast %73* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  br label %67

67:                                               ; preds = %55
  %68 = load %18*, %18** %4, align 8
  %69 = getelementptr inbounds %18, %18* %68, i32 0, i32 12
  %70 = call %33* @43(%32* %69)
  store %33* %70, %33** %5, align 8
  br label %21

71:                                               ; preds = %24
  %72 = load %8*, %8** %3, align 8
  %73 = call %7* @42(%8* %72)
  %74 = load %18*, %18** %4, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 13
  call void @24(%7* %73, %2* %75)
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %175, %71
  %78 = load i32, i32* %10, align 4
  %79 = icmp ult i32 %78, 39
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  br label %178

82:                                               ; preds = %77
  %83 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load %18*, %18** %4, align 8
  %86 = getelementptr inbounds %18, %18* %85, i32 0, i32 24
  %87 = load i32, i32* %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [39 x %44], [39 x %44]* %86, i64 0, i64 %88
  store %44* %89, %44** %12, align 8
  %90 = load %8*, %8** %3, align 8
  %91 = call %7* @42(%8* %90)
  %92 = load %44*, %44** %12, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 0
  call void @22(%7* %91, %2* %93)
  %94 = load %44*, %44** %12, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 1
  %96 = load %33*, %33** %95, align 8
  %97 = icmp ne %33* %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %82
  %99 = load %44*, %44** %12, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 1
  %101 = load %33*, %33** %100, align 8
  store %33* %101, %33** %11, align 8
  %102 = load %44*, %44** %12, align 8
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 1
  store %33* null, %33** %103, align 8
  %104 = load %8*, %8** %3, align 8
  %105 = call %7* @42(%8* %104)
  %106 = load %44*, %44** %12, align 8
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 0
  call void @24(%7* %105, %2* %107)
  %108 = load %8*, %8** %3, align 8
  %109 = call %7* @42(%8* %108)
  %110 = load %18*, %18** %4, align 8
  %111 = load %33*, %33** %11, align 8
  call void @47(%7* %109, %18* %110, %33* %111)
  %112 = load %8*, %8** %3, align 8
  %113 = call %7* @42(%8* %112)
  %114 = load %44*, %44** %12, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 0
  call void @22(%7* %113, %2* %115)
  br label %116

116:                                              ; preds = %98, %82
  br label %117

117:                                              ; preds = %122, %116
  %118 = load %44*, %44** %12, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 2
  %120 = call %33* @je_extent_heap_remove_first(%40* %119)
  store %33* %120, %33** %11, align 8
  %121 = icmp ne %33* %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load %8*, %8** %3, align 8
  %124 = call %7* @42(%8* %123)
  %125 = load %44*, %44** %12, align 8
  %126 = getelementptr inbounds %44, %44* %125, i32 0, i32 0
  call void @24(%7* %124, %2* %126)
  %127 = load %8*, %8** %3, align 8
  %128 = call %7* @42(%8* %127)
  %129 = load %18*, %18** %4, align 8
  %130 = load %33*, %33** %11, align 8
  call void @47(%7* %128, %18* %129, %33* %130)
  %131 = load %8*, %8** %3, align 8
  %132 = call %7* @42(%8* %131)
  %133 = load %44*, %44** %12, align 8
  %134 = getelementptr inbounds %44, %44* %133, i32 0, i32 0
  call void @22(%7* %132, %2* %134)
  br label %117

135:                                              ; preds = %117
  %136 = load %44*, %44** %12, align 8
  %137 = getelementptr inbounds %44, %44* %136, i32 0, i32 3
  %138 = call %33* @43(%32* %137)
  store %33* %138, %33** %11, align 8
  br label %139

139:                                              ; preds = %158, %135
  %140 = load %33*, %33** %11, align 8
  %141 = icmp ne %33* %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load %18*, %18** %4, align 8
  %144 = load %44*, %44** %12, align 8
  %145 = load %33*, %33** %11, align 8
  call void @48(%18* %143, %44* %144, %33* %145)
  %146 = load %8*, %8** %3, align 8
  %147 = call %7* @42(%8* %146)
  %148 = load %44*, %44** %12, align 8
  %149 = getelementptr inbounds %44, %44* %148, i32 0, i32 0
  call void @24(%7* %147, %2* %149)
  %150 = load %8*, %8** %3, align 8
  %151 = call %7* @42(%8* %150)
  %152 = load %18*, %18** %4, align 8
  %153 = load %33*, %33** %11, align 8
  call void @47(%7* %151, %18* %152, %33* %153)
  %154 = load %8*, %8** %3, align 8
  %155 = call %7* @42(%8* %154)
  %156 = load %44*, %44** %12, align 8
  %157 = getelementptr inbounds %44, %44* %156, i32 0, i32 0
  call void @22(%7* %155, %2* %157)
  br label %158

158:                                              ; preds = %142
  %159 = load %44*, %44** %12, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 3
  %161 = call %33* @43(%32* %160)
  store %33* %161, %33** %11, align 8
  br label %139

162:                                              ; preds = %139
  %163 = load %44*, %44** %12, align 8
  %164 = getelementptr inbounds %44, %44* %163, i32 0, i32 4
  %165 = getelementptr inbounds %45, %45* %164, i32 0, i32 3
  store i64 0, i64* %165, align 8
  %166 = load %44*, %44** %12, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 4
  %168 = getelementptr inbounds %45, %45* %167, i32 0, i32 8
  store i64 0, i64* %168, align 8
  %169 = load %8*, %8** %3, align 8
  %170 = call %7* @42(%8* %169)
  %171 = load %44*, %44** %12, align 8
  %172 = getelementptr inbounds %44, %44* %171, i32 0, i32 0
  call void @24(%7* %170, %2* %172)
  %173 = bitcast %44** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  br label %175

175:                                              ; preds = %162
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %77

178:                                              ; preds = %80
  %179 = load %18*, %18** %4, align 8
  %180 = getelementptr inbounds %18, %18* %179, i32 0, i32 11
  call void @21(%31* %180, i64 0, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @42(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = bitcast %8* %3 to %7*
  ret %7* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal %33* @43(%32* %0) #2 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = load %33*, %33** %4, align 8
  ret %33* %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @44(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %7 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to i8*
  ret i8* %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @45(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %14* @147(%8* %3)
  ret %14* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @46(%7* %0, %1* %1, %14* %2, i64 %3, i1 zeroext %4, i32* %5, i8* %6) #5 {
  %8 = alloca i1, align 1
  %9 = alloca %7*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %7* %0, %7** %9, align 8
  store %1* %1, %1** %10, align 8
  store %14* %2, %14** %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %13, align 1
  store i32* %5, i32** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %7*, %7** %9, align 8
  %22 = load %1*, %1** %10, align 8
  %23 = load %14*, %14** %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i8, i8* %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = call %16* @149(%7* %21, %1* %22, %14* %23, i64 %24, i1 zeroext %26)
  store %16* %27, %16** %16, align 8
  %28 = load i8, i8* %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = load %16*, %16** %16, align 8
  %32 = icmp eq %16* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, i1* %8, align 1
  store i32 1, i32* %17, align 4
  br label %50

34:                                               ; preds = %30, %7
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %7*, %7** %9, align 8
  %37 = load %1*, %1** %10, align 8
  %38 = load %16*, %16** %16, align 8
  %39 = load i8, i8* %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @150(%7* %36, %1* %37, %16* %38, i1 zeroext %40)
  store i64 %41, i64* %18, align 8
  %42 = load i64, i64* %18, align 8
  %43 = call i32 @151(i64 %42)
  %44 = load i32*, i32** %14, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i64, i64* %18, align 8
  %46 = call zeroext i1 @152(i64 %45)
  %47 = load i8*, i8** %15, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, i8* %47, align 1
  store i1 false, i1* %8, align 1
  store i32 1, i32* %17, align 4
  %49 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %34, %33
  %51 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load i1, i1* %8, align 1
  ret i1 %52
}

declare dso_local void @je_large_dalloc(%7*, %33*) #3

; Function Attrs: nounwind uwtable
define internal void @47(%7* %0, %18* %1, %33* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %71*, align 8
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store %33* %2, %33** %6, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = load %33*, %33** %6, align 8
  %10 = call i64 @37(%33* %9)
  %11 = lshr i64 %10, 12
  call void @36(%18* %8, i64 %11)
  %12 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %71* null, %71** %7, align 8
  %13 = load %7*, %7** %4, align 8
  %14 = load %18*, %18** %5, align 8
  %15 = load %33*, %33** %6, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %13, %18* %14, %71** %7, %33* %15)
  %16 = bitcast %71** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret void
}

declare dso_local %33* @je_extent_heap_remove_first(%40*) #3

; Function Attrs: nounwind uwtable
define internal void @48(%18* %0, %44* %1, %33* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %33*, align 8
  store %18* %0, %18** %4, align 8
  store %44* %1, %44** %5, align 8
  store %33* %2, %33** %6, align 8
  %7 = load %18*, %18** %4, align 8
  %8 = call zeroext i1 @158(%18* %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load %44*, %44** %5, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 3
  %13 = load %33*, %33** %6, align 8
  call void @140(%32* %12, %33* %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_destroy(%8* %0, %18* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load %8*, %8** %3, align 8
  %16 = call %7* @42(%8* %15)
  %17 = load %18*, %18** %4, align 8
  call void @49(%7* %16, %18* %17)
  %18 = load %18*, %18** %4, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 25
  %20 = load %46*, %46** %19, align 8
  %21 = call i32 @50(%46* %20)
  call void @je_arena_set(i32 %21, %18* null)
  %22 = load %8*, %8** %3, align 8
  %23 = call %7* @42(%8* %22)
  %24 = load %18*, %18** %4, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 25
  %26 = load %46*, %46** %25, align 8
  call void @je_base_delete(%7* %23, %46* %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %71*, align 8
  %6 = alloca %33*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %7 = bitcast %71** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %18*, %18** %4, align 8
  %9 = call %71* @je_extent_hooks_get(%18* %8)
  store %71* %9, %71** %5, align 8
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %18, %2
  %12 = load %7*, %7** %3, align 8
  %13 = load %18*, %18** %4, align 8
  %14 = load %18*, %18** %4, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 16
  %16 = call %33* @je_extents_evict(%7* %12, %18* %13, %71** %5, %39* %15, i64 0)
  store %33* %16, %33** %6, align 8
  %17 = icmp ne %33* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load %7*, %7** %3, align 8
  %20 = load %18*, %18** %4, align 8
  %21 = load %33*, %33** %6, align 8
  call void @je_extent_destroy_wrapper(%7* %19, %18* %20, %71** %5, %33* %21)
  br label %11

22:                                               ; preds = %11
  %23 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %71** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

declare dso_local void @je_arena_set(i32, %18*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @50(%46* %0) #2 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dso_local void @je_base_delete(%7*, %46*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_tcache_fill_small(%7* %0, %18* %1, %50* %2, %27* %3, i32 %4, i64 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %44*, align 8
  %16 = alloca %33*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store %50* %2, %50** %9, align 8
  store %27* %3, %27** %10, align 8
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load %18*, %18** %8, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 24
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [39 x %44], [39 x %44]* %26, i64 0, i64 %28
  store %44* %29, %44** %15, align 8
  %30 = load %7*, %7** %7, align 8
  %31 = load %44*, %44** %15, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  call void @22(%7* %30, %2* %32)
  store i32 0, i32* %13, align 4
  %33 = load %60*, %60** @je_tcache_bin_info, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %60, %60* %33, i64 %35
  %37 = getelementptr inbounds %60, %60* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = load %50*, %50** %9, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 7
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [39 x i8], [39 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %38, %45
  store i32 %46, i32* %14, align 4
  br label %47

47:                                               ; preds = %132, %24
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %47
  %52 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %44*, %44** %15, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 1
  %56 = load %33*, %33** %55, align 8
  store %33* %56, %33** %16, align 8
  %57 = icmp ne %33* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load %33*, %33** %16, align 8
  %60 = call i32 @51(%33* %59)
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load %33*, %33** %16, align 8
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %65
  %67 = call i8* @52(%33* %63, %61* %66)
  store i8* %67, i8** %17, align 8
  br label %74

68:                                               ; preds = %58, %51
  %69 = load %7*, %7** %7, align 8
  %70 = load %18*, %18** %8, align 8
  %71 = load %44*, %44** %15, align 8
  %72 = load i32, i32* %11, align 4
  %73 = call i8* @53(%7* %69, %18* %70, %44* %71, i32 %72)
  store i8* %73, i8** %17, align 8
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i8*, i8** %17, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load %27*, %27** %10, align 8
  %82 = getelementptr inbounds %27, %27* %81, i32 0, i32 3
  %83 = load i8**, i8*** %82, align 8
  %84 = load i32, i32* %13, align 4
  %85 = zext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8*, i8** %83, i64 %86
  %88 = bitcast i8** %87 to i8*
  %89 = load %27*, %27** %10, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 3
  %91 = load i8**, i8*** %90, align 8
  %92 = load i32, i32* %14, align 4
  %93 = zext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8*, i8** %91, i64 %94
  %96 = bitcast i8** %95 to i8*
  %97 = load i32, i32* %13, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %80, %77
  store i32 4, i32* %18, align 4
  br label %127

101:                                              ; preds = %74
  %102 = load i8, i8* @je_opt_junk_alloc, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load i8*, i8** %17, align 8
  %112 = load i32, i32* %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %113
  call void @je_arena_alloc_junk_small(i8* %111, %61* %114, i1 zeroext true)
  br label %115

115:                                              ; preds = %110, %101
  %116 = load i8*, i8** %17, align 8
  %117 = load %27*, %27** %10, align 8
  %118 = getelementptr inbounds %27, %27* %117, i32 0, i32 3
  %119 = load i8**, i8*** %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = zext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  store i8* %116, i8** %126, align 8
  store i32 0, i32* %18, align 4
  br label %127

127:                                              ; preds = %115, %100
  %128 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = load i32, i32* %18, align 4
  switch i32 %130, label %178 [
    i32 0, label %131
    i32 4, label %135
  ]

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %47

135:                                              ; preds = %127, %47
  %136 = load i32, i32* %13, align 4
  %137 = zext i32 %136 to i64
  %138 = load %44*, %44** %15, align 8
  %139 = getelementptr inbounds %44, %44* %138, i32 0, i32 4
  %140 = getelementptr inbounds %45, %45* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %137
  store i64 %142, i64* %140, align 8
  %143 = load %27*, %27** %10, align 8
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 2
  %145 = getelementptr inbounds %28, %28* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = load %44*, %44** %15, align 8
  %148 = getelementptr inbounds %44, %44* %147, i32 0, i32 4
  %149 = getelementptr inbounds %45, %45* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %146
  store i64 %151, i64* %149, align 8
  %152 = load i32, i32* %13, align 4
  %153 = zext i32 %152 to i64
  %154 = load %44*, %44** %15, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 4
  %156 = getelementptr inbounds %45, %45* %155, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %153
  store i64 %158, i64* %156, align 8
  %159 = load %44*, %44** %15, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 4
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = load %27*, %27** %10, align 8
  %165 = getelementptr inbounds %27, %27* %164, i32 0, i32 2
  %166 = getelementptr inbounds %28, %28* %165, i32 0, i32 0
  store i64 0, i64* %166, align 8
  %167 = load %7*, %7** %7, align 8
  %168 = load %44*, %44** %15, align 8
  %169 = getelementptr inbounds %44, %44* %168, i32 0, i32 0
  call void @24(%7* %167, %2* %169)
  %170 = load i32, i32* %13, align 4
  %171 = load %27*, %27** %10, align 8
  %172 = getelementptr inbounds %27, %27* %171, i32 0, i32 1
  store i32 %170, i32* %172, align 4
  %173 = load %7*, %7** %7, align 8
  %174 = load %18*, %18** %8, align 8
  call void @54(%7* %173, %18* %174)
  %175 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #9
  %177 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #9
  ret void

178:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 68652367872
  %9 = lshr i64 %8, 26
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i8* @52(%33* %0, %61* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store %61* %1, %61** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %33*, %33** %3, align 8
  %11 = call %38* @159(%33* %10)
  store %38* %11, %38** %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load %38*, %38** %6, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i64], [8 x i64]* %20, i32 0, i32 0
  %22 = load %61*, %61** %4, align 8
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 3
  %24 = call i64 @160(i64* %21, %62* %23)
  store i64 %24, i64* %7, align 8
  %25 = load %33*, %33** %3, align 8
  %26 = call i8* @161(%33* %25)
  %27 = ptrtoint i8* %26 to i64
  %28 = load %61*, %61** %4, align 8
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul i64 %30, %31
  %33 = add i64 %27, %32
  %34 = inttoptr i64 %33 to i8*
  store i8* %34, i8** %5, align 8
  %35 = load %33*, %33** %3, align 8
  call void @162(%33* %35)
  %36 = load i8*, i8** %5, align 8
  %37 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret i8* %36
}

; Function Attrs: nounwind uwtable
define internal i8* @53(%7* %0, %18* %1, %44* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %61*, align 8
  %11 = alloca %33*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store %44* %2, %44** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i32, i32* %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %17
  store %61* %18, %61** %10, align 8
  %19 = load %18*, %18** %7, align 8
  %20 = call zeroext i1 @158(%18* %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = load %44*, %44** %8, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  %24 = load %33*, %33** %23, align 8
  %25 = icmp ne %33* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load %18*, %18** %7, align 8
  %28 = load %44*, %44** %8, align 8
  %29 = load %44*, %44** %8, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 1
  %31 = load %33*, %33** %30, align 8
  call void @164(%18* %27, %44* %28, %33* %31)
  %32 = load %44*, %44** %8, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 1
  store %33* null, %33** %33, align 8
  br label %34

34:                                               ; preds = %26, %21, %4
  %35 = load %7*, %7** %6, align 8
  %36 = load %18*, %18** %7, align 8
  %37 = load %44*, %44** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call %33* @165(%7* %35, %18* %36, %44* %37, i32 %38)
  store %33* %39, %33** %11, align 8
  %40 = load %44*, %44** %8, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 1
  %42 = load %33*, %33** %41, align 8
  %43 = icmp ne %33* %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %34
  %45 = load %44*, %44** %8, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  %47 = load %33*, %33** %46, align 8
  %48 = call i32 @51(%33* %47)
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %44*, %44** %8, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 1
  %54 = load %33*, %33** %53, align 8
  %55 = load %61*, %61** %10, align 8
  %56 = call i8* @52(%33* %54, %61* %55)
  store i8* %56, i8** %12, align 8
  %57 = load %33*, %33** %11, align 8
  %58 = icmp ne %33* %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %50
  %60 = load %33*, %33** %11, align 8
  %61 = call i32 @51(%33* %60)
  %62 = load %61*, %61** %10, align 8
  %63 = getelementptr inbounds %61, %61* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load %7*, %7** %6, align 8
  %68 = load %18*, %18** %7, align 8
  %69 = load %33*, %33** %11, align 8
  %70 = load %44*, %44** %8, align 8
  call void @166(%7* %67, %18* %68, %33* %69, %44* %70)
  br label %76

71:                                               ; preds = %59
  %72 = load %7*, %7** %6, align 8
  %73 = load %18*, %18** %7, align 8
  %74 = load %33*, %33** %11, align 8
  %75 = load %44*, %44** %8, align 8
  call void @167(%7* %72, %18* %73, %33* %74, %44* %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i8*, i8** %12, align 8
  store i8* %78, i8** %5, align 8
  store i32 1, i32* %13, align 4
  %79 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %102

80:                                               ; preds = %44
  %81 = load %18*, %18** %7, align 8
  %82 = load %44*, %44** %8, align 8
  %83 = load %44*, %44** %8, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 1
  %85 = load %33*, %33** %84, align 8
  call void @164(%18* %81, %44* %82, %33* %85)
  %86 = load %44*, %44** %8, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 1
  store %33* null, %33** %87, align 8
  br label %88

88:                                               ; preds = %80, %34
  %89 = load %33*, %33** %11, align 8
  %90 = icmp eq %33* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %102

92:                                               ; preds = %88
  %93 = load %33*, %33** %11, align 8
  %94 = load %44*, %44** %8, align 8
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 1
  store %33* %93, %33** %95, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load %33*, %33** %11, align 8
  %100 = load %61*, %61** %10, align 8
  %101 = call i8* @52(%33* %99, %61* %100)
  store i8* %101, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %102

102:                                              ; preds = %98, %91, %77
  %103 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = load i8*, i8** %5, align 8
  ret i8* %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_alloc_junk_small(i8* %0, %61* %1, i1 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store %61* %1, %61** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load i8, i8* %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %4, align 8
  %12 = load %61*, %61** %5, align 8
  %13 = getelementptr inbounds %61, %61* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 -91, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @54(%7* %0, %18* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 17
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 0
  call void @178(%7* %5, %2* %8)
  %9 = load %7*, %7** %3, align 8
  %10 = load %18*, %18** %4, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 18
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  call void @178(%7* %9, %2* %12)
  %13 = load %7*, %7** %3, align 8
  %14 = load %18*, %18** %4, align 8
  call void @179(%7* %13, %18* %14, i32 1)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @55(i8* %0, %61* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %61*, align 8
  store i8* %0, i8** %3, align 8
  store %61* %1, %61** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %61*, %61** %4, align 8
  %7 = getelementptr inbounds %61, %61* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 90, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_malloc_hard(%7* %0, %18* %1, i64 %2, i32 %3, i1 zeroext %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %11, align 1
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load %7*, %7** %7, align 8
  %16 = call zeroext i1 @56(%7* %15)
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load %7*, %7** %7, align 8
  %26 = call %8* @58(%7* %25)
  %27 = load %18*, %18** %8, align 8
  %28 = call %18* @57(%8* %26, %18* %27)
  store %18* %28, %18** %8, align 8
  br label %29

29:                                               ; preds = %24, %14
  %30 = load %18*, %18** %8, align 8
  %31 = icmp eq %18* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8* null, i8** %6, align 8
  br label %63

39:                                               ; preds = %29
  %40 = load i64, i64* %9, align 8
  %41 = icmp ule i64 %40, 14336
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load %7*, %7** %7, align 8
  %50 = load %18*, %18** %8, align 8
  %51 = load i32, i32* %10, align 4
  %52 = load i8, i8* %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = call i8* @59(%7* %49, %18* %50, i32 %51, i1 zeroext %53)
  store i8* %54, i8** %6, align 8
  br label %63

55:                                               ; preds = %39
  %56 = load %7*, %7** %7, align 8
  %57 = load %18*, %18** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = call i64 @19(i32 %58)
  %60 = load i8, i8* %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = call i8* @je_large_malloc(%7* %56, %18* %57, i64 %59, i1 zeroext %61)
  store i8* %62, i8** %6, align 8
  br label %63

63:                                               ; preds = %55, %48, %38
  %64 = load i8*, i8** %6, align 8
  ret i8* %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @56(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp eq %7* %3, null
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @57(%8* %0, %18* %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = call %18* @190(%8* %5, %18* %6, i1 zeroext false)
  ret %18* %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @58(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  ret %8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @59(%7* %0, %18* %1, i32 %2, i1 zeroext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %33*, align 8
  %14 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store i32 %2, i32* %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, i8* %9, align 1
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load %18*, %18** %7, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 24
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [39 x %44], [39 x %44]* %24, i64 0, i64 %26
  store %44* %27, %44** %11, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call i64 @19(i32 %28)
  store i64 %29, i64* %12, align 8
  %30 = load %7*, %7** %6, align 8
  %31 = load %44*, %44** %11, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  call void @22(%7* %30, %2* %32)
  %33 = load %44*, %44** %11, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 1
  %35 = load %33*, %33** %34, align 8
  store %33* %35, %33** %13, align 8
  %36 = icmp ne %33* %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = load %33*, %33** %13, align 8
  %39 = call i32 @51(%33* %38)
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load %33*, %33** %13, align 8
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %44
  %46 = call i8* @52(%33* %42, %61* %45)
  store i8* %46, i8** %10, align 8
  br label %53

47:                                               ; preds = %37, %22
  %48 = load %7*, %7** %6, align 8
  %49 = load %18*, %18** %7, align 8
  %50 = load %44*, %44** %11, align 8
  %51 = load i32, i32* %8, align 4
  %52 = call i8* @53(%7* %48, %18* %49, %44* %50, i32 %51)
  store i8* %52, i8** %10, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = load i8*, i8** %10, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %7*, %7** %6, align 8
  %58 = load %44*, %44** %11, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 0
  call void @24(%7* %57, %2* %59)
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %130

60:                                               ; preds = %53
  %61 = load %44*, %44** %11, align 8
  %62 = getelementptr inbounds %44, %44* %61, i32 0, i32 4
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  %66 = load %44*, %44** %11, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 4
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %68, align 8
  %71 = load %44*, %44** %11, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 4
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = load %7*, %7** %6, align 8
  %77 = load %44*, %44** %11, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 0
  call void @24(%7* %76, %2* %78)
  %79 = load i8, i8* %9, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %109, label %81

81:                                               ; preds = %60
  %82 = load i8, i8* @je_opt_junk_alloc, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load i8*, i8** %10, align 8
  %92 = load i32, i32* %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %93
  call void @je_arena_alloc_junk_small(i8* %91, %61* %94, i1 zeroext false)
  br label %108

95:                                               ; preds = %81
  %96 = load i8, i8* @je_opt_zero, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i8*, i8** %10, align 8
  %106 = load i64, i64* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %105, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %104, %95
  br label %108

108:                                              ; preds = %107, %90
  br label %126

109:                                              ; preds = %60
  %110 = load i8, i8* @je_opt_junk_alloc, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load i8*, i8** %10, align 8
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %121
  call void @je_arena_alloc_junk_small(i8* %119, %61* %122, i1 zeroext true)
  br label %123

123:                                              ; preds = %118, %109
  %124 = load i8*, i8** %10, align 8
  %125 = load i64, i64* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %124, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %108
  %127 = load %7*, %7** %6, align 8
  %128 = load %18*, %18** %7, align 8
  call void @54(%7* %127, %18* %128)
  %129 = load i8*, i8** %10, align 8
  store i8* %129, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %130

130:                                              ; preds = %126, %56
  %131 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = load i8*, i8** %5, align 8
  ret i8* %135
}

declare dso_local i8* @je_large_malloc(%7*, %18*, i64, i1 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_palloc(%7* %0, %18* %1, i64 %2, i64 %3, i1 zeroext %4, %50* %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %50*, align 8
  %13 = alloca i8*, align 8
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  store %50* %5, %50** %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i64, i64* %9, align 8
  %17 = icmp ule i64 %16, 14336
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load i64, i64* %10, align 8
  %20 = icmp ult i64 %19, 4096
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %22, 4096
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24, %18
  %29 = load %7*, %7** %7, align 8
  %30 = load %18*, %18** %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call i32 @30(i64 %32)
  %34 = load i8, i8* %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = load %50*, %50** %12, align 8
  %37 = call i8* @60(%7* %29, %18* %30, i64 %31, i32 %33, i1 zeroext %35, %50* %36, i1 zeroext true)
  store i8* %37, i8** %13, align 8
  br label %63

38:                                               ; preds = %24, %21, %6
  %39 = load i64, i64* %10, align 8
  %40 = icmp ule i64 %39, 64
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load %7*, %7** %7, align 8
  %49 = load %18*, %18** %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i8, i8* %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i8* @je_large_malloc(%7* %48, %18* %49, i64 %50, i1 zeroext %52)
  store i8* %53, i8** %13, align 8
  br label %62

54:                                               ; preds = %38
  %55 = load %7*, %7** %7, align 8
  %56 = load %18*, %18** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i8, i8* %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = call i8* @je_large_palloc(%7* %55, %18* %56, i64 %57, i64 %58, i1 zeroext %60)
  store i8* %61, i8** %13, align 8
  br label %62

62:                                               ; preds = %54, %47
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i8*, i8** %13, align 8
  %65 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  ret i8* %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @60(%7* %0, %18* %1, i64 %2, i32 %3, i1 zeroext %4, %50* %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %50*, align 8
  %15 = alloca i8, align 1
  store %7* %0, %7** %9, align 8
  store %18* %1, %18** %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %13, align 1
  store %50* %5, %50** %14, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, i8* %15, align 1
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %50*, %50** %14, align 8
  %23 = icmp ne %50* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %21
  %31 = load i64, i64* %11, align 8
  %32 = icmp ule i64 %31, 14336
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load %7*, %7** %9, align 8
  %41 = call %8* @58(%7* %40)
  %42 = load %18*, %18** %10, align 8
  %43 = load %50*, %50** %14, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = load i8, i8* %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, i8* %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i8* @203(%8* %41, %18* %42, %50* %43, i64 %44, i32 %45, i1 zeroext %47, i1 zeroext %49)
  store i8* %50, i8** %8, align 8
  br label %84

51:                                               ; preds = %30
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* @je_tcache_maxclass, align 8
  %54 = icmp ule i64 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %51
  %62 = load %7*, %7** %9, align 8
  %63 = call %8* @58(%7* %62)
  %64 = load %18*, %18** %10, align 8
  %65 = load %50*, %50** %14, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load i8, i8* %13, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, i8* %15, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i8* @204(%8* %63, %18* %64, %50* %65, i64 %66, i32 %67, i1 zeroext %69, i1 zeroext %71)
  store i8* %72, i8** %8, align 8
  br label %84

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %21
  %77 = load %7*, %7** %9, align 8
  %78 = load %18*, %18** %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i32, i32* %12, align 4
  %81 = load i8, i8* %13, align 1
  %82 = trunc i8 %81 to i1
  %83 = call i8* @je_arena_malloc_hard(%7* %77, %18* %78, i64 %79, i32 %80, i1 zeroext %82)
  store i8* %83, i8** %8, align 8
  br label %84

84:                                               ; preds = %76, %61, %39
  %85 = load i8*, i8** %8, align 8
  ret i8* %85
}

declare dso_local i8* @je_large_palloc(%7*, %18*, i64, i64, i1 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prof_promote(%7* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %14, align 8
  %8 = alloca %14*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %22) #9
  %23 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %7*, %7** %4, align 8
  %25 = call %14* @61(%7* %24, %14* %7)
  store %14* %25, %14** %8, align 8
  %26 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %7*, %7** %4, align 8
  %28 = load %14*, %14** %8, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = ptrtoint i8* %29 to i64
  %31 = call %33* @62(%7* %27, %1* @je_extents_rtree, %14* %28, i64 %30, i1 zeroext true)
  store %33* %31, %33** %9, align 8
  %32 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %33*, %33** %9, align 8
  %34 = call %18* @63(%33* %33)
  store %18* %34, %18** %10, align 8
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i64, i64* %6, align 8
  %37 = call i32 @30(i64 %36)
  store i32 %37, i32* %11, align 4
  %38 = load %33*, %33** %9, align 8
  %39 = load i32, i32* %11, align 4
  call void @64(%33* %38, i32 %39)
  %40 = load %7*, %7** %4, align 8
  %41 = load %14*, %14** %8, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = load i32, i32* %11, align 4
  call void @65(%7* %40, %1* @je_extents_rtree, %14* %41, i64 %43, i32 %44, i1 zeroext false)
  %45 = load %7*, %7** %4, align 8
  %46 = load %18*, %18** %10, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 6
  %48 = load i64, i64* %6, align 8
  call void @66(%7* %45, %29* %47, i64 %48)
  br label %49

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %56) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @61(%7* %0, %14* %1) #5 {
  %3 = alloca %14*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %14*, align 8
  store %7* %0, %7** %4, align 8
  store %14* %1, %14** %5, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call zeroext i1 @56(%7* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %14*, %14** %5, align 8
  call void @je_rtree_ctx_data_init(%14* %15)
  %16 = load %14*, %14** %5, align 8
  store %14* %16, %14** %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %7*, %7** %4, align 8
  %19 = call %8* @58(%7* %18)
  %20 = call %14* @45(%8* %19)
  store %14* %20, %14** %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %14*, %14** %3, align 8
  ret %14* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @62(%7* %0, %1* %1, %14* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca %33*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %1* %1, %1** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %7*, %7** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @149(%7* %16, %1* %17, %14* %18, i64 %19, i1 zeroext %21)
  store %16* %22, %16** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %16*, %16** %12, align 8
  %27 = icmp eq %16* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %33* null, %33** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %7*, %7** %7, align 8
  %31 = load %1*, %1** %8, align 8
  %32 = load %16*, %16** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call %33* @210(%7* %30, %1* %31, %16* %32, i1 zeroext %34)
  store %33* %35, %33** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load %33*, %33** %6, align 8
  ret %33* %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @63(%33* %0) #2 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 4095
  %9 = lshr i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %15
  %17 = call i8* @157(%17* %16, i32 1)
  %18 = bitcast i8* %17 to %18*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret %18* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @64(%33* %0, i32 %1) #2 {
  %3 = alloca %33*, align 8
  %4 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %33*, %33** %3, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, -66846721
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 18
  %14 = or i64 %10, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @65(%7* %0, %1* %1, %14* %2, i64 %3, i32 %4, i1 zeroext %5) #2 {
  %7 = alloca %7*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %16*, align 8
  store %7* %0, %7** %7, align 8
  store %1* %1, %1** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, i8* %12, align 1
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %7*, %7** %7, align 8
  %19 = load %1*, %1** %8, align 8
  %20 = load %14*, %14** %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = call %16* @149(%7* %18, %1* %19, %14* %20, i64 %21, i1 zeroext true)
  store %16* %22, %16** %13, align 8
  %23 = load %7*, %7** %7, align 8
  %24 = load %1*, %1** %8, align 8
  %25 = load %16*, %16** %13, align 8
  %26 = load i32, i32* %11, align 4
  %27 = load i8, i8* %12, align 1
  %28 = trunc i8 %27 to i1
  call void @212(%7* %23, %1* %24, %16* %25, i32 %26, i1 zeroext %28)
  %29 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @66(%7* %0, %29* %1, i64 %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %29* %1, %29** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %29*, %29** %5, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = call i64 @95(%21* %16, i32 0)
  store i64 %17, i64* %7, align 8
  br label %18

18:                                               ; preds = %31, %12
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 16384, %20
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 16384, %25
  %27 = sub i64 %24, %26
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ %27, %23 ], [ 0, %28 ]
  store i64 %30, i64* %8, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load %29*, %29** %5, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 0
  %34 = load i64, i64* %8, align 8
  %35 = call zeroext i1 @216(%21* %33, i64* %7, i64 %34, i32 0, i32 0)
  %36 = xor i1 %35, true
  br i1 %36, label %18, label %37

37:                                               ; preds = %31
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_dalloc_promoted(%7* %0, i8* %1, %50* %2, i1 zeroext %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %33*, align 8
  %10 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store %50* %2, %50** %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %7*, %7** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call %33* @67(%7* %19, i8* %20)
  store %33* %21, %33** %9, align 8
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %7*, %7** %5, align 8
  %24 = load %33*, %33** %9, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @68(%7* %23, %33* %24, i8* %25)
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* @je_tcache_maxclass, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = load %7*, %7** %5, align 8
  %32 = call %8* @58(%7* %31)
  %33 = load %50*, %50** %7, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %10, align 8
  %36 = call i32 @30(i64 %35)
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  call void @69(%8* %32, %50* %33, i8* %34, i32 %36, i1 zeroext %38)
  br label %42

39:                                               ; preds = %17
  %40 = load %7*, %7** %5, align 8
  %41 = load %33*, %33** %9, align 8
  call void @je_large_dalloc(%7* %40, %33* %41)
  br label %42

42:                                               ; preds = %39, %30
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @67(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %7) #9
  %8 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %7*, %7** %3, align 8
  %10 = call %14* @61(%7* %9, %14* %5)
  store %14* %10, %14** %6, align 8
  %11 = load %7*, %7** %3, align 8
  %12 = load %14*, %14** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call %33* @62(%7* %11, %1* @je_extents_rtree, %14* %12, i64 %14, i1 zeroext true)
  %16 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %17) #9
  ret %33* %15
}

; Function Attrs: nounwind uwtable
define internal i64 @68(%7* %0, %33* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %14, align 8
  %8 = alloca %14*, align 8
  store %7* %0, %7** %4, align 8
  store %33* %1, %33** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load %33*, %33** %5, align 8
  call void @64(%33* %15, i32 39)
  %16 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %16) #9
  %17 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %7*, %7** %4, align 8
  %19 = call %14* @61(%7* %18, %14* %7)
  store %14* %19, %14** %8, align 8
  %20 = load %7*, %7** %4, align 8
  %21 = load %14*, %14** %8, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = ptrtoint i8* %22 to i64
  call void @65(%7* %20, %1* @je_extents_rtree, %14* %21, i64 %23, i32 39, i1 zeroext false)
  br label %24

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = bitcast %14** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %28) #9
  ret i64 16384
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @69(%8* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #5 {
  %6 = alloca %8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %60*, align 8
  store %8* %0, %8** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8, i8* %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i8, i8* @je_opt_junk_free, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = call i64 @19(i32 %36)
  call void %34(i8* %35, i64 %37)
  br label %38

38:                                               ; preds = %33, %24, %21
  %39 = load %50*, %50** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call %27* @209(%50* %39, i32 %40)
  store %27* %41, %27** %11, align 8
  %42 = load %60*, %60** @je_tcache_bin_info, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %60, %60* %42, i64 %44
  store %60* %45, %60** %12, align 8
  %46 = load %27*, %27** %11, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %60*, %60** %12, align 8
  %50 = getelementptr inbounds %60, %60* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %48, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load %8*, %8** %6, align 8
  %61 = load %27*, %27** %11, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load %60*, %60** %12, align 8
  %64 = getelementptr inbounds %60, %60* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = ashr i32 %65, 1
  %67 = load %50*, %50** %7, align 8
  call void @je_tcache_bin_flush_large(%8* %60, %27* %61, i32 %62, i32 %66, %50* %67)
  br label %68

68:                                               ; preds = %59, %38
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %27*, %27** %11, align 8
  %73 = getelementptr inbounds %27, %27* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i8*, i8** %8, align 8
  %77 = load %27*, %27** %11, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 3
  %79 = load i8**, i8*** %78, align 8
  %80 = load %27*, %27** %11, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8*, i8** %79, i64 %84
  store i8* %76, i8** %85, align 8
  %86 = load %8*, %8** %6, align 8
  %87 = load %50*, %50** %7, align 8
  call void @207(%8* %86, %50* %87)
  %88 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_dalloc_bin_junked_locked(%7* %0, %18* %1, %33* %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = load %18*, %18** %6, align 8
  %11 = load %33*, %33** %7, align 8
  %12 = load i8*, i8** %8, align 8
  call void @70(%7* %9, %18* %10, %33* %11, i8* %12, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(%7* %0, %18* %1, %33* %2, i8* %3, i1 zeroext %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %38*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %44*, align 8
  %14 = alloca %61*, align 8
  %15 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store %33* %2, %33** %8, align 8
  store i8* %3, i8** %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %10, align 1
  %17 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %33*, %33** %8, align 8
  %19 = call %38* @159(%33* %18)
  store %38* %19, %38** %11, align 8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %33*, %33** %8, align 8
  %22 = call i32 @118(%33* %21)
  store i32 %22, i32* %12, align 4
  %23 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %18*, %18** %7, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 24
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [39 x %44], [39 x %44]* %25, i64 0, i64 %27
  store %44* %28, %44** %13, align 8
  %29 = bitcast %61** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i32, i32* %12, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %31
  store %61* %32, %61** %14, align 8
  %33 = load i8, i8* %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load i8, i8* @je_opt_junk_free, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i8*, i8** %9, align 8
  %46 = load %61*, %61** %14, align 8
  call void @55(i8* %45, %61* %46)
  br label %47

47:                                               ; preds = %44, %35, %5
  %48 = load %33*, %33** %8, align 8
  %49 = load %38*, %38** %11, align 8
  %50 = load i8*, i8** %9, align 8
  call void @217(%33* %48, %38* %49, i8* %50)
  %51 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = load %33*, %33** %8, align 8
  %53 = call i32 @51(%33* %52)
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = load %61*, %61** %14, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %47
  %60 = load %18*, %18** %7, align 8
  %61 = load %33*, %33** %8, align 8
  %62 = load %44*, %44** %13, align 8
  call void @218(%18* %60, %33* %61, %44* %62)
  %63 = load %7*, %7** %6, align 8
  %64 = load %18*, %18** %7, align 8
  %65 = load %33*, %33** %8, align 8
  %66 = load %44*, %44** %13, align 8
  call void @166(%7* %63, %18* %64, %33* %65, %44* %66)
  br label %85

67:                                               ; preds = %47
  %68 = load i32, i32* %15, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load %33*, %33** %8, align 8
  %72 = load %44*, %44** %13, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 1
  %74 = load %33*, %33** %73, align 8
  %75 = icmp ne %33* %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load %18*, %18** %7, align 8
  %78 = load %44*, %44** %13, align 8
  %79 = load %33*, %33** %8, align 8
  call void @48(%18* %77, %44* %78, %33* %79)
  %80 = load %7*, %7** %6, align 8
  %81 = load %18*, %18** %7, align 8
  %82 = load %33*, %33** %8, align 8
  %83 = load %44*, %44** %13, align 8
  call void @167(%7* %80, %18* %81, %33* %82, %44* %83)
  br label %84

84:                                               ; preds = %76, %70, %67
  br label %85

85:                                               ; preds = %84, %59
  %86 = load %44*, %44** %13, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 4
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = load %44*, %44** %13, align 8
  %92 = getelementptr inbounds %44, %44* %91, i32 0, i32 4
  %93 = getelementptr inbounds %45, %45* %92, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, i64* %93, align 8
  %96 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast %61** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_dalloc_small(%7* %0, i8* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %7*, %7** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call %33* @67(%7* %8, i8* %9)
  store %33* %10, %33** %5, align 8
  %11 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %33*, %33** %5, align 8
  %13 = call %18* @63(%33* %12)
  store %18* %13, %18** %6, align 8
  %14 = load %7*, %7** %3, align 8
  %15 = load %18*, %18** %6, align 8
  %16 = load %33*, %33** %5, align 8
  %17 = load i8*, i8** %4, align 8
  call void @71(%7* %14, %18* %15, %33* %16, i8* %17)
  %18 = load %7*, %7** %3, align 8
  %19 = load %18*, %18** %6, align 8
  call void @54(%7* %18, %18* %19)
  %20 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(%7* %0, %18* %1, %33* %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %33*, %33** %7, align 8
  %13 = call i32 @118(%33* %12)
  store i32 %13, i32* %9, align 4
  %14 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 24
  %17 = load i32, i32* %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [39 x %44], [39 x %44]* %16, i64 0, i64 %18
  store %44* %19, %44** %10, align 8
  %20 = load %7*, %7** %5, align 8
  %21 = load %44*, %44** %10, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 0
  call void @22(%7* %20, %2* %22)
  %23 = load %7*, %7** %5, align 8
  %24 = load %18*, %18** %6, align 8
  %25 = load %33*, %33** %7, align 8
  %26 = load i8*, i8** %8, align 8
  call void @70(%7* %23, %18* %24, %33* %25, i8* %26, i1 zeroext false)
  %27 = load %7*, %7** %5, align 8
  %28 = load %44*, %44** %10, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 0
  call void @24(%7* %27, %2* %29)
  %30 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_ralloc_no_move(%7* %0, i8* %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %33*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, i8* %13, align 1
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load i64, i64* %11, align 8
  %22 = icmp ugt i64 %21, 8070450532247928832
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 true, i1* %7, align 1
  br label %101

30:                                               ; preds = %20
  %31 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %7*, %7** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = call %33* @67(%7* %32, i8* %33)
  store %33* %34, %33** %14, align 8
  %35 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i64, i64* %11, align 8
  %37 = call i64 @72(i64 %36)
  store i64 %37, i64* %15, align 8
  %38 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add i64 %39, %40
  %42 = call i64 @72(i64 %41)
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp ule i64 %43, 14336
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load i64, i64* %15, align 8
  %47 = icmp ule i64 %46, 14336
  br label %48

48:                                               ; preds = %45, %30
  %49 = phi i1 [ false, %30 ], [ %47, %45 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %16, align 8
  %61 = icmp ugt i64 %60, 14336
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %16, align 8
  %64 = call i32 @30(i64 %63)
  %65 = load i64, i64* %10, align 8
  %66 = call i32 @30(i64 %65)
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62, %59
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %10, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store i1 true, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %97

77:                                               ; preds = %72, %62
  %78 = load %7*, %7** %8, align 8
  %79 = load %33*, %33** %14, align 8
  %80 = call %18* @63(%33* %79)
  call void @54(%7* %78, %18* %80)
  store i1 false, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %97

81:                                               ; preds = %48
  %82 = load i64, i64* %10, align 8
  %83 = icmp uge i64 %82, 16384
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i64, i64* %16, align 8
  %86 = icmp uge i64 %85, 16384
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load %7*, %7** %8, align 8
  %89 = load %33*, %33** %14, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %16, align 8
  %92 = load i8, i8* %13, align 1
  %93 = trunc i8 %92 to i1
  %94 = call zeroext i1 @je_large_ralloc_no_move(%7* %88, %33* %89, i64 %90, i64 %91, i1 zeroext %93)
  store i1 %94, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %97

95:                                               ; preds = %84, %81
  br label %96

96:                                               ; preds = %95
  store i1 true, i1* %7, align 1
  store i32 1, i32* %17, align 4
  br label %97

97:                                               ; preds = %96, %87, %77, %76
  %98 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %97, %29
  %102 = load i1, i1* %7, align 1
  ret i1 %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @72(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, i64* %3, align 8
  %7 = icmp ule i64 %6, 4096
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @224(i64 %15)
  store i64 %16, i64* %2, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @225(i64 %18)
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

declare dso_local zeroext i1 @je_large_ralloc_no_move(%7*, %33*, i64, i64, i1 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_ralloc(%7* %0, %18* %1, i8* %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6, %50* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %50*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  store %7* %0, %7** %10, align 8
  store %18* %1, %18** %11, align 8
  store i8* %2, i8** %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, i8* %16, align 1
  store %50* %7, %50** %17, align 8
  %23 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %14, align 8
  %25 = call i64 @72(i64 %24)
  store i64 %25, i64* %18, align 8
  %26 = load i64, i64* %18, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %8
  %29 = load i64, i64* %14, align 8
  %30 = icmp ugt i64 %29, 8070450532247928832
  br label %31

31:                                               ; preds = %28, %8
  %32 = phi i1 [ true, %8 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8* null, i8** %9, align 8
  store i32 1, i32* %19, align 4
  br label %113

40:                                               ; preds = %31
  %41 = load i64, i64* %18, align 8
  %42 = icmp ule i64 %41, 14336
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load %7*, %7** %10, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %18, align 8
  %54 = load i8, i8* %16, align 1
  %55 = trunc i8 %54 to i1
  %56 = call zeroext i1 @je_arena_ralloc_no_move(%7* %50, i8* %51, i64 %52, i64 %53, i64 0, i1 zeroext %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = load i8*, i8** %12, align 8
  store i8* %58, i8** %9, align 8
  store i32 1, i32* %19, align 4
  br label %113

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i64, i64* %13, align 8
  %62 = icmp uge i64 %61, 16384
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i64, i64* %18, align 8
  %65 = icmp uge i64 %64, 16384
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load %7*, %7** %10, align 8
  %68 = load %18*, %18** %11, align 8
  %69 = load %7*, %7** %10, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call %33* @67(%7* %69, i8* %70)
  %72 = load i64, i64* %18, align 8
  %73 = load i64, i64* %15, align 8
  %74 = load i8, i8* %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = load %50*, %50** %17, align 8
  %77 = call i8* @je_large_ralloc(%7* %67, %18* %68, %33* %71, i64 %72, i64 %73, i1 zeroext %75, %50* %76)
  store i8* %77, i8** %9, align 8
  store i32 1, i32* %19, align 4
  br label %113

78:                                               ; preds = %63, %60
  %79 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = load %7*, %7** %10, align 8
  %81 = load %18*, %18** %11, align 8
  %82 = load i64, i64* %18, align 8
  %83 = load i64, i64* %15, align 8
  %84 = load i8, i8* %16, align 1
  %85 = trunc i8 %84 to i1
  %86 = load %50*, %50** %17, align 8
  %87 = call i8* @73(%7* %80, %18* %81, i64 %82, i64 %83, i1 zeroext %85, %50* %86)
  store i8* %87, i8** %20, align 8
  %88 = load i8*, i8** %20, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i8* null, i8** %9, align 8
  store i32 1, i32* %19, align 4
  br label %111

91:                                               ; preds = %78
  %92 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load i64, i64* %18, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, i64* %18, align 8
  br label %100

98:                                               ; preds = %91
  %99 = load i64, i64* %13, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i64 [ %97, %96 ], [ %99, %98 ]
  store i64 %101, i64* %21, align 8
  %102 = load i8*, i8** %20, align 8
  %103 = load i8*, i8** %12, align 8
  %104 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %104, i1 false)
  %105 = load %7*, %7** %10, align 8
  %106 = load i8*, i8** %12, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load %50*, %50** %17, align 8
  call void @74(%7* %105, i8* %106, i64 %107, %50* %108, %73* null, i1 zeroext true)
  %109 = load i8*, i8** %20, align 8
  store i8* %109, i8** %9, align 8
  store i32 1, i32* %19, align 4
  %110 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %100, %90
  %112 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  br label %113

113:                                              ; preds = %111, %66, %57, %39
  %114 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i8*, i8** %9, align 8
  ret i8* %115
}

declare dso_local i8* @je_large_ralloc(%7*, %18*, %33*, i64, i64, i1 zeroext, %50*) #3

; Function Attrs: nounwind uwtable
define internal i8* @73(%7* %0, %18* %1, i64 %2, i64 %3, i1 zeroext %4, %50* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %50*, align 8
  store %7* %0, %7** %8, align 8
  store %18* %1, %18** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %12, align 1
  store %50* %5, %50** %13, align 8
  %15 = load i64, i64* %11, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load %7*, %7** %8, align 8
  %19 = load %18*, %18** %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %10, align 8
  %22 = call i32 @30(i64 %21)
  %23 = load i8, i8* %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = load %50*, %50** %13, align 8
  %26 = call i8* @60(%7* %18, %18* %19, i64 %20, i32 %22, i1 zeroext %24, %50* %25, i1 zeroext true)
  store i8* %26, i8** %7, align 8
  br label %54

27:                                               ; preds = %6
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = call i64 @226(i64 %28, i64 %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = icmp ugt i64 %34, 8070450532247928832
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ true, %27 ], [ %35, %33 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8* null, i8** %7, align 8
  br label %54

45:                                               ; preds = %36
  %46 = load %7*, %7** %8, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = load i8, i8* %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = load %50*, %50** %13, align 8
  %52 = load %18*, %18** %9, align 8
  %53 = call i8* @227(%7* %46, i64 %47, i64 %48, i1 zeroext %50, %50* %51, %18* %52)
  store i8* %53, i8** %7, align 8
  br label %54

54:                                               ; preds = %45, %44, %17
  %55 = load i8*, i8** %7, align 8
  ret i8* %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @74(%7* %0, i8* %1, i64 %2, %50* %3, %73* %4, i1 zeroext %5) #5 {
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %73*, align 8
  %12 = alloca i8, align 1
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %50* %3, %50** %10, align 8
  store %73* %4, %73** %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, i8* %12, align 1
  %14 = load %7*, %7** %7, align 8
  %15 = call %72* @27(%7* %14)
  call void @26(%72* %15, i32 11, i32 0)
  %16 = load %7*, %7** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load %50*, %50** %10, align 8
  %20 = load %73*, %73** %11, align 8
  %21 = load i8, i8* %12, align 1
  %22 = trunc i8 %21 to i1
  call void @236(%7* %16, i8* %17, i64 %18, %50* %19, %73* %20, i1 zeroext %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75(%30* %0, i32 %1) #2 {
  %3 = alloca %30*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %30* %0, %30** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %30*, %30** %3, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i32, i32* %8 monotonic, align 4
  store i32 %12, i32* %5, align 4
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i32, i32* %8 acquire, align 4
  store i32 %14, i32* %5, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i32, i32* %8 seq_cst, align 4
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_dss_prec_set(%18* %0, i32 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 10
  %7 = load i32, i32* %4, align 4
  call void @76(%30* %6, i32 %7, i32 2)
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%30* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %30*, %30** %4, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  store atomic i32 %12, i32* %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  store atomic i32 %14, i32* %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  store atomic i32 %16, i32* %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_arena_dirty_decay_ms_default_get() #0 {
  %1 = call i64 @77(%42* @3, i32 0)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @77(%42* %0, i32 %1) #2 {
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %42* %0, %42** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i64, i64* %8 monotonic, align 8
  store i64 %12, i64* %5, align 8
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i64, i64* %8 acquire, align 8
  store i64 %14, i64* %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i64, i64* %8 seq_cst, align 8
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i64, i64* %5, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call zeroext i1 @78(i64 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, i1* %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  call void @79(%42* @3, i64 %8, i32 0)
  store i1 false, i1* %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, i1* %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @78(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, i1* %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ule i64 %11, 18446744072000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i1 true, i1* %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, i1* %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i1, i1* %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%42* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %42*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %42*, %42** %4, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  store atomic i64 %12, i64* %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  store atomic i64 %14, i64* %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  store atomic i64 %16, i64* %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_arena_muzzy_decay_ms_default_get() #0 {
  %1 = call i64 @77(%42* @4, i32 0)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call zeroext i1 @78(i64 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, i1* %2, align 1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  call void @79(%42* @4, i64 %8, i32 0)
  store i1 false, i1* %2, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i1, i1* %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_retain_grow_limit_get_set(%8* %0, %18* %1, i64* %2, i64* %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %8*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %18* %1, %18** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %10, align 4
  %16 = load i64*, i64** %9, align 8
  %17 = icmp ne i64* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i64*, i64** %9, align 8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = add i64 %22, 1
  %24 = call i32 @80(i64 %23)
  %25 = sub i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = icmp ugt i32 %25, 198
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 1, i32* %12, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, i32* %12, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %12, align 4
  switch i32 %31, label %58 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %14
  %34 = load %8*, %8** %6, align 8
  %35 = call %7* @42(%8* %34)
  %36 = load %18*, %18** %7, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 21
  call void @22(%7* %35, %2* %37)
  %38 = load i64*, i64** %8, align 8
  %39 = icmp ne i64* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load %18*, %18** %7, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 20
  %43 = load i32, i32* %42, align 4
  %44 = call i64 @81(i32 %43)
  %45 = load i64*, i64** %8, align 8
  store i64 %44, i64* %45, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = load i64*, i64** %9, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = load %18*, %18** %7, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 20
  store i32 %50, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load %8*, %8** %6, align 8
  %55 = call %7* @42(%8* %54)
  %56 = load %18*, %18** %7, align 8
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 21
  call void @24(%7* %55, %2* %57)
  store i1 false, i1* %5, align 1
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %53, %29
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = load i1, i1* %5, align 1
  ret i1 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @80(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 199, i32* %2, align 4
  br label %74

20:                                               ; preds = %1
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @115(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  %28 = icmp ult i32 %27, 14
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 14
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %39, 15
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 12, %41 ], [ %45, %42 ]
  store i32 %47, i32* %7, align 4
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %2, align 4
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  br label %74

74:                                               ; preds = %46, %19
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @81(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @239(i32 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_nthreads_inc(%18* %0, i1 zeroext %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i8, align 1
  store %18* %0, %18** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x %30], [2 x %30]* %7, i64 0, i64 %10
  %12 = call i32 @82(%30* %11, i32 1, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82(%30* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @94(i32 %11)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = atomicrmw add i32* %10, i32 %15 monotonic
  store i32 %16, i32* %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, i32* %7, align 4
  %19 = atomicrmw add i32* %10, i32 %18 acquire
  store i32 %19, i32* %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = atomicrmw add i32* %10, i32 %21 release
  store i32 %22, i32* %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = atomicrmw add i32* %10, i32 %24 acq_rel
  store i32 %25, i32* %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = atomicrmw add i32* %10, i32 %27 seq_cst
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_nthreads_dec(%18* %0, i1 zeroext %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca i8, align 1
  store %18* %0, %18** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x %30], [2 x %30]* %7, i64 0, i64 %10
  %12 = call i32 @83(%30* %11, i32 1, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @83(%30* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @94(i32 %11)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = atomicrmw sub i32* %10, i32 %15 monotonic
  store i32 %16, i32* %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, i32* %7, align 4
  %19 = atomicrmw sub i32* %10, i32 %18 acquire
  store i32 %19, i32* %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = atomicrmw sub i32* %10, i32 %21 release
  store i32 %22, i32* %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = atomicrmw sub i32* %10, i32 %24 acq_rel
  store i32 %25, i32* %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = atomicrmw sub i32* %10, i32 %27 seq_cst
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_arena_extent_sn_next(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 9
  %5 = call i64 @84(%31* %4, i64 1, i32 0)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @84(%31* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %31*, %31** %4, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @94(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw add i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw add i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw add i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw add i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw add i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_new(%7* %0, i32 %1, %71* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %71*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store %71* %2, %71** %7, align 8
  %13 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call %46* @je_b0get()
  store %46* %19, %46** %9, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load %7*, %7** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load %71*, %71** %7, align 8
  %24 = call %46* @je_base_new(%7* %21, i32 %22, %71* %23)
  store %46* %24, %46** %9, align 8
  %25 = load %46*, %46** %9, align 8
  %26 = icmp eq %46* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store %18* null, %18** %4, align 8
  store i32 1, i32* %11, align 4
  br label %198

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %18
  %30 = load %7*, %7** %5, align 8
  %31 = load %46*, %46** %9, align 8
  %32 = call i8* @je_base_alloc(%7* %30, %46* %31, i64 26656, i64 64)
  %33 = bitcast i8* %32 to %18*
  store %18* %33, %18** %8, align 8
  %34 = load %18*, %18** %8, align 8
  %35 = icmp eq %18* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %191

37:                                               ; preds = %29
  %38 = load %18*, %18** %8, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x %30], [2 x %30]* %39, i64 0, i64 0
  call void @76(%30* %40, i32 0, i32 0)
  %41 = load %18*, %18** %8, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %30], [2 x %30]* %42, i64 0, i64 1
  call void @76(%30* %43, i32 0, i32 0)
  %44 = load %18*, %18** %8, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 1
  store %7* null, %7** %45, align 8
  %46 = load %7*, %7** %5, align 8
  %47 = load %18*, %18** %8, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 2
  %49 = call zeroext i1 @85(%7* %46, %19* %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %191

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load %18*, %18** %8, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 3
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 0
  store %50* null, %50** %55, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load %18*, %18** %8, align 8
  %60 = getelementptr inbounds %18, %18* %59, i32 0, i32 4
  %61 = getelementptr inbounds %24, %24* %60, i32 0, i32 0
  store %25* null, %25** %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load %18*, %18** %8, align 8
  %65 = getelementptr inbounds %18, %18* %64, i32 0, i32 5
  %66 = call zeroext i1 @je_malloc_mutex_init(%2* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 12, i32 0)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %191

68:                                               ; preds = %63
  %69 = load %18*, %18** %8, align 8
  %70 = getelementptr inbounds %18, %18* %69, i32 0, i32 8
  %71 = load %18*, %18** %8, align 8
  %72 = ptrtoint %18* %71 to i64
  call void @21(%31* %70, i64 %72, i32 0)
  %73 = load %18*, %18** %8, align 8
  %74 = getelementptr inbounds %18, %18* %73, i32 0, i32 9
  call void @21(%31* %74, i64 0, i32 0)
  %75 = load %18*, %18** %8, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 10
  %77 = call i32 @je_extent_dss_prec_get()
  call void @76(%30* %76, i32 %77, i32 0)
  %78 = load %18*, %18** %8, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 11
  call void @21(%31* %79, i64 0, i32 0)
  %80 = load %18*, %18** %8, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 12
  call void @86(%32* %81)
  %82 = load %18*, %18** %8, align 8
  %83 = getelementptr inbounds %18, %18* %82, i32 0, i32 13
  %84 = call zeroext i1 @je_malloc_mutex_init(%2* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 19, i32 0)
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  br label %191

86:                                               ; preds = %68
  %87 = load %7*, %7** %5, align 8
  %88 = load %18*, %18** %8, align 8
  %89 = getelementptr inbounds %18, %18* %88, i32 0, i32 14
  %90 = call zeroext i1 @je_extents_init(%7* %87, %39* %89, i32 1, i1 zeroext true)
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %191

92:                                               ; preds = %86
  %93 = load %7*, %7** %5, align 8
  %94 = load %18*, %18** %8, align 8
  %95 = getelementptr inbounds %18, %18* %94, i32 0, i32 15
  %96 = call zeroext i1 @je_extents_init(%7* %93, %39* %95, i32 2, i1 zeroext false)
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %191

98:                                               ; preds = %92
  %99 = load %7*, %7** %5, align 8
  %100 = load %18*, %18** %8, align 8
  %101 = getelementptr inbounds %18, %18* %100, i32 0, i32 16
  %102 = call zeroext i1 @je_extents_init(%7* %99, %39* %101, i32 3, i1 zeroext false)
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %191

104:                                              ; preds = %98
  %105 = load %18*, %18** %8, align 8
  %106 = getelementptr inbounds %18, %18* %105, i32 0, i32 17
  %107 = call i64 @je_arena_dirty_decay_ms_default_get()
  %108 = load %18*, %18** %8, align 8
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 2
  %110 = getelementptr inbounds %19, %19* %109, i32 0, i32 2
  %111 = call zeroext i1 @87(%41* %106, i64 %107, %20* %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %191

113:                                              ; preds = %104
  %114 = load %18*, %18** %8, align 8
  %115 = getelementptr inbounds %18, %18* %114, i32 0, i32 18
  %116 = call i64 @je_arena_muzzy_decay_ms_default_get()
  %117 = load %18*, %18** %8, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 2
  %119 = getelementptr inbounds %19, %19* %118, i32 0, i32 3
  %120 = call zeroext i1 @87(%41* %115, i64 %116, %20* %119)
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %191

122:                                              ; preds = %113
  %123 = call i32 @80(i64 2097152)
  %124 = load %18*, %18** %8, align 8
  %125 = getelementptr inbounds %18, %18* %124, i32 0, i32 19
  store i32 %123, i32* %125, align 8
  %126 = load %18*, %18** %8, align 8
  %127 = getelementptr inbounds %18, %18* %126, i32 0, i32 20
  store i32 198, i32* %127, align 4
  %128 = load %18*, %18** %8, align 8
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 21
  %130 = call zeroext i1 @je_malloc_mutex_init(%2* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 13, i32 0)
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %191

132:                                              ; preds = %122
  %133 = load %18*, %18** %8, align 8
  %134 = getelementptr inbounds %18, %18* %133, i32 0, i32 22
  call void @je_extent_avail_new(%43* %134)
  %135 = load %18*, %18** %8, align 8
  %136 = getelementptr inbounds %18, %18* %135, i32 0, i32 23
  %137 = call zeroext i1 @je_malloc_mutex_init(%2* %136, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i32 15, i32 0)
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %191

139:                                              ; preds = %132
  store i32 0, i32* %10, align 4
  br label %140

140:                                              ; preds = %158, %139
  %141 = load i32, i32* %10, align 4
  %142 = icmp ult i32 %141, 39
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #9
  %144 = load %18*, %18** %8, align 8
  %145 = getelementptr inbounds %18, %18* %144, i32 0, i32 24
  %146 = load i32, i32* %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [39 x %44], [39 x %44]* %145, i64 0, i64 %147
  %149 = call zeroext i1 @je_bin_init(%44* %148)
  %150 = zext i1 %149 to i8
  store i8 %150, i8* %12, align 1
  %151 = load i8, i8* %12, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 2, i32* %11, align 4
  br label %155

154:                                              ; preds = %143
  store i32 0, i32* %11, align 4
  br label %155

155:                                              ; preds = %153, %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #9
  %156 = load i32, i32* %11, align 4
  switch i32 %156, label %198 [
    i32 0, label %157
    i32 2, label %191
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %140

161:                                              ; preds = %140
  %162 = load %46*, %46** %9, align 8
  %163 = load %18*, %18** %8, align 8
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 25
  store %46* %162, %46** %164, align 8
  %165 = load i32, i32* %6, align 4
  %166 = load %18*, %18** %8, align 8
  call void @je_arena_set(i32 %165, %18* %166)
  %167 = load %18*, %18** %8, align 8
  %168 = getelementptr inbounds %18, %18* %167, i32 0, i32 26
  call void @je_nstime_init(%0* %168, i64 0)
  %169 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %170 = load %18*, %18** %8, align 8
  %171 = getelementptr inbounds %18, %18* %170, i32 0, i32 26
  %172 = call zeroext i1 %169(%0* %171)
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load %7*, %7** %5, align 8
  %180 = call %8* @58(%7* %179)
  %181 = load %18*, %18** %8, align 8
  call void @88(%8* %180, %18* %181)
  %182 = load void (...)*, void (...)** @je_hooks_arena_new_hook, align 8
  %183 = icmp ne void (...)* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load void (...)*, void (...)** @je_hooks_arena_new_hook, align 8
  call void (...) %185()
  br label %186

186:                                              ; preds = %184, %178
  %187 = load %7*, %7** %5, align 8
  %188 = call %8* @58(%7* %187)
  call void @89(%8* %188)
  br label %189

189:                                              ; preds = %186, %161
  %190 = load %18*, %18** %8, align 8
  store %18* %190, %18** %4, align 8
  store i32 1, i32* %11, align 4
  br label %198

191:                                              ; preds = %155, %138, %131, %121, %112, %103, %97, %91, %85, %67, %50, %36
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load %7*, %7** %5, align 8
  %196 = load %46*, %46** %9, align 8
  call void @je_base_delete(%7* %195, %46* %196)
  br label %197

197:                                              ; preds = %194, %191
  store %18* null, %18** %4, align 8
  store i32 1, i32* %11, align 4
  br label %198

198:                                              ; preds = %197, %189, %155, %27
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = load %18*, %18** %4, align 8
  ret %18* %202
}

declare dso_local %46* @je_b0get() #3

declare dso_local %46* @je_base_new(%7*, i32, %71*) #3

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @85(%7* %0, %19* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  store %7* %0, %7** %3, align 8
  store %19* %1, %19** %4, align 8
  ret i1 false
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) #3

declare dso_local i32 @je_extent_dss_prec_get() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @86(%32* %0) #2 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %32*, %32** %2, align 8
  %5 = getelementptr inbounds %32, %32* %4, i32 0, i32 0
  store %33* null, %33** %5, align 8
  br label %6

6:                                                ; preds = %3
  ret void
}

declare dso_local zeroext i1 @je_extents_init(%7*, %39*, i32, i1 zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @87(%41* %0, i64 %1, %20* %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %41*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %20*, align 8
  store %41* %0, %41** %5, align 8
  store i64 %1, i64* %6, align 8
  store %20* %2, %20** %7, align 8
  %8 = load %41*, %41** %5, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = call zeroext i1 @je_malloc_mutex_init(%2* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 11, i32 0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, i1* %4, align 1
  br label %20

12:                                               ; preds = %3
  %13 = load %41*, %41** %5, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 1
  store i8 0, i8* %14, align 8
  %15 = load %41*, %41** %5, align 8
  %16 = load i64, i64* %6, align 8
  call void @122(%41* %15, i64 %16)
  %17 = load %20*, %20** %7, align 8
  %18 = load %41*, %41** %5, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 9
  store %20* %17, %20** %19, align 8
  store i1 false, i1* %4, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, i1* %4, align 1
  ret i1 %21
}

declare dso_local void @je_extent_avail_new(%43*) #3

declare dso_local zeroext i1 @je_bin_init(%44*) #3

declare dso_local void @je_nstime_init(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @88(%8* %0, %18* %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  %8 = load %8*, %8** %3, align 8
  %9 = call zeroext i1 @240(%8* %8)
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %8*, %8** %3, align 8
  %15 = call i8* @197(%8* %14)
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load %8*, %8** %3, align 8
  call void @je_tsd_slow_update(%8* %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(%8* %0) #2 {
  %2 = alloca %8*, align 8
  %3 = alloca i8*, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @197(%8* %5)
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = add i8 %11, -1
  store i8 %12, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load %8*, %8** %2, align 8
  call void @je_tsd_slow_update(%8* %16)
  br label %17

17:                                               ; preds = %15, %9
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_boot() #0 {
  %1 = load i64, i64* @je_opt_dirty_decay_ms, align 8
  %2 = call zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 %1)
  %3 = load i64, i64* @je_opt_muzzy_decay_ms, align 8
  %4 = call zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 %3)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 0), i64 8)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 1), i64 16)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 2), i64 24)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 3), i64 32)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 4), i64 40)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 5), i64 48)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 6), i64 56)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 7), i64 64)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 8), i64 80)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 9), i64 96)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 10), i64 112)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 11), i64 128)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 12), i64 160)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 13), i64 192)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 14), i64 224)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 15), i64 256)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 16), i64 320)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 17), i64 384)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 18), i64 448)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 19), i64 512)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 20), i64 640)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 21), i64 768)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 22), i64 896)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 23), i64 1024)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 24), i64 1280)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 25), i64 1536)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 26), i64 1792)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 27), i64 2048)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 28), i64 2560)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 29), i64 3072)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 30), i64 3584)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 31), i64 4096)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 32), i64 5120)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 33), i64 6144)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 34), i64 7168)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 35), i64 8192)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 36), i64 10240)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 37), i64 12288)
  call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @9, i64 0, i64 38), i64 14336)
  ret void
}

declare dso_local void @je_div_init(%63*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork0(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 17
  %8 = getelementptr inbounds %41, %41* %7, i32 0, i32 0
  call void @je_malloc_mutex_prefork(%7* %5, %2* %8)
  %9 = load %7*, %7** %3, align 8
  %10 = load %18*, %18** %4, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 18
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  call void @je_malloc_mutex_prefork(%7* %9, %2* %12)
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork1(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 5
  call void @je_malloc_mutex_prefork(%7* %5, %2* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork2(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 21
  call void @je_malloc_mutex_prefork(%7* %5, %2* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork3(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 14
  call void @je_extents_prefork(%7* %5, %39* %7)
  %8 = load %7*, %7** %3, align 8
  %9 = load %18*, %18** %4, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 15
  call void @je_extents_prefork(%7* %8, %39* %10)
  %11 = load %7*, %7** %3, align 8
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 16
  call void @je_extents_prefork(%7* %11, %39* %13)
  ret void
}

declare dso_local void @je_extents_prefork(%7*, %39*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork4(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 23
  call void @je_malloc_mutex_prefork(%7* %5, %2* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork5(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 25
  %8 = load %46*, %46** %7, align 8
  call void @je_base_prefork(%7* %5, %46* %8)
  ret void
}

declare dso_local void @je_base_prefork(%7*, %46*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork6(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 13
  call void @je_malloc_mutex_prefork(%7* %5, %2* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork7(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 39
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #9
  br label %22

12:                                               ; preds = %7
  %13 = load %7*, %7** %3, align 8
  %14 = load %18*, %18** %4, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 24
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [39 x %44], [39 x %44]* %15, i64 0, i64 %17
  call void @je_bin_prefork(%7* %13, %44* %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

22:                                               ; preds = %10
  ret void
}

declare dso_local void @je_bin_prefork(%7*, %44*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_postfork_parent(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp ult i32 %8, 39
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load %7*, %7** %3, align 8
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 24
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [39 x %44], [39 x %44]* %13, i64 0, i64 %15
  call void @je_bin_postfork_parent(%7* %11, %44* %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %7

20:                                               ; preds = %7
  %21 = load %7*, %7** %3, align 8
  %22 = load %18*, %18** %4, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 13
  call void @je_malloc_mutex_postfork_parent(%7* %21, %2* %23)
  %24 = load %7*, %7** %3, align 8
  %25 = load %18*, %18** %4, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 25
  %27 = load %46*, %46** %26, align 8
  call void @je_base_postfork_parent(%7* %24, %46* %27)
  %28 = load %7*, %7** %3, align 8
  %29 = load %18*, %18** %4, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 23
  call void @je_malloc_mutex_postfork_parent(%7* %28, %2* %30)
  %31 = load %7*, %7** %3, align 8
  %32 = load %18*, %18** %4, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 14
  call void @je_extents_postfork_parent(%7* %31, %39* %33)
  %34 = load %7*, %7** %3, align 8
  %35 = load %18*, %18** %4, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 15
  call void @je_extents_postfork_parent(%7* %34, %39* %36)
  %37 = load %7*, %7** %3, align 8
  %38 = load %18*, %18** %4, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 16
  call void @je_extents_postfork_parent(%7* %37, %39* %39)
  %40 = load %7*, %7** %3, align 8
  %41 = load %18*, %18** %4, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 21
  call void @je_malloc_mutex_postfork_parent(%7* %40, %2* %42)
  %43 = load %7*, %7** %3, align 8
  %44 = load %18*, %18** %4, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 17
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(%7* %43, %2* %46)
  %47 = load %7*, %7** %3, align 8
  %48 = load %18*, %18** %4, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 18
  %50 = getelementptr inbounds %41, %41* %49, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(%7* %47, %2* %50)
  %51 = load %7*, %7** %3, align 8
  %52 = load %18*, %18** %4, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 5
  call void @je_malloc_mutex_postfork_parent(%7* %51, %2* %53)
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  ret void
}

declare dso_local void @je_bin_postfork_parent(%7*, %44*) #3

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %2*) #3

declare dso_local void @je_base_postfork_parent(%7*, %46*) #3

declare dso_local void @je_extents_postfork_parent(%7*, %39*) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_postfork_child(%7* %0, %18* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %50*, align 8
  store %7* %0, %7** %3, align 8
  store %18* %1, %18** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %30], [2 x %30]* %9, i64 0, i64 0
  call void @76(%30* %10, i32 0, i32 0)
  %11 = load %18*, %18** %4, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %30], [2 x %30]* %12, i64 0, i64 1
  call void @76(%30* %13, i32 0, i32 0)
  %14 = load %7*, %7** %3, align 8
  %15 = call %8* @58(%7* %14)
  %16 = call %18* @90(%8* %15)
  %17 = load %18*, %18** %4, align 8
  %18 = icmp eq %18* %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load %18*, %18** %4, align 8
  call void @je_arena_nthreads_inc(%18* %20, i1 zeroext false)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load %7*, %7** %3, align 8
  %23 = call %8* @58(%7* %22)
  %24 = call %18* @91(%8* %23)
  %25 = load %18*, %18** %4, align 8
  %26 = icmp eq %18* %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load %18*, %18** %4, align 8
  call void @je_arena_nthreads_inc(%18* %28, i1 zeroext true)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29
  %31 = load %18*, %18** %4, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 3
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 0
  store %50* null, %50** %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load %18*, %18** %4, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 4
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 0
  store %25* null, %25** %39, align 8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %7*, %7** %3, align 8
  %44 = call %8* @58(%7* %43)
  %45 = call %50* @92(%8* %44)
  store %50* %45, %50** %6, align 8
  %46 = load %50*, %50** %6, align 8
  %47 = icmp ne %50* %46, null
  br i1 %47, label %48, label %182

48:                                               ; preds = %41
  %49 = load %50*, %50** %6, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 5
  %51 = load %18*, %18** %50, align 8
  %52 = load %18*, %18** %4, align 8
  %53 = icmp eq %18* %51, %52
  br i1 %53, label %54, label %182

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load %50*, %50** %6, align 8
  %57 = load %50*, %50** %6, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 3
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 0
  store %50* %56, %50** %59, align 8
  %60 = load %50*, %50** %6, align 8
  %61 = load %50*, %50** %6, align 8
  %62 = getelementptr inbounds %50, %50* %61, i32 0, i32 3
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 1
  store %50* %60, %50** %63, align 8
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load %18*, %18** %4, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 3
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 0
  %70 = load %50*, %50** %69, align 8
  %71 = icmp ne %50* %70, null
  br i1 %71, label %72, label %107

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load %18*, %18** %4, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 3
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 0
  %77 = load %50*, %50** %76, align 8
  %78 = getelementptr inbounds %50, %50* %77, i32 0, i32 3
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 1
  %80 = load %50*, %50** %79, align 8
  %81 = load %50*, %50** %6, align 8
  %82 = getelementptr inbounds %50, %50* %81, i32 0, i32 3
  %83 = getelementptr inbounds %51, %51* %82, i32 0, i32 1
  store %50* %80, %50** %83, align 8
  %84 = load %18*, %18** %4, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 3
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 0
  %87 = load %50*, %50** %86, align 8
  %88 = load %50*, %50** %6, align 8
  %89 = getelementptr inbounds %50, %50* %88, i32 0, i32 3
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 0
  store %50* %87, %50** %90, align 8
  %91 = load %50*, %50** %6, align 8
  %92 = load %50*, %50** %6, align 8
  %93 = getelementptr inbounds %50, %50* %92, i32 0, i32 3
  %94 = getelementptr inbounds %51, %51* %93, i32 0, i32 1
  %95 = load %50*, %50** %94, align 8
  %96 = getelementptr inbounds %50, %50* %95, i32 0, i32 3
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 0
  store %50* %91, %50** %97, align 8
  %98 = load %50*, %50** %6, align 8
  %99 = load %18*, %18** %4, align 8
  %100 = getelementptr inbounds %18, %18* %99, i32 0, i32 3
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 0
  %102 = load %50*, %50** %101, align 8
  %103 = getelementptr inbounds %50, %50* %102, i32 0, i32 3
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 1
  store %50* %98, %50** %104, align 8
  br label %105

105:                                              ; preds = %73
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %66
  %108 = load %50*, %50** %6, align 8
  %109 = getelementptr inbounds %50, %50* %108, i32 0, i32 3
  %110 = getelementptr inbounds %51, %51* %109, i32 0, i32 0
  %111 = load %50*, %50** %110, align 8
  %112 = load %18*, %18** %4, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 3
  %114 = getelementptr inbounds %23, %23* %113, i32 0, i32 0
  store %50* %111, %50** %114, align 8
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load %50*, %50** %6, align 8
  %118 = getelementptr inbounds %50, %50* %117, i32 0, i32 4
  %119 = load %50*, %50** %6, align 8
  %120 = getelementptr inbounds %50, %50* %119, i32 0, i32 2
  %121 = getelementptr inbounds [39 x %27], [39 x %27]* %120, i32 0, i32 0
  %122 = load %50*, %50** %6, align 8
  %123 = getelementptr inbounds %50, %50* %122, i32 0, i32 8
  %124 = getelementptr inbounds [196 x %27], [196 x %27]* %123, i32 0, i32 0
  call void @93(%25* %118, %27* %121, %27* %124)
  br label %125

125:                                              ; preds = %116
  %126 = load %18*, %18** %4, align 8
  %127 = getelementptr inbounds %18, %18* %126, i32 0, i32 4
  %128 = getelementptr inbounds %24, %24* %127, i32 0, i32 0
  %129 = load %25*, %25** %128, align 8
  %130 = icmp ne %25* %129, null
  br i1 %130, label %131, label %171

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load %18*, %18** %4, align 8
  %134 = getelementptr inbounds %18, %18* %133, i32 0, i32 4
  %135 = getelementptr inbounds %24, %24* %134, i32 0, i32 0
  %136 = load %25*, %25** %135, align 8
  %137 = getelementptr inbounds %25, %25* %136, i32 0, i32 0
  %138 = getelementptr inbounds %26, %26* %137, i32 0, i32 1
  %139 = load %25*, %25** %138, align 8
  %140 = load %50*, %50** %6, align 8
  %141 = getelementptr inbounds %50, %50* %140, i32 0, i32 4
  %142 = getelementptr inbounds %25, %25* %141, i32 0, i32 0
  %143 = getelementptr inbounds %26, %26* %142, i32 0, i32 1
  store %25* %139, %25** %143, align 8
  %144 = load %18*, %18** %4, align 8
  %145 = getelementptr inbounds %18, %18* %144, i32 0, i32 4
  %146 = getelementptr inbounds %24, %24* %145, i32 0, i32 0
  %147 = load %25*, %25** %146, align 8
  %148 = load %50*, %50** %6, align 8
  %149 = getelementptr inbounds %50, %50* %148, i32 0, i32 4
  %150 = getelementptr inbounds %25, %25* %149, i32 0, i32 0
  %151 = getelementptr inbounds %26, %26* %150, i32 0, i32 0
  store %25* %147, %25** %151, align 8
  %152 = load %50*, %50** %6, align 8
  %153 = getelementptr inbounds %50, %50* %152, i32 0, i32 4
  %154 = load %50*, %50** %6, align 8
  %155 = getelementptr inbounds %50, %50* %154, i32 0, i32 4
  %156 = getelementptr inbounds %25, %25* %155, i32 0, i32 0
  %157 = getelementptr inbounds %26, %26* %156, i32 0, i32 1
  %158 = load %25*, %25** %157, align 8
  %159 = getelementptr inbounds %25, %25* %158, i32 0, i32 0
  %160 = getelementptr inbounds %26, %26* %159, i32 0, i32 0
  store %25* %153, %25** %160, align 8
  %161 = load %50*, %50** %6, align 8
  %162 = getelementptr inbounds %50, %50* %161, i32 0, i32 4
  %163 = load %18*, %18** %4, align 8
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 4
  %165 = getelementptr inbounds %24, %24* %164, i32 0, i32 0
  %166 = load %25*, %25** %165, align 8
  %167 = getelementptr inbounds %25, %25* %166, i32 0, i32 0
  %168 = getelementptr inbounds %26, %26* %167, i32 0, i32 1
  store %25* %162, %25** %168, align 8
  br label %169

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %125
  %172 = load %50*, %50** %6, align 8
  %173 = getelementptr inbounds %50, %50* %172, i32 0, i32 4
  %174 = getelementptr inbounds %25, %25* %173, i32 0, i32 0
  %175 = getelementptr inbounds %26, %26* %174, i32 0, i32 0
  %176 = load %25*, %25** %175, align 8
  %177 = load %18*, %18** %4, align 8
  %178 = getelementptr inbounds %18, %18* %177, i32 0, i32 4
  %179 = getelementptr inbounds %24, %24* %178, i32 0, i32 0
  store %25* %176, %25** %179, align 8
  br label %180

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %48, %41
  %183 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  store i32 0, i32* %5, align 4
  br label %184

184:                                              ; preds = %194, %182
  %185 = load i32, i32* %5, align 4
  %186 = icmp ult i32 %185, 39
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load %7*, %7** %3, align 8
  %189 = load %18*, %18** %4, align 8
  %190 = getelementptr inbounds %18, %18* %189, i32 0, i32 24
  %191 = load i32, i32* %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [39 x %44], [39 x %44]* %190, i64 0, i64 %192
  call void @je_bin_postfork_child(%7* %188, %44* %193)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %184

197:                                              ; preds = %184
  %198 = load %7*, %7** %3, align 8
  %199 = load %18*, %18** %4, align 8
  %200 = getelementptr inbounds %18, %18* %199, i32 0, i32 13
  call void @je_malloc_mutex_postfork_child(%7* %198, %2* %200)
  %201 = load %7*, %7** %3, align 8
  %202 = load %18*, %18** %4, align 8
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 25
  %204 = load %46*, %46** %203, align 8
  call void @je_base_postfork_child(%7* %201, %46* %204)
  %205 = load %7*, %7** %3, align 8
  %206 = load %18*, %18** %4, align 8
  %207 = getelementptr inbounds %18, %18* %206, i32 0, i32 23
  call void @je_malloc_mutex_postfork_child(%7* %205, %2* %207)
  %208 = load %7*, %7** %3, align 8
  %209 = load %18*, %18** %4, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 14
  call void @je_extents_postfork_child(%7* %208, %39* %210)
  %211 = load %7*, %7** %3, align 8
  %212 = load %18*, %18** %4, align 8
  %213 = getelementptr inbounds %18, %18* %212, i32 0, i32 15
  call void @je_extents_postfork_child(%7* %211, %39* %213)
  %214 = load %7*, %7** %3, align 8
  %215 = load %18*, %18** %4, align 8
  %216 = getelementptr inbounds %18, %18* %215, i32 0, i32 16
  call void @je_extents_postfork_child(%7* %214, %39* %216)
  %217 = load %7*, %7** %3, align 8
  %218 = load %18*, %18** %4, align 8
  %219 = getelementptr inbounds %18, %18* %218, i32 0, i32 21
  call void @je_malloc_mutex_postfork_child(%7* %217, %2* %219)
  %220 = load %7*, %7** %3, align 8
  %221 = load %18*, %18** %4, align 8
  %222 = getelementptr inbounds %18, %18* %221, i32 0, i32 17
  %223 = getelementptr inbounds %41, %41* %222, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(%7* %220, %2* %223)
  %224 = load %7*, %7** %3, align 8
  %225 = load %18*, %18** %4, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 18
  %227 = getelementptr inbounds %41, %41* %226, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(%7* %224, %2* %227)
  %228 = load %7*, %7** %3, align 8
  %229 = load %18*, %18** %4, align 8
  %230 = getelementptr inbounds %18, %18* %229, i32 0, i32 5
  call void @je_malloc_mutex_postfork_child(%7* %228, %2* %230)
  %231 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @90(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %18** @242(%8* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @91(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %18** @244(%8* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @92(%8* %0) #5 {
  %2 = alloca %50*, align 8
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  %4 = load %8*, %8** %3, align 8
  %5 = call zeroext i1 @193(%8* %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %50* null, %50** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load %8*, %8** %3, align 8
  %9 = call %50* @246(%8* %8)
  store %50* %9, %50** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load %50*, %50** %2, align 8
  ret %50* %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @93(%25* %0, %27* %1, %27* %2) #2 {
  %4 = alloca %25*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca %27*, align 8
  store %25* %0, %25** %4, align 8
  store %27* %1, %27** %5, align 8
  store %27* %2, %27** %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load %25*, %25** %4, align 8
  %9 = load %25*, %25** %4, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 0
  store %25* %8, %25** %11, align 8
  %12 = load %25*, %25** %4, align 8
  %13 = load %25*, %25** %4, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 0
  %15 = getelementptr inbounds %26, %26* %14, i32 0, i32 1
  store %25* %12, %25** %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load %27*, %27** %5, align 8
  %18 = load %25*, %25** %4, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 1
  store %27* %17, %27** %19, align 8
  %20 = load %27*, %27** %6, align 8
  %21 = load %25*, %25** %4, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 2
  store %27* %20, %27** %22, align 8
  ret void
}

declare dso_local void @je_bin_postfork_child(%7*, %44*) #3

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %2*) #3

declare dso_local void @je_base_postfork_child(%7*, %46*) #3

declare dso_local void @je_extents_postfork_child(%7*, %39*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @94(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, i32* %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @95(%21* %0, i32 %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %21* %0, %21** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %21*, %21** %3, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i64, i64* %8 monotonic, align 8
  store i64 %12, i64* %5, align 8
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i64, i64* %8 acquire, align 8
  store i64 %14, i64* %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i64, i64* %8 seq_cst, align 8
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i64, i64* %5, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @96(%21* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %21*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %21*, %21** %4, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  store atomic i64 %12, i64* %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  store atomic i64 %14, i64* %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  store atomic i64 %16, i64* %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @97(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @98(%72* %0, %54* %1) #2 {
  %3 = alloca %72*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %72* %0, %72** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @99(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = bitcast %3* %4 to %4*
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%56* %6) #9
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @100(%7* %0, %2* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  store %7* %0, %7** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %4*
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  store %5* %10, %5** %5, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 7
  %17 = load %7*, %7** %16, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = icmp ne %7* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %7*, %7** %3, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 7
  store %7* %21, %7** %23, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @101(%72* %0, %54* %1) #2 {
  %3 = alloca %72*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %72* %0, %72** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @102(%7* %0, %2* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  store %7* %0, %7** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %72* @27(%7* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %54*
  call void @104(%72* %6, %54* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @103(%6* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %6*, %6** %4, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  store atomic i32 %12, i32* %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  store atomic i32 %14, i32* %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  store atomic i32 %16, i32* %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @104(%72* %0, %54* %1) #2 {
  %3 = alloca %72*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  store %72* %0, %72** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @105(%72* %0, %54* %1) #2 {
  %3 = alloca %72*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  store %72* %0, %72** %3, align 8
  store %54* %1, %54** %4, align 8
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @106(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %52* @107(%8* %5)
  ret %52* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @107(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 14
  ret %52* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @108() #5 {
  %1 = call zeroext i1 @111(%64* @je_background_thread_enabled_state, i32 0)
  ret i1 %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %65* @109(%18* %0) #5 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %18*, %18** %2, align 8
  %6 = call i32 @112(%18* %5)
  store i32 %6, i32* %3, align 4
  %7 = load %65*, %65** @je_background_thread_info, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = urem i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %65, %65* %7, i64 %11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #9
  ret %65* %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @110(%65* %0) #5 {
  %2 = alloca %65*, align 8
  store %65* %0, %65** %2, align 8
  %3 = load %65*, %65** %2, align 8
  %4 = getelementptr inbounds %65, %65* %3, i32 0, i32 4
  %5 = call zeroext i1 @111(%64* %4, i32 1)
  ret i1 %5
}

declare dso_local void @je_background_thread_interval_check(%7*, %18*, %41*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @111(%64* %0, i32 %1) #2 {
  %3 = alloca %64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %64* %0, %64** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  %6 = load %64*, %64** %3, align 8
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @94(i32 %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, i8* %7 monotonic, align 1
  store i8 %11, i8* %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, i8* %7 acquire, align 1
  store i8 %13, i8* %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, i8* %7 seq_cst, align 1
  store i8 %15, i8* %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @112(%18* %0) #2 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %46*, %46** %4, align 8
  %6 = call i32 @50(%46* %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @113(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 %7, 1
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @114(i64 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, i32* %2, align 4
  br label %75

20:                                               ; preds = %1
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @115(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 5
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, i32* %7, align 4
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %6, align 4
  %64 = add i32 0, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %2, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  br label %75

75:                                               ; preds = %46, %19
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %8) #10
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @116(%7* %0, %19* %1, %21* %2, i64 %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %21*, align 8
  %8 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %19* %1, %19** %6, align 8
  store %21* %2, %21** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %21*, %21** %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = call i64 @117(%21* %9, i64 %10, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @117(%21* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %21*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %21* %0, %21** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %21*, %21** %4, align 8
  %10 = getelementptr inbounds %21, %21* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @94(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw add i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw add i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw add i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw add i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw add i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(%33* %0) #2 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %33*, %33** %2, align 8
  %6 = call i32 @119(%33* %5)
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(%33* %0) #2 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 66846720
  %9 = lshr i64 %8, 18
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @120(%31* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %31*, %31** %4, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @94(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw sub i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw sub i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw sub i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw sub i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw sub i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @121(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %5 = call i64 @77(%42* %4, i32 0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @122(%41* %0, i64 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @124(%41* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %41*, %41** %3, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 3
  %12 = load i64, i64* %4, align 8
  %13 = mul i64 %12, 1000000
  call void @je_nstime_init(%0* %11, i64 %13)
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 3
  call void @je_nstime_idivide(%0* %15, i64 200)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load %41*, %41** %3, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 4
  call void @je_nstime_init(%0* %18, i64 0)
  %19 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %20 = load %41*, %41** %3, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 4
  %22 = call zeroext i1 %19(%0* %21)
  %23 = load %41*, %41** %3, align 8
  %24 = ptrtoint %41* %23 to i64
  %25 = load %41*, %41** %3, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 5
  store i64 %24, i64* %26, align 8
  %27 = load %41*, %41** %3, align 8
  call void @125(%41* %27)
  %28 = load %41*, %41** %3, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 7
  store i64 0, i64* %29, align 8
  %30 = load %41*, %41** %3, align 8
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 8
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %31, i32 0, i32 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 1600, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @123(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %0, align 8
  %15 = alloca i8, align 1
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store %41* %2, %41** %9, align 8
  store %39* %3, %39** %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %11, align 1
  %17 = load %7*, %7** %7, align 8
  %18 = load %41*, %41** %9, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 0
  call void @102(%7* %17, %2* %19)
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %41*, %41** %9, align 8
  %22 = call i64 @121(%41* %21)
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load i64, i64* %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load %7*, %7** %7, align 8
  %30 = load %18*, %18** %8, align 8
  %31 = load %41*, %41** %9, align 8
  %32 = load %39*, %39** %10, align 8
  %33 = load %39*, %39** %10, align 8
  %34 = call i64 @je_extents_npages_get(%39* %33)
  %35 = load i8, i8* %11, align 1
  %36 = trunc i8 %35 to i1
  call void @132(%7* %29, %18* %30, %41* %31, %39* %32, i1 zeroext false, i64 0, i64 %34, i1 zeroext %36)
  br label %37

37:                                               ; preds = %28, %25
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %97

38:                                               ; preds = %5
  %39 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  call void @je_nstime_init(%0* %14, i64 0)
  %40 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %41 = call zeroext i1 %40(%0* %14)
  %42 = load i1 ()*, i1 ()** @je_nstime_monotonic, align 8
  %43 = call zeroext i1 %42()
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load %41*, %41** %9, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 4
  %47 = call i32 @je_nstime_compare(%0* %46, %0* %14)
  %48 = icmp sgt i32 %47, 0
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load %41*, %41** %9, align 8
  %59 = getelementptr inbounds %41, %41* %58, i32 0, i32 4
  call void @je_nstime_copy(%0* %59, %0* %14)
  %60 = load %41*, %41** %9, align 8
  call void @125(%41* %60)
  br label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  %66 = load %41*, %41** %9, align 8
  %67 = call zeroext i1 @133(%41* %66, %0* %14)
  %68 = zext i1 %67 to i8
  store i8 %68, i8* %15, align 1
  %69 = load i8, i8* %15, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load %7*, %7** %7, align 8
  %73 = load %18*, %18** %8, align 8
  %74 = load %41*, %41** %9, align 8
  %75 = load %39*, %39** %10, align 8
  %76 = load i8, i8* %11, align 1
  %77 = trunc i8 %76 to i1
  call void @134(%7* %72, %18* %73, %41* %74, %39* %75, %0* %14, i1 zeroext %77)
  br label %93

78:                                               ; preds = %65
  %79 = load i8, i8* %11, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load %7*, %7** %7, align 8
  %83 = load %18*, %18** %8, align 8
  %84 = load %41*, %41** %9, align 8
  %85 = load %39*, %39** %10, align 8
  %86 = load %39*, %39** %10, align 8
  %87 = call i64 @je_extents_npages_get(%39* %86)
  %88 = load %41*, %41** %9, align 8
  %89 = call i64 @136(%41* %88)
  %90 = load i8, i8* %11, align 1
  %91 = trunc i8 %90 to i1
  call void @135(%7* %82, %18* %83, %41* %84, %39* %85, i64 %87, i64 %89, i1 zeroext %91)
  br label %92

92:                                               ; preds = %81, %78
  br label %93

93:                                               ; preds = %92, %71
  %94 = load i8, i8* %15, align 1
  %95 = trunc i8 %94 to i1
  store i1 %95, i1* %6, align 1
  store i32 1, i32* %13, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  %96 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  br label %97

97:                                               ; preds = %93, %37
  %98 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = load i1, i1* %6, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define internal void @124(%41* %0, i64 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 2
  %7 = load i64, i64* %4, align 8
  call void @79(%42* %6, i64 %7, i32 0)
  ret void
}

declare dso_local void @je_nstime_idivide(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @125(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca %0, align 8
  store %41* %0, %41** %2, align 8
  %4 = load %41*, %41** %2, align 8
  %5 = getelementptr inbounds %41, %41* %4, i32 0, i32 6
  %6 = load %41*, %41** %2, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 4
  call void @je_nstime_copy(%0* %5, %0* %7)
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 6
  %10 = load %41*, %41** %2, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 3
  call void @je_nstime_add(%0* %9, %0* %11)
  %12 = load %41*, %41** %2, align 8
  %13 = call i64 @121(%41* %12)
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %41*, %41** %2, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 5
  %19 = load %41*, %41** %2, align 8
  %20 = getelementptr inbounds %41, %41* %19, i32 0, i32 3
  %21 = call i64 @je_nstime_ns(%0* %20)
  %22 = call i64 @126(i64* %18, i64 %21)
  call void @je_nstime_init(%0* %3, i64 %22)
  %23 = load %41*, %41** %2, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 6
  call void @je_nstime_add(%0* %24, %0* %3)
  %25 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  br label %26

26:                                               ; preds = %15, %1
  ret void
}

declare dso_local void @je_nstime_add(%0*, %0*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @126(i64* %0, i64 %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @128(i64 %12)
  %14 = call i32 @127(i64 %13)
  %15 = sub i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %20, %11
  %17 = load i64*, i64** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i64 @129(i64* %17, i32 %18)
  store i64 %19, i64* %5, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %16, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i64 %25
}

declare dso_local i64 @je_nstime_ns(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i32 @130(i64 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @128(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 1
  %7 = load i64, i64* %2, align 8
  %8 = or i64 %7, %6
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = lshr i64 %9, 2
  %11 = load i64, i64* %2, align 8
  %12 = or i64 %11, %10
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = lshr i64 %13, 4
  %15 = load i64, i64* %2, align 8
  %16 = or i64 %15, %14
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = lshr i64 %17, 8
  %19 = load i64, i64* %2, align 8
  %20 = or i64 %19, %18
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = lshr i64 %21, 16
  %23 = load i64, i64* %2, align 8
  %24 = or i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = lshr i64 %25, 32
  %27 = load i64, i64* %2, align 8
  %28 = or i64 %27, %26
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %2, align 8
  %31 = load i64, i64* %2, align 8
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @129(i64* %0, i32 %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @131(i64 %16)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64*, i64** %3, align 8
  store i64 %18, i64* %19, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 64, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @130(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = add i64 %4, 1
  %6 = icmp eq i64 %3, 0
  %7 = select i1 %6, i64 0, i64 %5
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @131(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @132(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4, i64 %5, i64 %6, i1 zeroext %7) #0 {
  %9 = alloca %7*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %71*, align 8
  %18 = alloca %32, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %7* %0, %7** %9, align 8
  store %18* %1, %18** %10, align 8
  store %41* %2, %41** %11, align 8
  store %39* %3, %39** %12, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, i8* %13, align 1
  store i64 %5, i64* %14, align 8
  store i64 %6, i64* %15, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, i8* %16, align 1
  %23 = load %7*, %7** %9, align 8
  %24 = call %72* @27(%7* %23)
  call void @26(%72* %24, i32 11, i32 1)
  %25 = load %7*, %7** %9, align 8
  %26 = load %41*, %41** %11, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 0
  call void @102(%7* %25, %2* %27)
  %28 = load %41*, %41** %11, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %76

33:                                               ; preds = %8
  %34 = load %41*, %41** %11, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 1
  store i8 1, i8* %35, align 8
  %36 = load %7*, %7** %9, align 8
  %37 = load %41*, %41** %11, align 8
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 0
  call void @24(%7* %36, %2* %38)
  %39 = bitcast %71** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %18*, %18** %10, align 8
  %41 = call %71* @je_extent_hooks_get(%18* %40)
  store %71* %41, %71** %17, align 8
  %42 = bitcast %32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  call void @86(%32* %18)
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %7*, %7** %9, align 8
  %45 = load %18*, %18** %10, align 8
  %46 = load %39*, %39** %12, align 8
  %47 = load i64, i64* %14, align 8
  %48 = load i64, i64* %15, align 8
  %49 = call i64 @137(%7* %44, %18* %45, %71** %17, %39* %46, i64 %47, i64 %48, %32* %18)
  store i64 %49, i64* %19, align 8
  %50 = load i64, i64* %19, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %33
  %53 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %7*, %7** %9, align 8
  %55 = load %18*, %18** %10, align 8
  %56 = load %41*, %41** %11, align 8
  %57 = load %39*, %39** %12, align 8
  %58 = load i8, i8* %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i8, i8* %16, align 1
  %61 = trunc i8 %60 to i1
  %62 = call i64 @138(%7* %54, %18* %55, %71** %17, %41* %56, %39* %57, i1 zeroext %59, %32* %18, i1 zeroext %61)
  store i64 %62, i64* %20, align 8
  br label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  br label %67

67:                                               ; preds = %65, %33
  %68 = load %7*, %7** %9, align 8
  %69 = load %41*, %41** %11, align 8
  %70 = getelementptr inbounds %41, %41* %69, i32 0, i32 0
  call void @22(%7* %68, %2* %70)
  %71 = load %41*, %41** %11, align 8
  %72 = getelementptr inbounds %41, %41* %71, i32 0, i32 1
  store i8 0, i8* %72, align 8
  %73 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %71** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %76

76:                                               ; preds = %67, %32
  ret void
}

declare dso_local i32 @je_nstime_compare(%0*, %0*) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @133(%41* %0, %0* %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca %0*, align 8
  store %41* %0, %41** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 6
  %7 = load %0*, %0** %4, align 8
  %8 = call i32 @je_nstime_compare(%0* %6, %0* %7)
  %9 = icmp sle i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @134(%7* %0, %18* %1, %41* %2, %39* %3, %0* %4, i1 zeroext %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store %41* %2, %41** %9, align 8
  store %39* %3, %39** %10, align 8
  store %0* %4, %0** %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, i8* %12, align 1
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %39*, %39** %10, align 8
  %18 = call i64 @je_extents_npages_get(%39* %17)
  store i64 %18, i64* %13, align 8
  %19 = load %41*, %41** %9, align 8
  %20 = load %0*, %0** %11, align 8
  %21 = load i64, i64* %13, align 8
  call void @142(%41* %19, %0* %20, i64 %21)
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %41*, %41** %9, align 8
  %24 = call i64 @136(%41* %23)
  store i64 %24, i64* %14, align 8
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i64, i64* %14, align 8
  br label %32

30:                                               ; preds = %6
  %31 = load i64, i64* %13, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = load %41*, %41** %9, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 7
  store i64 %33, i64* %35, align 8
  %36 = call zeroext i1 @108()
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %32
  %41 = load %7*, %7** %7, align 8
  %42 = load %18*, %18** %8, align 8
  %43 = load %41*, %41** %9, align 8
  %44 = load %39*, %39** %10, align 8
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %14, align 8
  %47 = load i8, i8* %12, align 1
  %48 = trunc i8 %47 to i1
  call void @135(%7* %41, %18* %42, %41* %43, %39* %44, i64 %45, i64 %46, i1 zeroext %48)
  br label %49

49:                                               ; preds = %40, %37
  %50 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @135(%7* %0, %18* %1, %41* %2, %39* %3, i64 %4, i64 %5, i1 zeroext %6) #0 {
  %8 = alloca %7*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %7* %0, %7** %8, align 8
  store %18* %1, %18** %9, align 8
  store %41* %2, %41** %10, align 8
  store %39* %3, %39** %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, i8* %14, align 1
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %7
  %20 = load %7*, %7** %8, align 8
  %21 = load %18*, %18** %9, align 8
  %22 = load %41*, %41** %10, align 8
  %23 = load %39*, %39** %11, align 8
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = sub i64 %25, %26
  %28 = load i8, i8* %14, align 1
  %29 = trunc i8 %28 to i1
  call void @132(%7* %20, %18* %21, %41* %22, %39* %23, i1 zeroext false, i64 %24, i64 %27, i1 zeroext %29)
  br label %30

30:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @136(%41* %0) #0 {
  %2 = alloca %41*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %41* %0, %41** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i64 0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, i32* %5, align 4
  %11 = icmp ult i32 %10, 200
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load %41*, %41** %2, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i64], [200 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul i64 %18, %22
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %3, align 8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = lshr i64 %30, 24
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret i64 %32
}

declare dso_local %71* @je_extent_hooks_get(%18*) #3

; Function Attrs: nounwind uwtable
define internal i64 @137(%7* %0, %18* %1, %71** %2, %39* %3, i64 %4, i64 %5, %32* %6) #0 {
  %8 = alloca %7*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %71**, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %33*, align 8
  store %7* %0, %7** %8, align 8
  store %18* %1, %18** %9, align 8
  store %71** %2, %71*** %10, align 8
  store %39* %3, %39** %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  store %32* %6, %32** %14, align 8
  %17 = load %7*, %7** %8, align 8
  %18 = call %72* @27(%7* %17)
  call void @26(%72* %18, i32 11, i32 0)
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i64 0, i64* %15, align 8
  %20 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  br label %21

21:                                               ; preds = %35, %7
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %13, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load %7*, %7** %8, align 8
  %27 = load %18*, %18** %9, align 8
  %28 = load %71**, %71*** %10, align 8
  %29 = load %39*, %39** %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = call %33* @je_extents_evict(%7* %26, %18* %27, %71** %28, %39* %29, i64 %30)
  store %33* %31, %33** %16, align 8
  %32 = icmp ne %33* %31, null
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i1 [ false, %21 ], [ %32, %25 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load %32*, %32** %14, align 8
  %37 = load %33*, %33** %16, align 8
  call void @139(%32* %36, %33* %37)
  %38 = load %33*, %33** %16, align 8
  %39 = call i64 @37(%33* %38)
  %40 = lshr i64 %39, 12
  %41 = load i64, i64* %15, align 8
  %42 = add i64 %41, %40
  store i64 %42, i64* %15, align 8
  br label %21

43:                                               ; preds = %33
  %44 = load i64, i64* %15, align 8
  %45 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @138(%7* %0, %18* %1, %71** %2, %41* %3, %39* %4, i1 zeroext %5, %32* %6, i1 zeroext %7) #0 {
  %9 = alloca %7*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %71**, align 8
  %12 = alloca %41*, align 8
  %13 = alloca %39*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %33*, align 8
  %22 = alloca i64, align 8
  store %7* %0, %7** %9, align 8
  store %18* %1, %18** %10, align 8
  store %71** %2, %71*** %11, align 8
  store %41* %3, %41** %12, align 8
  store %39* %4, %39** %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, i8* %14, align 1
  store %32* %6, %32** %15, align 8
  %24 = zext i1 %7 to i8
  store i8 %24, i8* %16, align 1
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %28 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %18*, %18** %10, align 8
  %30 = call i64 @je_arena_muzzy_decay_ms_get(%18* %29)
  store i64 %30, i64* %20, align 8
  %31 = bitcast %33** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %32*, %32** %15, align 8
  %33 = call %33* @43(%32* %32)
  store %33* %33, %33** %21, align 8
  br label %34

34:                                               ; preds = %98, %8
  %35 = load %33*, %33** %21, align 8
  %36 = icmp ne %33* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast %33** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  br label %101

39:                                               ; preds = %34
  %40 = load i64, i64* %17, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %17, align 8
  %42 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %33*, %33** %21, align 8
  %44 = call i64 @37(%33* %43)
  %45 = lshr i64 %44, 12
  store i64 %45, i64* %22, align 8
  %46 = load i64, i64* %22, align 8
  %47 = load i64, i64* %19, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %19, align 8
  %49 = load %32*, %32** %15, align 8
  %50 = load %33*, %33** %21, align 8
  call void @140(%32* %49, %33* %50)
  %51 = load %39*, %39** %13, align 8
  %52 = call i32 @je_extents_state_get(%39* %51)
  switch i32 %52, label %92 [
    i32 0, label %53
    i32 1, label %57
    i32 2, label %83
    i32 3, label %91
  ]

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %39, %56
  %58 = load i8, i8* %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %20, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load %7*, %7** %9, align 8
  %65 = load %18*, %18** %10, align 8
  %66 = load %71**, %71*** %11, align 8
  %67 = load %33*, %33** %21, align 8
  %68 = load %33*, %33** %21, align 8
  %69 = call i64 @37(%33* %68)
  %70 = call zeroext i1 @je_extent_purge_lazy_wrapper(%7* %64, %18* %65, %71** %66, %33* %67, i64 0, i64 %69)
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = load %7*, %7** %9, align 8
  %73 = load %18*, %18** %10, align 8
  %74 = load %71**, %71*** %11, align 8
  %75 = load %18*, %18** %10, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 15
  %77 = load %33*, %33** %21, align 8
  call void @je_extents_dalloc(%7* %72, %18* %73, %71** %74, %39* %76, %33* %77)
  %78 = load %7*, %7** %9, align 8
  %79 = load %18*, %18** %10, align 8
  %80 = load i8, i8* %16, align 1
  %81 = trunc i8 %80 to i1
  call void @29(%7* %78, %18* %79, i1 zeroext %81)
  br label %96

82:                                               ; preds = %63, %60, %57
  br label %83

83:                                               ; preds = %39, %82
  %84 = load %7*, %7** %9, align 8
  %85 = load %18*, %18** %10, align 8
  %86 = load %71**, %71*** %11, align 8
  %87 = load %33*, %33** %21, align 8
  call void @je_extent_dalloc_wrapper(%7* %84, %18* %85, %71** %86, %33* %87)
  %88 = load i64, i64* %22, align 8
  %89 = load i64, i64* %18, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %18, align 8
  br label %96

91:                                               ; preds = %39
  br label %92

92:                                               ; preds = %39, %91
  br label %93

93:                                               ; preds = %92
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83, %71
  %97 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  br label %98

98:                                               ; preds = %96
  %99 = load %32*, %32** %15, align 8
  %100 = call %33* @43(%32* %99)
  store %33* %100, %33** %21, align 8
  br label %34

101:                                              ; preds = %37
  %102 = load %7*, %7** %9, align 8
  %103 = load %18*, %18** %10, align 8
  %104 = getelementptr inbounds %18, %18* %103, i32 0, i32 2
  call void @13(%7* %102, %19* %104)
  %105 = load %7*, %7** %9, align 8
  %106 = load %18*, %18** %10, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 2
  %108 = load %41*, %41** %12, align 8
  %109 = getelementptr inbounds %41, %41* %108, i32 0, i32 9
  %110 = load %20*, %20** %109, align 8
  %111 = getelementptr inbounds %20, %20* %110, i32 0, i32 0
  call void @116(%7* %105, %19* %107, %21* %111, i64 1)
  %112 = load %7*, %7** %9, align 8
  %113 = load %18*, %18** %10, align 8
  %114 = getelementptr inbounds %18, %18* %113, i32 0, i32 2
  %115 = load %41*, %41** %12, align 8
  %116 = getelementptr inbounds %41, %41* %115, i32 0, i32 9
  %117 = load %20*, %20** %116, align 8
  %118 = getelementptr inbounds %20, %20* %117, i32 0, i32 1
  %119 = load i64, i64* %17, align 8
  call void @116(%7* %112, %19* %114, %21* %118, i64 %119)
  %120 = load %7*, %7** %9, align 8
  %121 = load %18*, %18** %10, align 8
  %122 = getelementptr inbounds %18, %18* %121, i32 0, i32 2
  %123 = load %41*, %41** %12, align 8
  %124 = getelementptr inbounds %41, %41* %123, i32 0, i32 9
  %125 = load %20*, %20** %124, align 8
  %126 = getelementptr inbounds %20, %20* %125, i32 0, i32 2
  %127 = load i64, i64* %19, align 8
  call void @116(%7* %120, %19* %122, %21* %126, i64 %127)
  %128 = load %7*, %7** %9, align 8
  %129 = load %18*, %18** %10, align 8
  %130 = getelementptr inbounds %18, %18* %129, i32 0, i32 2
  %131 = load %18*, %18** %10, align 8
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 2
  %133 = getelementptr inbounds %19, %19* %132, i32 0, i32 0
  %134 = load i64, i64* %18, align 8
  %135 = shl i64 %134, 12
  call void @141(%7* %128, %19* %130, %31* %133, i64 %135)
  %136 = load %7*, %7** %9, align 8
  %137 = load %18*, %18** %10, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 0, i32 2
  call void @20(%7* %136, %19* %138)
  %139 = load i64, i64* %19, align 8
  %140 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  ret i64 %139
}

declare dso_local %33* @je_extents_evict(%7*, %18*, %71**, %39*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @139(%32* %0, %33* %1) #2 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load %33*, %33** %7, align 8
  %9 = icmp ne %33* %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load %32*, %32** %3, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 0
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 3
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %17 = load %33*, %33** %16, align 8
  %18 = load %33*, %33** %4, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 3
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 1
  store %33* %17, %33** %20, align 8
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 0
  %23 = load %33*, %33** %22, align 8
  %24 = load %33*, %33** %4, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 3
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 0
  store %33* %23, %33** %26, align 8
  %27 = load %33*, %33** %4, align 8
  %28 = load %33*, %33** %4, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 3
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 1
  %31 = load %33*, %33** %30, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 3
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 0
  store %33* %27, %33** %33, align 8
  %34 = load %33*, %33** %4, align 8
  %35 = load %32*, %32** %3, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 0
  %37 = load %33*, %33** %36, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 3
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 1
  store %33* %34, %33** %39, align 8
  br label %40

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %5
  %42 = load %33*, %33** %4, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 3
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  %45 = load %33*, %33** %44, align 8
  %46 = load %32*, %32** %3, align 8
  %47 = getelementptr inbounds %32, %32* %46, i32 0, i32 0
  store %33* %45, %33** %47, align 8
  br label %48

48:                                               ; preds = %41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @140(%32* %0, %33* %1) #2 {
  %3 = alloca %32*, align 8
  %4 = alloca %33*, align 8
  store %32* %0, %32** %3, align 8
  store %33* %1, %33** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load %33*, %33** %7, align 8
  %9 = load %33*, %33** %4, align 8
  %10 = icmp eq %33* %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load %32*, %32** %3, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 0
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 3
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = load %33*, %33** %16, align 8
  %18 = load %32*, %32** %3, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 0
  store %33* %17, %33** %19, align 8
  br label %20

20:                                               ; preds = %11, %5
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 0
  %23 = load %33*, %33** %22, align 8
  %24 = load %33*, %33** %4, align 8
  %25 = icmp ne %33* %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %33*, %33** %4, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 3
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 0
  %31 = load %33*, %33** %30, align 8
  %32 = load %33*, %33** %4, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 3
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %35 = load %33*, %33** %34, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 3
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 0
  store %33* %31, %33** %37, align 8
  %38 = load %33*, %33** %4, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 3
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 1
  %41 = load %33*, %33** %40, align 8
  %42 = load %33*, %33** %4, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 3
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  %45 = load %33*, %33** %44, align 8
  %46 = getelementptr inbounds %33, %33* %45, i32 0, i32 3
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 1
  store %33* %41, %33** %47, align 8
  %48 = load %33*, %33** %4, align 8
  %49 = load %33*, %33** %4, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 3
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 0
  store %33* %48, %33** %51, align 8
  %52 = load %33*, %33** %4, align 8
  %53 = load %33*, %33** %4, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 3
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 1
  store %33* %52, %33** %55, align 8
  br label %56

56:                                               ; preds = %27
  br label %60

57:                                               ; preds = %20
  %58 = load %32*, %32** %3, align 8
  %59 = getelementptr inbounds %32, %32* %58, i32 0, i32 0
  store %33* null, %33** %59, align 8
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60
  ret void
}

declare dso_local i32 @je_extents_state_get(%39*) #3

declare dso_local zeroext i1 @je_extent_purge_lazy_wrapper(%7*, %18*, %71**, %33*, i64, i64) #3

declare dso_local void @je_extent_dalloc_wrapper(%7*, %18*, %71**, %33*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @141(%7* %0, %19* %1, %31* %2, i64 %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %19* %1, %19** %6, align 8
  store %31* %2, %31** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %31*, %31** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @120(%31* %11, i64 %12, i32 0)
  store i64 %13, i64* %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @142(%41* %0, %0* %1, i64 %2) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0, align 8
  %8 = alloca i64, align 8
  store %41* %0, %41** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %5, align 8
  call void @je_nstime_copy(%0* %7, %0* %12)
  %13 = load %41*, %41** %4, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 4
  call void @je_nstime_subtract(%0* %7, %0* %14)
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %41*, %41** %4, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 3
  %18 = call i64 @je_nstime_divide(%0* %7, %0* %17)
  store i64 %18, i64* %8, align 8
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %41*, %41** %4, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 3
  call void @je_nstime_copy(%0* %7, %0* %23)
  %24 = load i64, i64* %8, align 8
  call void @je_nstime_imultiply(%0* %7, i64 %24)
  %25 = load %41*, %41** %4, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 4
  call void @je_nstime_add(%0* %26, %0* %7)
  %27 = load %41*, %41** %4, align 8
  call void @125(%41* %27)
  %28 = load %41*, %41** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  call void @143(%41* %28, i64 %29, i64 %30)
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  ret void
}

declare dso_local i64 @je_nstime_divide(%0*, %0*) #3

declare dso_local void @je_nstime_imultiply(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @143(%41* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %41*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %41* %0, %41** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp uge i64 %8, 200
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load %41*, %41** %4, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 8
  %13 = getelementptr inbounds [200 x i64], [200 x i64]* %12, i32 0, i32 0
  %14 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 1592, i1 false)
  br label %47

15:                                               ; preds = %3
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %7, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load %41*, %41** %4, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 8
  %23 = getelementptr inbounds [200 x i64], [200 x i64]* %22, i32 0, i32 0
  %24 = bitcast i64* %23 to i8*
  %25 = load %41*, %41** %4, align 8
  %26 = getelementptr inbounds %41, %41* %25, i32 0, i32 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [200 x i64], [200 x i64]* %26, i64 0, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 200, %30
  %32 = mul i64 %31, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %29, i64 %32, i1 false)
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = load %41*, %41** %4, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 200, %38
  %40 = getelementptr inbounds [200 x i64], [200 x i64]* %37, i64 0, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, 1
  %44 = mul i64 %43, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %35, %20
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  br label %47

47:                                               ; preds = %45, %10
  %48 = load %41*, %41** %4, align 8
  %49 = load i64, i64* %6, align 8
  call void @144(%41* %48, i64 %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(%41* %0, i64 %1) #0 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i64, i64* %4, align 8
  %8 = load %41*, %41** %3, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 7
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 7
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %13, %16
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ 0, %18 ]
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 8
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* %23, i64 0, i64 199
  store i64 %21, i64* %24, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @145(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4, i1 zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %7*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store %7* %0, %7** %8, align 8
  store %18* %1, %18** %9, align 8
  store %41* %2, %41** %10, align 8
  store %39* %3, %39** %11, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %12, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8, i8* %13, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  %21 = load %7*, %7** %8, align 8
  %22 = load %41*, %41** %10, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 0
  call void @22(%7* %21, %2* %23)
  %24 = load %7*, %7** %8, align 8
  %25 = load %18*, %18** %9, align 8
  %26 = load %41*, %41** %10, align 8
  %27 = load %39*, %39** %11, align 8
  %28 = load i8, i8* %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = load %39*, %39** %11, align 8
  %31 = call i64 @je_extents_npages_get(%39* %30)
  %32 = load i8, i8* %12, align 1
  %33 = trunc i8 %32 to i1
  call void @132(%7* %24, %18* %25, %41* %26, %39* %27, i1 zeroext %29, i64 0, i64 %31, i1 zeroext %33)
  %34 = load %7*, %7** %8, align 8
  %35 = load %41*, %41** %10, align 8
  %36 = getelementptr inbounds %41, %41* %35, i32 0, i32 0
  call void @24(%7* %34, %2* %36)
  store i1 false, i1* %7, align 1
  br label %78

37:                                               ; preds = %6
  %38 = load %7*, %7** %8, align 8
  %39 = load %41*, %41** %10, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 0
  %41 = call zeroext i1 @146(%7* %38, %2* %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, i1* %7, align 1
  br label %78

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  %44 = load %7*, %7** %8, align 8
  %45 = load %18*, %18** %9, align 8
  %46 = load %41*, %41** %10, align 8
  %47 = load %39*, %39** %11, align 8
  %48 = load i8, i8* %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = call zeroext i1 @123(%7* %44, %18* %45, %41* %46, %39* %47, i1 zeroext %49)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load i8, i8* %14, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load %41*, %41** %10, align 8
  %57 = getelementptr inbounds %41, %41* %56, i32 0, i32 8
  %58 = getelementptr inbounds [200 x i64], [200 x i64]* %57, i64 0, i64 199
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %15, align 8
  br label %60

60:                                               ; preds = %55, %43
  %61 = load %7*, %7** %8, align 8
  %62 = load %41*, %41** %10, align 8
  %63 = getelementptr inbounds %41, %41* %62, i32 0, i32 0
  call void @24(%7* %61, %2* %63)
  %64 = call zeroext i1 @108()
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load i8, i8* %14, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8, i8* %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load %7*, %7** %8, align 8
  %73 = load %18*, %18** %9, align 8
  %74 = load %41*, %41** %10, align 8
  %75 = load i64, i64* %15, align 8
  call void @je_background_thread_interval_check(%7* %72, %18* %73, %41* %74, i64 %75)
  br label %76

76:                                               ; preds = %71, %68, %65, %60
  store i1 false, i1* %7, align 1
  %77 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  br label %78

78:                                               ; preds = %76, %42, %20
  %79 = load i1, i1* %7, align 1
  ret i1 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @146(%7* %0, %2* %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %7*, align 8
  %5 = alloca %2*, align 8
  store %7* %0, %7** %4, align 8
  store %2* %1, %2** %5, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call %72* @27(%7* %6)
  %8 = load %2*, %2** %5, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = bitcast %3* %9 to %54*
  call void @98(%72* %7, %54* %10)
  %11 = load %2*, %2** %5, align 8
  %12 = call zeroext i1 @99(%2* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, i1* %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = load %7*, %7** %4, align 8
  %16 = load %2*, %2** %5, align 8
  call void @100(%7* %15, %2* %16)
  %17 = load %7*, %7** %4, align 8
  %18 = call %72* @27(%7* %17)
  %19 = load %2*, %2** %5, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = bitcast %3* %20 to %54*
  call void @101(%72* %18, %54* %21)
  store i1 false, i1* %3, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, i1* %3, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @147(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %14* @148(%8* %5)
  ret %14* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @148(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 9
  ret %14* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @149(%7* %0, %1* %1, %14* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca %16*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %1* %1, %1** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %7*, %7** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @153(%7* %16, %1* %17, %14* %18, i64 %19, i1 zeroext %21, i1 zeroext false)
  store %16* %22, %16** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %16*, %16** %12, align 8
  %27 = icmp eq %16* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %16* null, %16** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

29:                                               ; preds = %25, %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %16*, %16** %12, align 8
  store %16* %33, %16** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load %16*, %16** %6, align 8
  ret %16* %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @150(%7* %0, %1* %1, %16* %2, i1 zeroext %3) #5 {
  %5 = alloca %7*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %1* %1, %1** %6, align 8
  store %16* %2, %16** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %16*, %16** %7, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = call i8* @157(%17* %11, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @151(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @152(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @153(%7* %0, %1* %1, %14* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #5 {
  %7 = alloca %16*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %14*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %16*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %16*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %16*, align 8
  %23 = alloca i64, align 8
  store %7* %0, %7** %8, align 8
  store %1* %1, %1** %9, align 8
  store %14* %2, %14** %10, align 8
  store i64 %3, i64* %11, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, i8* %12, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, i8* %13, align 1
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i64, i64* %11, align 8
  %32 = call i64 @154(i64 %31)
  store i64 %32, i64* %14, align 8
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i64, i64* %11, align 8
  %35 = call i64 @155(i64 %34)
  store i64 %35, i64* %15, align 8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %14*, %14** %10, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 0
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds [16 x %15], [16 x %15]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %15, align 8
  %46 = icmp eq i64 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %38
  %54 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %14*, %14** %10, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [16 x %15], [16 x %15]* %56, i64 0, i64 %57
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 1
  %60 = load %16*, %16** %59, align 8
  store %16* %60, %16** %16, align 8
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @156(i64 %65, i32 1)
  store i64 %66, i64* %17, align 8
  %67 = load %16*, %16** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %16, %16* %67, i64 %68
  store %16* %69, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %292

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load %14*, %14** %10, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x %15], [8 x %15]* %75, i64 0, i64 0
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = icmp eq i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %73
  %88 = bitcast %16** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load %14*, %14** %10, align 8
  %90 = getelementptr inbounds %14, %14* %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %15], [8 x %15]* %90, i64 0, i64 0
  %92 = getelementptr inbounds %15, %15* %91, i32 0, i32 1
  %93 = load %16*, %16** %92, align 8
  store %16* %93, %16** %19, align 8
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load %14*, %14** %10, align 8
  %98 = getelementptr inbounds %14, %14* %97, i32 0, i32 0
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [16 x %15], [16 x %15]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds %15, %15* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load %14*, %14** %10, align 8
  %104 = getelementptr inbounds %14, %14* %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x %15], [8 x %15]* %104, i64 0, i64 0
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = load %14*, %14** %10, align 8
  %108 = getelementptr inbounds %14, %14* %107, i32 0, i32 0
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [16 x %15], [16 x %15]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %15, %15* %110, i32 0, i32 1
  %112 = load %16*, %16** %111, align 8
  %113 = load %14*, %14** %10, align 8
  %114 = getelementptr inbounds %14, %14* %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x %15], [8 x %15]* %114, i64 0, i64 0
  %116 = getelementptr inbounds %15, %15* %115, i32 0, i32 1
  store %16* %112, %16** %116, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load %14*, %14** %10, align 8
  %119 = getelementptr inbounds %14, %14* %118, i32 0, i32 0
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [16 x %15], [16 x %15]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %15, %15* %121, i32 0, i32 0
  store i64 %117, i64* %122, align 8
  %123 = load %16*, %16** %19, align 8
  %124 = load %14*, %14** %10, align 8
  %125 = getelementptr inbounds %14, %14* %124, i32 0, i32 0
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [16 x %15], [16 x %15]* %125, i64 0, i64 %126
  %128 = getelementptr inbounds %15, %15* %127, i32 0, i32 1
  store %16* %123, %16** %128, align 8
  %129 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @156(i64 %130, i32 1)
  store i64 %131, i64* %20, align 8
  %132 = load %16*, %16** %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %16, %16* %132, i64 %133
  store %16* %134, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %135 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast %16** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  br label %292

137:                                              ; preds = %73
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #9
  store i32 1, i32* %21, align 4
  br label %141

141:                                              ; preds = %276, %139
  %142 = load i32, i32* %21, align 4
  %143 = icmp ult i32 %142, 8
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 14, i32* %18, align 4
  br label %279

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load %14*, %14** %10, align 8
  %148 = getelementptr inbounds %14, %14* %147, i32 0, i32 1
  %149 = load i32, i32* %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %15], [8 x %15]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %15, %15* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %15, align 8
  %155 = icmp eq i64 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %273

162:                                              ; preds = %146
  %163 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #9
  %164 = load %14*, %14** %10, align 8
  %165 = getelementptr inbounds %14, %14* %164, i32 0, i32 1
  %166 = load i32, i32* %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x %15], [8 x %15]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %15, %15* %168, i32 0, i32 1
  %170 = load %16*, %16** %169, align 8
  store %16* %170, %16** %22, align 8
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load %14*, %14** %10, align 8
  %178 = getelementptr inbounds %14, %14* %177, i32 0, i32 1
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %15], [8 x %15]* %178, i64 0, i64 %181
  %183 = getelementptr inbounds %15, %15* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = load %14*, %14** %10, align 8
  %186 = getelementptr inbounds %14, %14* %185, i32 0, i32 1
  %187 = load i32, i32* %21, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [8 x %15], [8 x %15]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %15, %15* %189, i32 0, i32 0
  store i64 %184, i64* %190, align 8
  %191 = load %14*, %14** %10, align 8
  %192 = getelementptr inbounds %14, %14* %191, i32 0, i32 1
  %193 = load i32, i32* %21, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %15], [8 x %15]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds %15, %15* %196, i32 0, i32 1
  %198 = load %16*, %16** %197, align 8
  %199 = load %14*, %14** %10, align 8
  %200 = getelementptr inbounds %14, %14* %199, i32 0, i32 1
  %201 = load i32, i32* %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %15], [8 x %15]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %15, %15* %203, i32 0, i32 1
  store %16* %198, %16** %204, align 8
  %205 = load %14*, %14** %10, align 8
  %206 = getelementptr inbounds %14, %14* %205, i32 0, i32 0
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [16 x %15], [16 x %15]* %206, i64 0, i64 %207
  %209 = getelementptr inbounds %15, %15* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %14*, %14** %10, align 8
  %212 = getelementptr inbounds %14, %14* %211, i32 0, i32 1
  %213 = load i32, i32* %21, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %15], [8 x %15]* %212, i64 0, i64 %215
  %217 = getelementptr inbounds %15, %15* %216, i32 0, i32 0
  store i64 %210, i64* %217, align 8
  %218 = load %14*, %14** %10, align 8
  %219 = getelementptr inbounds %14, %14* %218, i32 0, i32 0
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [16 x %15], [16 x %15]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds %15, %15* %221, i32 0, i32 1
  %223 = load %16*, %16** %222, align 8
  %224 = load %14*, %14** %10, align 8
  %225 = getelementptr inbounds %14, %14* %224, i32 0, i32 1
  %226 = load i32, i32* %21, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [8 x %15], [8 x %15]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds %15, %15* %229, i32 0, i32 1
  store %16* %223, %16** %230, align 8
  br label %252

231:                                              ; preds = %173
  %232 = load %14*, %14** %10, align 8
  %233 = getelementptr inbounds %14, %14* %232, i32 0, i32 0
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [16 x %15], [16 x %15]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %15, %15* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %14*, %14** %10, align 8
  %239 = getelementptr inbounds %14, %14* %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x %15], [8 x %15]* %239, i64 0, i64 0
  %241 = getelementptr inbounds %15, %15* %240, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = load %14*, %14** %10, align 8
  %243 = getelementptr inbounds %14, %14* %242, i32 0, i32 0
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [16 x %15], [16 x %15]* %243, i64 0, i64 %244
  %246 = getelementptr inbounds %15, %15* %245, i32 0, i32 1
  %247 = load %16*, %16** %246, align 8
  %248 = load %14*, %14** %10, align 8
  %249 = getelementptr inbounds %14, %14* %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x %15], [8 x %15]* %249, i64 0, i64 0
  %251 = getelementptr inbounds %15, %15* %250, i32 0, i32 1
  store %16* %247, %16** %251, align 8
  br label %252

252:                                              ; preds = %231, %176
  %253 = load i64, i64* %15, align 8
  %254 = load %14*, %14** %10, align 8
  %255 = getelementptr inbounds %14, %14* %254, i32 0, i32 0
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [16 x %15], [16 x %15]* %255, i64 0, i64 %256
  %258 = getelementptr inbounds %15, %15* %257, i32 0, i32 0
  store i64 %253, i64* %258, align 8
  %259 = load %16*, %16** %22, align 8
  %260 = load %14*, %14** %10, align 8
  %261 = getelementptr inbounds %14, %14* %260, i32 0, i32 0
  %262 = load i64, i64* %14, align 8
  %263 = getelementptr inbounds [16 x %15], [16 x %15]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds %15, %15* %263, i32 0, i32 1
  store %16* %259, %16** %264, align 8
  %265 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @156(i64 %266, i32 1)
  store i64 %267, i64* %23, align 8
  %268 = load %16*, %16** %22, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds %16, %16* %268, i64 %269
  store %16* %270, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %271 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  br label %279

273:                                              ; preds = %146
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %141

279:                                              ; preds = %252, %144
  %280 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = load i32, i32* %18, align 4
  switch i32 %281, label %292 [
    i32 14, label %282
  ]

282:                                              ; preds = %279
  %283 = load %7*, %7** %8, align 8
  %284 = load %1*, %1** %9, align 8
  %285 = load %14*, %14** %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = load i8, i8* %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, i8* %13, align 1
  %290 = trunc i8 %289 to i1
  %291 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %283, %1* %284, %14* %285, i64 %286, i1 zeroext %288, i1 zeroext %290)
  store %16* %291, %16** %7, align 8
  store i32 1, i32* %18, align 4
  br label %292

292:                                              ; preds = %282, %279, %96, %63
  %293 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = load %16*, %16** %7, align 8
  ret %16* %295
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @154(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 64, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i32, i32* getelementptr inbounds ([2 x %70], [2 x %70]* @10, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %70], [2 x %70]* @10, i64 0, i64 1, i32 0), align 8
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 15
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #9
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @155(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 64, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* getelementptr inbounds ([2 x %70], [2 x %70]* @10, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %70], [2 x %70]* @10, i64 0, i64 1, i32 0), align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = sub i64 %19, 1
  %21 = xor i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %22, %23
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @156(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 64, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %70], [2 x %70]* @10, i64 0, i64 %13
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %70], [2 x %70]* @10, i64 0, i64 %23
  %25 = getelementptr inbounds %70, %70* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = load i64, i64* %9, align 8
  %37 = and i64 %35, %36
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  ret i64 %37
}

declare dso_local %16* @je_rtree_leaf_elm_lookup_hard(%7*, %1*, %14*, i64, i1 zeroext, i1 zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @157(%17* %0, i32 %1) #2 {
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %17* %0, %17** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %17*, %17** %3, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @94(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, i64* %11 monotonic, align 8
  store i64 %14, i64* %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, i64* %11 acquire, align 8
  store i64 %16, i64* %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, i64* %11 seq_cst, align 8
  store i64 %18, i64* %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i8* %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @158(%18* %0) #2 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %18*, %18** %2, align 8
  %6 = call i32 @112(%18* %5)
  %7 = load i32, i32* @je_narenas_auto, align 4
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

declare dso_local void @je_extent_destroy_wrapper(%7*, %18*, %71**, %33*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %38* @159(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 5
  %7 = bitcast %37* %6 to %38*
  ret %38* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @160(i64* %0, %62* %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store %62* %1, %62** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  %14 = load i64*, i64** %3, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  br label %17

17:                                               ; preds = %22, %13
  %18 = load i64, i64* %6, align 8
  %19 = call i32 @130(i64 %18)
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = shl i32 %31, 6
  %33 = zext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, 1
  %36 = add i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64*, i64** %3, align 8
  %38 = load %62*, %62** %4, align 8
  %39 = load i64, i64* %5, align 8
  call void @163(i64* %37, %62* %38, i64 %39)
  %40 = load i64, i64* %5, align 8
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @161(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @162(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, 67108864
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @163(i64* %0, %62* %1, i64 %2) #2 {
  %4 = alloca i64*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store %62* %1, %62** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, i64* %6, align 8
  %20 = lshr i64 %19, 6
  store i64 %20, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  store i64* %23, i64** %8, align 8
  %24 = load i64*, i64** %8, align 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %9, align 8
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 63
  %31 = shl i64 1, %30
  %32 = load i64, i64* %9, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64*, i64** %8, align 8
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @164(%18* %0, %44* %1, %33* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca %33*, align 8
  store %18* %0, %18** %4, align 8
  store %44* %1, %44** %5, align 8
  store %33* %2, %33** %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load %18*, %18** %4, align 8
  %10 = call zeroext i1 @158(%18* %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 3
  %15 = load %33*, %33** %6, align 8
  call void @139(%32* %14, %33* %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %33* @165(%7* %0, %18* %1, %44* %2, i32 %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %33*, align 8
  %11 = alloca %61*, align 8
  %12 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store %44* %2, %44** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %44*, %44** %8, align 8
  %16 = call %33* @168(%44* %15)
  store %33* %16, %33** %10, align 8
  %17 = load %33*, %33** %10, align 8
  %18 = icmp ne %33* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load %33*, %33** %10, align 8
  store %33* %20, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %58

21:                                               ; preds = %4
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %23
  store %61* %24, %61** %11, align 8
  %25 = load %7*, %7** %6, align 8
  %26 = load %44*, %44** %8, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 0
  call void @24(%7* %25, %2* %27)
  %28 = load %7*, %7** %6, align 8
  %29 = load %18*, %18** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load %61*, %61** %11, align 8
  %32 = call %33* @169(%7* %28, %18* %29, i32 %30, %61* %31)
  store %33* %32, %33** %10, align 8
  %33 = load %7*, %7** %6, align 8
  %34 = load %44*, %44** %8, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 0
  call void @22(%7* %33, %2* %35)
  %36 = load %33*, %33** %10, align 8
  %37 = icmp ne %33* %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %21
  %39 = load %44*, %44** %8, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 4
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = load %44*, %44** %8, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 4
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 8
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8
  %49 = load %33*, %33** %10, align 8
  store %33* %49, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %58

50:                                               ; preds = %21
  %51 = load %44*, %44** %8, align 8
  %52 = call %33* @168(%44* %51)
  store %33* %52, %33** %10, align 8
  %53 = load %33*, %33** %10, align 8
  %54 = icmp ne %33* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load %33*, %33** %10, align 8
  store %33* %56, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %58

57:                                               ; preds = %50
  store %33* null, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %57, %55, %38, %19
  %59 = bitcast %61** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load %33*, %33** %5, align 8
  ret %33* %61
}

; Function Attrs: nounwind uwtable
define internal void @166(%7* %0, %18* %1, %33* %2, %44* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %44*, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store %44* %3, %44** %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load %7*, %7** %5, align 8
  %12 = load %44*, %44** %8, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 0
  call void @24(%7* %11, %2* %13)
  %14 = load %7*, %7** %5, align 8
  %15 = load %18*, %18** %6, align 8
  %16 = load %33*, %33** %7, align 8
  call void @47(%7* %14, %18* %15, %33* %16)
  %17 = load %7*, %7** %5, align 8
  %18 = load %44*, %44** %8, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 0
  call void @22(%7* %17, %2* %19)
  %20 = load %44*, %44** %8, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 4
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @167(%7* %0, %18* %1, %33* %2, %44* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %44*, align 8
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %33* %2, %33** %7, align 8
  store %44* %3, %44** %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load %44*, %44** %8, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load %33*, %33** %12, align 8
  %14 = icmp ne %33* %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load %44*, %44** %8, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load %33*, %33** %17, align 8
  %19 = load %33*, %33** %7, align 8
  %20 = call i32 @173(%33* %18, %33* %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load %44*, %44** %8, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 1
  %25 = load %33*, %33** %24, align 8
  %26 = call i32 @51(%33* %25)
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %44*, %44** %8, align 8
  %30 = load %44*, %44** %8, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 1
  %32 = load %33*, %33** %31, align 8
  call void @174(%44* %29, %33* %32)
  br label %39

33:                                               ; preds = %22
  %34 = load %18*, %18** %6, align 8
  %35 = load %44*, %44** %8, align 8
  %36 = load %44*, %44** %8, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 1
  %38 = load %33*, %33** %37, align 8
  call void @164(%18* %34, %44* %35, %33* %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load %33*, %33** %7, align 8
  %41 = load %44*, %44** %8, align 8
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 1
  store %33* %40, %33** %42, align 8
  %43 = load %44*, %44** %8, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 4
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 7
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  br label %51

48:                                               ; preds = %15, %10
  %49 = load %44*, %44** %8, align 8
  %50 = load %33*, %33** %7, align 8
  call void @174(%44* %49, %33* %50)
  br label %51

51:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal %33* @168(%44* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  %6 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 2
  %9 = call %33* @je_extent_heap_remove_first(%40* %8)
  store %33* %9, %33** %4, align 8
  %10 = load %33*, %33** %4, align 8
  %11 = icmp eq %33* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %33* null, %33** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load %44*, %44** %3, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 4
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 7
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = load %33*, %33** %4, align 8
  store %33* %19, %33** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  %22 = load %33*, %33** %2, align 8
  ret %33* %22
}

; Function Attrs: nounwind uwtable
define internal %33* @169(%7* %0, %18* %1, i32 %2, %61* %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %61*, align 8
  %10 = alloca %71*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %33*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %38*, align 8
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store i32 %2, i32* %8, align 4
  store %61* %3, %61** %9, align 8
  %17 = load %7*, %7** %6, align 8
  %18 = call %72* @27(%7* %17)
  call void @26(%72* %18, i32 11, i32 0)
  %19 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %71* null, %71** %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %61*, %61** %9, align 8
  %22 = getelementptr inbounds %61, %61* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @30(i64 %23)
  store i32 %24, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #9
  store i8 0, i8* %12, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #9
  store i8 1, i8* %13, align 1
  %25 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %7*, %7** %6, align 8
  %27 = load %18*, %18** %7, align 8
  %28 = load %18*, %18** %7, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 14
  %30 = load %61*, %61** %9, align 8
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = call %33* @je_extents_alloc(%7* %26, %18* %27, %71** %10, %39* %29, i8* null, i64 %32, i64 0, i64 4096, i1 zeroext true, i32 %33, i8* %12, i8* %13)
  store %33* %34, %33** %14, align 8
  %35 = load %33*, %33** %14, align 8
  %36 = icmp eq %33* %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = load %7*, %7** %6, align 8
  %39 = load %18*, %18** %7, align 8
  %40 = load %18*, %18** %7, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 15
  %42 = load %61*, %61** %9, align 8
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = call %33* @je_extents_alloc(%7* %38, %18* %39, %71** %10, %39* %41, i8* null, i64 %44, i64 0, i64 4096, i1 zeroext true, i32 %45, i8* %12, i8* %13)
  store %33* %46, %33** %14, align 8
  br label %47

47:                                               ; preds = %37, %4
  %48 = load %33*, %33** %14, align 8
  %49 = icmp eq %33* %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %7*, %7** %6, align 8
  %52 = load %18*, %18** %7, align 8
  %53 = load %61*, %61** %9, align 8
  %54 = load i32, i32* %11, align 4
  %55 = call %33* @170(%7* %51, %18* %52, %71** %10, %61* %53, i32 %54)
  store %33* %55, %33** %14, align 8
  %56 = load %33*, %33** %14, align 8
  %57 = icmp eq %33* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store %33* null, %33** %5, align 8
  store i32 1, i32* %15, align 4
  br label %82

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %33*, %33** %14, align 8
  %66 = call %38* @159(%33* %65)
  store %38* %66, %38** %16, align 8
  %67 = load %33*, %33** %14, align 8
  %68 = load %61*, %61** %9, align 8
  %69 = getelementptr inbounds %61, %61* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  call void @171(%33* %67, i32 %70)
  %71 = load %38*, %38** %16, align 8
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x i64], [8 x i64]* %72, i32 0, i32 0
  %74 = load %61*, %61** %9, align 8
  %75 = getelementptr inbounds %61, %61* %74, i32 0, i32 3
  call void @je_bitmap_init(i64* %73, %62* %75, i1 zeroext false)
  %76 = load %18*, %18** %7, align 8
  %77 = load %33*, %33** %14, align 8
  %78 = call i64 @37(%33* %77)
  %79 = lshr i64 %78, 12
  call void @33(%18* %76, i64 %79)
  %80 = load %33*, %33** %14, align 8
  store %33* %80, %33** %5, align 8
  store i32 1, i32* %15, align 4
  %81 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  br label %82

82:                                               ; preds = %63, %58
  %83 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #9
  %84 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast %71** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load %33*, %33** %5, align 8
  ret %33* %86
}

; Function Attrs: nounwind uwtable
define internal %33* @170(%7* %0, %18* %1, %71** %2, %61* %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %71**, align 8
  %9 = alloca %61*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %33*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store %7* %0, %7** %6, align 8
  store %18* %1, %18** %7, align 8
  store %71** %2, %71*** %8, align 8
  store %61* %3, %61** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #9
  %15 = load %7*, %7** %6, align 8
  %16 = call %72* @27(%7* %15)
  call void @26(%72* %16, i32 11, i32 0)
  store i8 0, i8* %12, align 1
  store i8 1, i8* %13, align 1
  %17 = load %7*, %7** %6, align 8
  %18 = load %18*, %18** %7, align 8
  %19 = load %71**, %71*** %8, align 8
  %20 = load %61*, %61** %9, align 8
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %10, align 4
  %24 = call %33* @je_extent_alloc_wrapper(%7* %17, %18* %18, %71** %19, i8* null, i64 %22, i64 0, i64 4096, i1 zeroext true, i32 %23, i8* %12, i8* %13)
  store %33* %24, %33** %11, align 8
  %25 = load %33*, %33** %11, align 8
  %26 = icmp ne %33* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load %7*, %7** %6, align 8
  %29 = load %18*, %18** %7, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 2
  %31 = load %61*, %61** %9, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @172(%7* %28, %19* %30, i64 %33)
  br label %34

34:                                               ; preds = %27, %5
  %35 = load %33*, %33** %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #9
  %36 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret %33* %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @171(%33* %0, i32 %1) #2 {
  %3 = alloca %33*, align 8
  %4 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %33*, %33** %3, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, -68652367873
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 26
  %14 = or i64 %10, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

declare dso_local void @je_bitmap_init(i64*, %62*, i1 zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @172(%7* %0, %19* %1, i64 %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %19* %1, %19** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %19*, %19** %5, align 8
  call void @13(%7* %7, %19* %8)
  %9 = load %7*, %7** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = load %19*, %19** %5, align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  call void @32(%7* %9, %19* %10, %31* %12, i64 %13)
  %14 = load %7*, %7** %4, align 8
  %15 = load %19*, %19** %5, align 8
  call void @20(%7* %14, %19* %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @173(%33* %0, %33* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %33*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store %33* %1, %33** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %33*, %33** %4, align 8
  %10 = load %33*, %33** %5, align 8
  %11 = call i32 @175(%33* %9, %33* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load %33*, %33** %4, align 8
  %18 = load %33*, %33** %5, align 8
  %19 = call i32 @176(%33* %17, %33* %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #9
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @174(%44* %0, %33* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %33*, align 8
  store %44* %0, %44** %3, align 8
  store %33* %1, %33** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 2
  %9 = load %33*, %33** %4, align 8
  call void @je_extent_heap_insert(%40* %8, %33* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @175(%33* %0, %33* %1) #2 {
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store %33* %1, %33** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %33*, %33** %3, align 8
  %9 = call i64 @177(%33* %8)
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %33*, %33** %4, align 8
  %12 = call i64 @177(%33* %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ugt i64 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @176(%33* %0, %33* %1) #2 {
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store %33* %1, %33** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %33*, %33** %3, align 8
  %9 = call i8* @161(%33* %8)
  %10 = ptrtoint i8* %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %33*, %33** %4, align 8
  %13 = call i8* @161(%33* %12)
  %14 = ptrtoint i8* %13 to i64
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ugt i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp ult i64 %19, %20
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @177(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -68719476736
  %7 = lshr i64 %6, 36
  ret i64 %7
}

declare dso_local void @je_extent_heap_insert(%40*, %33*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @178(%7* %0, %2* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  store %7* %0, %7** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %72* @27(%7* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %54*
  call void @98(%72* %6, %54* %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @179(%7* %0, %18* %1, i32 %2) #5 {
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %7*, %7** %4, align 8
  %13 = call zeroext i1 @56(%7* %12)
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %51

21:                                               ; preds = %3
  %22 = load %7*, %7** %4, align 8
  %23 = call %8* @58(%7* %22)
  store %8* %23, %8** %7, align 8
  %24 = load %8*, %8** %7, align 8
  %25 = load %18*, %18** %5, align 8
  %26 = call i32 @112(%18* %25)
  %27 = call %49* @180(%8* %24, i32 %26)
  store %49* %27, %49** %8, align 8
  %28 = load %49*, %49** %8, align 8
  %29 = icmp eq %49* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, i32* %9, align 4
  br label %51

37:                                               ; preds = %21
  %38 = load %49*, %49** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = call zeroext i1 @181(%49* %38, i32 %39)
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load %7*, %7** %4, align 8
  %49 = load %18*, %18** %5, align 8
  call void @je_arena_decay(%7* %48, %18* %49, i1 zeroext false, i1 zeroext false)
  br label %50

50:                                               ; preds = %47, %37
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %36, %20
  %52 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @180(%8* %0, i32 %1) #2 {
  %3 = alloca %49*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %8*, %8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %48* @182(%8* %9, i32 %10, i1 zeroext true)
  store %48* %11, %48** %6, align 8
  %12 = load %48*, %48** %6, align 8
  %13 = icmp eq %48* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store %49* null, %49** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

21:                                               ; preds = %2
  %22 = load %48*, %48** %6, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 0
  store %49* %23, %49** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load %49*, %49** %3, align 8
  ret %49* %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @181(%49* %0, i32 %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load %49*, %49** %4, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load %49*, %49** %4, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %49*, %49** %4, align 8
  %23 = call zeroext i1 @189(%49* %22)
  store i1 %23, i1* %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal %48* @182(%8* %0, i32 %1, i1 zeroext %2) #2 {
  %4 = alloca %48*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %48*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i32 %1, i32* %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %8*, %8** %5, align 8
  %15 = call %48* @183(%8* %14)
  store %48* %15, %48** %9, align 8
  %16 = load %48*, %48** %9, align 8
  %17 = icmp eq %48* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load %8*, %8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call %48* @je_arena_tdata_get_hard(%8* %25, i32 %26)
  store %48* %27, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

28:                                               ; preds = %3
  %29 = load i32, i32* %6, align 4
  %30 = load %8*, %8** %5, align 8
  %31 = call i32 @184(%8* %30)
  %32 = icmp uge i32 %29, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = load i8, i8* %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load %8*, %8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call %48* @je_arena_tdata_get_hard(%8* %43, i32 %44)
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi %48* [ %45, %42 ], [ null, %46 ]
  store %48* %48, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

49:                                               ; preds = %28
  %50 = load %48*, %48** %9, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %48, %48* %50, i64 %52
  store %48* %53, %48** %8, align 8
  %54 = load %48*, %48** %8, align 8
  %55 = icmp ne %48* %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = load i8, i8* %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62, %49
  %66 = load %48*, %48** %8, align 8
  store %48* %66, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

67:                                               ; preds = %62
  %68 = load %8*, %8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = call %48* @je_arena_tdata_get_hard(%8* %68, i32 %69)
  store %48* %70, %48** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %67, %65, %47, %24
  %72 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load %48*, %48** %4, align 8
  ret %48* %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48* @183(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %48** @185(%8* %3)
  %5 = load %48*, %48** %4, align 8
  ret %48* %5
}

declare dso_local %48* @je_arena_tdata_get_hard(%8*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @184(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i32* @187(%8* %3)
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48** @185(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %48** @186(%8* %5)
  ret %48** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48** @186(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 12
  ret %48** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @187(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i32* @188(%8* %5)
  ret i32* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @188(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 4
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @189(%49* %0) #0 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %49*, %49** %2, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @190(%8* %0, %18* %1, i1 zeroext %2) #2 {
  %4 = alloca %18*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %50*, align 8
  %11 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store %18* %1, %18** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %18*, %18** %6, align 8
  %15 = icmp ne %18* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %18*, %18** %6, align 8
  store %18* %17, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load %8*, %8** %5, align 8
  %20 = call signext i8 @191(%8* %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load %8*, %8** %5, align 8
  %31 = call %7* @42(%8* %30)
  %32 = call %18* @192(%7* %31, i32 0, i1 zeroext true)
  store %18* %32, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %8*, %8** %5, align 8
  %38 = call %18* @91(%8* %37)
  br label %42

39:                                               ; preds = %33
  %40 = load %8*, %8** %5, align 8
  %41 = call %18* @90(%8* %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi %18* [ %38, %36 ], [ %41, %39 ]
  store %18* %43, %18** %8, align 8
  %44 = load %18*, %18** %8, align 8
  %45 = icmp eq %18* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %42
  %53 = load %8*, %8** %5, align 8
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = call %18* @je_arena_choose_hard(%8* %53, i1 zeroext %55)
  store %18* %56, %18** %8, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %8*, %8** %5, align 8
  %61 = call zeroext i1 @193(%8* %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %8*, %8** %5, align 8
  %65 = call %50* @92(%8* %64)
  store %50* %65, %50** %10, align 8
  %66 = load %50*, %50** %10, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 5
  %68 = load %18*, %18** %67, align 8
  %69 = icmp ne %18* %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %50*, %50** %10, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 5
  %76 = load %18*, %18** %75, align 8
  %77 = load %18*, %18** %8, align 8
  %78 = icmp ne %18* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %8*, %8** %5, align 8
  %81 = call %7* @42(%8* %80)
  %82 = load %50*, %50** %10, align 8
  %83 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%7* %81, %50* %82, %18* %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %90

85:                                               ; preds = %62
  %86 = load %8*, %8** %5, align 8
  %87 = call %7* @42(%8* %86)
  %88 = load %50*, %50** %10, align 8
  %89 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%7* %87, %50* %88, %18* %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  br label %92

92:                                               ; preds = %90, %59
  br label %93

93:                                               ; preds = %92, %42
  %94 = load i32, i32* @je_opt_percpu_arena, align 4
  %95 = icmp uge i32 %94, 3
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load i8, i8* %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = load %18*, %18** %8, align 8
  %101 = call i32 @112(%18* %100)
  %102 = load i32, i32* @je_opt_percpu_arena, align 4
  %103 = call i32 @194(i32 %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load %18*, %18** %8, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 1
  %108 = load %7*, %7** %107, align 8
  %109 = load %8*, %8** %5, align 8
  %110 = call %7* @42(%8* %109)
  %111 = icmp ne %7* %108, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = call i32 @195()
  store i32 %114, i32* %11, align 4
  %115 = load %18*, %18** %8, align 8
  %116 = call i32 @112(%18* %115)
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %8*, %8** %5, align 8
  %121 = load i32, i32* %11, align 4
  call void @196(%8* %120, i32 %121)
  %122 = load %8*, %8** %5, align 8
  %123 = call %18* @90(%8* %122)
  store %18* %123, %18** %8, align 8
  br label %124

124:                                              ; preds = %119, %112
  %125 = load %8*, %8** %5, align 8
  %126 = call %7* @42(%8* %125)
  %127 = load %18*, %18** %8, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 1
  store %7* %126, %7** %128, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  br label %130

130:                                              ; preds = %124, %105, %99, %96, %93
  %131 = load %18*, %18** %8, align 8
  store %18* %131, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  %133 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load %18*, %18** %4, align 8
  ret %18* %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @191(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i8* @197(%8* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @192(%7* %0, i32 %1, i1 zeroext %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %14
  %16 = call i8* @157(%17* %15, i32 1)
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %7, align 8
  %18 = load %18*, %18** %7, align 8
  %19 = icmp eq %18* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %7*, %7** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call %18* @je_arena_init(%7* %30, i32 %31, %71* @je_extent_hooks_default)
  store %18* %32, %18** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %18*, %18** %7, align 8
  %36 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret %18* %35
}

declare dso_local %18* @je_arena_choose_hard(%8*, i1 zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @193(%8* %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  %4 = load %8*, %8** %3, align 8
  %5 = call zeroext i1 @199(%8* %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i1 true, i1* %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, i1* %2, align 1
  ret i1 %17
}

declare dso_local void @je_tcache_arena_reassociate(%7*, %50*, %18*) #3

declare dso_local void @je_tcache_arena_associate(%7*, %50*, %18*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @194(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* @je_ncpus, align 4
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* @je_ncpus, align 4
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, i32* @je_ncpus, align 4
  %21 = udiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, i32* @je_ncpus, align 4
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @195() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = call i32 @202()
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i32, i32* @je_opt_percpu_arena, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @je_ncpus, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %9
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  br label %28

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @je_ncpus, align 4
  %26 = udiv i32 %25, 2
  %27 = sub i32 %24, %26
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, i32* %2, align 4
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @196(%8* %0, i32 %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %50*, align 8
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %8*, %8** %3, align 8
  %14 = call %18* @90(%8* %13)
  store %18* %14, %18** %5, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %18*, %18** %5, align 8
  %20 = call i32 @112(%18* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %8*, %8** %3, align 8
  %29 = call %7* @42(%8* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call %18* @192(%7* %29, i32 %30, i1 zeroext true)
  store %18* %31, %18** %8, align 8
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %8*, %8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  call void @je_arena_migrate(%8* %35, i32 %36, i32 %37)
  %38 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %8*, %8** %3, align 8
  %40 = call %50* @92(%8* %39)
  store %50* %40, %50** %9, align 8
  %41 = load %50*, %50** %9, align 8
  %42 = icmp ne %50* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %8*, %8** %3, align 8
  %45 = call %7* @42(%8* %44)
  %46 = load %50*, %50** %9, align 8
  %47 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%7* %45, %50* %46, %18* %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  br label %52

52:                                               ; preds = %48, %17
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @197(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @198(%8* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @198(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 3
  ret i8* %4
}

declare dso_local %18* @je_arena_init(%7*, i32, %71*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @199(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i8* @200(%8* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @200(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @201(%8* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @201(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @202() #5 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #9
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() #8

declare dso_local void @je_arena_migrate(%8*, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @203(%8* %0, %18* %1, %50* %2, i64 %3, i32 %4, i1 zeroext %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %50*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca %27*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store %8* %0, %8** %9, align 8
  store %18* %1, %18** %10, align 8
  store %50* %2, %50** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, i8* %14, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, i8* %15, align 1
  %24 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  %26 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i64 0, i64* %19, align 8
  br label %27

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %50*, %50** %11, align 8
  %31 = load i32, i32* %13, align 4
  %32 = call %27* @205(%50* %30, i32 %31)
  store %27* %32, %27** %17, align 8
  %33 = load %27*, %27** %17, align 8
  %34 = call i8* @206(%27* %33, i8* %18)
  store i8* %34, i8** %16, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8, i8* %18, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  %48 = load %8*, %8** %9, align 8
  %49 = load %18*, %18** %10, align 8
  %50 = call %18* @57(%8* %48, %18* %49)
  store %18* %50, %18** %10, align 8
  %51 = load %18*, %18** %10, align 8
  %52 = icmp eq %18* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i8* null, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %74

60:                                               ; preds = %47
  %61 = load %8*, %8** %9, align 8
  %62 = call %7* @42(%8* %61)
  %63 = load %18*, %18** %10, align 8
  %64 = load %50*, %50** %11, align 8
  %65 = load %27*, %27** %17, align 8
  %66 = load i32, i32* %13, align 4
  %67 = call i8* @je_tcache_alloc_small_hard(%7* %62, %18* %63, %50* %64, %27* %65, i32 %66, i8* %20)
  store i8* %67, i8** %16, align 8
  %68 = load i8, i8* %20, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i8* null, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %74

73:                                               ; preds = %60
  store i32 0, i32* %21, align 4
  br label %74

74:                                               ; preds = %73, %72, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %75 = load i32, i32* %21, align 4
  switch i32 %75, label %169 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i8, i8* %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %83, %80
  %93 = load i32, i32* %13, align 4
  %94 = call i64 @19(i32 %93)
  store i64 %94, i64* %19, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i8, i8* %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %98
  %109 = load i8, i8* %15, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i8, i8* @je_opt_junk_alloc, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i8*, i8** %16, align 8
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %123
  call void @je_arena_alloc_junk_small(i8* %121, %61* %124, i1 zeroext false)
  br label %138

125:                                              ; preds = %111
  %126 = load i8, i8* @je_opt_zero, align 1
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i8*, i8** %16, align 8
  %136 = load i64, i64* %19, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %135, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %134, %125
  br label %138

138:                                              ; preds = %137, %120
  br label %139

139:                                              ; preds = %138, %108
  br label %160

140:                                              ; preds = %98
  %141 = load i8, i8* %15, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i8, i8* @je_opt_junk_alloc, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load i8*, i8** %16, align 8
  %154 = load i32, i32* %13, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %155
  call void @je_arena_alloc_junk_small(i8* %153, %61* %156, i1 zeroext true)
  br label %157

157:                                              ; preds = %152, %143, %140
  %158 = load i8*, i8** %16, align 8
  %159 = load i64, i64* %19, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %158, i8 0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %157, %139
  %161 = load %27*, %27** %17, align 8
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 2
  %163 = getelementptr inbounds %28, %28* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load %8*, %8** %9, align 8
  %167 = load %50*, %50** %11, align 8
  call void @207(%8* %166, %50* %167)
  %168 = load i8*, i8** %16, align 8
  store i8* %168, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %169

169:                                              ; preds = %160, %74
  %170 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %171 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = load i8*, i8** %8, align 8
  ret i8* %173
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @204(%8* %0, %18* %1, %50* %2, i64 %3, i32 %4, i1 zeroext %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %50*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca %27*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %8* %0, %8** %9, align 8
  store %18* %1, %18** %10, align 8
  store %50* %2, %50** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, i8* %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, i8* %15, align 1
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  br label %25

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load %50*, %50** %11, align 8
  %29 = load i32, i32* %13, align 4
  %30 = call %27* @209(%50* %28, i32 %29)
  store %27* %30, %27** %17, align 8
  %31 = load %27*, %27** %17, align 8
  %32 = call i8* @206(%27* %31, i8* %18)
  store i8* %32, i8** %16, align 8
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, i8* %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %35
  %46 = load %8*, %8** %9, align 8
  %47 = load %18*, %18** %10, align 8
  %48 = call %18* @57(%8* %46, %18* %47)
  store %18* %48, %18** %10, align 8
  %49 = load %18*, %18** %10, align 8
  %50 = icmp eq %18* %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i8* null, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

58:                                               ; preds = %45
  %59 = load %8*, %8** %9, align 8
  %60 = call %7* @42(%8* %59)
  %61 = load %18*, %18** %10, align 8
  %62 = load i64, i64* %12, align 8
  %63 = call i64 @72(i64 %62)
  %64 = load i8, i8* %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i8* @je_large_malloc(%7* %60, %18* %61, i64 %63, i1 zeroext %65)
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i8* null, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

70:                                               ; preds = %58
  br label %140

71:                                               ; preds = %35
  %72 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  store i64 0, i64* %20, align 8
  %73 = load i8, i8* %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75, %71
  %85 = load i32, i32* %13, align 4
  %86 = call i64 @19(i32 %85)
  store i64 %86, i64* %20, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i8, i8* %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %90
  %101 = load i8, i8* %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load i8, i8* @je_opt_junk_alloc, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i8*, i8** %16, align 8
  %114 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %113, i8 -91, i64 %114, i1 false)
  br label %128

115:                                              ; preds = %103
  %116 = load i8, i8* @je_opt_zero, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i8*, i8** %16, align 8
  %126 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %125, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %124, %115
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %100
  br label %133

130:                                              ; preds = %90
  %131 = load i8*, i8** %16, align 8
  %132 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %131, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %129
  %134 = load %27*, %27** %17, align 8
  %135 = getelementptr inbounds %27, %27* %134, i32 0, i32 2
  %136 = getelementptr inbounds %28, %28* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  br label %140

140:                                              ; preds = %133, %70
  %141 = load %8*, %8** %9, align 8
  %142 = load %50*, %50** %11, align 8
  call void @207(%8* %141, %50* %142)
  %143 = load i8*, i8** %16, align 8
  store i8* %143, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

144:                                              ; preds = %140, %69, %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %145 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = load i8*, i8** %8, align 8
  ret i8* %147
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @205(%50* %0, i32 %1) #5 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [39 x %27], [39 x %27]* %8, i64 0, i64 %10
  ret %27* %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @206(%27* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %27*, %27** %4, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %27*, %27** %4, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  store i32 -1, i32* %21, align 8
  %22 = load i8*, i8** %5, align 8
  store i8 0, i8* %22, align 1
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %60

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  store i8 1, i8* %24, align 1
  %25 = load %27*, %27** %4, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 3
  %27 = load i8**, i8*** %26, align 8
  %28 = load %27*, %27** %4, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8*, i8** %27, i64 %32
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %6, align 8
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4
  %39 = load %27*, %27** %4, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %27*, %27** %4, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %23
  %53 = load %27*, %27** %4, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %27*, %27** %4, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 8
  br label %58

58:                                               ; preds = %52, %23
  %59 = load i8*, i8** %6, align 8
  store i8* %59, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %58, %19
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i8*, i8** %3, align 8
  ret i8* %62
}

declare dso_local i8* @je_tcache_alloc_small_hard(%7*, %18*, %50*, %27*, i32, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @207(%8* %0, %50* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  store %8* %0, %8** %3, align 8
  store %50* %1, %50** %4, align 8
  %5 = load %50*, %50** %4, align 8
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  %7 = call zeroext i1 @208(%49* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %8*, %8** %3, align 8
  %16 = load %50*, %50** %4, align 8
  call void @je_tcache_event_hard(%8* %15, %50* %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @208(%49* %0) #2 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call zeroext i1 @181(%49* %3, i32 1)
  ret i1 %4
}

declare dso_local void @je_tcache_event_hard(%8*, %50*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @209(%50* %0, i32 %1) #5 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 8
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [196 x %27], [196 x %27]* %8, i64 0, i64 %11
  ret %27* %12
}

declare dso_local void @je_rtree_ctx_data_init(%14*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @210(%7* %0, %1* %1, %16* %2, i1 zeroext %3) #5 {
  %5 = alloca %7*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %1* %1, %1** %6, align 8
  store %16* %2, %16** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %7*, %7** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = load %16*, %16** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @150(%7* %12, %1* %13, %16* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %33* @211(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret %33* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @211(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 16
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to %33*
  ret %33* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @212(%7* %0, %1* %1, %16* %2, i32 %3, i1 zeroext %4) #2 {
  %6 = alloca %7*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %7* %0, %7** %6, align 8
  store %1* %1, %1** %7, align 8
  store %16* %2, %16** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, i8* %10, align 1
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load %7*, %7** %6, align 8
  %15 = load %1*, %1** %7, align 8
  %16 = load %16*, %16** %8, align 8
  %17 = load i8, i8* %10, align 1
  %18 = trunc i8 %17 to i1
  call void @213(%7* %14, %1* %15, %16* %16, i1 zeroext %18)
  %19 = load %7*, %7** %6, align 8
  %20 = load %1*, %1** %7, align 8
  %21 = load %16*, %16** %8, align 8
  %22 = load i32, i32* %9, align 4
  call void @214(%7* %19, %1* %20, %16* %21, i32 %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @213(%7* %0, %1* %1, %16* %2, i1 zeroext %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %1* %1, %1** %6, align 8
  store %16* %2, %16** %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %7*, %7** %5, align 8
  %14 = load %1*, %1** %6, align 8
  %15 = load %16*, %16** %7, align 8
  %16 = call i64 @150(%7* %13, %1* %14, %16* %15, i1 zeroext true)
  store i64 %16, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @151(i64 %18)
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load i64, i64* %9, align 8
  %23 = call %33* @211(i64 %22)
  %24 = ptrtoint %33* %23 to i64
  %25 = and i64 %24, 281474976710655
  %26 = or i64 %21, %25
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load %16*, %16** %7, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 0
  %33 = load i64, i64* %10, align 8
  %34 = inttoptr i64 %33 to i8*
  call void @215(%17* %32, i8* %34, i32 2)
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @214(%7* %0, %1* %1, %16* %2, i32 %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %1* %1, %1** %6, align 8
  store %16* %2, %16** %7, align 8
  store i32 %3, i32* %8, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %7*, %7** %5, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = load %16*, %16** %7, align 8
  %17 = call i64 @150(%7* %14, %1* %15, %16* %16, i1 zeroext true)
  store i64 %17, i64* %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load i64, i64* %9, align 8
  %23 = call %33* @211(i64 %22)
  %24 = ptrtoint %33* %23 to i64
  %25 = and i64 %24, 281474976710655
  %26 = or i64 %21, %25
  %27 = load i64, i64* %9, align 8
  %28 = call zeroext i1 @152(i64 %27)
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load %16*, %16** %7, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 0
  %33 = load i64, i64* %10, align 8
  %34 = inttoptr i64 %33 to i8*
  call void @215(%17* %32, i8* %34, i32 2)
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @215(%17* %0, i8* %1, i32 %2) #2 {
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %17*, %17** %4, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @94(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 3, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %3
  %14 = load i64, i64* %12, align 8
  store atomic i64 %14, i64* %11 monotonic, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, i64* %12, align 8
  store atomic i64 %16, i64* %11 release, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load i64, i64* %12, align 8
  store atomic i64 %18, i64* %11 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @216(%21* %0, i64* %1, i64 %2, i32 %3, i32 %4) #2 {
  %6 = alloca %21*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %21* %0, %21** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load %21*, %21** %6, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 0
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @94(i32 %14)
  %16 = load i64*, i64** %7, align 8
  %17 = load i32, i32* %10, align 4
  %18 = call i32 @94(i32 %17)
  switch i32 %15, label %19 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
  ]

19:                                               ; preds = %5
  switch i32 %18, label %27 [
  ]

20:                                               ; preds = %5, %5
  switch i32 %18, label %37 [
    i32 1, label %43
    i32 2, label %43
  ]

21:                                               ; preds = %5
  switch i32 %18, label %56 [
  ]

22:                                               ; preds = %5
  switch i32 %18, label %66 [
    i32 1, label %72
    i32 2, label %72
  ]

23:                                               ; preds = %5
  switch i32 %18, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %103, %78, %62, %49, %33
  %25 = load i8, i8* %11, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %19
  %28 = load i64, i64* %16, align 8
  %29 = load i64, i64* %8, align 8
  %30 = cmpxchg weak i64* %13, i64 %28, i64 %29 monotonic monotonic
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %35, label %34

33:                                               ; preds = %35
  br label %24

34:                                               ; preds = %27
  store i64 %31, i64* %16, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = zext i1 %32 to i8
  store i8 %36, i8* %11, align 1
  br label %33

37:                                               ; preds = %20
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %8, align 8
  %40 = cmpxchg weak i64* %13, i64 %38, i64 %39 acquire monotonic
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %51, label %50

43:                                               ; preds = %20, %20
  %44 = load i64, i64* %16, align 8
  %45 = load i64, i64* %8, align 8
  %46 = cmpxchg weak i64* %13, i64 %44, i64 %45 acquire acquire
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %54, label %53

49:                                               ; preds = %54, %51
  br label %24

50:                                               ; preds = %37
  store i64 %41, i64* %16, align 8
  br label %51

51:                                               ; preds = %50, %37
  %52 = zext i1 %42 to i8
  store i8 %52, i8* %11, align 1
  br label %49

53:                                               ; preds = %43
  store i64 %47, i64* %16, align 8
  br label %54

54:                                               ; preds = %53, %43
  %55 = zext i1 %48 to i8
  store i8 %55, i8* %11, align 1
  br label %49

56:                                               ; preds = %21
  %57 = load i64, i64* %16, align 8
  %58 = load i64, i64* %8, align 8
  %59 = cmpxchg weak i64* %13, i64 %57, i64 %58 release monotonic
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %64, label %63

62:                                               ; preds = %64
  br label %24

63:                                               ; preds = %56
  store i64 %60, i64* %16, align 8
  br label %64

64:                                               ; preds = %63, %56
  %65 = zext i1 %61 to i8
  store i8 %65, i8* %11, align 1
  br label %62

66:                                               ; preds = %22
  %67 = load i64, i64* %16, align 8
  %68 = load i64, i64* %8, align 8
  %69 = cmpxchg weak i64* %13, i64 %67, i64 %68 acq_rel monotonic
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %80, label %79

72:                                               ; preds = %22, %22
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %8, align 8
  %75 = cmpxchg weak i64* %13, i64 %73, i64 %74 acq_rel acquire
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %83, label %82

78:                                               ; preds = %83, %80
  br label %24

79:                                               ; preds = %66
  store i64 %70, i64* %16, align 8
  br label %80

80:                                               ; preds = %79, %66
  %81 = zext i1 %71 to i8
  store i8 %81, i8* %11, align 1
  br label %78

82:                                               ; preds = %72
  store i64 %76, i64* %16, align 8
  br label %83

83:                                               ; preds = %82, %72
  %84 = zext i1 %77 to i8
  store i8 %84, i8* %11, align 1
  br label %78

85:                                               ; preds = %23
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %8, align 8
  %88 = cmpxchg weak i64* %13, i64 %86, i64 %87 seq_cst monotonic
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %8, align 8
  %94 = cmpxchg weak i64* %13, i64 %92, i64 %93 seq_cst acquire
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %8, align 8
  %100 = cmpxchg weak i64* %13, i64 %98, i64 %99 seq_cst seq_cst
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %24

104:                                              ; preds = %85
  store i64 %89, i64* %16, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, i8* %11, align 1
  br label %103

107:                                              ; preds = %91
  store i64 %95, i64* %16, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, i8* %11, align 1
  br label %103

110:                                              ; preds = %97
  store i64 %101, i64* %16, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, i8* %11, align 1
  br label %103
}

declare dso_local void @je_tcache_bin_flush_large(%8*, %27*, i32, i32, %50*) #3

; Function Attrs: nounwind uwtable
define internal void @217(%33* %0, %38* %1, i8* %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  %9 = alloca i64, align 8
  store %33* %0, %33** %4, align 8
  store %38* %1, %38** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %33*, %33** %4, align 8
  %12 = call i32 @118(%33* %11)
  store i32 %12, i32* %7, align 4
  %13 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i32, i32* %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %15
  store %61* %16, %61** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %33*, %33** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @219(%33* %18, i32 %19, i8* %20)
  store i64 %21, i64* %9, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load %38*, %38** %5, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* %29, i32 0, i32 0
  %31 = load %61*, %61** %8, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 3
  %33 = load i64, i64* %9, align 8
  call void @220(i64* %30, %62* %32, i64 %33)
  %34 = load %33*, %33** %4, align 8
  call void @221(%33* %34)
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @218(%18* %0, %33* %1, %44* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %61*, align 8
  store %18* %0, %18** %4, align 8
  store %33* %1, %33** %5, align 8
  store %44* %2, %44** %6, align 8
  %9 = load %33*, %33** %5, align 8
  %10 = load %44*, %44** %6, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %12 = load %33*, %33** %11, align 8
  %13 = icmp eq %33* %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load %44*, %44** %6, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 1
  store %33* null, %33** %16, align 8
  br label %39

17:                                               ; preds = %3
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %33*, %33** %5, align 8
  %20 = call i32 @118(%33* %19)
  store i32 %20, i32* %7, align 4
  %21 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %23
  store %61* %24, %61** %8, align 8
  %25 = load %61*, %61** %8, align 8
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load %18*, %18** %4, align 8
  %31 = load %44*, %44** %6, align 8
  %32 = load %33*, %33** %5, align 8
  call void @48(%18* %30, %44* %31, %33* %32)
  br label %36

33:                                               ; preds = %17
  %34 = load %44*, %44** %6, align 8
  %35 = load %33*, %33** %5, align 8
  call void @223(%44* %34, %33* %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = bitcast %61** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  br label %39

39:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @219(%33* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %33* %0, %33** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8*, i8** %6, align 8
  %21 = ptrtoint i8* %20 to i64
  %22 = load %33*, %33** %4, align 8
  %23 = call i8* @161(%33* %22)
  %24 = ptrtoint i8* %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, i64* %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [39 x %63], [39 x %63]* @9, i64 0, i64 %27
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @222(%63* %28, i64 %29)
  store i64 %30, i64* %8, align 8
  br label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %8, align 8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @220(i64* %0, %62* %1, i64 %2) #2 {
  %4 = alloca i64*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store %62* %1, %62** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %6, align 8
  %21 = lshr i64 %20, 6
  store i64 %21, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  store i64* %24, i64** %8, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = and i64 %33, 63
  %35 = shl i64 1, %34
  %36 = load i64, i64* %9, align 8
  %37 = xor i64 %36, %35
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64*, i64** %8, align 8
  store i64 %38, i64* %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @221(%33* %0) #2 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 67108864
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @222(%63* %0, i64 %1) #2 {
  %3 = alloca %63*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %63* %0, %63** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %4, align 8
  %10 = load %63*, %63** %3, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %9, %13
  %15 = lshr i64 %14, 32
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @223(%44* %0, %33* %1) #0 {
  %3 = alloca %44*, align 8
  %4 = alloca %33*, align 8
  store %44* %0, %44** %3, align 8
  store %33* %1, %33** %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %7 = load %33*, %33** %4, align 8
  call void @je_extent_heap_remove(%40* %6, %33* %7)
  ret void
}

declare dso_local void @je_extent_heap_remove(%40*, %33*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @224(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @113(i64 %5)
  %7 = call i64 @97(i32 %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @225(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %54

18:                                               ; preds = %1
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i64, i64* %3, align 8
  %21 = shl i64 %20, 1
  %22 = sub i64 %21, 1
  %23 = call i32 @115(i64 %22)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i64, i64* %4, align 8
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 3, %28 ], [ %32, %29 ]
  store i64 %34, i64* %5, align 8
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %42, %43
  %45 = load i64, i64* %7, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %2, align 8
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %33, %17
  %55 = load i64, i64* %2, align 8
  ret i64 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @226(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ule i64 %12, 14336
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %15, 4096
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, i64* %5, align 8
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  %25 = and i64 %21, %24
  %26 = call i64 @72(i64 %25)
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %27, 16384
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %14, %11
  %33 = load i64, i64* %5, align 8
  %34 = icmp ugt i64 %33, 8070450532247928832
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

42:                                               ; preds = %32
  %43 = load i64, i64* %4, align 8
  %44 = icmp ule i64 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 16384, i64* %6, align 8
  br label %54

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = call i64 @72(i64 %47)
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 4096
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, i64* %6, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %52, %41, %29
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i64, i64* %3, align 8
  ret i64 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @227(%7* %0, i64 %1, i64 %2, i1 zeroext %3, %50* %4, %18* %5) #5 {
  %7 = alloca %7*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %50*, align 8
  %12 = alloca %18*, align 8
  store %7* %0, %7** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %10, align 1
  store %50* %4, %50** %11, align 8
  store %18* %5, %18** %12, align 8
  %14 = load %7*, %7** %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i8, i8* %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = load %50*, %50** %11, align 8
  %20 = load %18*, %18** %12, align 8
  %21 = call i8* @228(%7* %14, i64 %15, i64 %16, i1 zeroext %18, %50* %19, i1 zeroext false, %18* %20)
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @228(%7* %0, i64 %1, i64 %2, i1 zeroext %3, %50* %4, i1 zeroext %5, %18* %6) #5 {
  %8 = alloca %7*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %50*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %18*, align 8
  %15 = alloca i8*, align 8
  store %7* %0, %7** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %11, align 1
  store %50* %4, %50** %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  store %18* %6, %18** %14, align 8
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %7*, %7** %8, align 8
  %32 = call %72* @27(%7* %31)
  call void @26(%72* %32, i32 11, i32 0)
  %33 = load %7*, %7** %8, align 8
  %34 = load %18*, %18** %14, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i8, i8* %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = load %50*, %50** %12, align 8
  %40 = call i8* @je_arena_palloc(%7* %33, %18* %34, i64 %35, i64 %36, i1 zeroext %38, %50* %39)
  store i8* %40, i8** %15, align 8
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i8, i8* %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8*, i8** %15, align 8
  %48 = icmp ne i8* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load %7*, %7** %8, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = call %18* @230(%7* %56, i8* %57)
  %59 = load %7*, %7** %8, align 8
  %60 = load i8*, i8** %15, align 8
  %61 = call i64 @231(%7* %59, i8* %60)
  call void @229(%18* %58, i64 %61)
  br label %62

62:                                               ; preds = %55, %46, %43
  %63 = load i8*, i8** %15, align 8
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  ret i8* %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @229(%18* %0, i64 %1) #2 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @84(%31* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @230(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %7*, %7** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %18* @232(%7* %7, i8* %8)
  ret %18* %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @231(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %7*, %7** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @233(%7* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @232(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %33* @67(%7* %5, i8* %6)
  %8 = call %18* @63(%33* %7)
  ret %18* %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @233(%7* %0, i8* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %10) #9
  %11 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %7*, %7** %3, align 8
  %13 = call %14* @61(%7* %12, %14* %5)
  store %14* %13, %14** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %7*, %7** %3, align 8
  %16 = load %14*, %14** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = call i32 @234(%7* %15, %1* @je_extents_rtree, %14* %16, i64 %18, i1 zeroext true)
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = call i64 @19(i32 %23)
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %27) #9
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @234(%7* %0, %1* %1, %14* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %1* %1, %1** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %7*, %7** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @149(%7* %16, %1* %17, %14* %18, i64 %19, i1 zeroext %21)
  store %16* %22, %16** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %16*, %16** %12, align 8
  %27 = icmp eq %16* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 235, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %7*, %7** %7, align 8
  %31 = load %1*, %1** %8, align 8
  %32 = load %16*, %16** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @235(%7* %30, %1* %31, %16* %32, i1 zeroext %34)
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @235(%7* %0, %1* %1, %16* %2, i1 zeroext %3) #5 {
  %5 = alloca %7*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %1* %1, %1** %6, align 8
  store %16* %2, %16** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %7*, %7** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = load %16*, %16** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @150(%7* %12, %1* %13, %16* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @151(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @236(%7* %0, i8* %1, i64 %2, %50* %3, %73* %4, i1 zeroext %5) #5 {
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %73*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %73, align 4
  %16 = alloca %33*, align 8
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %50* %3, %50** %10, align 8
  store %73* %4, %73** %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %12, align 1
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %50*, %50** %10, align 8
  %25 = icmp eq %50* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load %7*, %7** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %9, align 8
  call void @237(%7* %33, i8* %34, i64 %35)
  br label %84

36:                                               ; preds = %23
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  %38 = bitcast %73* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %9, align 8
  %40 = call i32 @30(i64 %39)
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp ult i32 %41, 39
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %36
  %53 = load %7*, %7** %7, align 8
  %54 = call %8* @58(%7* %53)
  %55 = load %50*, %50** %10, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %13, align 4
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  call void @238(%8* %54, %50* %55, i8* %56, i32 %57, i1 zeroext %59)
  br label %81

60:                                               ; preds = %36
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @je_nhbins, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load %7*, %7** %7, align 8
  %66 = call %8* @58(%7* %65)
  %67 = load %50*, %50** %10, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %13, align 4
  %70 = load i8, i8* %12, align 1
  %71 = trunc i8 %70 to i1
  call void @69(%8* %66, %50* %67, i8* %68, i32 %69, i1 zeroext %71)
  br label %80

72:                                               ; preds = %60
  %73 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %7*, %7** %7, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = call %33* @67(%7* %74, i8* %75)
  store %33* %76, %33** %16, align 8
  %77 = load %7*, %7** %7, align 8
  %78 = load %33*, %33** %16, align 8
  call void @je_large_dalloc(%7* %77, %33* %78)
  %79 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %52
  %82 = bitcast %73* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  br label %84

84:                                               ; preds = %81, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @237(%7* %0, i8* %1, i64 %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %33*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %15 = load i64, i64* %6, align 8
  %16 = call i32 @30(i64 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ult i32 %17, 39
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %8, align 1
  %20 = load i8, i8* %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load %7*, %7** %4, align 8
  %30 = load i8*, i8** %5, align 8
  call void @je_arena_dalloc_small(%7* %29, i8* %30)
  br label %39

31:                                               ; preds = %13
  %32 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %7*, %7** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call %33* @67(%7* %33, i8* %34)
  store %33* %35, %33** %9, align 8
  %36 = load %7*, %7** %4, align 8
  %37 = load %33*, %33** %9, align 8
  call void @je_large_dalloc(%7* %36, %33* %37)
  %38 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  br label %39

39:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @238(%8* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #5 {
  %6 = alloca %8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %60*, align 8
  store %8* %0, %8** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, i8* %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i8, i8* @je_opt_junk_free, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %33
  call void @55(i8* %31, %61* %34)
  br label %35

35:                                               ; preds = %30, %21, %18
  %36 = load %50*, %50** %7, align 8
  %37 = load i32, i32* %9, align 4
  %38 = call %27* @205(%50* %36, i32 %37)
  store %27* %38, %27** %11, align 8
  %39 = load %60*, %60** @je_tcache_bin_info, align 8
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %60, %60* %39, i64 %41
  store %60* %42, %60** %12, align 8
  %43 = load %27*, %27** %11, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %60*, %60** %12, align 8
  %47 = getelementptr inbounds %60, %60* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %45, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %35
  %57 = load %8*, %8** %6, align 8
  %58 = load %50*, %50** %7, align 8
  %59 = load %27*, %27** %11, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load %60*, %60** %12, align 8
  %62 = getelementptr inbounds %60, %60* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = ashr i32 %63, 1
  call void @je_tcache_bin_flush_small(%8* %57, %50* %58, %27* %59, i32 %60, i32 %64)
  br label %65

65:                                               ; preds = %56, %35
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load %27*, %27** %11, align 8
  %70 = getelementptr inbounds %27, %27* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i8*, i8** %8, align 8
  %74 = load %27*, %27** %11, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 3
  %76 = load i8**, i8*** %75, align 8
  %77 = load %27*, %27** %11, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8*, i8** %76, i64 %81
  store i8* %73, i8** %82, align 8
  %83 = load %8*, %8** %6, align 8
  %84 = load %50*, %50** %7, align 8
  call void @207(%8* %83, %50* %84)
  %85 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  ret void
}

declare dso_local void @je_tcache_bin_flush_small(%8*, %50*, %27*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @239(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @240(%8* %0) #5 {
  %2 = alloca %8*, align 8
  %3 = alloca i8, align 1
  store %8* %0, %8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #9
  %4 = load %8*, %8** %2, align 8
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %8*, %8** %2, align 8
  call void @241(%8* %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #9
  ret i1 %16
}

declare dso_local void @je_tsd_slow_update(%8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @241(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @242(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %18** @243(%8* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @243(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 11
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @244(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %18** @245(%8* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @245(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 10
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @246(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %50* @247(%8* %5)
  ret %50* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @247(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 13
  ret %50* %4
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
