; ModuleID = 'arena-strip-O3-renamed.bc'
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
%70 = type { i8* (%70*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%70*, i8*, i64, i1, i32)*, void (%70*, i8*, i64, i1, i32)*, i1 (%70*, i8*, i64, i64, i64, i32)*, i1 (%70*, i8*, i64, i64, i64, i32)*, i1 (%70*, i8*, i64, i64, i64, i32)*, i1 (%70*, i8*, i64, i64, i64, i32)*, i1 (%70*, i8*, i64, i64, i64, i1, i32)*, i1 (%70*, i8*, i64, i8*, i64, i1, i32)* }

@0 = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@je_percpu_arena_mode_names = dso_local local_unnamed_addr global [5 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)], align 16
@je_opt_percpu_arena = dso_local local_unnamed_addr global i32 2, align 4
@je_opt_dirty_decay_ms = dso_local local_unnamed_addr global i64 10000, align 8
@je_opt_muzzy_decay_ms = dso_local local_unnamed_addr global i64 10000, align 8
@je_h_steps = dso_local local_unnamed_addr constant [200 x i64] [i64 20, i64 165, i64 553, i64 1302, i64 2524, i64 4328, i64 6820, i64 10103, i64 14274, i64 19430, i64 25660, i64 33055, i64 41698, i64 51672, i64 63055, i64 75921, i64 90343, i64 106389, i64 124124, i64 143612, i64 164912, i64 188080, i64 213169, i64 240231, i64 269312, i64 300456, i64 333707, i64 369103, i64 406680, i64 446473, i64 488511, i64 532823, i64 579435, i64 628369, i64 679647, i64 733287, i64 789304, i64 847710, i64 908518, i64 971736, i64 1037369, i64 1105422, i64 1175896, i64 1248791, i64 1324104, i64 1401831, i64 1481964, i64 1564495, i64 1649412, i64 1736704, i64 1826354, i64 1918347, i64 2012664, i64 2109285, i64 2208187, i64 2309347, i64 2412739, i64 2518336, i64 2626109, i64 2736028, i64 2848061, i64 2962174, i64 3078332, i64 3196500, i64 3316639, i64 3438709, i64 3562672, i64 3688485, i64 3816104, i64 3945487, i64 4076587, i64 4209358, i64 4343752, i64 4479721, i64 4617216, i64 4756184, i64 4896576, i64 5038338, i64 5181417, i64 5325759, i64 5471309, i64 5618011, i64 5765809, i64 5914645, i64 6064462, i64 6215202, i64 6366805, i64 6519212, i64 6672363, i64 6826198, i64 6980655, i64 7135675, i64 7291194, i64 7447152, i64 7603485, i64 7760133, i64 7917031, i64 8074119, i64 8231332, i64 8388608, i64 8545883, i64 8703096, i64 8860184, i64 9017082, i64 9173730, i64 9330063, i64 9486021, i64 9641540, i64 9796560, i64 9951017, i64 10104852, i64 10258003, i64 10410410, i64 10562013, i64 10712753, i64 10862570, i64 11011406, i64 11159204, i64 11305906, i64 11451456, i64 11595798, i64 11738877, i64 11880639, i64 12021031, i64 12160000, i64 12297494, i64 12433463, i64 12567857, i64 12700628, i64 12831728, i64 12961111, i64 13088730, i64 13214543, i64 13338506, i64 13460576, i64 13580715, i64 13698883, i64 13815041, i64 13929154, i64 14041187, i64 14151106, i64 14258879, i64 14364476, i64 14467868, i64 14569028, i64 14667930, i64 14764551, i64 14858868, i64 14950861, i64 15040512, i64 15127803, i64 15212720, i64 15295251, i64 15375384, i64 15453111, i64 15528424, i64 15601319, i64 15671793, i64 15739846, i64 15805479, i64 15868697, i64 15929505, i64 15987911, i64 16043928, i64 16097568, i64 16148846, i64 16197780, i64 16244392, i64 16288704, i64 16330742, i64 16370535, i64 16408112, i64 16443508, i64 16476759, i64 16507904, i64 16536984, i64 16564046, i64 16589135, i64 16612303, i64 16633603, i64 16653091, i64 16670826, i64 16686872, i64 16701294, i64 16714160, i64 16725543, i64 16735517, i64 16744160, i64 16751555, i64 16757785, i64 16762941, i64 16767112, i64 16770395, i64 16772887, i64 16774691, i64 16775913, i64 16776662, i64 16777050, i64 16777195, i64 16777216], align 16
@je_dss_prec_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_nhbins = external dso_local local_unnamed_addr global i32, align 4
@je_nstime_update = external dso_local local_unnamed_addr constant i1 (%0*)*, align 8
@je_extents_rtree = external dso_local global %1, align 8
@je_tcache_bin_info = external dso_local local_unnamed_addr global %60*, align 8
@je_bin_infos = external dso_local constant [39 x %61], align 16
@je_opt_junk_alloc = external dso_local local_unnamed_addr global i8, align 1
@je_arena_dalloc_junk_small = dso_local local_unnamed_addr constant void (i8*, %61*)* @11, align 8
@je_tcache_maxclass = external dso_local local_unnamed_addr global i64, align 8
@3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@je_hooks_arena_new_hook = external dso_local local_unnamed_addr global void (...)*, align 8
@7 = internal global [39 x %63] zeroinitializer, align 16
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_background_thread_enabled_state = external dso_local local_unnamed_addr global %64, align 1
@je_background_thread_info = external dso_local local_unnamed_addr global %65*, align 8
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_nstime_monotonic = external dso_local local_unnamed_addr constant i1 ()*, align 8
@je_narenas_auto = external dso_local local_unnamed_addr global i32, align 4
@je_arenas = external dso_local local_unnamed_addr global [0 x %17], align 8
@je_extent_hooks_default = external dso_local constant %70, align 8
@je_opt_zero = external dso_local local_unnamed_addr global i8, align 1
@je_opt_junk_free = external dso_local local_unnamed_addr global i8, align 1
@je_large_dalloc_junk = external dso_local local_unnamed_addr constant void (i8*, i64)*, align 8
@je_sz_pind2sz_tab = external dso_local local_unnamed_addr constant [200 x i64], align 16
@8 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.0 = internal unnamed_addr global i64 0, align 8
@.0.1 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_basic_stats_merge(%7* nocapture readnone %0, %18* %1, i32* nocapture %2, i8** nocapture %3, i64* nocapture %4, i64* nocapture %5, i64* nocapture %6, i64* nocapture %7, i64* nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0, i32 0
  %11 = load atomic i32, i32* %10 monotonic, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, %11
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 10, i32 0
  %15 = load atomic i32, i32* %14 acquire, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %16
  %18 = bitcast i8** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast i8** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 2, i32 0
  %22 = load atomic i64, i64* %21 monotonic, align 8
  store i64 %22, i64* %4, align 8
  %23 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 2, i32 0
  %24 = load atomic i64, i64* %23 monotonic, align 8
  store i64 %24, i64* %5, align 8
  %25 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %26 = load atomic i64, i64* %25 monotonic, align 8
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %30 = tail call i64 @je_extents_npages_get(%39* nonnull %29) #9
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %34 = tail call i64 @je_extents_npages_get(%39* nonnull %33) #9
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %8, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @je_arena_nthreads_get(%18* nocapture readonly %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i64
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 %3, i32 0
  %5 = load atomic i32, i32* %4 monotonic, align 4
  ret i32 %5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @je_arena_dss_prec_get(%18* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 10, i32 0
  %3 = load atomic i32, i32* %2 acquire, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_arena_dirty_decay_ms_get(%18* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 17, i32 2, i32 0
  %3 = load atomic i64, i64* %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_arena_muzzy_decay_ms_get(%18* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 18, i32 2, i32 0
  %3 = load atomic i64, i64* %2 monotonic, align 8
  ret i64 %3
}

declare dso_local i64 @je_extents_npages_get(%39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_stats_merge(%7* %0, %18* %1, i32* nocapture %2, i8** nocapture %3, i64* nocapture %4, i64* nocapture %5, i64* nocapture %6, i64* nocapture %7, i64* nocapture %8, %19* %9, %45* nocapture %10, %22* nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0, i32 0
  %18 = load atomic i32, i32* %17 monotonic, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 10, i32 0
  %22 = load atomic i32, i32* %21 acquire, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %23
  %25 = bitcast i8** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast i8** %3 to i64*
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 2, i32 0
  %29 = load atomic i64, i64* %28 monotonic, align 8
  store i64 %29, i64* %4, align 8
  %30 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 2, i32 0
  %31 = load atomic i64, i64* %30 monotonic, align 8
  store i64 %31, i64* %5, align 8
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %33 = load atomic i64, i64* %32 monotonic, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %37 = tail call i64 @je_extents_npages_get(%39* nonnull %36) #9
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %7, align 8
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %41 = tail call i64 @je_extents_npages_get(%39* nonnull %40) #9
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %8, align 8
  %44 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9
  %45 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  %46 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  %47 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 25
  %49 = load %46*, %46** %48, align 8
  call void @je_base_stats_get(%7* %0, %46* %49, i64* nonnull %13, i64* nonnull %14, i64* nonnull %15, i64* nonnull %16) #9
  %50 = load i64, i64* %15, align 8
  %51 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 0, i32 0
  %52 = load atomic i64, i64* %51 monotonic, align 8
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds %19, %19* %9, i64 0, i32 0, i32 0
  %55 = load atomic i64, i64* %54 monotonic, align 8
  %56 = add i64 %53, %55
  store atomic i64 %56, i64* %54 monotonic, align 8
  %57 = getelementptr inbounds %18, %18* %1, i64 0, i32 16
  %58 = call i64 @je_extents_npages_get(%39* nonnull %57) #9
  %59 = shl i64 %58, 12
  %60 = getelementptr inbounds %19, %19* %9, i64 0, i32 1, i32 0
  %61 = load atomic i64, i64* %60 monotonic, align 8
  %62 = add i64 %61, %59
  store atomic i64 %62, i64* %60 monotonic, align 8
  %63 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 2, i32 0, i32 0
  %64 = load atomic i64, i64* %63 monotonic, align 8
  %65 = getelementptr inbounds %19, %19* %9, i64 0, i32 2, i32 0, i32 0
  %66 = load atomic i64, i64* %65 monotonic, align 8
  %67 = add i64 %66, %64
  store atomic i64 %67, i64* %65 monotonic, align 8
  %68 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 2, i32 1, i32 0
  %69 = load atomic i64, i64* %68 monotonic, align 8
  %70 = getelementptr inbounds %19, %19* %9, i64 0, i32 2, i32 1, i32 0
  %71 = load atomic i64, i64* %70 monotonic, align 8
  %72 = add i64 %71, %69
  store atomic i64 %72, i64* %70 monotonic, align 8
  %73 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 2, i32 2, i32 0
  %74 = load atomic i64, i64* %73 monotonic, align 8
  %75 = getelementptr inbounds %19, %19* %9, i64 0, i32 2, i32 2, i32 0
  %76 = load atomic i64, i64* %75 monotonic, align 8
  %77 = add i64 %76, %74
  store atomic i64 %77, i64* %75 monotonic, align 8
  %78 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 3, i32 0, i32 0
  %79 = load atomic i64, i64* %78 monotonic, align 8
  %80 = getelementptr inbounds %19, %19* %9, i64 0, i32 3, i32 0, i32 0
  %81 = load atomic i64, i64* %80 monotonic, align 8
  %82 = add i64 %81, %79
  store atomic i64 %82, i64* %80 monotonic, align 8
  %83 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 3, i32 1, i32 0
  %84 = load atomic i64, i64* %83 monotonic, align 8
  %85 = getelementptr inbounds %19, %19* %9, i64 0, i32 3, i32 1, i32 0
  %86 = load atomic i64, i64* %85 monotonic, align 8
  %87 = add i64 %86, %84
  store atomic i64 %87, i64* %85 monotonic, align 8
  %88 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 3, i32 2, i32 0
  %89 = load atomic i64, i64* %88 monotonic, align 8
  %90 = getelementptr inbounds %19, %19* %9, i64 0, i32 3, i32 2, i32 0
  %91 = load atomic i64, i64* %90 monotonic, align 8
  %92 = add i64 %91, %89
  store atomic i64 %92, i64* %90 monotonic, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds %19, %19* %9, i64 0, i32 4, i32 0
  %95 = load atomic i64, i64* %94 monotonic, align 8
  %96 = add i64 %95, %93
  store atomic i64 %96, i64* %94 monotonic, align 8
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 5, i32 0
  %98 = load atomic i64, i64* %97 monotonic, align 8
  %99 = getelementptr inbounds %19, %19* %9, i64 0, i32 5, i32 0
  %100 = load atomic i64, i64* %99 monotonic, align 8
  %101 = add i64 %100, %98
  store atomic i64 %101, i64* %99 monotonic, align 8
  %102 = load i64, i64* %16, align 8
  %103 = getelementptr inbounds %19, %19* %9, i64 0, i32 7, i32 0
  %104 = load atomic i64, i64* %103 monotonic, align 8
  %105 = add i64 %104, %102
  store atomic i64 %105, i64* %103 monotonic, align 8
  %106 = load i64, i64* %14, align 8
  %107 = load atomic i64, i64* %32 monotonic, align 8
  %108 = call i64 @je_extents_npages_get(%39* nonnull %36) #9
  %109 = add i64 %108, %107
  %110 = call i64 @je_extents_npages_get(%39* nonnull %40) #9
  %111 = add i64 %109, %110
  %112 = shl i64 %111, 12
  %113 = getelementptr inbounds %19, %19* %9, i64 0, i32 6, i32 0
  %114 = load atomic i64, i64* %113 monotonic, align 8
  %115 = add i64 %114, %106
  %116 = add i64 %115, %112
  store atomic i64 %116, i64* %113 monotonic, align 8
  %117 = getelementptr inbounds %19, %19* %9, i64 0, i32 9, i32 0
  %118 = getelementptr inbounds %19, %19* %9, i64 0, i32 10, i32 0
  %119 = getelementptr inbounds %19, %19* %9, i64 0, i32 11, i32 0
  %120 = getelementptr inbounds %19, %19* %9, i64 0, i32 8, i32 0
  br label %143

121:                                              ; preds = %143
  %122 = getelementptr inbounds %19, %19* %9, i64 0, i32 12, i32 0
  store atomic i64 0, i64* %122 monotonic, align 8
  %123 = getelementptr inbounds %18, %18* %1, i64 0, i32 5
  %124 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 0, i32 0, i32 1
  %125 = call i32 @pthread_mutex_trylock(%56* nonnull %124) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @je_malloc_mutex_lock_slow(%2* nonnull %123) #9
  br label %128

128:                                              ; preds = %127, %121
  %129 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 8
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %129, align 8
  %132 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 7
  %133 = load %7*, %7** %132, align 8
  %134 = icmp eq %7* %133, %0
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  store %7* %0, %7** %132, align 8
  %136 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 6
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  br label %139

139:                                              ; preds = %128, %135
  %140 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 0
  %141 = load %25*, %25** %140, align 8
  %142 = icmp eq %25* %141, null
  br i1 %142, label %253, label %179

143:                                              ; preds = %143, %12
  %144 = phi i64 [ 0, %12 ], [ %177, %143 ]
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 14, i64 %144, i32 0, i32 0
  %146 = load atomic i64, i64* %145 monotonic, align 8
  %147 = getelementptr inbounds %22, %22* %11, i64 %144, i32 0, i32 0
  %148 = load atomic i64, i64* %147 monotonic, align 8
  %149 = add i64 %148, %146
  store atomic i64 %149, i64* %147 monotonic, align 8
  %150 = load atomic i64, i64* %117 monotonic, align 8
  %151 = add i64 %150, %146
  store atomic i64 %151, i64* %117 monotonic, align 8
  %152 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 14, i64 %144, i32 1, i32 0
  %153 = load atomic i64, i64* %152 monotonic, align 8
  %154 = getelementptr inbounds %22, %22* %11, i64 %144, i32 1, i32 0
  %155 = load atomic i64, i64* %154 monotonic, align 8
  %156 = add i64 %155, %153
  store atomic i64 %156, i64* %154 monotonic, align 8
  %157 = load atomic i64, i64* %118 monotonic, align 8
  %158 = add i64 %157, %153
  store atomic i64 %158, i64* %118 monotonic, align 8
  %159 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 14, i64 %144, i32 2, i32 0
  %160 = load atomic i64, i64* %159 monotonic, align 8
  %161 = add i64 %160, %146
  %162 = getelementptr inbounds %22, %22* %11, i64 %144, i32 2, i32 0
  %163 = load atomic i64, i64* %162 monotonic, align 8
  %164 = add i64 %163, %161
  store atomic i64 %164, i64* %162 monotonic, align 8
  %165 = load atomic i64, i64* %119 monotonic, align 8
  %166 = add i64 %165, %161
  store atomic i64 %166, i64* %119 monotonic, align 8
  %167 = sub i64 %146, %153
  %168 = getelementptr inbounds %22, %22* %11, i64 %144, i32 3
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, i64* %168, align 8
  %171 = add nuw nsw i64 %144, 39
  %172 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul i64 %173, %167
  %175 = load atomic i64, i64* %120 monotonic, align 8
  %176 = add i64 %175, %174
  store atomic i64 %176, i64* %120 monotonic, align 8
  %177 = add nuw nsw i64 %144, 1
  %178 = icmp eq i64 %177, 196
  br i1 %178, label %121, label %143

179:                                              ; preds = %139, %246
  %180 = phi %25* [ %251, %246 ], [ %141, %139 ]
  %181 = getelementptr inbounds %25, %25* %180, i64 0, i32 1
  br label %195

182:                                              ; preds = %195
  %183 = load i32, i32* @je_nhbins, align 4
  %184 = icmp ugt i32 %183, 39
  br i1 %184, label %185, label %246

185:                                              ; preds = %182
  %186 = getelementptr inbounds %25, %25* %180, i64 0, i32 2
  %187 = and i32 %183, 1
  %188 = xor i32 %187, 1
  %189 = icmp eq i32 %183, 40
  br i1 %189, label %233, label %190

190:                                              ; preds = %185
  %191 = zext i32 %188 to i64
  %192 = zext i32 %183 to i64
  %193 = add nsw i64 %192, -39
  %194 = sub nsw i64 %193, %191
  br label %208

195:                                              ; preds = %509, %179
  %196 = phi i64 [ 0, %179 ], [ %519, %509 ]
  %197 = load %27*, %27** %181, align 8
  %198 = getelementptr inbounds %27, %27* %197, i64 %196, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %196
  %202 = load i64, i64* %201, align 16
  %203 = mul i64 %202, %200
  %204 = load atomic i64, i64* %122 monotonic, align 8
  %205 = add i64 %204, %203
  store atomic i64 %205, i64* %122 monotonic, align 8
  %206 = or i64 %196, 1
  %207 = icmp eq i64 %206, 39
  br i1 %207, label %182, label %509

208:                                              ; preds = %208, %190
  %209 = phi i64 [ 39, %190 ], [ %230, %208 ]
  %210 = phi i64 [ %194, %190 ], [ %231, %208 ]
  %211 = load %27*, %27** %186, align 8
  %212 = getelementptr inbounds %27, %27* %211, i64 %209, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %209
  %216 = load i64, i64* %215, align 8
  %217 = mul i64 %216, %214
  %218 = load atomic i64, i64* %122 monotonic, align 8
  %219 = add i64 %218, %217
  store atomic i64 %219, i64* %122 monotonic, align 8
  %220 = add nuw nsw i64 %209, 1
  %221 = load %27*, %27** %186, align 8
  %222 = getelementptr inbounds %27, %27* %221, i64 %220, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %220
  %226 = load i64, i64* %225, align 8
  %227 = mul i64 %226, %224
  %228 = load atomic i64, i64* %122 monotonic, align 8
  %229 = add i64 %228, %227
  store atomic i64 %229, i64* %122 monotonic, align 8
  %230 = add nuw nsw i64 %209, 2
  %231 = add i64 %210, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %208

233:                                              ; preds = %208, %185
  %234 = phi i64 [ 39, %185 ], [ %230, %208 ]
  %235 = icmp eq i32 %188, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = load %27*, %27** %186, align 8
  %238 = getelementptr inbounds %27, %27* %237, i64 %234, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %234
  %242 = load i64, i64* %241, align 8
  %243 = mul i64 %242, %240
  %244 = load atomic i64, i64* %122 monotonic, align 8
  %245 = add i64 %244, %243
  store atomic i64 %245, i64* %122 monotonic, align 8
  br label %246

246:                                              ; preds = %236, %233, %182
  %247 = getelementptr inbounds %25, %25* %180, i64 0, i32 0, i32 0
  %248 = load %25*, %25** %247, align 8
  %249 = load %25*, %25** %140, align 8
  %250 = icmp eq %25* %248, %249
  %251 = select i1 %250, %25* null, %25* %248
  %252 = icmp eq %25* %251, null
  br i1 %252, label %253, label %179

253:                                              ; preds = %246, %139
  %254 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 8
  %255 = bitcast %5* %254 to i8*
  %256 = bitcast %2* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* nonnull align 8 %256, i64 64, i1 false) #9
  %257 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 8, i32 5, i32 0
  store atomic i32 0, i32* %257 monotonic, align 4
  %258 = call i32 @pthread_mutex_unlock(%56* nonnull %124) #9
  %259 = getelementptr inbounds %18, %18* %1, i64 0, i32 13
  %260 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 1
  %261 = call i32 @pthread_mutex_trylock(%56* nonnull %260) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  call void @je_malloc_mutex_lock_slow(%2* nonnull %259) #9
  br label %264

264:                                              ; preds = %263, %253
  %265 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, i64* %265, align 8
  %268 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %269 = load %7*, %7** %268, align 8
  %270 = icmp eq %7* %269, %0
  br i1 %270, label %275, label %271

271:                                              ; preds = %264
  store %7* %0, %7** %268, align 8
  %272 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 1
  store i64 %274, i64* %272, align 8
  br label %275

275:                                              ; preds = %264, %271
  %276 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 0
  %277 = bitcast %5* %276 to i8*
  %278 = bitcast %2* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %277, i8* nonnull align 8 %278, i64 64, i1 false) #9
  %279 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 0, i32 5, i32 0
  store atomic i32 0, i32* %279 monotonic, align 4
  %280 = call i32 @pthread_mutex_unlock(%56* nonnull %260) #9
  %281 = getelementptr inbounds %18, %18* %1, i64 0, i32 23
  %282 = getelementptr inbounds %18, %18* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %283 = call i32 @pthread_mutex_trylock(%56* nonnull %282) #9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %275
  call void @je_malloc_mutex_lock_slow(%2* nonnull %281) #9
  br label %286

286:                                              ; preds = %285, %275
  %287 = getelementptr inbounds %18, %18* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 1
  store i64 %289, i64* %287, align 8
  %290 = getelementptr inbounds %18, %18* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %291 = load %7*, %7** %290, align 8
  %292 = icmp eq %7* %291, %0
  br i1 %292, label %297, label %293

293:                                              ; preds = %286
  store %7* %0, %7** %290, align 8
  %294 = getelementptr inbounds %18, %18* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 1
  store i64 %296, i64* %294, align 8
  br label %297

297:                                              ; preds = %286, %293
  %298 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 1
  %299 = bitcast %5* %298 to i8*
  %300 = bitcast %2* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* nonnull align 8 %300, i64 64, i1 false) #9
  %301 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 1, i32 5, i32 0
  store atomic i32 0, i32* %301 monotonic, align 4
  %302 = call i32 @pthread_mutex_unlock(%56* nonnull %282) #9
  %303 = getelementptr inbounds %18, %18* %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %304 = call i32 @pthread_mutex_trylock(%56* nonnull %303) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds %39, %39* %36, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %307) #9
  br label %308

308:                                              ; preds = %306, %297
  %309 = getelementptr inbounds %18, %18* %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 8
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, i64* %309, align 8
  %312 = getelementptr inbounds %18, %18* %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 7
  %313 = load %7*, %7** %312, align 8
  %314 = icmp eq %7* %313, %0
  br i1 %314, label %319, label %315

315:                                              ; preds = %308
  store %7* %0, %7** %312, align 8
  %316 = getelementptr inbounds %18, %18* %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 6
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 1
  store i64 %318, i64* %316, align 8
  br label %319

319:                                              ; preds = %308, %315
  %320 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 2
  %321 = bitcast %5* %320 to i8*
  %322 = bitcast %39* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %321, i8* nonnull align 8 %322, i64 64, i1 false) #9
  %323 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 2, i32 5, i32 0
  store atomic i32 0, i32* %323 monotonic, align 4
  %324 = call i32 @pthread_mutex_unlock(%56* nonnull %303) #9
  %325 = getelementptr inbounds %18, %18* %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %326 = call i32 @pthread_mutex_trylock(%56* nonnull %325) #9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds %39, %39* %40, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %329) #9
  br label %330

330:                                              ; preds = %328, %319
  %331 = getelementptr inbounds %18, %18* %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 8
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 1
  store i64 %333, i64* %331, align 8
  %334 = getelementptr inbounds %18, %18* %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 7
  %335 = load %7*, %7** %334, align 8
  %336 = icmp eq %7* %335, %0
  br i1 %336, label %341, label %337

337:                                              ; preds = %330
  store %7* %0, %7** %334, align 8
  %338 = getelementptr inbounds %18, %18* %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 6
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 1
  store i64 %340, i64* %338, align 8
  br label %341

341:                                              ; preds = %330, %337
  %342 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 3
  %343 = bitcast %5* %342 to i8*
  %344 = bitcast %39* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %343, i8* nonnull align 8 %344, i64 64, i1 false) #9
  %345 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 3, i32 5, i32 0
  store atomic i32 0, i32* %345 monotonic, align 4
  %346 = call i32 @pthread_mutex_unlock(%56* nonnull %325) #9
  %347 = getelementptr inbounds %18, %18* %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %348 = call i32 @pthread_mutex_trylock(%56* nonnull %347) #9
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %341
  %351 = getelementptr inbounds %39, %39* %57, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %351) #9
  br label %352

352:                                              ; preds = %350, %341
  %353 = getelementptr inbounds %18, %18* %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 8
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, i64* %353, align 8
  %356 = getelementptr inbounds %18, %18* %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 7
  %357 = load %7*, %7** %356, align 8
  %358 = icmp eq %7* %357, %0
  br i1 %358, label %363, label %359

359:                                              ; preds = %352
  store %7* %0, %7** %356, align 8
  %360 = getelementptr inbounds %18, %18* %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 6
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, i64* %360, align 8
  br label %363

363:                                              ; preds = %352, %359
  %364 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 4
  %365 = bitcast %5* %364 to i8*
  %366 = bitcast %39* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %365, i8* nonnull align 8 %366, i64 64, i1 false) #9
  %367 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 4, i32 5, i32 0
  store atomic i32 0, i32* %367 monotonic, align 4
  %368 = call i32 @pthread_mutex_unlock(%56* nonnull %347) #9
  %369 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0
  %370 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %371 = call i32 @pthread_mutex_trylock(%56* nonnull %370) #9
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %363
  call void @je_malloc_mutex_lock_slow(%2* nonnull %369) #9
  br label %374

374:                                              ; preds = %373, %363
  %375 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 1
  store i64 %377, i64* %375, align 8
  %378 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %379 = load %7*, %7** %378, align 8
  %380 = icmp eq %7* %379, %0
  br i1 %380, label %385, label %381

381:                                              ; preds = %374
  store %7* %0, %7** %378, align 8
  %382 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, i64* %382, align 8
  br label %385

385:                                              ; preds = %374, %381
  %386 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 5
  %387 = bitcast %5* %386 to i8*
  %388 = bitcast %2* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %387, i8* nonnull align 8 %388, i64 64, i1 false) #9
  %389 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 5, i32 5, i32 0
  store atomic i32 0, i32* %389 monotonic, align 4
  %390 = call i32 @pthread_mutex_unlock(%56* nonnull %370) #9
  %391 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0
  %392 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %393 = call i32 @pthread_mutex_trylock(%56* nonnull %392) #9
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %385
  call void @je_malloc_mutex_lock_slow(%2* nonnull %391) #9
  br label %396

396:                                              ; preds = %395, %385
  %397 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 1
  store i64 %399, i64* %397, align 8
  %400 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %401 = load %7*, %7** %400, align 8
  %402 = icmp eq %7* %401, %0
  br i1 %402, label %407, label %403

403:                                              ; preds = %396
  store %7* %0, %7** %400, align 8
  %404 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, 1
  store i64 %406, i64* %404, align 8
  br label %407

407:                                              ; preds = %396, %403
  %408 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 6
  %409 = bitcast %5* %408 to i8*
  %410 = bitcast %2* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %409, i8* nonnull align 8 %410, i64 64, i1 false) #9
  %411 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 6, i32 5, i32 0
  store atomic i32 0, i32* %411 monotonic, align 4
  %412 = call i32 @pthread_mutex_unlock(%56* nonnull %392) #9
  %413 = load %46*, %46** %48, align 8
  %414 = getelementptr inbounds %46, %46* %413, i64 0, i32 2, i32 0, i32 0, i32 1
  %415 = call i32 @pthread_mutex_trylock(%56* nonnull %414) #9
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %407
  %418 = getelementptr inbounds %46, %46* %413, i64 0, i32 2
  call void @je_malloc_mutex_lock_slow(%2* nonnull %418) #9
  br label %419

419:                                              ; preds = %417, %407
  %420 = getelementptr inbounds %46, %46* %413, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 1
  store i64 %422, i64* %420, align 8
  %423 = getelementptr inbounds %46, %46* %413, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %424 = load %7*, %7** %423, align 8
  %425 = icmp eq %7* %424, %0
  br i1 %425, label %430, label %426

426:                                              ; preds = %419
  store %7* %0, %7** %423, align 8
  %427 = getelementptr inbounds %46, %46* %413, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, 1
  store i64 %429, i64* %427, align 8
  br label %430

430:                                              ; preds = %419, %426
  %431 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 7
  %432 = load %46*, %46** %48, align 8
  %433 = getelementptr inbounds %46, %46* %432, i64 0, i32 2
  %434 = bitcast %5* %431 to i8*
  %435 = bitcast %2* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %434, i8* nonnull align 8 %435, i64 64, i1 false) #9
  %436 = getelementptr inbounds %19, %19* %9, i64 0, i32 13, i64 7, i32 5, i32 0
  store atomic i32 0, i32* %436 monotonic, align 4
  %437 = load %46*, %46** %48, align 8
  %438 = getelementptr inbounds %46, %46* %437, i64 0, i32 2, i32 0, i32 0, i32 1
  %439 = call i32 @pthread_mutex_unlock(%56* nonnull %438) #9
  %440 = getelementptr inbounds %19, %19* %9, i64 0, i32 15
  %441 = getelementptr inbounds %18, %18* %1, i64 0, i32 26
  call void @je_nstime_copy(%0* nonnull %440, %0* nonnull %441) #9
  %442 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %443 = call zeroext i1 %442(%0* nonnull %440) #9
  call void @je_nstime_subtract(%0* nonnull %440, %0* nonnull %441) #9
  br label %445

444:                                              ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9
  ret void

445:                                              ; preds = %464, %430
  %446 = phi i64 [ 0, %430 ], [ %507, %464 ]
  %447 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446
  %448 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 0, i32 0, i32 0, i32 1
  %449 = call i32 @pthread_mutex_trylock(%56* nonnull %448) #9
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds %44, %44* %447, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %452) #9
  br label %453

453:                                              ; preds = %451, %445
  %454 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 0, i32 0, i32 0, i32 0, i32 8
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %455, 1
  store i64 %456, i64* %454, align 8
  %457 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 0, i32 0, i32 0, i32 0, i32 7
  %458 = load %7*, %7** %457, align 8
  %459 = icmp eq %7* %458, %0
  br i1 %459, label %464, label %460

460:                                              ; preds = %453
  store %7* %0, %7** %457, align 8
  %461 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 0, i32 0, i32 0, i32 0, i32 6
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %462, 1
  store i64 %463, i64* %461, align 8
  br label %464

464:                                              ; preds = %453, %460
  %465 = getelementptr inbounds %45, %45* %10, i64 %446, i32 9
  %466 = bitcast %5* %465 to i8*
  %467 = bitcast %44* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %466, i8* nonnull align 8 %467, i64 64, i1 false) #9
  %468 = getelementptr inbounds %45, %45* %10, i64 %446, i32 9, i32 5, i32 0
  store atomic i32 0, i32* %468 monotonic, align 4
  %469 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 4, i32 0
  %470 = getelementptr inbounds %45, %45* %10, i64 %446, i32 0
  %471 = bitcast i64* %469 to <2 x i64>*
  %472 = load <2 x i64>, <2 x i64>* %471, align 8
  %473 = bitcast i64* %470 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 8
  %475 = add <2 x i64> %474, %472
  %476 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %476, align 8
  %477 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 4, i32 2
  %478 = getelementptr inbounds %45, %45* %10, i64 %446, i32 2
  %479 = bitcast i64* %477 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 8
  %481 = bitcast i64* %478 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 8
  %483 = add <2 x i64> %482, %480
  %484 = bitcast i64* %478 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %484, align 8
  %485 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 4, i32 4
  %486 = getelementptr inbounds %45, %45* %10, i64 %446, i32 4
  %487 = bitcast i64* %485 to <2 x i64>*
  %488 = load <2 x i64>, <2 x i64>* %487, align 8
  %489 = bitcast i64* %486 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 8
  %491 = add <2 x i64> %490, %488
  %492 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %492, align 8
  %493 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 4, i32 6
  %494 = getelementptr inbounds %45, %45* %10, i64 %446, i32 6
  %495 = bitcast i64* %493 to <2 x i64>*
  %496 = load <2 x i64>, <2 x i64>* %495, align 8
  %497 = bitcast i64* %494 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 8
  %499 = add <2 x i64> %498, %496
  %500 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> %499, <2 x i64>* %500, align 8
  %501 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %446, i32 4, i32 8
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds %45, %45* %10, i64 %446, i32 8
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %504, %502
  store i64 %505, i64* %503, align 8
  %506 = call i32 @pthread_mutex_unlock(%56* nonnull %448) #9
  %507 = add nuw nsw i64 %446, 1
  %508 = icmp eq i64 %507, 39
  br i1 %508, label %444, label %445

509:                                              ; preds = %195
  %510 = load %27*, %27** %181, align 8
  %511 = getelementptr inbounds %27, %27* %510, i64 %206, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %206
  %515 = load i64, i64* %514, align 8
  %516 = mul i64 %515, %513
  %517 = load atomic i64, i64* %122 monotonic, align 8
  %518 = add i64 %517, %516
  store atomic i64 %518, i64* %122 monotonic, align 8
  %519 = add nuw nsw i64 %196, 2
  br label %195
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @je_base_stats_get(%7*, %46*, i64*, i64*, i64*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @je_nstime_copy(%0*, %0*) local_unnamed_addr #2

declare dso_local void @je_nstime_subtract(%0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extents_dirty_dalloc(%7* %0, %18* %1, %70** %2, %33* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  tail call void @je_extents_dalloc(%7* %0, %18* %1, %70** %2, %39* nonnull %5, %33* %3) #9
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 2, i32 0
  %7 = load atomic i64, i64* %6 monotonic, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %12 = tail call i32 @pthread_mutex_trylock(%56* nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %41, %41* %10, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %15) #9
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %21 = load %7*, %7** %20, align 8
  %22 = icmp eq %7* %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  store %7* %0, %7** %20, align 8
  %24 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  br label %27

27:                                               ; preds = %16, %23
  %28 = tail call i64 @je_extents_npages_get(%39* nonnull %5) #9
  tail call fastcc void @16(%7* %0, %18* nonnull %1, %41* nonnull %10, %39* nonnull %5, i1 zeroext true, i64 0, i64 %28, i1 zeroext false) #9
  %29 = tail call i32 @pthread_mutex_unlock(%56* nonnull %11) #9
  br label %49

30:                                               ; preds = %4
  %31 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr %18, %18* %1, i64 0, i32 25
  %36 = load %46*, %46** %35, align 8
  %37 = getelementptr %46, %46* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %65*, %65** @je_background_thread_info, align 8
  %40 = load i32, i32* @je_ncpus, align 4
  %41 = urem i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %65, %65* %39, i64 %42, i32 4, i32 0
  %44 = load atomic i8, i8* %43 acquire, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  tail call void @je_background_thread_interval_check(%7* %0, %18* nonnull %1, %41* nonnull %48, i64 0) #9
  br label %49

49:                                               ; preds = %47, %34, %30, %27
  ret void
}

declare dso_local void @je_extents_dalloc(%7*, %18*, %70**, %39*, %33*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %33* @je_arena_extent_alloc_large(%7* %0, %18* %1, i64 %2, i64 %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %70*, align 8
  %7 = alloca i8, align 1
  %8 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store %70* null, %70** %6, align 8
  %9 = icmp ult i64 %2, 4097
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = add i64 %2, -1
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  br label %38

16:                                               ; preds = %5
  %17 = icmp ugt i64 %2, 8070450532247928832
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = shl i64 %2, 1
  %20 = add i64 %19, -1
  %21 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %20) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 5
  %24 = shl i32 %22, 2
  %25 = add i32 %24, -20
  %26 = select i1 %23, i32 0, i32 %25
  %27 = icmp ult i32 %22, 6
  %28 = add i64 %21, 4294967293
  %29 = and i64 %28, 4294967295
  %30 = select i1 %27, i64 3, i64 %29
  %31 = shl i64 -1, %30
  %32 = add i64 %2, -1
  %33 = and i64 %31, %32
  %34 = lshr i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = or i32 %36, %26
  br label %38

38:                                               ; preds = %10, %16, %18
  %39 = phi i32 [ %15, %10 ], [ %37, %18 ], [ 235, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  store i8 1, i8* %7, align 1
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %41 = call %33* @je_extents_alloc(%7* %0, %18* %1, %70** nonnull %6, %39* nonnull %40, i8* null, i64 %2, i64 4096, i64 %3, i1 zeroext false, i32 %39, i8* %4, i8* nonnull %7) #9
  %42 = icmp eq %33* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add i64 %2, 4096
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %47 = call %33* @je_extents_alloc(%7* %0, %18* %1, %70** nonnull %6, %39* nonnull %46, i8* null, i64 %2, i64 4096, i64 %3, i1 zeroext false, i32 %39, i8* %4, i8* nonnull %7) #9
  %48 = add i64 %2, 4096
  %49 = icmp eq %33* %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = call %33* @je_extent_alloc_wrapper(%7* %0, %18* %1, %70** nonnull %6, i8* null, i64 %2, i64 4096, i64 %3, i1 zeroext false, i32 %39, i8* %4, i8* nonnull %7) #9
  %52 = icmp eq %33* %51, null
  br i1 %52, label %107, label %53

53:                                               ; preds = %43, %45, %50
  %54 = phi i64 [ %48, %50 ], [ 0, %45 ], [ 0, %43 ]
  %55 = phi %33* [ %51, %50 ], [ %47, %45 ], [ %41, %43 ]
  %56 = phi i64 [ %48, %50 ], [ %48, %45 ], [ %44, %43 ]
  %57 = icmp ugt i64 %2, 16384
  %58 = select i1 %57, i64 %2, i64 16384
  %59 = icmp ult i64 %58, 4097
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = add i64 %58, -1
  %62 = lshr i64 %61, 3
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  br label %88

66:                                               ; preds = %53
  %67 = icmp ugt i64 %58, 8070450532247928832
  br i1 %67, label %92, label %68

68:                                               ; preds = %66
  %69 = shl i64 %58, 1
  %70 = add i64 %69, -1
  %71 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %70) #10
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 5
  %74 = shl i32 %72, 2
  %75 = add i32 %74, -20
  %76 = select i1 %73, i32 0, i32 %75
  %77 = icmp ult i32 %72, 6
  %78 = add i64 %71, 4294967293
  %79 = and i64 %78, 4294967295
  %80 = select i1 %77, i64 3, i64 %79
  %81 = shl i64 -1, %80
  %82 = add i64 %58, -1
  %83 = and i64 %81, %82
  %84 = lshr i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 3
  %87 = or i32 %86, %76
  br label %88

88:                                               ; preds = %68, %60
  %89 = phi i32 [ %65, %60 ], [ %87, %68 ]
  %90 = icmp ugt i32 %89, 38
  %91 = add i32 %89, -39
  br i1 %90, label %92, label %94

92:                                               ; preds = %88, %66
  %93 = phi i32 [ %91, %88 ], [ 196, %66 ]
  br label %94

94:                                               ; preds = %88, %92
  %95 = phi i32 [ %93, %92 ], [ 0, %88 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 14, i64 %96, i32 0, i32 0
  %98 = atomicrmw add i64* %97, i64 1 monotonic
  %99 = icmp eq i64 %54, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 0, i32 0
  %102 = atomicrmw add i64* %101, i64 %54 monotonic
  br label %103

103:                                              ; preds = %94, %100
  %104 = lshr i64 %56, 12
  %105 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %106 = atomicrmw add i64* %105, i64 %104 monotonic
  br label %107

107:                                              ; preds = %50, %103
  %108 = phi %33* [ null, %50 ], [ %55, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret %33* %108
}

declare dso_local %33* @je_extents_alloc(%7*, %18*, %70**, %39*, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) local_unnamed_addr #2

declare dso_local %33* @je_extent_alloc_wrapper(%7*, %18*, %70**, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_dalloc_large_prep(%7* nocapture readnone %0, %18* nocapture %1, %33* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr %33, %33* %2, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 18
  %7 = and i64 %6, 255
  %8 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, 16384
  %11 = select i1 %10, i64 %9, i64 16384
  %12 = icmp ult i64 %11, 4097
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = add i64 %11, -1
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  br label %41

19:                                               ; preds = %3
  %20 = icmp ugt i64 %11, 8070450532247928832
  br i1 %20, label %45, label %21

21:                                               ; preds = %19
  %22 = shl i64 %11, 1
  %23 = add i64 %22, -1
  %24 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #10
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 5
  %27 = shl i32 %25, 2
  %28 = add i32 %27, -20
  %29 = select i1 %26, i32 0, i32 %28
  %30 = icmp ult i32 %25, 6
  %31 = add i64 %24, 4294967293
  %32 = and i64 %31, 4294967295
  %33 = select i1 %30, i64 3, i64 %32
  %34 = shl i64 -1, %33
  %35 = add i64 %11, -1
  %36 = and i64 %34, %35
  %37 = lshr i64 %36, %33
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = or i32 %39, %29
  br label %41

41:                                               ; preds = %21, %13
  %42 = phi i32 [ %18, %13 ], [ %40, %21 ]
  %43 = icmp ugt i32 %42, 38
  %44 = add i32 %42, -39
  br i1 %43, label %45, label %47

45:                                               ; preds = %41, %19
  %46 = phi i32 [ %44, %41 ], [ 196, %19 ]
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 14, i64 %49, i32 1, i32 0
  %51 = atomicrmw add i64* %50, i64 1 monotonic
  %52 = getelementptr %33, %33* %2, i64 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = lshr i64 %53, 12
  %55 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %56 = atomicrmw sub i64* %55, i64 %54 monotonic
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_ralloc_large_shrink(%7* nocapture readnone %0, %18* nocapture %1, %33* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr %33, %33* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 18
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %3, %10
  tail call fastcc void @9(%18* %1, i64 %3, i64 %10)
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %14 = atomicrmw sub i64* %13, i64 %12 monotonic
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @9(%18* nocapture %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 16384
  %5 = select i1 %4, i64 %1, i64 16384
  %6 = icmp ult i64 %5, 4097
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  br label %35

13:                                               ; preds = %3
  %14 = icmp ugt i64 %5, 8070450532247928832
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = shl i64 %5, 1
  %17 = add i64 %16, -1
  %18 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %17) #10
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 5
  %21 = shl i32 %19, 2
  %22 = add i32 %21, -20
  %23 = select i1 %20, i32 0, i32 %22
  %24 = icmp ult i32 %19, 6
  %25 = add i64 %18, 4294967293
  %26 = and i64 %25, 4294967295
  %27 = select i1 %24, i64 3, i64 %26
  %28 = shl i64 -1, %27
  %29 = add i64 %5, -1
  %30 = and i64 %28, %29
  %31 = lshr i64 %30, %27
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 3
  %34 = or i32 %33, %23
  br label %35

35:                                               ; preds = %15, %7
  %36 = phi i32 [ %12, %7 ], [ %34, %15 ]
  %37 = icmp ugt i32 %36, 38
  %38 = add i32 %36, -39
  br i1 %37, label %39, label %41

39:                                               ; preds = %35, %13
  %40 = phi i32 [ %38, %35 ], [ 196, %13 ]
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %35 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %18, %18* %0, i64 0, i32 2, i32 14, i64 %43, i32 1, i32 0
  %45 = atomicrmw add i64* %44, i64 1 monotonic
  %46 = icmp ugt i64 %2, 16384
  %47 = select i1 %46, i64 %2, i64 16384
  %48 = icmp ult i64 %47, 4097
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = add i64 %47, -1
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  br label %77

55:                                               ; preds = %41
  %56 = icmp ugt i64 %47, 8070450532247928832
  br i1 %56, label %81, label %57

57:                                               ; preds = %55
  %58 = shl i64 %47, 1
  %59 = add i64 %58, -1
  %60 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %59) #10
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %61, 5
  %63 = shl i32 %61, 2
  %64 = add i32 %63, -20
  %65 = select i1 %62, i32 0, i32 %64
  %66 = icmp ult i32 %61, 6
  %67 = add i64 %60, 4294967293
  %68 = and i64 %67, 4294967295
  %69 = select i1 %66, i64 3, i64 %68
  %70 = shl i64 -1, %69
  %71 = add i64 %47, -1
  %72 = and i64 %70, %71
  %73 = lshr i64 %72, %69
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 3
  %76 = or i32 %75, %65
  br label %77

77:                                               ; preds = %57, %49
  %78 = phi i32 [ %54, %49 ], [ %76, %57 ]
  %79 = icmp ugt i32 %78, 38
  %80 = add i32 %78, -39
  br i1 %79, label %81, label %83

81:                                               ; preds = %77, %55
  %82 = phi i32 [ %80, %77 ], [ 196, %55 ]
  br label %83

83:                                               ; preds = %77, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %77 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %18, %18* %0, i64 0, i32 2, i32 14, i64 %85, i32 0, i32 0
  %87 = atomicrmw add i64* %86, i64 1 monotonic
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_extent_ralloc_large_expand(%7* nocapture readnone %0, %18* nocapture %1, %33* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr %33, %33* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 18
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, %3
  tail call fastcc void @9(%18* %1, i64 %3, i64 %10)
  %12 = lshr i64 %11, 12
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %14 = atomicrmw add i64* %13, i64 %12 monotonic
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_dirty_decay_ms_set(%7* %0, %18* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %6 = icmp slt i64 %2, -1
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -1
  %9 = icmp ult i64 %2, 18446744072001
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %13 = tail call i32 @pthread_mutex_trylock(%56* nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %16) #9
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %22, %0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  store %7* %0, %7** %21, align 8
  %25 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 2, i32 0
  store atomic i64 %2, i64* %29 monotonic, align 8
  %30 = icmp sgt i64 %2, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 3
  %33 = mul i64 %2, 1000000
  tail call void @je_nstime_init(%0* nonnull %32, i64 %33) #9
  tail call void @je_nstime_idivide(%0* nonnull %32, i64 200) #9
  br label %34

34:                                               ; preds = %28, %31
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 4
  tail call void @je_nstime_init(%0* nonnull %35, i64 0) #9
  %36 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %37 = tail call zeroext i1 %36(%0* nonnull %35) #9
  %38 = ptrtoint %41* %4 to i64
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 5
  store i64 %38, i64* %39, align 8
  tail call fastcc void @15(%41* nonnull %4) #9
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 7
  %41 = bitcast i64* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 1608, i1 false) #9
  %42 = tail call fastcc zeroext i1 @14(%7* %0, %18* nonnull %1, %41* nonnull %4, %39* nonnull %5, i1 zeroext false) #9
  %43 = tail call i32 @pthread_mutex_unlock(%56* nonnull %12) #9
  br label %44

44:                                               ; preds = %3, %7, %34
  %45 = phi i1 [ false, %34 ], [ true, %7 ], [ true, %3 ]
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_muzzy_decay_ms_set(%7* %0, %18* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 18
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %6 = icmp slt i64 %2, -1
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -1
  %9 = icmp ult i64 %2, 18446744072001
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %13 = tail call i32 @pthread_mutex_trylock(%56* nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %16) #9
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %22, %0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  store %7* %0, %7** %21, align 8
  %25 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 2, i32 0
  store atomic i64 %2, i64* %29 monotonic, align 8
  %30 = icmp sgt i64 %2, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 3
  %33 = mul i64 %2, 1000000
  tail call void @je_nstime_init(%0* nonnull %32, i64 %33) #9
  tail call void @je_nstime_idivide(%0* nonnull %32, i64 200) #9
  br label %34

34:                                               ; preds = %28, %31
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 4
  tail call void @je_nstime_init(%0* nonnull %35, i64 0) #9
  %36 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %37 = tail call zeroext i1 %36(%0* nonnull %35) #9
  %38 = ptrtoint %41* %4 to i64
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 5
  store i64 %38, i64* %39, align 8
  tail call fastcc void @15(%41* nonnull %4) #9
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 7
  %41 = bitcast i64* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 1608, i1 false) #9
  %42 = tail call fastcc zeroext i1 @14(%7* %0, %18* nonnull %1, %41* nonnull %4, %39* nonnull %5, i1 zeroext false) #9
  %43 = tail call i32 @pthread_mutex_unlock(%56* nonnull %12) #9
  br label %44

44:                                               ; preds = %3, %7, %34
  %45 = phi i1 [ false, %34 ], [ true, %7 ], [ true, %3 ]
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_decay(%7* %0, %18* %1, i1 zeroext %2, i1 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %7 = tail call fastcc zeroext i1 @17(%7* %0, %18* %1, %41* nonnull %5, %39* nonnull %6, i1 zeroext %2, i1 zeroext %3) #9
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 18
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %11 = tail call fastcc zeroext i1 @17(%7* %0, %18* %1, %41* nonnull %9, %39* nonnull %10, i1 zeroext %2, i1 zeroext %3) #9
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_reset(%8* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca %70*, align 8
  %6 = bitcast %8* %0 to %7*
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 13
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 1
  %9 = tail call i32 @pthread_mutex_trylock(%56* nonnull %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %7) #9
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %17 = load %7*, %7** %16, align 8
  %18 = icmp eq %7* %17, %6
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = bitcast %7** %16 to %8**
  store %8* %0, %8** %20, align 8
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %12, %19
  %25 = getelementptr %18, %18* %1, i64 0, i32 12, i32 0
  %26 = load %33*, %33** %25, align 8
  %27 = icmp eq %33* %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  %30 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %31 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %32 = bitcast %16** %31 to i64*
  %33 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %34 = bitcast %7** %16 to %8**
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %36 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %37 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %38 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %39 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %40 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %41 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  br label %49

42:                                               ; preds = %138, %24
  %43 = tail call i32 @pthread_mutex_unlock(%56* nonnull %8) #9
  %44 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %45 = bitcast %70** %3 to i8*
  %46 = bitcast %70** %4 to i8*
  %47 = getelementptr %18, %18* %1, i64 0, i32 25
  %48 = bitcast %70** %5 to i8*
  br label %142

49:                                               ; preds = %28, %138
  %50 = phi %33* [ %26, %28 ], [ %139, %138 ]
  %51 = getelementptr inbounds %33, %33* %50, i64 0, i32 1
  %52 = bitcast i8** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, -4096
  %55 = tail call i32 @pthread_mutex_unlock(%56* nonnull %8) #9
  %56 = lshr i64 %53, 30
  %57 = and i64 %56, 15
  %58 = and i64 %53, -1073741824
  %59 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 0, i64 %57, i32 1
  %64 = load %16*, %16** %63, align 8
  %65 = lshr i64 %53, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds %16, %16* %64, i64 %66
  br label %123

68:                                               ; preds = %49
  %69 = load i64, i64* %30, align 8
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %33, align 8
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %85, label %82

74:                                               ; preds = %68
  %75 = load %16*, %16** %31, align 8
  store i64 %60, i64* %30, align 8
  %76 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 0, i64 %57, i32 1
  %77 = bitcast %16** %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %32, align 8
  store i64 %58, i64* %59, align 8
  store %16* %75, %16** %76, align 8
  %79 = lshr i64 %53, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds %16, %16* %75, i64 %80
  br label %123

82:                                               ; preds = %71
  %83 = load i64, i64* %36, align 8
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %85, label %106

85:                                               ; preds = %118, %115, %112, %109, %106, %82, %71
  %86 = phi i32 [ 1, %71 ], [ 2, %82 ], [ 3, %106 ], [ 4, %109 ], [ 5, %112 ], [ 6, %115 ], [ 7, %118 ]
  %87 = phi i64* [ %33, %71 ], [ %36, %82 ], [ %37, %106 ], [ %38, %109 ], [ %39, %112 ], [ %40, %115 ], [ %41, %118 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 %88, i32 1
  %90 = load %16*, %16** %89, align 8
  %91 = add nsw i32 %86, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 %92, i32 0
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %87, align 8
  %95 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 1, i64 %92, i32 1
  %96 = bitcast %16** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %16** %89 to i64*
  store i64 %97, i64* %98, align 8
  %99 = getelementptr inbounds %8, %8* %0, i64 0, i32 9, i32 0, i64 %57, i32 1
  %100 = bitcast i64* %59 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8
  store i64 %58, i64* %59, align 8
  store %16* %90, %16** %99, align 8
  %103 = lshr i64 %53, 12
  %104 = and i64 %103, 262143
  %105 = getelementptr inbounds %16, %16* %90, i64 %104
  br label %123

106:                                              ; preds = %82
  %107 = load i64, i64* %37, align 8
  %108 = icmp eq i64 %107, %58
  br i1 %108, label %85, label %109

109:                                              ; preds = %106
  %110 = load i64, i64* %38, align 8
  %111 = icmp eq i64 %110, %58
  br i1 %111, label %85, label %112

112:                                              ; preds = %109
  %113 = load i64, i64* %39, align 8
  %114 = icmp eq i64 %113, %58
  br i1 %114, label %85, label %115

115:                                              ; preds = %112
  %116 = load i64, i64* %40, align 8
  %117 = icmp eq i64 %116, %58
  br i1 %117, label %85, label %118

118:                                              ; preds = %115
  %119 = load i64, i64* %41, align 8
  %120 = icmp eq i64 %119, %58
  br i1 %120, label %85, label %121

121:                                              ; preds = %118
  %122 = tail call %16* @je_rtree_leaf_elm_lookup_hard(%7* nonnull %6, %1* nonnull @je_extents_rtree, %14* nonnull %29, i64 %54, i1 zeroext true, i1 zeroext false) #9
  br label %123

123:                                              ; preds = %62, %74, %85, %121
  %124 = phi %16* [ %67, %62 ], [ %81, %74 ], [ %122, %121 ], [ %105, %85 ]
  %125 = bitcast %16* %124 to i64*
  %126 = load atomic i64, i64* %125 monotonic, align 8
  tail call void @je_large_dalloc(%7* nonnull %6, %33* nonnull %50) #9
  %127 = tail call i32 @pthread_mutex_trylock(%56* nonnull %8) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %7) #9
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i64, i64* %13, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %13, align 8
  %133 = load %7*, %7** %16, align 8
  %134 = icmp eq %7* %133, %6
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  store %8* %0, %8** %34, align 8
  %136 = load i64, i64* %35, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %35, align 8
  br label %138

138:                                              ; preds = %130, %135
  %139 = load %33*, %33** %25, align 8
  %140 = icmp eq %33* %139, null
  br i1 %140, label %42, label %49

141:                                              ; preds = %269
  store atomic i64 0, i64* %44 monotonic, align 8
  ret void

142:                                              ; preds = %269, %42
  %143 = phi i64 [ 0, %42 ], [ %273, %269 ]
  %144 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 1
  %146 = call i32 @pthread_mutex_trylock(%56* nonnull %145) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  call void @je_malloc_mutex_lock_slow(%2* nonnull %144) #9
  br label %149

149:                                              ; preds = %148, %142
  %150 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 7
  %154 = load %7*, %7** %153, align 8
  %155 = icmp eq %7* %154, %6
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = bitcast %7** %153 to %8**
  store %8* %0, %8** %157, align 8
  %158 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 6
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  br label %161

161:                                              ; preds = %149, %156
  %162 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 1
  %163 = load %33*, %33** %162, align 8
  %164 = icmp eq %33* %163, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  store %33* null, %33** %162, align 8
  %166 = call i32 @pthread_mutex_unlock(%56* nonnull %145) #9
  %167 = getelementptr %33, %33* %163, i64 0, i32 2, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 12
  %170 = atomicrmw sub i64* %44, i64 %169 monotonic
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  store %70* null, %70** %3, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %6, %18* nonnull %1, %70** nonnull %3, %33* nonnull %163) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  %171 = call i32 @pthread_mutex_trylock(%56* nonnull %145) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  call void @je_malloc_mutex_lock_slow(%2* nonnull %144) #9
  br label %174

174:                                              ; preds = %173, %165
  %175 = load i64, i64* %150, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %150, align 8
  %177 = load %7*, %7** %153, align 8
  %178 = icmp eq %7* %177, %6
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = bitcast %7** %153 to %8**
  store %8* %0, %8** %180, align 8
  %181 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 6
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %181, align 8
  br label %184

184:                                              ; preds = %179, %174, %161
  %185 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 2
  %186 = call %33* @je_extent_heap_remove_first(%40* nonnull %185) #9
  %187 = icmp eq %33* %186, null
  br i1 %187, label %212, label %188

188:                                              ; preds = %184
  %189 = bitcast %7** %153 to %8**
  %190 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 6
  br label %191

191:                                              ; preds = %188, %209
  %192 = phi %33* [ %186, %188 ], [ %210, %209 ]
  %193 = call i32 @pthread_mutex_unlock(%56* nonnull %145) #9
  %194 = getelementptr %33, %33* %192, i64 0, i32 2, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = lshr i64 %195, 12
  %197 = atomicrmw sub i64* %44, i64 %196 monotonic
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  store %70* null, %70** %4, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %6, %18* nonnull %1, %70** nonnull %4, %33* nonnull %192) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  %198 = call i32 @pthread_mutex_trylock(%56* nonnull %145) #9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %191
  call void @je_malloc_mutex_lock_slow(%2* nonnull %144) #9
  br label %201

201:                                              ; preds = %200, %191
  %202 = load i64, i64* %150, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %150, align 8
  %204 = load %7*, %7** %153, align 8
  %205 = icmp eq %7* %204, %6
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  store %8* %0, %8** %189, align 8
  %207 = load i64, i64* %190, align 8
  %208 = add i64 %207, 1
  store i64 %208, i64* %190, align 8
  br label %209

209:                                              ; preds = %201, %206
  %210 = call %33* @je_extent_heap_remove_first(%40* nonnull %185) #9
  %211 = icmp eq %33* %210, null
  br i1 %211, label %212, label %191

212:                                              ; preds = %209, %184
  %213 = getelementptr %18, %18* %1, i64 0, i32 24, i64 %143, i32 3, i32 0
  %214 = load %33*, %33** %213, align 8
  %215 = icmp eq %33* %214, null
  br i1 %215, label %269, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 3
  %218 = getelementptr inbounds %32, %32* %217, i64 0, i32 0
  %219 = bitcast %32* %217 to i64*
  %220 = bitcast %7** %153 to %8**
  %221 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 0, i32 0, i32 0, i32 0, i32 6
  br label %222

222:                                              ; preds = %216, %266
  %223 = phi %33* [ %214, %216 ], [ %267, %266 ]
  %224 = load %46*, %46** %47, align 8
  %225 = getelementptr %46, %46* %224, i64 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* @je_narenas_auto, align 4
  %228 = icmp ugt i32 %227, %226
  br i1 %228, label %249, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds %33, %33* %223, i64 0, i32 3, i32 0
  %231 = bitcast %33** %230 to i64*
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %219, align 8
  %233 = inttoptr i64 %232 to %33*
  %234 = icmp eq %33* %223, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %33, %33* %223, i64 0, i32 3
  %237 = getelementptr inbounds %35, %35* %236, i64 0, i32 0
  %238 = bitcast %35* %236 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %33, %33* %223, i64 0, i32 3, i32 1
  %241 = load %33*, %33** %240, align 8
  %242 = getelementptr inbounds %33, %33* %241, i64 0, i32 3
  %243 = bitcast %35* %242 to i64*
  store i64 %239, i64* %243, align 8
  %244 = ptrtoint %33* %241 to i64
  %245 = load %33*, %33** %237, align 8
  %246 = getelementptr inbounds %33, %33* %245, i64 0, i32 3, i32 1
  %247 = bitcast %33** %246 to i64*
  store i64 %244, i64* %247, align 8
  store %33* %223, %33** %237, align 8
  store %33* %223, %33** %240, align 8
  br label %249

248:                                              ; preds = %229
  store %33* null, %33** %218, align 8
  br label %249

249:                                              ; preds = %222, %235, %248
  %250 = call i32 @pthread_mutex_unlock(%56* nonnull %145) #9
  %251 = getelementptr %33, %33* %223, i64 0, i32 2, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = lshr i64 %252, 12
  %254 = atomicrmw sub i64* %44, i64 %253 monotonic
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9
  store %70* null, %70** %5, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %6, %18* nonnull %1, %70** nonnull %5, %33* nonnull %223) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9
  %255 = call i32 @pthread_mutex_trylock(%56* nonnull %145) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %249
  call void @je_malloc_mutex_lock_slow(%2* nonnull %144) #9
  br label %258

258:                                              ; preds = %257, %249
  %259 = load i64, i64* %150, align 8
  %260 = add i64 %259, 1
  store i64 %260, i64* %150, align 8
  %261 = load %7*, %7** %153, align 8
  %262 = icmp eq %7* %261, %6
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  store %8* %0, %8** %220, align 8
  %264 = load i64, i64* %221, align 8
  %265 = add i64 %264, 1
  store i64 %265, i64* %221, align 8
  br label %266

266:                                              ; preds = %258, %263
  %267 = load %33*, %33** %213, align 8
  %268 = icmp eq %33* %267, null
  br i1 %268, label %269, label %222

269:                                              ; preds = %266, %212
  %270 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 4, i32 3
  store i64 0, i64* %270, align 8
  %271 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %143, i32 4, i32 8
  store i64 0, i64* %271, align 8
  %272 = call i32 @pthread_mutex_unlock(%56* nonnull %145) #9
  %273 = add nuw nsw i64 %143, 1
  %274 = icmp eq i64 %273, 39
  br i1 %274, label %141, label %142
}

declare dso_local void @je_large_dalloc(%7*, %33*) local_unnamed_addr #2

declare dso_local %33* @je_extent_heap_remove_first(%40*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_destroy(%8* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %70*, align 8
  %4 = bitcast %8* %0 to %7*
  %5 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = tail call %70* @je_extent_hooks_get(%18* %1) #9
  store %70* %6, %70** %3, align 8
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 16
  %8 = call %33* @je_extents_evict(%7* %4, %18* %1, %70** nonnull %3, %39* nonnull %7, i64 0) #9
  %9 = icmp eq %33* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2, %10
  %11 = phi %33* [ %12, %10 ], [ %8, %2 ]
  call void @je_extent_destroy_wrapper(%7* %4, %18* %1, %70** nonnull %3, %33* nonnull %11) #9
  %12 = call %33* @je_extents_evict(%7* %4, %18* %1, %70** nonnull %3, %39* nonnull %7, i64 0) #9
  %13 = icmp eq %33* %12, null
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 25
  %16 = load %46*, %46** %15, align 8
  %17 = getelementptr %46, %46* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  call void @je_arena_set(i32 %18, %18* null) #9
  %19 = load %46*, %46** %15, align 8
  call void @je_base_delete(%7* %4, %46* %19) #9
  ret void
}

declare dso_local void @je_arena_set(i32, %18*) local_unnamed_addr #2

declare dso_local void @je_base_delete(%7*, %46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_tcache_fill_small(%7* %0, %18* %1, %50* nocapture readonly %2, %27* nocapture %3, i32 %4, i64 %5) local_unnamed_addr #0 {
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = tail call i32 @pthread_mutex_trylock(%56* nonnull %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %44, %44* %8, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %13) #9
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 7
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  store %7* %0, %7** %18, align 8
  %22 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %14, %21
  %26 = load %60*, %60** @je_tcache_bin_info, align 8
  %27 = getelementptr inbounds %60, %60* %26, i64 %7, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %50, %50* %2, i64 0, i32 7, i64 %7
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 1
  %36 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %37 = zext i32 %32 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %7, i32 0
  br label %40

40:                                               ; preds = %34, %98
  %41 = phi i64 [ 0, %34 ], [ %102, %98 ]
  %42 = load %33*, %33** %35, align 8
  %43 = icmp eq %33* %42, null
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  %45 = getelementptr %33, %33* %42, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 68652367872
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %33, %33* %42, i64 0, i32 5, i32 0, i32 0, i64 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %55, %53 ], [ 0, %49 ]
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %33, %33* %42, i64 0, i32 5, i32 0, i32 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %53, label %60

60:                                               ; preds = %53
  %61 = shl i32 %55, 6
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %49, %60
  %64 = phi i64 [ 0, %49 ], [ %62, %60 ]
  %65 = phi i64 [ %51, %49 ], [ %58, %60 ]
  %66 = tail call i64 @llvm.cttz.i64(i64 %65, i1 true) #9
  %67 = or i64 %66, %64
  %68 = lshr exact i64 %64, 6
  %69 = getelementptr inbounds %33, %33* %42, i64 0, i32 5, i32 0, i32 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = shl i64 1, %66
  %72 = xor i64 %71, %70
  store i64 %72, i64* %69, align 8
  %73 = getelementptr %33, %33* %42, i64 0, i32 1
  %74 = bitcast i8** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %39, align 8
  %77 = mul i64 %76, %67
  %78 = add i64 %77, %75
  %79 = inttoptr i64 %78 to i8*
  %80 = add i64 %46, -67108864
  store i64 %80, i64* %45, align 8
  br label %83

81:                                               ; preds = %44, %40
  %82 = tail call fastcc i8* @10(%7* %0, %18* nonnull %1, %44* nonnull %8, i32 %4)
  br label %83

83:                                               ; preds = %81, %63
  %84 = phi i8* [ %79, %63 ], [ %82, %81 ]
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = trunc i64 %41 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = load i8**, i8*** %36, align 8
  %91 = and i64 %41, 4294967295
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = bitcast i8** %93 to i8*
  %95 = getelementptr inbounds i8*, i8** %90, i64 %38
  %96 = bitcast i8** %95 to i8*
  %97 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %96, i64 %97, i1 false)
  br label %106

98:                                               ; preds = %83
  %99 = load i8**, i8*** %36, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 %38
  %101 = getelementptr inbounds i8*, i8** %100, i64 %41
  store i8* %84, i8** %101, align 8
  %102 = add nuw nsw i64 %41, 1
  %103 = icmp ult i64 %102, %37
  br i1 %103, label %40, label %104

104:                                              ; preds = %98
  %105 = trunc i64 %102 to i32
  br label %106

106:                                              ; preds = %104, %25, %86, %89
  %107 = phi i32 [ 0, %86 ], [ %87, %89 ], [ 0, %25 ], [ %105, %104 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 4, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, i64* %109, align 8
  %112 = getelementptr inbounds %27, %27* %3, i64 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 4, i32 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8
  %117 = insertelement <2 x i64> undef, i64 %113, i32 0
  %118 = insertelement <2 x i64> %117, i64 %108, i32 1
  %119 = add <2 x i64> %116, %118
  %120 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %120, align 8
  %121 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %7, i32 4, i32 4
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %121, align 8
  store i64 0, i64* %112, align 8
  %124 = tail call i32 @pthread_mutex_unlock(%56* nonnull %9) #9
  %125 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  store i32 %107, i32* %125, align 4
  %126 = icmp eq %7* %0, null
  br i1 %126, label %219, label %127

127:                                              ; preds = %106
  %128 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %129 = getelementptr %18, %18* %1, i64 0, i32 25
  %130 = load %46*, %46** %129, align 8
  %131 = getelementptr %46, %46* %130, i64 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr %7, %7* %0, i64 0, i32 0, i32 12
  %134 = load %48*, %48** %133, align 8
  %135 = icmp eq %48* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = tail call %48* @je_arena_tdata_get_hard(%8* nonnull %128, i32 %132) #9
  br label %147

138:                                              ; preds = %127
  %139 = getelementptr %7, %7* %0, i64 0, i32 0, i32 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp ugt i32 %140, %132
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call %48* @je_arena_tdata_get_hard(%8* nonnull %128, i32 %132) #9
  br label %147

144:                                              ; preds = %138
  %145 = zext i32 %132 to i64
  %146 = getelementptr inbounds %48, %48* %134, i64 %145
  br label %147

147:                                              ; preds = %144, %142, %136
  %148 = phi %48* [ %137, %136 ], [ %143, %142 ], [ %146, %144 ]
  %149 = icmp eq %48* %148, null
  br i1 %149, label %219, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %48, %48* %148, i64 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = icmp slt i32 %152, 1
  br i1 %154, label %155, label %219

155:                                              ; preds = %150
  %156 = getelementptr inbounds %48, %48* %148, i64 0, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %151, align 4
  %158 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  %159 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %160 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %161 = tail call i32 @pthread_mutex_trylock(%56* nonnull %160) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %219

163:                                              ; preds = %155
  %164 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* %164, align 8
  %167 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %168 = load %7*, %7** %167, align 8
  %169 = icmp eq %7* %168, %0
  br i1 %169, label %174, label %170

170:                                              ; preds = %163
  store %7* %0, %7** %167, align 8
  %171 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, i64* %171, align 8
  br label %174

174:                                              ; preds = %170, %163
  %175 = tail call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %1, %41* nonnull %158, %39* nonnull %159, i1 zeroext false) #9
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 8, i64 199
  %178 = load i64, i64* %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %178, %176 ], [ undef, %174 ]
  %181 = tail call i32 @pthread_mutex_unlock(%56* nonnull %160) #9
  %182 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  %185 = xor i1 %175, true
  %186 = or i1 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  tail call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %1, %41* nonnull %158, i64 %180) #9
  br label %188

188:                                              ; preds = %187, %179
  %189 = getelementptr inbounds %18, %18* %1, i64 0, i32 18
  %190 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %191 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %192 = tail call i32 @pthread_mutex_trylock(%56* nonnull %191) #9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %195, align 8
  %198 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %199 = load %7*, %7** %198, align 8
  %200 = icmp eq %7* %199, %0
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  store %7* %0, %7** %198, align 8
  %202 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, 1
  store i64 %204, i64* %202, align 8
  br label %205

205:                                              ; preds = %201, %194
  %206 = tail call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %1, %41* nonnull %189, %39* nonnull %190, i1 zeroext false) #9
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 8, i64 199
  %209 = load i64, i64* %208, align 8
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi i64 [ %209, %207 ], [ undef, %205 ]
  %212 = tail call i32 @pthread_mutex_unlock(%56* nonnull %191) #9
  %213 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  %216 = xor i1 %206, true
  %217 = or i1 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  tail call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %1, %41* nonnull %189, i64 %211) #9
  br label %219

219:                                              ; preds = %106, %147, %150, %155, %188, %210, %218
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @10(%7* %0, %18* %1, %44* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %70*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %70*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11
  %13 = getelementptr %18, %18* %1, i64 0, i32 25
  %14 = load %46*, %46** %13, align 8
  %15 = getelementptr %46, %46* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @je_narenas_auto, align 4
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %44, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %44, %44* %2, i64 0, i32 1
  %21 = load %33*, %33** %20, align 8
  %22 = icmp eq %33* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %44, %44* %2, i64 0, i32 3
  %25 = getelementptr inbounds %32, %32* %24, i64 0, i32 0
  %26 = load %33*, %33** %25, align 8
  %27 = icmp eq %33* %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = ptrtoint %33* %26 to i64
  %30 = getelementptr inbounds %33, %33* %26, i64 0, i32 3, i32 1
  %31 = bitcast %33** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %33, %33* %21, i64 0, i32 3
  %34 = getelementptr inbounds %33, %33* %21, i64 0, i32 3, i32 1
  %35 = bitcast %33** %34 to i64*
  store i64 %32, i64* %35, align 8
  %36 = bitcast %35* %33 to i64*
  store i64 %29, i64* %36, align 8
  %37 = inttoptr i64 %32 to %33*
  %38 = getelementptr inbounds %33, %33* %37, i64 0, i32 3, i32 0
  store %33* %21, %33** %38, align 8
  store %33* %21, %33** %30, align 8
  br label %39

39:                                               ; preds = %23, %28
  %40 = bitcast %32* %24 to i64*
  %41 = getelementptr inbounds %33, %33* %21, i64 0, i32 3, i32 0
  %42 = bitcast %33** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %40, align 8
  store %33* null, %33** %20, align 8
  br label %44

44:                                               ; preds = %19, %39, %4
  %45 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %46 = tail call %33* @je_extent_heap_remove_first(%40* nonnull %45) #9
  %47 = icmp eq %33* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 7
  br label %149

50:                                               ; preds = %44
  %51 = getelementptr inbounds %44, %44* %2, i64 0, i32 0
  %52 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = tail call i32 @pthread_mutex_unlock(%56* nonnull %52) #9
  %54 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  store %70* null, %70** %8, align 8
  %55 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %56, 4097
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = add i64 %56, -1
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  br label %86

64:                                               ; preds = %50
  %65 = icmp ugt i64 %56, 8070450532247928832
  br i1 %65, label %86, label %66

66:                                               ; preds = %64
  %67 = shl i64 %56, 1
  %68 = add i64 %67, -1
  %69 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %68) #10
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 5
  %72 = shl i32 %70, 2
  %73 = add i32 %72, -20
  %74 = select i1 %71, i32 0, i32 %73
  %75 = icmp ult i32 %70, 6
  %76 = add i64 %69, 4294967293
  %77 = and i64 %76, 4294967295
  %78 = select i1 %75, i64 3, i64 %77
  %79 = shl i64 -1, %78
  %80 = add i64 %56, -1
  %81 = and i64 %79, %80
  %82 = lshr i64 %81, %78
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 3
  %85 = or i32 %84, %74
  br label %86

86:                                               ; preds = %66, %64, %58
  %87 = phi i32 [ %63, %58 ], [ %85, %66 ], [ 235, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  store i8 0, i8* %9, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #9
  store i8 1, i8* %10, align 1
  %88 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %89 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call %33* @je_extents_alloc(%7* %0, %18* nonnull %1, %70** nonnull %8, %39* nonnull %88, i8* null, i64 %90, i64 0, i64 4096, i1 zeroext true, i32 %3, i8* nonnull %9, i8* nonnull %10) #9
  %92 = icmp eq %33* %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %95 = call %33* @je_extents_alloc(%7* %0, %18* nonnull %1, %70** nonnull %8, %39* nonnull %94, i8* null, i64 %90, i64 0, i64 4096, i1 zeroext true, i32 %3, i8* nonnull %9, i8* nonnull %10) #9
  %96 = icmp eq %33* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  store i8 0, i8* %6, align 1
  store i8 1, i8* %7, align 1
  %98 = call %33* @je_extent_alloc_wrapper(%7* %0, %18* nonnull %1, %70** nonnull %8, i8* null, i64 %90, i64 0, i64 4096, i1 zeroext true, i32 %87, i8* nonnull %6, i8* nonnull %7) #9
  %99 = icmp eq %33* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #9
  br label %121

101:                                              ; preds = %97
  %102 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 0, i32 0
  %103 = atomicrmw add i64* %102, i64 %90 monotonic
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #9
  br label %104

104:                                              ; preds = %101, %93, %86
  %105 = phi %33* [ %98, %101 ], [ %95, %93 ], [ %91, %86 ]
  %106 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds %33, %33* %105, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, -68652367873
  %111 = zext i32 %107 to i64
  %112 = shl nuw nsw i64 %111, 26
  %113 = or i64 %110, %112
  store i64 %113, i64* %108, align 8
  %114 = getelementptr inbounds %33, %33* %105, i64 0, i32 5, i32 0, i32 0, i64 0
  %115 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11, i32 3
  call void @je_bitmap_init(i64* nonnull %114, %62* nonnull %115, i1 zeroext false) #9
  %116 = getelementptr %33, %33* %105, i64 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = lshr i64 %117, 12
  %119 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %120 = atomicrmw add i64* %119, i64 %118 monotonic
  br label %121

121:                                              ; preds = %104, %100
  %122 = phi %33* [ %105, %104 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  %123 = call i32 @pthread_mutex_trylock(%56* nonnull %52) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @je_malloc_mutex_lock_slow(%2* %51) #9
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %131 = load %7*, %7** %130, align 8
  %132 = icmp eq %7* %131, %0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  store %7* %0, %7** %130, align 8
  %134 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %134, align 8
  br label %137

137:                                              ; preds = %133, %126
  %138 = icmp eq %33* %122, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8
  %143 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 8
  br label %149

144:                                              ; preds = %137
  %145 = call %33* @je_extent_heap_remove_first(%40* nonnull %45) #9
  %146 = icmp eq %33* %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 7
  br label %149

149:                                              ; preds = %147, %139, %48
  %150 = phi i64* [ %49, %48 ], [ %143, %139 ], [ %148, %147 ]
  %151 = phi %33* [ %46, %48 ], [ %122, %139 ], [ %145, %147 ]
  %152 = load i64, i64* %150, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %150, align 8
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi %33* [ null, %144 ], [ %151, %149 ]
  %156 = getelementptr inbounds %44, %44* %2, i64 0, i32 1
  %157 = load %33*, %33** %156, align 8
  %158 = icmp eq %33* %157, null
  br i1 %158, label %320, label %159

159:                                              ; preds = %154
  %160 = getelementptr %33, %33* %157, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %161, 68652367872
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %292, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %33, %33* %157, i64 0, i32 5, i32 0, i32 0, i64 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %168
  %169 = phi i32 [ %170, %168 ], [ 0, %164 ]
  %170 = add i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %33, %33* %157, i64 0, i32 5, i32 0, i32 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %168, label %175

175:                                              ; preds = %168
  %176 = shl i32 %170, 6
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %164, %175
  %179 = phi i64 [ 0, %164 ], [ %177, %175 ]
  %180 = phi i64 [ %166, %164 ], [ %173, %175 ]
  %181 = call i64 @llvm.cttz.i64(i64 %180, i1 true) #9
  %182 = or i64 %181, %179
  %183 = lshr exact i64 %179, 6
  %184 = getelementptr inbounds %33, %33* %157, i64 0, i32 5, i32 0, i32 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 1, %181
  %187 = xor i64 %186, %185
  store i64 %187, i64* %184, align 8
  %188 = getelementptr %33, %33* %157, i64 0, i32 1
  %189 = bitcast i8** %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %61, %61* %12, i64 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = mul i64 %192, %182
  %194 = add i64 %193, %190
  %195 = inttoptr i64 %194 to i8*
  %196 = add i64 %161, -67108864
  store i64 %196, i64* %160, align 8
  %197 = icmp eq %33* %155, null
  %198 = inttoptr i64 %190 to i8*
  br i1 %197, label %357, label %199

199:                                              ; preds = %178
  %200 = getelementptr %33, %33* %155, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = lshr i64 %201, 26
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 1023
  %205 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %11, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %199
  %209 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %210 = call i32 @pthread_mutex_unlock(%56* nonnull %209) #9
  %211 = getelementptr %33, %33* %155, i64 0, i32 2, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = lshr i64 %212, 12
  %214 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %215 = atomicrmw sub i64* %214, i64 %213 monotonic
  %216 = bitcast %70** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #9
  store %70* null, %70** %5, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %0, %18* %1, %70** nonnull %5, %33* nonnull %155) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #9
  %217 = call i32 @pthread_mutex_trylock(%56* nonnull %209) #9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds %44, %44* %2, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%2* %220) #9
  br label %221

221:                                              ; preds = %219, %208
  %222 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 1
  store i64 %224, i64* %222, align 8
  %225 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %226 = load %7*, %7** %225, align 8
  %227 = icmp eq %7* %226, %0
  br i1 %227, label %232, label %228

228:                                              ; preds = %221
  store %7* %0, %7** %225, align 8
  %229 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 1
  store i64 %231, i64* %229, align 8
  br label %232

232:                                              ; preds = %221, %228
  %233 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 8
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, -1
  store i64 %235, i64* %233, align 8
  br label %357

236:                                              ; preds = %199
  %237 = lshr i64 %196, 36
  %238 = lshr i64 %201, 36
  %239 = icmp ugt i64 %237, %238
  %240 = zext i1 %239 to i32
  %241 = icmp ult i64 %237, %238
  %242 = zext i1 %241 to i32
  %243 = sub nsw i32 %240, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = getelementptr %33, %33* %155, i64 0, i32 1
  %247 = load i8*, i8** %246, align 8
  %248 = icmp ult i8* %247, %198
  %249 = zext i1 %248 to i32
  %250 = icmp ugt i8* %247, %198
  %251 = zext i1 %250 to i32
  %252 = sub nsw i32 %249, %251
  br label %253

253:                                              ; preds = %245, %236
  %254 = phi i32 [ %252, %245 ], [ %243, %236 ]
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %291

256:                                              ; preds = %253
  %257 = and i64 %196, 68652367872
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @je_extent_heap_insert(%40* nonnull %45, %33* nonnull %157) #9
  br label %287

260:                                              ; preds = %256
  %261 = load %46*, %46** %13, align 8
  %262 = getelementptr %46, %46* %261, i64 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* @je_narenas_auto, align 4
  %265 = icmp ugt i32 %264, %263
  br i1 %265, label %287, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds %44, %44* %2, i64 0, i32 3
  %268 = getelementptr inbounds %32, %32* %267, i64 0, i32 0
  %269 = load %33*, %33** %268, align 8
  %270 = icmp eq %33* %269, null
  br i1 %270, label %282, label %271

271:                                              ; preds = %266
  %272 = ptrtoint %33* %269 to i64
  %273 = getelementptr inbounds %33, %33* %269, i64 0, i32 3, i32 1
  %274 = bitcast %33** %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds %33, %33* %157, i64 0, i32 3
  %277 = getelementptr inbounds %33, %33* %157, i64 0, i32 3, i32 1
  %278 = bitcast %33** %277 to i64*
  store i64 %275, i64* %278, align 8
  %279 = bitcast %35* %276 to i64*
  store i64 %272, i64* %279, align 8
  %280 = inttoptr i64 %275 to %33*
  %281 = getelementptr inbounds %33, %33* %280, i64 0, i32 3, i32 0
  store %33* %157, %33** %281, align 8
  store %33* %157, %33** %273, align 8
  br label %282

282:                                              ; preds = %271, %266
  %283 = bitcast %32* %267 to i64*
  %284 = getelementptr inbounds %33, %33* %157, i64 0, i32 3, i32 0
  %285 = bitcast %33** %284 to i64*
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %283, align 8
  br label %287

287:                                              ; preds = %282, %260, %259
  store %33* %155, %33** %156, align 8
  %288 = getelementptr inbounds %44, %44* %2, i64 0, i32 4, i32 7
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 1
  store i64 %290, i64* %288, align 8
  br label %357

291:                                              ; preds = %253
  call void @je_extent_heap_insert(%40* nonnull %45, %33* nonnull %155) #9
  br label %357

292:                                              ; preds = %159
  %293 = load %46*, %46** %13, align 8
  %294 = getelementptr %46, %46* %293, i64 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = load i32, i32* @je_narenas_auto, align 4
  %297 = icmp ugt i32 %296, %295
  br i1 %297, label %319, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds %44, %44* %2, i64 0, i32 3
  %300 = getelementptr inbounds %32, %32* %299, i64 0, i32 0
  %301 = load %33*, %33** %300, align 8
  %302 = icmp eq %33* %301, null
  br i1 %302, label %314, label %303

303:                                              ; preds = %298
  %304 = ptrtoint %33* %301 to i64
  %305 = getelementptr inbounds %33, %33* %301, i64 0, i32 3, i32 1
  %306 = bitcast %33** %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds %33, %33* %157, i64 0, i32 3
  %309 = getelementptr inbounds %33, %33* %157, i64 0, i32 3, i32 1
  %310 = bitcast %33** %309 to i64*
  store i64 %307, i64* %310, align 8
  %311 = bitcast %35* %308 to i64*
  store i64 %304, i64* %311, align 8
  %312 = inttoptr i64 %307 to %33*
  %313 = getelementptr inbounds %33, %33* %312, i64 0, i32 3, i32 0
  store %33* %157, %33** %313, align 8
  store %33* %157, %33** %305, align 8
  br label %314

314:                                              ; preds = %303, %298
  %315 = bitcast %32* %299 to i64*
  %316 = getelementptr inbounds %33, %33* %157, i64 0, i32 3, i32 0
  %317 = bitcast %33** %316 to i64*
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %315, align 8
  br label %319

319:                                              ; preds = %292, %314
  store %33* null, %33** %156, align 8
  br label %320

320:                                              ; preds = %154, %319
  %321 = icmp eq %33* %155, null
  br i1 %321, label %357, label %322

322:                                              ; preds = %320
  store %33* %155, %33** %156, align 8
  %323 = getelementptr inbounds %33, %33* %155, i64 0, i32 5, i32 0, i32 0, i64 0
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %322, %326
  %327 = phi i32 [ %328, %326 ], [ 0, %322 ]
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %33, %33* %155, i64 0, i32 5, i32 0, i32 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %326, label %333

333:                                              ; preds = %326
  %334 = shl i32 %328, 6
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %322, %333
  %337 = phi i64 [ 0, %322 ], [ %335, %333 ]
  %338 = phi i64 [ %324, %322 ], [ %331, %333 ]
  %339 = call i64 @llvm.cttz.i64(i64 %338, i1 true) #9
  %340 = or i64 %339, %337
  %341 = lshr exact i64 %337, 6
  %342 = getelementptr inbounds %33, %33* %155, i64 0, i32 5, i32 0, i32 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = shl i64 1, %339
  %345 = xor i64 %344, %343
  store i64 %345, i64* %342, align 8
  %346 = getelementptr %33, %33* %155, i64 0, i32 1
  %347 = bitcast i8** %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %61, %61* %12, i64 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = mul i64 %350, %340
  %352 = add i64 %351, %348
  %353 = inttoptr i64 %352 to i8*
  %354 = getelementptr inbounds %33, %33* %155, i64 0, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, -67108864
  store i64 %356, i64* %354, align 8
  br label %357

357:                                              ; preds = %291, %287, %320, %232, %178, %336
  %358 = phi i8* [ %353, %336 ], [ %195, %178 ], [ %195, %232 ], [ null, %320 ], [ %195, %287 ], [ %195, %291 ]
  ret i8* %358
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_alloc_junk_small(i8* nocapture %0, %61* nocapture readonly %1, i1 zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds %61, %61* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 -91, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @11(i8* nocapture %0, %61* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %61, %61* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 90, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_malloc_hard(%7* %0, %18* %1, i64 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq %7* %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %9 = tail call fastcc %18* @12(%8* nonnull %8, %18* %1)
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi %18* [ %9, %7 ], [ %1, %5 ]
  %12 = icmp eq %18* %11, null
  br i1 %12, label %203, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %2, 14337
  %15 = zext i32 %3 to i64
  br i1 %14, label %16, label %199

16:                                               ; preds = %13
  %17 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15
  %18 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 0, i32 0, i32 0, i32 1
  %21 = tail call i32 @pthread_mutex_trylock(%56* nonnull %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %44, %44* %17, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %24) #9
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 7
  %30 = load %7*, %7** %29, align 8
  %31 = icmp eq %7* %30, %0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  store %7* %0, %7** %29, align 8
  %33 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 1
  %38 = load %33*, %33** %37, align 8
  %39 = icmp eq %33* %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %36
  %41 = getelementptr %33, %33* %38, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 68652367872
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %33, %33* %38, i64 0, i32 5, i32 0, i32 0, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %51, %49 ], [ 0, %45 ]
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %33, %33* %38, i64 0, i32 5, i32 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %49, label %56

56:                                               ; preds = %49
  %57 = shl i32 %51, 6
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %45
  %60 = phi i64 [ 0, %45 ], [ %58, %56 ]
  %61 = phi i64 [ %47, %45 ], [ %54, %56 ]
  %62 = tail call i64 @llvm.cttz.i64(i64 %61, i1 true) #9
  %63 = or i64 %62, %60
  %64 = lshr exact i64 %60, 6
  %65 = getelementptr inbounds %33, %33* %38, i64 0, i32 5, i32 0, i32 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = shl i64 1, %62
  %68 = xor i64 %67, %66
  store i64 %68, i64* %65, align 8
  %69 = getelementptr %33, %33* %38, i64 0, i32 1
  %70 = bitcast i8** %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %15, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, %63
  %75 = add i64 %74, %71
  %76 = inttoptr i64 %75 to i8*
  %77 = add i64 %42, -67108864
  store i64 %77, i64* %41, align 8
  br label %80

78:                                               ; preds = %40, %36
  %79 = tail call fastcc i8* @10(%7* %0, %18* nonnull %11, %44* nonnull %17, i32 %3) #9
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi i8* [ %76, %59 ], [ %79, %78 ]
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i32 @pthread_mutex_unlock(%56* nonnull %20) #9
  br label %203

85:                                               ; preds = %80
  %86 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 4, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = getelementptr inbounds %18, %18* %11, i64 0, i32 24, i64 %15, i32 4, i32 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = add <2 x i64> %91, <i64 1, i64 1>
  %93 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8
  %94 = tail call i32 @pthread_mutex_unlock(%56* nonnull %20) #9
  br i1 %4, label %105, label %95

95:                                               ; preds = %85
  %96 = load i8, i8* @je_opt_junk_alloc, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %15, i32 0
  %100 = load i64, i64* %99, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %81, i8 -91, i64 %100, i1 false) #9
  br label %106

101:                                              ; preds = %95
  %102 = load i8, i8* @je_opt_zero, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %81, i8 0, i64 %19, i1 false) #9
  br label %106

105:                                              ; preds = %85
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %81, i8 0, i64 %19, i1 false) #9
  br label %106

106:                                              ; preds = %105, %104, %101, %98
  br i1 %6, label %203, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %109 = getelementptr %18, %18* %11, i64 0, i32 25
  %110 = load %46*, %46** %109, align 8
  %111 = getelementptr %46, %46* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr %7, %7* %0, i64 0, i32 0, i32 12
  %114 = load %48*, %48** %113, align 8
  %115 = icmp eq %48* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = tail call %48* @je_arena_tdata_get_hard(%8* nonnull %108, i32 %112) #9
  br label %127

118:                                              ; preds = %107
  %119 = getelementptr %7, %7* %0, i64 0, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = icmp ugt i32 %120, %112
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call %48* @je_arena_tdata_get_hard(%8* nonnull %108, i32 %112) #9
  br label %127

124:                                              ; preds = %118
  %125 = zext i32 %112 to i64
  %126 = getelementptr inbounds %48, %48* %114, i64 %125
  br label %127

127:                                              ; preds = %124, %122, %116
  %128 = phi %48* [ %117, %116 ], [ %123, %122 ], [ %126, %124 ]
  %129 = icmp eq %48* %128, null
  br i1 %129, label %203, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %48, %48* %128, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %131, align 4
  %134 = icmp slt i32 %132, 1
  br i1 %134, label %135, label %203

135:                                              ; preds = %130
  %136 = getelementptr inbounds %48, %48* %128, i64 0, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %131, align 4
  %138 = getelementptr inbounds %18, %18* %11, i64 0, i32 17
  %139 = getelementptr inbounds %18, %18* %11, i64 0, i32 14
  %140 = getelementptr inbounds %18, %18* %11, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %141 = tail call i32 @pthread_mutex_trylock(%56* nonnull %140) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %203

143:                                              ; preds = %135
  %144 = getelementptr inbounds %18, %18* %11, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %144, align 8
  %147 = getelementptr inbounds %18, %18* %11, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %148 = load %7*, %7** %147, align 8
  %149 = icmp eq %7* %148, %0
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  store %7* %0, %7** %147, align 8
  %151 = getelementptr inbounds %18, %18* %11, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %151, align 8
  br label %154

154:                                              ; preds = %150, %143
  %155 = tail call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %11, %41* nonnull %138, %39* nonnull %139, i1 zeroext false) #9
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds %18, %18* %11, i64 0, i32 17, i32 8, i64 199
  %158 = load i64, i64* %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i64 [ %158, %156 ], [ undef, %154 ]
  %161 = tail call i32 @pthread_mutex_unlock(%56* nonnull %140) #9
  %162 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = xor i1 %155, true
  %166 = or i1 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  tail call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %11, %41* nonnull %138, i64 %160) #9
  br label %168

168:                                              ; preds = %167, %159
  %169 = getelementptr inbounds %18, %18* %11, i64 0, i32 18
  %170 = getelementptr inbounds %18, %18* %11, i64 0, i32 15
  %171 = getelementptr inbounds %18, %18* %11, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %172 = tail call i32 @pthread_mutex_trylock(%56* nonnull %171) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %168
  %175 = getelementptr inbounds %18, %18* %11, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, i64* %175, align 8
  %178 = getelementptr inbounds %18, %18* %11, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %179 = load %7*, %7** %178, align 8
  %180 = icmp eq %7* %179, %0
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  store %7* %0, %7** %178, align 8
  %182 = getelementptr inbounds %18, %18* %11, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 1
  store i64 %184, i64* %182, align 8
  br label %185

185:                                              ; preds = %181, %174
  %186 = tail call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %11, %41* nonnull %169, %39* nonnull %170, i1 zeroext false) #9
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds %18, %18* %11, i64 0, i32 18, i32 8, i64 199
  %189 = load i64, i64* %188, align 8
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi i64 [ %189, %187 ], [ undef, %185 ]
  %192 = tail call i32 @pthread_mutex_unlock(%56* nonnull %171) #9
  %193 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  %196 = xor i1 %186, true
  %197 = or i1 %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %190
  tail call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %11, %41* nonnull %169, i64 %191) #9
  br label %203

199:                                              ; preds = %13
  %200 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %15
  %201 = load i64, i64* %200, align 8
  %202 = tail call i8* @je_large_malloc(%7* %0, %18* nonnull %11, i64 %201, i1 zeroext %4) #9
  br label %203

203:                                              ; preds = %198, %190, %168, %135, %130, %127, %106, %83, %10, %199
  %204 = phi i8* [ %202, %199 ], [ null, %10 ], [ null, %83 ], [ %81, %106 ], [ %81, %127 ], [ %81, %130 ], [ %81, %135 ], [ %81, %168 ], [ %81, %190 ], [ %81, %198 ]
  ret i8* %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %18* @12(%8* %0, %18* readnone %1) unnamed_addr #5 {
  %3 = icmp eq %18* %1, null
  br i1 %3, label %4, label %106

4:                                                ; preds = %2
  %5 = getelementptr %8, %8* %0, i64 0, i32 3
  %6 = load i8, i8* %5, align 1
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %10 = inttoptr i64 %9 to %18*
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %8
  %13 = bitcast %8* %0 to %7*
  %14 = tail call %18* @je_arena_init(%7* %13, i32 0, %70* nonnull @je_extent_hooks_default) #9
  br label %106

15:                                               ; preds = %4
  %16 = getelementptr %8, %8* %0, i64 0, i32 11
  %17 = load %18*, %18** %16, align 8
  %18 = icmp eq %18* %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = tail call %18* @je_arena_choose_hard(%8* nonnull %0, i1 zeroext false) #9
  %21 = getelementptr %8, %8* %0, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %26 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 5
  %27 = load %18*, %18** %26, align 8
  %28 = icmp eq %18* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = icmp eq %18* %27, %20
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = bitcast %8* %0 to %7*
  tail call void @je_tcache_arena_reassociate(%7* %32, %50* nonnull %25, %18* %20) #9
  br label %35

33:                                               ; preds = %24
  %34 = bitcast %8* %0 to %7*
  tail call void @je_tcache_arena_associate(%7* %34, %50* nonnull %25, %18* %20) #9
  br label %35

35:                                               ; preds = %33, %31, %29, %19, %15
  %36 = phi %18* [ %20, %19 ], [ %17, %15 ], [ %20, %29 ], [ %20, %31 ], [ %20, %33 ]
  %37 = load i32, i32* @je_opt_percpu_arena, align 4
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = getelementptr %18, %18* %36, i64 0, i32 25
  %41 = load %46*, %46** %40, align 8
  %42 = getelementptr %46, %46* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %37, 4
  %45 = load i32, i32* @je_ncpus, align 4
  %46 = icmp ugt i32 %45, 1
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = and i32 %45, 1
  %50 = lshr i32 %45, 1
  %51 = add nuw i32 %50, %49
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32 [ %51, %48 ], [ %45, %39 ]
  %54 = icmp ult i32 %43, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  %56 = getelementptr inbounds %18, %18* %36, i64 0, i32 1
  %57 = load %7*, %7** %56, align 8
  %58 = bitcast %8* %0 to %7*
  %59 = icmp eq %7* %57, %58
  br i1 %59, label %106, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @sched_getcpu() #9
  %62 = load i32, i32* @je_opt_percpu_arena, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* @je_ncpus, align 4
  %66 = lshr i32 %65, 1
  %67 = icmp ult i32 %61, %66
  %68 = select i1 %67, i32 0, i32 %66
  %69 = sub i32 %61, %68
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i32 [ %69, %64 ], [ %61, %60 ]
  %72 = load %46*, %46** %40, align 8
  %73 = getelementptr %46, %46* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %102, label %76

76:                                               ; preds = %70
  %77 = load %18*, %18** %16, align 8
  %78 = getelementptr %18, %18* %77, i64 0, i32 25
  %79 = load %46*, %46** %78, align 8
  %80 = getelementptr %46, %46* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, %71
  br i1 %82, label %99, label %83

83:                                               ; preds = %76
  %84 = zext i32 %71 to i64
  %85 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %84
  %86 = bitcast %17* %85 to i64*
  %87 = load atomic i64, i64* %86 acquire, align 8
  %88 = inttoptr i64 %87 to %18*
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call %18* @je_arena_init(%7* nonnull %58, i32 %71, %70* nonnull @je_extent_hooks_default) #9
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi %18* [ %91, %90 ], [ %88, %83 ]
  tail call void @je_arena_migrate(%8* nonnull %0, i32 %81, i32 %71) #9
  %94 = getelementptr %8, %8* %0, i64 0, i32 1
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  tail call void @je_tcache_arena_reassociate(%7* nonnull %58, %50* nonnull %98, %18* %93) #9
  br label %99

99:                                               ; preds = %97, %92, %76
  %100 = load %18*, %18** %16, align 8
  %101 = getelementptr inbounds %18, %18* %100, i64 0, i32 1
  br label %102

102:                                              ; preds = %99, %70
  %103 = phi %7** [ %56, %70 ], [ %101, %99 ]
  %104 = phi %18* [ %36, %70 ], [ %100, %99 ]
  %105 = bitcast %7** %103 to %8**
  store %8* %0, %8** %105, align 8
  br label %106

106:                                              ; preds = %2, %8, %12, %35, %52, %55, %102
  %107 = phi %18* [ %1, %2 ], [ %104, %102 ], [ %36, %55 ], [ %36, %52 ], [ %36, %35 ], [ %14, %12 ], [ %10, %8 ]
  ret %18* %107
}

declare dso_local i8* @je_large_malloc(%7*, %18*, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_palloc(%7* %0, %18* %1, i64 %2, i64 %3, i1 zeroext %4, %50* %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = icmp ult i64 %2, 14337
  br i1 %8, label %9, label %103

9:                                                ; preds = %6
  %10 = icmp ult i64 %3, 4096
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %3, 4096
  %13 = and i64 %2, 4095
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %11, %9
  %17 = icmp ult i64 %2, 4097
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = add i64 %2, -1
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  br label %44

24:                                               ; preds = %16
  %25 = shl i64 %2, 1
  %26 = add i64 %25, -1
  %27 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %26) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 5
  %30 = shl i32 %28, 2
  %31 = add i32 %30, -20
  %32 = select i1 %29, i32 0, i32 %31
  %33 = icmp ult i32 %28, 6
  %34 = add i64 %27, 4294967293
  %35 = and i64 %34, 4294967295
  %36 = select i1 %33, i64 3, i64 %35
  %37 = shl i64 -1, %36
  %38 = add i64 %2, -1
  %39 = and i64 %37, %38
  %40 = lshr i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3
  %43 = or i32 %42, %32
  br label %44

44:                                               ; preds = %18, %24
  %45 = phi i32 [ %23, %18 ], [ %43, %24 ]
  %46 = icmp eq %50* %5, null
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds %50, %50* %5, i64 0, i32 2, i64 %49
  %51 = getelementptr inbounds %50, %50* %5, i64 0, i32 2, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %50, %50* %5, i64 0, i32 2, i64 %49, i32 3
  %56 = load i8**, i8*** %55, align 8
  %57 = sext i32 %52 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = add nsw i32 %52, -1
  store i32 %61, i32* %51, align 4
  %62 = getelementptr inbounds %27, %27* %50, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %54
  store i32 %61, i32* %62, align 8
  br label %75

66:                                               ; preds = %47
  %67 = getelementptr inbounds %27, %27* %50, i64 0, i32 0
  store i32 -1, i32* %67, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  %68 = tail call fastcc %18* @12(%8* %48, %18* %1) #9
  %69 = icmp eq %18* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  br label %109

71:                                               ; preds = %66
  %72 = call i8* @je_tcache_alloc_small_hard(%7* %0, %18* nonnull %68, %50* nonnull %5, %27* nonnull %50, i32 %45, i8* nonnull %7) #9
  %73 = load i8, i8* %7, align 1
  %74 = icmp eq i8 %73, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  br i1 %74, label %109, label %75

75:                                               ; preds = %71, %65, %54
  %76 = phi i8* [ %72, %71 ], [ %60, %54 ], [ %60, %65 ]
  %77 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %49
  %78 = load i64, i64* %77, align 8
  br i1 %4, label %89, label %79

79:                                               ; preds = %75
  %80 = load i8, i8* @je_opt_junk_alloc, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %49, i32 0
  %84 = load i64, i64* %83, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 -91, i64 %84, i1 false) #9
  br label %90

85:                                               ; preds = %79
  %86 = load i8, i8* @je_opt_zero, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 0, i64 %78, i1 false) #9
  br label %90

89:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 0, i64 %78, i1 false) #9
  br label %90

90:                                               ; preds = %89, %88, %85, %82
  %91 = getelementptr inbounds %50, %50* %5, i64 0, i32 2, i64 %49, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds %50, %50* %5, i64 0, i32 1, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4
  %97 = icmp slt i32 %95, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = getelementptr inbounds %50, %50* %5, i64 0, i32 1, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %94, align 4
  call void @je_tcache_event_hard(%8* %48, %50* nonnull %5) #9
  br label %109

101:                                              ; preds = %44
  %102 = tail call i8* @je_arena_malloc_hard(%7* %0, %18* %1, i64 %2, i32 %45, i1 zeroext %4) #9
  br label %109

103:                                              ; preds = %6
  %104 = icmp ult i64 %3, 65
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i8* @je_large_malloc(%7* %0, %18* %1, i64 %2, i1 zeroext %4) #9
  br label %109

107:                                              ; preds = %11, %103
  %108 = tail call i8* @je_large_palloc(%7* %0, %18* %1, i64 %2, i64 %3, i1 zeroext %4) #9
  br label %109

109:                                              ; preds = %101, %98, %90, %71, %70, %105, %107
  %110 = phi i8* [ %106, %105 ], [ %108, %107 ], [ %102, %101 ], [ null, %71 ], [ null, %70 ], [ %76, %90 ], [ %76, %98 ]
  ret i8* %110
}

declare dso_local i8* @je_large_palloc(%7*, %18*, i64, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_arena_prof_promote(%7* nocapture %0, i8* nocapture %1, i64 %2) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_arena_dalloc_promoted(%7* nocapture %0, i8* nocapture %1, %50* nocapture %2, i1 zeroext %3) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_dalloc_bin_junked_locked(%7* %0, %18* %1, %33* %2, i8* %3) local_unnamed_addr #0 {
  tail call fastcc void @13(%7* %0, %18* %1, %33* %2, i8* %3, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%7* %0, %18* %1, %33* %2, i8* %3, i1 zeroext %4) unnamed_addr #0 {
  %6 = alloca %70*, align 8
  %7 = getelementptr %33, %33* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = lshr i64 %8, 18
  %10 = and i64 %9, 255
  %11 = load i8, i8* @je_opt_junk_free, align 1
  %12 = icmp eq i8 %11, 0
  %13 = or i1 %12, %4
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %10, i32 0
  %16 = load i64, i64* %15, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 90, i64 %16, i1 false) #9
  %17 = load i64, i64* %7, align 8
  %18 = lshr i64 %17, 18
  %19 = and i64 %18, 255
  br label %20

20:                                               ; preds = %14, %5
  %21 = phi i64 [ %19, %14 ], [ %10, %5 ]
  %22 = phi i64 [ %17, %14 ], [ %8, %5 ]
  %23 = getelementptr %33, %33* %2, i64 0, i32 1
  %24 = bitcast i8** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i8* %3 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr [39 x %63], [39 x %63]* @7, i64 0, i64 %21, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = lshr i64 %31, 32
  %33 = lshr i64 %31, 38
  %34 = getelementptr inbounds %33, %33* %2, i64 0, i32 5, i32 0, i32 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %32, 63
  %37 = shl i64 1, %36
  %38 = xor i64 %37, %35
  store i64 %38, i64* %34, align 8
  %39 = add i64 %22, 67108864
  store i64 %39, i64* %7, align 8
  %40 = lshr i64 %39, 26
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %10, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = inttoptr i64 %25 to i8*
  br i1 %45, label %47, label %123

47:                                               ; preds = %20
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 1
  %49 = load %33*, %33** %48, align 8
  %50 = icmp eq %33* %49, %2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store %33* null, %33** %48, align 8
  br label %95

52:                                               ; preds = %47
  %53 = lshr i64 %39, 18
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %54, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %93

58:                                               ; preds = %52
  %59 = getelementptr %18, %18* %1, i64 0, i32 25
  %60 = load %46*, %46** %59, align 8
  %61 = getelementptr %46, %46* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* @je_narenas_auto, align 4
  %64 = icmp ugt i32 %63, %62
  br i1 %64, label %95, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 3
  %67 = getelementptr inbounds %32, %32* %66, i64 0, i32 0
  %68 = load %33*, %33** %67, align 8
  %69 = icmp eq %33* %68, %2
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds %33, %33* %2, i64 0, i32 3, i32 0
  %72 = bitcast %33** %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %32* %66 to i64*
  store i64 %73, i64* %74, align 8
  %75 = inttoptr i64 %73 to %33*
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi %33* [ %75, %70 ], [ %68, %65 ]
  %78 = icmp eq %33* %77, %2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %33, %33* %2, i64 0, i32 3
  %81 = getelementptr inbounds %35, %35* %80, i64 0, i32 0
  %82 = bitcast %35* %80 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %33, %33* %2, i64 0, i32 3, i32 1
  %85 = load %33*, %33** %84, align 8
  %86 = getelementptr inbounds %33, %33* %85, i64 0, i32 3
  %87 = bitcast %35* %86 to i64*
  store i64 %83, i64* %87, align 8
  %88 = ptrtoint %33* %85 to i64
  %89 = load %33*, %33** %81, align 8
  %90 = getelementptr inbounds %33, %33* %89, i64 0, i32 3, i32 1
  %91 = bitcast %33** %90 to i64*
  store i64 %88, i64* %91, align 8
  store %33* %2, %33** %81, align 8
  store %33* %2, %33** %84, align 8
  br label %95

92:                                               ; preds = %76
  store %33* null, %33** %67, align 8
  br label %95

93:                                               ; preds = %52
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 2
  tail call void @je_extent_heap_remove(%40* nonnull %94, %33* nonnull %2) #9
  br label %95

95:                                               ; preds = %51, %58, %79, %92, %93
  %96 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 0, i32 0, i32 0, i32 1
  %97 = tail call i32 @pthread_mutex_unlock(%56* nonnull %96) #9
  %98 = getelementptr %33, %33* %2, i64 0, i32 2, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 12
  %101 = getelementptr inbounds %18, %18* %1, i64 0, i32 11, i32 0
  %102 = atomicrmw sub i64* %101, i64 %100 monotonic
  %103 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #9
  store %70* null, %70** %6, align 8
  call void @je_arena_extents_dirty_dalloc(%7* %0, %18* nonnull %1, %70** nonnull %6, %33* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #9
  %104 = call i32 @pthread_mutex_trylock(%56* nonnull %96) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %107) #9
  br label %108

108:                                              ; preds = %106, %95
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 8
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %109, align 8
  %112 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 7
  %113 = load %7*, %7** %112, align 8
  %114 = icmp eq %7* %113, %0
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  store %7* %0, %7** %112, align 8
  %116 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 6
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %116, align 8
  br label %119

119:                                              ; preds = %108, %115
  %120 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 4, i32 8
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, -1
  store i64 %122, i64* %120, align 8
  br label %221

123:                                              ; preds = %20
  %124 = icmp eq i32 %42, 1
  br i1 %124, label %125, label %221

125:                                              ; preds = %123
  %126 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 1
  %127 = load %33*, %33** %126, align 8
  %128 = icmp eq %33* %127, %2
  br i1 %128, label %221, label %129

129:                                              ; preds = %125
  %130 = getelementptr %18, %18* %1, i64 0, i32 25
  %131 = load %46*, %46** %130, align 8
  %132 = getelementptr %46, %46* %131, i64 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* @je_narenas_auto, align 4
  %135 = icmp ugt i32 %134, %133
  br i1 %135, label %164, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 3
  %138 = getelementptr inbounds %32, %32* %137, i64 0, i32 0
  %139 = load %33*, %33** %138, align 8
  %140 = icmp eq %33* %139, %2
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds %33, %33* %2, i64 0, i32 3, i32 0
  %143 = bitcast %33** %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %32* %137 to i64*
  store i64 %144, i64* %145, align 8
  %146 = inttoptr i64 %144 to %33*
  br label %147

147:                                              ; preds = %141, %136
  %148 = phi %33* [ %146, %141 ], [ %139, %136 ]
  %149 = icmp eq %33* %148, %2
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %33, %33* %2, i64 0, i32 3
  %152 = getelementptr inbounds %35, %35* %151, i64 0, i32 0
  %153 = bitcast %35* %151 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %33, %33* %2, i64 0, i32 3, i32 1
  %156 = load %33*, %33** %155, align 8
  %157 = getelementptr inbounds %33, %33* %156, i64 0, i32 3
  %158 = bitcast %35* %157 to i64*
  store i64 %154, i64* %158, align 8
  %159 = ptrtoint %33* %156 to i64
  %160 = load %33*, %33** %152, align 8
  %161 = getelementptr inbounds %33, %33* %160, i64 0, i32 3, i32 1
  %162 = bitcast %33** %161 to i64*
  store i64 %159, i64* %162, align 8
  store %33* %2, %33** %152, align 8
  store %33* %2, %33** %155, align 8
  br label %164

163:                                              ; preds = %147
  store %33* null, %33** %138, align 8
  br label %164

164:                                              ; preds = %129, %150, %163
  %165 = icmp eq %33* %127, null
  br i1 %165, label %219, label %166

166:                                              ; preds = %164
  %167 = getelementptr %33, %33* %127, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 36
  %170 = lshr i64 %39, 36
  %171 = icmp ugt i64 %169, %170
  %172 = zext i1 %171 to i32
  %173 = icmp ult i64 %169, %170
  %174 = zext i1 %173 to i32
  %175 = sub nsw i32 %172, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %166
  %178 = getelementptr %33, %33* %127, i64 0, i32 1
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ugt i8* %179, %46
  %181 = zext i1 %180 to i32
  %182 = icmp ult i8* %179, %46
  %183 = zext i1 %182 to i32
  %184 = sub nsw i32 %181, %183
  br label %185

185:                                              ; preds = %177, %166
  %186 = phi i32 [ %184, %177 ], [ %175, %166 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = and i64 %168, 68652367872
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 2
  tail call void @je_extent_heap_insert(%40* nonnull %192, %33* nonnull %127) #9
  br label %215

193:                                              ; preds = %188
  br i1 %135, label %215, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 3
  %196 = getelementptr inbounds %32, %32* %195, i64 0, i32 0
  %197 = load %33*, %33** %196, align 8
  %198 = icmp eq %33* %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %194
  %200 = ptrtoint %33* %197 to i64
  %201 = getelementptr inbounds %33, %33* %197, i64 0, i32 3, i32 1
  %202 = bitcast %33** %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %33, %33* %127, i64 0, i32 3
  %205 = getelementptr inbounds %33, %33* %127, i64 0, i32 3, i32 1
  %206 = bitcast %33** %205 to i64*
  store i64 %203, i64* %206, align 8
  %207 = bitcast %35* %204 to i64*
  store i64 %200, i64* %207, align 8
  %208 = inttoptr i64 %203 to %33*
  %209 = getelementptr inbounds %33, %33* %208, i64 0, i32 3, i32 0
  store %33* %127, %33** %209, align 8
  store %33* %127, %33** %201, align 8
  br label %210

210:                                              ; preds = %199, %194
  %211 = bitcast %32* %195 to i64*
  %212 = getelementptr inbounds %33, %33* %127, i64 0, i32 3, i32 0
  %213 = bitcast %33** %212 to i64*
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %211, align 8
  br label %215

215:                                              ; preds = %210, %193, %191
  store %33* %2, %33** %126, align 8
  %216 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 4, i32 7
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %216, align 8
  br label %221

219:                                              ; preds = %185, %164
  %220 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 2
  tail call void @je_extent_heap_insert(%40* nonnull %220, %33* nonnull %2) #9
  br label %221

221:                                              ; preds = %219, %215, %125, %123, %119
  %222 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 4, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 1
  store i64 %224, i64* %222, align 8
  %225 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 %10, i32 4, i32 3
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, -1
  store i64 %227, i64* %225, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_dalloc_small(%7* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %4) #9
  %5 = icmp eq %7* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(%14* nonnull %3) #9
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi %14* [ %3, %6 ], [ %8, %7 ]
  %11 = ptrtoint i8* %1 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %20 = load %16*, %16** %19, align 8
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds %16, %16* %20, i64 %22
  br label %89

24:                                               ; preds = %9
  %25 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %46, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 0, i32 1
  %34 = load %16*, %16** %33, align 8
  store i64 %16, i64* %25, align 8
  %35 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %36 = bitcast %16** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %16** %33 to i64*
  store i64 %37, i64* %38, align 8
  store i64 %14, i64* %15, align 8
  store %16* %34, %16** %35, align 8
  %39 = lshr i64 %11, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds %16, %16* %34, i64 %40
  br label %89

42:                                               ; preds = %28
  %43 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 2, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %67

46:                                               ; preds = %83, %79, %75, %71, %67, %42, %28
  %47 = phi i32 [ 1, %28 ], [ 2, %42 ], [ 3, %67 ], [ 4, %71 ], [ 5, %75 ], [ 6, %79 ], [ 7, %83 ]
  %48 = phi i64* [ %29, %28 ], [ %43, %42 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %49, i32 1
  %51 = load %16*, %16** %50, align 8
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %48, align 8
  %56 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %53, i32 1
  %57 = bitcast %16** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %16** %50 to i64*
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %61 = bitcast i64* %15 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8
  store i64 %14, i64* %15, align 8
  store %16* %51, %16** %60, align 8
  %64 = lshr i64 %11, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds %16, %16* %51, i64 %65
  br label %89

67:                                               ; preds = %42
  %68 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 3, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %46, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 4, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %46, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 5, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %46, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 6, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 7, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %46, label %87

87:                                               ; preds = %83
  %88 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %1* nonnull @je_extents_rtree, %14* nonnull %10, i64 %11, i1 zeroext true, i1 zeroext false) #9
  br label %89

89:                                               ; preds = %18, %32, %46, %87
  %90 = phi %16* [ %23, %18 ], [ %41, %32 ], [ %88, %87 ], [ %66, %46 ]
  %91 = bitcast %16* %90 to i64*
  %92 = load atomic i64, i64* %91 monotonic, align 8
  %93 = shl i64 %92, 16
  %94 = ashr exact i64 %93, 16
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %4) #9
  %97 = getelementptr %33, %33* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 4095
  %100 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %99
  %101 = bitcast %17* %100 to i64*
  %102 = load atomic i64, i64* %101 acquire, align 8
  %103 = inttoptr i64 %102 to %18*
  %104 = load i64, i64* %97, align 8
  %105 = lshr i64 %104, 18
  %106 = and i64 %105, 255
  %107 = getelementptr inbounds %18, %18* %103, i64 0, i32 24, i64 %106, i32 0, i32 0, i32 0, i32 1
  %108 = call i32 @pthread_mutex_trylock(%56* nonnull %107) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %89
  %111 = getelementptr inbounds %18, %18* %103, i64 0, i32 24, i64 %106, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %111) #9
  br label %112

112:                                              ; preds = %110, %89
  %113 = getelementptr inbounds %18, %18* %103, i64 0, i32 24, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 8
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %113, align 8
  %116 = getelementptr inbounds %18, %18* %103, i64 0, i32 24, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 7
  %117 = load %7*, %7** %116, align 8
  %118 = icmp eq %7* %117, %0
  br i1 %118, label %123, label %119

119:                                              ; preds = %112
  store %7* %0, %7** %116, align 8
  %120 = getelementptr inbounds %18, %18* %103, i64 0, i32 24, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 6
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8
  br label %123

123:                                              ; preds = %112, %119
  call fastcc void @13(%7* %0, %18* nonnull %103, %33* nonnull %96, i8* %1, i1 zeroext false) #9
  %124 = call i32 @pthread_mutex_unlock(%56* nonnull %107) #9
  br i1 %5, label %217, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %127 = getelementptr %18, %18* %103, i64 0, i32 25
  %128 = load %46*, %46** %127, align 8
  %129 = getelementptr %46, %46* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr %7, %7* %0, i64 0, i32 0, i32 12
  %132 = load %48*, %48** %131, align 8
  %133 = icmp eq %48* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = call %48* @je_arena_tdata_get_hard(%8* nonnull %126, i32 %130) #9
  br label %145

136:                                              ; preds = %125
  %137 = getelementptr %7, %7* %0, i64 0, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = icmp ugt i32 %138, %130
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call %48* @je_arena_tdata_get_hard(%8* nonnull %126, i32 %130) #9
  br label %145

142:                                              ; preds = %136
  %143 = zext i32 %130 to i64
  %144 = getelementptr inbounds %48, %48* %132, i64 %143
  br label %145

145:                                              ; preds = %142, %140, %134
  %146 = phi %48* [ %135, %134 ], [ %141, %140 ], [ %144, %142 ]
  %147 = icmp eq %48* %146, null
  br i1 %147, label %217, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %48, %48* %146, i64 0, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %149, align 4
  %152 = icmp slt i32 %150, 1
  br i1 %152, label %153, label %217

153:                                              ; preds = %148
  %154 = getelementptr inbounds %48, %48* %146, i64 0, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %149, align 4
  %156 = getelementptr inbounds %18, %18* %103, i64 0, i32 17
  %157 = getelementptr inbounds %18, %18* %103, i64 0, i32 14
  %158 = getelementptr inbounds %18, %18* %103, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %159 = call i32 @pthread_mutex_trylock(%56* nonnull %158) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %217

161:                                              ; preds = %153
  %162 = getelementptr inbounds %18, %18* %103, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  store i64 %164, i64* %162, align 8
  %165 = getelementptr inbounds %18, %18* %103, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %166 = load %7*, %7** %165, align 8
  %167 = icmp eq %7* %166, %0
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  store %7* %0, %7** %165, align 8
  %169 = getelementptr inbounds %18, %18* %103, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %169, align 8
  br label %172

172:                                              ; preds = %168, %161
  %173 = call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %103, %41* nonnull %156, %39* nonnull %157, i1 zeroext false) #9
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds %18, %18* %103, i64 0, i32 17, i32 8, i64 199
  %176 = load i64, i64* %175, align 8
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i64 [ %176, %174 ], [ undef, %172 ]
  %179 = call i32 @pthread_mutex_unlock(%56* nonnull %158) #9
  %180 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  %183 = xor i1 %173, true
  %184 = or i1 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %103, %41* nonnull %156, i64 %178) #9
  br label %186

186:                                              ; preds = %185, %177
  %187 = getelementptr inbounds %18, %18* %103, i64 0, i32 18
  %188 = getelementptr inbounds %18, %18* %103, i64 0, i32 15
  %189 = getelementptr inbounds %18, %18* %103, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %190 = call i32 @pthread_mutex_trylock(%56* nonnull %189) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %186
  %193 = getelementptr inbounds %18, %18* %103, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %193, align 8
  %196 = getelementptr inbounds %18, %18* %103, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %197 = load %7*, %7** %196, align 8
  %198 = icmp eq %7* %197, %0
  br i1 %198, label %203, label %199

199:                                              ; preds = %192
  store %7* %0, %7** %196, align 8
  %200 = getelementptr inbounds %18, %18* %103, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, i64* %200, align 8
  br label %203

203:                                              ; preds = %199, %192
  %204 = call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %103, %41* nonnull %187, %39* nonnull %188, i1 zeroext false) #9
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = getelementptr inbounds %18, %18* %103, i64 0, i32 18, i32 8, i64 199
  %207 = load i64, i64* %206, align 8
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i64 [ %207, %205 ], [ undef, %203 ]
  %210 = call i32 @pthread_mutex_unlock(%56* nonnull %189) #9
  %211 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = xor i1 %204, true
  %215 = or i1 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %103, %41* nonnull %187, i64 %209) #9
  br label %217

217:                                              ; preds = %123, %145, %148, %153, %186, %208, %216
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_ralloc_no_move(%7* %0, i8* %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %14, align 8
  %8 = icmp ugt i64 %3, 8070450532247928832
  br i1 %8, label %329, label %9

9:                                                ; preds = %6
  %10 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %10) #9
  %11 = icmp eq %7* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @je_rtree_ctx_data_init(%14* nonnull %7) #9
  br label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi %14* [ %7, %12 ], [ %14, %13 ]
  %17 = ptrtoint i8* %1 to i64
  %18 = lshr i64 %17, 30
  %19 = and i64 %18, 15
  %20 = and i64 %17, -1073741824
  %21 = getelementptr inbounds %14, %14* %16, i64 0, i32 0, i64 %19, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds %14, %14* %16, i64 0, i32 0, i64 %19, i32 1
  %26 = load %16*, %16** %25, align 8
  %27 = lshr i64 %17, 12
  %28 = and i64 %27, 262143
  %29 = getelementptr inbounds %16, %16* %26, i64 %28
  br label %95

30:                                               ; preds = %15
  %31 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 1, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %52, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 0, i32 1
  %40 = load %16*, %16** %39, align 8
  store i64 %22, i64* %31, align 8
  %41 = getelementptr inbounds %14, %14* %16, i64 0, i32 0, i64 %19, i32 1
  %42 = bitcast %16** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %16** %39 to i64*
  store i64 %43, i64* %44, align 8
  store i64 %20, i64* %21, align 8
  store %16* %40, %16** %41, align 8
  %45 = lshr i64 %17, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds %16, %16* %40, i64 %46
  br label %95

48:                                               ; preds = %34
  %49 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 2, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %73

52:                                               ; preds = %89, %85, %81, %77, %73, %48, %34
  %53 = phi i32 [ 1, %34 ], [ 2, %48 ], [ 3, %73 ], [ 4, %77 ], [ 5, %81 ], [ 6, %85 ], [ 7, %89 ]
  %54 = phi i64* [ %35, %34 ], [ %49, %48 ], [ %74, %73 ], [ %78, %77 ], [ %82, %81 ], [ %86, %85 ], [ %90, %89 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 %55, i32 1
  %57 = load %16*, %16** %56, align 8
  %58 = add nsw i32 %53, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %54, align 8
  %62 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 %59, i32 1
  %63 = bitcast %16** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %16** %56 to i64*
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %14, %14* %16, i64 0, i32 0, i64 %19, i32 1
  %67 = bitcast i64* %21 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8
  %69 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8
  store i64 %20, i64* %21, align 8
  store %16* %57, %16** %66, align 8
  %70 = lshr i64 %17, 12
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds %16, %16* %57, i64 %71
  br label %95

73:                                               ; preds = %48
  %74 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 3, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %20
  br i1 %76, label %52, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 4, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %52, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 5, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %52, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 6, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %52, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %14, %14* %16, i64 0, i32 1, i64 7, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, %20
  br i1 %92, label %52, label %93

93:                                               ; preds = %89
  %94 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %1* nonnull @je_extents_rtree, %14* nonnull %16, i64 %17, i1 zeroext true, i1 zeroext false) #9
  br label %95

95:                                               ; preds = %24, %38, %52, %93
  %96 = phi %16* [ %29, %24 ], [ %47, %38 ], [ %94, %93 ], [ %72, %52 ]
  %97 = bitcast %16* %96 to i64*
  %98 = load atomic i64, i64* %97 monotonic, align 8
  %99 = shl i64 %98, 16
  %100 = ashr exact i64 %99, 16
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %10) #9
  %103 = icmp ult i64 %3, 4097
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = add i64 %3, -1
  %106 = lshr i64 %105, 3
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  br label %125

112:                                              ; preds = %95
  %113 = shl i64 %3, 1
  %114 = add i64 %113, -1
  %115 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %114) #10
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %116, 6
  %118 = and i64 %115, 4294967295
  %119 = add nsw i64 %118, -3
  %120 = shl i64 -1, %119
  %121 = select i1 %117, i64 -8, i64 %120
  %122 = xor i64 %121, -1
  %123 = add i64 %122, %3
  %124 = and i64 %123, %121
  br label %125

125:                                              ; preds = %104, %112
  %126 = phi i64 [ %111, %104 ], [ %124, %112 ]
  %127 = add i64 %4, %3
  %128 = icmp ult i64 %127, 4097
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = add i64 %127, -1
  %131 = lshr i64 %130, 3
  %132 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  br label %152

137:                                              ; preds = %125
  %138 = icmp ugt i64 %127, 8070450532247928832
  br i1 %138, label %152, label %139

139:                                              ; preds = %137
  %140 = shl i64 %127, 1
  %141 = add i64 %140, -1
  %142 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %141) #10
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 6
  %145 = and i64 %142, 4294967295
  %146 = add nsw i64 %145, -3
  %147 = shl i64 -1, %146
  %148 = select i1 %144, i64 -8, i64 %147
  %149 = xor i64 %148, -1
  %150 = add i64 %127, %149
  %151 = and i64 %150, %148
  br label %152

152:                                              ; preds = %129, %137, %139
  %153 = phi i64 [ %136, %129 ], [ %151, %139 ], [ 0, %137 ]
  %154 = icmp ult i64 %2, 14337
  %155 = icmp ult i64 %126, 14337
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %323

157:                                              ; preds = %152
  %158 = icmp ugt i64 %153, 14336
  br i1 %158, label %219, label %159

159:                                              ; preds = %157
  %160 = icmp ult i64 %153, 4097
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = add i64 %153, -1
  %163 = lshr i64 %162, 3
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  br label %187

167:                                              ; preds = %159
  %168 = shl i64 %153, 1
  %169 = add i64 %168, -1
  %170 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %169) #10
  %171 = trunc i64 %170 to i32
  %172 = icmp ult i32 %171, 5
  %173 = shl i32 %171, 2
  %174 = add i32 %173, -20
  %175 = select i1 %172, i32 0, i32 %174
  %176 = icmp ult i32 %171, 6
  %177 = add i64 %170, 4294967293
  %178 = and i64 %177, 4294967295
  %179 = select i1 %176, i64 3, i64 %178
  %180 = shl i64 -1, %179
  %181 = add i64 %153, -1
  %182 = and i64 %180, %181
  %183 = lshr i64 %182, %179
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 3
  %186 = or i32 %185, %175
  br label %187

187:                                              ; preds = %161, %167
  %188 = phi i32 [ %166, %161 ], [ %186, %167 ]
  %189 = icmp ult i64 %2, 4097
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = add i64 %2, -1
  %192 = lshr i64 %191, 3
  %193 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  br label %216

196:                                              ; preds = %187
  %197 = shl i64 %2, 1
  %198 = add i64 %197, -1
  %199 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %198) #10
  %200 = trunc i64 %199 to i32
  %201 = icmp ult i32 %200, 5
  %202 = shl i32 %200, 2
  %203 = add i32 %202, -20
  %204 = select i1 %201, i32 0, i32 %203
  %205 = icmp ult i32 %200, 6
  %206 = add i64 %199, 4294967293
  %207 = and i64 %206, 4294967295
  %208 = select i1 %205, i64 3, i64 %207
  %209 = shl i64 -1, %208
  %210 = add i64 %2, -1
  %211 = and i64 %209, %210
  %212 = lshr i64 %211, %208
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 3
  %215 = or i32 %214, %204
  br label %216

216:                                              ; preds = %190, %196
  %217 = phi i32 [ %195, %190 ], [ %215, %196 ]
  %218 = icmp eq i32 %188, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %216, %157
  %220 = icmp ugt i64 %3, %2
  %221 = icmp ult i64 %153, %2
  %222 = or i1 %220, %221
  br i1 %222, label %329, label %223

223:                                              ; preds = %219, %216
  %224 = getelementptr %33, %33* %102, i64 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, 4095
  %227 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %226
  %228 = bitcast %17* %227 to i64*
  %229 = load atomic i64, i64* %228 acquire, align 8
  %230 = inttoptr i64 %229 to %18*
  br i1 %11, label %329, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %233 = getelementptr %18, %18* %230, i64 0, i32 25
  %234 = load %46*, %46** %233, align 8
  %235 = getelementptr %46, %46* %234, i64 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr %7, %7* %0, i64 0, i32 0, i32 12
  %238 = load %48*, %48** %237, align 8
  %239 = icmp eq %48* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call %48* @je_arena_tdata_get_hard(%8* nonnull %232, i32 %236) #9
  br label %251

242:                                              ; preds = %231
  %243 = getelementptr %7, %7* %0, i64 0, i32 0, i32 4
  %244 = load i32, i32* %243, align 4
  %245 = icmp ugt i32 %244, %236
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = call %48* @je_arena_tdata_get_hard(%8* nonnull %232, i32 %236) #9
  br label %251

248:                                              ; preds = %242
  %249 = zext i32 %236 to i64
  %250 = getelementptr inbounds %48, %48* %238, i64 %249
  br label %251

251:                                              ; preds = %248, %246, %240
  %252 = phi %48* [ %241, %240 ], [ %247, %246 ], [ %250, %248 ]
  %253 = icmp eq %48* %252, null
  br i1 %253, label %329, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %48, %48* %252, i64 0, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %255, align 4
  %258 = icmp slt i32 %256, 1
  br i1 %258, label %259, label %329

259:                                              ; preds = %254
  %260 = getelementptr inbounds %48, %48* %252, i64 0, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %255, align 4
  %262 = getelementptr inbounds %18, %18* %230, i64 0, i32 17
  %263 = getelementptr inbounds %18, %18* %230, i64 0, i32 14
  %264 = getelementptr inbounds %18, %18* %230, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %265 = call i32 @pthread_mutex_trylock(%56* nonnull %264) #9
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %329

267:                                              ; preds = %259
  %268 = getelementptr inbounds %18, %18* %230, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %268, align 8
  %271 = getelementptr inbounds %18, %18* %230, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %272 = load %7*, %7** %271, align 8
  %273 = icmp eq %7* %272, %0
  br i1 %273, label %278, label %274

274:                                              ; preds = %267
  store %7* %0, %7** %271, align 8
  %275 = getelementptr inbounds %18, %18* %230, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 1
  store i64 %277, i64* %275, align 8
  br label %278

278:                                              ; preds = %274, %267
  %279 = call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %230, %41* nonnull %262, %39* nonnull %263, i1 zeroext false) #9
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = getelementptr inbounds %18, %18* %230, i64 0, i32 17, i32 8, i64 199
  %282 = load i64, i64* %281, align 8
  br label %283

283:                                              ; preds = %280, %278
  %284 = phi i64 [ %282, %280 ], [ undef, %278 ]
  %285 = call i32 @pthread_mutex_unlock(%56* nonnull %264) #9
  %286 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  %289 = xor i1 %279, true
  %290 = or i1 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %283
  call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %230, %41* nonnull %262, i64 %284) #9
  br label %292

292:                                              ; preds = %291, %283
  %293 = getelementptr inbounds %18, %18* %230, i64 0, i32 18
  %294 = getelementptr inbounds %18, %18* %230, i64 0, i32 15
  %295 = getelementptr inbounds %18, %18* %230, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %296 = call i32 @pthread_mutex_trylock(%56* nonnull %295) #9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %292
  %299 = getelementptr inbounds %18, %18* %230, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 1
  store i64 %301, i64* %299, align 8
  %302 = getelementptr inbounds %18, %18* %230, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %303 = load %7*, %7** %302, align 8
  %304 = icmp eq %7* %303, %0
  br i1 %304, label %309, label %305

305:                                              ; preds = %298
  store %7* %0, %7** %302, align 8
  %306 = getelementptr inbounds %18, %18* %230, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %306, align 8
  br label %309

309:                                              ; preds = %305, %298
  %310 = call fastcc zeroext i1 @14(%7* nonnull %0, %18* nonnull %230, %41* nonnull %293, %39* nonnull %294, i1 zeroext false) #9
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = getelementptr inbounds %18, %18* %230, i64 0, i32 18, i32 8, i64 199
  %313 = load i64, i64* %312, align 8
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi i64 [ %313, %311 ], [ undef, %309 ]
  %316 = call i32 @pthread_mutex_unlock(%56* nonnull %295) #9
  %317 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  %320 = xor i1 %310, true
  %321 = or i1 %319, %320
  br i1 %321, label %329, label %322

322:                                              ; preds = %314
  call void @je_background_thread_interval_check(%7* nonnull %0, %18* nonnull %230, %41* nonnull %293, i64 %315) #9
  br label %329

323:                                              ; preds = %152
  %324 = icmp ugt i64 %2, 16383
  %325 = icmp ugt i64 %153, 16383
  %326 = and i1 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call zeroext i1 @je_large_ralloc_no_move(%7* %0, %33* %102, i64 %126, i64 %153, i1 zeroext %5) #9
  br label %329

329:                                              ; preds = %322, %314, %292, %259, %254, %251, %223, %327, %219, %323, %6
  %330 = phi i1 [ true, %6 ], [ %328, %327 ], [ true, %219 ], [ true, %323 ], [ false, %223 ], [ false, %251 ], [ false, %254 ], [ false, %259 ], [ false, %292 ], [ false, %314 ], [ false, %322 ]
  ret i1 %330
}

declare dso_local zeroext i1 @je_large_ralloc_no_move(%7*, %33*, i64, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @je_arena_ralloc(%7* %0, %18* %1, i8* %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6, %50* %7) local_unnamed_addr #0 {
  %9 = alloca %14, align 8
  %10 = alloca %14, align 8
  %11 = alloca i8, align 1
  %12 = alloca %14, align 8
  %13 = icmp ult i64 %4, 4097
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = add i64 %4, -1
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  br label %37

22:                                               ; preds = %8
  %23 = icmp ugt i64 %4, 8070450532247928832
  br i1 %23, label %716, label %24

24:                                               ; preds = %22
  %25 = shl i64 %4, 1
  %26 = add i64 %25, -1
  %27 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %26) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 6
  %30 = and i64 %27, 4294967295
  %31 = add nsw i64 %30, -3
  %32 = shl i64 -1, %31
  %33 = select i1 %29, i64 -8, i64 %32
  %34 = xor i64 %33, -1
  %35 = add i64 %34, %4
  %36 = and i64 %35, %33
  br label %37

37:                                               ; preds = %14, %24
  %38 = phi i64 [ %21, %14 ], [ %36, %24 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %716, label %40

40:                                               ; preds = %37
  %41 = icmp ult i64 %38, 14337
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @je_arena_ralloc_no_move(%7* %0, i8* %2, i64 %3, i64 %38, i64 0, i1 zeroext %6)
  br i1 %43, label %143, label %716

44:                                               ; preds = %40
  %45 = icmp ugt i64 %3, 16383
  %46 = icmp ugt i64 %38, 16383
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %143

48:                                               ; preds = %44
  %49 = bitcast %14* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %49) #9
  %50 = icmp eq %7* %0, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @je_rtree_ctx_data_init(%14* nonnull %12) #9
  br label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi %14* [ %12, %51 ], [ %53, %52 ]
  %56 = ptrtoint i8* %2 to i64
  %57 = lshr i64 %56, 30
  %58 = and i64 %57, 15
  %59 = and i64 %56, -1073741824
  %60 = getelementptr inbounds %14, %14* %55, i64 0, i32 0, i64 %58, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds %14, %14* %55, i64 0, i32 0, i64 %58, i32 1
  %65 = load %16*, %16** %64, align 8
  %66 = lshr i64 %56, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds %16, %16* %65, i64 %67
  br label %134

69:                                               ; preds = %54
  %70 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 1, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %91, label %87

77:                                               ; preds = %69
  %78 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 0, i32 1
  %79 = load %16*, %16** %78, align 8
  store i64 %61, i64* %70, align 8
  %80 = getelementptr inbounds %14, %14* %55, i64 0, i32 0, i64 %58, i32 1
  %81 = bitcast %16** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %16** %78 to i64*
  store i64 %82, i64* %83, align 8
  store i64 %59, i64* %60, align 8
  store %16* %79, %16** %80, align 8
  %84 = lshr i64 %56, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds %16, %16* %79, i64 %85
  br label %134

87:                                               ; preds = %73
  %88 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 2, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %91, label %112

91:                                               ; preds = %128, %124, %120, %116, %112, %87, %73
  %92 = phi i32 [ 1, %73 ], [ 2, %87 ], [ 3, %112 ], [ 4, %116 ], [ 5, %120 ], [ 6, %124 ], [ 7, %128 ]
  %93 = phi i64* [ %74, %73 ], [ %88, %87 ], [ %113, %112 ], [ %117, %116 ], [ %121, %120 ], [ %125, %124 ], [ %129, %128 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 %94, i32 1
  %96 = load %16*, %16** %95, align 8
  %97 = add nsw i32 %92, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 %98, i32 0
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %93, align 8
  %101 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 %98, i32 1
  %102 = bitcast %16** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %16** %95 to i64*
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %14, %14* %55, i64 0, i32 0, i64 %58, i32 1
  %106 = bitcast i64* %60 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8
  %108 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %108, align 8
  store i64 %59, i64* %60, align 8
  store %16* %96, %16** %105, align 8
  %109 = lshr i64 %56, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds %16, %16* %96, i64 %110
  br label %134

112:                                              ; preds = %87
  %113 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 3, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, %59
  br i1 %115, label %91, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 4, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, %59
  br i1 %119, label %91, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 5, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, %59
  br i1 %123, label %91, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 6, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, %59
  br i1 %127, label %91, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %14, %14* %55, i64 0, i32 1, i64 7, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %91, label %132

132:                                              ; preds = %128
  %133 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %1* nonnull @je_extents_rtree, %14* nonnull %55, i64 %56, i1 zeroext true, i1 zeroext false) #9
  br label %134

134:                                              ; preds = %63, %77, %91, %132
  %135 = phi %16* [ %68, %63 ], [ %86, %77 ], [ %133, %132 ], [ %111, %91 ]
  %136 = bitcast %16* %135 to i64*
  %137 = load atomic i64, i64* %136 monotonic, align 8
  %138 = shl i64 %137, 16
  %139 = ashr exact i64 %138, 16
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %49) #9
  %142 = call i8* @je_large_ralloc(%7* %0, %18* %1, %33* %141, i64 %38, i64 %5, i1 zeroext %6, %50* %7) #9
  br label %716

143:                                              ; preds = %42, %44
  %144 = icmp eq i64 %5, 0
  br i1 %144, label %145, label %307

145:                                              ; preds = %143
  %146 = icmp ult i64 %38, 4097
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = add i64 %38, -1
  %149 = lshr i64 %148, 3
  %150 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  br label %175

153:                                              ; preds = %145
  %154 = icmp ugt i64 %38, 8070450532247928832
  br i1 %154, label %175, label %155

155:                                              ; preds = %153
  %156 = shl i64 %38, 1
  %157 = add i64 %156, -1
  %158 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %157) #10
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, 5
  %161 = shl i32 %159, 2
  %162 = add i32 %161, -20
  %163 = select i1 %160, i32 0, i32 %162
  %164 = icmp ult i32 %159, 6
  %165 = add i64 %158, 4294967293
  %166 = and i64 %165, 4294967295
  %167 = select i1 %164, i64 3, i64 %166
  %168 = shl i64 -1, %167
  %169 = add i64 %38, -1
  %170 = and i64 %168, %169
  %171 = lshr i64 %170, %167
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 3
  %174 = or i32 %173, %163
  br label %175

175:                                              ; preds = %155, %153, %147
  %176 = phi i32 [ %152, %147 ], [ %174, %155 ], [ 235, %153 ]
  %177 = icmp eq %50* %7, null
  br i1 %177, label %305, label %178

178:                                              ; preds = %175
  br i1 %41, label %179, label %233

179:                                              ; preds = %178
  %180 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %181
  %183 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %181, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %181, i32 3
  %188 = load i8**, i8*** %187, align 8
  %189 = sext i32 %184 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = add nsw i32 %184, -1
  store i32 %193, i32* %183, align 4
  %194 = getelementptr inbounds %27, %27* %182, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %184, %195
  br i1 %196, label %207, label %197

197:                                              ; preds = %186
  store i32 %193, i32* %194, align 8
  br label %207

198:                                              ; preds = %179
  %199 = getelementptr inbounds %27, %27* %182, i64 0, i32 0
  store i32 -1, i32* %199, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  %200 = tail call fastcc %18* @12(%8* %180, %18* %1) #9
  %201 = icmp eq %18* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  br label %716

203:                                              ; preds = %198
  %204 = call i8* @je_tcache_alloc_small_hard(%7* %0, %18* nonnull %200, %50* nonnull %7, %27* nonnull %182, i32 %176, i8* nonnull %11) #9
  %205 = load i8, i8* %11, align 1
  %206 = icmp eq i8 %205, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  br i1 %206, label %716, label %207

207:                                              ; preds = %203, %197, %186
  %208 = phi i8* [ %204, %203 ], [ %192, %186 ], [ %192, %197 ]
  %209 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %181
  %210 = load i64, i64* %209, align 8
  br i1 %6, label %221, label %211

211:                                              ; preds = %207
  %212 = load i8, i8* @je_opt_junk_alloc, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %181, i32 0
  %216 = load i64, i64* %215, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %208, i8 -91, i64 %216, i1 false) #9
  br label %222

217:                                              ; preds = %211
  %218 = load i8, i8* @je_opt_zero, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* align 1 %208, i8 0, i64 %210, i1 false) #9
  br label %222

221:                                              ; preds = %207
  call void @llvm.memset.p0i8.i64(i8* align 1 %208, i8 0, i64 %210, i1 false) #9
  br label %222

222:                                              ; preds = %221, %220, %217, %214
  %223 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %181, i32 2, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, i64* %223, align 8
  %226 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 4
  %229 = icmp slt i32 %227, 1
  br i1 %229, label %230, label %377

230:                                              ; preds = %222
  %231 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %226, align 4
  call void @je_tcache_event_hard(%8* %180, %50* nonnull %7) #9
  br label %377

233:                                              ; preds = %178
  %234 = load i64, i64* @je_tcache_maxclass, align 8
  %235 = icmp ult i64 %234, %38
  br i1 %235, label %305, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %238 = add i32 %176, -39
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %239
  %241 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %239, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %239, i32 3
  %246 = load i8**, i8*** %245, align 8
  %247 = sext i32 %242 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8*, i8** %246, i64 %248
  %250 = load i8*, i8** %249, align 8
  %251 = add nsw i32 %242, -1
  store i32 %251, i32* %241, align 4
  %252 = getelementptr inbounds %27, %27* %240, i64 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = icmp sgt i32 %242, %253
  br i1 %254, label %279, label %255

255:                                              ; preds = %244
  store i32 %251, i32* %252, align 8
  br label %279

256:                                              ; preds = %236
  %257 = getelementptr inbounds %27, %27* %240, i64 0, i32 0
  store i32 -1, i32* %257, align 8
  %258 = tail call fastcc %18* @12(%8* %237, %18* %1) #9
  %259 = icmp eq %18* %258, null
  br i1 %259, label %716, label %260

260:                                              ; preds = %256
  %261 = icmp ugt i64 %38, 8070450532247928832
  br i1 %261, label %275, label %262

262:                                              ; preds = %260
  %263 = shl i64 %38, 1
  %264 = add i64 %263, -1
  %265 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %264) #10
  %266 = trunc i64 %265 to i32
  %267 = icmp ult i32 %266, 6
  %268 = and i64 %265, 4294967295
  %269 = add nsw i64 %268, -3
  %270 = shl i64 -1, %269
  %271 = select i1 %267, i64 -8, i64 %270
  %272 = xor i64 %271, -1
  %273 = add i64 %38, %272
  %274 = and i64 %273, %271
  br label %275

275:                                              ; preds = %262, %260
  %276 = phi i64 [ %274, %262 ], [ 0, %260 ]
  %277 = tail call i8* @je_large_malloc(%7* %0, %18* nonnull %258, i64 %276, i1 zeroext %6) #9
  %278 = icmp eq i8* %277, null
  br i1 %278, label %716, label %296

279:                                              ; preds = %255, %244
  %280 = zext i32 %176 to i64
  %281 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  br i1 %6, label %291, label %283

283:                                              ; preds = %279
  %284 = load i8, i8* @je_opt_junk_alloc, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %250, i8 -91, i64 %282, i1 false) #9
  br label %292

287:                                              ; preds = %283
  %288 = load i8, i8* @je_opt_zero, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %250, i8 0, i64 %282, i1 false) #9
  br label %292

291:                                              ; preds = %279
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %250, i8 0, i64 %282, i1 false) #9
  br label %292

292:                                              ; preds = %291, %290, %287, %286
  %293 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %239, i32 2, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, i64* %293, align 8
  br label %296

296:                                              ; preds = %292, %275
  %297 = phi i8* [ %277, %275 ], [ %250, %292 ]
  %298 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %298, align 4
  %301 = icmp slt i32 %299, 1
  br i1 %301, label %302, label %377

302:                                              ; preds = %296
  %303 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 1
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %298, align 4
  tail call void @je_tcache_event_hard(%8* %237, %50* nonnull %7) #9
  br label %377

305:                                              ; preds = %233, %175
  %306 = tail call i8* @je_arena_malloc_hard(%7* %0, %18* %1, i64 %38, i32 %176, i1 zeroext %6) #9
  br label %377

307:                                              ; preds = %143
  %308 = icmp ult i64 %5, 4096
  %309 = and i1 %308, %41
  br i1 %309, label %310, label %342

310:                                              ; preds = %307
  %311 = add i64 %38, -1
  %312 = add i64 %311, %5
  %313 = sub i64 0, %5
  %314 = and i64 %312, %313
  %315 = icmp ult i64 %314, 4097
  br i1 %315, label %316, label %324

316:                                              ; preds = %310
  %317 = add i64 %314, -1
  %318 = lshr i64 %317, 3
  %319 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  br label %339

324:                                              ; preds = %310
  %325 = icmp ugt i64 %314, 8070450532247928832
  br i1 %325, label %716, label %326

326:                                              ; preds = %324
  %327 = shl i64 %314, 1
  %328 = add i64 %327, -1
  %329 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %328) #10
  %330 = trunc i64 %329 to i32
  %331 = icmp ult i32 %330, 6
  %332 = and i64 %329, 4294967295
  %333 = add nsw i64 %332, -3
  %334 = shl i64 -1, %333
  %335 = select i1 %331, i64 -8, i64 %334
  %336 = xor i64 %335, -1
  %337 = add i64 %314, %336
  %338 = and i64 %337, %335
  br label %339

339:                                              ; preds = %326, %316
  %340 = phi i64 [ %323, %316 ], [ %338, %326 ]
  %341 = icmp ult i64 %340, 16384
  br i1 %341, label %371, label %364

342:                                              ; preds = %307
  %343 = icmp ugt i64 %5, 8070450532247928832
  br i1 %343, label %716, label %344

344:                                              ; preds = %342
  %345 = icmp ult i64 %38, 16385
  br i1 %345, label %364, label %346

346:                                              ; preds = %344
  %347 = icmp ugt i64 %38, 8070450532247928832
  br i1 %347, label %361, label %348

348:                                              ; preds = %346
  %349 = shl i64 %38, 1
  %350 = add i64 %349, -1
  %351 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %350) #10
  %352 = trunc i64 %351 to i32
  %353 = icmp ult i32 %352, 6
  %354 = and i64 %351, 4294967295
  %355 = add nsw i64 %354, -3
  %356 = shl i64 -1, %355
  %357 = select i1 %353, i64 -8, i64 %356
  %358 = xor i64 %357, -1
  %359 = add i64 %38, %358
  %360 = and i64 %359, %357
  br label %361

361:                                              ; preds = %348, %346
  %362 = phi i64 [ %360, %348 ], [ 0, %346 ]
  %363 = icmp ult i64 %362, %38
  br i1 %363, label %716, label %364

364:                                              ; preds = %361, %344, %339
  %365 = phi i64 [ %362, %361 ], [ 16384, %344 ], [ 16384, %339 ]
  %366 = add i64 %5, 4095
  %367 = and i64 %366, -4096
  %368 = add i64 %365, %367
  %369 = icmp ult i64 %368, %365
  %370 = select i1 %369, i64 0, i64 %365
  br label %371

371:                                              ; preds = %364, %339
  %372 = phi i64 [ %340, %339 ], [ %370, %364 ]
  %373 = add i64 %372, -1
  %374 = icmp ugt i64 %373, 8070450532247928831
  br i1 %374, label %716, label %375

375:                                              ; preds = %371
  %376 = tail call i8* @je_arena_palloc(%7* %0, %18* %1, i64 %372, i64 %5, i1 zeroext %6, %50* %7) #9
  br label %377

377:                                              ; preds = %222, %230, %296, %302, %305, %375
  %378 = phi i8* [ %376, %375 ], [ %306, %305 ], [ %208, %222 ], [ %208, %230 ], [ %297, %296 ], [ %297, %302 ]
  %379 = icmp eq i8* %378, null
  br i1 %379, label %716, label %380

380:                                              ; preds = %377
  %381 = icmp ult i64 %38, %3
  %382 = select i1 %381, i64 %38, i64 %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %378, i8* align 1 %2, i64 %382, i1 false)
  %383 = icmp eq %50* %7, null
  %384 = icmp ult i64 %3, 4097
  br i1 %383, label %385, label %512

385:                                              ; preds = %380
  br i1 %384, label %386, label %392

386:                                              ; preds = %385
  %387 = add i64 %3, -1
  %388 = lshr i64 %387, 3
  %389 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  br label %414

392:                                              ; preds = %385
  %393 = icmp ugt i64 %3, 8070450532247928832
  br i1 %393, label %418, label %394

394:                                              ; preds = %392
  %395 = shl i64 %3, 1
  %396 = add i64 %395, -1
  %397 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %396) #10
  %398 = trunc i64 %397 to i32
  %399 = icmp ult i32 %398, 5
  %400 = shl i32 %398, 2
  %401 = add i32 %400, -20
  %402 = select i1 %399, i32 0, i32 %401
  %403 = icmp ult i32 %398, 6
  %404 = add i64 %397, 4294967293
  %405 = and i64 %404, 4294967295
  %406 = select i1 %403, i64 3, i64 %405
  %407 = shl i64 -1, %406
  %408 = add i64 %3, -1
  %409 = and i64 %407, %408
  %410 = lshr i64 %409, %406
  %411 = trunc i64 %410 to i32
  %412 = and i32 %411, 3
  %413 = or i32 %412, %402
  br label %414

414:                                              ; preds = %394, %386
  %415 = phi i32 [ %391, %386 ], [ %413, %394 ]
  %416 = icmp ult i32 %415, 39
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void @je_arena_dalloc_small(%7* %0, i8* %2) #9
  br label %716

418:                                              ; preds = %414, %392
  %419 = bitcast %14* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %419) #9
  %420 = icmp eq %7* %0, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call void @je_rtree_ctx_data_init(%14* nonnull %10) #9
  br label %424

422:                                              ; preds = %418
  %423 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %424

424:                                              ; preds = %422, %421
  %425 = phi %14* [ %10, %421 ], [ %423, %422 ]
  %426 = ptrtoint i8* %2 to i64
  %427 = lshr i64 %426, 30
  %428 = and i64 %427, 15
  %429 = and i64 %426, -1073741824
  %430 = getelementptr inbounds %14, %14* %425, i64 0, i32 0, i64 %428, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = icmp eq i64 %431, %429
  br i1 %432, label %433, label %439

433:                                              ; preds = %424
  %434 = getelementptr inbounds %14, %14* %425, i64 0, i32 0, i64 %428, i32 1
  %435 = load %16*, %16** %434, align 8
  %436 = lshr i64 %426, 12
  %437 = and i64 %436, 262143
  %438 = getelementptr inbounds %16, %16* %435, i64 %437
  br label %504

439:                                              ; preds = %424
  %440 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = icmp eq i64 %441, %429
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 1, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = icmp eq i64 %445, %429
  br i1 %446, label %461, label %457

447:                                              ; preds = %439
  %448 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 0, i32 1
  %449 = load %16*, %16** %448, align 8
  store i64 %431, i64* %440, align 8
  %450 = getelementptr inbounds %14, %14* %425, i64 0, i32 0, i64 %428, i32 1
  %451 = bitcast %16** %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %16** %448 to i64*
  store i64 %452, i64* %453, align 8
  store i64 %429, i64* %430, align 8
  store %16* %449, %16** %450, align 8
  %454 = lshr i64 %426, 12
  %455 = and i64 %454, 262143
  %456 = getelementptr inbounds %16, %16* %449, i64 %455
  br label %504

457:                                              ; preds = %443
  %458 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 2, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, %429
  br i1 %460, label %461, label %482

461:                                              ; preds = %498, %494, %490, %486, %482, %457, %443
  %462 = phi i32 [ 1, %443 ], [ 2, %457 ], [ 3, %482 ], [ 4, %486 ], [ 5, %490 ], [ 6, %494 ], [ 7, %498 ]
  %463 = phi i64* [ %444, %443 ], [ %458, %457 ], [ %483, %482 ], [ %487, %486 ], [ %491, %490 ], [ %495, %494 ], [ %499, %498 ]
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 %464, i32 1
  %466 = load %16*, %16** %465, align 8
  %467 = add nsw i32 %462, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 %468, i32 0
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %463, align 8
  %471 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 %468, i32 1
  %472 = bitcast %16** %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %16** %465 to i64*
  store i64 %473, i64* %474, align 8
  %475 = getelementptr inbounds %14, %14* %425, i64 0, i32 0, i64 %428, i32 1
  %476 = bitcast i64* %430 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8
  %478 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %478, align 8
  store i64 %429, i64* %430, align 8
  store %16* %466, %16** %475, align 8
  %479 = lshr i64 %426, 12
  %480 = and i64 %479, 262143
  %481 = getelementptr inbounds %16, %16* %466, i64 %480
  br label %504

482:                                              ; preds = %457
  %483 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 3, i32 0
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %484, %429
  br i1 %485, label %461, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 4, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = icmp eq i64 %488, %429
  br i1 %489, label %461, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 5, i32 0
  %492 = load i64, i64* %491, align 8
  %493 = icmp eq i64 %492, %429
  br i1 %493, label %461, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 6, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, %429
  br i1 %497, label %461, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %14, %14* %425, i64 0, i32 1, i64 7, i32 0
  %500 = load i64, i64* %499, align 8
  %501 = icmp eq i64 %500, %429
  br i1 %501, label %461, label %502

502:                                              ; preds = %498
  %503 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %1* nonnull @je_extents_rtree, %14* nonnull %425, i64 %426, i1 zeroext true, i1 zeroext false) #9
  br label %504

504:                                              ; preds = %502, %461, %447, %433
  %505 = phi %16* [ %438, %433 ], [ %456, %447 ], [ %503, %502 ], [ %481, %461 ]
  %506 = bitcast %16* %505 to i64*
  %507 = load atomic i64, i64* %506 monotonic, align 8
  %508 = shl i64 %507, 16
  %509 = ashr exact i64 %508, 16
  %510 = and i64 %509, -2
  %511 = inttoptr i64 %510 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %419) #9
  call void @je_large_dalloc(%7* %0, %33* %511) #9
  br label %716

512:                                              ; preds = %380
  br i1 %384, label %513, label %519

513:                                              ; preds = %512
  %514 = add i64 %3, -1
  %515 = lshr i64 %514, 3
  %516 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  br label %541

519:                                              ; preds = %512
  %520 = icmp ugt i64 %3, 8070450532247928832
  br i1 %520, label %578, label %521

521:                                              ; preds = %519
  %522 = shl i64 %3, 1
  %523 = add i64 %522, -1
  %524 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %523) #10
  %525 = trunc i64 %524 to i32
  %526 = icmp ult i32 %525, 5
  %527 = shl i32 %525, 2
  %528 = add i32 %527, -20
  %529 = select i1 %526, i32 0, i32 %528
  %530 = icmp ult i32 %525, 6
  %531 = add i64 %524, 4294967293
  %532 = and i64 %531, 4294967295
  %533 = select i1 %530, i64 3, i64 %532
  %534 = shl i64 -1, %533
  %535 = add i64 %3, -1
  %536 = and i64 %534, %535
  %537 = lshr i64 %536, %533
  %538 = trunc i64 %537 to i32
  %539 = and i32 %538, 3
  %540 = or i32 %539, %529
  br label %541

541:                                              ; preds = %521, %513
  %542 = phi i32 [ %518, %513 ], [ %540, %521 ]
  %543 = icmp ult i32 %542, 39
  br i1 %543, label %544, label %578

544:                                              ; preds = %541
  %545 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %546 = load i8, i8* @je_opt_junk_free, align 1
  %547 = icmp eq i8 %546, 0
  %548 = zext i32 %542 to i64
  br i1 %547, label %552, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %548, i32 0
  %551 = load i64, i64* %550, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 90, i64 %551, i1 false) #9
  br label %552

552:                                              ; preds = %549, %544
  %553 = load %60*, %60** @je_tcache_bin_info, align 8
  %554 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %548, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = getelementptr inbounds %60, %60* %553, i64 %548, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %552
  %560 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %548
  %561 = ashr i32 %555, 1
  call void @je_tcache_bin_flush_small(%8* %545, %50* nonnull %7, %27* nonnull %560, i32 %542, i32 %561) #9
  %562 = load i32, i32* %554, align 4
  br label %563

563:                                              ; preds = %559, %552
  %564 = phi i32 [ %555, %552 ], [ %562, %559 ]
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %554, align 4
  %566 = getelementptr inbounds %50, %50* %7, i64 0, i32 2, i64 %548, i32 3
  %567 = load i8**, i8*** %566, align 8
  %568 = sext i32 %565 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8*, i8** %567, i64 %569
  store i8* %2, i8** %570, align 8
  %571 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %571, align 4
  %574 = icmp slt i32 %572, 1
  br i1 %574, label %575, label %716

575:                                              ; preds = %563
  %576 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 1
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %571, align 4
  call void @je_tcache_event_hard(%8* %545, %50* nonnull %7) #9
  br label %716

578:                                              ; preds = %541, %519
  %579 = phi i32 [ %542, %541 ], [ 235, %519 ]
  %580 = load i32, i32* @je_nhbins, align 4
  %581 = icmp ult i32 %579, %580
  br i1 %581, label %582, label %622

582:                                              ; preds = %578
  %583 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %584 = load i8, i8* @je_opt_junk_free, align 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = zext i32 %579 to i64
  br label %593

588:                                              ; preds = %582
  %589 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %590 = zext i32 %579 to i64
  %591 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  call void %589(i8* %2, i64 %592) #9
  br label %593

593:                                              ; preds = %588, %586
  %594 = phi i64 [ %587, %586 ], [ %590, %588 ]
  %595 = add i32 %579, -39
  %596 = zext i32 %595 to i64
  %597 = load %60*, %60** @je_tcache_bin_info, align 8
  %598 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %596, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = getelementptr inbounds %60, %60* %597, i64 %594, i32 0
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %599, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %593
  %604 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %596
  %605 = ashr i32 %599, 1
  call void @je_tcache_bin_flush_large(%8* %583, %27* nonnull %604, i32 %579, i32 %605, %50* nonnull %7) #9
  %606 = load i32, i32* %598, align 4
  br label %607

607:                                              ; preds = %603, %593
  %608 = phi i32 [ %599, %593 ], [ %606, %603 ]
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %598, align 4
  %610 = getelementptr inbounds %50, %50* %7, i64 0, i32 8, i64 %596, i32 3
  %611 = load i8**, i8*** %610, align 8
  %612 = sext i32 %609 to i64
  %613 = sub nsw i64 0, %612
  %614 = getelementptr inbounds i8*, i8** %611, i64 %613
  store i8* %2, i8** %614, align 8
  %615 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 0
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, i32* %615, align 4
  %618 = icmp slt i32 %616, 1
  br i1 %618, label %619, label %716

619:                                              ; preds = %607
  %620 = getelementptr inbounds %50, %50* %7, i64 0, i32 1, i32 1
  %621 = load i32, i32* %620, align 4
  store i32 %621, i32* %615, align 4
  call void @je_tcache_event_hard(%8* %583, %50* nonnull %7) #9
  br label %716

622:                                              ; preds = %578
  %623 = bitcast %14* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %623) #9
  %624 = icmp eq %7* %0, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void @je_rtree_ctx_data_init(%14* nonnull %9) #9
  br label %628

626:                                              ; preds = %622
  %627 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %628

628:                                              ; preds = %626, %625
  %629 = phi %14* [ %9, %625 ], [ %627, %626 ]
  %630 = ptrtoint i8* %2 to i64
  %631 = lshr i64 %630, 30
  %632 = and i64 %631, 15
  %633 = and i64 %630, -1073741824
  %634 = getelementptr inbounds %14, %14* %629, i64 0, i32 0, i64 %632, i32 0
  %635 = load i64, i64* %634, align 8
  %636 = icmp eq i64 %635, %633
  br i1 %636, label %637, label %643

637:                                              ; preds = %628
  %638 = getelementptr inbounds %14, %14* %629, i64 0, i32 0, i64 %632, i32 1
  %639 = load %16*, %16** %638, align 8
  %640 = lshr i64 %630, 12
  %641 = and i64 %640, 262143
  %642 = getelementptr inbounds %16, %16* %639, i64 %641
  br label %708

643:                                              ; preds = %628
  %644 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 0, i32 0
  %645 = load i64, i64* %644, align 8
  %646 = icmp eq i64 %645, %633
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 1, i32 0
  %649 = load i64, i64* %648, align 8
  %650 = icmp eq i64 %649, %633
  br i1 %650, label %665, label %661

651:                                              ; preds = %643
  %652 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 0, i32 1
  %653 = load %16*, %16** %652, align 8
  store i64 %635, i64* %644, align 8
  %654 = getelementptr inbounds %14, %14* %629, i64 0, i32 0, i64 %632, i32 1
  %655 = bitcast %16** %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %16** %652 to i64*
  store i64 %656, i64* %657, align 8
  store i64 %633, i64* %634, align 8
  store %16* %653, %16** %654, align 8
  %658 = lshr i64 %630, 12
  %659 = and i64 %658, 262143
  %660 = getelementptr inbounds %16, %16* %653, i64 %659
  br label %708

661:                                              ; preds = %647
  %662 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 2, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, %633
  br i1 %664, label %665, label %686

665:                                              ; preds = %702, %698, %694, %690, %686, %661, %647
  %666 = phi i32 [ 1, %647 ], [ 2, %661 ], [ 3, %686 ], [ 4, %690 ], [ 5, %694 ], [ 6, %698 ], [ 7, %702 ]
  %667 = phi i64* [ %648, %647 ], [ %662, %661 ], [ %687, %686 ], [ %691, %690 ], [ %695, %694 ], [ %699, %698 ], [ %703, %702 ]
  %668 = zext i32 %666 to i64
  %669 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 %668, i32 1
  %670 = load %16*, %16** %669, align 8
  %671 = add nsw i32 %666, -1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 %672, i32 0
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %667, align 8
  %675 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 %672, i32 1
  %676 = bitcast %16** %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %16** %669 to i64*
  store i64 %677, i64* %678, align 8
  %679 = getelementptr inbounds %14, %14* %629, i64 0, i32 0, i64 %632, i32 1
  %680 = bitcast i64* %634 to <2 x i64>*
  %681 = load <2 x i64>, <2 x i64>* %680, align 8
  %682 = bitcast i64* %673 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %682, align 8
  store i64 %633, i64* %634, align 8
  store %16* %670, %16** %679, align 8
  %683 = lshr i64 %630, 12
  %684 = and i64 %683, 262143
  %685 = getelementptr inbounds %16, %16* %670, i64 %684
  br label %708

686:                                              ; preds = %661
  %687 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 3, i32 0
  %688 = load i64, i64* %687, align 8
  %689 = icmp eq i64 %688, %633
  br i1 %689, label %665, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 4, i32 0
  %692 = load i64, i64* %691, align 8
  %693 = icmp eq i64 %692, %633
  br i1 %693, label %665, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 5, i32 0
  %696 = load i64, i64* %695, align 8
  %697 = icmp eq i64 %696, %633
  br i1 %697, label %665, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 6, i32 0
  %700 = load i64, i64* %699, align 8
  %701 = icmp eq i64 %700, %633
  br i1 %701, label %665, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %14, %14* %629, i64 0, i32 1, i64 7, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %704, %633
  br i1 %705, label %665, label %706

706:                                              ; preds = %702
  %707 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %1* nonnull @je_extents_rtree, %14* nonnull %629, i64 %630, i1 zeroext true, i1 zeroext false) #9
  br label %708

708:                                              ; preds = %706, %665, %651, %637
  %709 = phi %16* [ %642, %637 ], [ %660, %651 ], [ %707, %706 ], [ %685, %665 ]
  %710 = bitcast %16* %709 to i64*
  %711 = load atomic i64, i64* %710 monotonic, align 8
  %712 = shl i64 %711, 16
  %713 = ashr exact i64 %712, 16
  %714 = and i64 %713, -2
  %715 = inttoptr i64 %714 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %623) #9
  call void @je_large_dalloc(%7* %0, %33* %715) #9
  br label %716

716:                                              ; preds = %324, %361, %342, %275, %256, %202, %203, %371, %22, %708, %619, %607, %575, %563, %504, %417, %377, %42, %37, %134
  %717 = phi i8* [ %142, %134 ], [ null, %37 ], [ %2, %42 ], [ null, %377 ], [ %378, %417 ], [ %378, %504 ], [ %378, %563 ], [ %378, %575 ], [ %378, %607 ], [ %378, %619 ], [ %378, %708 ], [ null, %22 ], [ null, %371 ], [ null, %203 ], [ null, %202 ], [ null, %256 ], [ null, %275 ], [ null, %342 ], [ null, %361 ], [ null, %324 ]
  ret i8* %717
}

declare dso_local i8* @je_large_ralloc(%7*, %18*, %33*, i64, i64, i1 zeroext, %50*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_arena_dss_prec_set(%18* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 10, i32 0
  store atomic i32 %1, i32* %3 release, align 4
  ret i1 false
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_arena_dirty_decay_ms_default_get() local_unnamed_addr #1 {
  %1 = load atomic i64, i64* @.0 monotonic, align 8
  ret i64 %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 %0) local_unnamed_addr #1 {
  %2 = icmp slt i64 %0, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, -1
  %5 = icmp ult i64 %0, 18446744072001
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store atomic i64 %0, i64* @.0 monotonic, align 8
  br label %8

8:                                                ; preds = %1, %3, %7
  %9 = phi i1 [ false, %7 ], [ true, %3 ], [ true, %1 ]
  ret i1 %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_arena_muzzy_decay_ms_default_get() local_unnamed_addr #1 {
  %1 = load atomic i64, i64* @.0.1 monotonic, align 8
  ret i64 %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 %0) local_unnamed_addr #1 {
  %2 = icmp slt i64 %0, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, -1
  %5 = icmp ult i64 %0, 18446744072001
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store atomic i64 %0, i64* @.0.1 monotonic, align 8
  br label %8

8:                                                ; preds = %1, %3, %7
  %9 = phi i1 [ false, %7 ], [ true, %3 ], [ true, %1 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_arena_retain_grow_limit_get_set(%8* %0, %18* %1, i64* %2, i64* readonly %3) local_unnamed_addr #0 {
  %5 = icmp ne i64* %3, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, 1
  %9 = icmp ugt i64 %8, 8070450532247928832
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = shl i64 %8, 1
  %12 = add i64 %11, -1
  %13 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %12) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 14
  %16 = shl i32 %14, 2
  %17 = add i32 %16, -56
  %18 = select i1 %15, i32 0, i32 %17
  %19 = icmp ult i32 %14, 15
  %20 = add i64 %13, 4294967293
  %21 = and i64 %20, 4294967295
  %22 = select i1 %19, i64 12, i64 %21
  %23 = shl i64 -1, %22
  %24 = and i64 %23, %7
  %25 = lshr i64 %24, %22
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = or i32 %27, %18
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 199
  br i1 %30, label %31, label %64

31:                                               ; preds = %6, %10, %4
  %32 = phi i32 [ %29, %10 ], [ 0, %4 ], [ 198, %6 ]
  %33 = bitcast %8* %0 to %7*
  %34 = getelementptr inbounds %18, %18* %1, i64 0, i32 21, i32 0, i32 0, i32 1
  %35 = tail call i32 @pthread_mutex_trylock(%56* nonnull %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 21
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %38) #9
  br label %39

39:                                               ; preds = %37, %31
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %18, %18* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 7
  %44 = load %7*, %7** %43, align 8
  %45 = icmp eq %7* %44, %33
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = bitcast %7** %43 to %8**
  store %8* %0, %8** %47, align 8
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 6
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %51

51:                                               ; preds = %39, %46
  %52 = icmp eq i64* %2, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %18, %18* %1, i64 0, i32 20
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %2, align 8
  br label %59

59:                                               ; preds = %51, %53
  br i1 %5, label %60, label %62

60:                                               ; preds = %59
  %61 = getelementptr inbounds %18, %18* %1, i64 0, i32 20
  store i32 %32, i32* %61, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = tail call i32 @pthread_mutex_unlock(%56* nonnull %34) #9
  br label %64

64:                                               ; preds = %10, %62
  %65 = phi i1 [ false, %62 ], [ true, %10 ]
  ret i1 %65
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_arena_nthreads_inc(%18* nocapture %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i64
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 %3, i32 0
  %5 = atomicrmw add i32* %4, i32 1 monotonic
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_arena_nthreads_dec(%18* nocapture %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i64
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 %3, i32 0
  %5 = atomicrmw sub i32* %4, i32 1 monotonic
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_arena_extent_sn_next(%18* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 9, i32 0
  %3 = atomicrmw add i64* %2, i64 1 monotonic
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_new(%7* %0, i32 %1, %70* %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call %46* @je_b0get() #9
  br label %10

7:                                                ; preds = %3
  %8 = tail call %46* @je_base_new(%7* %0, i32 %1, %70* %2) #9
  %9 = icmp eq %46* %8, null
  br i1 %9, label %162, label %10

10:                                               ; preds = %7, %5
  %11 = phi %46* [ %6, %5 ], [ %8, %7 ]
  %12 = tail call i8* @je_base_alloc(%7* %0, %46* %11, i64 26656, i64 64) #9
  %13 = bitcast i8* %12 to %18*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %160, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %12 to i32*
  store atomic i32 0, i32* %16 monotonic, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 4
  %18 = bitcast i8* %17 to i32*
  store atomic i32 0, i32* %18 monotonic, align 4
  %19 = getelementptr inbounds i8, i8* %12, i64 8
  %20 = bitcast i8* %19 to %7**
  store %7* null, %7** %20, align 8
  %21 = getelementptr inbounds i8, i8* %12, i64 7008
  %22 = getelementptr inbounds i8, i8* %12, i64 7024
  %23 = bitcast i8* %22 to %2*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 16, i1 false)
  %24 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 12, i32 0) #9
  br i1 %24, label %160, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, i8* %12, i64 7144
  %27 = ptrtoint i8* %12 to i64
  %28 = bitcast i8* %26 to i64*
  store atomic i64 %27, i64* %28 monotonic, align 8
  %29 = getelementptr inbounds i8, i8* %12, i64 7152
  %30 = bitcast i8* %29 to i64*
  store atomic i64 0, i64* %30 monotonic, align 8
  %31 = getelementptr inbounds i8, i8* %12, i64 7160
  %32 = tail call i32 @je_extent_dss_prec_get() #9
  %33 = bitcast i8* %31 to i32*
  store atomic i32 %32, i32* %33 monotonic, align 4
  %34 = getelementptr inbounds i8, i8* %12, i64 7168
  %35 = bitcast i8* %34 to i64*
  store atomic i64 0, i64* %35 monotonic, align 8
  %36 = getelementptr inbounds i8, i8* %12, i64 7176
  %37 = bitcast i8* %36 to %33**
  store %33* null, %33** %37, align 8
  %38 = getelementptr inbounds i8, i8* %12, i64 7184
  %39 = bitcast i8* %38 to %2*
  %40 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i32 19, i32 0) #9
  br i1 %40, label %160, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, i8* %12, i64 7288
  %43 = bitcast i8* %42 to %39*
  %44 = tail call zeroext i1 @je_extents_init(%7* %0, %39* nonnull %43, i32 1, i1 zeroext true) #9
  br i1 %44, label %160, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %12, i64 9048
  %47 = bitcast i8* %46 to %39*
  %48 = tail call zeroext i1 @je_extents_init(%7* %0, %39* nonnull %47, i32 2, i1 zeroext false) #9
  br i1 %48, label %160, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %12, i64 10808
  %51 = bitcast i8* %50 to %39*
  %52 = tail call zeroext i1 @je_extents_init(%7* %0, %39* nonnull %51, i32 3, i1 zeroext false) #9
  br i1 %52, label %160, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %12, i64 12568
  %55 = bitcast i8* %54 to %41*
  %56 = load atomic i64, i64* @.0 monotonic, align 8
  %57 = getelementptr inbounds i8, i8* %12, i64 32
  %58 = bitcast i8* %54 to %2*
  %59 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i32 11, i32 0) #9
  br i1 %59, label %160, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %12, i64 12672
  store i8 0, i8* %61, align 8
  %62 = getelementptr inbounds i8, i8* %12, i64 12680
  %63 = bitcast i8* %62 to i64*
  store atomic i64 %56, i64* %63 monotonic, align 8
  %64 = icmp sgt i64 %56, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %12, i64 12688
  %67 = bitcast i8* %66 to %0*
  %68 = mul i64 %56, 1000000
  tail call void @je_nstime_init(%0* nonnull %67, i64 %68) #9
  tail call void @je_nstime_idivide(%0* nonnull %67, i64 200) #9
  br label %69

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds i8, i8* %12, i64 12696
  %71 = bitcast i8* %70 to %0*
  tail call void @je_nstime_init(%0* nonnull %71, i64 0) #9
  %72 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %73 = tail call zeroext i1 %72(%0* nonnull %71) #9
  %74 = ptrtoint i8* %54 to i64
  %75 = getelementptr inbounds i8, i8* %12, i64 12704
  %76 = bitcast i8* %75 to i64*
  store i64 %74, i64* %76, align 8
  tail call fastcc void @15(%41* nonnull %55) #9
  %77 = getelementptr inbounds i8, i8* %12, i64 12720
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 1608, i1 false) #9
  %78 = getelementptr inbounds i8, i8* %12, i64 14328
  %79 = bitcast i8* %78 to i8**
  store i8* %57, i8** %79, align 8
  %80 = getelementptr inbounds i8, i8* %12, i64 14344
  %81 = bitcast i8* %80 to %41*
  %82 = load atomic i64, i64* @.0.1 monotonic, align 8
  %83 = getelementptr inbounds i8, i8* %12, i64 56
  %84 = bitcast i8* %80 to %2*
  %85 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i32 11, i32 0) #9
  br i1 %85, label %160, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds i8, i8* %12, i64 14448
  store i8 0, i8* %87, align 8
  %88 = getelementptr inbounds i8, i8* %12, i64 14456
  %89 = bitcast i8* %88 to i64*
  store atomic i64 %82, i64* %89 monotonic, align 8
  %90 = icmp sgt i64 %82, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %12, i64 14464
  %93 = bitcast i8* %92 to %0*
  %94 = mul i64 %82, 1000000
  tail call void @je_nstime_init(%0* nonnull %93, i64 %94) #9
  tail call void @je_nstime_idivide(%0* nonnull %93, i64 200) #9
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds i8, i8* %12, i64 14472
  %97 = bitcast i8* %96 to %0*
  tail call void @je_nstime_init(%0* nonnull %97, i64 0) #9
  %98 = tail call zeroext i1 %72(%0* nonnull %97) #9
  %99 = ptrtoint i8* %80 to i64
  %100 = getelementptr inbounds i8, i8* %12, i64 14480
  %101 = bitcast i8* %100 to i64*
  store i64 %99, i64* %101, align 8
  tail call fastcc void @15(%41* nonnull %81) #9
  %102 = getelementptr inbounds i8, i8* %12, i64 14496
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 1608, i1 false) #9
  %103 = getelementptr inbounds i8, i8* %12, i64 16104
  %104 = bitcast i8* %103 to i8**
  store i8* %83, i8** %104, align 8
  %105 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 4194303) #10
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %106, 14
  %108 = shl i32 %106, 2
  %109 = add i32 %108, -56
  %110 = select i1 %107, i32 0, i32 %109
  %111 = icmp ult i32 %106, 15
  %112 = add i64 %105, 4294967293
  %113 = and i64 %112, 4294967295
  %114 = select i1 %111, i64 12, i64 %113
  %115 = shl i64 -1, %114
  %116 = and i64 %115, 2097151
  %117 = lshr i64 %116, %114
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 3
  %120 = or i32 %119, %110
  %121 = getelementptr inbounds i8, i8* %12, i64 16120
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 8
  %123 = getelementptr inbounds i8, i8* %12, i64 16124
  %124 = bitcast i8* %123 to i32*
  store i32 198, i32* %124, align 4
  %125 = getelementptr inbounds i8, i8* %12, i64 16128
  %126 = bitcast i8* %125 to %2*
  %127 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i32 13, i32 0) #9
  br i1 %127, label %160, label %128

128:                                              ; preds = %95
  %129 = getelementptr inbounds i8, i8* %12, i64 16232
  %130 = bitcast i8* %129 to %43*
  tail call void @je_extent_avail_new(%43* nonnull %130) #9
  %131 = getelementptr inbounds i8, i8* %12, i64 16240
  %132 = bitcast i8* %131 to %2*
  %133 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i32 15, i32 0) #9
  br i1 %133, label %160, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, i8* %12, i64 16344
  %136 = bitcast i8* %135 to %44*
  %137 = tail call zeroext i1 @je_bin_init(%44* nonnull %136) #9
  br i1 %137, label %160, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %12, i64 16608
  %140 = bitcast i8* %139 to %44*
  %141 = tail call zeroext i1 @je_bin_init(%44* nonnull %140) #9
  br i1 %141, label %160, label %164

142:                                              ; preds = %312
  %143 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %144 = getelementptr %7, %7* %0, i64 0, i32 0, i32 0
  %145 = load i8, i8* %144, align 8
  %146 = icmp eq i8 %145, 0
  %147 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 3
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* %147, align 1
  br i1 %146, label %150, label %151

150:                                              ; preds = %142
  tail call void @je_tsd_slow_update(%8* nonnull %143) #9
  br label %151

151:                                              ; preds = %142, %150
  %152 = load void (...)*, void (...)** @je_hooks_arena_new_hook, align 8
  %153 = icmp eq void (...)* %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  tail call void (...) %152() #9
  br label %155

155:                                              ; preds = %151, %154
  %156 = load i8, i8* %147, align 1
  %157 = add i8 %156, -1
  store i8 %157, i8* %147, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  tail call void @je_tsd_slow_update(%8* nonnull %143) #9
  br label %162

160:                                              ; preds = %134, %138, %164, %168, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244, %248, %252, %256, %260, %264, %268, %272, %276, %280, %284, %288, %292, %296, %300, %304, %308, %69, %53, %128, %95, %49, %45, %41, %25, %15, %10
  br i1 %4, label %162, label %161

161:                                              ; preds = %160
  tail call void @je_base_delete(%7* %0, %46* %11) #9
  br label %162

162:                                              ; preds = %159, %155, %161, %160, %312, %7
  %163 = phi %18* [ null, %7 ], [ %13, %312 ], [ null, %160 ], [ null, %161 ], [ %13, %155 ], [ %13, %159 ]
  ret %18* %163

164:                                              ; preds = %138
  %165 = getelementptr inbounds i8, i8* %12, i64 16872
  %166 = bitcast i8* %165 to %44*
  %167 = tail call zeroext i1 @je_bin_init(%44* nonnull %166) #9
  br i1 %167, label %160, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %12, i64 17136
  %170 = bitcast i8* %169 to %44*
  %171 = tail call zeroext i1 @je_bin_init(%44* nonnull %170) #9
  br i1 %171, label %160, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %12, i64 17400
  %174 = bitcast i8* %173 to %44*
  %175 = tail call zeroext i1 @je_bin_init(%44* nonnull %174) #9
  br i1 %175, label %160, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, i8* %12, i64 17664
  %178 = bitcast i8* %177 to %44*
  %179 = tail call zeroext i1 @je_bin_init(%44* nonnull %178) #9
  br i1 %179, label %160, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %12, i64 17928
  %182 = bitcast i8* %181 to %44*
  %183 = tail call zeroext i1 @je_bin_init(%44* nonnull %182) #9
  br i1 %183, label %160, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, i8* %12, i64 18192
  %186 = bitcast i8* %185 to %44*
  %187 = tail call zeroext i1 @je_bin_init(%44* nonnull %186) #9
  br i1 %187, label %160, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %12, i64 18456
  %190 = bitcast i8* %189 to %44*
  %191 = tail call zeroext i1 @je_bin_init(%44* nonnull %190) #9
  br i1 %191, label %160, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, i8* %12, i64 18720
  %194 = bitcast i8* %193 to %44*
  %195 = tail call zeroext i1 @je_bin_init(%44* nonnull %194) #9
  br i1 %195, label %160, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %12, i64 18984
  %198 = bitcast i8* %197 to %44*
  %199 = tail call zeroext i1 @je_bin_init(%44* nonnull %198) #9
  br i1 %199, label %160, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %12, i64 19248
  %202 = bitcast i8* %201 to %44*
  %203 = tail call zeroext i1 @je_bin_init(%44* nonnull %202) #9
  br i1 %203, label %160, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %12, i64 19512
  %206 = bitcast i8* %205 to %44*
  %207 = tail call zeroext i1 @je_bin_init(%44* nonnull %206) #9
  br i1 %207, label %160, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %12, i64 19776
  %210 = bitcast i8* %209 to %44*
  %211 = tail call zeroext i1 @je_bin_init(%44* nonnull %210) #9
  br i1 %211, label %160, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %12, i64 20040
  %214 = bitcast i8* %213 to %44*
  %215 = tail call zeroext i1 @je_bin_init(%44* nonnull %214) #9
  br i1 %215, label %160, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %12, i64 20304
  %218 = bitcast i8* %217 to %44*
  %219 = tail call zeroext i1 @je_bin_init(%44* nonnull %218) #9
  br i1 %219, label %160, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, i8* %12, i64 20568
  %222 = bitcast i8* %221 to %44*
  %223 = tail call zeroext i1 @je_bin_init(%44* nonnull %222) #9
  br i1 %223, label %160, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %12, i64 20832
  %226 = bitcast i8* %225 to %44*
  %227 = tail call zeroext i1 @je_bin_init(%44* nonnull %226) #9
  br i1 %227, label %160, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %12, i64 21096
  %230 = bitcast i8* %229 to %44*
  %231 = tail call zeroext i1 @je_bin_init(%44* nonnull %230) #9
  br i1 %231, label %160, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %12, i64 21360
  %234 = bitcast i8* %233 to %44*
  %235 = tail call zeroext i1 @je_bin_init(%44* nonnull %234) #9
  br i1 %235, label %160, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %12, i64 21624
  %238 = bitcast i8* %237 to %44*
  %239 = tail call zeroext i1 @je_bin_init(%44* nonnull %238) #9
  br i1 %239, label %160, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, i8* %12, i64 21888
  %242 = bitcast i8* %241 to %44*
  %243 = tail call zeroext i1 @je_bin_init(%44* nonnull %242) #9
  br i1 %243, label %160, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %12, i64 22152
  %246 = bitcast i8* %245 to %44*
  %247 = tail call zeroext i1 @je_bin_init(%44* nonnull %246) #9
  br i1 %247, label %160, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %12, i64 22416
  %250 = bitcast i8* %249 to %44*
  %251 = tail call zeroext i1 @je_bin_init(%44* nonnull %250) #9
  br i1 %251, label %160, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %12, i64 22680
  %254 = bitcast i8* %253 to %44*
  %255 = tail call zeroext i1 @je_bin_init(%44* nonnull %254) #9
  br i1 %255, label %160, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %12, i64 22944
  %258 = bitcast i8* %257 to %44*
  %259 = tail call zeroext i1 @je_bin_init(%44* nonnull %258) #9
  br i1 %259, label %160, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %12, i64 23208
  %262 = bitcast i8* %261 to %44*
  %263 = tail call zeroext i1 @je_bin_init(%44* nonnull %262) #9
  br i1 %263, label %160, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, i8* %12, i64 23472
  %266 = bitcast i8* %265 to %44*
  %267 = tail call zeroext i1 @je_bin_init(%44* nonnull %266) #9
  br i1 %267, label %160, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, i8* %12, i64 23736
  %270 = bitcast i8* %269 to %44*
  %271 = tail call zeroext i1 @je_bin_init(%44* nonnull %270) #9
  br i1 %271, label %160, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, i8* %12, i64 24000
  %274 = bitcast i8* %273 to %44*
  %275 = tail call zeroext i1 @je_bin_init(%44* nonnull %274) #9
  br i1 %275, label %160, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, i8* %12, i64 24264
  %278 = bitcast i8* %277 to %44*
  %279 = tail call zeroext i1 @je_bin_init(%44* nonnull %278) #9
  br i1 %279, label %160, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, i8* %12, i64 24528
  %282 = bitcast i8* %281 to %44*
  %283 = tail call zeroext i1 @je_bin_init(%44* nonnull %282) #9
  br i1 %283, label %160, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, i8* %12, i64 24792
  %286 = bitcast i8* %285 to %44*
  %287 = tail call zeroext i1 @je_bin_init(%44* nonnull %286) #9
  br i1 %287, label %160, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, i8* %12, i64 25056
  %290 = bitcast i8* %289 to %44*
  %291 = tail call zeroext i1 @je_bin_init(%44* nonnull %290) #9
  br i1 %291, label %160, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, i8* %12, i64 25320
  %294 = bitcast i8* %293 to %44*
  %295 = tail call zeroext i1 @je_bin_init(%44* nonnull %294) #9
  br i1 %295, label %160, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, i8* %12, i64 25584
  %298 = bitcast i8* %297 to %44*
  %299 = tail call zeroext i1 @je_bin_init(%44* nonnull %298) #9
  br i1 %299, label %160, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, i8* %12, i64 25848
  %302 = bitcast i8* %301 to %44*
  %303 = tail call zeroext i1 @je_bin_init(%44* nonnull %302) #9
  br i1 %303, label %160, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, i8* %12, i64 26112
  %306 = bitcast i8* %305 to %44*
  %307 = tail call zeroext i1 @je_bin_init(%44* nonnull %306) #9
  br i1 %307, label %160, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, i8* %12, i64 26376
  %310 = bitcast i8* %309 to %44*
  %311 = tail call zeroext i1 @je_bin_init(%44* nonnull %310) #9
  br i1 %311, label %160, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, i8* %12, i64 26640
  %314 = bitcast i8* %313 to %46**
  store %46* %11, %46** %314, align 8
  tail call void @je_arena_set(i32 %1, %18* nonnull %13) #9
  %315 = getelementptr inbounds i8, i8* %12, i64 26648
  %316 = bitcast i8* %315 to %0*
  tail call void @je_nstime_init(%0* nonnull %316, i64 0) #9
  %317 = tail call zeroext i1 %72(%0* nonnull %316) #9
  br i1 %4, label %162, label %142
}

declare dso_local %46* @je_b0get() local_unnamed_addr #2

declare dso_local %46* @je_base_new(%7*, i32, %70*) local_unnamed_addr #2

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) local_unnamed_addr #2

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @je_extent_dss_prec_get() local_unnamed_addr #2

declare dso_local zeroext i1 @je_extents_init(%7*, %39*, i32, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_extent_avail_new(%43*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_bin_init(%44*) local_unnamed_addr #2

declare dso_local void @je_nstime_init(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_boot() local_unnamed_addr #0 {
  %1 = load i64, i64* @je_opt_dirty_decay_ms, align 8
  %2 = icmp slt i64 %1, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = icmp eq i64 %1, -1
  %5 = icmp ult i64 %1, 18446744072001
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store atomic i64 %1, i64* @.0 monotonic, align 8
  br label %8

8:                                                ; preds = %0, %3, %7
  %9 = load i64, i64* @je_opt_muzzy_decay_ms, align 8
  %10 = icmp slt i64 %9, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, -1
  %13 = icmp ult i64 %9, 18446744072001
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store atomic i64 %9, i64* @.0.1 monotonic, align 8
  br label %16

16:                                               ; preds = %8, %11, %15
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 0), i64 8) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 1), i64 16) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 2), i64 24) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 3), i64 32) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 4), i64 40) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 5), i64 48) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 6), i64 56) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 7), i64 64) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 8), i64 80) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 9), i64 96) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 10), i64 112) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 11), i64 128) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 12), i64 160) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 13), i64 192) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 14), i64 224) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 15), i64 256) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 16), i64 320) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 17), i64 384) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 18), i64 448) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 19), i64 512) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 20), i64 640) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 21), i64 768) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 22), i64 896) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 23), i64 1024) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 24), i64 1280) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 25), i64 1536) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 26), i64 1792) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 27), i64 2048) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 28), i64 2560) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 29), i64 3072) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 30), i64 3584) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 31), i64 4096) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 32), i64 5120) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 33), i64 6144) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 34), i64 7168) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 35), i64 8192) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 36), i64 10240) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 37), i64 12288) #9
  tail call void @je_div_init(%63* getelementptr inbounds ([39 x %63], [39 x %63]* @7, i64 0, i64 38), i64 14336) #9
  ret void
}

declare dso_local void @je_div_init(%63*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork0(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %3) #9
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %4) #9
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork1(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 5
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork2(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 21
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork3(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  tail call void @je_extents_prefork(%7* %0, %39* nonnull %3) #9
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  tail call void @je_extents_prefork(%7* %0, %39* nonnull %4) #9
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 16
  tail call void @je_extents_prefork(%7* %0, %39* nonnull %5) #9
  ret void
}

declare dso_local void @je_extents_prefork(%7*, %39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork4(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork5(%7* %0, %18* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 25
  %4 = load %46*, %46** %3, align 8
  tail call void @je_base_prefork(%7* %0, %46* %4) #9
  ret void
}

declare dso_local void @je_base_prefork(%7*, %46*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork6(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 13
  tail call void @je_malloc_mutex_prefork(%7* %0, %2* nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_prefork7(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 0
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %3) #9
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 1
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %4) #9
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 2
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %5) #9
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 3
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %6) #9
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 4
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %7) #9
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 5
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %8) #9
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 6
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %9) #9
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 7
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %10) #9
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 8
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %11) #9
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 9
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %12) #9
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 10
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %13) #9
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 11
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %14) #9
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 12
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %15) #9
  %16 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 13
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %16) #9
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 14
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %17) #9
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 15
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %18) #9
  %19 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 16
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %19) #9
  %20 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 17
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %20) #9
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 18
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %21) #9
  %22 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 19
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %22) #9
  %23 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 20
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %23) #9
  %24 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 21
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %24) #9
  %25 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 22
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %25) #9
  %26 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 23
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %26) #9
  %27 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 24
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %27) #9
  %28 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 25
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %28) #9
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 26
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %29) #9
  %30 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 27
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %30) #9
  %31 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 28
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %31) #9
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 29
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %32) #9
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 30
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %33) #9
  %34 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 31
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %34) #9
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 32
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %35) #9
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 33
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %36) #9
  %37 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 34
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %37) #9
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 35
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %38) #9
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 36
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %39) #9
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 37
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %40) #9
  %41 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 38
  tail call void @je_bin_prefork(%7* %0, %44* nonnull %41) #9
  ret void
}

declare dso_local void @je_bin_prefork(%7*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_postfork_parent(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 0
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %3) #9
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 1
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %4) #9
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 2
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %5) #9
  %6 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 3
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %6) #9
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 4
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %7) #9
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 5
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %8) #9
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 6
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %9) #9
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 7
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %10) #9
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 8
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %11) #9
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 9
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %12) #9
  %13 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 10
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %13) #9
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 11
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %14) #9
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 12
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %15) #9
  %16 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 13
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %16) #9
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 14
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %17) #9
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 15
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %18) #9
  %19 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 16
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %19) #9
  %20 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 17
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %20) #9
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 18
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %21) #9
  %22 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 19
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %22) #9
  %23 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 20
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %23) #9
  %24 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 21
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %24) #9
  %25 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 22
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %25) #9
  %26 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 23
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %26) #9
  %27 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 24
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %27) #9
  %28 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 25
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %28) #9
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 26
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %29) #9
  %30 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 27
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %30) #9
  %31 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 28
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %31) #9
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 29
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %32) #9
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 30
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %33) #9
  %34 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 31
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %34) #9
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 32
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %35) #9
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 33
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %36) #9
  %37 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 34
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %37) #9
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 35
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %38) #9
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 36
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %39) #9
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 37
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %40) #9
  %41 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 38
  tail call void @je_bin_postfork_parent(%7* %0, %44* nonnull %41) #9
  %42 = getelementptr inbounds %18, %18* %1, i64 0, i32 13
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %42) #9
  %43 = getelementptr inbounds %18, %18* %1, i64 0, i32 25
  %44 = load %46*, %46** %43, align 8
  tail call void @je_base_postfork_parent(%7* %0, %46* %44) #9
  %45 = getelementptr inbounds %18, %18* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %45) #9
  %46 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  tail call void @je_extents_postfork_parent(%7* %0, %39* nonnull %46) #9
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  tail call void @je_extents_postfork_parent(%7* %0, %39* nonnull %47) #9
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 16
  tail call void @je_extents_postfork_parent(%7* %0, %39* nonnull %48) #9
  %49 = getelementptr inbounds %18, %18* %1, i64 0, i32 21
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %49) #9
  %50 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %50) #9
  %51 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %51) #9
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 5
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %2* nonnull %52) #9
  ret void
}

declare dso_local void @je_bin_postfork_parent(%7*, %44*) local_unnamed_addr #2

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %2*) local_unnamed_addr #2

declare dso_local void @je_base_postfork_parent(%7*, %46*) local_unnamed_addr #2

declare dso_local void @je_extents_postfork_parent(%7*, %39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_postfork_child(%7* %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0, i32 0
  store atomic i32 0, i32* %3 monotonic, align 4
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 1, i32 0
  store atomic i32 0, i32* %4 monotonic, align 4
  %5 = getelementptr %7, %7* %0, i64 0, i32 0, i32 11
  %6 = load %18*, %18** %5, align 8
  %7 = icmp eq %18* %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = atomicrmw add i32* %3, i32 1 monotonic
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr %7, %7* %0, i64 0, i32 0, i32 10
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = atomicrmw add i32* %4, i32 1 monotonic
  br label %16

16:                                               ; preds = %10, %14
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 3, i32 0
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 0
  %19 = getelementptr %7, %7* %0, i64 0, i32 0, i32 1
  %20 = bitcast %50** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false)
  %21 = load i8, i8* %19, align 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 13
  %24 = select i1 %22, %50* null, %50* %23
  br i1 %22, label %43, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %50, %50* %24, i64 0, i32 5
  %27 = load %18*, %18** %26, align 8
  %28 = icmp eq %18* %27, %1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %50, %50* %24, i64 0, i32 3, i32 0
  store %50* %24, %50** %30, align 8
  %31 = getelementptr inbounds %50, %50* %24, i64 0, i32 3, i32 1
  store %50* %24, %50** %31, align 8
  %32 = ptrtoint %50* %24 to i64
  %33 = bitcast %50** %17 to i64*
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %50, %50* %24, i64 0, i32 4
  %35 = getelementptr inbounds %50, %50* %24, i64 0, i32 2, i64 0
  %36 = getelementptr inbounds %50, %50* %24, i64 0, i32 8, i64 0
  %37 = getelementptr inbounds %25, %25* %34, i64 0, i32 0, i32 0
  store %25* %34, %25** %37, align 8
  %38 = getelementptr inbounds %50, %50* %24, i64 0, i32 4, i32 0, i32 1
  store %25* %34, %25** %38, align 8
  %39 = getelementptr inbounds %50, %50* %24, i64 0, i32 4, i32 1
  store %27* %35, %27** %39, align 8
  %40 = getelementptr inbounds %50, %50* %24, i64 0, i32 4, i32 2
  store %27* %36, %27** %40, align 8
  %41 = ptrtoint %25* %34 to i64
  %42 = bitcast %25** %18 to i64*
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %16, %29, %25
  %44 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 0
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %44) #9
  %45 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 1
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %45) #9
  %46 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 2
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %46) #9
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 3
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %47) #9
  %48 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 4
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %48) #9
  %49 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 5
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %49) #9
  %50 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 6
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %50) #9
  %51 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 7
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %51) #9
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 8
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %52) #9
  %53 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 9
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %53) #9
  %54 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 10
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %54) #9
  %55 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 11
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %55) #9
  %56 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 12
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %56) #9
  %57 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 13
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %57) #9
  %58 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 14
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %58) #9
  %59 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 15
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %59) #9
  %60 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 16
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %60) #9
  %61 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 17
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %61) #9
  %62 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 18
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %62) #9
  %63 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 19
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %63) #9
  %64 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 20
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %64) #9
  %65 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 21
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %65) #9
  %66 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 22
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %66) #9
  %67 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 23
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %67) #9
  %68 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 24
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %68) #9
  %69 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 25
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %69) #9
  %70 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 26
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %70) #9
  %71 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 27
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %71) #9
  %72 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 28
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %72) #9
  %73 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 29
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %73) #9
  %74 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 30
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %74) #9
  %75 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 31
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %75) #9
  %76 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 32
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %76) #9
  %77 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 33
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %77) #9
  %78 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 34
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %78) #9
  %79 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 35
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %79) #9
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 36
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %80) #9
  %81 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 37
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %81) #9
  %82 = getelementptr inbounds %18, %18* %1, i64 0, i32 24, i64 38
  tail call void @je_bin_postfork_child(%7* nonnull %0, %44* nonnull %82) #9
  %83 = getelementptr inbounds %18, %18* %1, i64 0, i32 13
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %83) #9
  %84 = getelementptr inbounds %18, %18* %1, i64 0, i32 25
  %85 = load %46*, %46** %84, align 8
  tail call void @je_base_postfork_child(%7* nonnull %0, %46* %85) #9
  %86 = getelementptr inbounds %18, %18* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %86) #9
  %87 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  tail call void @je_extents_postfork_child(%7* nonnull %0, %39* nonnull %87) #9
  %88 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  tail call void @je_extents_postfork_child(%7* nonnull %0, %39* nonnull %88) #9
  %89 = getelementptr inbounds %18, %18* %1, i64 0, i32 16
  tail call void @je_extents_postfork_child(%7* nonnull %0, %39* nonnull %89) #9
  %90 = getelementptr inbounds %18, %18* %1, i64 0, i32 21
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %90) #9
  %91 = getelementptr inbounds %18, %18* %1, i64 0, i32 17, i32 0
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %91) #9
  %92 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 0
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %92) #9
  %93 = getelementptr inbounds %18, %18* %1, i64 0, i32 5
  tail call void @je_malloc_mutex_postfork_child(%7* nonnull %0, %2* nonnull %93) #9
  ret void
}

declare dso_local void @je_bin_postfork_child(%7*, %44*) local_unnamed_addr #2

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %2*) local_unnamed_addr #2

declare dso_local void @je_base_postfork_child(%7*, %46*) local_unnamed_addr #2

declare dso_local void @je_extents_postfork_child(%7*, %39*) local_unnamed_addr #2

declare dso_local void @je_malloc_mutex_lock_slow(%2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) local_unnamed_addr #7

declare dso_local void @je_background_thread_interval_check(%7*, %18*, %41*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @14(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4) unnamed_addr #0 {
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = getelementptr inbounds %41, %41* %2, i64 0, i32 2, i32 0
  %9 = load atomic i64, i64* %8 monotonic, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %159

13:                                               ; preds = %11
  %14 = tail call i64 @je_extents_npages_get(%39* %3) #9
  tail call fastcc void @16(%7* %0, %18* %1, %41* nonnull %2, %39* %3, i1 zeroext false, i64 0, i64 %14, i1 zeroext %4)
  br label %159

15:                                               ; preds = %5
  %16 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  call void @je_nstime_init(%0* nonnull %7, i64 0) #9
  %17 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %18 = call zeroext i1 %17(%0* nonnull %7) #9
  %19 = load i1 ()*, i1 ()** @je_nstime_monotonic, align 8
  %20 = call zeroext i1 %19() #9
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %41, %41* %2, i64 0, i32 4
  %23 = call i32 @je_nstime_compare(%0* nonnull %22, %0* nonnull %7) #9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @je_nstime_copy(%0* nonnull %22, %0* nonnull %7) #9
  call fastcc void @15(%41* nonnull %2)
  br label %26

26:                                               ; preds = %15, %21, %25
  %27 = getelementptr inbounds %41, %41* %2, i64 0, i32 6
  %28 = call i32 @je_nstime_compare(%0* nonnull %27, %0* nonnull %7) #9
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  %31 = call i64 @je_extents_npages_get(%39* %3) #9
  %32 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9
  call void @je_nstime_copy(%0* nonnull %6, %0* nonnull %7) #9
  %33 = getelementptr inbounds %41, %41* %2, i64 0, i32 4
  call void @je_nstime_subtract(%0* nonnull %6, %0* nonnull %33) #9
  %34 = getelementptr inbounds %41, %41* %2, i64 0, i32 3
  %35 = call i64 @je_nstime_divide(%0* nonnull %6, %0* nonnull %34) #9
  call void @je_nstime_copy(%0* nonnull %6, %0* nonnull %34) #9
  call void @je_nstime_imultiply(%0* nonnull %6, i64 %35) #9
  call void @je_nstime_add(%0* nonnull %33, %0* nonnull %6) #9
  call fastcc void @15(%41* nonnull %2) #9
  %36 = icmp ugt i64 %35, 199
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 1592, i1 false) #9
  br label %53

40:                                               ; preds = %30
  %41 = getelementptr inbounds %41, %41* %2, i64 0, i32 8
  %42 = bitcast [200 x i64]* %41 to i8*
  %43 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %35
  %44 = bitcast i64* %43 to i8*
  %45 = sub i64 200, %35
  %46 = shl i64 %45, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 8 %44, i64 %46, i1 false) #9
  %47 = icmp ugt i64 %35, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %45
  %50 = bitcast i64* %49 to i8*
  %51 = shl i64 %35, 3
  %52 = add i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %52, i1 false) #9
  br label %53

53:                                               ; preds = %48, %40, %37
  %54 = getelementptr inbounds %41, %41* %2, i64 0, i32 7
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %55, %31
  %57 = select i1 %56, i64 %31, i64 %55
  %58 = sub i64 %57, %55
  %59 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 199
  store i64 %58, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i64 [ 0, %53 ], [ %97, %60 ]
  %62 = phi i64 [ 0, %53 ], [ %96, %60 ]
  %63 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %61
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, %64
  %68 = add i64 %67, %62
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, %71
  %75 = add i64 %74, %68
  %76 = add nuw nsw i64 %61, 2
  %77 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 %80, %78
  %82 = add i64 %81, %75
  %83 = add nuw nsw i64 %61, 3
  %84 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8
  %88 = mul i64 %87, %85
  %89 = add i64 %88, %82
  %90 = add nuw nsw i64 %61, 4
  %91 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 %94, %92
  %96 = add i64 %95, %89
  %97 = add nuw nsw i64 %61, 5
  %98 = icmp eq i64 %97, 200
  br i1 %98, label %99, label %60

99:                                               ; preds = %60
  %100 = lshr i64 %96, 24
  %101 = icmp ult i64 %31, %100
  %102 = select i1 %101, i64 %100, i64 %31
  store i64 %102, i64* %54, align 8
  %103 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = or i1 %105, %4
  %107 = icmp ugt i64 %31, %100
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %158

109:                                              ; preds = %99
  %110 = sub i64 %31, %100
  call fastcc void @16(%7* %0, %18* %1, %41* nonnull %2, %39* %3, i1 zeroext false, i64 %100, i64 %110, i1 zeroext %4) #9
  br label %158

111:                                              ; preds = %26
  br i1 %4, label %112, label %158

112:                                              ; preds = %111
  %113 = call i64 @je_extents_npages_get(%39* %3) #9
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %151, %114 ]
  %116 = phi i64 [ 0, %112 ], [ %150, %114 ]
  %117 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %115
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 %120, %118
  %122 = add i64 %121, %116
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, %125
  %129 = add i64 %128, %122
  %130 = add nuw nsw i64 %115, 2
  %131 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %130
  %134 = load i64, i64* %133, align 8
  %135 = mul i64 %134, %132
  %136 = add i64 %135, %129
  %137 = add nuw nsw i64 %115, 3
  %138 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %137
  %141 = load i64, i64* %140, align 8
  %142 = mul i64 %141, %139
  %143 = add i64 %142, %136
  %144 = add nuw nsw i64 %115, 4
  %145 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %144
  %148 = load i64, i64* %147, align 8
  %149 = mul i64 %148, %146
  %150 = add i64 %149, %143
  %151 = add nuw nsw i64 %115, 5
  %152 = icmp eq i64 %151, 200
  br i1 %152, label %153, label %114

153:                                              ; preds = %114
  %154 = lshr i64 %150, 24
  %155 = icmp ugt i64 %113, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = sub i64 %113, %154
  call fastcc void @16(%7* %0, %18* %1, %41* nonnull %2, %39* %3, i1 zeroext false, i64 %154, i64 %157, i1 zeroext true) #9
  br label %158

158:                                              ; preds = %156, %153, %109, %99, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  br label %159

159:                                              ; preds = %11, %13, %158
  %160 = phi i1 [ %29, %158 ], [ false, %13 ], [ false, %11 ]
  ret i1 %160
}

declare dso_local void @je_nstime_idivide(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%41* %0) unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds %41, %41* %0, i64 0, i32 6
  %4 = getelementptr inbounds %41, %41* %0, i64 0, i32 4
  tail call void @je_nstime_copy(%0* nonnull %3, %0* nonnull %4) #9
  %5 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  tail call void @je_nstime_add(%0* nonnull %3, %0* nonnull %5) #9
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 2, i32 0
  %7 = load atomic i64, i64* %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = getelementptr inbounds %41, %41* %0, i64 0, i32 5
  %12 = tail call i64 @je_nstime_ns(%0* nonnull %5) #9
  %13 = add i64 %12, -1
  %14 = lshr i64 %13, 1
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 2
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 4
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 8
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 16
  %23 = or i64 %22, %21
  %24 = lshr i64 %23, 32
  %25 = or i64 %24, %23
  %26 = add i64 %25, 1
  %27 = tail call i64 @llvm.cttz.i64(i64 %26, i1 true) #9
  %28 = icmp eq i64 %26, 0
  %29 = sub nsw i64 64, %27
  %30 = select i1 %28, i64 65, i64 %29
  %31 = load i64, i64* %11, align 8
  br label %32

32:                                               ; preds = %32, %9
  %33 = phi i64 [ %35, %32 ], [ %31, %9 ]
  %34 = mul i64 %33, 6364136223846793005
  %35 = add i64 %34, 1442695040888963407
  %36 = lshr i64 %35, %30
  %37 = icmp ult i64 %36, %12
  br i1 %37, label %38, label %32

38:                                               ; preds = %32
  store i64 %35, i64* %11, align 8
  call void @je_nstime_init(%0* nonnull %2, i64 %36) #9
  call void @je_nstime_add(%0* nonnull %3, %0* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

declare dso_local void @je_nstime_add(%0*, %0*) local_unnamed_addr #2

declare dso_local i64 @je_nstime_ns(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @16(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4, i64 %5, i64 %6, i1 zeroext %7) unnamed_addr #0 {
  %9 = alloca %70*, align 8
  %10 = getelementptr inbounds %41, %41* %2, i64 0, i32 0
  %11 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %225

14:                                               ; preds = %8
  store i8 1, i8* %11, align 8
  %15 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = tail call i32 @pthread_mutex_unlock(%56* nonnull %15) #9
  %17 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = tail call %70* @je_extent_hooks_get(%18* %1) #9
  store %70* %18, %70** %9, align 8
  %19 = icmp eq i64 %6, 0
  br i1 %19, label %209, label %20

20:                                               ; preds = %14, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %14 ]
  %22 = phi i64 [ %45, %38 ], [ 0, %14 ]
  %23 = call %33* @je_extents_evict(%7* %0, %18* %1, %70** nonnull %9, %39* %3, i64 %5) #9
  %24 = icmp eq %33* %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = inttoptr i64 %21 to %33*
  %29 = getelementptr inbounds %33, %33* %28, i64 0, i32 3, i32 1
  %30 = bitcast %33** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %33, %33* %23, i64 0, i32 3
  %33 = getelementptr inbounds %33, %33* %23, i64 0, i32 3, i32 1
  %34 = bitcast %33** %33 to i64*
  store i64 %31, i64* %34, align 8
  %35 = bitcast %35* %32 to i64*
  store i64 %21, i64* %35, align 8
  %36 = inttoptr i64 %31 to %33*
  %37 = getelementptr inbounds %33, %33* %36, i64 0, i32 3, i32 0
  store %33* %23, %33** %37, align 8
  store %33* %23, %33** %29, align 8
  br label %38

38:                                               ; preds = %27, %25
  %39 = getelementptr inbounds %33, %33* %23, i64 0, i32 3, i32 0
  %40 = bitcast %33** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr %33, %33* %23, i64 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = lshr i64 %43, 12
  %45 = add i64 %44, %22
  %46 = icmp ult i64 %45, %6
  br i1 %46, label %20, label %47

47:                                               ; preds = %20, %38
  %48 = phi i64 [ %21, %20 ], [ %41, %38 ]
  %49 = phi i64 [ %22, %20 ], [ %45, %38 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %209, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 18, i32 2, i32 0
  %53 = load atomic i64, i64* %52 monotonic, align 8
  %54 = inttoptr i64 %48 to %33*
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %192, label %56

56:                                               ; preds = %51
  %57 = xor i1 %4, true
  %58 = icmp ne i64 %53, 0
  %59 = and i1 %58, %57
  %60 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %61 = getelementptr %18, %18* %1, i64 0, i32 25
  %62 = getelementptr inbounds %18, %18* %1, i64 0, i32 17
  br i1 %59, label %63, label %161

63:                                               ; preds = %56
  br i1 %7, label %64, label %105

64:                                               ; preds = %63, %101
  %65 = phi %33* [ %103, %101 ], [ %54, %63 ]
  %66 = phi i64 [ %69, %101 ], [ 0, %63 ]
  %67 = phi i64 [ %102, %101 ], [ 0, %63 ]
  %68 = phi i64 [ %73, %101 ], [ 0, %63 ]
  %69 = add i64 %66, 1
  %70 = getelementptr %33, %33* %65, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %71, 12
  %73 = add i64 %72, %68
  %74 = getelementptr inbounds %33, %33* %65, i64 0, i32 3, i32 0
  %75 = bitcast %33** %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = inttoptr i64 %76 to %33*
  %78 = icmp eq %33* %65, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %64
  %80 = getelementptr inbounds %33, %33* %65, i64 0, i32 3, i32 0
  %81 = getelementptr inbounds %33, %33* %65, i64 0, i32 3, i32 1
  %82 = load %33*, %33** %81, align 8
  %83 = getelementptr inbounds %33, %33* %82, i64 0, i32 3
  %84 = bitcast %35* %83 to i64*
  store i64 %76, i64* %84, align 8
  %85 = ptrtoint %33* %82 to i64
  %86 = load %33*, %33** %80, align 8
  %87 = getelementptr inbounds %33, %33* %86, i64 0, i32 3, i32 1
  %88 = bitcast %33** %87 to i64*
  store i64 %85, i64* %88, align 8
  store %33* %65, %33** %80, align 8
  store %33* %65, %33** %81, align 8
  br label %89

89:                                               ; preds = %79, %64
  %90 = phi i64 [ %76, %79 ], [ 0, %64 ]
  %91 = call i32 @je_extents_state_get(%39* %3) #9
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %70, align 8
  %95 = and i64 %94, -4096
  %96 = call zeroext i1 @je_extent_purge_lazy_wrapper(%7* %0, %18* %1, %70** nonnull %9, %33* nonnull %65, i64 0, i64 %95) #9
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  call void @je_extents_dalloc(%7* %0, %18* %1, %70** nonnull %9, %39* nonnull %60, %33* nonnull %65) #9
  %98 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  br label %101

99:                                               ; preds = %93, %89
  call void @je_extent_dalloc_wrapper(%7* %0, %18* %1, %70** nonnull %9, %33* nonnull %65) #9
  %100 = add i64 %72, %67
  br label %101

101:                                              ; preds = %97, %99
  %102 = phi i64 [ %100, %99 ], [ %67, %97 ]
  %103 = inttoptr i64 %90 to %33*
  %104 = icmp eq i64 %90, 0
  br i1 %104, label %192, label %64

105:                                              ; preds = %63, %157
  %106 = phi %33* [ %159, %157 ], [ %54, %63 ]
  %107 = phi i64 [ %110, %157 ], [ 0, %63 ]
  %108 = phi i64 [ %158, %157 ], [ 0, %63 ]
  %109 = phi i64 [ %114, %157 ], [ 0, %63 ]
  %110 = add i64 %107, 1
  %111 = getelementptr %33, %33* %106, i64 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = lshr i64 %112, 12
  %114 = add i64 %113, %109
  %115 = getelementptr inbounds %33, %33* %106, i64 0, i32 3, i32 0
  %116 = bitcast %33** %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = inttoptr i64 %117 to %33*
  %119 = icmp eq %33* %106, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %105
  %121 = getelementptr inbounds %33, %33* %106, i64 0, i32 3, i32 0
  %122 = getelementptr inbounds %33, %33* %106, i64 0, i32 3, i32 1
  %123 = load %33*, %33** %122, align 8
  %124 = getelementptr inbounds %33, %33* %123, i64 0, i32 3
  %125 = bitcast %35* %124 to i64*
  store i64 %117, i64* %125, align 8
  %126 = ptrtoint %33* %123 to i64
  %127 = load %33*, %33** %121, align 8
  %128 = getelementptr inbounds %33, %33* %127, i64 0, i32 3, i32 1
  %129 = bitcast %33** %128 to i64*
  store i64 %126, i64* %129, align 8
  store %33* %106, %33** %121, align 8
  store %33* %106, %33** %122, align 8
  br label %130

130:                                              ; preds = %105, %120
  %131 = phi i64 [ %117, %120 ], [ 0, %105 ]
  %132 = call i32 @je_extents_state_get(%39* %3) #9
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = load i64, i64* %111, align 8
  %136 = and i64 %135, -4096
  %137 = call zeroext i1 @je_extent_purge_lazy_wrapper(%7* %0, %18* %1, %70** nonnull %9, %33* nonnull %106, i64 0, i64 %136) #9
  br i1 %137, label %155, label %138

138:                                              ; preds = %134
  call void @je_extents_dalloc(%7* %0, %18* %1, %70** nonnull %9, %39* nonnull %60, %33* nonnull %106) #9
  %139 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %138
  %143 = load %46*, %46** %61, align 8
  %144 = getelementptr %46, %46* %143, i64 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load %65*, %65** @je_background_thread_info, align 8
  %147 = load i32, i32* @je_ncpus, align 4
  %148 = urem i32 %145, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %65, %65* %146, i64 %149, i32 4, i32 0
  %151 = load atomic i8, i8* %150 acquire, align 1
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %142
  call void @je_background_thread_interval_check(%7* %0, %18* nonnull %1, %41* nonnull %62, i64 0) #9
  br label %157

155:                                              ; preds = %134, %130
  call void @je_extent_dalloc_wrapper(%7* %0, %18* %1, %70** nonnull %9, %33* nonnull %106) #9
  %156 = add i64 %113, %108
  br label %157

157:                                              ; preds = %155, %154, %142, %138
  %158 = phi i64 [ %156, %155 ], [ %108, %138 ], [ %108, %142 ], [ %108, %154 ]
  %159 = inttoptr i64 %131 to %33*
  %160 = icmp eq i64 %131, 0
  br i1 %160, label %192, label %105

161:                                              ; preds = %56, %186
  %162 = phi %33* [ %190, %186 ], [ %54, %56 ]
  %163 = phi i64 [ %166, %186 ], [ 0, %56 ]
  %164 = phi i64 [ %189, %186 ], [ 0, %56 ]
  %165 = phi i64 [ %170, %186 ], [ 0, %56 ]
  %166 = add i64 %163, 1
  %167 = getelementptr %33, %33* %162, i64 0, i32 2, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 12
  %170 = add i64 %169, %165
  %171 = getelementptr inbounds %33, %33* %162, i64 0, i32 3, i32 0
  %172 = bitcast %33** %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = inttoptr i64 %173 to %33*
  %175 = icmp eq %33* %162, %174
  br i1 %175, label %186, label %176

176:                                              ; preds = %161
  %177 = getelementptr inbounds %33, %33* %162, i64 0, i32 3, i32 0
  %178 = getelementptr inbounds %33, %33* %162, i64 0, i32 3, i32 1
  %179 = load %33*, %33** %178, align 8
  %180 = getelementptr inbounds %33, %33* %179, i64 0, i32 3
  %181 = bitcast %35* %180 to i64*
  store i64 %173, i64* %181, align 8
  %182 = ptrtoint %33* %179 to i64
  %183 = load %33*, %33** %177, align 8
  %184 = getelementptr inbounds %33, %33* %183, i64 0, i32 3, i32 1
  %185 = bitcast %33** %184 to i64*
  store i64 %182, i64* %185, align 8
  store %33* %162, %33** %177, align 8
  store %33* %162, %33** %178, align 8
  br label %186

186:                                              ; preds = %161, %176
  %187 = phi i64 [ %173, %176 ], [ 0, %161 ]
  %188 = call i32 @je_extents_state_get(%39* %3) #9
  call void @je_extent_dalloc_wrapper(%7* %0, %18* %1, %70** nonnull %9, %33* nonnull %162) #9
  %189 = add i64 %169, %164
  %190 = inttoptr i64 %187 to %33*
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %192, label %161

192:                                              ; preds = %186, %157, %101, %51
  %193 = phi i64 [ 0, %51 ], [ %73, %101 ], [ %114, %157 ], [ %170, %186 ]
  %194 = phi i64 [ 0, %51 ], [ %102, %101 ], [ %158, %157 ], [ %189, %186 ]
  %195 = phi i64 [ 0, %51 ], [ %69, %101 ], [ %110, %157 ], [ %166, %186 ]
  %196 = getelementptr inbounds %41, %41* %2, i64 0, i32 9
  %197 = load %20*, %20** %196, align 8
  %198 = getelementptr inbounds %20, %20* %197, i64 0, i32 0, i32 0
  %199 = atomicrmw add i64* %198, i64 1 monotonic
  %200 = load %20*, %20** %196, align 8
  %201 = getelementptr inbounds %20, %20* %200, i64 0, i32 1, i32 0
  %202 = atomicrmw add i64* %201, i64 %195 monotonic
  %203 = load %20*, %20** %196, align 8
  %204 = getelementptr inbounds %20, %20* %203, i64 0, i32 2, i32 0
  %205 = atomicrmw add i64* %204, i64 %193 monotonic
  %206 = shl i64 %194, 12
  %207 = getelementptr inbounds %18, %18* %1, i64 0, i32 2, i32 0, i32 0
  %208 = atomicrmw sub i64* %207, i64 %206 monotonic
  br label %209

209:                                              ; preds = %14, %47, %192
  %210 = call i32 @pthread_mutex_trylock(%56* nonnull %15) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @je_malloc_mutex_lock_slow(%2* %10) #9
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %218 = load %7*, %7** %217, align 8
  %219 = icmp eq %7* %218, %0
  br i1 %219, label %224, label %220

220:                                              ; preds = %213
  store %7* %0, %7** %217, align 8
  %221 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 1
  store i64 %223, i64* %221, align 8
  br label %224

224:                                              ; preds = %213, %220
  store i8 0, i8* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  br label %225

225:                                              ; preds = %8, %224
  ret void
}

declare dso_local i32 @je_nstime_compare(%0*, %0*) local_unnamed_addr #2

declare dso_local %70* @je_extent_hooks_get(%18*) local_unnamed_addr #2

declare dso_local %33* @je_extents_evict(%7*, %18*, %70**, %39*, i64) local_unnamed_addr #2

declare dso_local i32 @je_extents_state_get(%39*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_extent_purge_lazy_wrapper(%7*, %18*, %70**, %33*, i64, i64) local_unnamed_addr #2

declare dso_local void @je_extent_dalloc_wrapper(%7*, %18*, %70**, %33*) local_unnamed_addr #2

declare dso_local i64 @je_nstime_divide(%0*, %0*) local_unnamed_addr #2

declare dso_local void @je_nstime_imultiply(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @17(%7* %0, %18* %1, %41* %2, %39* %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %41, %41* %2, i64 0, i32 0
  %8 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = tail call i32 @pthread_mutex_trylock(%56* nonnull %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %5, label %11, label %27

11:                                               ; preds = %6
  br i1 %10, label %13, label %12

12:                                               ; preds = %11
  tail call void @je_malloc_mutex_lock_slow(%2* %7) #9
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %18 = load %7*, %7** %17, align 8
  %19 = icmp eq %7* %18, %0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  store %7* %0, %7** %17, align 8
  %21 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %13, %20
  %25 = tail call i64 @je_extents_npages_get(%39* %3) #9
  tail call fastcc void @16(%7* %0, %18* %1, %41* nonnull %2, %39* %3, i1 zeroext true, i64 0, i64 %25, i1 zeroext %4)
  %26 = tail call i32 @pthread_mutex_unlock(%56* nonnull %8) #9
  br label %54

27:                                               ; preds = %6
  br i1 %10, label %28, label %54

28:                                               ; preds = %27
  %29 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %33 = load %7*, %7** %32, align 8
  %34 = icmp eq %7* %33, %0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  store %7* %0, %7** %32, align 8
  %36 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %28, %35
  %40 = tail call fastcc zeroext i1 @14(%7* %0, %18* %1, %41* nonnull %2, %39* %3, i1 zeroext %4)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %41, %41* %2, i64 0, i32 8, i64 199
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %43, %41 ], [ undef, %39 ]
  %46 = tail call i32 @pthread_mutex_unlock(%56* nonnull %8) #9
  %47 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = xor i1 %40, true
  %51 = or i1 %49, %50
  %52 = or i1 %51, %4
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  tail call void @je_background_thread_interval_check(%7* %0, %18* %1, %41* nonnull %2, i64 %45) #9
  br label %54

54:                                               ; preds = %27, %53, %44, %24
  %55 = phi i1 [ false, %24 ], [ false, %44 ], [ false, %53 ], [ true, %27 ]
  ret i1 %55
}

declare dso_local %16* @je_rtree_leaf_elm_lookup_hard(%7*, %1*, %14*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_extent_destroy_wrapper(%7*, %18*, %70**, %33*) local_unnamed_addr #2

declare dso_local void @je_bitmap_init(i64*, %62*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_extent_heap_insert(%40*, %33*) local_unnamed_addr #2

declare dso_local %48* @je_arena_tdata_get_hard(%8*, i32) local_unnamed_addr #2

declare dso_local %18* @je_arena_choose_hard(%8*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_reassociate(%7*, %50*, %18*) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_associate(%7*, %50*, %18*) local_unnamed_addr #2

declare dso_local %18* @je_arena_init(%7*, i32, %70*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() local_unnamed_addr #7

declare dso_local void @je_arena_migrate(%8*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @je_tcache_alloc_small_hard(%7*, %18*, %50*, %27*, i32, i8*) local_unnamed_addr #2

declare dso_local void @je_tcache_event_hard(%8*, %50*) local_unnamed_addr #2

declare dso_local void @je_rtree_ctx_data_init(%14*) local_unnamed_addr #2

declare dso_local void @je_tcache_bin_flush_large(%8*, %27*, i32, i32, %50*) local_unnamed_addr #2

declare dso_local void @je_extent_heap_remove(%40*, %33*) local_unnamed_addr #2

declare dso_local void @je_tcache_bin_flush_small(%8*, %50*, %27*, i32, i32) local_unnamed_addr #2

declare dso_local void @je_tsd_slow_update(%8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse noreturn nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
