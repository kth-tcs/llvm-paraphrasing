; ModuleID = 'extent-strip-O2-renamed.bc'
source_filename = "src/extent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { {}*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }
%1 = type { i64, i64 }
%2 = type { %3, [262144 x %61] }
%3 = type { %4 }
%4 = type { %5 }
%5 = type { %6, %58 }
%6 = type { %7, %7, i64, i64, i32, %8, i64, %9*, i64 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { %10 }
%10 = type { i8, i8, i8, i8, i32, i64, i64, i64, %11*, %16, %20*, %20*, %50*, %52, %54 }
%11 = type { %3*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%12 = type { %11*, %11* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %19 }
%19 = type { i8* }
%20 = type { [2 x %32], %9*, %21, %25, %26, %3, %31, i64, %33, %33, %32, %33, %34, %3, %41, %41, %41, %43, %43, i32, i32, %3, %45, %3, [39 x %46], %48*, %7 }
%21 = type { %33, %33, %22, %22, %33, %33, %33, %33, %33, %23, %23, %23, %33, [9 x %6], [196 x %24], %7 }
%22 = type { %23, %23, %23 }
%23 = type { i64 }
%24 = type { %23, %23, %23, i64 }
%25 = type { %52* }
%26 = type { %27* }
%27 = type { %28, %29*, %29* }
%28 = type { %27*, %27* }
%29 = type { i32, i32, %30, i8** }
%30 = type { i64 }
%31 = type { %23 }
%32 = type { i32 }
%33 = type { i64 }
%34 = type { %35* }
%35 = type { i64, i8*, %36, %37, %38, %39 }
%36 = type { i64 }
%37 = type { %35*, %35* }
%38 = type { %35*, %35*, %35* }
%39 = type { %40 }
%40 = type { [8 x i64] }
%41 = type { %3, [200 x %42], [4 x i64], %34, %33, i32, i8 }
%42 = type { %35* }
%43 = type { %3, i8, %44, %7, %7, i64, %7, i64, [200 x i64], %22*, i64 }
%44 = type { i64 }
%45 = type { %35* }
%46 = type { %3, %35*, %42, %34, %47 }
%47 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %6 }
%48 = type { i32, %19, %3, i8, i32, i64, %49*, [235 x %42], i64, i64, i64, i64 }
%49 = type { i64, %49*, %35 }
%50 = type { %51 }
%51 = type { i32, i32 }
%52 = type { i64, %51, [39 x %29], %53, %27, %20*, i32, [39 x i8], [196 x %29] }
%53 = type { %52*, %52* }
%54 = type { %55, i8 }
%55 = type { %56* }
%56 = type { i8*, i32, i32 (%56*, i8*, %56*, i8*)*, i8*, %57 }
%57 = type { %56*, %56* }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32, i16, i16, %60 }
%60 = type { %60*, %60* }
%61 = type { %19 }
%62 = type { [256 x %3] }
%63 = type { i64, %64, %3, i32, %68, %7, i64, i64, %7 }
%64 = type { %65 }
%65 = type { %66, %67, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%66 = type { i64 }
%67 = type { i64 }
%68 = type { i8 }

@je_opt_lg_extent_max_active_fit = dso_local local_unnamed_addr global i64 6, align 8
@je_extent_hooks_default = dso_local constant { i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* } { i8* (%0*, i8*, i64, i64, i8*, i8*, i32)* @3, i1 (%0*, i8*, i64, i1, i32)* @4, void (%0*, i8*, i64, i1, i32)* @5, i1 (%0*, i8*, i64, i64, i64, i32)* @6, i1 (%0*, i8*, i64, i64, i64, i32)* @7, i1 (%0*, i8*, i64, i64, i64, i32)* @8, i1 (%0*, i8*, i64, i64, i64, i32)* @9, i1 (%0*, i8*, i64, i64, i64, i1, i32)* @10, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* @11 }, align 8
@0 = private unnamed_addr constant [8 x i8] c"extents\00", align 1
@1 = internal constant %1 { i64 200, i64 4 }, align 8
@je_opt_retain = external dso_local local_unnamed_addr global i8, align 1
@je_extents_rtree = common dso_local global %2 zeroinitializer, align 8
@je_extent_mutex_pool = common dso_local global %62 zeroinitializer, align 8
@2 = private unnamed_addr constant [18 x i8] c"extent_mutex_pool\00", align 1
@je_background_thread_info = external dso_local local_unnamed_addr global %63*, align 8
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@je_sz_pind2sz_tab = external dso_local local_unnamed_addr constant [200 x i64], align 16
@je_arenas = external dso_local local_unnamed_addr global [0 x %19], align 8
@je_tsd_booted = external dso_local local_unnamed_addr global i8, align 1
@je_tsd_tls = external thread_local global %10, align 8

; Function Attrs: nounwind uwtable
define internal i8* @3(%0* nocapture readnone %0, i8* %1, i64 %2, i64 %3, i8* %4, i8* %5, i32 %6) #0 {
  %8 = load i8, i8* @je_tsd_booted, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  %15 = bitcast %10* %14 to %9*
  br label %16

16:                                               ; preds = %7, %10, %13
  %17 = phi %9* [ null, %7 ], [ %15, %13 ], [ bitcast (%10* @je_tsd_tls to %9*), %10 ]
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %18
  %20 = bitcast %19* %19 to i64*
  %21 = load atomic i64, i64* %20 acquire, align 8
  %22 = inttoptr i64 %21 to %20*
  %23 = getelementptr inbounds %20, %20* %22, i64 0, i32 10, i32 0
  %24 = load atomic i32, i32* %23 monotonic, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = tail call i8* @je_extent_alloc_dss(%9* %17, %20* nonnull %22, i8* %1, i64 %2, i64 %3, i8* %4, i8* %5) #10
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26, %16
  %30 = tail call i8* @je_extent_alloc_mmap(i8* %1, i64 %2, i64 %3, i8* %4, i8* %5) #10
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp eq i32 %24, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call i8* @je_extent_alloc_dss(%9* %17, %20* nonnull %22, i8* %1, i64 %2, i64 %3, i8* %4, i8* %5) #10
  %36 = icmp eq i8* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %29, %26
  %38 = phi i8* [ %35, %34 ], [ %30, %29 ], [ %27, %26 ]
  tail call void @je_pages_set_thp_state(i8* nonnull %38, i64 %2) #10
  br label %39

39:                                               ; preds = %32, %34, %37
  %40 = phi i8* [ %38, %37 ], [ null, %32 ], [ null, %34 ]
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @4(%0* nocapture readnone %0, i8* %1, i64 %2, i1 zeroext %3, i32 %4) #0 {
  %6 = tail call zeroext i1 @je_extent_in_dss(i8* %1) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @je_extent_dalloc_mmap(i8* %1, i64 %2) #10
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i1 [ %8, %7 ], [ true, %5 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* nocapture readnone %0, i8* %1, i64 %2, i1 zeroext %3, i32 %4) #0 {
  %6 = tail call zeroext i1 @je_extent_in_dss(i8* %1) #10
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @je_pages_unmap(i8* %1, i64 %2) #10
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @6(%0* nocapture readnone %0, i8* %1, i64 %2, i64 %3, i64 %4, i32 %5) #0 {
  %7 = ptrtoint i8* %1 to i64
  %8 = add i64 %7, %3
  %9 = inttoptr i64 %8 to i8*
  %10 = tail call zeroext i1 @je_pages_commit(i8* %9, i64 %4) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @7(%0* nocapture readnone %0, i8* %1, i64 %2, i64 %3, i64 %4, i32 %5) #0 {
  %7 = ptrtoint i8* %1 to i64
  %8 = add i64 %7, %3
  %9 = inttoptr i64 %8 to i8*
  %10 = tail call zeroext i1 @je_pages_decommit(i8* %9, i64 %4) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @8(%0* nocapture readnone %0, i8* %1, i64 %2, i64 %3, i64 %4, i32 %5) #0 {
  %7 = ptrtoint i8* %1 to i64
  %8 = add i64 %7, %3
  %9 = inttoptr i64 %8 to i8*
  %10 = tail call zeroext i1 @je_pages_purge_lazy(i8* %9, i64 %4) #10
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @9(%0* nocapture readnone %0, i8* %1, i64 %2, i64 %3, i64 %4, i32 %5) #0 {
  %7 = ptrtoint i8* %1 to i64
  %8 = add i64 %7, %3
  %9 = inttoptr i64 %8 to i8*
  %10 = tail call zeroext i1 @je_pages_purge_forced(i8* %9, i64 %4) #10
  ret i1 %10
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal zeroext i1 @10(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5, i32 %6) #1 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @11(%0* nocapture readnone %0, i8* %1, i64 %2, i8* %3, i64 %4, i1 zeroext %5, i32 %6) #0 {
  %8 = tail call zeroext i1 @je_extent_dss_mergeable(i8* %1, i8* %3) #10
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_extent_avail_new(%45* nocapture %0) local_unnamed_addr #2 {
  %2 = bitcast %45* %0 to i64*
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i1 @je_extent_avail_empty(%45* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  ret i1 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_avail_first(%45* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %222, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %222, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 0
  %12 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 0
  %13 = bitcast %35** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  store %35* null, %35** %12, align 8
  %14 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %180, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 1
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  store %35* null, %35** %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  %25 = bitcast %35** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %35, %35* %8, i64 0, i32 2, i32 0
  %27 = bitcast %35** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 16, i1 false)
  %28 = load i64, i64* %26, align 8
  %29 = and i64 %28, 4095
  %30 = getelementptr inbounds %35, %35* %15, i64 0, i32 2, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 4095
  %33 = icmp ugt i64 %29, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ult i64 %29, %32
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %23
  %40 = icmp ugt %35* %8, %15
  %41 = zext i1 %40 to i32
  %42 = icmp ult %35* %8, %15
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %41, %43
  br label %45

45:                                               ; preds = %23, %39
  %46 = phi i32 [ %44, %39 ], [ %37, %23 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  store %35* %8, %35** %24, align 8
  %49 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 2
  %50 = load %35*, %35** %49, align 8
  store %35* %50, %35** %18, align 8
  %51 = icmp eq %35* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %35, %35* %50, i64 0, i32 4, i32 0
  store %35* %15, %35** %53, align 8
  br label %54

54:                                               ; preds = %48, %52
  store %35* %15, %35** %49, align 8
  br label %62

55:                                               ; preds = %45
  store %35* %15, %35** %12, align 8
  %56 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 2
  %57 = load %35*, %35** %56, align 8
  store %35* %57, %35** %14, align 8
  %58 = icmp eq %35* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %35, %35* %57, i64 0, i32 4, i32 0
  store %35* %8, %35** %60, align 8
  br label %61

61:                                               ; preds = %55, %59
  store %35* %8, %35** %56, align 8
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi %35* [ %8, %54 ], [ %15, %61 ]
  br i1 %20, label %122, label %64

64:                                               ; preds = %62, %118
  %65 = phi %35* [ %119, %118 ], [ %63, %62 ]
  %66 = phi %35* [ %72, %118 ], [ %19, %62 ]
  %67 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 1
  %68 = load %35*, %35** %67, align 8
  %69 = icmp eq %35* %68, null
  br i1 %69, label %116, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 1
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 0
  store %35* null, %35** %75, align 8
  br label %76

76:                                               ; preds = %70, %74
  %77 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 0
  %78 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 0
  %79 = bitcast %35** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds %35, %35* %66, i64 0, i32 2, i32 0
  %81 = bitcast %35** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 16, i1 false)
  %82 = load i64, i64* %80, align 8
  %83 = and i64 %82, 4095
  %84 = getelementptr inbounds %35, %35* %68, i64 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, 4095
  %87 = icmp ugt i64 %83, %86
  %88 = zext i1 %87 to i32
  %89 = icmp ult i64 %83, %86
  %90 = zext i1 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %76
  %94 = icmp ugt %35* %66, %68
  %95 = zext i1 %94 to i32
  %96 = icmp ult %35* %66, %68
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %95, %97
  br label %99

99:                                               ; preds = %76, %93
  %100 = phi i32 [ %98, %93 ], [ %91, %76 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  store %35* %66, %35** %78, align 8
  %103 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 2
  %104 = load %35*, %35** %103, align 8
  store %35* %104, %35** %71, align 8
  %105 = icmp eq %35* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %35, %35* %104, i64 0, i32 4, i32 0
  store %35* %68, %35** %107, align 8
  br label %108

108:                                              ; preds = %102, %106
  store %35* %68, %35** %103, align 8
  br label %118

109:                                              ; preds = %99
  store %35* %68, %35** %77, align 8
  %110 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 2
  %111 = load %35*, %35** %110, align 8
  store %35* %111, %35** %67, align 8
  %112 = icmp eq %35* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %35, %35* %111, i64 0, i32 4, i32 0
  store %35* %66, %35** %114, align 8
  br label %115

115:                                              ; preds = %109, %113
  store %35* %66, %35** %110, align 8
  br label %118

116:                                              ; preds = %64
  %117 = getelementptr inbounds %35, %35* %65, i64 0, i32 4, i32 1
  store %35* %66, %35** %117, align 8
  br label %122

118:                                              ; preds = %115, %108
  %119 = phi %35* [ %66, %108 ], [ %68, %115 ]
  %120 = getelementptr inbounds %35, %35* %65, i64 0, i32 4, i32 1
  store %35* %119, %35** %120, align 8
  %121 = icmp eq %35* %72, null
  br i1 %121, label %122, label %64

122:                                              ; preds = %118, %116, %62
  %123 = phi %35* [ %63, %62 ], [ %66, %116 ], [ %119, %118 ]
  %124 = getelementptr inbounds %35, %35* %63, i64 0, i32 4, i32 1
  %125 = load %35*, %35** %124, align 8
  %126 = icmp eq %35* %125, null
  br i1 %126, label %180, label %127

127:                                              ; preds = %122, %176
  %128 = phi %35* [ %179, %176 ], [ %125, %122 ]
  %129 = phi %35* [ %132, %176 ], [ %63, %122 ]
  %130 = phi %35* [ %174, %176 ], [ %123, %122 ]
  %131 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 1
  %132 = load %35*, %35** %131, align 8
  %133 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 1
  store %35* null, %35** %133, align 8
  store %35* null, %35** %131, align 8
  %134 = icmp eq %35* %128, null
  br i1 %134, label %173, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds %35, %35* %129, i64 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = and i64 %137, 4095
  %139 = getelementptr inbounds %35, %35* %128, i64 0, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = and i64 %140, 4095
  %142 = icmp ugt i64 %138, %141
  %143 = zext i1 %142 to i32
  %144 = icmp ult i64 %138, %141
  %145 = zext i1 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = icmp ugt %35* %129, %128
  %150 = zext i1 %149 to i32
  %151 = icmp ult %35* %129, %128
  %152 = zext i1 %151 to i32
  %153 = sub nsw i32 %150, %152
  br label %154

154:                                              ; preds = %135, %148
  %155 = phi i32 [ %153, %148 ], [ %146, %135 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 0
  store %35* %129, %35** %158, align 8
  %159 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 2
  %160 = load %35*, %35** %159, align 8
  store %35* %160, %35** %131, align 8
  %161 = icmp eq %35* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %35, %35* %160, i64 0, i32 4, i32 0
  store %35* %128, %35** %163, align 8
  br label %164

164:                                              ; preds = %157, %162
  store %35* %128, %35** %159, align 8
  br label %173

165:                                              ; preds = %154
  %166 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 0
  store %35* %128, %35** %166, align 8
  %167 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 2
  %168 = load %35*, %35** %167, align 8
  store %35* %168, %35** %133, align 8
  %169 = icmp eq %35* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %35, %35* %168, i64 0, i32 4, i32 0
  store %35* %129, %35** %171, align 8
  br label %172

172:                                              ; preds = %165, %170
  store %35* %129, %35** %167, align 8
  br label %173

173:                                              ; preds = %127, %172, %164
  %174 = phi %35* [ %129, %164 ], [ %128, %172 ], [ %129, %127 ]
  %175 = icmp eq %35* %132, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %35, %35* %130, i64 0, i32 4, i32 1
  store %35* %174, %35** %177, align 8
  %178 = getelementptr inbounds %35, %35* %132, i64 0, i32 4, i32 1
  %179 = load %35*, %35** %178, align 8
  br label %127

180:                                              ; preds = %173, %122, %10
  %181 = phi %35* [ %8, %10 ], [ %63, %122 ], [ %174, %173 ]
  %182 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = and i64 %183, 4095
  %185 = getelementptr inbounds %35, %35* %181, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = and i64 %186, 4095
  %188 = icmp ugt i64 %184, %187
  %189 = zext i1 %188 to i32
  %190 = icmp ult i64 %184, %187
  %191 = zext i1 %190 to i32
  %192 = sub nsw i32 %189, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %180
  %195 = icmp ugt %35* %3, %181
  %196 = zext i1 %195 to i32
  %197 = icmp ult %35* %3, %181
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 %196, %198
  br label %200

200:                                              ; preds = %180, %194
  %201 = phi i32 [ %199, %194 ], [ %192, %180 ]
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = getelementptr inbounds %35, %35* %181, i64 0, i32 4
  %205 = bitcast %38* %204 to i64*
  store i64 %5, i64* %205, align 8
  %206 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %207 = load %35*, %35** %206, align 8
  %208 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 1
  store %35* %207, %35** %208, align 8
  %209 = icmp eq %35* %207, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %35, %35* %207, i64 0, i32 4, i32 0
  store %35* %181, %35** %211, align 8
  br label %212

212:                                              ; preds = %203, %210
  store %35* %181, %35** %206, align 8
  br label %222

213:                                              ; preds = %200
  store %35* %181, %35** %11, align 8
  %214 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 2
  %215 = load %35*, %35** %214, align 8
  store %35* %215, %35** %7, align 8
  %216 = icmp eq %35* %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %35, %35* %215, i64 0, i32 4
  %219 = bitcast %38* %218 to i64*
  store i64 %5, i64* %219, align 8
  br label %220

220:                                              ; preds = %213, %217
  %221 = bitcast %35** %214 to i64*
  store i64 %5, i64* %221, align 8
  store %35* %181, %35** %2, align 8
  br label %222

222:                                              ; preds = %220, %212, %6, %1
  %223 = phi %35* [ null, %1 ], [ %3, %6 ], [ %3, %212 ], [ %181, %220 ]
  ret %35* %223
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %35* @je_extent_avail_any(%45* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %7 = load %35*, %35** %6, align 8
  %8 = icmp eq %35* %7, null
  %9 = select i1 %8, %35* %3, %35* %7
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi %35* [ %9, %5 ], [ null, %1 ]
  ret %35* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_avail_insert(%45* nocapture %0, %35* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %4 = bitcast %38* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %6 = load %35*, %35** %5, align 8
  %7 = icmp eq %35* %6, null
  %8 = ptrtoint %35* %6 to i64
  br i1 %7, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %35, %35* %6, i64 0, i32 4, i32 1
  %11 = bitcast %35** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %14 = bitcast %35** %13 to i64*
  store i64 %12, i64* %14, align 8
  %15 = load %35*, %35** %10, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  store %35* %1, %35** %18, align 8
  br label %19

19:                                               ; preds = %9, %17
  %20 = bitcast %38* %3 to i64*
  store i64 %8, i64* %20, align 8
  br label %21

21:                                               ; preds = %2, %19
  %22 = phi %35** [ %10, %19 ], [ %5, %2 ]
  store %35* %1, %35** %22, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_avail_remove_first(%45* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %402, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %221, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 0
  %12 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 0
  %13 = bitcast %35** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  store %35* null, %35** %12, align 8
  %14 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %180, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 1
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  store %35* null, %35** %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  %25 = bitcast %35** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %35, %35* %8, i64 0, i32 2, i32 0
  %27 = bitcast %35** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 16, i1 false)
  %28 = load i64, i64* %26, align 8
  %29 = and i64 %28, 4095
  %30 = getelementptr inbounds %35, %35* %15, i64 0, i32 2, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 4095
  %33 = icmp ugt i64 %29, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ult i64 %29, %32
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %23
  %40 = icmp ugt %35* %8, %15
  %41 = zext i1 %40 to i32
  %42 = icmp ult %35* %8, %15
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %41, %43
  br label %45

45:                                               ; preds = %23, %39
  %46 = phi i32 [ %44, %39 ], [ %37, %23 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  store %35* %8, %35** %24, align 8
  %49 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 2
  %50 = load %35*, %35** %49, align 8
  store %35* %50, %35** %18, align 8
  %51 = icmp eq %35* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %35, %35* %50, i64 0, i32 4, i32 0
  store %35* %15, %35** %53, align 8
  br label %54

54:                                               ; preds = %48, %52
  store %35* %15, %35** %49, align 8
  br label %62

55:                                               ; preds = %45
  store %35* %15, %35** %12, align 8
  %56 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 2
  %57 = load %35*, %35** %56, align 8
  store %35* %57, %35** %14, align 8
  %58 = icmp eq %35* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %35, %35* %57, i64 0, i32 4, i32 0
  store %35* %8, %35** %60, align 8
  br label %61

61:                                               ; preds = %55, %59
  store %35* %8, %35** %56, align 8
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi %35* [ %8, %54 ], [ %15, %61 ]
  br i1 %20, label %122, label %64

64:                                               ; preds = %62, %118
  %65 = phi %35* [ %119, %118 ], [ %63, %62 ]
  %66 = phi %35* [ %72, %118 ], [ %19, %62 ]
  %67 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 1
  %68 = load %35*, %35** %67, align 8
  %69 = icmp eq %35* %68, null
  br i1 %69, label %116, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 1
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 0
  store %35* null, %35** %75, align 8
  br label %76

76:                                               ; preds = %70, %74
  %77 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 0
  %78 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 0
  %79 = bitcast %35** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds %35, %35* %66, i64 0, i32 2, i32 0
  %81 = bitcast %35** %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 16, i1 false)
  %82 = load i64, i64* %80, align 8
  %83 = and i64 %82, 4095
  %84 = getelementptr inbounds %35, %35* %68, i64 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, 4095
  %87 = icmp ugt i64 %83, %86
  %88 = zext i1 %87 to i32
  %89 = icmp ult i64 %83, %86
  %90 = zext i1 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %76
  %94 = icmp ugt %35* %66, %68
  %95 = zext i1 %94 to i32
  %96 = icmp ult %35* %66, %68
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %95, %97
  br label %99

99:                                               ; preds = %76, %93
  %100 = phi i32 [ %98, %93 ], [ %91, %76 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  store %35* %66, %35** %78, align 8
  %103 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 2
  %104 = load %35*, %35** %103, align 8
  store %35* %104, %35** %71, align 8
  %105 = icmp eq %35* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %35, %35* %104, i64 0, i32 4, i32 0
  store %35* %68, %35** %107, align 8
  br label %108

108:                                              ; preds = %102, %106
  store %35* %68, %35** %103, align 8
  br label %118

109:                                              ; preds = %99
  store %35* %68, %35** %77, align 8
  %110 = getelementptr inbounds %35, %35* %68, i64 0, i32 4, i32 2
  %111 = load %35*, %35** %110, align 8
  store %35* %111, %35** %67, align 8
  %112 = icmp eq %35* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %35, %35* %111, i64 0, i32 4, i32 0
  store %35* %66, %35** %114, align 8
  br label %115

115:                                              ; preds = %109, %113
  store %35* %66, %35** %110, align 8
  br label %118

116:                                              ; preds = %64
  %117 = getelementptr inbounds %35, %35* %65, i64 0, i32 4, i32 1
  store %35* %66, %35** %117, align 8
  br label %122

118:                                              ; preds = %115, %108
  %119 = phi %35* [ %66, %108 ], [ %68, %115 ]
  %120 = getelementptr inbounds %35, %35* %65, i64 0, i32 4, i32 1
  store %35* %119, %35** %120, align 8
  %121 = icmp eq %35* %72, null
  br i1 %121, label %122, label %64

122:                                              ; preds = %118, %116, %62
  %123 = phi %35* [ %63, %62 ], [ %66, %116 ], [ %119, %118 ]
  %124 = getelementptr inbounds %35, %35* %63, i64 0, i32 4, i32 1
  %125 = load %35*, %35** %124, align 8
  %126 = icmp eq %35* %125, null
  br i1 %126, label %180, label %127

127:                                              ; preds = %122, %176
  %128 = phi %35* [ %179, %176 ], [ %125, %122 ]
  %129 = phi %35* [ %132, %176 ], [ %63, %122 ]
  %130 = phi %35* [ %174, %176 ], [ %123, %122 ]
  %131 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 1
  %132 = load %35*, %35** %131, align 8
  %133 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 1
  store %35* null, %35** %133, align 8
  store %35* null, %35** %131, align 8
  %134 = icmp eq %35* %128, null
  br i1 %134, label %173, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds %35, %35* %129, i64 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = and i64 %137, 4095
  %139 = getelementptr inbounds %35, %35* %128, i64 0, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = and i64 %140, 4095
  %142 = icmp ugt i64 %138, %141
  %143 = zext i1 %142 to i32
  %144 = icmp ult i64 %138, %141
  %145 = zext i1 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = icmp ugt %35* %129, %128
  %150 = zext i1 %149 to i32
  %151 = icmp ult %35* %129, %128
  %152 = zext i1 %151 to i32
  %153 = sub nsw i32 %150, %152
  br label %154

154:                                              ; preds = %135, %148
  %155 = phi i32 [ %153, %148 ], [ %146, %135 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 0
  store %35* %129, %35** %158, align 8
  %159 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 2
  %160 = load %35*, %35** %159, align 8
  store %35* %160, %35** %131, align 8
  %161 = icmp eq %35* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %35, %35* %160, i64 0, i32 4, i32 0
  store %35* %128, %35** %163, align 8
  br label %164

164:                                              ; preds = %157, %162
  store %35* %128, %35** %159, align 8
  br label %173

165:                                              ; preds = %154
  %166 = getelementptr inbounds %35, %35* %129, i64 0, i32 4, i32 0
  store %35* %128, %35** %166, align 8
  %167 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 2
  %168 = load %35*, %35** %167, align 8
  store %35* %168, %35** %133, align 8
  %169 = icmp eq %35* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %35, %35* %168, i64 0, i32 4, i32 0
  store %35* %129, %35** %171, align 8
  br label %172

172:                                              ; preds = %165, %170
  store %35* %129, %35** %167, align 8
  br label %173

173:                                              ; preds = %127, %172, %164
  %174 = phi %35* [ %129, %164 ], [ %128, %172 ], [ %129, %127 ]
  %175 = icmp eq %35* %132, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %35, %35* %130, i64 0, i32 4, i32 1
  store %35* %174, %35** %177, align 8
  %178 = getelementptr inbounds %35, %35* %132, i64 0, i32 4, i32 1
  %179 = load %35*, %35** %178, align 8
  br label %127

180:                                              ; preds = %173, %122, %10
  %181 = phi %35* [ %8, %10 ], [ %63, %122 ], [ %174, %173 ]
  %182 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = and i64 %183, 4095
  %185 = getelementptr inbounds %35, %35* %181, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = and i64 %186, 4095
  %188 = icmp ugt i64 %184, %187
  %189 = zext i1 %188 to i32
  %190 = icmp ult i64 %184, %187
  %191 = zext i1 %190 to i32
  %192 = sub nsw i32 %189, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %180
  %195 = icmp ugt %35* %3, %181
  %196 = zext i1 %195 to i32
  %197 = icmp ult %35* %3, %181
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 %196, %198
  br label %200

200:                                              ; preds = %180, %194
  %201 = phi i32 [ %199, %194 ], [ %192, %180 ]
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = getelementptr inbounds %35, %35* %181, i64 0, i32 4
  %205 = bitcast %38* %204 to i64*
  store i64 %5, i64* %205, align 8
  %206 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %207 = load %35*, %35** %206, align 8
  %208 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 1
  store %35* %207, %35** %208, align 8
  %209 = icmp eq %35* %207, null
  br i1 %209, label %225, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %35, %35* %207, i64 0, i32 4, i32 0
  store %35* %181, %35** %211, align 8
  br label %225

212:                                              ; preds = %200
  store %35* %181, %35** %11, align 8
  %213 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 2
  %214 = load %35*, %35** %213, align 8
  store %35* %214, %35** %7, align 8
  %215 = icmp eq %35* %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %35, %35* %214, i64 0, i32 4
  %218 = bitcast %38* %217 to i64*
  store i64 %5, i64* %218, align 8
  br label %219

219:                                              ; preds = %212, %216
  %220 = bitcast %35** %213 to i64*
  store i64 %5, i64* %220, align 8
  br label %225

221:                                              ; preds = %6
  %222 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %223 = load %35*, %35** %222, align 8
  %224 = icmp eq %35* %223, null
  br i1 %224, label %399, label %229

225:                                              ; preds = %210, %203, %219
  %226 = phi %35** [ %2, %219 ], [ %206, %203 ], [ %206, %210 ]
  %227 = phi %35* [ %181, %219 ], [ %3, %203 ], [ %3, %210 ]
  %228 = phi %35* [ %3, %219 ], [ %181, %203 ], [ %181, %210 ]
  store %35* %181, %35** %226, align 8
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi %35* [ %3, %221 ], [ %227, %225 ]
  %231 = phi %35* [ %223, %221 ], [ %228, %225 ]
  %232 = getelementptr inbounds %35, %35* %231, i64 0, i32 4, i32 1
  %233 = load %35*, %35** %232, align 8
  %234 = icmp eq %35* %233, null
  br i1 %234, label %399, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %35, %35* %233, i64 0, i32 4, i32 1
  %237 = load %35*, %35** %236, align 8
  %238 = icmp eq %35* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %35, %35* %237, i64 0, i32 4, i32 0
  store %35* null, %35** %240, align 8
  br label %241

241:                                              ; preds = %235, %239
  %242 = getelementptr inbounds %35, %35* %231, i64 0, i32 4, i32 0
  %243 = getelementptr inbounds %35, %35* %233, i64 0, i32 4, i32 0
  %244 = bitcast %35** %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %244, i8 0, i64 16, i1 false)
  %245 = getelementptr inbounds %35, %35* %231, i64 0, i32 2, i32 0
  %246 = bitcast %35** %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %246, i8 0, i64 16, i1 false)
  %247 = load i64, i64* %245, align 8
  %248 = and i64 %247, 4095
  %249 = getelementptr inbounds %35, %35* %233, i64 0, i32 2, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = and i64 %250, 4095
  %252 = icmp ugt i64 %248, %251
  %253 = zext i1 %252 to i32
  %254 = icmp ult i64 %248, %251
  %255 = zext i1 %254 to i32
  %256 = sub nsw i32 %253, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %241
  %259 = icmp ugt %35* %231, %233
  %260 = zext i1 %259 to i32
  %261 = icmp ult %35* %231, %233
  %262 = zext i1 %261 to i32
  %263 = sub nsw i32 %260, %262
  br label %264

264:                                              ; preds = %241, %258
  %265 = phi i32 [ %263, %258 ], [ %256, %241 ]
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  store %35* %231, %35** %243, align 8
  %268 = getelementptr inbounds %35, %35* %231, i64 0, i32 4, i32 2
  %269 = load %35*, %35** %268, align 8
  store %35* %269, %35** %236, align 8
  %270 = icmp eq %35* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %35, %35* %269, i64 0, i32 4, i32 0
  store %35* %233, %35** %272, align 8
  br label %273

273:                                              ; preds = %267, %271
  store %35* %233, %35** %268, align 8
  br label %281

274:                                              ; preds = %264
  store %35* %233, %35** %242, align 8
  %275 = getelementptr inbounds %35, %35* %233, i64 0, i32 4, i32 2
  %276 = load %35*, %35** %275, align 8
  store %35* %276, %35** %232, align 8
  %277 = icmp eq %35* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %35, %35* %276, i64 0, i32 4, i32 0
  store %35* %231, %35** %279, align 8
  br label %280

280:                                              ; preds = %274, %278
  store %35* %231, %35** %275, align 8
  br label %281

281:                                              ; preds = %280, %273
  %282 = phi %35* [ %231, %273 ], [ %233, %280 ]
  br i1 %238, label %341, label %283

283:                                              ; preds = %281, %337
  %284 = phi %35* [ %291, %337 ], [ %237, %281 ]
  %285 = phi %35* [ %338, %337 ], [ %282, %281 ]
  %286 = getelementptr inbounds %35, %35* %284, i64 0, i32 4, i32 1
  %287 = load %35*, %35** %286, align 8
  %288 = icmp eq %35* %287, null
  br i1 %288, label %335, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds %35, %35* %287, i64 0, i32 4, i32 1
  %291 = load %35*, %35** %290, align 8
  %292 = icmp eq %35* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %35, %35* %291, i64 0, i32 4, i32 0
  store %35* null, %35** %294, align 8
  br label %295

295:                                              ; preds = %289, %293
  %296 = getelementptr inbounds %35, %35* %284, i64 0, i32 4, i32 0
  %297 = getelementptr inbounds %35, %35* %287, i64 0, i32 4, i32 0
  %298 = bitcast %35** %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %298, i8 0, i64 16, i1 false)
  %299 = getelementptr inbounds %35, %35* %284, i64 0, i32 2, i32 0
  %300 = bitcast %35** %297 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %300, i8 0, i64 16, i1 false)
  %301 = load i64, i64* %299, align 8
  %302 = and i64 %301, 4095
  %303 = getelementptr inbounds %35, %35* %287, i64 0, i32 2, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = and i64 %304, 4095
  %306 = icmp ugt i64 %302, %305
  %307 = zext i1 %306 to i32
  %308 = icmp ult i64 %302, %305
  %309 = zext i1 %308 to i32
  %310 = sub nsw i32 %307, %309
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %295
  %313 = icmp ugt %35* %284, %287
  %314 = zext i1 %313 to i32
  %315 = icmp ult %35* %284, %287
  %316 = zext i1 %315 to i32
  %317 = sub nsw i32 %314, %316
  br label %318

318:                                              ; preds = %295, %312
  %319 = phi i32 [ %317, %312 ], [ %310, %295 ]
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  store %35* %284, %35** %297, align 8
  %322 = getelementptr inbounds %35, %35* %284, i64 0, i32 4, i32 2
  %323 = load %35*, %35** %322, align 8
  store %35* %323, %35** %290, align 8
  %324 = icmp eq %35* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %35, %35* %323, i64 0, i32 4, i32 0
  store %35* %287, %35** %326, align 8
  br label %327

327:                                              ; preds = %321, %325
  store %35* %287, %35** %322, align 8
  br label %337

328:                                              ; preds = %318
  store %35* %287, %35** %296, align 8
  %329 = getelementptr inbounds %35, %35* %287, i64 0, i32 4, i32 2
  %330 = load %35*, %35** %329, align 8
  store %35* %330, %35** %286, align 8
  %331 = icmp eq %35* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %35, %35* %330, i64 0, i32 4, i32 0
  store %35* %284, %35** %333, align 8
  br label %334

334:                                              ; preds = %328, %332
  store %35* %284, %35** %329, align 8
  br label %337

335:                                              ; preds = %283
  %336 = getelementptr inbounds %35, %35* %285, i64 0, i32 4, i32 1
  store %35* %284, %35** %336, align 8
  br label %341

337:                                              ; preds = %334, %327
  %338 = phi %35* [ %284, %327 ], [ %287, %334 ]
  %339 = getelementptr inbounds %35, %35* %285, i64 0, i32 4, i32 1
  store %35* %338, %35** %339, align 8
  %340 = icmp eq %35* %291, null
  br i1 %340, label %341, label %283

341:                                              ; preds = %337, %335, %281
  %342 = phi %35* [ %282, %281 ], [ %284, %335 ], [ %338, %337 ]
  %343 = getelementptr inbounds %35, %35* %282, i64 0, i32 4, i32 1
  %344 = load %35*, %35** %343, align 8
  %345 = icmp eq %35* %344, null
  br i1 %345, label %399, label %346

346:                                              ; preds = %341, %395
  %347 = phi %35* [ %393, %395 ], [ %342, %341 ]
  %348 = phi %35* [ %351, %395 ], [ %282, %341 ]
  %349 = phi %35* [ %398, %395 ], [ %344, %341 ]
  %350 = getelementptr inbounds %35, %35* %349, i64 0, i32 4, i32 1
  %351 = load %35*, %35** %350, align 8
  %352 = getelementptr inbounds %35, %35* %348, i64 0, i32 4, i32 1
  store %35* null, %35** %352, align 8
  store %35* null, %35** %350, align 8
  %353 = icmp eq %35* %349, null
  br i1 %353, label %392, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds %35, %35* %348, i64 0, i32 2, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = and i64 %356, 4095
  %358 = getelementptr inbounds %35, %35* %349, i64 0, i32 2, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = and i64 %359, 4095
  %361 = icmp ugt i64 %357, %360
  %362 = zext i1 %361 to i32
  %363 = icmp ult i64 %357, %360
  %364 = zext i1 %363 to i32
  %365 = sub nsw i32 %362, %364
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %354
  %368 = icmp ugt %35* %348, %349
  %369 = zext i1 %368 to i32
  %370 = icmp ult %35* %348, %349
  %371 = zext i1 %370 to i32
  %372 = sub nsw i32 %369, %371
  br label %373

373:                                              ; preds = %354, %367
  %374 = phi i32 [ %372, %367 ], [ %365, %354 ]
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = getelementptr inbounds %35, %35* %349, i64 0, i32 4, i32 0
  store %35* %348, %35** %377, align 8
  %378 = getelementptr inbounds %35, %35* %348, i64 0, i32 4, i32 2
  %379 = load %35*, %35** %378, align 8
  store %35* %379, %35** %350, align 8
  %380 = icmp eq %35* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %35, %35* %379, i64 0, i32 4, i32 0
  store %35* %349, %35** %382, align 8
  br label %383

383:                                              ; preds = %376, %381
  store %35* %349, %35** %378, align 8
  br label %392

384:                                              ; preds = %373
  %385 = getelementptr inbounds %35, %35* %348, i64 0, i32 4, i32 0
  store %35* %349, %35** %385, align 8
  %386 = getelementptr inbounds %35, %35* %349, i64 0, i32 4, i32 2
  %387 = load %35*, %35** %386, align 8
  store %35* %387, %35** %352, align 8
  %388 = icmp eq %35* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds %35, %35* %387, i64 0, i32 4, i32 0
  store %35* %348, %35** %390, align 8
  br label %391

391:                                              ; preds = %384, %389
  store %35* %348, %35** %386, align 8
  br label %392

392:                                              ; preds = %346, %391, %383
  %393 = phi %35* [ %348, %383 ], [ %349, %391 ], [ %348, %346 ]
  %394 = icmp eq %35* %351, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds %35, %35* %347, i64 0, i32 4, i32 1
  store %35* %393, %35** %396, align 8
  %397 = getelementptr inbounds %35, %35* %351, i64 0, i32 4, i32 1
  %398 = load %35*, %35** %397, align 8
  br label %346

399:                                              ; preds = %392, %229, %341, %221
  %400 = phi %35* [ %3, %221 ], [ %230, %229 ], [ %230, %341 ], [ %230, %392 ]
  %401 = phi %35* [ null, %221 ], [ %231, %229 ], [ %282, %341 ], [ %393, %392 ]
  store %35* %401, %35** %2, align 8
  br label %402

402:                                              ; preds = %1, %399
  %403 = phi %35* [ %400, %399 ], [ null, %1 ]
  ret %35* %403
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_avail_remove_any(%45* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %191, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %12 = load %35*, %35** %11, align 8
  store %35* %12, %35** %7, align 8
  %13 = icmp eq %35* %12, null
  br i1 %13, label %191, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %35, %35* %12, i64 0, i32 4
  %16 = bitcast %38* %15 to i64*
  store i64 %5, i64* %16, align 8
  br label %191

17:                                               ; preds = %6
  %18 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %189, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 1
  %23 = load %35*, %35** %22, align 8
  %24 = icmp eq %35* %23, null
  br i1 %24, label %189, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 1
  %27 = load %35*, %35** %26, align 8
  %28 = icmp eq %35* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %35, %35* %27, i64 0, i32 4, i32 0
  store %35* null, %35** %30, align 8
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  %33 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 0
  %34 = bitcast %35** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %35, %35* %19, i64 0, i32 2, i32 0
  %36 = bitcast %35** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  %37 = load i64, i64* %35, align 8
  %38 = and i64 %37, 4095
  %39 = getelementptr inbounds %35, %35* %23, i64 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 4095
  %42 = icmp ugt i64 %38, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ult i64 %38, %41
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %31
  %49 = icmp ugt %35* %19, %23
  %50 = zext i1 %49 to i32
  %51 = icmp ult %35* %19, %23
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 %50, %52
  br label %54

54:                                               ; preds = %31, %48
  %55 = phi i32 [ %53, %48 ], [ %46, %31 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  store %35* %19, %35** %33, align 8
  %58 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 2
  %59 = load %35*, %35** %58, align 8
  store %35* %59, %35** %26, align 8
  %60 = icmp eq %35* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %35, %35* %59, i64 0, i32 4, i32 0
  store %35* %23, %35** %62, align 8
  br label %63

63:                                               ; preds = %57, %61
  store %35* %23, %35** %58, align 8
  br label %71

64:                                               ; preds = %54
  store %35* %23, %35** %32, align 8
  %65 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 2
  %66 = load %35*, %35** %65, align 8
  store %35* %66, %35** %22, align 8
  %67 = icmp eq %35* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 0
  store %35* %19, %35** %69, align 8
  br label %70

70:                                               ; preds = %64, %68
  store %35* %19, %35** %65, align 8
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi %35* [ %19, %63 ], [ %23, %70 ]
  br i1 %28, label %131, label %73

73:                                               ; preds = %71, %127
  %74 = phi %35* [ %128, %127 ], [ %72, %71 ]
  %75 = phi %35* [ %81, %127 ], [ %27, %71 ]
  %76 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 1
  %77 = load %35*, %35** %76, align 8
  %78 = icmp eq %35* %77, null
  br i1 %78, label %125, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 1
  %81 = load %35*, %35** %80, align 8
  %82 = icmp eq %35* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 0
  store %35* null, %35** %84, align 8
  br label %85

85:                                               ; preds = %79, %83
  %86 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 0
  %87 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 0
  %88 = bitcast %35** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds %35, %35* %75, i64 0, i32 2, i32 0
  %90 = bitcast %35** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 16, i1 false)
  %91 = load i64, i64* %89, align 8
  %92 = and i64 %91, 4095
  %93 = getelementptr inbounds %35, %35* %77, i64 0, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, 4095
  %96 = icmp ugt i64 %92, %95
  %97 = zext i1 %96 to i32
  %98 = icmp ult i64 %92, %95
  %99 = zext i1 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = icmp ugt %35* %75, %77
  %104 = zext i1 %103 to i32
  %105 = icmp ult %35* %75, %77
  %106 = zext i1 %105 to i32
  %107 = sub nsw i32 %104, %106
  br label %108

108:                                              ; preds = %85, %102
  %109 = phi i32 [ %107, %102 ], [ %100, %85 ]
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  store %35* %75, %35** %87, align 8
  %112 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 2
  %113 = load %35*, %35** %112, align 8
  store %35* %113, %35** %80, align 8
  %114 = icmp eq %35* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %35, %35* %113, i64 0, i32 4, i32 0
  store %35* %77, %35** %116, align 8
  br label %117

117:                                              ; preds = %111, %115
  store %35* %77, %35** %112, align 8
  br label %127

118:                                              ; preds = %108
  store %35* %77, %35** %86, align 8
  %119 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 2
  %120 = load %35*, %35** %119, align 8
  store %35* %120, %35** %76, align 8
  %121 = icmp eq %35* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %35, %35* %120, i64 0, i32 4, i32 0
  store %35* %75, %35** %123, align 8
  br label %124

124:                                              ; preds = %118, %122
  store %35* %75, %35** %119, align 8
  br label %127

125:                                              ; preds = %73
  %126 = getelementptr inbounds %35, %35* %74, i64 0, i32 4, i32 1
  store %35* %75, %35** %126, align 8
  br label %131

127:                                              ; preds = %124, %117
  %128 = phi %35* [ %75, %117 ], [ %77, %124 ]
  %129 = getelementptr inbounds %35, %35* %74, i64 0, i32 4, i32 1
  store %35* %128, %35** %129, align 8
  %130 = icmp eq %35* %81, null
  br i1 %130, label %131, label %73

131:                                              ; preds = %127, %125, %71
  %132 = phi %35* [ %72, %71 ], [ %75, %125 ], [ %128, %127 ]
  %133 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 1
  %134 = load %35*, %35** %133, align 8
  %135 = icmp eq %35* %134, null
  br i1 %135, label %189, label %136

136:                                              ; preds = %131, %185
  %137 = phi %35* [ %188, %185 ], [ %134, %131 ]
  %138 = phi %35* [ %141, %185 ], [ %72, %131 ]
  %139 = phi %35* [ %183, %185 ], [ %132, %131 ]
  %140 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 1
  %141 = load %35*, %35** %140, align 8
  %142 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 1
  store %35* null, %35** %142, align 8
  store %35* null, %35** %140, align 8
  %143 = icmp eq %35* %137, null
  br i1 %143, label %182, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %35, %35* %138, i64 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %146, 4095
  %148 = getelementptr inbounds %35, %35* %137, i64 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, 4095
  %151 = icmp ugt i64 %147, %150
  %152 = zext i1 %151 to i32
  %153 = icmp ult i64 %147, %150
  %154 = zext i1 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = icmp ugt %35* %138, %137
  %159 = zext i1 %158 to i32
  %160 = icmp ult %35* %138, %137
  %161 = zext i1 %160 to i32
  %162 = sub nsw i32 %159, %161
  br label %163

163:                                              ; preds = %144, %157
  %164 = phi i32 [ %162, %157 ], [ %155, %144 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 0
  store %35* %138, %35** %167, align 8
  %168 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 2
  %169 = load %35*, %35** %168, align 8
  store %35* %169, %35** %140, align 8
  %170 = icmp eq %35* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %35, %35* %169, i64 0, i32 4, i32 0
  store %35* %137, %35** %172, align 8
  br label %173

173:                                              ; preds = %166, %171
  store %35* %137, %35** %168, align 8
  br label %182

174:                                              ; preds = %163
  %175 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 0
  store %35* %137, %35** %175, align 8
  %176 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 2
  %177 = load %35*, %35** %176, align 8
  store %35* %177, %35** %142, align 8
  %178 = icmp eq %35* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %35, %35* %177, i64 0, i32 4, i32 0
  store %35* %138, %35** %180, align 8
  br label %181

181:                                              ; preds = %174, %179
  store %35* %138, %35** %176, align 8
  br label %182

182:                                              ; preds = %136, %181, %173
  %183 = phi %35* [ %138, %173 ], [ %137, %181 ], [ %138, %136 ]
  %184 = icmp eq %35* %141, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %35, %35* %139, i64 0, i32 4, i32 1
  store %35* %183, %35** %186, align 8
  %187 = getelementptr inbounds %35, %35* %141, i64 0, i32 4, i32 1
  %188 = load %35*, %35** %187, align 8
  br label %136

189:                                              ; preds = %182, %21, %131, %17
  %190 = phi %35* [ null, %17 ], [ %19, %21 ], [ %72, %131 ], [ %183, %182 ]
  store %35* %190, %35** %2, align 8
  br label %191

191:                                              ; preds = %189, %10, %14, %1
  %192 = phi %35* [ null, %1 ], [ %3, %189 ], [ %8, %10 ], [ %8, %14 ]
  ret %35* %192
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_extent_avail_remove(%45* nocapture %0, %35* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, %1
  %6 = ptrtoint %35* %4 to i64
  br i1 %5, label %7, label %410

7:                                                ; preds = %2
  %8 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 2
  %9 = load %35*, %35** %8, align 8
  %10 = icmp eq %35* %9, null
  %11 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %12 = load %35*, %35** %11, align 8
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  store %35* %12, %35** %3, align 8
  %14 = icmp eq %35* %12, null
  br i1 %14, label %642, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 0
  store %35* null, %35** %16, align 8
  br label %642

17:                                               ; preds = %7
  %18 = icmp eq %35* %12, null
  br i1 %18, label %236, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 0
  %21 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 0
  %22 = bitcast %35** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 16, i1 false)
  store %35* null, %35** %21, align 8
  %23 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 1
  %24 = load %35*, %35** %23, align 8
  %25 = icmp eq %35* %24, null
  br i1 %25, label %192, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 1
  %28 = load %35*, %35** %27, align 8
  %29 = icmp eq %35* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %35, %35* %28, i64 0, i32 4, i32 0
  store %35* null, %35** %31, align 8
  br label %32

32:                                               ; preds = %26, %30
  %33 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 0
  %34 = bitcast %35** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %35, %35* %12, i64 0, i32 2, i32 0
  %36 = bitcast %35** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  %37 = load i64, i64* %35, align 8
  %38 = and i64 %37, 4095
  %39 = getelementptr inbounds %35, %35* %24, i64 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 4095
  %42 = icmp ugt i64 %38, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ult i64 %38, %41
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %32
  %49 = icmp ugt %35* %12, %24
  %50 = zext i1 %49 to i32
  %51 = icmp ult %35* %12, %24
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 %50, %52
  br label %54

54:                                               ; preds = %32, %48
  %55 = phi i32 [ %53, %48 ], [ %46, %32 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  store %35* %12, %35** %33, align 8
  %58 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 2
  %59 = load %35*, %35** %58, align 8
  store %35* %59, %35** %27, align 8
  %60 = icmp eq %35* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %35, %35* %59, i64 0, i32 4, i32 0
  store %35* %24, %35** %62, align 8
  br label %63

63:                                               ; preds = %57, %61
  store %35* %24, %35** %58, align 8
  br label %71

64:                                               ; preds = %54
  store %35* %24, %35** %21, align 8
  %65 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 2
  %66 = load %35*, %35** %65, align 8
  store %35* %66, %35** %23, align 8
  %67 = icmp eq %35* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %35, %35* %66, i64 0, i32 4, i32 0
  store %35* %12, %35** %69, align 8
  br label %70

70:                                               ; preds = %64, %68
  store %35* %12, %35** %65, align 8
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi %35* [ %12, %63 ], [ %24, %70 ]
  br i1 %29, label %131, label %73

73:                                               ; preds = %71, %127
  %74 = phi %35* [ %128, %127 ], [ %72, %71 ]
  %75 = phi %35* [ %81, %127 ], [ %28, %71 ]
  %76 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 1
  %77 = load %35*, %35** %76, align 8
  %78 = icmp eq %35* %77, null
  br i1 %78, label %125, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 1
  %81 = load %35*, %35** %80, align 8
  %82 = icmp eq %35* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 0
  store %35* null, %35** %84, align 8
  br label %85

85:                                               ; preds = %79, %83
  %86 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 0
  %87 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 0
  %88 = bitcast %35** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds %35, %35* %75, i64 0, i32 2, i32 0
  %90 = bitcast %35** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 16, i1 false)
  %91 = load i64, i64* %89, align 8
  %92 = and i64 %91, 4095
  %93 = getelementptr inbounds %35, %35* %77, i64 0, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, 4095
  %96 = icmp ugt i64 %92, %95
  %97 = zext i1 %96 to i32
  %98 = icmp ult i64 %92, %95
  %99 = zext i1 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = icmp ugt %35* %75, %77
  %104 = zext i1 %103 to i32
  %105 = icmp ult %35* %75, %77
  %106 = zext i1 %105 to i32
  %107 = sub nsw i32 %104, %106
  br label %108

108:                                              ; preds = %85, %102
  %109 = phi i32 [ %107, %102 ], [ %100, %85 ]
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  store %35* %75, %35** %87, align 8
  %112 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 2
  %113 = load %35*, %35** %112, align 8
  store %35* %113, %35** %80, align 8
  %114 = icmp eq %35* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %35, %35* %113, i64 0, i32 4, i32 0
  store %35* %77, %35** %116, align 8
  br label %117

117:                                              ; preds = %111, %115
  store %35* %77, %35** %112, align 8
  br label %127

118:                                              ; preds = %108
  store %35* %77, %35** %86, align 8
  %119 = getelementptr inbounds %35, %35* %77, i64 0, i32 4, i32 2
  %120 = load %35*, %35** %119, align 8
  store %35* %120, %35** %76, align 8
  %121 = icmp eq %35* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %35, %35* %120, i64 0, i32 4, i32 0
  store %35* %75, %35** %123, align 8
  br label %124

124:                                              ; preds = %118, %122
  store %35* %75, %35** %119, align 8
  br label %127

125:                                              ; preds = %73
  %126 = getelementptr inbounds %35, %35* %74, i64 0, i32 4, i32 1
  store %35* %75, %35** %126, align 8
  br label %131

127:                                              ; preds = %124, %117
  %128 = phi %35* [ %75, %117 ], [ %77, %124 ]
  %129 = getelementptr inbounds %35, %35* %74, i64 0, i32 4, i32 1
  store %35* %128, %35** %129, align 8
  %130 = icmp eq %35* %81, null
  br i1 %130, label %131, label %73

131:                                              ; preds = %127, %125, %71
  %132 = phi %35* [ %72, %71 ], [ %75, %125 ], [ %128, %127 ]
  %133 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 1
  %134 = load %35*, %35** %133, align 8
  %135 = icmp eq %35* %134, null
  br i1 %135, label %189, label %136

136:                                              ; preds = %131, %185
  %137 = phi %35* [ %188, %185 ], [ %134, %131 ]
  %138 = phi %35* [ %141, %185 ], [ %72, %131 ]
  %139 = phi %35* [ %183, %185 ], [ %132, %131 ]
  %140 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 1
  %141 = load %35*, %35** %140, align 8
  %142 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 1
  store %35* null, %35** %142, align 8
  store %35* null, %35** %140, align 8
  %143 = icmp eq %35* %137, null
  br i1 %143, label %182, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds %35, %35* %138, i64 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %146, 4095
  %148 = getelementptr inbounds %35, %35* %137, i64 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, 4095
  %151 = icmp ugt i64 %147, %150
  %152 = zext i1 %151 to i32
  %153 = icmp ult i64 %147, %150
  %154 = zext i1 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = icmp ugt %35* %138, %137
  %159 = zext i1 %158 to i32
  %160 = icmp ult %35* %138, %137
  %161 = zext i1 %160 to i32
  %162 = sub nsw i32 %159, %161
  br label %163

163:                                              ; preds = %144, %157
  %164 = phi i32 [ %162, %157 ], [ %155, %144 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 0
  store %35* %138, %35** %167, align 8
  %168 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 2
  %169 = load %35*, %35** %168, align 8
  store %35* %169, %35** %140, align 8
  %170 = icmp eq %35* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %35, %35* %169, i64 0, i32 4, i32 0
  store %35* %137, %35** %172, align 8
  br label %173

173:                                              ; preds = %166, %171
  store %35* %137, %35** %168, align 8
  br label %182

174:                                              ; preds = %163
  %175 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 0
  store %35* %137, %35** %175, align 8
  %176 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 2
  %177 = load %35*, %35** %176, align 8
  store %35* %177, %35** %142, align 8
  %178 = icmp eq %35* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %35, %35* %177, i64 0, i32 4, i32 0
  store %35* %138, %35** %180, align 8
  br label %181

181:                                              ; preds = %174, %179
  store %35* %138, %35** %176, align 8
  br label %182

182:                                              ; preds = %136, %181, %173
  %183 = phi %35* [ %138, %173 ], [ %137, %181 ], [ %138, %136 ]
  %184 = icmp eq %35* %141, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %35, %35* %139, i64 0, i32 4, i32 1
  store %35* %183, %35** %186, align 8
  %187 = getelementptr inbounds %35, %35* %141, i64 0, i32 4, i32 1
  %188 = load %35*, %35** %187, align 8
  br label %136

189:                                              ; preds = %182, %131
  %190 = phi %35* [ %72, %131 ], [ %183, %182 ]
  %191 = icmp eq %35* %1, null
  br i1 %191, label %233, label %192

192:                                              ; preds = %19, %189
  %193 = phi %35* [ %190, %189 ], [ %12, %19 ]
  %194 = getelementptr inbounds %35, %35* %1, i64 0, i32 2, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = and i64 %195, 4095
  %197 = getelementptr inbounds %35, %35* %193, i64 0, i32 2, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = and i64 %198, 4095
  %200 = icmp ugt i64 %196, %199
  %201 = zext i1 %200 to i32
  %202 = icmp ult i64 %196, %199
  %203 = zext i1 %202 to i32
  %204 = sub nsw i32 %201, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %192
  %207 = icmp ult %35* %193, %1
  %208 = zext i1 %207 to i32
  %209 = icmp ugt %35* %193, %1
  %210 = zext i1 %209 to i32
  %211 = sub nsw i32 %208, %210
  br label %212

212:                                              ; preds = %192, %206
  %213 = phi i32 [ %211, %206 ], [ %204, %192 ]
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = getelementptr inbounds %35, %35* %193, i64 0, i32 4
  %217 = bitcast %38* %216 to i64*
  store i64 %6, i64* %217, align 8
  %218 = load %35*, %35** %8, align 8
  %219 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 1
  store %35* %218, %35** %219, align 8
  %220 = icmp eq %35* %218, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %35, %35* %218, i64 0, i32 4, i32 0
  store %35* %193, %35** %222, align 8
  br label %223

223:                                              ; preds = %221, %215
  store %35* %193, %35** %8, align 8
  br label %239

224:                                              ; preds = %212
  store %35* %193, %35** %20, align 8
  %225 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 2
  %226 = load %35*, %35** %225, align 8
  store %35* %226, %35** %11, align 8
  %227 = icmp eq %35* %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %35, %35* %226, i64 0, i32 4
  %230 = bitcast %38* %229 to i64*
  store i64 %6, i64* %230, align 8
  br label %231

231:                                              ; preds = %224, %228
  %232 = bitcast %35** %225 to i64*
  store i64 %6, i64* %232, align 8
  br label %233

233:                                              ; preds = %189, %231
  %234 = phi %35* [ %193, %231 ], [ %190, %189 ]
  store %35* %234, %35** %3, align 8
  %235 = icmp eq %35* %234, %1
  br i1 %235, label %236, label %410

236:                                              ; preds = %17, %233
  %237 = load %35*, %35** %8, align 8
  %238 = icmp eq %35* %237, null
  br i1 %238, label %408, label %239

239:                                              ; preds = %223, %236
  %240 = phi %35* [ %193, %223 ], [ %237, %236 ]
  %241 = getelementptr inbounds %35, %35* %240, i64 0, i32 4, i32 1
  %242 = load %35*, %35** %241, align 8
  %243 = icmp eq %35* %242, null
  br i1 %243, label %408, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %35, %35* %242, i64 0, i32 4, i32 1
  %246 = load %35*, %35** %245, align 8
  %247 = icmp eq %35* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %35, %35* %246, i64 0, i32 4, i32 0
  store %35* null, %35** %249, align 8
  br label %250

250:                                              ; preds = %244, %248
  %251 = getelementptr inbounds %35, %35* %240, i64 0, i32 4, i32 0
  %252 = getelementptr inbounds %35, %35* %242, i64 0, i32 4, i32 0
  %253 = bitcast %35** %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %253, i8 0, i64 16, i1 false)
  %254 = getelementptr inbounds %35, %35* %240, i64 0, i32 2, i32 0
  %255 = bitcast %35** %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %255, i8 0, i64 16, i1 false)
  %256 = load i64, i64* %254, align 8
  %257 = and i64 %256, 4095
  %258 = getelementptr inbounds %35, %35* %242, i64 0, i32 2, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = and i64 %259, 4095
  %261 = icmp ugt i64 %257, %260
  %262 = zext i1 %261 to i32
  %263 = icmp ult i64 %257, %260
  %264 = zext i1 %263 to i32
  %265 = sub nsw i32 %262, %264
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %250
  %268 = icmp ugt %35* %240, %242
  %269 = zext i1 %268 to i32
  %270 = icmp ult %35* %240, %242
  %271 = zext i1 %270 to i32
  %272 = sub nsw i32 %269, %271
  br label %273

273:                                              ; preds = %250, %267
  %274 = phi i32 [ %272, %267 ], [ %265, %250 ]
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  store %35* %240, %35** %252, align 8
  %277 = getelementptr inbounds %35, %35* %240, i64 0, i32 4, i32 2
  %278 = load %35*, %35** %277, align 8
  store %35* %278, %35** %245, align 8
  %279 = icmp eq %35* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %35, %35* %278, i64 0, i32 4, i32 0
  store %35* %242, %35** %281, align 8
  br label %282

282:                                              ; preds = %276, %280
  store %35* %242, %35** %277, align 8
  br label %290

283:                                              ; preds = %273
  store %35* %242, %35** %251, align 8
  %284 = getelementptr inbounds %35, %35* %242, i64 0, i32 4, i32 2
  %285 = load %35*, %35** %284, align 8
  store %35* %285, %35** %241, align 8
  %286 = icmp eq %35* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %35, %35* %285, i64 0, i32 4, i32 0
  store %35* %240, %35** %288, align 8
  br label %289

289:                                              ; preds = %283, %287
  store %35* %240, %35** %284, align 8
  br label %290

290:                                              ; preds = %289, %282
  %291 = phi %35* [ %240, %282 ], [ %242, %289 ]
  br i1 %247, label %350, label %292

292:                                              ; preds = %290, %346
  %293 = phi %35* [ %347, %346 ], [ %291, %290 ]
  %294 = phi %35* [ %300, %346 ], [ %246, %290 ]
  %295 = getelementptr inbounds %35, %35* %294, i64 0, i32 4, i32 1
  %296 = load %35*, %35** %295, align 8
  %297 = icmp eq %35* %296, null
  br i1 %297, label %344, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds %35, %35* %296, i64 0, i32 4, i32 1
  %300 = load %35*, %35** %299, align 8
  %301 = icmp eq %35* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %35, %35* %300, i64 0, i32 4, i32 0
  store %35* null, %35** %303, align 8
  br label %304

304:                                              ; preds = %298, %302
  %305 = getelementptr inbounds %35, %35* %294, i64 0, i32 4, i32 0
  %306 = getelementptr inbounds %35, %35* %296, i64 0, i32 4, i32 0
  %307 = bitcast %35** %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %307, i8 0, i64 16, i1 false)
  %308 = getelementptr inbounds %35, %35* %294, i64 0, i32 2, i32 0
  %309 = bitcast %35** %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %309, i8 0, i64 16, i1 false)
  %310 = load i64, i64* %308, align 8
  %311 = and i64 %310, 4095
  %312 = getelementptr inbounds %35, %35* %296, i64 0, i32 2, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 4095
  %315 = icmp ugt i64 %311, %314
  %316 = zext i1 %315 to i32
  %317 = icmp ult i64 %311, %314
  %318 = zext i1 %317 to i32
  %319 = sub nsw i32 %316, %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %304
  %322 = icmp ugt %35* %294, %296
  %323 = zext i1 %322 to i32
  %324 = icmp ult %35* %294, %296
  %325 = zext i1 %324 to i32
  %326 = sub nsw i32 %323, %325
  br label %327

327:                                              ; preds = %304, %321
  %328 = phi i32 [ %326, %321 ], [ %319, %304 ]
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  store %35* %294, %35** %306, align 8
  %331 = getelementptr inbounds %35, %35* %294, i64 0, i32 4, i32 2
  %332 = load %35*, %35** %331, align 8
  store %35* %332, %35** %299, align 8
  %333 = icmp eq %35* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %35, %35* %332, i64 0, i32 4, i32 0
  store %35* %296, %35** %335, align 8
  br label %336

336:                                              ; preds = %330, %334
  store %35* %296, %35** %331, align 8
  br label %346

337:                                              ; preds = %327
  store %35* %296, %35** %305, align 8
  %338 = getelementptr inbounds %35, %35* %296, i64 0, i32 4, i32 2
  %339 = load %35*, %35** %338, align 8
  store %35* %339, %35** %295, align 8
  %340 = icmp eq %35* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %35, %35* %339, i64 0, i32 4, i32 0
  store %35* %294, %35** %342, align 8
  br label %343

343:                                              ; preds = %337, %341
  store %35* %294, %35** %338, align 8
  br label %346

344:                                              ; preds = %292
  %345 = getelementptr inbounds %35, %35* %293, i64 0, i32 4, i32 1
  store %35* %294, %35** %345, align 8
  br label %350

346:                                              ; preds = %343, %336
  %347 = phi %35* [ %294, %336 ], [ %296, %343 ]
  %348 = getelementptr inbounds %35, %35* %293, i64 0, i32 4, i32 1
  store %35* %347, %35** %348, align 8
  %349 = icmp eq %35* %300, null
  br i1 %349, label %350, label %292

350:                                              ; preds = %346, %344, %290
  %351 = phi %35* [ %291, %290 ], [ %294, %344 ], [ %347, %346 ]
  %352 = getelementptr inbounds %35, %35* %291, i64 0, i32 4, i32 1
  %353 = load %35*, %35** %352, align 8
  %354 = icmp eq %35* %353, null
  br i1 %354, label %408, label %355

355:                                              ; preds = %350, %404
  %356 = phi %35* [ %407, %404 ], [ %353, %350 ]
  %357 = phi %35* [ %360, %404 ], [ %291, %350 ]
  %358 = phi %35* [ %402, %404 ], [ %351, %350 ]
  %359 = getelementptr inbounds %35, %35* %356, i64 0, i32 4, i32 1
  %360 = load %35*, %35** %359, align 8
  %361 = getelementptr inbounds %35, %35* %357, i64 0, i32 4, i32 1
  store %35* null, %35** %361, align 8
  store %35* null, %35** %359, align 8
  %362 = icmp eq %35* %356, null
  br i1 %362, label %401, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds %35, %35* %357, i64 0, i32 2, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = and i64 %365, 4095
  %367 = getelementptr inbounds %35, %35* %356, i64 0, i32 2, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = and i64 %368, 4095
  %370 = icmp ugt i64 %366, %369
  %371 = zext i1 %370 to i32
  %372 = icmp ult i64 %366, %369
  %373 = zext i1 %372 to i32
  %374 = sub nsw i32 %371, %373
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %363
  %377 = icmp ugt %35* %357, %356
  %378 = zext i1 %377 to i32
  %379 = icmp ult %35* %357, %356
  %380 = zext i1 %379 to i32
  %381 = sub nsw i32 %378, %380
  br label %382

382:                                              ; preds = %363, %376
  %383 = phi i32 [ %381, %376 ], [ %374, %363 ]
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = getelementptr inbounds %35, %35* %356, i64 0, i32 4, i32 0
  store %35* %357, %35** %386, align 8
  %387 = getelementptr inbounds %35, %35* %357, i64 0, i32 4, i32 2
  %388 = load %35*, %35** %387, align 8
  store %35* %388, %35** %359, align 8
  %389 = icmp eq %35* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds %35, %35* %388, i64 0, i32 4, i32 0
  store %35* %356, %35** %391, align 8
  br label %392

392:                                              ; preds = %385, %390
  store %35* %356, %35** %387, align 8
  br label %401

393:                                              ; preds = %382
  %394 = getelementptr inbounds %35, %35* %357, i64 0, i32 4, i32 0
  store %35* %356, %35** %394, align 8
  %395 = getelementptr inbounds %35, %35* %356, i64 0, i32 4, i32 2
  %396 = load %35*, %35** %395, align 8
  store %35* %396, %35** %361, align 8
  %397 = icmp eq %35* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds %35, %35* %396, i64 0, i32 4, i32 0
  store %35* %357, %35** %399, align 8
  br label %400

400:                                              ; preds = %393, %398
  store %35* %357, %35** %395, align 8
  br label %401

401:                                              ; preds = %355, %400, %392
  %402 = phi %35* [ %357, %392 ], [ %356, %400 ], [ %357, %355 ]
  %403 = icmp eq %35* %360, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %35, %35* %358, i64 0, i32 4, i32 1
  store %35* %402, %35** %405, align 8
  %406 = getelementptr inbounds %35, %35* %360, i64 0, i32 4, i32 1
  %407 = load %35*, %35** %406, align 8
  br label %355

408:                                              ; preds = %401, %239, %350, %236
  %409 = phi %35* [ null, %236 ], [ %240, %239 ], [ %291, %350 ], [ %402, %401 ]
  store %35* %409, %35** %3, align 8
  br label %642

410:                                              ; preds = %233, %2
  %411 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %412 = getelementptr inbounds %38, %38* %411, i64 0, i32 0
  %413 = load %35*, %35** %412, align 8
  %414 = icmp eq %35* %413, null
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds %35, %35* %413, i64 0, i32 4, i32 2
  %417 = load %35*, %35** %416, align 8
  %418 = icmp eq %35* %417, %1
  %419 = select i1 %418, %35* %413, %35* null
  br label %420

420:                                              ; preds = %415, %410
  %421 = phi %35* [ null, %410 ], [ %419, %415 ]
  %422 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 2
  %423 = load %35*, %35** %422, align 8
  %424 = icmp eq %35* %423, null
  br i1 %424, label %620, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds %35, %35* %423, i64 0, i32 4, i32 1
  %427 = load %35*, %35** %426, align 8
  %428 = icmp eq %35* %427, null
  br i1 %428, label %593, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %35, %35* %427, i64 0, i32 4, i32 1
  %431 = load %35*, %35** %430, align 8
  %432 = icmp eq %35* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %35, %35* %431, i64 0, i32 4, i32 0
  store %35* null, %35** %434, align 8
  br label %435

435:                                              ; preds = %429, %433
  %436 = getelementptr inbounds %35, %35* %423, i64 0, i32 4, i32 0
  %437 = getelementptr inbounds %35, %35* %427, i64 0, i32 4, i32 0
  %438 = bitcast %35** %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %438, i8 0, i64 16, i1 false)
  %439 = getelementptr inbounds %35, %35* %423, i64 0, i32 2, i32 0
  %440 = bitcast %35** %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %440, i8 0, i64 16, i1 false)
  %441 = load i64, i64* %439, align 8
  %442 = and i64 %441, 4095
  %443 = getelementptr inbounds %35, %35* %427, i64 0, i32 2, i32 0
  %444 = load i64, i64* %443, align 8
  %445 = and i64 %444, 4095
  %446 = icmp ugt i64 %442, %445
  %447 = zext i1 %446 to i32
  %448 = icmp ult i64 %442, %445
  %449 = zext i1 %448 to i32
  %450 = sub nsw i32 %447, %449
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %435
  %453 = icmp ugt %35* %423, %427
  %454 = zext i1 %453 to i32
  %455 = icmp ult %35* %423, %427
  %456 = zext i1 %455 to i32
  %457 = sub nsw i32 %454, %456
  br label %458

458:                                              ; preds = %435, %452
  %459 = phi i32 [ %457, %452 ], [ %450, %435 ]
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %458
  store %35* %423, %35** %437, align 8
  %462 = getelementptr inbounds %35, %35* %423, i64 0, i32 4, i32 2
  %463 = load %35*, %35** %462, align 8
  store %35* %463, %35** %430, align 8
  %464 = icmp eq %35* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %35, %35* %463, i64 0, i32 4, i32 0
  store %35* %427, %35** %466, align 8
  br label %467

467:                                              ; preds = %461, %465
  store %35* %427, %35** %462, align 8
  br label %475

468:                                              ; preds = %458
  store %35* %427, %35** %436, align 8
  %469 = getelementptr inbounds %35, %35* %427, i64 0, i32 4, i32 2
  %470 = load %35*, %35** %469, align 8
  store %35* %470, %35** %426, align 8
  %471 = icmp eq %35* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %35, %35* %470, i64 0, i32 4, i32 0
  store %35* %423, %35** %473, align 8
  br label %474

474:                                              ; preds = %468, %472
  store %35* %423, %35** %469, align 8
  br label %475

475:                                              ; preds = %474, %467
  %476 = phi %35* [ %423, %467 ], [ %427, %474 ]
  br i1 %432, label %535, label %477

477:                                              ; preds = %475, %531
  %478 = phi %35* [ %485, %531 ], [ %431, %475 ]
  %479 = phi %35* [ %532, %531 ], [ %476, %475 ]
  %480 = getelementptr inbounds %35, %35* %478, i64 0, i32 4, i32 1
  %481 = load %35*, %35** %480, align 8
  %482 = icmp eq %35* %481, null
  br i1 %482, label %529, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds %35, %35* %481, i64 0, i32 4, i32 1
  %485 = load %35*, %35** %484, align 8
  %486 = icmp eq %35* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %35, %35* %485, i64 0, i32 4, i32 0
  store %35* null, %35** %488, align 8
  br label %489

489:                                              ; preds = %483, %487
  %490 = getelementptr inbounds %35, %35* %478, i64 0, i32 4, i32 0
  %491 = getelementptr inbounds %35, %35* %481, i64 0, i32 4, i32 0
  %492 = bitcast %35** %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %492, i8 0, i64 16, i1 false)
  %493 = getelementptr inbounds %35, %35* %478, i64 0, i32 2, i32 0
  %494 = bitcast %35** %491 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %494, i8 0, i64 16, i1 false)
  %495 = load i64, i64* %493, align 8
  %496 = and i64 %495, 4095
  %497 = getelementptr inbounds %35, %35* %481, i64 0, i32 2, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = and i64 %498, 4095
  %500 = icmp ugt i64 %496, %499
  %501 = zext i1 %500 to i32
  %502 = icmp ult i64 %496, %499
  %503 = zext i1 %502 to i32
  %504 = sub nsw i32 %501, %503
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %489
  %507 = icmp ugt %35* %478, %481
  %508 = zext i1 %507 to i32
  %509 = icmp ult %35* %478, %481
  %510 = zext i1 %509 to i32
  %511 = sub nsw i32 %508, %510
  br label %512

512:                                              ; preds = %489, %506
  %513 = phi i32 [ %511, %506 ], [ %504, %489 ]
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %512
  store %35* %478, %35** %491, align 8
  %516 = getelementptr inbounds %35, %35* %478, i64 0, i32 4, i32 2
  %517 = load %35*, %35** %516, align 8
  store %35* %517, %35** %484, align 8
  %518 = icmp eq %35* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %35, %35* %517, i64 0, i32 4, i32 0
  store %35* %481, %35** %520, align 8
  br label %521

521:                                              ; preds = %515, %519
  store %35* %481, %35** %516, align 8
  br label %531

522:                                              ; preds = %512
  store %35* %481, %35** %490, align 8
  %523 = getelementptr inbounds %35, %35* %481, i64 0, i32 4, i32 2
  %524 = load %35*, %35** %523, align 8
  store %35* %524, %35** %480, align 8
  %525 = icmp eq %35* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %35, %35* %524, i64 0, i32 4, i32 0
  store %35* %478, %35** %527, align 8
  br label %528

528:                                              ; preds = %522, %526
  store %35* %478, %35** %523, align 8
  br label %531

529:                                              ; preds = %477
  %530 = getelementptr inbounds %35, %35* %479, i64 0, i32 4, i32 1
  store %35* %478, %35** %530, align 8
  br label %535

531:                                              ; preds = %528, %521
  %532 = phi %35* [ %478, %521 ], [ %481, %528 ]
  %533 = getelementptr inbounds %35, %35* %479, i64 0, i32 4, i32 1
  store %35* %532, %35** %533, align 8
  %534 = icmp eq %35* %485, null
  br i1 %534, label %535, label %477

535:                                              ; preds = %531, %529, %475
  %536 = phi %35* [ %476, %475 ], [ %478, %529 ], [ %532, %531 ]
  %537 = getelementptr inbounds %35, %35* %476, i64 0, i32 4, i32 1
  %538 = load %35*, %35** %537, align 8
  %539 = icmp eq %35* %538, null
  br i1 %539, label %593, label %540

540:                                              ; preds = %535, %589
  %541 = phi %35* [ %587, %589 ], [ %536, %535 ]
  %542 = phi %35* [ %545, %589 ], [ %476, %535 ]
  %543 = phi %35* [ %592, %589 ], [ %538, %535 ]
  %544 = getelementptr inbounds %35, %35* %543, i64 0, i32 4, i32 1
  %545 = load %35*, %35** %544, align 8
  %546 = getelementptr inbounds %35, %35* %542, i64 0, i32 4, i32 1
  store %35* null, %35** %546, align 8
  store %35* null, %35** %544, align 8
  %547 = icmp eq %35* %543, null
  br i1 %547, label %586, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds %35, %35* %542, i64 0, i32 2, i32 0
  %550 = load i64, i64* %549, align 8
  %551 = and i64 %550, 4095
  %552 = getelementptr inbounds %35, %35* %543, i64 0, i32 2, i32 0
  %553 = load i64, i64* %552, align 8
  %554 = and i64 %553, 4095
  %555 = icmp ugt i64 %551, %554
  %556 = zext i1 %555 to i32
  %557 = icmp ult i64 %551, %554
  %558 = zext i1 %557 to i32
  %559 = sub nsw i32 %556, %558
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %548
  %562 = icmp ugt %35* %542, %543
  %563 = zext i1 %562 to i32
  %564 = icmp ult %35* %542, %543
  %565 = zext i1 %564 to i32
  %566 = sub nsw i32 %563, %565
  br label %567

567:                                              ; preds = %548, %561
  %568 = phi i32 [ %566, %561 ], [ %559, %548 ]
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %567
  %571 = getelementptr inbounds %35, %35* %543, i64 0, i32 4, i32 0
  store %35* %542, %35** %571, align 8
  %572 = getelementptr inbounds %35, %35* %542, i64 0, i32 4, i32 2
  %573 = load %35*, %35** %572, align 8
  store %35* %573, %35** %544, align 8
  %574 = icmp eq %35* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds %35, %35* %573, i64 0, i32 4, i32 0
  store %35* %543, %35** %576, align 8
  br label %577

577:                                              ; preds = %570, %575
  store %35* %543, %35** %572, align 8
  br label %586

578:                                              ; preds = %567
  %579 = getelementptr inbounds %35, %35* %542, i64 0, i32 4, i32 0
  store %35* %543, %35** %579, align 8
  %580 = getelementptr inbounds %35, %35* %543, i64 0, i32 4, i32 2
  %581 = load %35*, %35** %580, align 8
  store %35* %581, %35** %546, align 8
  %582 = icmp eq %35* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds %35, %35* %581, i64 0, i32 4, i32 0
  store %35* %542, %35** %584, align 8
  br label %585

585:                                              ; preds = %578, %583
  store %35* %542, %35** %580, align 8
  br label %586

586:                                              ; preds = %540, %585, %577
  %587 = phi %35* [ %542, %577 ], [ %543, %585 ], [ %542, %540 ]
  %588 = icmp eq %35* %545, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %35, %35* %541, i64 0, i32 4, i32 1
  store %35* %587, %35** %590, align 8
  %591 = getelementptr inbounds %35, %35* %545, i64 0, i32 4, i32 1
  %592 = load %35*, %35** %591, align 8
  br label %540

593:                                              ; preds = %586, %425, %535
  %594 = phi %35* [ %476, %535 ], [ %423, %425 ], [ %587, %586 ]
  %595 = icmp eq %35* %421, null
  br i1 %595, label %599, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds %35, %35* %594, i64 0, i32 4, i32 0
  store %35* %421, %35** %597, align 8
  %598 = getelementptr inbounds %35, %35* %421, i64 0, i32 4, i32 2
  br label %608

599:                                              ; preds = %593
  %600 = bitcast %38* %411 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds %35, %35* %594, i64 0, i32 4
  %603 = bitcast %38* %602 to i64*
  store i64 %601, i64* %603, align 8
  %604 = load %35*, %35** %412, align 8
  %605 = icmp eq %35* %604, null
  br i1 %605, label %610, label %606

606:                                              ; preds = %599
  %607 = getelementptr inbounds %35, %35* %604, i64 0, i32 4, i32 1
  br label %608

608:                                              ; preds = %606, %596
  %609 = phi %35** [ %598, %596 ], [ %607, %606 ]
  store %35* %594, %35** %609, align 8
  br label %610

610:                                              ; preds = %608, %599
  %611 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %612 = bitcast %35** %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = getelementptr inbounds %35, %35* %594, i64 0, i32 4, i32 1
  %615 = bitcast %35** %614 to i64*
  store i64 %613, i64* %615, align 8
  %616 = load %35*, %35** %611, align 8
  %617 = icmp eq %35* %616, null
  br i1 %617, label %642, label %618

618:                                              ; preds = %610
  %619 = getelementptr inbounds %35, %35* %616, i64 0, i32 4, i32 0
  store %35* %594, %35** %619, align 8
  br label %642

620:                                              ; preds = %420
  %621 = icmp eq %35* %421, null
  %622 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  br i1 %621, label %629, label %623

623:                                              ; preds = %620
  %624 = load %35*, %35** %622, align 8
  %625 = getelementptr inbounds %35, %35* %421, i64 0, i32 4, i32 2
  store %35* %624, %35** %625, align 8
  %626 = icmp eq %35* %624, null
  br i1 %626, label %642, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %35, %35* %624, i64 0, i32 4, i32 0
  store %35* %421, %35** %628, align 8
  br label %636

629:                                              ; preds = %620
  %630 = bitcast %35** %622 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds %35, %35* %413, i64 0, i32 4, i32 1
  %633 = bitcast %35** %632 to i64*
  store i64 %631, i64* %633, align 8
  %634 = load %35*, %35** %622, align 8
  %635 = icmp eq %35* %634, null
  br i1 %635, label %642, label %636

636:                                              ; preds = %627, %629
  %637 = phi %35* [ %624, %627 ], [ %634, %629 ]
  %638 = bitcast %38* %411 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds %35, %35* %637, i64 0, i32 4
  %641 = bitcast %38* %640 to i64*
  store i64 %639, i64* %641, align 8
  br label %642

642:                                              ; preds = %623, %618, %636, %629, %610, %15, %13, %408
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %35* @je_extent_alloc(%9* %0, %20* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %4 = tail call i32 @pthread_mutex_trylock(%58* nonnull %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %7) #10
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  store %9* %0, %9** %12, align 8
  %16 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %8, %15
  %20 = getelementptr inbounds %20, %20* %1, i64 0, i32 22
  %21 = tail call %35* @je_extent_avail_first(%45* nonnull %20)
  %22 = icmp eq %35* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call i32 @pthread_mutex_unlock(%58* nonnull %3) #10
  %25 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %26 = load %48*, %48** %25, align 8
  %27 = tail call %35* @je_base_alloc_extent(%9* %0, %48* %26) #10
  br label %30

28:                                               ; preds = %19
  tail call void @je_extent_avail_remove(%45* nonnull %20, %35* nonnull %21)
  %29 = tail call i32 @pthread_mutex_unlock(%58* nonnull %3) #10
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %35* [ %27, %23 ], [ %21, %28 ]
  ret %35* %31
}

declare dso_local %35* @je_base_alloc_extent(%9*, %48*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_dalloc(%9* %0, %20* %1, %35* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %5 = tail call i32 @pthread_mutex_trylock(%58* nonnull %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %8) #10
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %14 = load %9*, %9** %13, align 8
  %15 = icmp eq %9* %14, %0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  store %9* %0, %9** %13, align 8
  %17 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %9, %16
  %21 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  %22 = bitcast %38* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 24, i1 false) #10
  %23 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %24 = load %35*, %35** %23, align 8
  %25 = icmp eq %35* %24, null
  %26 = ptrtoint %35* %24 to i64
  br i1 %25, label %39, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 1
  %29 = bitcast %35** %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %35, %35* %2, i64 0, i32 4, i32 1
  %32 = bitcast %35** %31 to i64*
  store i64 %30, i64* %32, align 8
  %33 = load %35*, %35** %28, align 8
  %34 = icmp eq %35* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %35, %35* %33, i64 0, i32 4, i32 0
  store %35* %2, %35** %36, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = bitcast %38* %21 to i64*
  store i64 %26, i64* %38, align 8
  br label %39

39:                                               ; preds = %20, %37
  %40 = phi %35** [ %28, %37 ], [ %23, %20 ]
  store %35* %2, %35** %40, align 8
  %41 = tail call i32 @pthread_mutex_unlock(%58* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_extent_hooks_get(%20* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 25
  %3 = load %48*, %48** %2, align 8
  %4 = tail call %0* @je_base_extent_hooks_get(%48* %3) #10
  ret %0* %4
}

declare dso_local %0* @je_base_extent_hooks_get(%48*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %0* @je_extent_hooks_set(%10* %0, %20* nocapture readonly %1, %0* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %5 = load %48*, %48** %4, align 8
  %6 = getelementptr inbounds %48, %48* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %63*, %63** @je_background_thread_info, align 8
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = urem i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = bitcast %10* %0 to %9*
  %13 = getelementptr inbounds %63, %63* %8, i64 %11, i32 2, i32 0, i32 0, i32 1
  %14 = tail call i32 @pthread_mutex_trylock(%58* nonnull %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %63, %63* %8, i64 %11, i32 2
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %17) #10
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds %63, %63* %8, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %63, %63* %8, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 7
  %23 = load %9*, %9** %22, align 8
  %24 = icmp eq %9* %23, %12
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = bitcast %9** %22 to %10**
  store %10* %0, %10** %26, align 8
  %27 = getelementptr inbounds %63, %63* %8, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %18, %25
  %31 = load %48*, %48** %4, align 8
  %32 = tail call %0* @je_base_extent_hooks_set(%48* %31, %0* %2) #10
  %33 = tail call i32 @pthread_mutex_unlock(%58* nonnull %13) #10
  ret %0* %32
}

declare dso_local %0* @je_base_extent_hooks_set(%48*, %0*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_extent_heap_new(%42* nocapture %0) local_unnamed_addr #2 {
  %2 = bitcast %42* %0 to i64*
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i1 @je_extent_heap_empty(%42* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  ret i1 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_heap_first(%42* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %238, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %238, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 0
  %12 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 0
  %13 = bitcast %35** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  store %35* null, %35** %12, align 8
  %14 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %192, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 1
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  store %35* null, %35** %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  %25 = bitcast %35** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %35, %35* %8, i64 0, i32 0
  %27 = bitcast %35** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 16, i1 false)
  %28 = load i64, i64* %26, align 8
  %29 = lshr i64 %28, 36
  %30 = getelementptr inbounds %35, %35* %15, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %31, 36
  %33 = icmp ugt i64 %29, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ult i64 %29, %32
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %23
  %40 = getelementptr inbounds %35, %35* %8, i64 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %35, %35* %15, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ugt i8* %41, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ult i8* %41, %43
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %45, %47
  br label %49

49:                                               ; preds = %23, %39
  %50 = phi i32 [ %48, %39 ], [ %37, %23 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  store %35* %8, %35** %24, align 8
  %53 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 2
  %54 = load %35*, %35** %53, align 8
  store %35* %54, %35** %18, align 8
  %55 = icmp eq %35* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %35, %35* %54, i64 0, i32 4, i32 0
  store %35* %15, %35** %57, align 8
  br label %58

58:                                               ; preds = %52, %56
  store %35* %15, %35** %53, align 8
  br label %66

59:                                               ; preds = %49
  store %35* %15, %35** %12, align 8
  %60 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 2
  %61 = load %35*, %35** %60, align 8
  store %35* %61, %35** %14, align 8
  %62 = icmp eq %35* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %35, %35* %61, i64 0, i32 4, i32 0
  store %35* %8, %35** %64, align 8
  br label %65

65:                                               ; preds = %59, %63
  store %35* %8, %35** %60, align 8
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi %35* [ %8, %58 ], [ %15, %65 ]
  br i1 %20, label %130, label %68

68:                                               ; preds = %66, %126
  %69 = phi %35* [ %127, %126 ], [ %67, %66 ]
  %70 = phi %35* [ %76, %126 ], [ %19, %66 ]
  %71 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 1
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %124, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 1
  %76 = load %35*, %35** %75, align 8
  %77 = icmp eq %35* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %35, %35* %76, i64 0, i32 4, i32 0
  store %35* null, %35** %79, align 8
  br label %80

80:                                               ; preds = %74, %78
  %81 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 0
  %82 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 0
  %83 = bitcast %35** %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds %35, %35* %70, i64 0, i32 0
  %85 = bitcast %35** %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 16, i1 false)
  %86 = load i64, i64* %84, align 8
  %87 = lshr i64 %86, 36
  %88 = getelementptr inbounds %35, %35* %72, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = lshr i64 %89, 36
  %91 = icmp ugt i64 %87, %90
  %92 = zext i1 %91 to i32
  %93 = icmp ult i64 %87, %90
  %94 = zext i1 %93 to i32
  %95 = sub nsw i32 %92, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = getelementptr inbounds %35, %35* %70, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %35, %35* %72, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = icmp ugt i8* %99, %101
  %103 = zext i1 %102 to i32
  %104 = icmp ult i8* %99, %101
  %105 = zext i1 %104 to i32
  %106 = sub nsw i32 %103, %105
  br label %107

107:                                              ; preds = %80, %97
  %108 = phi i32 [ %106, %97 ], [ %95, %80 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  store %35* %70, %35** %82, align 8
  %111 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 2
  %112 = load %35*, %35** %111, align 8
  store %35* %112, %35** %75, align 8
  %113 = icmp eq %35* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %35, %35* %112, i64 0, i32 4, i32 0
  store %35* %72, %35** %115, align 8
  br label %116

116:                                              ; preds = %110, %114
  store %35* %72, %35** %111, align 8
  br label %126

117:                                              ; preds = %107
  store %35* %72, %35** %81, align 8
  %118 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 2
  %119 = load %35*, %35** %118, align 8
  store %35* %119, %35** %71, align 8
  %120 = icmp eq %35* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %35, %35* %119, i64 0, i32 4, i32 0
  store %35* %70, %35** %122, align 8
  br label %123

123:                                              ; preds = %117, %121
  store %35* %70, %35** %118, align 8
  br label %126

124:                                              ; preds = %68
  %125 = getelementptr inbounds %35, %35* %69, i64 0, i32 4, i32 1
  store %35* %70, %35** %125, align 8
  br label %130

126:                                              ; preds = %123, %116
  %127 = phi %35* [ %70, %116 ], [ %72, %123 ]
  %128 = getelementptr inbounds %35, %35* %69, i64 0, i32 4, i32 1
  store %35* %127, %35** %128, align 8
  %129 = icmp eq %35* %76, null
  br i1 %129, label %130, label %68

130:                                              ; preds = %126, %124, %66
  %131 = phi %35* [ %67, %66 ], [ %70, %124 ], [ %127, %126 ]
  %132 = getelementptr inbounds %35, %35* %67, i64 0, i32 4, i32 1
  %133 = load %35*, %35** %132, align 8
  %134 = icmp eq %35* %133, null
  br i1 %134, label %192, label %135

135:                                              ; preds = %130, %188
  %136 = phi %35* [ %191, %188 ], [ %133, %130 ]
  %137 = phi %35* [ %140, %188 ], [ %67, %130 ]
  %138 = phi %35* [ %186, %188 ], [ %131, %130 ]
  %139 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 1
  %140 = load %35*, %35** %139, align 8
  %141 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 1
  store %35* null, %35** %141, align 8
  store %35* null, %35** %139, align 8
  %142 = icmp eq %35* %136, null
  br i1 %142, label %185, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %35, %35* %137, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = lshr i64 %145, 36
  %147 = getelementptr inbounds %35, %35* %136, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = lshr i64 %148, 36
  %150 = icmp ugt i64 %146, %149
  %151 = zext i1 %150 to i32
  %152 = icmp ult i64 %146, %149
  %153 = zext i1 %152 to i32
  %154 = sub nsw i32 %151, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %143
  %157 = getelementptr inbounds %35, %35* %137, i64 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %35, %35* %136, i64 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = icmp ugt i8* %158, %160
  %162 = zext i1 %161 to i32
  %163 = icmp ult i8* %158, %160
  %164 = zext i1 %163 to i32
  %165 = sub nsw i32 %162, %164
  br label %166

166:                                              ; preds = %143, %156
  %167 = phi i32 [ %165, %156 ], [ %154, %143 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 0
  store %35* %137, %35** %170, align 8
  %171 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 2
  %172 = load %35*, %35** %171, align 8
  store %35* %172, %35** %139, align 8
  %173 = icmp eq %35* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %35, %35* %172, i64 0, i32 4, i32 0
  store %35* %136, %35** %175, align 8
  br label %176

176:                                              ; preds = %169, %174
  store %35* %136, %35** %171, align 8
  br label %185

177:                                              ; preds = %166
  %178 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 0
  store %35* %136, %35** %178, align 8
  %179 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 2
  %180 = load %35*, %35** %179, align 8
  store %35* %180, %35** %141, align 8
  %181 = icmp eq %35* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %35, %35* %180, i64 0, i32 4, i32 0
  store %35* %137, %35** %183, align 8
  br label %184

184:                                              ; preds = %177, %182
  store %35* %137, %35** %179, align 8
  br label %185

185:                                              ; preds = %135, %184, %176
  %186 = phi %35* [ %137, %176 ], [ %136, %184 ], [ %137, %135 ]
  %187 = icmp eq %35* %140, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 1
  store %35* %186, %35** %189, align 8
  %190 = getelementptr inbounds %35, %35* %140, i64 0, i32 4, i32 1
  %191 = load %35*, %35** %190, align 8
  br label %135

192:                                              ; preds = %185, %130, %10
  %193 = phi %35* [ %8, %10 ], [ %67, %130 ], [ %186, %185 ]
  %194 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = lshr i64 %195, 36
  %197 = getelementptr inbounds %35, %35* %193, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = lshr i64 %198, 36
  %200 = icmp ugt i64 %196, %199
  %201 = zext i1 %200 to i32
  %202 = icmp ult i64 %196, %199
  %203 = zext i1 %202 to i32
  %204 = sub nsw i32 %201, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %192
  %207 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr inbounds %35, %35* %193, i64 0, i32 1
  %210 = load i8*, i8** %209, align 8
  %211 = icmp ugt i8* %208, %210
  %212 = zext i1 %211 to i32
  %213 = icmp ult i8* %208, %210
  %214 = zext i1 %213 to i32
  %215 = sub nsw i32 %212, %214
  br label %216

216:                                              ; preds = %192, %206
  %217 = phi i32 [ %215, %206 ], [ %204, %192 ]
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = getelementptr inbounds %35, %35* %193, i64 0, i32 4
  %221 = bitcast %38* %220 to i64*
  store i64 %5, i64* %221, align 8
  %222 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %223 = load %35*, %35** %222, align 8
  %224 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 1
  store %35* %223, %35** %224, align 8
  %225 = icmp eq %35* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds %35, %35* %223, i64 0, i32 4, i32 0
  store %35* %193, %35** %227, align 8
  br label %228

228:                                              ; preds = %219, %226
  store %35* %193, %35** %222, align 8
  br label %238

229:                                              ; preds = %216
  store %35* %193, %35** %11, align 8
  %230 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 2
  %231 = load %35*, %35** %230, align 8
  store %35* %231, %35** %7, align 8
  %232 = icmp eq %35* %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %35, %35* %231, i64 0, i32 4
  %235 = bitcast %38* %234 to i64*
  store i64 %5, i64* %235, align 8
  br label %236

236:                                              ; preds = %229, %233
  %237 = bitcast %35** %230 to i64*
  store i64 %5, i64* %237, align 8
  store %35* %193, %35** %2, align 8
  br label %238

238:                                              ; preds = %236, %228, %6, %1
  %239 = phi %35* [ null, %1 ], [ %3, %6 ], [ %3, %228 ], [ %193, %236 ]
  ret %35* %239
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %35* @je_extent_heap_any(%42* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %7 = load %35*, %35** %6, align 8
  %8 = icmp eq %35* %7, null
  %9 = select i1 %8, %35* %3, %35* %7
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi %35* [ %9, %5 ], [ null, %1 ]
  ret %35* %11
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_heap_insert(%42* nocapture %0, %35* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %4 = bitcast %38* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %6 = load %35*, %35** %5, align 8
  %7 = icmp eq %35* %6, null
  %8 = ptrtoint %35* %6 to i64
  br i1 %7, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %35, %35* %6, i64 0, i32 4, i32 1
  %11 = bitcast %35** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %14 = bitcast %35** %13 to i64*
  store i64 %12, i64* %14, align 8
  %15 = load %35*, %35** %10, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  store %35* %1, %35** %18, align 8
  br label %19

19:                                               ; preds = %9, %17
  %20 = bitcast %38* %3 to i64*
  store i64 %8, i64* %20, align 8
  br label %21

21:                                               ; preds = %2, %19
  %22 = phi %35** [ %10, %19 ], [ %5, %2 ]
  store %35* %1, %35** %22, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_heap_remove_first(%42* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %430, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %237, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 0
  %12 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 0
  %13 = bitcast %35** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  store %35* null, %35** %12, align 8
  %14 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %192, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 1
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  store %35* null, %35** %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %24 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 0
  %25 = bitcast %35** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %35, %35* %8, i64 0, i32 0
  %27 = bitcast %35** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 16, i1 false)
  %28 = load i64, i64* %26, align 8
  %29 = lshr i64 %28, 36
  %30 = getelementptr inbounds %35, %35* %15, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %31, 36
  %33 = icmp ugt i64 %29, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ult i64 %29, %32
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %23
  %40 = getelementptr inbounds %35, %35* %8, i64 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %35, %35* %15, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ugt i8* %41, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ult i8* %41, %43
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %45, %47
  br label %49

49:                                               ; preds = %23, %39
  %50 = phi i32 [ %48, %39 ], [ %37, %23 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  store %35* %8, %35** %24, align 8
  %53 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 2
  %54 = load %35*, %35** %53, align 8
  store %35* %54, %35** %18, align 8
  %55 = icmp eq %35* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %35, %35* %54, i64 0, i32 4, i32 0
  store %35* %15, %35** %57, align 8
  br label %58

58:                                               ; preds = %52, %56
  store %35* %15, %35** %53, align 8
  br label %66

59:                                               ; preds = %49
  store %35* %15, %35** %12, align 8
  %60 = getelementptr inbounds %35, %35* %15, i64 0, i32 4, i32 2
  %61 = load %35*, %35** %60, align 8
  store %35* %61, %35** %14, align 8
  %62 = icmp eq %35* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %35, %35* %61, i64 0, i32 4, i32 0
  store %35* %8, %35** %64, align 8
  br label %65

65:                                               ; preds = %59, %63
  store %35* %8, %35** %60, align 8
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi %35* [ %8, %58 ], [ %15, %65 ]
  br i1 %20, label %130, label %68

68:                                               ; preds = %66, %126
  %69 = phi %35* [ %127, %126 ], [ %67, %66 ]
  %70 = phi %35* [ %76, %126 ], [ %19, %66 ]
  %71 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 1
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %124, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 1
  %76 = load %35*, %35** %75, align 8
  %77 = icmp eq %35* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %35, %35* %76, i64 0, i32 4, i32 0
  store %35* null, %35** %79, align 8
  br label %80

80:                                               ; preds = %74, %78
  %81 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 0
  %82 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 0
  %83 = bitcast %35** %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds %35, %35* %70, i64 0, i32 0
  %85 = bitcast %35** %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 16, i1 false)
  %86 = load i64, i64* %84, align 8
  %87 = lshr i64 %86, 36
  %88 = getelementptr inbounds %35, %35* %72, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = lshr i64 %89, 36
  %91 = icmp ugt i64 %87, %90
  %92 = zext i1 %91 to i32
  %93 = icmp ult i64 %87, %90
  %94 = zext i1 %93 to i32
  %95 = sub nsw i32 %92, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %80
  %98 = getelementptr inbounds %35, %35* %70, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %35, %35* %72, i64 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = icmp ugt i8* %99, %101
  %103 = zext i1 %102 to i32
  %104 = icmp ult i8* %99, %101
  %105 = zext i1 %104 to i32
  %106 = sub nsw i32 %103, %105
  br label %107

107:                                              ; preds = %80, %97
  %108 = phi i32 [ %106, %97 ], [ %95, %80 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  store %35* %70, %35** %82, align 8
  %111 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 2
  %112 = load %35*, %35** %111, align 8
  store %35* %112, %35** %75, align 8
  %113 = icmp eq %35* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %35, %35* %112, i64 0, i32 4, i32 0
  store %35* %72, %35** %115, align 8
  br label %116

116:                                              ; preds = %110, %114
  store %35* %72, %35** %111, align 8
  br label %126

117:                                              ; preds = %107
  store %35* %72, %35** %81, align 8
  %118 = getelementptr inbounds %35, %35* %72, i64 0, i32 4, i32 2
  %119 = load %35*, %35** %118, align 8
  store %35* %119, %35** %71, align 8
  %120 = icmp eq %35* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %35, %35* %119, i64 0, i32 4, i32 0
  store %35* %70, %35** %122, align 8
  br label %123

123:                                              ; preds = %117, %121
  store %35* %70, %35** %118, align 8
  br label %126

124:                                              ; preds = %68
  %125 = getelementptr inbounds %35, %35* %69, i64 0, i32 4, i32 1
  store %35* %70, %35** %125, align 8
  br label %130

126:                                              ; preds = %123, %116
  %127 = phi %35* [ %70, %116 ], [ %72, %123 ]
  %128 = getelementptr inbounds %35, %35* %69, i64 0, i32 4, i32 1
  store %35* %127, %35** %128, align 8
  %129 = icmp eq %35* %76, null
  br i1 %129, label %130, label %68

130:                                              ; preds = %126, %124, %66
  %131 = phi %35* [ %67, %66 ], [ %70, %124 ], [ %127, %126 ]
  %132 = getelementptr inbounds %35, %35* %67, i64 0, i32 4, i32 1
  %133 = load %35*, %35** %132, align 8
  %134 = icmp eq %35* %133, null
  br i1 %134, label %192, label %135

135:                                              ; preds = %130, %188
  %136 = phi %35* [ %191, %188 ], [ %133, %130 ]
  %137 = phi %35* [ %140, %188 ], [ %67, %130 ]
  %138 = phi %35* [ %186, %188 ], [ %131, %130 ]
  %139 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 1
  %140 = load %35*, %35** %139, align 8
  %141 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 1
  store %35* null, %35** %141, align 8
  store %35* null, %35** %139, align 8
  %142 = icmp eq %35* %136, null
  br i1 %142, label %185, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %35, %35* %137, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = lshr i64 %145, 36
  %147 = getelementptr inbounds %35, %35* %136, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = lshr i64 %148, 36
  %150 = icmp ugt i64 %146, %149
  %151 = zext i1 %150 to i32
  %152 = icmp ult i64 %146, %149
  %153 = zext i1 %152 to i32
  %154 = sub nsw i32 %151, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %143
  %157 = getelementptr inbounds %35, %35* %137, i64 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %35, %35* %136, i64 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = icmp ugt i8* %158, %160
  %162 = zext i1 %161 to i32
  %163 = icmp ult i8* %158, %160
  %164 = zext i1 %163 to i32
  %165 = sub nsw i32 %162, %164
  br label %166

166:                                              ; preds = %143, %156
  %167 = phi i32 [ %165, %156 ], [ %154, %143 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 0
  store %35* %137, %35** %170, align 8
  %171 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 2
  %172 = load %35*, %35** %171, align 8
  store %35* %172, %35** %139, align 8
  %173 = icmp eq %35* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %35, %35* %172, i64 0, i32 4, i32 0
  store %35* %136, %35** %175, align 8
  br label %176

176:                                              ; preds = %169, %174
  store %35* %136, %35** %171, align 8
  br label %185

177:                                              ; preds = %166
  %178 = getelementptr inbounds %35, %35* %137, i64 0, i32 4, i32 0
  store %35* %136, %35** %178, align 8
  %179 = getelementptr inbounds %35, %35* %136, i64 0, i32 4, i32 2
  %180 = load %35*, %35** %179, align 8
  store %35* %180, %35** %141, align 8
  %181 = icmp eq %35* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %35, %35* %180, i64 0, i32 4, i32 0
  store %35* %137, %35** %183, align 8
  br label %184

184:                                              ; preds = %177, %182
  store %35* %137, %35** %179, align 8
  br label %185

185:                                              ; preds = %135, %184, %176
  %186 = phi %35* [ %137, %176 ], [ %136, %184 ], [ %137, %135 ]
  %187 = icmp eq %35* %140, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %35, %35* %138, i64 0, i32 4, i32 1
  store %35* %186, %35** %189, align 8
  %190 = getelementptr inbounds %35, %35* %140, i64 0, i32 4, i32 1
  %191 = load %35*, %35** %190, align 8
  br label %135

192:                                              ; preds = %185, %130, %10
  %193 = phi %35* [ %8, %10 ], [ %67, %130 ], [ %186, %185 ]
  %194 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = lshr i64 %195, 36
  %197 = getelementptr inbounds %35, %35* %193, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = lshr i64 %198, 36
  %200 = icmp ugt i64 %196, %199
  %201 = zext i1 %200 to i32
  %202 = icmp ult i64 %196, %199
  %203 = zext i1 %202 to i32
  %204 = sub nsw i32 %201, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %192
  %207 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr inbounds %35, %35* %193, i64 0, i32 1
  %210 = load i8*, i8** %209, align 8
  %211 = icmp ugt i8* %208, %210
  %212 = zext i1 %211 to i32
  %213 = icmp ult i8* %208, %210
  %214 = zext i1 %213 to i32
  %215 = sub nsw i32 %212, %214
  br label %216

216:                                              ; preds = %192, %206
  %217 = phi i32 [ %215, %206 ], [ %204, %192 ]
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = getelementptr inbounds %35, %35* %193, i64 0, i32 4
  %221 = bitcast %38* %220 to i64*
  store i64 %5, i64* %221, align 8
  %222 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %223 = load %35*, %35** %222, align 8
  %224 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 1
  store %35* %223, %35** %224, align 8
  %225 = icmp eq %35* %223, null
  br i1 %225, label %241, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds %35, %35* %223, i64 0, i32 4, i32 0
  store %35* %193, %35** %227, align 8
  br label %241

228:                                              ; preds = %216
  store %35* %193, %35** %11, align 8
  %229 = getelementptr inbounds %35, %35* %193, i64 0, i32 4, i32 2
  %230 = load %35*, %35** %229, align 8
  store %35* %230, %35** %7, align 8
  %231 = icmp eq %35* %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %35, %35* %230, i64 0, i32 4
  %234 = bitcast %38* %233 to i64*
  store i64 %5, i64* %234, align 8
  br label %235

235:                                              ; preds = %228, %232
  %236 = bitcast %35** %229 to i64*
  store i64 %5, i64* %236, align 8
  br label %241

237:                                              ; preds = %6
  %238 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %239 = load %35*, %35** %238, align 8
  %240 = icmp eq %35* %239, null
  br i1 %240, label %427, label %245

241:                                              ; preds = %226, %219, %235
  %242 = phi %35** [ %2, %235 ], [ %222, %219 ], [ %222, %226 ]
  %243 = phi %35* [ %193, %235 ], [ %3, %219 ], [ %3, %226 ]
  %244 = phi %35* [ %3, %235 ], [ %193, %219 ], [ %193, %226 ]
  store %35* %193, %35** %242, align 8
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi %35* [ %3, %237 ], [ %243, %241 ]
  %247 = phi %35* [ %239, %237 ], [ %244, %241 ]
  %248 = getelementptr inbounds %35, %35* %247, i64 0, i32 4, i32 1
  %249 = load %35*, %35** %248, align 8
  %250 = icmp eq %35* %249, null
  br i1 %250, label %427, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %35, %35* %249, i64 0, i32 4, i32 1
  %253 = load %35*, %35** %252, align 8
  %254 = icmp eq %35* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %35, %35* %253, i64 0, i32 4, i32 0
  store %35* null, %35** %256, align 8
  br label %257

257:                                              ; preds = %251, %255
  %258 = getelementptr inbounds %35, %35* %247, i64 0, i32 4, i32 0
  %259 = getelementptr inbounds %35, %35* %249, i64 0, i32 4, i32 0
  %260 = bitcast %35** %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %260, i8 0, i64 16, i1 false)
  %261 = getelementptr inbounds %35, %35* %247, i64 0, i32 0
  %262 = bitcast %35** %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 16, i1 false)
  %263 = load i64, i64* %261, align 8
  %264 = lshr i64 %263, 36
  %265 = getelementptr inbounds %35, %35* %249, i64 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = lshr i64 %266, 36
  %268 = icmp ugt i64 %264, %267
  %269 = zext i1 %268 to i32
  %270 = icmp ult i64 %264, %267
  %271 = zext i1 %270 to i32
  %272 = sub nsw i32 %269, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %257
  %275 = getelementptr inbounds %35, %35* %247, i64 0, i32 1
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr inbounds %35, %35* %249, i64 0, i32 1
  %278 = load i8*, i8** %277, align 8
  %279 = icmp ugt i8* %276, %278
  %280 = zext i1 %279 to i32
  %281 = icmp ult i8* %276, %278
  %282 = zext i1 %281 to i32
  %283 = sub nsw i32 %280, %282
  br label %284

284:                                              ; preds = %257, %274
  %285 = phi i32 [ %283, %274 ], [ %272, %257 ]
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  store %35* %247, %35** %259, align 8
  %288 = getelementptr inbounds %35, %35* %247, i64 0, i32 4, i32 2
  %289 = load %35*, %35** %288, align 8
  store %35* %289, %35** %252, align 8
  %290 = icmp eq %35* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %35, %35* %289, i64 0, i32 4, i32 0
  store %35* %249, %35** %292, align 8
  br label %293

293:                                              ; preds = %287, %291
  store %35* %249, %35** %288, align 8
  br label %301

294:                                              ; preds = %284
  store %35* %249, %35** %258, align 8
  %295 = getelementptr inbounds %35, %35* %249, i64 0, i32 4, i32 2
  %296 = load %35*, %35** %295, align 8
  store %35* %296, %35** %248, align 8
  %297 = icmp eq %35* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %35, %35* %296, i64 0, i32 4, i32 0
  store %35* %247, %35** %299, align 8
  br label %300

300:                                              ; preds = %294, %298
  store %35* %247, %35** %295, align 8
  br label %301

301:                                              ; preds = %300, %293
  %302 = phi %35* [ %247, %293 ], [ %249, %300 ]
  br i1 %254, label %365, label %303

303:                                              ; preds = %301, %361
  %304 = phi %35* [ %311, %361 ], [ %253, %301 ]
  %305 = phi %35* [ %362, %361 ], [ %302, %301 ]
  %306 = getelementptr inbounds %35, %35* %304, i64 0, i32 4, i32 1
  %307 = load %35*, %35** %306, align 8
  %308 = icmp eq %35* %307, null
  br i1 %308, label %359, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds %35, %35* %307, i64 0, i32 4, i32 1
  %311 = load %35*, %35** %310, align 8
  %312 = icmp eq %35* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %35, %35* %311, i64 0, i32 4, i32 0
  store %35* null, %35** %314, align 8
  br label %315

315:                                              ; preds = %309, %313
  %316 = getelementptr inbounds %35, %35* %304, i64 0, i32 4, i32 0
  %317 = getelementptr inbounds %35, %35* %307, i64 0, i32 4, i32 0
  %318 = bitcast %35** %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %318, i8 0, i64 16, i1 false)
  %319 = getelementptr inbounds %35, %35* %304, i64 0, i32 0
  %320 = bitcast %35** %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %320, i8 0, i64 16, i1 false)
  %321 = load i64, i64* %319, align 8
  %322 = lshr i64 %321, 36
  %323 = getelementptr inbounds %35, %35* %307, i64 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = lshr i64 %324, 36
  %326 = icmp ugt i64 %322, %325
  %327 = zext i1 %326 to i32
  %328 = icmp ult i64 %322, %325
  %329 = zext i1 %328 to i32
  %330 = sub nsw i32 %327, %329
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %315
  %333 = getelementptr inbounds %35, %35* %304, i64 0, i32 1
  %334 = load i8*, i8** %333, align 8
  %335 = getelementptr inbounds %35, %35* %307, i64 0, i32 1
  %336 = load i8*, i8** %335, align 8
  %337 = icmp ugt i8* %334, %336
  %338 = zext i1 %337 to i32
  %339 = icmp ult i8* %334, %336
  %340 = zext i1 %339 to i32
  %341 = sub nsw i32 %338, %340
  br label %342

342:                                              ; preds = %315, %332
  %343 = phi i32 [ %341, %332 ], [ %330, %315 ]
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  store %35* %304, %35** %317, align 8
  %346 = getelementptr inbounds %35, %35* %304, i64 0, i32 4, i32 2
  %347 = load %35*, %35** %346, align 8
  store %35* %347, %35** %310, align 8
  %348 = icmp eq %35* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %35, %35* %347, i64 0, i32 4, i32 0
  store %35* %307, %35** %350, align 8
  br label %351

351:                                              ; preds = %345, %349
  store %35* %307, %35** %346, align 8
  br label %361

352:                                              ; preds = %342
  store %35* %307, %35** %316, align 8
  %353 = getelementptr inbounds %35, %35* %307, i64 0, i32 4, i32 2
  %354 = load %35*, %35** %353, align 8
  store %35* %354, %35** %306, align 8
  %355 = icmp eq %35* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %35, %35* %354, i64 0, i32 4, i32 0
  store %35* %304, %35** %357, align 8
  br label %358

358:                                              ; preds = %352, %356
  store %35* %304, %35** %353, align 8
  br label %361

359:                                              ; preds = %303
  %360 = getelementptr inbounds %35, %35* %305, i64 0, i32 4, i32 1
  store %35* %304, %35** %360, align 8
  br label %365

361:                                              ; preds = %358, %351
  %362 = phi %35* [ %304, %351 ], [ %307, %358 ]
  %363 = getelementptr inbounds %35, %35* %305, i64 0, i32 4, i32 1
  store %35* %362, %35** %363, align 8
  %364 = icmp eq %35* %311, null
  br i1 %364, label %365, label %303

365:                                              ; preds = %361, %359, %301
  %366 = phi %35* [ %302, %301 ], [ %304, %359 ], [ %362, %361 ]
  %367 = getelementptr inbounds %35, %35* %302, i64 0, i32 4, i32 1
  %368 = load %35*, %35** %367, align 8
  %369 = icmp eq %35* %368, null
  br i1 %369, label %427, label %370

370:                                              ; preds = %365, %423
  %371 = phi %35* [ %421, %423 ], [ %366, %365 ]
  %372 = phi %35* [ %375, %423 ], [ %302, %365 ]
  %373 = phi %35* [ %426, %423 ], [ %368, %365 ]
  %374 = getelementptr inbounds %35, %35* %373, i64 0, i32 4, i32 1
  %375 = load %35*, %35** %374, align 8
  %376 = getelementptr inbounds %35, %35* %372, i64 0, i32 4, i32 1
  store %35* null, %35** %376, align 8
  store %35* null, %35** %374, align 8
  %377 = icmp eq %35* %373, null
  br i1 %377, label %420, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %35, %35* %372, i64 0, i32 0
  %380 = load i64, i64* %379, align 8
  %381 = lshr i64 %380, 36
  %382 = getelementptr inbounds %35, %35* %373, i64 0, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = lshr i64 %383, 36
  %385 = icmp ugt i64 %381, %384
  %386 = zext i1 %385 to i32
  %387 = icmp ult i64 %381, %384
  %388 = zext i1 %387 to i32
  %389 = sub nsw i32 %386, %388
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %378
  %392 = getelementptr inbounds %35, %35* %372, i64 0, i32 1
  %393 = load i8*, i8** %392, align 8
  %394 = getelementptr inbounds %35, %35* %373, i64 0, i32 1
  %395 = load i8*, i8** %394, align 8
  %396 = icmp ugt i8* %393, %395
  %397 = zext i1 %396 to i32
  %398 = icmp ult i8* %393, %395
  %399 = zext i1 %398 to i32
  %400 = sub nsw i32 %397, %399
  br label %401

401:                                              ; preds = %378, %391
  %402 = phi i32 [ %400, %391 ], [ %389, %378 ]
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %405 = getelementptr inbounds %35, %35* %373, i64 0, i32 4, i32 0
  store %35* %372, %35** %405, align 8
  %406 = getelementptr inbounds %35, %35* %372, i64 0, i32 4, i32 2
  %407 = load %35*, %35** %406, align 8
  store %35* %407, %35** %374, align 8
  %408 = icmp eq %35* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds %35, %35* %407, i64 0, i32 4, i32 0
  store %35* %373, %35** %410, align 8
  br label %411

411:                                              ; preds = %404, %409
  store %35* %373, %35** %406, align 8
  br label %420

412:                                              ; preds = %401
  %413 = getelementptr inbounds %35, %35* %372, i64 0, i32 4, i32 0
  store %35* %373, %35** %413, align 8
  %414 = getelementptr inbounds %35, %35* %373, i64 0, i32 4, i32 2
  %415 = load %35*, %35** %414, align 8
  store %35* %415, %35** %376, align 8
  %416 = icmp eq %35* %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %35, %35* %415, i64 0, i32 4, i32 0
  store %35* %372, %35** %418, align 8
  br label %419

419:                                              ; preds = %412, %417
  store %35* %372, %35** %414, align 8
  br label %420

420:                                              ; preds = %370, %419, %411
  %421 = phi %35* [ %372, %411 ], [ %373, %419 ], [ %372, %370 ]
  %422 = icmp eq %35* %375, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %35, %35* %371, i64 0, i32 4, i32 1
  store %35* %421, %35** %424, align 8
  %425 = getelementptr inbounds %35, %35* %375, i64 0, i32 4, i32 1
  %426 = load %35*, %35** %425, align 8
  br label %370

427:                                              ; preds = %420, %245, %365, %237
  %428 = phi %35* [ %3, %237 ], [ %246, %245 ], [ %246, %365 ], [ %246, %420 ]
  %429 = phi %35* [ null, %237 ], [ %247, %245 ], [ %302, %365 ], [ %421, %420 ]
  store %35* %429, %35** %2, align 8
  br label %430

430:                                              ; preds = %1, %427
  %431 = phi %35* [ %428, %427 ], [ null, %1 ]
  ret %35* %431
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %35* @je_extent_heap_remove_any(%42* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %3 = load %35*, %35** %2, align 8
  %4 = icmp eq %35* %3, null
  %5 = ptrtoint %35* %3 to i64
  br i1 %4, label %203, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %8 = load %35*, %35** %7, align 8
  %9 = icmp eq %35* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %35, %35* %8, i64 0, i32 4, i32 1
  %12 = load %35*, %35** %11, align 8
  store %35* %12, %35** %7, align 8
  %13 = icmp eq %35* %12, null
  br i1 %13, label %203, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %35, %35* %12, i64 0, i32 4
  %16 = bitcast %38* %15 to i64*
  store i64 %5, i64* %16, align 8
  br label %203

17:                                               ; preds = %6
  %18 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 2
  %19 = load %35*, %35** %18, align 8
  %20 = icmp eq %35* %19, null
  br i1 %20, label %201, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 1
  %23 = load %35*, %35** %22, align 8
  %24 = icmp eq %35* %23, null
  br i1 %24, label %201, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 1
  %27 = load %35*, %35** %26, align 8
  %28 = icmp eq %35* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %35, %35* %27, i64 0, i32 4, i32 0
  store %35* null, %35** %30, align 8
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 0
  %33 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 0
  %34 = bitcast %35** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %35, %35* %19, i64 0, i32 0
  %36 = bitcast %35** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  %37 = load i64, i64* %35, align 8
  %38 = lshr i64 %37, 36
  %39 = getelementptr inbounds %35, %35* %23, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 36
  %42 = icmp ugt i64 %38, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ult i64 %38, %41
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %31
  %49 = getelementptr inbounds %35, %35* %19, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %35, %35* %23, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ugt i8* %50, %52
  %54 = zext i1 %53 to i32
  %55 = icmp ult i8* %50, %52
  %56 = zext i1 %55 to i32
  %57 = sub nsw i32 %54, %56
  br label %58

58:                                               ; preds = %31, %48
  %59 = phi i32 [ %57, %48 ], [ %46, %31 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  store %35* %19, %35** %33, align 8
  %62 = getelementptr inbounds %35, %35* %19, i64 0, i32 4, i32 2
  %63 = load %35*, %35** %62, align 8
  store %35* %63, %35** %26, align 8
  %64 = icmp eq %35* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %35, %35* %63, i64 0, i32 4, i32 0
  store %35* %23, %35** %66, align 8
  br label %67

67:                                               ; preds = %61, %65
  store %35* %23, %35** %62, align 8
  br label %75

68:                                               ; preds = %58
  store %35* %23, %35** %32, align 8
  %69 = getelementptr inbounds %35, %35* %23, i64 0, i32 4, i32 2
  %70 = load %35*, %35** %69, align 8
  store %35* %70, %35** %22, align 8
  %71 = icmp eq %35* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 0
  store %35* %19, %35** %73, align 8
  br label %74

74:                                               ; preds = %68, %72
  store %35* %19, %35** %69, align 8
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi %35* [ %19, %67 ], [ %23, %74 ]
  br i1 %28, label %139, label %77

77:                                               ; preds = %75, %135
  %78 = phi %35* [ %136, %135 ], [ %76, %75 ]
  %79 = phi %35* [ %85, %135 ], [ %27, %75 ]
  %80 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 1
  %81 = load %35*, %35** %80, align 8
  %82 = icmp eq %35* %81, null
  br i1 %82, label %133, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 1
  %85 = load %35*, %35** %84, align 8
  %86 = icmp eq %35* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %35, %35* %85, i64 0, i32 4, i32 0
  store %35* null, %35** %88, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 0
  %91 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 0
  %92 = bitcast %35** %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds %35, %35* %79, i64 0, i32 0
  %94 = bitcast %35** %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 16, i1 false)
  %95 = load i64, i64* %93, align 8
  %96 = lshr i64 %95, 36
  %97 = getelementptr inbounds %35, %35* %81, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 36
  %100 = icmp ugt i64 %96, %99
  %101 = zext i1 %100 to i32
  %102 = icmp ult i64 %96, %99
  %103 = zext i1 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %89
  %107 = getelementptr inbounds %35, %35* %79, i64 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds %35, %35* %81, i64 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ugt i8* %108, %110
  %112 = zext i1 %111 to i32
  %113 = icmp ult i8* %108, %110
  %114 = zext i1 %113 to i32
  %115 = sub nsw i32 %112, %114
  br label %116

116:                                              ; preds = %89, %106
  %117 = phi i32 [ %115, %106 ], [ %104, %89 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store %35* %79, %35** %91, align 8
  %120 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 2
  %121 = load %35*, %35** %120, align 8
  store %35* %121, %35** %84, align 8
  %122 = icmp eq %35* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %35, %35* %121, i64 0, i32 4, i32 0
  store %35* %81, %35** %124, align 8
  br label %125

125:                                              ; preds = %119, %123
  store %35* %81, %35** %120, align 8
  br label %135

126:                                              ; preds = %116
  store %35* %81, %35** %90, align 8
  %127 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 2
  %128 = load %35*, %35** %127, align 8
  store %35* %128, %35** %80, align 8
  %129 = icmp eq %35* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 0
  store %35* %79, %35** %131, align 8
  br label %132

132:                                              ; preds = %126, %130
  store %35* %79, %35** %127, align 8
  br label %135

133:                                              ; preds = %77
  %134 = getelementptr inbounds %35, %35* %78, i64 0, i32 4, i32 1
  store %35* %79, %35** %134, align 8
  br label %139

135:                                              ; preds = %132, %125
  %136 = phi %35* [ %79, %125 ], [ %81, %132 ]
  %137 = getelementptr inbounds %35, %35* %78, i64 0, i32 4, i32 1
  store %35* %136, %35** %137, align 8
  %138 = icmp eq %35* %85, null
  br i1 %138, label %139, label %77

139:                                              ; preds = %135, %133, %75
  %140 = phi %35* [ %76, %75 ], [ %79, %133 ], [ %136, %135 ]
  %141 = getelementptr inbounds %35, %35* %76, i64 0, i32 4, i32 1
  %142 = load %35*, %35** %141, align 8
  %143 = icmp eq %35* %142, null
  br i1 %143, label %201, label %144

144:                                              ; preds = %139, %197
  %145 = phi %35* [ %200, %197 ], [ %142, %139 ]
  %146 = phi %35* [ %149, %197 ], [ %76, %139 ]
  %147 = phi %35* [ %195, %197 ], [ %140, %139 ]
  %148 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 1
  %149 = load %35*, %35** %148, align 8
  %150 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 1
  store %35* null, %35** %150, align 8
  store %35* null, %35** %148, align 8
  %151 = icmp eq %35* %145, null
  br i1 %151, label %194, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %35, %35* %146, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = lshr i64 %154, 36
  %156 = getelementptr inbounds %35, %35* %145, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = lshr i64 %157, 36
  %159 = icmp ugt i64 %155, %158
  %160 = zext i1 %159 to i32
  %161 = icmp ult i64 %155, %158
  %162 = zext i1 %161 to i32
  %163 = sub nsw i32 %160, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %152
  %166 = getelementptr inbounds %35, %35* %146, i64 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds %35, %35* %145, i64 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ugt i8* %167, %169
  %171 = zext i1 %170 to i32
  %172 = icmp ult i8* %167, %169
  %173 = zext i1 %172 to i32
  %174 = sub nsw i32 %171, %173
  br label %175

175:                                              ; preds = %152, %165
  %176 = phi i32 [ %174, %165 ], [ %163, %152 ]
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 0
  store %35* %146, %35** %179, align 8
  %180 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 2
  %181 = load %35*, %35** %180, align 8
  store %35* %181, %35** %148, align 8
  %182 = icmp eq %35* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 0
  store %35* %145, %35** %184, align 8
  br label %185

185:                                              ; preds = %178, %183
  store %35* %145, %35** %180, align 8
  br label %194

186:                                              ; preds = %175
  %187 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 0
  store %35* %145, %35** %187, align 8
  %188 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 2
  %189 = load %35*, %35** %188, align 8
  store %35* %189, %35** %150, align 8
  %190 = icmp eq %35* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %35, %35* %189, i64 0, i32 4, i32 0
  store %35* %146, %35** %192, align 8
  br label %193

193:                                              ; preds = %186, %191
  store %35* %146, %35** %188, align 8
  br label %194

194:                                              ; preds = %144, %193, %185
  %195 = phi %35* [ %146, %185 ], [ %145, %193 ], [ %146, %144 ]
  %196 = icmp eq %35* %149, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %35, %35* %147, i64 0, i32 4, i32 1
  store %35* %195, %35** %198, align 8
  %199 = getelementptr inbounds %35, %35* %149, i64 0, i32 4, i32 1
  %200 = load %35*, %35** %199, align 8
  br label %144

201:                                              ; preds = %194, %21, %139, %17
  %202 = phi %35* [ null, %17 ], [ %19, %21 ], [ %76, %139 ], [ %195, %194 ]
  store %35* %202, %35** %2, align 8
  br label %203

203:                                              ; preds = %201, %10, %14, %1
  %204 = phi %35* [ null, %1 ], [ %3, %201 ], [ %8, %10 ], [ %8, %14 ]
  ret %35* %204
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_extent_heap_remove(%42* nocapture %0, %35* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, %1
  %6 = ptrtoint %35* %4 to i64
  br i1 %5, label %7, label %438

7:                                                ; preds = %2
  %8 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 2
  %9 = load %35*, %35** %8, align 8
  %10 = icmp eq %35* %9, null
  %11 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %12 = load %35*, %35** %11, align 8
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  store %35* %12, %35** %3, align 8
  %14 = icmp eq %35* %12, null
  br i1 %14, label %682, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 0
  store %35* null, %35** %16, align 8
  br label %682

17:                                               ; preds = %7
  %18 = icmp eq %35* %12, null
  br i1 %18, label %252, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 0
  %21 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 0
  %22 = bitcast %35** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 16, i1 false)
  store %35* null, %35** %21, align 8
  %23 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 1
  %24 = load %35*, %35** %23, align 8
  %25 = icmp eq %35* %24, null
  br i1 %25, label %204, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 1
  %28 = load %35*, %35** %27, align 8
  %29 = icmp eq %35* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %35, %35* %28, i64 0, i32 4, i32 0
  store %35* null, %35** %31, align 8
  br label %32

32:                                               ; preds = %26, %30
  %33 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 0
  %34 = bitcast %35** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds %35, %35* %12, i64 0, i32 0
  %36 = bitcast %35** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 16, i1 false)
  %37 = load i64, i64* %35, align 8
  %38 = lshr i64 %37, 36
  %39 = getelementptr inbounds %35, %35* %24, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 36
  %42 = icmp ugt i64 %38, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ult i64 %38, %41
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %32
  %49 = getelementptr inbounds %35, %35* %12, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %35, %35* %24, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ugt i8* %50, %52
  %54 = zext i1 %53 to i32
  %55 = icmp ult i8* %50, %52
  %56 = zext i1 %55 to i32
  %57 = sub nsw i32 %54, %56
  br label %58

58:                                               ; preds = %32, %48
  %59 = phi i32 [ %57, %48 ], [ %46, %32 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  store %35* %12, %35** %33, align 8
  %62 = getelementptr inbounds %35, %35* %12, i64 0, i32 4, i32 2
  %63 = load %35*, %35** %62, align 8
  store %35* %63, %35** %27, align 8
  %64 = icmp eq %35* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %35, %35* %63, i64 0, i32 4, i32 0
  store %35* %24, %35** %66, align 8
  br label %67

67:                                               ; preds = %61, %65
  store %35* %24, %35** %62, align 8
  br label %75

68:                                               ; preds = %58
  store %35* %24, %35** %21, align 8
  %69 = getelementptr inbounds %35, %35* %24, i64 0, i32 4, i32 2
  %70 = load %35*, %35** %69, align 8
  store %35* %70, %35** %23, align 8
  %71 = icmp eq %35* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %35, %35* %70, i64 0, i32 4, i32 0
  store %35* %12, %35** %73, align 8
  br label %74

74:                                               ; preds = %68, %72
  store %35* %12, %35** %69, align 8
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi %35* [ %12, %67 ], [ %24, %74 ]
  br i1 %29, label %139, label %77

77:                                               ; preds = %75, %135
  %78 = phi %35* [ %136, %135 ], [ %76, %75 ]
  %79 = phi %35* [ %85, %135 ], [ %28, %75 ]
  %80 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 1
  %81 = load %35*, %35** %80, align 8
  %82 = icmp eq %35* %81, null
  br i1 %82, label %133, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 1
  %85 = load %35*, %35** %84, align 8
  %86 = icmp eq %35* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %35, %35* %85, i64 0, i32 4, i32 0
  store %35* null, %35** %88, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 0
  %91 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 0
  %92 = bitcast %35** %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds %35, %35* %79, i64 0, i32 0
  %94 = bitcast %35** %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 16, i1 false)
  %95 = load i64, i64* %93, align 8
  %96 = lshr i64 %95, 36
  %97 = getelementptr inbounds %35, %35* %81, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 36
  %100 = icmp ugt i64 %96, %99
  %101 = zext i1 %100 to i32
  %102 = icmp ult i64 %96, %99
  %103 = zext i1 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %89
  %107 = getelementptr inbounds %35, %35* %79, i64 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds %35, %35* %81, i64 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ugt i8* %108, %110
  %112 = zext i1 %111 to i32
  %113 = icmp ult i8* %108, %110
  %114 = zext i1 %113 to i32
  %115 = sub nsw i32 %112, %114
  br label %116

116:                                              ; preds = %89, %106
  %117 = phi i32 [ %115, %106 ], [ %104, %89 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store %35* %79, %35** %91, align 8
  %120 = getelementptr inbounds %35, %35* %79, i64 0, i32 4, i32 2
  %121 = load %35*, %35** %120, align 8
  store %35* %121, %35** %84, align 8
  %122 = icmp eq %35* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %35, %35* %121, i64 0, i32 4, i32 0
  store %35* %81, %35** %124, align 8
  br label %125

125:                                              ; preds = %119, %123
  store %35* %81, %35** %120, align 8
  br label %135

126:                                              ; preds = %116
  store %35* %81, %35** %90, align 8
  %127 = getelementptr inbounds %35, %35* %81, i64 0, i32 4, i32 2
  %128 = load %35*, %35** %127, align 8
  store %35* %128, %35** %80, align 8
  %129 = icmp eq %35* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %35, %35* %128, i64 0, i32 4, i32 0
  store %35* %79, %35** %131, align 8
  br label %132

132:                                              ; preds = %126, %130
  store %35* %79, %35** %127, align 8
  br label %135

133:                                              ; preds = %77
  %134 = getelementptr inbounds %35, %35* %78, i64 0, i32 4, i32 1
  store %35* %79, %35** %134, align 8
  br label %139

135:                                              ; preds = %132, %125
  %136 = phi %35* [ %79, %125 ], [ %81, %132 ]
  %137 = getelementptr inbounds %35, %35* %78, i64 0, i32 4, i32 1
  store %35* %136, %35** %137, align 8
  %138 = icmp eq %35* %85, null
  br i1 %138, label %139, label %77

139:                                              ; preds = %135, %133, %75
  %140 = phi %35* [ %76, %75 ], [ %79, %133 ], [ %136, %135 ]
  %141 = getelementptr inbounds %35, %35* %76, i64 0, i32 4, i32 1
  %142 = load %35*, %35** %141, align 8
  %143 = icmp eq %35* %142, null
  br i1 %143, label %201, label %144

144:                                              ; preds = %139, %197
  %145 = phi %35* [ %200, %197 ], [ %142, %139 ]
  %146 = phi %35* [ %149, %197 ], [ %76, %139 ]
  %147 = phi %35* [ %195, %197 ], [ %140, %139 ]
  %148 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 1
  %149 = load %35*, %35** %148, align 8
  %150 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 1
  store %35* null, %35** %150, align 8
  store %35* null, %35** %148, align 8
  %151 = icmp eq %35* %145, null
  br i1 %151, label %194, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %35, %35* %146, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = lshr i64 %154, 36
  %156 = getelementptr inbounds %35, %35* %145, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = lshr i64 %157, 36
  %159 = icmp ugt i64 %155, %158
  %160 = zext i1 %159 to i32
  %161 = icmp ult i64 %155, %158
  %162 = zext i1 %161 to i32
  %163 = sub nsw i32 %160, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %152
  %166 = getelementptr inbounds %35, %35* %146, i64 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds %35, %35* %145, i64 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ugt i8* %167, %169
  %171 = zext i1 %170 to i32
  %172 = icmp ult i8* %167, %169
  %173 = zext i1 %172 to i32
  %174 = sub nsw i32 %171, %173
  br label %175

175:                                              ; preds = %152, %165
  %176 = phi i32 [ %174, %165 ], [ %163, %152 ]
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 0
  store %35* %146, %35** %179, align 8
  %180 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 2
  %181 = load %35*, %35** %180, align 8
  store %35* %181, %35** %148, align 8
  %182 = icmp eq %35* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %35, %35* %181, i64 0, i32 4, i32 0
  store %35* %145, %35** %184, align 8
  br label %185

185:                                              ; preds = %178, %183
  store %35* %145, %35** %180, align 8
  br label %194

186:                                              ; preds = %175
  %187 = getelementptr inbounds %35, %35* %146, i64 0, i32 4, i32 0
  store %35* %145, %35** %187, align 8
  %188 = getelementptr inbounds %35, %35* %145, i64 0, i32 4, i32 2
  %189 = load %35*, %35** %188, align 8
  store %35* %189, %35** %150, align 8
  %190 = icmp eq %35* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %35, %35* %189, i64 0, i32 4, i32 0
  store %35* %146, %35** %192, align 8
  br label %193

193:                                              ; preds = %186, %191
  store %35* %146, %35** %188, align 8
  br label %194

194:                                              ; preds = %144, %193, %185
  %195 = phi %35* [ %146, %185 ], [ %145, %193 ], [ %146, %144 ]
  %196 = icmp eq %35* %149, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %35, %35* %147, i64 0, i32 4, i32 1
  store %35* %195, %35** %198, align 8
  %199 = getelementptr inbounds %35, %35* %149, i64 0, i32 4, i32 1
  %200 = load %35*, %35** %199, align 8
  br label %144

201:                                              ; preds = %194, %139
  %202 = phi %35* [ %76, %139 ], [ %195, %194 ]
  %203 = icmp eq %35* %1, null
  br i1 %203, label %249, label %204

204:                                              ; preds = %19, %201
  %205 = phi %35* [ %202, %201 ], [ %12, %19 ]
  %206 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = lshr i64 %207, 36
  %209 = getelementptr inbounds %35, %35* %205, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = lshr i64 %210, 36
  %212 = icmp ugt i64 %208, %211
  %213 = zext i1 %212 to i32
  %214 = icmp ult i64 %208, %211
  %215 = zext i1 %214 to i32
  %216 = sub nsw i32 %213, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %204
  %219 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr inbounds %35, %35* %205, i64 0, i32 1
  %222 = load i8*, i8** %221, align 8
  %223 = icmp ugt i8* %220, %222
  %224 = zext i1 %223 to i32
  %225 = icmp ult i8* %220, %222
  %226 = zext i1 %225 to i32
  %227 = sub nsw i32 %224, %226
  br label %228

228:                                              ; preds = %204, %218
  %229 = phi i32 [ %227, %218 ], [ %216, %204 ]
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = getelementptr inbounds %35, %35* %205, i64 0, i32 4
  %233 = bitcast %38* %232 to i64*
  store i64 %6, i64* %233, align 8
  %234 = load %35*, %35** %8, align 8
  %235 = getelementptr inbounds %35, %35* %205, i64 0, i32 4, i32 1
  store %35* %234, %35** %235, align 8
  %236 = icmp eq %35* %234, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %35, %35* %234, i64 0, i32 4, i32 0
  store %35* %205, %35** %238, align 8
  br label %239

239:                                              ; preds = %237, %231
  store %35* %205, %35** %8, align 8
  br label %255

240:                                              ; preds = %228
  store %35* %205, %35** %20, align 8
  %241 = getelementptr inbounds %35, %35* %205, i64 0, i32 4, i32 2
  %242 = load %35*, %35** %241, align 8
  store %35* %242, %35** %11, align 8
  %243 = icmp eq %35* %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %35, %35* %242, i64 0, i32 4
  %246 = bitcast %38* %245 to i64*
  store i64 %6, i64* %246, align 8
  br label %247

247:                                              ; preds = %240, %244
  %248 = bitcast %35** %241 to i64*
  store i64 %6, i64* %248, align 8
  br label %249

249:                                              ; preds = %201, %247
  %250 = phi %35* [ %205, %247 ], [ %202, %201 ]
  store %35* %250, %35** %3, align 8
  %251 = icmp eq %35* %250, %1
  br i1 %251, label %252, label %438

252:                                              ; preds = %17, %249
  %253 = load %35*, %35** %8, align 8
  %254 = icmp eq %35* %253, null
  br i1 %254, label %436, label %255

255:                                              ; preds = %239, %252
  %256 = phi %35* [ %205, %239 ], [ %253, %252 ]
  %257 = getelementptr inbounds %35, %35* %256, i64 0, i32 4, i32 1
  %258 = load %35*, %35** %257, align 8
  %259 = icmp eq %35* %258, null
  br i1 %259, label %436, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %35, %35* %258, i64 0, i32 4, i32 1
  %262 = load %35*, %35** %261, align 8
  %263 = icmp eq %35* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %35, %35* %262, i64 0, i32 4, i32 0
  store %35* null, %35** %265, align 8
  br label %266

266:                                              ; preds = %260, %264
  %267 = getelementptr inbounds %35, %35* %256, i64 0, i32 4, i32 0
  %268 = getelementptr inbounds %35, %35* %258, i64 0, i32 4, i32 0
  %269 = bitcast %35** %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %269, i8 0, i64 16, i1 false)
  %270 = getelementptr inbounds %35, %35* %256, i64 0, i32 0
  %271 = bitcast %35** %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %271, i8 0, i64 16, i1 false)
  %272 = load i64, i64* %270, align 8
  %273 = lshr i64 %272, 36
  %274 = getelementptr inbounds %35, %35* %258, i64 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = lshr i64 %275, 36
  %277 = icmp ugt i64 %273, %276
  %278 = zext i1 %277 to i32
  %279 = icmp ult i64 %273, %276
  %280 = zext i1 %279 to i32
  %281 = sub nsw i32 %278, %280
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %266
  %284 = getelementptr inbounds %35, %35* %256, i64 0, i32 1
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr inbounds %35, %35* %258, i64 0, i32 1
  %287 = load i8*, i8** %286, align 8
  %288 = icmp ugt i8* %285, %287
  %289 = zext i1 %288 to i32
  %290 = icmp ult i8* %285, %287
  %291 = zext i1 %290 to i32
  %292 = sub nsw i32 %289, %291
  br label %293

293:                                              ; preds = %266, %283
  %294 = phi i32 [ %292, %283 ], [ %281, %266 ]
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  store %35* %256, %35** %268, align 8
  %297 = getelementptr inbounds %35, %35* %256, i64 0, i32 4, i32 2
  %298 = load %35*, %35** %297, align 8
  store %35* %298, %35** %261, align 8
  %299 = icmp eq %35* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %35, %35* %298, i64 0, i32 4, i32 0
  store %35* %258, %35** %301, align 8
  br label %302

302:                                              ; preds = %296, %300
  store %35* %258, %35** %297, align 8
  br label %310

303:                                              ; preds = %293
  store %35* %258, %35** %267, align 8
  %304 = getelementptr inbounds %35, %35* %258, i64 0, i32 4, i32 2
  %305 = load %35*, %35** %304, align 8
  store %35* %305, %35** %257, align 8
  %306 = icmp eq %35* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %35, %35* %305, i64 0, i32 4, i32 0
  store %35* %256, %35** %308, align 8
  br label %309

309:                                              ; preds = %303, %307
  store %35* %256, %35** %304, align 8
  br label %310

310:                                              ; preds = %309, %302
  %311 = phi %35* [ %256, %302 ], [ %258, %309 ]
  br i1 %263, label %374, label %312

312:                                              ; preds = %310, %370
  %313 = phi %35* [ %371, %370 ], [ %311, %310 ]
  %314 = phi %35* [ %320, %370 ], [ %262, %310 ]
  %315 = getelementptr inbounds %35, %35* %314, i64 0, i32 4, i32 1
  %316 = load %35*, %35** %315, align 8
  %317 = icmp eq %35* %316, null
  br i1 %317, label %368, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds %35, %35* %316, i64 0, i32 4, i32 1
  %320 = load %35*, %35** %319, align 8
  %321 = icmp eq %35* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %35, %35* %320, i64 0, i32 4, i32 0
  store %35* null, %35** %323, align 8
  br label %324

324:                                              ; preds = %318, %322
  %325 = getelementptr inbounds %35, %35* %314, i64 0, i32 4, i32 0
  %326 = getelementptr inbounds %35, %35* %316, i64 0, i32 4, i32 0
  %327 = bitcast %35** %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %327, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds %35, %35* %314, i64 0, i32 0
  %329 = bitcast %35** %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %329, i8 0, i64 16, i1 false)
  %330 = load i64, i64* %328, align 8
  %331 = lshr i64 %330, 36
  %332 = getelementptr inbounds %35, %35* %316, i64 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = lshr i64 %333, 36
  %335 = icmp ugt i64 %331, %334
  %336 = zext i1 %335 to i32
  %337 = icmp ult i64 %331, %334
  %338 = zext i1 %337 to i32
  %339 = sub nsw i32 %336, %338
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %324
  %342 = getelementptr inbounds %35, %35* %314, i64 0, i32 1
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr inbounds %35, %35* %316, i64 0, i32 1
  %345 = load i8*, i8** %344, align 8
  %346 = icmp ugt i8* %343, %345
  %347 = zext i1 %346 to i32
  %348 = icmp ult i8* %343, %345
  %349 = zext i1 %348 to i32
  %350 = sub nsw i32 %347, %349
  br label %351

351:                                              ; preds = %324, %341
  %352 = phi i32 [ %350, %341 ], [ %339, %324 ]
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  store %35* %314, %35** %326, align 8
  %355 = getelementptr inbounds %35, %35* %314, i64 0, i32 4, i32 2
  %356 = load %35*, %35** %355, align 8
  store %35* %356, %35** %319, align 8
  %357 = icmp eq %35* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %35, %35* %356, i64 0, i32 4, i32 0
  store %35* %316, %35** %359, align 8
  br label %360

360:                                              ; preds = %354, %358
  store %35* %316, %35** %355, align 8
  br label %370

361:                                              ; preds = %351
  store %35* %316, %35** %325, align 8
  %362 = getelementptr inbounds %35, %35* %316, i64 0, i32 4, i32 2
  %363 = load %35*, %35** %362, align 8
  store %35* %363, %35** %315, align 8
  %364 = icmp eq %35* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %35, %35* %363, i64 0, i32 4, i32 0
  store %35* %314, %35** %366, align 8
  br label %367

367:                                              ; preds = %361, %365
  store %35* %314, %35** %362, align 8
  br label %370

368:                                              ; preds = %312
  %369 = getelementptr inbounds %35, %35* %313, i64 0, i32 4, i32 1
  store %35* %314, %35** %369, align 8
  br label %374

370:                                              ; preds = %367, %360
  %371 = phi %35* [ %314, %360 ], [ %316, %367 ]
  %372 = getelementptr inbounds %35, %35* %313, i64 0, i32 4, i32 1
  store %35* %371, %35** %372, align 8
  %373 = icmp eq %35* %320, null
  br i1 %373, label %374, label %312

374:                                              ; preds = %370, %368, %310
  %375 = phi %35* [ %311, %310 ], [ %314, %368 ], [ %371, %370 ]
  %376 = getelementptr inbounds %35, %35* %311, i64 0, i32 4, i32 1
  %377 = load %35*, %35** %376, align 8
  %378 = icmp eq %35* %377, null
  br i1 %378, label %436, label %379

379:                                              ; preds = %374, %432
  %380 = phi %35* [ %435, %432 ], [ %377, %374 ]
  %381 = phi %35* [ %384, %432 ], [ %311, %374 ]
  %382 = phi %35* [ %430, %432 ], [ %375, %374 ]
  %383 = getelementptr inbounds %35, %35* %380, i64 0, i32 4, i32 1
  %384 = load %35*, %35** %383, align 8
  %385 = getelementptr inbounds %35, %35* %381, i64 0, i32 4, i32 1
  store %35* null, %35** %385, align 8
  store %35* null, %35** %383, align 8
  %386 = icmp eq %35* %380, null
  br i1 %386, label %429, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds %35, %35* %381, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = lshr i64 %389, 36
  %391 = getelementptr inbounds %35, %35* %380, i64 0, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = lshr i64 %392, 36
  %394 = icmp ugt i64 %390, %393
  %395 = zext i1 %394 to i32
  %396 = icmp ult i64 %390, %393
  %397 = zext i1 %396 to i32
  %398 = sub nsw i32 %395, %397
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %410

400:                                              ; preds = %387
  %401 = getelementptr inbounds %35, %35* %381, i64 0, i32 1
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr inbounds %35, %35* %380, i64 0, i32 1
  %404 = load i8*, i8** %403, align 8
  %405 = icmp ugt i8* %402, %404
  %406 = zext i1 %405 to i32
  %407 = icmp ult i8* %402, %404
  %408 = zext i1 %407 to i32
  %409 = sub nsw i32 %406, %408
  br label %410

410:                                              ; preds = %387, %400
  %411 = phi i32 [ %409, %400 ], [ %398, %387 ]
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = getelementptr inbounds %35, %35* %380, i64 0, i32 4, i32 0
  store %35* %381, %35** %414, align 8
  %415 = getelementptr inbounds %35, %35* %381, i64 0, i32 4, i32 2
  %416 = load %35*, %35** %415, align 8
  store %35* %416, %35** %383, align 8
  %417 = icmp eq %35* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %35, %35* %416, i64 0, i32 4, i32 0
  store %35* %380, %35** %419, align 8
  br label %420

420:                                              ; preds = %413, %418
  store %35* %380, %35** %415, align 8
  br label %429

421:                                              ; preds = %410
  %422 = getelementptr inbounds %35, %35* %381, i64 0, i32 4, i32 0
  store %35* %380, %35** %422, align 8
  %423 = getelementptr inbounds %35, %35* %380, i64 0, i32 4, i32 2
  %424 = load %35*, %35** %423, align 8
  store %35* %424, %35** %385, align 8
  %425 = icmp eq %35* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %35, %35* %424, i64 0, i32 4, i32 0
  store %35* %381, %35** %427, align 8
  br label %428

428:                                              ; preds = %421, %426
  store %35* %381, %35** %423, align 8
  br label %429

429:                                              ; preds = %379, %428, %420
  %430 = phi %35* [ %381, %420 ], [ %380, %428 ], [ %381, %379 ]
  %431 = icmp eq %35* %384, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %35, %35* %382, i64 0, i32 4, i32 1
  store %35* %430, %35** %433, align 8
  %434 = getelementptr inbounds %35, %35* %384, i64 0, i32 4, i32 1
  %435 = load %35*, %35** %434, align 8
  br label %379

436:                                              ; preds = %429, %255, %374, %252
  %437 = phi %35* [ null, %252 ], [ %256, %255 ], [ %311, %374 ], [ %430, %429 ]
  store %35* %437, %35** %3, align 8
  br label %682

438:                                              ; preds = %249, %2
  %439 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %440 = getelementptr inbounds %38, %38* %439, i64 0, i32 0
  %441 = load %35*, %35** %440, align 8
  %442 = icmp eq %35* %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %35, %35* %441, i64 0, i32 4, i32 2
  %445 = load %35*, %35** %444, align 8
  %446 = icmp eq %35* %445, %1
  %447 = select i1 %446, %35* %441, %35* null
  br label %448

448:                                              ; preds = %443, %438
  %449 = phi %35* [ null, %438 ], [ %447, %443 ]
  %450 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 2
  %451 = load %35*, %35** %450, align 8
  %452 = icmp eq %35* %451, null
  br i1 %452, label %660, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds %35, %35* %451, i64 0, i32 4, i32 1
  %455 = load %35*, %35** %454, align 8
  %456 = icmp eq %35* %455, null
  br i1 %456, label %633, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %35, %35* %455, i64 0, i32 4, i32 1
  %459 = load %35*, %35** %458, align 8
  %460 = icmp eq %35* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %35, %35* %459, i64 0, i32 4, i32 0
  store %35* null, %35** %462, align 8
  br label %463

463:                                              ; preds = %457, %461
  %464 = getelementptr inbounds %35, %35* %451, i64 0, i32 4, i32 0
  %465 = getelementptr inbounds %35, %35* %455, i64 0, i32 4, i32 0
  %466 = bitcast %35** %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %466, i8 0, i64 16, i1 false)
  %467 = getelementptr inbounds %35, %35* %451, i64 0, i32 0
  %468 = bitcast %35** %465 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %468, i8 0, i64 16, i1 false)
  %469 = load i64, i64* %467, align 8
  %470 = lshr i64 %469, 36
  %471 = getelementptr inbounds %35, %35* %455, i64 0, i32 0
  %472 = load i64, i64* %471, align 8
  %473 = lshr i64 %472, 36
  %474 = icmp ugt i64 %470, %473
  %475 = zext i1 %474 to i32
  %476 = icmp ult i64 %470, %473
  %477 = zext i1 %476 to i32
  %478 = sub nsw i32 %475, %477
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %463
  %481 = getelementptr inbounds %35, %35* %451, i64 0, i32 1
  %482 = load i8*, i8** %481, align 8
  %483 = getelementptr inbounds %35, %35* %455, i64 0, i32 1
  %484 = load i8*, i8** %483, align 8
  %485 = icmp ugt i8* %482, %484
  %486 = zext i1 %485 to i32
  %487 = icmp ult i8* %482, %484
  %488 = zext i1 %487 to i32
  %489 = sub nsw i32 %486, %488
  br label %490

490:                                              ; preds = %463, %480
  %491 = phi i32 [ %489, %480 ], [ %478, %463 ]
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  store %35* %451, %35** %465, align 8
  %494 = getelementptr inbounds %35, %35* %451, i64 0, i32 4, i32 2
  %495 = load %35*, %35** %494, align 8
  store %35* %495, %35** %458, align 8
  %496 = icmp eq %35* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %35, %35* %495, i64 0, i32 4, i32 0
  store %35* %455, %35** %498, align 8
  br label %499

499:                                              ; preds = %493, %497
  store %35* %455, %35** %494, align 8
  br label %507

500:                                              ; preds = %490
  store %35* %455, %35** %464, align 8
  %501 = getelementptr inbounds %35, %35* %455, i64 0, i32 4, i32 2
  %502 = load %35*, %35** %501, align 8
  store %35* %502, %35** %454, align 8
  %503 = icmp eq %35* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %35, %35* %502, i64 0, i32 4, i32 0
  store %35* %451, %35** %505, align 8
  br label %506

506:                                              ; preds = %500, %504
  store %35* %451, %35** %501, align 8
  br label %507

507:                                              ; preds = %506, %499
  %508 = phi %35* [ %451, %499 ], [ %455, %506 ]
  br i1 %460, label %571, label %509

509:                                              ; preds = %507, %567
  %510 = phi %35* [ %517, %567 ], [ %459, %507 ]
  %511 = phi %35* [ %568, %567 ], [ %508, %507 ]
  %512 = getelementptr inbounds %35, %35* %510, i64 0, i32 4, i32 1
  %513 = load %35*, %35** %512, align 8
  %514 = icmp eq %35* %513, null
  br i1 %514, label %565, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds %35, %35* %513, i64 0, i32 4, i32 1
  %517 = load %35*, %35** %516, align 8
  %518 = icmp eq %35* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %35, %35* %517, i64 0, i32 4, i32 0
  store %35* null, %35** %520, align 8
  br label %521

521:                                              ; preds = %515, %519
  %522 = getelementptr inbounds %35, %35* %510, i64 0, i32 4, i32 0
  %523 = getelementptr inbounds %35, %35* %513, i64 0, i32 4, i32 0
  %524 = bitcast %35** %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %524, i8 0, i64 16, i1 false)
  %525 = getelementptr inbounds %35, %35* %510, i64 0, i32 0
  %526 = bitcast %35** %523 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %526, i8 0, i64 16, i1 false)
  %527 = load i64, i64* %525, align 8
  %528 = lshr i64 %527, 36
  %529 = getelementptr inbounds %35, %35* %513, i64 0, i32 0
  %530 = load i64, i64* %529, align 8
  %531 = lshr i64 %530, 36
  %532 = icmp ugt i64 %528, %531
  %533 = zext i1 %532 to i32
  %534 = icmp ult i64 %528, %531
  %535 = zext i1 %534 to i32
  %536 = sub nsw i32 %533, %535
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %548

538:                                              ; preds = %521
  %539 = getelementptr inbounds %35, %35* %510, i64 0, i32 1
  %540 = load i8*, i8** %539, align 8
  %541 = getelementptr inbounds %35, %35* %513, i64 0, i32 1
  %542 = load i8*, i8** %541, align 8
  %543 = icmp ugt i8* %540, %542
  %544 = zext i1 %543 to i32
  %545 = icmp ult i8* %540, %542
  %546 = zext i1 %545 to i32
  %547 = sub nsw i32 %544, %546
  br label %548

548:                                              ; preds = %521, %538
  %549 = phi i32 [ %547, %538 ], [ %536, %521 ]
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  store %35* %510, %35** %523, align 8
  %552 = getelementptr inbounds %35, %35* %510, i64 0, i32 4, i32 2
  %553 = load %35*, %35** %552, align 8
  store %35* %553, %35** %516, align 8
  %554 = icmp eq %35* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %35, %35* %553, i64 0, i32 4, i32 0
  store %35* %513, %35** %556, align 8
  br label %557

557:                                              ; preds = %551, %555
  store %35* %513, %35** %552, align 8
  br label %567

558:                                              ; preds = %548
  store %35* %513, %35** %522, align 8
  %559 = getelementptr inbounds %35, %35* %513, i64 0, i32 4, i32 2
  %560 = load %35*, %35** %559, align 8
  store %35* %560, %35** %512, align 8
  %561 = icmp eq %35* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %35, %35* %560, i64 0, i32 4, i32 0
  store %35* %510, %35** %563, align 8
  br label %564

564:                                              ; preds = %558, %562
  store %35* %510, %35** %559, align 8
  br label %567

565:                                              ; preds = %509
  %566 = getelementptr inbounds %35, %35* %511, i64 0, i32 4, i32 1
  store %35* %510, %35** %566, align 8
  br label %571

567:                                              ; preds = %564, %557
  %568 = phi %35* [ %510, %557 ], [ %513, %564 ]
  %569 = getelementptr inbounds %35, %35* %511, i64 0, i32 4, i32 1
  store %35* %568, %35** %569, align 8
  %570 = icmp eq %35* %517, null
  br i1 %570, label %571, label %509

571:                                              ; preds = %567, %565, %507
  %572 = phi %35* [ %508, %507 ], [ %510, %565 ], [ %568, %567 ]
  %573 = getelementptr inbounds %35, %35* %508, i64 0, i32 4, i32 1
  %574 = load %35*, %35** %573, align 8
  %575 = icmp eq %35* %574, null
  br i1 %575, label %633, label %576

576:                                              ; preds = %571, %629
  %577 = phi %35* [ %627, %629 ], [ %572, %571 ]
  %578 = phi %35* [ %581, %629 ], [ %508, %571 ]
  %579 = phi %35* [ %632, %629 ], [ %574, %571 ]
  %580 = getelementptr inbounds %35, %35* %579, i64 0, i32 4, i32 1
  %581 = load %35*, %35** %580, align 8
  %582 = getelementptr inbounds %35, %35* %578, i64 0, i32 4, i32 1
  store %35* null, %35** %582, align 8
  store %35* null, %35** %580, align 8
  %583 = icmp eq %35* %579, null
  br i1 %583, label %626, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds %35, %35* %578, i64 0, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = lshr i64 %586, 36
  %588 = getelementptr inbounds %35, %35* %579, i64 0, i32 0
  %589 = load i64, i64* %588, align 8
  %590 = lshr i64 %589, 36
  %591 = icmp ugt i64 %587, %590
  %592 = zext i1 %591 to i32
  %593 = icmp ult i64 %587, %590
  %594 = zext i1 %593 to i32
  %595 = sub nsw i32 %592, %594
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %584
  %598 = getelementptr inbounds %35, %35* %578, i64 0, i32 1
  %599 = load i8*, i8** %598, align 8
  %600 = getelementptr inbounds %35, %35* %579, i64 0, i32 1
  %601 = load i8*, i8** %600, align 8
  %602 = icmp ugt i8* %599, %601
  %603 = zext i1 %602 to i32
  %604 = icmp ult i8* %599, %601
  %605 = zext i1 %604 to i32
  %606 = sub nsw i32 %603, %605
  br label %607

607:                                              ; preds = %584, %597
  %608 = phi i32 [ %606, %597 ], [ %595, %584 ]
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %618

610:                                              ; preds = %607
  %611 = getelementptr inbounds %35, %35* %579, i64 0, i32 4, i32 0
  store %35* %578, %35** %611, align 8
  %612 = getelementptr inbounds %35, %35* %578, i64 0, i32 4, i32 2
  %613 = load %35*, %35** %612, align 8
  store %35* %613, %35** %580, align 8
  %614 = icmp eq %35* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds %35, %35* %613, i64 0, i32 4, i32 0
  store %35* %579, %35** %616, align 8
  br label %617

617:                                              ; preds = %610, %615
  store %35* %579, %35** %612, align 8
  br label %626

618:                                              ; preds = %607
  %619 = getelementptr inbounds %35, %35* %578, i64 0, i32 4, i32 0
  store %35* %579, %35** %619, align 8
  %620 = getelementptr inbounds %35, %35* %579, i64 0, i32 4, i32 2
  %621 = load %35*, %35** %620, align 8
  store %35* %621, %35** %582, align 8
  %622 = icmp eq %35* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds %35, %35* %621, i64 0, i32 4, i32 0
  store %35* %578, %35** %624, align 8
  br label %625

625:                                              ; preds = %618, %623
  store %35* %578, %35** %620, align 8
  br label %626

626:                                              ; preds = %576, %625, %617
  %627 = phi %35* [ %578, %617 ], [ %579, %625 ], [ %578, %576 ]
  %628 = icmp eq %35* %581, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %35, %35* %577, i64 0, i32 4, i32 1
  store %35* %627, %35** %630, align 8
  %631 = getelementptr inbounds %35, %35* %581, i64 0, i32 4, i32 1
  %632 = load %35*, %35** %631, align 8
  br label %576

633:                                              ; preds = %626, %453, %571
  %634 = phi %35* [ %508, %571 ], [ %451, %453 ], [ %627, %626 ]
  %635 = icmp eq %35* %449, null
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds %35, %35* %634, i64 0, i32 4, i32 0
  store %35* %449, %35** %637, align 8
  %638 = getelementptr inbounds %35, %35* %449, i64 0, i32 4, i32 2
  br label %648

639:                                              ; preds = %633
  %640 = bitcast %38* %439 to i64*
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds %35, %35* %634, i64 0, i32 4
  %643 = bitcast %38* %642 to i64*
  store i64 %641, i64* %643, align 8
  %644 = load %35*, %35** %440, align 8
  %645 = icmp eq %35* %644, null
  br i1 %645, label %650, label %646

646:                                              ; preds = %639
  %647 = getelementptr inbounds %35, %35* %644, i64 0, i32 4, i32 1
  br label %648

648:                                              ; preds = %646, %636
  %649 = phi %35** [ %638, %636 ], [ %647, %646 ]
  store %35* %634, %35** %649, align 8
  br label %650

650:                                              ; preds = %648, %639
  %651 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  %652 = bitcast %35** %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = getelementptr inbounds %35, %35* %634, i64 0, i32 4, i32 1
  %655 = bitcast %35** %654 to i64*
  store i64 %653, i64* %655, align 8
  %656 = load %35*, %35** %651, align 8
  %657 = icmp eq %35* %656, null
  br i1 %657, label %682, label %658

658:                                              ; preds = %650
  %659 = getelementptr inbounds %35, %35* %656, i64 0, i32 4, i32 0
  store %35* %634, %35** %659, align 8
  br label %682

660:                                              ; preds = %448
  %661 = icmp eq %35* %449, null
  %662 = getelementptr inbounds %35, %35* %1, i64 0, i32 4, i32 1
  br i1 %661, label %669, label %663

663:                                              ; preds = %660
  %664 = load %35*, %35** %662, align 8
  %665 = getelementptr inbounds %35, %35* %449, i64 0, i32 4, i32 2
  store %35* %664, %35** %665, align 8
  %666 = icmp eq %35* %664, null
  br i1 %666, label %682, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %35, %35* %664, i64 0, i32 4, i32 0
  store %35* %449, %35** %668, align 8
  br label %676

669:                                              ; preds = %660
  %670 = bitcast %35** %662 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = getelementptr inbounds %35, %35* %441, i64 0, i32 4, i32 1
  %673 = bitcast %35** %672 to i64*
  store i64 %671, i64* %673, align 8
  %674 = load %35*, %35** %662, align 8
  %675 = icmp eq %35* %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %667, %669
  %677 = phi %35* [ %664, %667 ], [ %674, %669 ]
  %678 = bitcast %38* %439 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds %35, %35* %677, i64 0, i32 4
  %681 = bitcast %38* %680 to i64*
  store i64 %679, i64* %681, align 8
  br label %682

682:                                              ; preds = %663, %658, %676, %669, %650, %15, %13, %436
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extents_init(%9* nocapture readnone %0, %41* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %6 = tail call zeroext i1 @je_malloc_mutex_init(%3* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 14, i32 0) #10
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = zext i1 %3 to i8
  %9 = getelementptr %41, %41* %1, i64 0, i32 1, i64 0
  %10 = bitcast %42* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 1600, i1 false)
  %11 = getelementptr inbounds %41, %41* %1, i64 0, i32 2, i64 0
  tail call void @je_bitmap_init(i64* nonnull %11, %1* nonnull @1, i1 zeroext true) #10
  %12 = getelementptr inbounds %41, %41* %1, i64 0, i32 3, i32 0
  store %35* null, %35** %12, align 8
  %13 = getelementptr inbounds %41, %41* %1, i64 0, i32 4, i32 0
  store atomic i64 0, i64* %13 monotonic, align 8
  %14 = getelementptr inbounds %41, %41* %1, i64 0, i32 5
  store i32 %2, i32* %14, align 8
  %15 = getelementptr inbounds %41, %41* %1, i64 0, i32 6
  store i8 %8, i8* %15, align 4
  br label %16

16:                                               ; preds = %4, %7
  %17 = phi i1 [ false, %7 ], [ true, %4 ]
  ret i1 %17
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%3*, i8*, i32, i32) local_unnamed_addr #6

declare dso_local void @je_bitmap_init(i64*, %1*, i1 zeroext) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @je_extents_state_get(%41* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @je_extents_npages_get(%41* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 4, i32 0
  %3 = load atomic i64, i64* %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local %35* @je_extents_alloc(%9* %0, %20* %1, %0** nocapture %2, %41* %3, i8* %4, i64 %5, i64 %6, i64 %7, i1 zeroext %8, i32 %9, i8* nocapture %10, i8* nocapture %11) local_unnamed_addr #0 {
  %13 = tail call fastcc %35* @12(%9* %0, %20* %1, %0** %2, %41* %3, i8* %4, i64 %5, i64 %6, i64 %7, i1 zeroext %8, i32 %9, i8* %10, i8* %11, i1 zeroext false)
  ret %35* %13
}

; Function Attrs: nounwind uwtable
define internal fastcc %35* @12(%9* %0, %20* %1, %0** nocapture %2, %41* %3, i8* %4, i64 %5, i64 %6, i64 %7, i1 zeroext %8, i32 %9, i8* nocapture %10, i8* nocapture %11, i1 zeroext %12) unnamed_addr #0 {
  %14 = alloca %35*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca %35*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca %35*, align 8
  %19 = alloca %16, align 8
  %20 = bitcast %16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %20) #10
  %21 = icmp eq %9* %0, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @je_rtree_ctx_data_init(%16* nonnull %19) #10
  br label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi %16* [ %19, %22 ], [ %24, %23 ]
  %27 = add i64 %6, %5
  %28 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = call i32 @pthread_mutex_trylock(%58* nonnull %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%3* %32) #10
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %38 = load %9*, %9** %37, align 8
  %39 = icmp eq %9* %38, %0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  store %9* %0, %9** %37, align 8
  %41 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = load %0*, %0** %2, align 8
  %46 = icmp eq %0* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %49 = load %48*, %48** %48, align 8
  %50 = call %0* @je_base_extent_hooks_get(%48* %49) #10
  store %0* %50, %0** %2, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = icmp eq i8* %4, null
  br i1 %52, label %110, label %53

53:                                               ; preds = %51
  %54 = call fastcc %35* @22(%9* %0, %16* nonnull %26, i8* nonnull %4) #10
  %55 = icmp eq %35* %54, null
  br i1 %55, label %641, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %35, %35* %54, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 4095
  %60 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %59
  %61 = bitcast %19* %60 to i64*
  %62 = load atomic i64, i64* %61 acquire, align 8
  %63 = inttoptr i64 %62 to %20*
  %64 = icmp eq %20* %63, %1
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = getelementptr inbounds %35, %35* %54, i64 0, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, -4096
  %69 = icmp ult i64 %68, %27
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load i64, i64* %57, align 8
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 3
  %75 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %70, %65, %56
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi %35* [ null, %78 ], [ %54, %70 ]
  %81 = ptrtoint %35* %54 to i64
  %82 = mul i64 %81, -8663945395140668459
  %83 = mul i64 %81, -8601547726154366976
  %84 = lshr i64 %82, 33
  %85 = or i64 %84, %83
  %86 = mul i64 %85, 5545529020109919103
  %87 = xor i64 %86, 3574451219
  %88 = add i64 %87, 3574451219
  %89 = add i64 %87, 7148902438
  %90 = lshr i64 %88, 33
  %91 = xor i64 %90, %88
  %92 = mul i64 %91, -49064778989728563
  %93 = lshr i64 %92, 33
  %94 = xor i64 %93, %92
  %95 = mul i64 %94, -4265267296055464877
  %96 = lshr i64 %95, 33
  %97 = xor i64 %96, %95
  %98 = lshr i64 %89, 33
  %99 = xor i64 %98, %89
  %100 = mul i64 %99, -49064778989728563
  %101 = lshr i64 %100, 33
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, -4265267296055464877
  %104 = lshr i64 %103, 33
  %105 = xor i64 %104, %103
  %106 = add i64 %97, %105
  %107 = and i64 %106, 255
  %108 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %107, i32 0, i32 0, i32 1
  %109 = call i32 @pthread_mutex_unlock(%58* nonnull %108) #10
  br label %638

110:                                              ; preds = %51
  %111 = add i64 %7, 4095
  %112 = and i64 %111, -4096
  %113 = add i64 %112, %27
  %114 = add i64 %113, -4096
  %115 = icmp ult i64 %114, %27
  br i1 %115, label %641, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %41, %41* %3, i64 0, i32 6
  %118 = load i8, i8* %117, align 4
  %119 = icmp eq i8 %118, 0
  %120 = add i64 %113, -8191
  %121 = icmp ugt i64 %120, 8070450532247928832
  br i1 %119, label %234, label %122

122:                                              ; preds = %116
  br i1 %121, label %144, label %123

123:                                              ; preds = %122
  %124 = shl i64 %120, 1
  %125 = add i64 %124, -1
  %126 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %125) #11
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %127, 14
  %129 = shl i32 %127, 2
  %130 = add i32 %129, -56
  %131 = select i1 %128, i32 0, i32 %130
  %132 = icmp ult i32 %127, 15
  %133 = add i64 %126, 4294967293
  %134 = and i64 %133, 4294967295
  %135 = select i1 %132, i64 12, i64 %134
  %136 = shl i64 -1, %135
  %137 = add i64 %113, -8192
  %138 = and i64 %136, %137
  %139 = lshr i64 %138, %135
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 3
  %142 = or i32 %141, %131
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %179, label %144

144:                                              ; preds = %123, %122
  %145 = phi i32 [ %142, %123 ], [ 199, %122 ]
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 4096
  %151 = icmp ult i64 %150, %114
  br i1 %151, label %152, label %179

152:                                              ; preds = %144
  %153 = add i64 %149, 1
  %154 = icmp ugt i64 %153, 8070450532247928832
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  %156 = shl i64 %153, 1
  %157 = add i64 %156, -1
  %158 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %157) #11
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, 14
  %161 = shl i64 %158, 2
  %162 = add i64 %161, 4294967240
  %163 = icmp ult i32 %159, 15
  %164 = add i64 %158, 4294967293
  %165 = and i64 %164, 4294967295
  %166 = select i1 %163, i64 12, i64 %165
  %167 = shl i64 -1, %166
  %168 = and i64 %167, %149
  %169 = lshr i64 %168, %166
  %170 = and i64 %169, 3
  %171 = and i64 %162, 4294967292
  %172 = select i1 %160, i64 0, i64 %171
  %173 = or i64 %170, %172
  br label %174

174:                                              ; preds = %155, %152
  %175 = phi i64 [ %173, %155 ], [ 199, %152 ]
  %176 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 4096
  br label %179

179:                                              ; preds = %174, %144, %123
  %180 = phi i64 [ %178, %174 ], [ %150, %144 ], [ %114, %123 ]
  %181 = icmp ugt i64 %180, 8070450532247928832
  br i1 %181, label %202, label %182

182:                                              ; preds = %179
  %183 = shl i64 %180, 1
  %184 = add i64 %183, -1
  %185 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %184) #11
  %186 = trunc i64 %185 to i32
  %187 = icmp ult i32 %186, 14
  %188 = shl i64 %185, 2
  %189 = add i64 %188, 4294967240
  %190 = icmp ult i32 %186, 15
  %191 = add i64 %185, 4294967293
  %192 = and i64 %191, 4294967295
  %193 = select i1 %190, i64 12, i64 %192
  %194 = shl i64 -1, %193
  %195 = add i64 %180, -1
  %196 = and i64 %194, %195
  %197 = lshr i64 %196, %193
  %198 = and i64 %197, 3
  %199 = and i64 %189, 4294967292
  %200 = select i1 %187, i64 0, i64 %199
  %201 = or i64 %198, %200
  br label %202

202:                                              ; preds = %182, %179
  %203 = phi i64 [ %201, %182 ], [ 199, %179 ]
  %204 = lshr i64 %203, 6
  %205 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = and i64 %203, 63
  %208 = shl nsw i64 -1, %207
  %209 = and i64 %208, %206
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %202
  %212 = add nuw nsw i64 %204, 1
  %213 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp ult i64 %212, 4
  br i1 %215, label %931, label %396

216:                                              ; preds = %940, %938, %931, %202
  %217 = phi i64 [ %204, %202 ], [ %212, %931 ], [ %934, %938 ], [ %941, %940 ]
  %218 = phi i64 [ %209, %202 ], [ %214, %931 ], [ %936, %938 ], [ %943, %940 ]
  %219 = call i64 @llvm.cttz.i64(i64 %218, i1 true) #10
  %220 = shl i64 %217, 6
  %221 = or i64 %219, %220
  %222 = trunc i64 %221 to i32
  %223 = icmp ult i32 %222, 200
  br i1 %223, label %224, label %396

224:                                              ; preds = %216
  %225 = and i64 %221, 4294967295
  %226 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* @je_opt_lg_extent_max_active_fit, align 8
  %229 = lshr i64 %227, %228
  %230 = icmp ugt i64 %229, %114
  br i1 %230, label %396, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %41, %41* %3, i64 0, i32 1, i64 %225
  %233 = call %35* @je_extent_heap_first(%42* nonnull %232) #10
  br label %396

234:                                              ; preds = %116
  br i1 %121, label %256, label %235

235:                                              ; preds = %234
  %236 = shl i64 %120, 1
  %237 = add i64 %236, -1
  %238 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %237) #11
  %239 = trunc i64 %238 to i32
  %240 = icmp ult i32 %239, 14
  %241 = shl i32 %239, 2
  %242 = add i32 %241, -56
  %243 = select i1 %240, i32 0, i32 %242
  %244 = icmp ult i32 %239, 15
  %245 = add i64 %238, 4294967293
  %246 = and i64 %245, 4294967295
  %247 = select i1 %244, i64 12, i64 %246
  %248 = shl i64 -1, %247
  %249 = add i64 %113, -8192
  %250 = and i64 %248, %249
  %251 = lshr i64 %250, %247
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 3
  %254 = or i32 %253, %243
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %291, label %256

256:                                              ; preds = %235, %234
  %257 = phi i32 [ %254, %235 ], [ 199, %234 ]
  %258 = add i32 %257, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 4096
  %263 = icmp ult i64 %262, %114
  br i1 %263, label %264, label %291

264:                                              ; preds = %256
  %265 = add i64 %261, 1
  %266 = icmp ugt i64 %265, 8070450532247928832
  br i1 %266, label %286, label %267

267:                                              ; preds = %264
  %268 = shl i64 %265, 1
  %269 = add i64 %268, -1
  %270 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %269) #11
  %271 = trunc i64 %270 to i32
  %272 = icmp ult i32 %271, 14
  %273 = shl i64 %270, 2
  %274 = add i64 %273, 4294967240
  %275 = icmp ult i32 %271, 15
  %276 = add i64 %270, 4294967293
  %277 = and i64 %276, 4294967295
  %278 = select i1 %275, i64 12, i64 %277
  %279 = shl i64 -1, %278
  %280 = and i64 %279, %261
  %281 = lshr i64 %280, %278
  %282 = and i64 %281, 3
  %283 = and i64 %274, 4294967292
  %284 = select i1 %272, i64 0, i64 %283
  %285 = or i64 %282, %284
  br label %286

286:                                              ; preds = %267, %264
  %287 = phi i64 [ %285, %267 ], [ 199, %264 ]
  %288 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 4096
  br label %291

291:                                              ; preds = %286, %256, %235
  %292 = phi i64 [ %290, %286 ], [ %262, %256 ], [ %114, %235 ]
  %293 = icmp ugt i64 %292, 8070450532247928832
  br i1 %293, label %314, label %294

294:                                              ; preds = %291
  %295 = shl i64 %292, 1
  %296 = add i64 %295, -1
  %297 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %296) #11
  %298 = trunc i64 %297 to i32
  %299 = icmp ult i32 %298, 14
  %300 = shl i64 %297, 2
  %301 = add i64 %300, 4294967240
  %302 = icmp ult i32 %298, 15
  %303 = add i64 %297, 4294967293
  %304 = and i64 %303, 4294967295
  %305 = select i1 %302, i64 12, i64 %304
  %306 = shl i64 -1, %305
  %307 = add i64 %292, -1
  %308 = and i64 %306, %307
  %309 = lshr i64 %308, %305
  %310 = and i64 %309, 3
  %311 = and i64 %301, 4294967292
  %312 = select i1 %299, i64 0, i64 %311
  %313 = or i64 %310, %312
  br label %314

314:                                              ; preds = %294, %291
  %315 = phi i64 [ %313, %294 ], [ 199, %291 ]
  %316 = lshr i64 %315, 6
  %317 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = and i64 %315, 63
  %320 = shl nsw i64 -1, %319
  %321 = and i64 %320, %318
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %314
  %324 = add nuw nsw i64 %316, 1
  %325 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp ult i64 %324, 4
  br i1 %327, label %915, label %396

328:                                              ; preds = %924, %922, %915, %314
  %329 = phi i64 [ %316, %314 ], [ %324, %915 ], [ %918, %922 ], [ %925, %924 ]
  %330 = phi i64 [ %321, %314 ], [ %326, %915 ], [ %920, %922 ], [ %927, %924 ]
  %331 = call i64 @llvm.cttz.i64(i64 %330, i1 true) #10
  %332 = shl i64 %329, 6
  %333 = or i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = icmp ult i32 %334, 200
  br i1 %335, label %336, label %396

336:                                              ; preds = %328, %388
  %337 = phi i32 [ %394, %388 ], [ %334, %328 ]
  %338 = phi %35* [ %372, %388 ], [ null, %328 ]
  %339 = phi i64 [ %393, %388 ], [ %333, %328 ]
  %340 = and i64 %339, 4294967295
  %341 = getelementptr inbounds %41, %41* %3, i64 0, i32 1, i64 %340
  %342 = call %35* @je_extent_heap_first(%42* nonnull %341) #10
  %343 = icmp eq %35* %338, null
  br i1 %343, label %370, label %344

344:                                              ; preds = %336
  %345 = getelementptr inbounds %35, %35* %342, i64 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = lshr i64 %346, 36
  %348 = getelementptr inbounds %35, %35* %338, i64 0, i32 0
  %349 = load i64, i64* %348, align 8
  %350 = lshr i64 %349, 36
  %351 = icmp ugt i64 %347, %350
  %352 = zext i1 %351 to i32
  %353 = icmp ult i64 %347, %350
  %354 = zext i1 %353 to i32
  %355 = sub nsw i32 %352, %354
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %344
  %358 = getelementptr inbounds %35, %35* %342, i64 0, i32 1
  %359 = load i8*, i8** %358, align 8
  %360 = getelementptr inbounds %35, %35* %338, i64 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = icmp ugt i8* %359, %361
  %363 = zext i1 %362 to i32
  %364 = icmp ult i8* %359, %361
  %365 = zext i1 %364 to i32
  %366 = sub nsw i32 %363, %365
  br label %367

367:                                              ; preds = %357, %344
  %368 = phi i32 [ %366, %357 ], [ %355, %344 ]
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367, %336
  br label %371

371:                                              ; preds = %370, %367
  %372 = phi %35* [ %342, %370 ], [ %338, %367 ]
  %373 = icmp eq i32 %337, 199
  br i1 %373, label %396, label %374

374:                                              ; preds = %371
  %375 = add nuw nsw i64 %340, 1
  %376 = lshr i64 %375, 6
  %377 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = and i64 %375, 63
  %380 = shl nsw i64 -1, %379
  %381 = and i64 %378, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %374
  %384 = add nuw nsw i64 %376, 1
  %385 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp ult i64 %384, 4
  br i1 %387, label %899, label %396

388:                                              ; preds = %908, %906, %899, %374
  %389 = phi i64 [ %376, %374 ], [ %384, %899 ], [ %902, %906 ], [ %909, %908 ]
  %390 = phi i64 [ %381, %374 ], [ %386, %899 ], [ %904, %906 ], [ %911, %908 ]
  %391 = call i64 @llvm.cttz.i64(i64 %390, i1 true) #10
  %392 = shl nsw i64 %389, 6
  %393 = or i64 %391, %392
  %394 = trunc i64 %393 to i32
  %395 = icmp ult i32 %394, 200
  br i1 %395, label %336, label %396

396:                                              ; preds = %940, %924, %908, %211, %933, %323, %917, %388, %371, %383, %901, %328, %231, %224, %216
  %397 = phi %35* [ %233, %231 ], [ null, %224 ], [ null, %216 ], [ null, %328 ], [ %372, %908 ], [ %372, %901 ], [ %372, %383 ], [ %372, %371 ], [ %372, %388 ], [ null, %924 ], [ null, %917 ], [ null, %323 ], [ null, %940 ], [ null, %933 ], [ null, %211 ]
  %398 = icmp ugt i64 %7, 4096
  %399 = icmp eq %35* %397, null
  %400 = and i1 %398, %399
  br i1 %400, label %401, label %638

401:                                              ; preds = %396
  %402 = add i64 %27, -4095
  %403 = icmp ugt i64 %402, 8070450532247928832
  br i1 %403, label %425, label %404

404:                                              ; preds = %401
  %405 = shl i64 %402, 1
  %406 = add i64 %405, -1
  %407 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %406) #11
  %408 = trunc i64 %407 to i32
  %409 = icmp ult i32 %408, 14
  %410 = shl i32 %408, 2
  %411 = add i32 %410, -56
  %412 = select i1 %409, i32 0, i32 %411
  %413 = icmp ult i32 %408, 15
  %414 = add i64 %407, 4294967293
  %415 = and i64 %414, 4294967295
  %416 = select i1 %413, i64 12, i64 %415
  %417 = shl i64 -1, %416
  %418 = add i64 %27, -4096
  %419 = and i64 %417, %418
  %420 = lshr i64 %419, %416
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 3
  %423 = or i32 %422, %412
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %460, label %425

425:                                              ; preds = %404, %401
  %426 = phi i32 [ %423, %404 ], [ 199, %401 ]
  %427 = add i32 %426, -1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, 4096
  %432 = icmp ult i64 %431, %27
  br i1 %432, label %433, label %460

433:                                              ; preds = %425
  %434 = add i64 %430, 1
  %435 = icmp ugt i64 %434, 8070450532247928832
  br i1 %435, label %455, label %436

436:                                              ; preds = %433
  %437 = shl i64 %434, 1
  %438 = add i64 %437, -1
  %439 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %438) #11
  %440 = trunc i64 %439 to i32
  %441 = icmp ult i32 %440, 14
  %442 = shl i64 %439, 2
  %443 = add i64 %442, 4294967240
  %444 = icmp ult i32 %440, 15
  %445 = add i64 %439, 4294967293
  %446 = and i64 %445, 4294967295
  %447 = select i1 %444, i64 12, i64 %446
  %448 = shl i64 -1, %447
  %449 = and i64 %448, %430
  %450 = lshr i64 %449, %447
  %451 = and i64 %450, 3
  %452 = and i64 %443, 4294967292
  %453 = select i1 %441, i64 0, i64 %452
  %454 = or i64 %451, %453
  br label %455

455:                                              ; preds = %436, %433
  %456 = phi i64 [ %454, %436 ], [ 199, %433 ]
  %457 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = add i64 %458, 4096
  br label %460

460:                                              ; preds = %455, %425, %404
  %461 = phi i64 [ %459, %455 ], [ %431, %425 ], [ %27, %404 ]
  %462 = icmp ugt i64 %461, 8070450532247928832
  br i1 %462, label %483, label %463

463:                                              ; preds = %460
  %464 = shl i64 %461, 1
  %465 = add i64 %464, -1
  %466 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %465) #11
  %467 = trunc i64 %466 to i32
  %468 = icmp ult i32 %467, 14
  %469 = shl i64 %466, 2
  %470 = add i64 %469, 4294967240
  %471 = icmp ult i32 %467, 15
  %472 = add i64 %466, 4294967293
  %473 = and i64 %472, 4294967295
  %474 = select i1 %471, i64 12, i64 %473
  %475 = shl i64 -1, %474
  %476 = add i64 %461, -1
  %477 = and i64 %475, %476
  %478 = lshr i64 %477, %474
  %479 = and i64 %478, 3
  %480 = and i64 %470, 4294967292
  %481 = select i1 %468, i64 0, i64 %480
  %482 = or i64 %479, %481
  br label %483

483:                                              ; preds = %463, %460
  %484 = phi i64 [ %482, %463 ], [ 199, %460 ]
  br i1 %121, label %506, label %485

485:                                              ; preds = %483
  %486 = shl i64 %120, 1
  %487 = add i64 %486, -1
  %488 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %487) #11
  %489 = trunc i64 %488 to i32
  %490 = icmp ult i32 %489, 14
  %491 = shl i32 %489, 2
  %492 = add i32 %491, -56
  %493 = select i1 %490, i32 0, i32 %492
  %494 = icmp ult i32 %489, 15
  %495 = add i64 %488, 4294967293
  %496 = and i64 %495, 4294967295
  %497 = select i1 %494, i64 12, i64 %496
  %498 = shl i64 -1, %497
  %499 = add i64 %113, -8192
  %500 = and i64 %498, %499
  %501 = lshr i64 %500, %497
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 3
  %504 = or i32 %503, %493
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %541, label %506

506:                                              ; preds = %485, %483
  %507 = phi i32 [ %504, %485 ], [ 199, %483 ]
  %508 = add i32 %507, -1
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %511, 4096
  %513 = icmp ult i64 %512, %114
  br i1 %513, label %514, label %541

514:                                              ; preds = %506
  %515 = add i64 %511, 1
  %516 = icmp ugt i64 %515, 8070450532247928832
  br i1 %516, label %536, label %517

517:                                              ; preds = %514
  %518 = shl i64 %515, 1
  %519 = add i64 %518, -1
  %520 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %519) #11
  %521 = trunc i64 %520 to i32
  %522 = icmp ult i32 %521, 14
  %523 = shl i64 %520, 2
  %524 = add i64 %523, 4294967240
  %525 = icmp ult i32 %521, 15
  %526 = add i64 %520, 4294967293
  %527 = and i64 %526, 4294967295
  %528 = select i1 %525, i64 12, i64 %527
  %529 = shl i64 -1, %528
  %530 = and i64 %529, %511
  %531 = lshr i64 %530, %528
  %532 = and i64 %531, 3
  %533 = and i64 %524, 4294967292
  %534 = select i1 %522, i64 0, i64 %533
  %535 = or i64 %532, %534
  br label %536

536:                                              ; preds = %517, %514
  %537 = phi i64 [ %535, %517 ], [ 199, %514 ]
  %538 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, 4096
  br label %541

541:                                              ; preds = %536, %506, %485
  %542 = phi i64 [ %540, %536 ], [ %512, %506 ], [ %114, %485 ]
  %543 = icmp ugt i64 %542, 8070450532247928832
  br i1 %543, label %564, label %544

544:                                              ; preds = %541
  %545 = shl i64 %542, 1
  %546 = add i64 %545, -1
  %547 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %546) #11
  %548 = trunc i64 %547 to i32
  %549 = icmp ult i32 %548, 14
  %550 = shl i32 %548, 2
  %551 = add i32 %550, -56
  %552 = select i1 %549, i32 0, i32 %551
  %553 = icmp ult i32 %548, 15
  %554 = add i64 %547, 4294967293
  %555 = and i64 %554, 4294967295
  %556 = select i1 %553, i64 12, i64 %555
  %557 = shl i64 -1, %556
  %558 = add i64 %542, -1
  %559 = and i64 %557, %558
  %560 = lshr i64 %559, %556
  %561 = trunc i64 %560 to i32
  %562 = and i32 %561, 3
  %563 = or i32 %562, %552
  br label %564

564:                                              ; preds = %544, %541
  %565 = phi i32 [ %563, %544 ], [ 199, %541 ]
  %566 = lshr i64 %484, 6
  %567 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = and i64 %484, 63
  %570 = shl nsw i64 -1, %569
  %571 = and i64 %568, %570
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %892, %890, %883, %564
  %574 = phi i64 [ %566, %564 ], [ %580, %883 ], [ %886, %890 ], [ %893, %892 ]
  %575 = phi i64 [ %571, %564 ], [ %582, %883 ], [ %888, %890 ], [ %895, %892 ]
  %576 = call i64 @llvm.cttz.i64(i64 %575, i1 true) #10
  %577 = shl i64 %574, 6
  %578 = or i64 %576, %577
  br label %584

579:                                              ; preds = %564
  %580 = add nuw nsw i64 %566, 1
  %581 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = icmp ult i64 %580, 4
  br i1 %583, label %883, label %584

584:                                              ; preds = %892, %579, %885, %573
  %585 = phi i64 [ %578, %573 ], [ 200, %892 ], [ 200, %885 ], [ 200, %579 ]
  %586 = add i64 %112, -1
  %587 = trunc i64 %585 to i32
  %588 = icmp ugt i32 %565, %587
  br i1 %588, label %589, label %641

589:                                              ; preds = %584
  %590 = or i64 %111, 4095
  %591 = xor i64 %590, -4096
  %592 = add i64 %591, 1
  br label %593

593:                                              ; preds = %634, %589
  %594 = phi i64 [ %585, %589 ], [ %635, %634 ]
  %595 = and i64 %594, 4294967295
  %596 = getelementptr inbounds %41, %41* %3, i64 0, i32 1, i64 %595
  %597 = call %35* @je_extent_heap_first(%42* nonnull %596) #10
  %598 = getelementptr inbounds %35, %35* %597, i64 0, i32 1
  %599 = bitcast i8** %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = and i64 %600, -4096
  %602 = getelementptr inbounds %35, %35* %597, i64 0, i32 2, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = and i64 %603, -4096
  %605 = add i64 %586, %601
  %606 = and i64 %605, %592
  %607 = icmp ugt i64 %601, %606
  %608 = add i64 %604, %601
  %609 = icmp ule i64 %608, %606
  %610 = or i1 %609, %607
  %611 = sub i64 %608, %606
  %612 = icmp ult i64 %611, %27
  %613 = or i1 %610, %612
  br i1 %613, label %614, label %638

614:                                              ; preds = %593
  %615 = add nuw nsw i64 %595, 1
  %616 = lshr i64 %615, 6
  %617 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = and i64 %615, 63
  %620 = shl nsw i64 -1, %619
  %621 = and i64 %618, %620
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %629, label %623

623:                                              ; preds = %876, %874, %867, %614
  %624 = phi i64 [ %616, %614 ], [ %630, %867 ], [ %870, %874 ], [ %877, %876 ]
  %625 = phi i64 [ %621, %614 ], [ %632, %867 ], [ %872, %874 ], [ %879, %876 ]
  %626 = call i64 @llvm.cttz.i64(i64 %625, i1 true) #10
  %627 = shl nsw i64 %624, 6
  %628 = or i64 %626, %627
  br label %634

629:                                              ; preds = %614
  %630 = add nuw nsw i64 %616, 1
  %631 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = icmp ult i64 %630, 4
  br i1 %633, label %867, label %634

634:                                              ; preds = %876, %629, %869, %623
  %635 = phi i64 [ %628, %623 ], [ 200, %876 ], [ 200, %869 ], [ 200, %629 ]
  %636 = trunc i64 %635 to i32
  %637 = icmp ugt i32 %565, %636
  br i1 %637, label %593, label %641

638:                                              ; preds = %593, %396, %79
  %639 = phi %35* [ %80, %79 ], [ %397, %396 ], [ %597, %593 ]
  %640 = icmp eq %35* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %634, %53, %110, %584, %638
  %642 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %865

643:                                              ; preds = %638
  call fastcc void @14(%9* %0, %41* %3, %35* nonnull %639) #10
  %644 = getelementptr inbounds %35, %35* %639, i64 0, i32 0
  %645 = load i64, i64* %644, align 8
  %646 = and i64 %645, -196609
  store i64 %646, i64* %644, align 8
  %647 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  %648 = bitcast %35** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %648)
  store %35* %639, %35** %14, align 8
  %649 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %649) #10
  %650 = bitcast %35** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %650) #10
  %651 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %651) #10
  %652 = bitcast %35** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %652) #10
  %653 = call fastcc i32 @27(%9* %0, %20* %1, %0** %2, %16* %26, %35** nonnull %14, %35** nonnull %15, %35** nonnull %16, %35** nonnull %17, %35** nonnull %18, i64 %5, i64 %6, i64 %7, i1 zeroext %8, i32 %9, i1 zeroext %12) #10
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %711

655:                                              ; preds = %643
  %656 = load %35*, %35** %15, align 8
  %657 = icmp eq %35* %656, null
  br i1 %657, label %682, label %658

658:                                              ; preds = %655
  %659 = call i32 @pthread_mutex_trylock(%58* nonnull %28) #10
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%3* %662) #10
  br label %663

663:                                              ; preds = %661, %658
  %664 = load i64, i64* %34, align 8
  %665 = add i64 %664, 1
  store i64 %665, i64* %34, align 8
  %666 = load %9*, %9** %37, align 8
  %667 = icmp eq %9* %666, %0
  br i1 %667, label %672, label %668

668:                                              ; preds = %663
  store %9* %0, %9** %37, align 8
  %669 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %670 = load i64, i64* %669, align 8
  %671 = add i64 %670, 1
  store i64 %671, i64* %669, align 8
  br label %672

672:                                              ; preds = %668, %663
  %673 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %674 = load i32, i32* %673, align 8
  %675 = getelementptr inbounds %35, %35* %656, i64 0, i32 0
  %676 = load i64, i64* %675, align 8
  %677 = and i64 %676, -196609
  %678 = zext i32 %674 to i64
  %679 = shl nuw nsw i64 %678, 16
  %680 = or i64 %677, %679
  store i64 %680, i64* %675, align 8
  call fastcc void @21(%9* %0, %41* nonnull %3, %35* nonnull %656) #10
  %681 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %682

682:                                              ; preds = %672, %655
  %683 = load %35*, %35** %16, align 8
  %684 = icmp eq %35* %683, null
  br i1 %684, label %709, label %685

685:                                              ; preds = %682
  %686 = call i32 @pthread_mutex_trylock(%58* nonnull %28) #10
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%3* %689) #10
  br label %690

690:                                              ; preds = %688, %685
  %691 = load i64, i64* %34, align 8
  %692 = add i64 %691, 1
  store i64 %692, i64* %34, align 8
  %693 = load %9*, %9** %37, align 8
  %694 = icmp eq %9* %693, %0
  br i1 %694, label %699, label %695

695:                                              ; preds = %690
  store %9* %0, %9** %37, align 8
  %696 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %697 = load i64, i64* %696, align 8
  %698 = add i64 %697, 1
  store i64 %698, i64* %696, align 8
  br label %699

699:                                              ; preds = %695, %690
  %700 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %701 = load i32, i32* %700, align 8
  %702 = getelementptr inbounds %35, %35* %683, i64 0, i32 0
  %703 = load i64, i64* %702, align 8
  %704 = and i64 %703, -196609
  %705 = zext i32 %701 to i64
  %706 = shl nuw nsw i64 %705, 16
  %707 = or i64 %704, %706
  store i64 %707, i64* %702, align 8
  call fastcc void @21(%9* %0, %41* nonnull %3, %35* nonnull %683) #10
  %708 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %709

709:                                              ; preds = %699, %682
  %710 = load %35*, %35** %14, align 8
  br label %770

711:                                              ; preds = %643
  %712 = load %35*, %35** %18, align 8
  %713 = icmp eq %35* %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call fastcc void @23(%9* %0, %35* nonnull %712) #10
  br label %715

715:                                              ; preds = %714, %711
  %716 = load %35*, %35** %17, align 8
  %717 = icmp eq %35* %716, null
  br i1 %717, label %770, label %718

718:                                              ; preds = %715
  call fastcc void @23(%9* %0, %35* nonnull %716) #10
  %719 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %720 = load i32, i32* %719, align 8
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %731

722:                                              ; preds = %718
  %723 = getelementptr inbounds %35, %35* %716, i64 0, i32 2, i32 0
  %724 = load i64, i64* %723, align 8
  %725 = and i64 %724, -4096
  %726 = call fastcc zeroext i1 @16(%9* %0, %20* %1, %0** %2, %35* nonnull %716, i64 0, i64 %725, i1 zeroext %12) #10
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load i64, i64* %723, align 8
  %729 = and i64 %728, -4096
  %730 = call fastcc zeroext i1 @17(%9* %0, %20* %1, %0** %2, %35* nonnull %716, i64 0, i64 %729, i1 zeroext %12) #10
  br label %731

731:                                              ; preds = %727, %722, %718
  %732 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %733 = call i32 @pthread_mutex_trylock(%58* nonnull %732) #10
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %736) #10
  br label %737

737:                                              ; preds = %735, %731
  %738 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %739 = load i64, i64* %738, align 8
  %740 = add i64 %739, 1
  store i64 %740, i64* %738, align 8
  %741 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %742 = load %9*, %9** %741, align 8
  %743 = icmp eq %9* %742, %0
  br i1 %743, label %748, label %744

744:                                              ; preds = %737
  store %9* %0, %9** %741, align 8
  %745 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %746 = load i64, i64* %745, align 8
  %747 = add i64 %746, 1
  store i64 %747, i64* %745, align 8
  br label %748

748:                                              ; preds = %744, %737
  %749 = getelementptr inbounds %35, %35* %716, i64 0, i32 4
  %750 = bitcast %38* %749 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %750, i8 0, i64 24, i1 false) #10
  %751 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %752 = load %35*, %35** %751, align 8
  %753 = icmp eq %35* %752, null
  %754 = ptrtoint %35* %752 to i64
  br i1 %753, label %767, label %755

755:                                              ; preds = %748
  %756 = getelementptr inbounds %35, %35* %752, i64 0, i32 4, i32 1
  %757 = bitcast %35** %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = getelementptr inbounds %35, %35* %716, i64 0, i32 4, i32 1
  %760 = bitcast %35** %759 to i64*
  store i64 %758, i64* %760, align 8
  %761 = load %35*, %35** %756, align 8
  %762 = icmp eq %35* %761, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %755
  %764 = getelementptr inbounds %35, %35* %761, i64 0, i32 4, i32 0
  store %35* %716, %35** %764, align 8
  br label %765

765:                                              ; preds = %763, %755
  %766 = bitcast %38* %749 to i64*
  store i64 %754, i64* %766, align 8
  br label %767

767:                                              ; preds = %748, %765
  %768 = phi %35** [ %756, %765 ], [ %751, %748 ]
  store %35* %716, %35** %768, align 8
  %769 = call i32 @pthread_mutex_unlock(%58* nonnull %732) #10
  br label %770

770:                                              ; preds = %709, %715, %767
  %771 = phi %35* [ %710, %709 ], [ null, %715 ], [ null, %767 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %652) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %651) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %650) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %649) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %648)
  %772 = icmp eq %35* %771, null
  br i1 %772, label %865, label %773

773:                                              ; preds = %770
  %774 = load i8, i8* %11, align 1
  %775 = icmp ne i8 %774, 0
  %776 = getelementptr inbounds %35, %35* %771, i64 0, i32 0
  %777 = load i64, i64* %776, align 8
  %778 = and i64 %777, 8192
  %779 = icmp eq i64 %778, 0
  %780 = and i1 %775, %779
  br i1 %780, label %781, label %790

781:                                              ; preds = %773
  %782 = getelementptr inbounds %35, %35* %771, i64 0, i32 2, i32 0
  %783 = load i64, i64* %782, align 8
  %784 = and i64 %783, -4096
  %785 = call fastcc zeroext i1 @15(%9* %0, %20* %1, %0** %2, %35* nonnull %771, i64 0, i64 %784, i1 zeroext %12)
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  call fastcc void @13(%9* %0, %20* %1, %0** %2, %41* %3, %35* nonnull %771, i1 zeroext %12)
  br label %865

787:                                              ; preds = %781
  %788 = load i64, i64* %776, align 8
  %789 = or i64 %788, 32768
  store i64 %789, i64* %776, align 8
  br label %790

790:                                              ; preds = %773, %787
  %791 = phi i64 [ %789, %787 ], [ %777, %773 ]
  %792 = and i64 %791, 8192
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %790
  store i8 1, i8* %11, align 1
  br label %795

795:                                              ; preds = %790, %794
  %796 = trunc i64 %791 to i16
  %797 = icmp slt i16 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i8 1, i8* %10, align 1
  br label %799

799:                                              ; preds = %798, %795
  %800 = icmp ne i64 %6, 0
  %801 = icmp ult i64 %7, 4096
  %802 = and i1 %800, %801
  br i1 %802, label %803, label %843

803:                                              ; preds = %799
  %804 = add i64 %7, 63
  %805 = and i64 %804, -64
  %806 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %805) #11
  %807 = trunc i64 %806 to i32
  %808 = sub i32 12, %807
  br i1 %21, label %817, label %809

809:                                              ; preds = %803
  %810 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 5
  %811 = load i64, i64* %810, align 8
  %812 = mul i64 %811, 6364136223846793005
  %813 = add i64 %812, 1442695040888963407
  store i64 %813, i64* %810, align 8
  %814 = sub i32 64, %808
  %815 = zext i32 %814 to i64
  %816 = lshr i64 %813, %815
  br label %834

817:                                              ; preds = %803
  %818 = and i64 %791, 4095
  %819 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %818
  %820 = bitcast %19* %819 to i64*
  %821 = load atomic i64, i64* %820 acquire, align 8
  %822 = inttoptr i64 %821 to %20*
  %823 = getelementptr inbounds %20, %20* %822, i64 0, i32 8, i32 0
  %824 = load atomic i64, i64* %823 monotonic, align 8
  %825 = mul i64 %824, 6364136223846793005
  %826 = add i64 %825, 1442695040888963407
  br label %827

827:                                              ; preds = %827, %817
  %828 = cmpxchg weak i64* %823, i64 %824, i64 %826 monotonic monotonic
  %829 = extractvalue { i64, i1 } %828, 1
  br i1 %829, label %827, label %830

830:                                              ; preds = %827
  %831 = zext i32 %808 to i64
  %832 = sub nsw i64 64, %831
  %833 = lshr i64 %826, %832
  br label %834

834:                                              ; preds = %830, %809
  %835 = phi i64 [ %833, %830 ], [ %816, %809 ]
  %836 = and i64 %806, 4294967295
  %837 = shl i64 %835, %836
  %838 = getelementptr inbounds %35, %35* %771, i64 0, i32 1
  %839 = bitcast i8** %838 to i64*
  %840 = load i64, i64* %839, align 8
  %841 = add i64 %840, %837
  %842 = inttoptr i64 %841 to i8*
  store i8* %842, i8** %838, align 8
  br label %843

843:                                              ; preds = %799, %834
  br i1 %8, label %844, label %847

844:                                              ; preds = %843
  %845 = load i64, i64* %776, align 8
  %846 = or i64 %845, 4096
  store i64 %846, i64* %776, align 8
  call fastcc void @26(%9* %0, %16* %26, %35* nonnull %771, i32 %9)
  br label %847

847:                                              ; preds = %844, %843
  %848 = load i8, i8* %10, align 1
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %865, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds %35, %35* %771, i64 0, i32 1
  %852 = bitcast i8** %851 to i64*
  %853 = load i64, i64* %852, align 8
  %854 = and i64 %853, -4096
  %855 = inttoptr i64 %854 to i8*
  %856 = getelementptr inbounds %35, %35* %771, i64 0, i32 2, i32 0
  %857 = load i64, i64* %856, align 8
  %858 = and i64 %857, -4096
  %859 = load i64, i64* %776, align 8
  %860 = trunc i64 %859 to i16
  %861 = icmp slt i16 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %850
  %863 = call zeroext i1 @je_pages_purge_forced(i8* %855, i64 %858) #10
  br i1 %863, label %864, label %865

864:                                              ; preds = %862
  call void @llvm.memset.p0i8.i64(i8* align 4096 %855, i8 0, i64 %858, i1 false)
  br label %865

865:                                              ; preds = %641, %847, %850, %862, %864, %770, %786
  %866 = phi %35* [ null, %786 ], [ null, %770 ], [ %771, %864 ], [ %771, %862 ], [ %771, %850 ], [ %771, %847 ], [ null, %641 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %20) #10
  ret %35* %866

867:                                              ; preds = %629
  %868 = icmp eq i64 %632, 0
  br i1 %868, label %869, label %623

869:                                              ; preds = %867
  %870 = add nuw nsw i64 %616, 2
  %871 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = icmp ult i64 %870, 4
  br i1 %873, label %874, label %634

874:                                              ; preds = %869
  %875 = icmp eq i64 %872, 0
  br i1 %875, label %876, label %623

876:                                              ; preds = %874
  %877 = add nuw nsw i64 %616, 3
  %878 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = icmp uge i64 %877, 4
  %881 = icmp eq i64 %879, 0
  %882 = or i1 %880, %881
  br i1 %882, label %634, label %623

883:                                              ; preds = %579
  %884 = icmp eq i64 %582, 0
  br i1 %884, label %885, label %573

885:                                              ; preds = %883
  %886 = add nuw nsw i64 %566, 2
  %887 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = icmp ult i64 %886, 4
  br i1 %889, label %890, label %584

890:                                              ; preds = %885
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %573

892:                                              ; preds = %890
  %893 = add nuw nsw i64 %566, 3
  %894 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = icmp uge i64 %893, 4
  %897 = icmp eq i64 %895, 0
  %898 = or i1 %896, %897
  br i1 %898, label %584, label %573

899:                                              ; preds = %383
  %900 = icmp eq i64 %386, 0
  br i1 %900, label %901, label %388

901:                                              ; preds = %899
  %902 = add nuw nsw i64 %376, 2
  %903 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = icmp ult i64 %902, 4
  br i1 %905, label %906, label %396

906:                                              ; preds = %901
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %388

908:                                              ; preds = %906
  %909 = add nuw nsw i64 %376, 3
  %910 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = icmp uge i64 %909, 4
  %913 = icmp eq i64 %911, 0
  %914 = or i1 %912, %913
  br i1 %914, label %396, label %388

915:                                              ; preds = %323
  %916 = icmp eq i64 %326, 0
  br i1 %916, label %917, label %328

917:                                              ; preds = %915
  %918 = add nuw nsw i64 %316, 2
  %919 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = icmp ult i64 %918, 4
  br i1 %921, label %922, label %396

922:                                              ; preds = %917
  %923 = icmp eq i64 %920, 0
  br i1 %923, label %924, label %328

924:                                              ; preds = %922
  %925 = add nuw nsw i64 %316, 3
  %926 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = icmp uge i64 %925, 4
  %929 = icmp eq i64 %927, 0
  %930 = or i1 %928, %929
  br i1 %930, label %396, label %328

931:                                              ; preds = %211
  %932 = icmp eq i64 %214, 0
  br i1 %932, label %933, label %216

933:                                              ; preds = %931
  %934 = add nuw nsw i64 %204, 2
  %935 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = icmp ult i64 %934, 4
  br i1 %937, label %938, label %396

938:                                              ; preds = %933
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %216

940:                                              ; preds = %938
  %941 = add nuw nsw i64 %204, 3
  %942 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = icmp uge i64 %941, 4
  %945 = icmp eq i64 %943, 0
  %946 = or i1 %944, %945
  br i1 %946, label %396, label %216
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extents_dalloc(%9* %0, %20* %1, %0** nocapture %2, %41* %3, %35* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %7 = bitcast i8** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to i8*
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, -32769
  store i64 %13, i64* %11, align 8
  tail call fastcc void @13(%9* %0, %20* %1, %0** %2, %41* %3, %35* %4, i1 zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%9* %0, %20* %1, %0** nocapture %2, %41* %3, %35* %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca %16, align 8
  %8 = alloca i8, align 1
  %9 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %9) #10
  %10 = icmp eq %9* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @je_rtree_ctx_data_init(%16* nonnull %7) #10
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %14

14:                                               ; preds = %11, %12
  %15 = phi %16* [ %7, %11 ], [ %13, %12 ]
  %16 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = call i32 @pthread_mutex_trylock(%58* nonnull %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%3* %20) #10
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %26 = load %9*, %9** %25, align 8
  %27 = icmp eq %9* %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  store %9* %0, %9** %25, align 8
  %29 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %21, %28
  %33 = load %0*, %0** %2, align 8
  %34 = icmp eq %0* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %37 = load %48*, %48** %36, align 8
  %38 = call %0* @je_base_extent_hooks_get(%48* %37) #10
  store %0* %38, %0** %2, align 8
  br label %39

39:                                               ; preds = %32, %35
  %40 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -66846721
  %43 = or i64 %42, 61603840
  store i64 %43, i64* %40, align 8
  %44 = and i64 %41, 4096
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  call fastcc void @25(%9* %0, %16* nonnull %15, %35* nonnull %4)
  %47 = load i64, i64* %40, align 8
  %48 = and i64 %47, -4097
  store i64 %48, i64* %40, align 8
  br label %49

49:                                               ; preds = %39, %46
  %50 = getelementptr inbounds %41, %41* %3, i64 0, i32 6
  %51 = load i8, i8* %50, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call fastcc %35* @20(%9* %0, %20* %1, %0** nonnull %2, %16* nonnull %15, %41* nonnull %3, %35* nonnull %4, i8* null, i1 zeroext %5)
  br label %74

55:                                               ; preds = %49
  %56 = getelementptr inbounds %35, %35* %4, i64 0, i32 2, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp ugt i64 %57, 16383
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #10
  br label %60

60:                                               ; preds = %66, %59
  %61 = phi i64 [ %57, %59 ], [ %68, %66 ]
  %62 = phi %35* [ %4, %59 ], [ %63, %66 ]
  %63 = call fastcc %35* @20(%9* %0, %20* %1, %0** %2, %16* %15, %41* %3, %35* nonnull %62, i8* nonnull %8, i1 zeroext %5)
  %64 = load i8, i8* %8, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %35, %35* %63, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, -4096
  %70 = add i64 %61, 16384
  %71 = and i64 %70, -4096
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %60

73:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #10
  br label %74

74:                                               ; preds = %55, %73, %53
  %75 = phi %35* [ %63, %73 ], [ %4, %55 ], [ %54, %53 ]
  %76 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %35, %35* %75, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = and i64 %79, -196609
  %81 = zext i32 %77 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = or i64 %80, %82
  store i64 %83, i64* %78, align 8
  call fastcc void @21(%9* %0, %41* %3, %35* %75) #10
  %84 = call i32 @pthread_mutex_unlock(%58* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %35* @je_extents_evict(%9* %0, %20* %1, %0** nocapture %2, %41* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %16, align 8
  %8 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %8) #10
  %9 = icmp eq %9* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @je_rtree_ctx_data_init(%16* nonnull %7) #10
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %13

13:                                               ; preds = %10, %11
  %14 = phi %16* [ %7, %10 ], [ %12, %11 ]
  %15 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = call i32 @pthread_mutex_trylock(%58* nonnull %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  call void @je_malloc_mutex_lock_slow(%3* %19) #10
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %25 = load %9*, %9** %24, align 8
  %26 = icmp eq %9* %25, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  store %9* %0, %9** %24, align 8
  %28 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %20, %27
  %32 = getelementptr inbounds %41, %41* %3, i64 0, i32 3, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = icmp eq %35* %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %41, %41* %3, i64 0, i32 4, i32 0
  %37 = getelementptr inbounds %41, %41* %3, i64 0, i32 6
  %38 = getelementptr inbounds %41, %41* %3, i64 0, i32 5
  br label %39

39:                                               ; preds = %35, %61
  %40 = phi %35* [ %33, %35 ], [ %62, %61 ]
  %41 = load atomic i64, i64* %36 monotonic, align 8
  %42 = icmp ugt i64 %41, %4
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  call fastcc void @14(%9* %0, %41* nonnull %3, %35* nonnull %40)
  %44 = load i8, i8* %37, align 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %35, %35* %40, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, -196609
  store i64 %49, i64* %47, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %50 = call fastcc %35* @20(%9* %0, %20* %1, %0** %2, %16* %14, %41* nonnull %3, %35* nonnull %40, i8* nonnull %6, i1 zeroext false) #10
  %51 = load i32, i32* %38, align 8
  %52 = getelementptr inbounds %35, %35* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, -196609
  %55 = zext i32 %51 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or i64 %54, %56
  store i64 %57, i64* %52, align 8
  %58 = load i8, i8* %6, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  br label %66

61:                                               ; preds = %46
  call fastcc void @21(%9* %0, %41* nonnull %3, %35* %50) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  %62 = load %35*, %35** %32, align 8
  %63 = icmp eq %35* %62, null
  br i1 %63, label %74, label %39

64:                                               ; preds = %43
  %65 = load i32, i32* %38, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %65, %64 ], [ %51, %60 ]
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %35, %35* %40, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, -196609
  store i64 %72, i64* %70, align 8
  br label %74

73:                                               ; preds = %66
  call fastcc void @23(%9* %0, %35* nonnull %40) #10
  br label %74

74:                                               ; preds = %61, %39, %31, %73, %69
  %75 = phi %35* [ %40, %73 ], [ %40, %69 ], [ null, %31 ], [ null, %39 ], [ null, %61 ]
  %76 = call i32 @pthread_mutex_unlock(%58* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %8) #10
  ret %35* %75
}

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%9* nocapture readnone %0, %41* nocapture %1, %35* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -4096
  %7 = add i64 %6, -4095
  %8 = icmp ugt i64 %7, 8070450532247928832
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = shl i64 %7, 1
  %11 = add nsw i64 %10, -1
  %12 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %11) #11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 14
  %15 = shl i32 %13, 2
  %16 = add i32 %15, -56
  %17 = select i1 %14, i32 0, i32 %16
  %18 = icmp ult i32 %13, 15
  %19 = add i64 %12, 4294967293
  %20 = and i64 %19, 4294967295
  %21 = select i1 %18, i64 12, i64 %20
  %22 = shl i64 -1, %21
  %23 = add i64 %6, -4096
  %24 = and i64 %22, %23
  %25 = lshr i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = or i32 %27, %17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %9, %3
  %31 = phi i32 [ %28, %9 ], [ 199, %3 ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 4096
  br label %37

37:                                               ; preds = %9, %30
  %38 = phi i64 [ %36, %30 ], [ %6, %9 ]
  %39 = icmp ugt i64 %38, 8070450532247928832
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = shl i64 %38, 1
  %42 = add i64 %41, -1
  %43 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %42) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 14
  %46 = shl i64 %43, 2
  %47 = add i64 %46, 4294967240
  %48 = icmp ult i32 %44, 15
  %49 = add i64 %43, 4294967293
  %50 = and i64 %49, 4294967295
  %51 = select i1 %48, i64 12, i64 %50
  %52 = shl i64 -1, %51
  %53 = add i64 %38, -1
  %54 = and i64 %52, %53
  %55 = lshr i64 %54, %51
  %56 = and i64 %55, 3
  %57 = and i64 %47, 4294967292
  %58 = select i1 %45, i64 0, i64 %57
  %59 = or i64 %56, %58
  br label %60

60:                                               ; preds = %37, %40
  %61 = phi i64 [ %59, %40 ], [ 199, %37 ]
  %62 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i64 %61
  tail call void @je_extent_heap_remove(%42* nonnull %62, %35* nonnull %2)
  %63 = getelementptr inbounds %42, %42* %62, i64 0, i32 0
  %64 = load %35*, %35** %63, align 8
  %65 = icmp eq %35* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = lshr i64 %61, 6
  %68 = getelementptr inbounds %41, %41* %1, i64 0, i32 2, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %61, 63
  %71 = shl i64 1, %70
  %72 = xor i64 %69, %71
  store i64 %72, i64* %68, align 8
  br label %73

73:                                               ; preds = %66, %60
  %74 = getelementptr inbounds %41, %41* %1, i64 0, i32 3
  %75 = getelementptr inbounds %34, %34* %74, i64 0, i32 0
  %76 = load %35*, %35** %75, align 8
  %77 = icmp eq %35* %76, %2
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds %35, %35* %2, i64 0, i32 3, i32 0
  %80 = bitcast %35** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %34* %74 to i64*
  store i64 %81, i64* %82, align 8
  %83 = inttoptr i64 %81 to %35*
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi %35* [ %83, %78 ], [ %76, %73 ]
  %86 = icmp eq %35* %85, %2
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %35, %35* %2, i64 0, i32 3
  %89 = getelementptr inbounds %37, %37* %88, i64 0, i32 0
  %90 = bitcast %37* %88 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %35, %35* %2, i64 0, i32 3, i32 1
  %93 = load %35*, %35** %92, align 8
  %94 = getelementptr inbounds %35, %35* %93, i64 0, i32 3
  %95 = bitcast %37* %94 to i64*
  store i64 %91, i64* %95, align 8
  %96 = ptrtoint %35* %93 to i64
  %97 = load %35*, %35** %89, align 8
  %98 = getelementptr inbounds %35, %35* %97, i64 0, i32 3, i32 1
  %99 = bitcast %35** %98 to i64*
  store i64 %96, i64* %99, align 8
  store %35* %2, %35** %89, align 8
  store %35* %2, %35** %92, align 8
  br label %101

100:                                              ; preds = %84
  store %35* null, %35** %75, align 8
  br label %101

101:                                              ; preds = %87, %100
  %102 = getelementptr inbounds %41, %41* %1, i64 0, i32 4, i32 0
  %103 = load atomic i64, i64* %102 monotonic, align 8
  %104 = lshr i64 %5, 12
  %105 = sub i64 %103, %104
  store atomic i64 %105, i64* %102 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extents_prefork(%9* %0, %41* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_prefork(%9* %0, %3* %3) #10
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%9*, %3*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @je_extents_postfork_parent(%9* %0, %41* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_postfork_parent(%9* %0, %3* %3) #10
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%9*, %3*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @je_extents_postfork_child(%9* %0, %41* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_postfork_child(%9* %0, %3* %3) #10
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%9*, %3*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %35* @je_extent_alloc_wrapper(%9* %0, %20* %1, %0** nocapture %2, i8* %3, i64 %4, i64 %5, i64 %6, i1 zeroext %7, i32 %8, i8* %9, i8* %10) local_unnamed_addr #0 {
  %12 = alloca %35*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %16, align 8
  %16 = alloca %35*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca %35*, align 8
  %19 = alloca %35*, align 8
  %20 = alloca %16, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = icmp eq %0* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %25 = load %48*, %48** %24, align 8
  %26 = tail call %0* @je_base_extent_hooks_get(%48* %25) #10
  store %0* %26, %0** %2, align 8
  br label %27

27:                                               ; preds = %11, %23
  %28 = getelementptr inbounds %20, %20* %1, i64 0, i32 21, i32 0, i32 0, i32 1
  %29 = tail call i32 @pthread_mutex_trylock(%58* nonnull %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %20, %20* %1, i64 0, i32 21
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %32) #10
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %20, %20* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 8
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds %20, %20* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 7
  %38 = load %9*, %9** %37, align 8
  %39 = icmp eq %9* %38, %0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  store %9* %0, %9** %37, align 8
  %41 = getelementptr inbounds %20, %20* %1, i64 0, i32 21, i32 0, i32 0, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = getelementptr inbounds %20, %20* %1, i64 0, i32 16
  %46 = tail call fastcc %35* @12(%9* %0, %20* nonnull %1, %0** nonnull %2, %41* nonnull %45, i8* %3, i64 %4, i64 %5, i64 %6, i1 zeroext %7, i32 %8, i8* %9, i8* %10, i1 zeroext true) #10
  %47 = icmp eq %35* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %723

50:                                               ; preds = %44
  %51 = load i8, i8* @je_opt_retain, align 1
  %52 = icmp ne i8 %51, 0
  %53 = icmp eq i8* %3, null
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %469

55:                                               ; preds = %50
  %56 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  %57 = bitcast %16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %57) #10
  %58 = bitcast %35** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #10
  %59 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  %60 = bitcast %35** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10
  %61 = bitcast %35** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #10
  %62 = add i64 %5, %4
  %63 = add i64 %6, 4095
  %64 = and i64 %63, -4096
  %65 = add i64 %62, -4096
  %66 = add i64 %65, %64
  %67 = icmp ult i64 %66, %62
  br i1 %67, label %467, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds %20, %20* %1, i64 0, i32 19
  %70 = load i32, i32* %69, align 8
  br label %71

71:                                               ; preds = %79, %68
  %72 = phi i64 [ %83, %79 ], [ 0, %68 ]
  %73 = phi i32 [ %81, %79 ], [ %70, %68 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %76, %66
  %78 = trunc i64 %72 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %71
  %80 = add i32 %78, 1
  %81 = add i32 %80, %70
  %82 = icmp eq i32 %81, 199
  %83 = add nuw nsw i64 %72, 1
  br i1 %82, label %467, label %71

84:                                               ; preds = %71
  %85 = trunc i64 %72 to i32
  %86 = tail call %35* @je_extent_alloc(%9* %0, %20* %1) #10
  store %35* %86, %35** %12, align 8
  %87 = icmp eq %35* %86, null
  br i1 %87, label %467, label %88

88:                                               ; preds = %84
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  %89 = load %0*, %0** %2, align 8
  %90 = icmp eq %0* %89, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = getelementptr inbounds %20, %20* %1, i64 0, i32 10, i32 0
  %93 = load atomic i32, i32* %92 monotonic, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call i8* @je_extent_alloc_dss(%9* %0, %20* nonnull %1, i8* null, i64 %76, i64 4096, i8* nonnull %13, i8* nonnull %14) #10
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95, %91
  %99 = call i8* @je_extent_alloc_mmap(i8* null, i64 %76, i64 4096, i8* nonnull %13, i8* nonnull %14) #10
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = icmp eq i32 %93, 2
  br i1 %102, label %103, label %150

103:                                              ; preds = %101
  %104 = call i8* @je_extent_alloc_dss(%9* %0, %20* nonnull %1, i8* null, i64 %76, i64 4096, i8* nonnull %13, i8* nonnull %14) #10
  %105 = icmp eq i8* %104, null
  br i1 %105, label %150, label %106

106:                                              ; preds = %103, %98, %95
  %107 = phi i8* [ %104, %103 ], [ %99, %98 ], [ %96, %95 ]
  call void @je_pages_set_thp_state(i8* nonnull %107, i64 %76) #10
  br label %150

108:                                              ; preds = %88
  %109 = icmp eq %9* %0, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %117

117:                                              ; preds = %115, %113, %110
  %118 = phi %10* [ %116, %115 ], [ %114, %113 ], [ @je_tsd_tls, %110 ]
  %119 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %120 = getelementptr inbounds %10, %10* %118, i64 0, i32 0
  %121 = load i8, i8* %120, align 8
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds %10, %10* %118, i64 0, i32 3
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  br i1 %122, label %126, label %127

126:                                              ; preds = %117
  tail call void @je_tsd_slow_update(%10* nonnull %118) #10
  br label %127

127:                                              ; preds = %126, %117
  %128 = load %0*, %0** %2, align 8
  %129 = bitcast %0* %128 to i8* (%0*, i8*, i64, i64, i8*, i8*, i32)**
  %130 = load i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i8* (%0*, i8*, i64, i64, i8*, i8*, i32)** %129, align 8
  %131 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %132 = load %48*, %48** %131, align 8
  %133 = getelementptr inbounds %48, %48* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i8* %130(%0* %128, i8* null, i64 %76, i64 4096, i8* nonnull %13, i8* nonnull %14, i32 %134) #10
  br i1 %109, label %136, label %141

136:                                              ; preds = %127
  %137 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %143

141:                                              ; preds = %127
  %142 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %143

143:                                              ; preds = %141, %139, %136
  %144 = phi %10* [ %142, %141 ], [ %140, %139 ], [ @je_tsd_tls, %136 ]
  %145 = getelementptr inbounds %10, %10* %144, i64 0, i32 3
  %146 = load i8, i8* %145, align 1
  %147 = add i8 %146, -1
  store i8 %147, i8* %145, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @je_tsd_slow_update(%10* nonnull %144) #10
  br label %150

150:                                              ; preds = %149, %143, %106, %103, %101
  %151 = phi i8* [ %107, %106 ], [ null, %101 ], [ null, %103 ], [ %135, %143 ], [ %135, %149 ]
  %152 = load %35*, %35** %12, align 8
  %153 = call i64 @je_arena_extent_sn_next(%20* nonnull %1) #10
  %154 = load i8, i8* %13, align 1
  %155 = load i8, i8* %14, align 1
  %156 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %157 = load %48*, %48** %156, align 8
  %158 = getelementptr inbounds %48, %48* %157, i64 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, -67104769
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %35, %35* %152, i64 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = and i64 %163, 68652367872
  %165 = getelementptr inbounds %35, %35* %152, i64 0, i32 1
  store i8* %151, i8** %165, align 8
  %166 = getelementptr inbounds %35, %35* %152, i64 0, i32 2, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %167, 4095
  %169 = or i64 %168, %76
  store i64 %169, i64* %166, align 8
  %170 = shl i64 %153, 36
  %171 = zext i8 %154 to i64
  %172 = shl nuw nsw i64 %171, 15
  %173 = zext i8 %155 to i64
  %174 = shl nuw nsw i64 %173, 13
  %175 = or i64 %170, %172
  %176 = or i64 %175, %174
  %177 = or i64 %176, %161
  %178 = or i64 %177, %164
  %179 = or i64 %178, 61620224
  store i64 %179, i64* %162, align 8
  %180 = getelementptr inbounds %35, %35* %152, i64 0, i32 3, i32 0
  store %35* %152, %35** %180, align 8
  %181 = getelementptr inbounds %35, %35* %152, i64 0, i32 3, i32 1
  store %35* %152, %35** %181, align 8
  %182 = icmp eq i8* %151, null
  br i1 %182, label %183, label %222

183:                                              ; preds = %150
  %184 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %185 = call i32 @pthread_mutex_trylock(%58* nonnull %184) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %190, align 8
  %193 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %194 = load %9*, %9** %193, align 8
  %195 = icmp eq %9* %194, %0
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  store %9* %0, %9** %193, align 8
  %197 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* %197, align 8
  br label %200

200:                                              ; preds = %196, %189
  %201 = getelementptr inbounds %35, %35* %152, i64 0, i32 4
  %202 = bitcast %38* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %202, i8 0, i64 24, i1 false) #10
  %203 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %204 = load %35*, %35** %203, align 8
  %205 = icmp eq %35* %204, null
  %206 = ptrtoint %35* %204 to i64
  br i1 %205, label %219, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %35, %35* %204, i64 0, i32 4, i32 1
  %209 = bitcast %35** %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %35, %35* %152, i64 0, i32 4, i32 1
  %212 = bitcast %35** %211 to i64*
  store i64 %210, i64* %212, align 8
  %213 = load %35*, %35** %208, align 8
  %214 = icmp eq %35* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds %35, %35* %213, i64 0, i32 4, i32 0
  store %35* %152, %35** %216, align 8
  br label %217

217:                                              ; preds = %215, %207
  %218 = bitcast %38* %201 to i64*
  store i64 %206, i64* %218, align 8
  br label %219

219:                                              ; preds = %200, %217
  %220 = phi %35** [ %208, %217 ], [ %203, %200 ]
  store %35* %152, %35** %220, align 8
  %221 = call i32 @pthread_mutex_unlock(%58* nonnull %184) #10
  br label %467

222:                                              ; preds = %150
  %223 = call fastcc zeroext i1 @29(%9* %0, %35* %152) #10
  br i1 %223, label %224, label %275

224:                                              ; preds = %222
  %225 = getelementptr inbounds %20, %20* %1, i64 0, i32 16, i32 5
  %226 = load i32, i32* %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i64, i64* %166, align 8
  %230 = and i64 %229, -4096
  %231 = call fastcc zeroext i1 @16(%9* %0, %20* nonnull %1, %0** nonnull %2, %35* %152, i64 0, i64 %230, i1 zeroext true) #10
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i64, i64* %166, align 8
  %234 = and i64 %233, -4096
  %235 = call fastcc zeroext i1 @17(%9* %0, %20* nonnull %1, %0** nonnull %2, %35* nonnull %152, i64 0, i64 %234, i1 zeroext true) #10
  br label %236

236:                                              ; preds = %232, %228, %224
  %237 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %238 = call i32 @pthread_mutex_trylock(%58* nonnull %237) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %241) #10
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* %243, align 8
  %246 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %247 = load %9*, %9** %246, align 8
  %248 = icmp eq %9* %247, %0
  br i1 %248, label %253, label %249

249:                                              ; preds = %242
  store %9* %0, %9** %246, align 8
  %250 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, i64* %250, align 8
  br label %253

253:                                              ; preds = %249, %242
  %254 = getelementptr inbounds %35, %35* %152, i64 0, i32 4
  %255 = bitcast %38* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %255, i8 0, i64 24, i1 false) #10
  %256 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %257 = load %35*, %35** %256, align 8
  %258 = icmp eq %35* %257, null
  %259 = ptrtoint %35* %257 to i64
  br i1 %258, label %272, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds %35, %35* %257, i64 0, i32 4, i32 1
  %262 = bitcast %35** %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %35, %35* %152, i64 0, i32 4, i32 1
  %265 = bitcast %35** %264 to i64*
  store i64 %263, i64* %265, align 8
  %266 = load %35*, %35** %261, align 8
  %267 = icmp eq %35* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds %35, %35* %266, i64 0, i32 4, i32 0
  store %35* %152, %35** %269, align 8
  br label %270

270:                                              ; preds = %268, %260
  %271 = bitcast %38* %254 to i64*
  store i64 %259, i64* %271, align 8
  br label %272

272:                                              ; preds = %253, %270
  %273 = phi %35** [ %261, %270 ], [ %256, %253 ]
  store %35* %152, %35** %273, align 8
  %274 = call i32 @pthread_mutex_unlock(%58* nonnull %237) #10
  br label %467

275:                                              ; preds = %222
  %276 = load i64, i64* %162, align 8
  %277 = and i64 %276, 40960
  %278 = icmp eq i64 %277, 40960
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i8 1, i8* %9, align 1
  br label %280

280:                                              ; preds = %279, %275
  %281 = and i64 %276, 8192
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i8 1, i8* %10, align 1
  br label %284

284:                                              ; preds = %283, %280
  %285 = icmp eq %9* %0, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @je_rtree_ctx_data_init(%16* nonnull %15) #10
  br label %289

287:                                              ; preds = %284
  %288 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %289

289:                                              ; preds = %287, %286
  %290 = phi %16* [ %15, %286 ], [ %288, %287 ]
  %291 = call fastcc i32 @27(%9* %0, %20* nonnull %1, %0** nonnull %2, %16* %290, %35** nonnull %12, %35** nonnull %16, %35** nonnull %17, %35** nonnull %18, %35** nonnull %19, i64 %4, i64 %5, i64 %6, i1 zeroext %7, i32 %8, i1 zeroext true) #10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = load %35*, %35** %16, align 8
  %295 = icmp eq %35* %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call fastcc void @13(%9* %0, %20* nonnull %1, %0** nonnull %2, %41* nonnull %45, %35* nonnull %294, i1 zeroext true) #10
  br label %297

297:                                              ; preds = %296, %293
  %298 = load %35*, %35** %17, align 8
  %299 = icmp eq %35* %298, null
  br i1 %299, label %360, label %300

300:                                              ; preds = %297
  call fastcc void @13(%9* %0, %20* nonnull %1, %0** nonnull %2, %41* nonnull %45, %35* nonnull %298, i1 zeroext true) #10
  br label %360

301:                                              ; preds = %289
  %302 = load %35*, %35** %19, align 8
  %303 = icmp eq %35* %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call fastcc void @13(%9* %0, %20* nonnull %1, %0** nonnull %2, %41* nonnull %45, %35* nonnull %302, i1 zeroext true) #10
  br label %305

305:                                              ; preds = %304, %301
  %306 = load %35*, %35** %18, align 8
  %307 = icmp eq %35* %306, null
  br i1 %307, label %467, label %308

308:                                              ; preds = %305
  call fastcc void @23(%9* %0, %35* nonnull %306) #10
  %309 = getelementptr inbounds %20, %20* %1, i64 0, i32 16, i32 5
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %308
  %313 = getelementptr inbounds %35, %35* %306, i64 0, i32 2, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = and i64 %314, -4096
  %316 = call fastcc zeroext i1 @16(%9* %0, %20* nonnull %1, %0** nonnull %2, %35* nonnull %306, i64 0, i64 %315, i1 zeroext true) #10
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, i64* %313, align 8
  %319 = and i64 %318, -4096
  %320 = call fastcc zeroext i1 @17(%9* %0, %20* nonnull %1, %0** nonnull %2, %35* nonnull %306, i64 0, i64 %319, i1 zeroext true) #10
  br label %321

321:                                              ; preds = %317, %312, %308
  %322 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %323 = call i32 @pthread_mutex_trylock(%58* nonnull %322) #10
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %326) #10
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, 1
  store i64 %330, i64* %328, align 8
  %331 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %332 = load %9*, %9** %331, align 8
  %333 = icmp eq %9* %332, %0
  br i1 %333, label %338, label %334

334:                                              ; preds = %327
  store %9* %0, %9** %331, align 8
  %335 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, 1
  store i64 %337, i64* %335, align 8
  br label %338

338:                                              ; preds = %334, %327
  %339 = getelementptr inbounds %35, %35* %306, i64 0, i32 4
  %340 = bitcast %38* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %340, i8 0, i64 24, i1 false) #10
  %341 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %342 = load %35*, %35** %341, align 8
  %343 = icmp eq %35* %342, null
  %344 = ptrtoint %35* %342 to i64
  br i1 %343, label %357, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds %35, %35* %342, i64 0, i32 4, i32 1
  %347 = bitcast %35** %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %35, %35* %306, i64 0, i32 4, i32 1
  %350 = bitcast %35** %349 to i64*
  store i64 %348, i64* %350, align 8
  %351 = load %35*, %35** %346, align 8
  %352 = icmp eq %35* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds %35, %35* %351, i64 0, i32 4, i32 0
  store %35* %306, %35** %354, align 8
  br label %355

355:                                              ; preds = %353, %345
  %356 = bitcast %38* %339 to i64*
  store i64 %344, i64* %356, align 8
  br label %357

357:                                              ; preds = %338, %355
  %358 = phi %35** [ %346, %355 ], [ %341, %338 ]
  store %35* %306, %35** %358, align 8
  %359 = call i32 @pthread_mutex_unlock(%58* nonnull %322) #10
  br label %467

360:                                              ; preds = %300, %297
  %361 = load i8, i8* %10, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %378, label %363

363:                                              ; preds = %360
  %364 = load %35*, %35** %12, align 8
  %365 = getelementptr inbounds %35, %35* %364, i64 0, i32 0
  %366 = load i64, i64* %365, align 8
  %367 = and i64 %366, 8192
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %363
  %370 = getelementptr inbounds %35, %35* %364, i64 0, i32 2, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = and i64 %371, -4096
  %373 = call fastcc zeroext i1 @15(%9* %0, %20* nonnull %1, %0** nonnull %2, %35* %364, i64 0, i64 %372, i1 zeroext true) #10
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call fastcc void @13(%9* %0, %20* nonnull %1, %0** nonnull %2, %41* nonnull %45, %35* nonnull %364, i1 zeroext true) #10
  br label %467

375:                                              ; preds = %369
  %376 = load i64, i64* %365, align 8
  %377 = or i64 %376, 32768
  store i64 %377, i64* %365, align 8
  br label %378

378:                                              ; preds = %375, %363, %360
  %379 = load i32, i32* %69, align 8
  %380 = add i32 %85, 1
  %381 = add i32 %380, %379
  %382 = getelementptr inbounds %20, %20* %1, i64 0, i32 20
  %383 = load i32, i32* %382, align 4
  %384 = icmp ugt i32 %381, %383
  %385 = select i1 %384, i32 %383, i32 %381
  store i32 %385, i32* %69, align 8
  %386 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  %387 = icmp eq i64 %5, 0
  br i1 %387, label %433, label %388

388:                                              ; preds = %378
  %389 = load %35*, %35** %12, align 8
  %390 = icmp ult i64 %6, 4096
  br i1 %390, label %391, label %433

391:                                              ; preds = %388
  %392 = add i64 %6, 63
  %393 = and i64 %392, -64
  %394 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %393) #11
  %395 = trunc i64 %394 to i32
  %396 = sub i32 12, %395
  br i1 %285, label %405, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 5
  %399 = load i64, i64* %398, align 8
  %400 = mul i64 %399, 6364136223846793005
  %401 = add i64 %400, 1442695040888963407
  store i64 %401, i64* %398, align 8
  %402 = sub i32 64, %396
  %403 = zext i32 %402 to i64
  %404 = lshr i64 %401, %403
  br label %424

405:                                              ; preds = %391
  %406 = getelementptr inbounds %35, %35* %389, i64 0, i32 0
  %407 = load i64, i64* %406, align 8
  %408 = and i64 %407, 4095
  %409 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %408
  %410 = bitcast %19* %409 to i64*
  %411 = load atomic i64, i64* %410 acquire, align 8
  %412 = inttoptr i64 %411 to %20*
  %413 = getelementptr inbounds %20, %20* %412, i64 0, i32 8, i32 0
  %414 = load atomic i64, i64* %413 monotonic, align 8
  %415 = mul i64 %414, 6364136223846793005
  %416 = add i64 %415, 1442695040888963407
  br label %417

417:                                              ; preds = %417, %405
  %418 = cmpxchg weak i64* %413, i64 %414, i64 %416 monotonic monotonic
  %419 = extractvalue { i64, i1 } %418, 1
  br i1 %419, label %417, label %420

420:                                              ; preds = %417
  %421 = zext i32 %396 to i64
  %422 = sub nsw i64 64, %421
  %423 = lshr i64 %416, %422
  br label %424

424:                                              ; preds = %420, %397
  %425 = phi i64 [ %423, %420 ], [ %404, %397 ]
  %426 = and i64 %394, 4294967295
  %427 = shl i64 %425, %426
  %428 = getelementptr inbounds %35, %35* %389, i64 0, i32 1
  %429 = bitcast i8** %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, %427
  %432 = inttoptr i64 %431 to i8*
  store i8* %432, i8** %428, align 8
  br label %433

433:                                              ; preds = %424, %388, %378
  br i1 %7, label %434, label %445

434:                                              ; preds = %433
  %435 = bitcast %16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %435) #10
  br i1 %285, label %436, label %437

436:                                              ; preds = %434
  call void @je_rtree_ctx_data_init(%16* nonnull %20) #10
  br label %439

437:                                              ; preds = %434
  %438 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %439

439:                                              ; preds = %437, %436
  %440 = phi %16* [ %20, %436 ], [ %438, %437 ]
  %441 = load %35*, %35** %12, align 8
  %442 = getelementptr inbounds %35, %35* %441, i64 0, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = or i64 %443, 4096
  store i64 %444, i64* %442, align 8
  call fastcc void @26(%9* %0, %16* %440, %35* %441, i32 %8) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %435) #10
  br label %445

445:                                              ; preds = %439, %433
  %446 = load i8, i8* %9, align 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %465, label %448

448:                                              ; preds = %445
  %449 = load %35*, %35** %12, align 8
  %450 = getelementptr inbounds %35, %35* %449, i64 0, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = trunc i64 %451 to i16
  %453 = icmp slt i16 %452, 0
  br i1 %453, label %465, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds %35, %35* %449, i64 0, i32 1
  %456 = bitcast i8** %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = and i64 %457, -4096
  %459 = inttoptr i64 %458 to i8*
  %460 = getelementptr inbounds %35, %35* %449, i64 0, i32 2, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = and i64 %461, -4096
  %463 = call zeroext i1 @je_pages_purge_forced(i8* %459, i64 %462) #10
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  call void @llvm.memset.p0i8.i64(i8* align 4096 %459, i8 0, i64 %462, i1 false) #10
  br label %465

465:                                              ; preds = %464, %454, %448, %445
  %466 = load %35*, %35** %12, align 8
  br label %471

467:                                              ; preds = %79, %374, %357, %305, %272, %219, %84, %55
  %468 = call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %471

469:                                              ; preds = %50
  %470 = tail call i32 @pthread_mutex_unlock(%58* nonnull %28) #10
  br label %474

471:                                              ; preds = %465, %467
  %472 = phi %35* [ null, %467 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #10
  %473 = icmp eq %35* %472, null
  br i1 %473, label %474, label %723

474:                                              ; preds = %469, %471
  %475 = load i8, i8* @je_opt_retain, align 1
  %476 = icmp ne i8 %475, 0
  %477 = icmp ne i8* %3, null
  %478 = and i1 %477, %476
  br i1 %478, label %723, label %479

479:                                              ; preds = %474
  %480 = add i64 %5, %4
  %481 = call %35* @je_extent_alloc(%9* %0, %20* %1) #10
  %482 = icmp eq %35* %481, null
  br i1 %482, label %723, label %483

483:                                              ; preds = %479
  %484 = load %0*, %0** %2, align 8
  %485 = icmp eq %0* %484, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %485, label %486, label %504

486:                                              ; preds = %483
  %487 = getelementptr inbounds %20, %20* %1, i64 0, i32 10, i32 0
  %488 = load atomic i32, i32* %487 monotonic, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = call i8* @je_extent_alloc_dss(%9* %0, %20* nonnull %1, i8* %3, i64 %480, i64 %6, i8* %9, i8* %10) #10
  %492 = icmp eq i8* %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %490, %486
  %494 = call i8* @je_extent_alloc_mmap(i8* %3, i64 %480, i64 %6, i8* %9, i8* %10) #10
  %495 = icmp eq i8* %494, null
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = icmp eq i32 %488, 2
  br i1 %497, label %498, label %548

498:                                              ; preds = %496
  %499 = call i8* @je_extent_alloc_dss(%9* %0, %20* nonnull %1, i8* %3, i64 %480, i64 %6, i8* %9, i8* %10) #10
  %500 = icmp eq i8* %499, null
  br i1 %500, label %548, label %501

501:                                              ; preds = %498, %493, %490
  %502 = phi i8* [ %499, %498 ], [ %494, %493 ], [ %491, %490 ]
  call void @je_pages_set_thp_state(i8* nonnull %502, i64 %480) #10
  %503 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  br label %587

504:                                              ; preds = %483
  %505 = icmp eq %9* %0, null
  br i1 %505, label %506, label %511

506:                                              ; preds = %504
  %507 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %513

511:                                              ; preds = %504
  %512 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %513

513:                                              ; preds = %511, %509, %506
  %514 = phi %10* [ %512, %511 ], [ %510, %509 ], [ @je_tsd_tls, %506 ]
  %515 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %516 = getelementptr inbounds %10, %10* %514, i64 0, i32 0
  %517 = load i8, i8* %516, align 8
  %518 = icmp eq i8 %517, 0
  %519 = getelementptr inbounds %10, %10* %514, i64 0, i32 3
  %520 = load i8, i8* %519, align 1
  %521 = add i8 %520, 1
  store i8 %521, i8* %519, align 1
  br i1 %518, label %522, label %523

522:                                              ; preds = %513
  call void @je_tsd_slow_update(%10* nonnull %514) #10
  br label %523

523:                                              ; preds = %522, %513
  %524 = load %0*, %0** %2, align 8
  %525 = bitcast %0* %524 to i8* (%0*, i8*, i64, i64, i8*, i8*, i32)**
  %526 = load i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i8* (%0*, i8*, i64, i64, i8*, i8*, i32)** %525, align 8
  %527 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %528 = load %48*, %48** %527, align 8
  %529 = getelementptr inbounds %48, %48* %528, i64 0, i32 0
  %530 = load i32, i32* %529, align 8
  %531 = call i8* %526(%0* %524, i8* %3, i64 %480, i64 %6, i8* %9, i8* %10, i32 %530) #10
  br i1 %505, label %532, label %537

532:                                              ; preds = %523
  %533 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %539

537:                                              ; preds = %523
  %538 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %539

539:                                              ; preds = %537, %535, %532
  %540 = phi %10* [ %538, %537 ], [ %536, %535 ], [ @je_tsd_tls, %532 ]
  %541 = getelementptr inbounds %10, %10* %540, i64 0, i32 3
  %542 = load i8, i8* %541, align 1
  %543 = add i8 %542, -1
  store i8 %543, i8* %541, align 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  call void @je_tsd_slow_update(%10* nonnull %540) #10
  br label %546

546:                                              ; preds = %545, %539
  %547 = icmp eq i8* %531, null
  br i1 %547, label %548, label %587

548:                                              ; preds = %546, %498, %496
  %549 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %550 = call i32 @pthread_mutex_trylock(%58* nonnull %549) #10
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %553) #10
  br label %554

554:                                              ; preds = %552, %548
  %555 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %556, 1
  store i64 %557, i64* %555, align 8
  %558 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %559 = load %9*, %9** %558, align 8
  %560 = icmp eq %9* %559, %0
  br i1 %560, label %565, label %561

561:                                              ; preds = %554
  store %9* %0, %9** %558, align 8
  %562 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %563 = load i64, i64* %562, align 8
  %564 = add i64 %563, 1
  store i64 %564, i64* %562, align 8
  br label %565

565:                                              ; preds = %561, %554
  %566 = getelementptr inbounds %35, %35* %481, i64 0, i32 4
  %567 = bitcast %38* %566 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %567, i8 0, i64 24, i1 false) #10
  %568 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %569 = load %35*, %35** %568, align 8
  %570 = icmp eq %35* %569, null
  %571 = ptrtoint %35* %569 to i64
  br i1 %570, label %584, label %572

572:                                              ; preds = %565
  %573 = getelementptr inbounds %35, %35* %569, i64 0, i32 4, i32 1
  %574 = bitcast %35** %573 to i64*
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds %35, %35* %481, i64 0, i32 4, i32 1
  %577 = bitcast %35** %576 to i64*
  store i64 %575, i64* %577, align 8
  %578 = load %35*, %35** %573, align 8
  %579 = icmp eq %35* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %572
  %581 = getelementptr inbounds %35, %35* %578, i64 0, i32 4, i32 0
  store %35* %481, %35** %581, align 8
  br label %582

582:                                              ; preds = %580, %572
  %583 = bitcast %38* %566 to i64*
  store i64 %571, i64* %583, align 8
  br label %584

584:                                              ; preds = %565, %582
  %585 = phi %35** [ %573, %582 ], [ %568, %565 ]
  store %35* %481, %35** %585, align 8
  %586 = call i32 @pthread_mutex_unlock(%58* nonnull %549) #10
  br label %723

587:                                              ; preds = %546, %501
  %588 = phi %48** [ %503, %501 ], [ %527, %546 ]
  %589 = phi i8* [ %502, %501 ], [ %531, %546 ]
  %590 = call i64 @je_arena_extent_sn_next(%20* nonnull %1) #10
  %591 = load i8, i8* %9, align 1
  %592 = load i8, i8* %10, align 1
  %593 = load %48*, %48** %588, align 8
  %594 = getelementptr inbounds %48, %48* %593, i64 0, i32 0
  %595 = load i32, i32* %594, align 8
  %596 = and i32 %595, -67104769
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds %35, %35* %481, i64 0, i32 0
  %599 = load i64, i64* %598, align 8
  %600 = and i64 %599, 68652367872
  %601 = getelementptr inbounds %35, %35* %481, i64 0, i32 1
  store i8* %589, i8** %601, align 8
  %602 = getelementptr inbounds %35, %35* %481, i64 0, i32 2, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = and i64 %603, 4095
  %605 = or i64 %604, %480
  store i64 %605, i64* %602, align 8
  %606 = zext i1 %7 to i64
  %607 = shl nuw nsw i64 %606, 12
  %608 = zext i32 %8 to i64
  %609 = shl nuw nsw i64 %608, 18
  %610 = and i64 %609, 68719214592
  %611 = shl i64 %590, 36
  %612 = zext i8 %591 to i64
  %613 = shl nuw nsw i64 %612, 15
  %614 = zext i8 %592 to i64
  %615 = shl nuw nsw i64 %614, 13
  %616 = or i64 %610, %607
  %617 = or i64 %616, %611
  %618 = or i64 %617, %613
  %619 = or i64 %618, %615
  %620 = or i64 %619, %597
  %621 = or i64 %600, %620
  %622 = or i64 %621, 16384
  store i64 %622, i64* %598, align 8
  %623 = getelementptr inbounds %35, %35* %481, i64 0, i32 3, i32 0
  store %35* %481, %35** %623, align 8
  %624 = getelementptr inbounds %35, %35* %481, i64 0, i32 3, i32 1
  store %35* %481, %35** %624, align 8
  %625 = icmp ne i64 %5, 0
  %626 = icmp ult i64 %6, 4096
  %627 = and i1 %625, %626
  %628 = ptrtoint i8* %589 to i64
  br i1 %627, label %629, label %670

629:                                              ; preds = %587
  %630 = add i64 %6, 63
  %631 = and i64 %630, -64
  %632 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %631) #11
  %633 = trunc i64 %632 to i32
  %634 = sub i32 12, %633
  %635 = icmp eq %9* %0, null
  br i1 %635, label %644, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 5
  %638 = load i64, i64* %637, align 8
  %639 = mul i64 %638, 6364136223846793005
  %640 = add i64 %639, 1442695040888963407
  store i64 %640, i64* %637, align 8
  %641 = sub i32 64, %634
  %642 = zext i32 %641 to i64
  %643 = lshr i64 %640, %642
  br label %663

644:                                              ; preds = %629
  %645 = and i64 %620, 4095
  %646 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %645
  %647 = bitcast %19* %646 to i64*
  %648 = load atomic i64, i64* %647 acquire, align 8
  %649 = inttoptr i64 %648 to %20*
  %650 = getelementptr inbounds %20, %20* %649, i64 0, i32 8, i32 0
  %651 = load atomic i64, i64* %650 monotonic, align 8
  %652 = mul i64 %651, 6364136223846793005
  %653 = add i64 %652, 1442695040888963407
  br label %654

654:                                              ; preds = %654, %644
  %655 = cmpxchg weak i64* %650, i64 %651, i64 %653 monotonic monotonic
  %656 = extractvalue { i64, i1 } %655, 1
  br i1 %656, label %654, label %657

657:                                              ; preds = %654
  %658 = zext i32 %634 to i64
  %659 = sub nsw i64 64, %658
  %660 = lshr i64 %653, %659
  %661 = bitcast i8** %601 to i64*
  %662 = load i64, i64* %661, align 8
  br label %663

663:                                              ; preds = %657, %636
  %664 = phi i64 [ %662, %657 ], [ %628, %636 ]
  %665 = phi i64 [ %660, %657 ], [ %643, %636 ]
  %666 = and i64 %632, 4294967295
  %667 = shl i64 %665, %666
  %668 = add i64 %667, %664
  %669 = inttoptr i64 %668 to i8*
  store i8* %669, i8** %601, align 8
  br label %670

670:                                              ; preds = %663, %587
  %671 = call fastcc zeroext i1 @29(%9* %0, %35* nonnull %481) #10
  br i1 %671, label %672, label %723

672:                                              ; preds = %670
  %673 = getelementptr inbounds %20, %20* %1, i64 0, i32 16, i32 5
  %674 = load i32, i32* %673, align 8
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = load i64, i64* %602, align 8
  %678 = and i64 %677, -4096
  %679 = call fastcc zeroext i1 @16(%9* %0, %20* nonnull %1, %0** %2, %35* nonnull %481, i64 0, i64 %678, i1 zeroext false) #10
  br i1 %679, label %680, label %684

680:                                              ; preds = %676
  %681 = load i64, i64* %602, align 8
  %682 = and i64 %681, -4096
  %683 = call fastcc zeroext i1 @17(%9* %0, %20* nonnull %1, %0** %2, %35* nonnull %481, i64 0, i64 %682, i1 zeroext false) #10
  br label %684

684:                                              ; preds = %680, %676, %672
  %685 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %686 = call i32 @pthread_mutex_trylock(%58* nonnull %685) #10
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %690, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %689) #10
  br label %690

690:                                              ; preds = %688, %684
  %691 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %692, 1
  store i64 %693, i64* %691, align 8
  %694 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %695 = load %9*, %9** %694, align 8
  %696 = icmp eq %9* %695, %0
  br i1 %696, label %701, label %697

697:                                              ; preds = %690
  store %9* %0, %9** %694, align 8
  %698 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, 1
  store i64 %700, i64* %698, align 8
  br label %701

701:                                              ; preds = %697, %690
  %702 = getelementptr inbounds %35, %35* %481, i64 0, i32 4
  %703 = bitcast %38* %702 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %703, i8 0, i64 24, i1 false) #10
  %704 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %705 = load %35*, %35** %704, align 8
  %706 = icmp eq %35* %705, null
  %707 = ptrtoint %35* %705 to i64
  br i1 %706, label %720, label %708

708:                                              ; preds = %701
  %709 = getelementptr inbounds %35, %35* %705, i64 0, i32 4, i32 1
  %710 = bitcast %35** %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = getelementptr inbounds %35, %35* %481, i64 0, i32 4, i32 1
  %713 = bitcast %35** %712 to i64*
  store i64 %711, i64* %713, align 8
  %714 = load %35*, %35** %709, align 8
  %715 = icmp eq %35* %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %708
  %717 = getelementptr inbounds %35, %35* %714, i64 0, i32 4, i32 0
  store %35* %481, %35** %717, align 8
  br label %718

718:                                              ; preds = %716, %708
  %719 = bitcast %38* %702 to i64*
  store i64 %707, i64* %719, align 8
  br label %720

720:                                              ; preds = %701, %718
  %721 = phi %35** [ %709, %718 ], [ %704, %701 ]
  store %35* %481, %35** %721, align 8
  %722 = call i32 @pthread_mutex_unlock(%58* nonnull %685) #10
  br label %723

723:                                              ; preds = %720, %670, %584, %479, %48, %471, %474
  %724 = phi %35* [ null, %474 ], [ %472, %471 ], [ %46, %48 ], [ null, %479 ], [ null, %584 ], [ null, %720 ], [ %481, %670 ]
  ret %35* %724
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_dalloc_gap(%9* %0, %20* %1, %35* %2) local_unnamed_addr #0 {
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store %0* null, %0** %4, align 8
  %6 = tail call fastcc zeroext i1 @29(%9* %0, %35* %2) #10
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %20, %20* %1, i64 0, i32 16, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, -4096
  %15 = call fastcc zeroext i1 @16(%9* %0, %20* nonnull %1, %0** nonnull %4, %35* %2, i64 0, i64 %14, i1 zeroext false) #10
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, i64* %12, align 8
  %18 = and i64 %17, -4096
  %19 = call fastcc zeroext i1 @17(%9* %0, %20* nonnull %1, %0** nonnull %4, %35* nonnull %2, i64 0, i64 %18, i1 zeroext false) #10
  br label %20

20:                                               ; preds = %7, %11, %16
  %21 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %22 = tail call i32 @pthread_mutex_trylock(%58* nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %25) #10
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  %30 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %31 = load %9*, %9** %30, align 8
  %32 = icmp eq %9* %31, %0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  store %9* %0, %9** %30, align 8
  %34 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  %39 = bitcast %38* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 24, i1 false) #10
  %40 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %41 = load %35*, %35** %40, align 8
  %42 = icmp eq %35* %41, null
  %43 = ptrtoint %35* %41 to i64
  br i1 %42, label %56, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %35, %35* %41, i64 0, i32 4, i32 1
  %46 = bitcast %35** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %35, %35* %2, i64 0, i32 4, i32 1
  %49 = bitcast %35** %48 to i64*
  store i64 %47, i64* %49, align 8
  %50 = load %35*, %35** %45, align 8
  %51 = icmp eq %35* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %35, %35* %50, i64 0, i32 4, i32 0
  store %35* %2, %35** %53, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = bitcast %38* %38 to i64*
  store i64 %43, i64* %55, align 8
  br label %56

56:                                               ; preds = %37, %54
  %57 = phi %35** [ %45, %54 ], [ %40, %37 ]
  store %35* %2, %35** %57, align 8
  %58 = tail call i32 @pthread_mutex_unlock(%58* nonnull %21) #10
  br label %60

59:                                               ; preds = %3
  call void @je_extent_dalloc_wrapper(%9* %0, %20* %1, %0** nonnull %4, %35* %2)
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_dalloc_wrapper(%9* %0, %20* %1, %0** nocapture %2, %35* %3) local_unnamed_addr #0 {
  tail call fastcc void @23(%9* %0, %35* %3) #10
  %5 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %6 = bitcast i8** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to i8*
  store i8* %9, i8** %5, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %14 = load %48*, %48** %13, align 8
  %15 = tail call %0* @je_base_extent_hooks_get(%48* %14) #10
  store %0* %15, %0** %2, align 8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi %0* [ %10, %4 ], [ %15, %12 ]
  %18 = icmp eq %0* %17, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, -4096
  %22 = inttoptr i64 %21 to i8*
  %23 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = tail call zeroext i1 @je_extent_in_dss(i8* %22) #10
  br i1 %25, label %125, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, -4096
  %28 = tail call zeroext i1 @je_extent_dalloc_mmap(i8* %22, i64 %27) #10
  br i1 %28, label %125, label %86

29:                                               ; preds = %16
  %30 = icmp eq %9* %0, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = phi %10* [ %37, %36 ], [ %35, %34 ], [ @je_tsd_tls, %31 ]
  %40 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %41 = getelementptr inbounds %10, %10* %39, i64 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds %10, %10* %39, i64 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = add i8 %45, 1
  store i8 %46, i8* %44, align 1
  br i1 %43, label %47, label %48

47:                                               ; preds = %38
  tail call void @je_tsd_slow_update(%10* nonnull %39) #10
  br label %48

48:                                               ; preds = %47, %38
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 1
  %51 = load i1 (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i1, i32)** %50, align 8
  %52 = icmp eq i1 (%0*, i8*, i64, i1, i32)* %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load i64, i64* %6, align 8
  %55 = and i64 %54, -4096
  %56 = inttoptr i64 %55 to i8*
  %57 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, -4096
  %60 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 8192
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %65 = load %48*, %48** %64, align 8
  %66 = getelementptr inbounds %48, %48* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = tail call zeroext i1 %51(%0* %49, i8* %56, i64 %59, i1 zeroext %63, i32 %67) #10
  br label %69

69:                                               ; preds = %53, %48
  %70 = phi i1 [ true, %48 ], [ %68, %53 ]
  br i1 %30, label %71, label %76

71:                                               ; preds = %69
  %72 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %78

78:                                               ; preds = %76, %74, %71
  %79 = phi %10* [ %77, %76 ], [ %75, %74 ], [ @je_tsd_tls, %71 ]
  %80 = getelementptr inbounds %10, %10* %79, i64 0, i32 3
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, -1
  store i8 %82, i8* %80, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @je_tsd_slow_update(%10* nonnull %79) #10
  br i1 %70, label %125, label %86

85:                                               ; preds = %78
  br i1 %70, label %125, label %86

86:                                               ; preds = %85, %84, %26
  %87 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %88 = tail call i32 @pthread_mutex_trylock(%58* nonnull %87) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %91) #10
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %97 = load %9*, %9** %96, align 8
  %98 = icmp eq %9* %97, %0
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  store %9* %0, %9** %96, align 8
  %100 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %103

103:                                              ; preds = %99, %92
  %104 = getelementptr inbounds %35, %35* %3, i64 0, i32 4
  %105 = bitcast %38* %104 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 24, i1 false) #10
  %106 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %107 = load %35*, %35** %106, align 8
  %108 = icmp eq %35* %107, null
  %109 = ptrtoint %35* %107 to i64
  br i1 %108, label %122, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %35, %35* %107, i64 0, i32 4, i32 1
  %112 = bitcast %35** %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %115 = bitcast %35** %114 to i64*
  store i64 %113, i64* %115, align 8
  %116 = load %35*, %35** %111, align 8
  %117 = icmp eq %35* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %35, %35* %116, i64 0, i32 4, i32 0
  store %35* %3, %35** %119, align 8
  br label %120

120:                                              ; preds = %118, %110
  %121 = bitcast %38* %104 to i64*
  store i64 %109, i64* %121, align 8
  br label %122

122:                                              ; preds = %103, %120
  %123 = phi %35** [ %111, %120 ], [ %106, %103 ]
  store %35* %3, %35** %123, align 8
  %124 = tail call i32 @pthread_mutex_unlock(%58* nonnull %87) #10
  br label %223

125:                                              ; preds = %85, %26, %84, %19
  %126 = tail call fastcc zeroext i1 @29(%9* %0, %35* nonnull %3) #10
  %127 = load %0*, %0** %2, align 8
  %128 = icmp eq %0* %127, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  %130 = icmp eq %9* %0, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %138

138:                                              ; preds = %136, %134, %131
  %139 = phi %10* [ %137, %136 ], [ %135, %134 ], [ @je_tsd_tls, %131 ]
  %140 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %141 = getelementptr inbounds %10, %10* %139, i64 0, i32 0
  %142 = load i8, i8* %141, align 8
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds %10, %10* %139, i64 0, i32 3
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, 1
  store i8 %146, i8* %144, align 1
  br i1 %143, label %147, label %148

147:                                              ; preds = %138
  tail call void @je_tsd_slow_update(%10* nonnull %139) #10
  br label %148

148:                                              ; preds = %147, %138, %125
  %149 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, 8192
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %194, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, -4096
  %157 = tail call zeroext i1 @je_extent_decommit_wrapper(%9* %0, %20* %1, %0** nonnull %2, %35* nonnull %3, i64 0, i64 %156)
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = load %0*, %0** %2, align 8
  %160 = getelementptr inbounds %0, %0* %159, i64 0, i32 6
  %161 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %160, align 8
  %162 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %161, null
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = load i64, i64* %6, align 8
  %165 = and i64 %164, -4096
  %166 = inttoptr i64 %165 to i8*
  %167 = load i64, i64* %154, align 8
  %168 = and i64 %167, -4096
  %169 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %170 = load %48*, %48** %169, align 8
  %171 = getelementptr inbounds %48, %48* %170, i64 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = tail call zeroext i1 %161(%0* %159, i8* %166, i64 %168, i64 0, i64 %168, i32 %172) #10
  br i1 %173, label %174, label %194

174:                                              ; preds = %158, %163
  %175 = load i64, i64* %149, align 8
  %176 = and i64 %175, 196608
  %177 = icmp eq i64 %176, 131072
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = load %0*, %0** %2, align 8
  %180 = getelementptr inbounds %0, %0* %179, i64 0, i32 5
  %181 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %180, align 8
  %182 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %181, null
  br i1 %182, label %197, label %183

183:                                              ; preds = %178
  %184 = load i64, i64* %6, align 8
  %185 = and i64 %184, -4096
  %186 = inttoptr i64 %185 to i8*
  %187 = load i64, i64* %154, align 8
  %188 = and i64 %187, -4096
  %189 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %190 = load %48*, %48** %189, align 8
  %191 = getelementptr inbounds %48, %48* %190, i64 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = tail call zeroext i1 %181(%0* %179, i8* %186, i64 %188, i64 0, i64 %188, i32 %192) #10
  br label %194

194:                                              ; preds = %148, %153, %163, %174, %183
  %195 = phi i64 [ 0, %183 ], [ 0, %174 ], [ 32768, %163 ], [ 32768, %153 ], [ 32768, %148 ]
  %196 = load %0*, %0** %2, align 8
  br label %197

197:                                              ; preds = %194, %178
  %198 = phi %0* [ %196, %194 ], [ %179, %178 ]
  %199 = phi i64 [ %195, %194 ], [ 0, %178 ]
  %200 = icmp eq %0* %198, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %200, label %217, label %201

201:                                              ; preds = %197
  %202 = icmp eq %9* %0, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %210

208:                                              ; preds = %201
  %209 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %210

210:                                              ; preds = %208, %206, %203
  %211 = phi %10* [ %209, %208 ], [ %207, %206 ], [ @je_tsd_tls, %203 ]
  %212 = getelementptr inbounds %10, %10* %211, i64 0, i32 3
  %213 = load i8, i8* %212, align 1
  %214 = add i8 %213, -1
  store i8 %214, i8* %212, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  tail call void @je_tsd_slow_update(%10* nonnull %211) #10
  br label %217

217:                                              ; preds = %216, %210, %197
  %218 = load i64, i64* %149, align 8
  %219 = and i64 %218, -32769
  %220 = and i64 %199, 32768
  %221 = or i64 %219, %220
  store i64 %221, i64* %149, align 8
  %222 = getelementptr inbounds %20, %20* %1, i64 0, i32 16
  tail call fastcc void @13(%9* %0, %20* %1, %0** nonnull %2, %41* nonnull %222, %35* nonnull %3, i1 zeroext false)
  br label %223

223:                                              ; preds = %122, %217
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_decommit_wrapper(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = load %0*, %0** %2, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %11 = load %48*, %48** %10, align 8
  %12 = tail call %0* @je_base_extent_hooks_get(%48* %11) #10
  store %0* %12, %0** %2, align 8
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi %0* [ %7, %6 ], [ %12, %9 ]
  %15 = icmp eq %0* %14, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = icmp eq %9* %0, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %25

25:                                               ; preds = %23, %21, %18
  %26 = phi %10* [ %24, %23 ], [ %22, %21 ], [ @je_tsd_tls, %18 ]
  %27 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %28 = getelementptr inbounds %10, %10* %26, i64 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds %10, %10* %26, i64 0, i32 3
  %32 = load i8, i8* %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1
  br i1 %30, label %34, label %35

34:                                               ; preds = %25
  tail call void @je_tsd_slow_update(%10* nonnull %26) #10
  br label %35

35:                                               ; preds = %34, %25, %13
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 4
  %38 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %37, align 8
  %39 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %42 = bitcast i8** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, -4096
  %45 = inttoptr i64 %44 to i8*
  %46 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, -4096
  %49 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %50 = load %48*, %48** %49, align 8
  %51 = getelementptr inbounds %48, %48* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = tail call zeroext i1 %38(%0* %36, i8* %45, i64 %48, i64 %4, i64 %5, i32 %52) #10
  %54 = load %0*, %0** %2, align 8
  br label %55

55:                                               ; preds = %40, %35
  %56 = phi %0* [ %54, %40 ], [ %36, %35 ]
  %57 = phi i1 [ %53, %40 ], [ true, %35 ]
  %58 = icmp eq %0* %56, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = icmp eq %9* %0, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %68

68:                                               ; preds = %66, %64, %61
  %69 = phi %10* [ %67, %66 ], [ %65, %64 ], [ @je_tsd_tls, %61 ]
  %70 = getelementptr inbounds %10, %10* %69, i64 0, i32 3
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @je_tsd_slow_update(%10* nonnull %69) #10
  br label %75

75:                                               ; preds = %74, %68, %55
  %76 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 8192
  %79 = icmp ne i64 %78, 0
  %80 = and i1 %57, %79
  %81 = and i64 %77, -8193
  %82 = zext i1 %80 to i64
  %83 = shl nuw nsw i64 %82, 13
  %84 = or i64 %83, %81
  store i64 %84, i64* %76, align 8
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_destroy_wrapper(%9* %0, %20* %1, %0** nocapture %2, %35* %3) local_unnamed_addr #0 {
  tail call fastcc void @23(%9* %0, %35* %3) #10
  %5 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %6 = bitcast i8** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to i8*
  store i8* %9, i8** %5, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %14 = load %48*, %48** %13, align 8
  %15 = tail call %0* @je_base_extent_hooks_get(%48* %14) #10
  store %0* %15, %0** %2, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %0* [ %10, %4 ], [ %15, %12 ]
  %18 = icmp eq %0* %17, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, -4096
  %22 = inttoptr i64 %21 to i8*
  %23 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = tail call zeroext i1 @je_extent_in_dss(i8* %22) #10
  br i1 %25, label %83, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, -4096
  tail call void @je_pages_unmap(i8* %22, i64 %27) #10
  br label %83

28:                                               ; preds = %16
  %29 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %30 = load void (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)** %29, align 8
  %31 = icmp eq void (%0*, i8*, i64, i1, i32)* %30, null
  br i1 %31, label %83, label %32

32:                                               ; preds = %28
  %33 = icmp eq %9* %0, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %41

41:                                               ; preds = %39, %37, %34
  %42 = phi %10* [ %40, %39 ], [ %38, %37 ], [ @je_tsd_tls, %34 ]
  %43 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %44 = getelementptr inbounds %10, %10* %42, i64 0, i32 0
  %45 = load i8, i8* %44, align 8
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds %10, %10* %42, i64 0, i32 3
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1
  br i1 %46, label %50, label %51

50:                                               ; preds = %41
  tail call void @je_tsd_slow_update(%10* nonnull %42) #10
  br label %51

51:                                               ; preds = %41, %50
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %54 = load void (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)** %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = and i64 %55, -4096
  %57 = inttoptr i64 %56 to i8*
  %58 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, -4096
  %61 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 8192
  %64 = icmp ne i64 %63, 0
  %65 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %66 = load %48*, %48** %65, align 8
  %67 = getelementptr inbounds %48, %48* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  tail call void %54(%0* %52, i8* %57, i64 %60, i1 zeroext %64, i32 %68) #10
  br i1 %33, label %69, label %74

69:                                               ; preds = %51
  %70 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %76

74:                                               ; preds = %51
  %75 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %76

76:                                               ; preds = %74, %72, %69
  %77 = phi %10* [ %75, %74 ], [ %73, %72 ], [ @je_tsd_tls, %69 ]
  %78 = getelementptr inbounds %10, %10* %77, i64 0, i32 3
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %78, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @je_tsd_slow_update(%10* nonnull %77) #10
  br label %83

83:                                               ; preds = %82, %76, %26, %19, %28
  %84 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %85 = tail call i32 @pthread_mutex_trylock(%58* nonnull %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %88) #10
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  %93 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %94 = load %9*, %9** %93, align 8
  %95 = icmp eq %9* %94, %0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  store %9* %0, %9** %93, align 8
  %97 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %97, align 8
  br label %100

100:                                              ; preds = %96, %89
  %101 = getelementptr inbounds %35, %35* %3, i64 0, i32 4
  %102 = bitcast %38* %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 24, i1 false) #10
  %103 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %104 = load %35*, %35** %103, align 8
  %105 = icmp eq %35* %104, null
  %106 = ptrtoint %35* %104 to i64
  br i1 %105, label %119, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %35, %35* %104, i64 0, i32 4, i32 1
  %109 = bitcast %35** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %35, %35* %3, i64 0, i32 4, i32 1
  %112 = bitcast %35** %111 to i64*
  store i64 %110, i64* %112, align 8
  %113 = load %35*, %35** %108, align 8
  %114 = icmp eq %35* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %35, %35* %113, i64 0, i32 4, i32 0
  store %35* %3, %35** %116, align 8
  br label %117

117:                                              ; preds = %115, %107
  %118 = bitcast %38* %101 to i64*
  store i64 %106, i64* %118, align 8
  br label %119

119:                                              ; preds = %100, %117
  %120 = phi %35** [ %108, %117 ], [ %103, %100 ]
  store %35* %3, %35** %120, align 8
  %121 = tail call i32 @pthread_mutex_unlock(%58* nonnull %84) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_commit_wrapper(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = tail call fastcc zeroext i1 @15(%9* %0, %20* %1, %0** %2, %35* %3, i64 %4, i64 %5, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @15(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = load %0*, %0** %2, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %12 = load %48*, %48** %11, align 8
  %13 = tail call %0* @je_base_extent_hooks_get(%48* %12) #10
  store %0* %13, %0** %2, align 8
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi %0* [ %8, %7 ], [ %13, %10 ]
  %16 = icmp eq %0* %15, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = icmp eq %9* %0, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %26

26:                                               ; preds = %24, %22, %19
  %27 = phi %10* [ %25, %24 ], [ %23, %22 ], [ @je_tsd_tls, %19 ]
  %28 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %29 = getelementptr inbounds %10, %10* %27, i64 0, i32 0
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %10, %10* %27, i64 0, i32 3
  %33 = load i8, i8* %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1
  br i1 %31, label %35, label %36

35:                                               ; preds = %26
  tail call void @je_tsd_slow_update(%10* nonnull %27) #10
  br label %36

36:                                               ; preds = %35, %26, %14
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 3
  %39 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %38, align 8
  %40 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %43 = bitcast i8** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, -4096
  %46 = inttoptr i64 %45 to i8*
  %47 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, -4096
  %50 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %51 = load %48*, %48** %50, align 8
  %52 = getelementptr inbounds %48, %48* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = tail call zeroext i1 %39(%0* %37, i8* %46, i64 %49, i64 %4, i64 %5, i32 %53) #10
  %55 = load %0*, %0** %2, align 8
  br label %56

56:                                               ; preds = %41, %36
  %57 = phi %0* [ %55, %41 ], [ %37, %36 ]
  %58 = phi i1 [ %54, %41 ], [ true, %36 ]
  %59 = icmp eq %0* %57, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = icmp eq %9* %0, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %69

69:                                               ; preds = %67, %65, %62
  %70 = phi %10* [ %68, %67 ], [ %66, %65 ], [ @je_tsd_tls, %62 ]
  %71 = getelementptr inbounds %10, %10* %70, i64 0, i32 3
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, -1
  store i8 %73, i8* %71, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @je_tsd_slow_update(%10* nonnull %70) #10
  br label %76

76:                                               ; preds = %75, %69, %56
  %77 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, 8192
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %58, true
  %82 = or i1 %80, %81
  %83 = and i64 %78, -8193
  %84 = zext i1 %82 to i64
  %85 = shl nuw nsw i64 %84, 13
  %86 = or i64 %85, %83
  store i64 %86, i64* %77, align 8
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_purge_lazy_wrapper(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture readonly %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = tail call fastcc zeroext i1 @16(%9* %0, %20* %1, %0** %2, %35* %3, i64 %4, i64 %5, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @16(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture readonly %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = load %0*, %0** %2, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %12 = load %48*, %48** %11, align 8
  %13 = tail call %0* @je_base_extent_hooks_get(%48* %12) #10
  store %0* %13, %0** %2, align 8
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi %0* [ %8, %7 ], [ %13, %10 ]
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %17 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %16, align 8
  %18 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %17, null
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = icmp eq %0* %15, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = icmp eq %9* %0, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %30

30:                                               ; preds = %28, %26, %23
  %31 = phi %10* [ %29, %28 ], [ %27, %26 ], [ @je_tsd_tls, %23 ]
  %32 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %33 = getelementptr inbounds %10, %10* %31, i64 0, i32 0
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %10, %10* %31, i64 0, i32 3
  %37 = load i8, i8* %36, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1
  br i1 %35, label %39, label %40

39:                                               ; preds = %30
  tail call void @je_tsd_slow_update(%10* nonnull %31) #10
  br label %40

40:                                               ; preds = %39, %30, %19
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i64 0, i32 5
  %43 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %42, align 8
  %44 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, -4096
  %48 = inttoptr i64 %47 to i8*
  %49 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, -4096
  %52 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %53 = load %48*, %48** %52, align 8
  %54 = getelementptr inbounds %48, %48* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = tail call zeroext i1 %43(%0* %41, i8* %48, i64 %51, i64 %4, i64 %5, i32 %55) #10
  %57 = load %0*, %0** %2, align 8
  %58 = icmp eq %0* %57, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %58, label %75, label %59

59:                                               ; preds = %40
  %60 = icmp eq %9* %0, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %68

68:                                               ; preds = %66, %64, %61
  %69 = phi %10* [ %67, %66 ], [ %65, %64 ], [ @je_tsd_tls, %61 ]
  %70 = getelementptr inbounds %10, %10* %69, i64 0, i32 3
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @je_tsd_slow_update(%10* nonnull %69) #10
  br label %75

75:                                               ; preds = %74, %68, %40, %14
  %76 = phi i1 [ true, %14 ], [ %56, %40 ], [ %56, %68 ], [ %56, %74 ]
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_purge_forced_wrapper(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture readonly %3, i64 %4, i64 %5) local_unnamed_addr #0 {
  %7 = tail call fastcc zeroext i1 @17(%9* %0, %20* %1, %0** %2, %35* %3, i64 %4, i64 %5, i1 zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @17(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* nocapture readonly %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = load %0*, %0** %2, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %12 = load %48*, %48** %11, align 8
  %13 = tail call %0* @je_base_extent_hooks_get(%48* %12) #10
  store %0* %13, %0** %2, align 8
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi %0* [ %8, %7 ], [ %13, %10 ]
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 6
  %17 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %16, align 8
  %18 = icmp eq i1 (%0*, i8*, i64, i64, i64, i32)* %17, null
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = icmp eq %0* %15, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = icmp eq %9* %0, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %30

30:                                               ; preds = %28, %26, %23
  %31 = phi %10* [ %29, %28 ], [ %27, %26 ], [ @je_tsd_tls, %23 ]
  %32 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %33 = getelementptr inbounds %10, %10* %31, i64 0, i32 0
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %10, %10* %31, i64 0, i32 3
  %37 = load i8, i8* %36, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1
  br i1 %35, label %39, label %40

39:                                               ; preds = %30
  tail call void @je_tsd_slow_update(%10* nonnull %31) #10
  br label %40

40:                                               ; preds = %39, %30, %19
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i64 0, i32 6
  %43 = load i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)** %42, align 8
  %44 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, -4096
  %48 = inttoptr i64 %47 to i8*
  %49 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, -4096
  %52 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %53 = load %48*, %48** %52, align 8
  %54 = getelementptr inbounds %48, %48* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = tail call zeroext i1 %43(%0* %41, i8* %48, i64 %51, i64 %4, i64 %5, i32 %55) #10
  %57 = load %0*, %0** %2, align 8
  %58 = icmp eq %0* %57, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %58, label %75, label %59

59:                                               ; preds = %40
  %60 = icmp eq %9* %0, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %68

68:                                               ; preds = %66, %64, %61
  %69 = phi %10* [ %67, %66 ], [ %65, %64 ], [ @je_tsd_tls, %61 ]
  %70 = getelementptr inbounds %10, %10* %69, i64 0, i32 3
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @je_tsd_slow_update(%10* nonnull %69) #10
  br label %75

75:                                               ; preds = %74, %68, %40, %14
  %76 = phi i1 [ true, %14 ], [ %56, %40 ], [ %56, %68 ], [ %56, %74 ]
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local %35* @je_extent_split_wrapper(%9* %0, %20* %1, %0** nocapture %2, %35* %3, i64 %4, i32 %5, i1 zeroext %6, i64 %7, i32 %8, i1 zeroext %9) local_unnamed_addr #0 {
  %11 = tail call fastcc %35* @18(%9* %0, %20* %1, %0** %2, %35* %3, i64 %4, i32 %5, i1 zeroext %6, i64 %7, i32 %8, i1 zeroext %9, i1 zeroext false)
  ret %35* %11
}

; Function Attrs: nounwind uwtable
define internal fastcc %35* @18(%9* %0, %20* %1, %0** nocapture %2, %35* %3, i64 %4, i32 %5, i1 zeroext %6, i64 %7, i32 %8, i1 zeroext %9, i1 zeroext %10) unnamed_addr #0 {
  %12 = alloca %16, align 8
  %13 = alloca %18*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca %35, align 8
  %16 = alloca %18*, align 8
  %17 = alloca %18*, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %22 = load %48*, %48** %21, align 8
  %23 = tail call %0* @je_base_extent_hooks_get(%48* %22) #10
  store %0* %23, %0** %2, align 8
  br label %24

24:                                               ; preds = %11, %20
  %25 = phi %0* [ %18, %11 ], [ %23, %20 ]
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 7
  %27 = load i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)** %26, align 8
  %28 = icmp eq i1 (%0*, i8*, i64, i64, i64, i1, i32)* %27, null
  br i1 %28, label %381, label %29

29:                                               ; preds = %24
  %30 = tail call %35* @je_extent_alloc(%9* %0, %20* %1)
  %31 = icmp eq %35* %30, null
  br i1 %31, label %381, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %34 = bitcast i8** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, -4096
  %37 = add i64 %36, %4
  %38 = inttoptr i64 %37 to i8*
  %39 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, -68719476736
  %42 = and i64 %40, 196608
  %43 = icmp eq %20* %1, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %46 = load %48*, %48** %45, align 8
  %47 = getelementptr inbounds %48, %48* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -67104769
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %32, %44
  %52 = phi i64 [ %50, %44 ], [ 4095, %32 ]
  %53 = getelementptr inbounds %35, %35* %30, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 68652367872
  %56 = getelementptr inbounds %35, %35* %30, i64 0, i32 1
  store i8* %38, i8** %56, align 8
  %57 = getelementptr inbounds %35, %35* %30, i64 0, i32 2, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 4095
  %60 = or i64 %59, %7
  store i64 %60, i64* %57, align 8
  %61 = zext i1 %9 to i64
  %62 = shl nuw nsw i64 %61, 12
  %63 = zext i32 %8 to i64
  %64 = shl nuw nsw i64 %63, 18
  %65 = and i64 %64, 68719214592
  %66 = and i64 %40, 32768
  %67 = and i64 %40, 8192
  %68 = and i64 %40, 16384
  %69 = or i64 %65, %62
  %70 = or i64 %69, %41
  %71 = or i64 %70, %42
  %72 = or i64 %71, %66
  %73 = or i64 %72, %67
  %74 = or i64 %73, %68
  %75 = or i64 %74, %52
  %76 = or i64 %75, %55
  store i64 %76, i64* %53, align 8
  %77 = getelementptr inbounds %35, %35* %30, i64 0, i32 3, i32 0
  store %35* %30, %35** %77, align 8
  %78 = getelementptr inbounds %35, %35* %30, i64 0, i32 3, i32 1
  store %35* %30, %35** %78, align 8
  %79 = icmp eq %9* %0, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %51
  call void @je_rtree_ctx_data_init(%16* nonnull %12) #10
  br label %83

81:                                               ; preds = %51
  %82 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %83

83:                                               ; preds = %80, %81
  %84 = phi %16* [ %12, %80 ], [ %82, %81 ]
  %85 = bitcast %35* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %85) #10
  %86 = load i64, i64* %34, align 8
  %87 = load i64, i64* %39, align 8
  %88 = and i64 %87, -68719476736
  %89 = and i64 %87, 196608
  br i1 %43, label %97, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %92 = load %48*, %48** %91, align 8
  %93 = getelementptr inbounds %48, %48* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, -67104769
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i64 [ %96, %90 ], [ 4095, %83 ]
  %99 = getelementptr inbounds %35, %35* %15, i64 0, i32 0
  %100 = getelementptr inbounds %35, %35* %15, i64 0, i32 1
  %101 = bitcast i8** %100 to i64*
  store i64 %86, i64* %101, align 8
  %102 = getelementptr inbounds %35, %35* %15, i64 0, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, 4095
  %105 = or i64 %104, %4
  store i64 %105, i64* %102, align 8
  %106 = zext i1 %6 to i64
  %107 = shl nuw nsw i64 %106, 12
  %108 = zext i32 %5 to i64
  %109 = shl nuw nsw i64 %108, 18
  %110 = and i64 %109, 68719214592
  %111 = and i64 %87, 32768
  %112 = and i64 %87, 8192
  %113 = and i64 %87, 16384
  %114 = or i64 %110, %107
  %115 = or i64 %114, %88
  %116 = or i64 %115, %89
  %117 = or i64 %116, %111
  %118 = or i64 %117, %112
  %119 = or i64 %118, %113
  %120 = or i64 %119, %98
  store i64 %120, i64* %99, align 8
  %121 = getelementptr inbounds %35, %35* %15, i64 0, i32 3, i32 0
  store %35* %15, %35** %121, align 8
  %122 = getelementptr inbounds %35, %35* %15, i64 0, i32 3, i32 1
  store %35* %15, %35** %122, align 8
  %123 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %84, %35* nonnull %15, i1 zeroext false, i1 zeroext true, %18** nonnull %13, %18** nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %85) #10
  %124 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %84, %35* nonnull %30, i1 zeroext false, i1 zeroext true, %18** nonnull %16, %18** nonnull %17)
  %125 = load %18*, %18** %13, align 8
  %126 = icmp eq %18* %125, null
  %127 = load %18*, %18** %14, align 8
  %128 = icmp eq %18* %127, null
  %129 = or i1 %126, %128
  %130 = load %18*, %18** %16, align 8
  %131 = icmp eq %18* %130, null
  %132 = or i1 %129, %131
  %133 = load %18*, %18** %17, align 8
  %134 = icmp eq %18* %133, null
  %135 = or i1 %132, %134
  br i1 %135, label %342, label %136

136:                                              ; preds = %97
  call fastcc void @30(%9* %0, %35* nonnull %3, %35* nonnull %30)
  %137 = load %0*, %0** %2, align 8
  %138 = icmp eq %0* %137, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  br i1 %79, label %140, label %145

140:                                              ; preds = %139
  %141 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %147

145:                                              ; preds = %139
  %146 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %147

147:                                              ; preds = %145, %143, %140
  %148 = phi %10* [ %146, %145 ], [ %144, %143 ], [ @je_tsd_tls, %140 ]
  %149 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %150 = getelementptr inbounds %10, %10* %148, i64 0, i32 0
  %151 = load i8, i8* %150, align 8
  %152 = icmp eq i8 %151, 0
  %153 = getelementptr inbounds %10, %10* %148, i64 0, i32 3
  %154 = load i8, i8* %153, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 1
  br i1 %152, label %156, label %157

156:                                              ; preds = %147
  call void @je_tsd_slow_update(%10* nonnull %148) #10
  br label %157

157:                                              ; preds = %156, %147, %136
  %158 = load %0*, %0** %2, align 8
  %159 = getelementptr inbounds %0, %0* %158, i64 0, i32 7
  %160 = load i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)** %159, align 8
  %161 = load i64, i64* %34, align 8
  %162 = and i64 %161, -4096
  %163 = inttoptr i64 %162 to i8*
  %164 = add i64 %7, %4
  %165 = load i64, i64* %39, align 8
  %166 = and i64 %165, 8192
  %167 = icmp ne i64 %166, 0
  %168 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %169 = load %48*, %48** %168, align 8
  %170 = getelementptr inbounds %48, %48* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = call zeroext i1 %160(%0* %158, i8* %163, i64 %164, i64 %4, i64 %7, i1 zeroext %167, i32 %171) #10
  %173 = load %0*, %0** %2, align 8
  %174 = icmp eq %0* %173, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %174, label %190, label %175

175:                                              ; preds = %157
  br i1 %79, label %176, label %181

176:                                              ; preds = %175
  %177 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %183

181:                                              ; preds = %175
  %182 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %183

183:                                              ; preds = %181, %179, %176
  %184 = phi %10* [ %182, %181 ], [ %180, %179 ], [ @je_tsd_tls, %176 ]
  %185 = getelementptr inbounds %10, %10* %184, i64 0, i32 3
  %186 = load i8, i8* %185, align 1
  %187 = add i8 %186, -1
  store i8 %187, i8* %185, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void @je_tsd_slow_update(%10* nonnull %184) #10
  br label %190

190:                                              ; preds = %189, %183, %157
  br i1 %172, label %281, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = and i64 %193, 4095
  %195 = or i64 %194, %4
  store i64 %195, i64* %192, align 8
  %196 = load i64, i64* %39, align 8
  %197 = and i64 %196, -66846721
  %198 = or i64 %197, %109
  store i64 %198, i64* %39, align 8
  %199 = bitcast %18** %13 to i64**
  %200 = load i64*, i64** %199, align 8
  %201 = load %18*, %18** %14, align 8
  %202 = shl i64 %108, 48
  %203 = ptrtoint %35* %3 to i64
  %204 = and i64 %203, 281474976710655
  %205 = or i64 %202, %204
  %206 = or i64 %205, %106
  store atomic i64 %206, i64* %200 release, align 8
  %207 = icmp eq %18* %201, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %191
  %209 = bitcast %18* %201 to i64*
  store atomic i64 %206, i64* %209 release, align 8
  br label %210

210:                                              ; preds = %191, %208
  %211 = bitcast %18** %16 to i64**
  %212 = load i64*, i64** %211, align 8
  %213 = load %18*, %18** %17, align 8
  %214 = shl i64 %63, 48
  %215 = ptrtoint %35* %30 to i64
  %216 = and i64 %215, 281474976710655
  %217 = or i64 %214, %61
  %218 = or i64 %217, %216
  store atomic i64 %218, i64* %212 release, align 8
  %219 = icmp eq %18* %213, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %210
  %221 = bitcast %18* %213 to i64*
  store atomic i64 %218, i64* %221 release, align 8
  br label %222

222:                                              ; preds = %210, %220
  %223 = mul i64 %203, -8663945395140668459
  %224 = mul i64 %203, -8601547726154366976
  %225 = lshr i64 %223, 33
  %226 = or i64 %225, %224
  %227 = mul i64 %226, 5545529020109919103
  %228 = xor i64 %227, 3574451219
  %229 = add i64 %228, 3574451219
  %230 = add i64 %228, 7148902438
  %231 = lshr i64 %229, 33
  %232 = xor i64 %231, %229
  %233 = mul i64 %232, -49064778989728563
  %234 = lshr i64 %233, 33
  %235 = xor i64 %234, %233
  %236 = mul i64 %235, -4265267296055464877
  %237 = lshr i64 %236, 33
  %238 = xor i64 %237, %236
  %239 = lshr i64 %230, 33
  %240 = xor i64 %239, %230
  %241 = mul i64 %240, -49064778989728563
  %242 = lshr i64 %241, 33
  %243 = xor i64 %242, %241
  %244 = mul i64 %243, -4265267296055464877
  %245 = lshr i64 %244, 33
  %246 = xor i64 %245, %244
  %247 = add i64 %238, %246
  %248 = and i64 %247, 255
  %249 = mul i64 %215, -8663945395140668459
  %250 = mul i64 %215, -8601547726154366976
  %251 = lshr i64 %249, 33
  %252 = or i64 %251, %250
  %253 = mul i64 %252, 5545529020109919103
  %254 = xor i64 %253, 3574451219
  %255 = add i64 %254, 3574451219
  %256 = add i64 %254, 7148902438
  %257 = lshr i64 %255, 33
  %258 = xor i64 %257, %255
  %259 = mul i64 %258, -49064778989728563
  %260 = lshr i64 %259, 33
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, -4265267296055464877
  %263 = lshr i64 %262, 33
  %264 = xor i64 %263, %262
  %265 = lshr i64 %256, 33
  %266 = xor i64 %265, %256
  %267 = mul i64 %266, -49064778989728563
  %268 = lshr i64 %267, 33
  %269 = xor i64 %268, %267
  %270 = mul i64 %269, -4265267296055464877
  %271 = lshr i64 %270, 33
  %272 = xor i64 %271, %270
  %273 = add i64 %264, %272
  %274 = and i64 %273, 255
  %275 = icmp eq i64 %248, %274
  %276 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %248, i32 0, i32 0, i32 1
  %277 = call i32 @pthread_mutex_unlock(%58* nonnull %276) #10
  br i1 %275, label %381, label %278

278:                                              ; preds = %222
  %279 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %274, i32 0, i32 0, i32 1
  %280 = call i32 @pthread_mutex_unlock(%58* nonnull %279) #10
  br label %381

281:                                              ; preds = %190
  %282 = ptrtoint %35* %3 to i64
  %283 = ptrtoint %35* %30 to i64
  %284 = mul i64 %282, -8663945395140668459
  %285 = mul i64 %282, -8601547726154366976
  %286 = lshr i64 %284, 33
  %287 = or i64 %286, %285
  %288 = mul i64 %287, 5545529020109919103
  %289 = xor i64 %288, 3574451219
  %290 = add i64 %289, 3574451219
  %291 = add i64 %289, 7148902438
  %292 = lshr i64 %290, 33
  %293 = xor i64 %292, %290
  %294 = mul i64 %293, -49064778989728563
  %295 = lshr i64 %294, 33
  %296 = xor i64 %295, %294
  %297 = mul i64 %296, -4265267296055464877
  %298 = lshr i64 %297, 33
  %299 = xor i64 %298, %297
  %300 = lshr i64 %291, 33
  %301 = xor i64 %300, %291
  %302 = mul i64 %301, -49064778989728563
  %303 = lshr i64 %302, 33
  %304 = xor i64 %303, %302
  %305 = mul i64 %304, -4265267296055464877
  %306 = lshr i64 %305, 33
  %307 = xor i64 %306, %305
  %308 = add i64 %299, %307
  %309 = and i64 %308, 255
  %310 = mul i64 %283, -8663945395140668459
  %311 = mul i64 %283, -8601547726154366976
  %312 = lshr i64 %310, 33
  %313 = or i64 %312, %311
  %314 = mul i64 %313, 5545529020109919103
  %315 = xor i64 %314, 3574451219
  %316 = add i64 %315, 3574451219
  %317 = add i64 %315, 7148902438
  %318 = lshr i64 %316, 33
  %319 = xor i64 %318, %316
  %320 = mul i64 %319, -49064778989728563
  %321 = lshr i64 %320, 33
  %322 = xor i64 %321, %320
  %323 = mul i64 %322, -4265267296055464877
  %324 = lshr i64 %323, 33
  %325 = xor i64 %324, %323
  %326 = lshr i64 %317, 33
  %327 = xor i64 %326, %317
  %328 = mul i64 %327, -49064778989728563
  %329 = lshr i64 %328, 33
  %330 = xor i64 %329, %328
  %331 = mul i64 %330, -4265267296055464877
  %332 = lshr i64 %331, 33
  %333 = xor i64 %332, %331
  %334 = add i64 %325, %333
  %335 = and i64 %334, 255
  %336 = icmp eq i64 %309, %335
  %337 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %309, i32 0, i32 0, i32 1
  %338 = call i32 @pthread_mutex_unlock(%58* nonnull %337) #10
  br i1 %336, label %342, label %339

339:                                              ; preds = %281
  %340 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %335, i32 0, i32 0, i32 1
  %341 = call i32 @pthread_mutex_unlock(%58* nonnull %340) #10
  br label %342

342:                                              ; preds = %339, %281, %97
  %343 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %344 = call i32 @pthread_mutex_trylock(%58* nonnull %343) #10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %347) #10
  br label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 1
  store i64 %351, i64* %349, align 8
  %352 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %353 = load %9*, %9** %352, align 8
  %354 = icmp eq %9* %353, %0
  br i1 %354, label %359, label %355

355:                                              ; preds = %348
  store %9* %0, %9** %352, align 8
  %356 = getelementptr inbounds %20, %20* %1, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 1
  store i64 %358, i64* %356, align 8
  br label %359

359:                                              ; preds = %355, %348
  %360 = getelementptr inbounds %35, %35* %30, i64 0, i32 4
  %361 = bitcast %38* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %361, i8 0, i64 24, i1 false) #10
  %362 = getelementptr inbounds %20, %20* %1, i64 0, i32 22, i32 0
  %363 = load %35*, %35** %362, align 8
  %364 = icmp eq %35* %363, null
  %365 = ptrtoint %35* %363 to i64
  br i1 %364, label %378, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds %35, %35* %363, i64 0, i32 4, i32 1
  %368 = bitcast %35** %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %35, %35* %30, i64 0, i32 4, i32 1
  %371 = bitcast %35** %370 to i64*
  store i64 %369, i64* %371, align 8
  %372 = load %35*, %35** %367, align 8
  %373 = icmp eq %35* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %366
  %375 = getelementptr inbounds %35, %35* %372, i64 0, i32 4, i32 0
  store %35* %30, %35** %375, align 8
  br label %376

376:                                              ; preds = %374, %366
  %377 = bitcast %38* %360 to i64*
  store i64 %365, i64* %377, align 8
  br label %378

378:                                              ; preds = %359, %376
  %379 = phi %35** [ %367, %376 ], [ %362, %359 ]
  store %35* %30, %35** %379, align 8
  %380 = call i32 @pthread_mutex_unlock(%58* nonnull %343) #10
  br label %381

381:                                              ; preds = %278, %222, %29, %378, %24
  %382 = phi %35* [ null, %24 ], [ null, %29 ], [ null, %378 ], [ %30, %222 ], [ %30, %278 ]
  ret %35* %382
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_merge_wrapper(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* %3, %35* %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @19(%9* %0, %20* %1, %0** %2, %35* %3, %35* %4, i1 zeroext false)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @19(%9* %0, %20* nocapture readonly %1, %0** nocapture %2, %35* %3, %35* %4, i1 zeroext %5) unnamed_addr #0 {
  %7 = alloca %16, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %18*, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %16 = load %48*, %48** %15, align 8
  %17 = tail call %0* @je_base_extent_hooks_get(%48* %16) #10
  store %0* %17, %0** %2, align 8
  br label %18

18:                                               ; preds = %6, %14
  %19 = phi %0* [ %12, %6 ], [ %17, %14 ]
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 8
  %21 = load i1 (%0*, i8*, i64, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)** %20, align 8
  %22 = icmp eq i1 (%0*, i8*, i64, i8*, i64, i1, i32)* %21, null
  br i1 %22, label %274, label %23

23:                                               ; preds = %18
  %24 = icmp eq %0* %19, bitcast ({ i8* (%0*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%0*, i8*, i64, i1, i32)*, void (%0*, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i32)*, i1 (%0*, i8*, i64, i64, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)* }* @je_extent_hooks_default to %0*)
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %27 = bitcast i8** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, -4096
  %30 = inttoptr i64 %29 to i8*
  %31 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %32 = bitcast i8** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -4096
  %35 = inttoptr i64 %34 to i8*
  %36 = tail call zeroext i1 @je_extent_dss_mergeable(i8* %30, i8* %35) #10
  br i1 %36, label %100, label %274

37:                                               ; preds = %23
  %38 = icmp eq %9* %0, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = phi %10* [ %45, %44 ], [ %43, %42 ], [ @je_tsd_tls, %39 ]
  %48 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %49 = getelementptr inbounds %10, %10* %47, i64 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds %10, %10* %47, i64 0, i32 3
  %53 = load i8, i8* %52, align 1
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 1
  br i1 %51, label %55, label %56

55:                                               ; preds = %46
  tail call void @je_tsd_slow_update(%10* nonnull %47) #10
  br label %56

56:                                               ; preds = %46, %55
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 8
  %59 = load i1 (%0*, i8*, i64, i8*, i64, i1, i32)*, i1 (%0*, i8*, i64, i8*, i64, i1, i32)** %58, align 8
  %60 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, -4096
  %64 = inttoptr i64 %63 to i8*
  %65 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, -4096
  %68 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %69 = bitcast i8** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, -4096
  %72 = inttoptr i64 %71 to i8*
  %73 = getelementptr inbounds %35, %35* %4, i64 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, -4096
  %76 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 8192
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %81 = load %48*, %48** %80, align 8
  %82 = getelementptr inbounds %48, %48* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = tail call zeroext i1 %59(%0* %57, i8* %64, i64 %67, i8* %72, i64 %75, i1 zeroext %79, i32 %83) #10
  br i1 %38, label %85, label %90

85:                                               ; preds = %56
  %86 = load i8, i8* getelementptr inbounds (%10, %10* @je_tsd_tls, i64 0, i32 0), align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call %10* @je_tsd_fetch_slow(%10* nonnull @je_tsd_tls, i1 zeroext false) #10
  br label %92

90:                                               ; preds = %56
  %91 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  br label %92

92:                                               ; preds = %90, %88, %85
  %93 = phi %10* [ %91, %90 ], [ %89, %88 ], [ @je_tsd_tls, %85 ]
  %94 = getelementptr inbounds %10, %10* %93, i64 0, i32 3
  %95 = load i8, i8* %94, align 1
  %96 = add i8 %95, -1
  store i8 %96, i8* %94, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void @je_tsd_slow_update(%10* nonnull %93) #10
  br i1 %84, label %274, label %100

99:                                               ; preds = %92
  br i1 %84, label %274, label %100

100:                                              ; preds = %25, %98, %99
  %101 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %101) #10
  %102 = icmp eq %9* %0, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @je_rtree_ctx_data_init(%16* nonnull %7) #10
  br label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %106

106:                                              ; preds = %103, %104
  %107 = phi %16* [ %7, %103 ], [ %105, %104 ]
  %108 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #10
  %109 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #10
  %110 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #10
  %111 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #10
  %112 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %107, %35* nonnull %3, i1 zeroext true, i1 zeroext false, %18** nonnull %8, %18** nonnull %9)
  %113 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %107, %35* nonnull %4, i1 zeroext true, i1 zeroext false, %18** nonnull %10, %18** nonnull %11)
  call fastcc void @30(%9* %0, %35* nonnull %3, %35* nonnull %4)
  %114 = load %18*, %18** %9, align 8
  %115 = icmp eq %18* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = bitcast %18* %114 to i64*
  store atomic i64 66146619527004160, i64* %117 release, align 8
  br label %118

118:                                              ; preds = %106, %116
  %119 = load %18*, %18** %11, align 8
  %120 = icmp eq %18* %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = bitcast %18** %10 to i64**
  %123 = load i64*, i64** %122, align 8
  store atomic i64 66146619527004160, i64* %123 release, align 8
  br label %128

124:                                              ; preds = %118
  %125 = bitcast %18** %10 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %18** %11 to i64*
  store i64 %126, i64* %127, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds %35, %35* %3, i64 0, i32 2, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %130, -4096
  %132 = getelementptr inbounds %35, %35* %4, i64 0, i32 2, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, -4096
  %135 = add i64 %134, %131
  %136 = and i64 %130, 4095
  %137 = or i64 %135, %136
  store i64 %137, i64* %129, align 8
  %138 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, -66846721
  %141 = or i64 %140, 61603840
  store i64 %141, i64* %138, align 8
  %142 = lshr i64 %139, 36
  %143 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 36
  %146 = icmp ult i64 %142, %145
  %147 = select i1 %146, i64 %142, i64 %145
  %148 = and i64 %141, 68714233855
  %149 = shl nuw i64 %147, 36
  %150 = or i64 %149, %148
  store i64 %150, i64* %138, align 8
  %151 = trunc i64 %139 to i16
  %152 = icmp slt i16 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %128
  %154 = load i64, i64* %143, align 8
  %155 = and i64 %154, 32768
  br label %156

156:                                              ; preds = %153, %128
  %157 = phi i64 [ 0, %128 ], [ %155, %153 ]
  %158 = and i64 %150, -5275649
  %159 = or i64 %157, %158
  store i64 %159, i64* %138, align 8
  %160 = bitcast %18** %8 to i64**
  %161 = load i64*, i64** %160, align 8
  %162 = load %18*, %18** %11, align 8
  %163 = ptrtoint %35* %3 to i64
  %164 = and i64 %163, 281474976710655
  %165 = or i64 %164, 66146619527004160
  store atomic i64 %165, i64* %161 release, align 8
  %166 = icmp eq %18* %162, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %156
  %168 = bitcast %18* %162 to i64*
  store atomic i64 %165, i64* %168 release, align 8
  br label %169

169:                                              ; preds = %156, %167
  %170 = ptrtoint %35* %4 to i64
  %171 = mul i64 %163, -8663945395140668459
  %172 = mul i64 %163, -8601547726154366976
  %173 = lshr i64 %171, 33
  %174 = or i64 %173, %172
  %175 = mul i64 %174, 5545529020109919103
  %176 = xor i64 %175, 3574451219
  %177 = add i64 %176, 3574451219
  %178 = add i64 %176, 7148902438
  %179 = lshr i64 %177, 33
  %180 = xor i64 %179, %177
  %181 = mul i64 %180, -49064778989728563
  %182 = lshr i64 %181, 33
  %183 = xor i64 %182, %181
  %184 = mul i64 %183, -4265267296055464877
  %185 = lshr i64 %184, 33
  %186 = xor i64 %185, %184
  %187 = lshr i64 %178, 33
  %188 = xor i64 %187, %178
  %189 = mul i64 %188, -49064778989728563
  %190 = lshr i64 %189, 33
  %191 = xor i64 %190, %189
  %192 = mul i64 %191, -4265267296055464877
  %193 = lshr i64 %192, 33
  %194 = xor i64 %193, %192
  %195 = add i64 %186, %194
  %196 = and i64 %195, 255
  %197 = mul i64 %170, -8663945395140668459
  %198 = mul i64 %170, -8601547726154366976
  %199 = lshr i64 %197, 33
  %200 = or i64 %199, %198
  %201 = mul i64 %200, 5545529020109919103
  %202 = xor i64 %201, 3574451219
  %203 = add i64 %202, 3574451219
  %204 = add i64 %202, 7148902438
  %205 = lshr i64 %203, 33
  %206 = xor i64 %205, %203
  %207 = mul i64 %206, -49064778989728563
  %208 = lshr i64 %207, 33
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, -4265267296055464877
  %211 = lshr i64 %210, 33
  %212 = xor i64 %211, %210
  %213 = lshr i64 %204, 33
  %214 = xor i64 %213, %204
  %215 = mul i64 %214, -49064778989728563
  %216 = lshr i64 %215, 33
  %217 = xor i64 %216, %215
  %218 = mul i64 %217, -4265267296055464877
  %219 = lshr i64 %218, 33
  %220 = xor i64 %219, %218
  %221 = add i64 %212, %220
  %222 = and i64 %221, 255
  %223 = icmp eq i64 %196, %222
  %224 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %196, i32 0, i32 0, i32 1
  %225 = call i32 @pthread_mutex_unlock(%58* nonnull %224) #10
  br i1 %223, label %229, label %226

226:                                              ; preds = %169
  %227 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %222, i32 0, i32 0, i32 1
  %228 = call i32 @pthread_mutex_unlock(%58* nonnull %227) #10
  br label %229

229:                                              ; preds = %169, %226
  %230 = load i64, i64* %143, align 8
  %231 = and i64 %230, 4095
  %232 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %231
  %233 = bitcast %19* %232 to i64*
  %234 = load atomic i64, i64* %233 acquire, align 8
  %235 = inttoptr i64 %234 to %20*
  %236 = getelementptr inbounds %20, %20* %235, i64 0, i32 23, i32 0, i32 0, i32 1
  %237 = call i32 @pthread_mutex_trylock(%58* nonnull %236) #10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds %20, %20* %235, i64 0, i32 23
  call void @je_malloc_mutex_lock_slow(%3* nonnull %240) #10
  br label %241

241:                                              ; preds = %239, %229
  %242 = getelementptr inbounds %20, %20* %235, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* %242, align 8
  %245 = getelementptr inbounds %20, %20* %235, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %246 = load %9*, %9** %245, align 8
  %247 = icmp eq %9* %246, %0
  br i1 %247, label %252, label %248

248:                                              ; preds = %241
  store %9* %0, %9** %245, align 8
  %249 = getelementptr inbounds %20, %20* %235, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* %249, align 8
  br label %252

252:                                              ; preds = %248, %241
  %253 = getelementptr inbounds %35, %35* %4, i64 0, i32 4
  %254 = bitcast %38* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %254, i8 0, i64 24, i1 false) #10
  %255 = getelementptr inbounds %20, %20* %235, i64 0, i32 22, i32 0
  %256 = load %35*, %35** %255, align 8
  %257 = icmp eq %35* %256, null
  %258 = ptrtoint %35* %256 to i64
  br i1 %257, label %271, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %35, %35* %256, i64 0, i32 4, i32 1
  %261 = bitcast %35** %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %35, %35* %4, i64 0, i32 4, i32 1
  %264 = bitcast %35** %263 to i64*
  store i64 %262, i64* %264, align 8
  %265 = load %35*, %35** %260, align 8
  %266 = icmp eq %35* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds %35, %35* %265, i64 0, i32 4, i32 0
  store %35* %4, %35** %268, align 8
  br label %269

269:                                              ; preds = %267, %259
  %270 = bitcast %38* %253 to i64*
  store i64 %258, i64* %270, align 8
  br label %271

271:                                              ; preds = %252, %269
  %272 = phi %35** [ %260, %269 ], [ %255, %252 ]
  store %35* %4, %35** %272, align 8
  %273 = call i32 @pthread_mutex_unlock(%58* nonnull %236) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %101) #10
  br label %274

274:                                              ; preds = %25, %98, %271, %99, %18
  %275 = phi i1 [ true, %18 ], [ false, %271 ], [ true, %99 ], [ true, %25 ], [ true, %98 ]
  ret i1 %275
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_boot() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @je_rtree_new(%2* nonnull @je_extents_rtree, i1 zeroext true) #10
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @je_mutex_pool_init(%62* nonnull @je_extent_mutex_pool, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i32 16) #10
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_extent_dss_boot() #10
  br label %5

5:                                                ; preds = %2, %0, %4
  %6 = phi i1 [ false, %4 ], [ true, %0 ], [ true, %2 ]
  ret i1 %6
}

declare dso_local zeroext i1 @je_rtree_new(%2*, i1 zeroext) local_unnamed_addr #6

declare dso_local zeroext i1 @je_mutex_pool_init(%62*, i8*, i32) local_unnamed_addr #6

declare dso_local void @je_extent_dss_boot() local_unnamed_addr #6

declare dso_local void @je_malloc_mutex_lock_slow(%3*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%58*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%58*) local_unnamed_addr #7

declare dso_local void @je_rtree_ctx_data_init(%16*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc %35* @20(%9* %0, %20* readonly %1, %0** nocapture %2, %16* %3, %41* %4, %35* %5, i8* nocapture %6, i1 zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %41, %41* %4, i64 0, i32 5
  %10 = getelementptr inbounds %41, %41* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %41, %41* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %12 = getelementptr inbounds %41, %41* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %13 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %14 = getelementptr inbounds %41, %41* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %15 = getelementptr inbounds %41, %41* %4, i64 0, i32 6
  br label %16

16:                                               ; preds = %203, %8
  %17 = phi %35* [ %5, %8 ], [ %205, %203 ]
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 1
  %19 = bitcast i8** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -4096
  %22 = getelementptr inbounds %35, %35* %17, i64 0, i32 2, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, -4096
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to i8*
  %27 = tail call fastcc %35* @22(%9* %0, %16* %3, i8* %26)
  %28 = icmp eq %35* %27, null
  br i1 %28, label %112, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %35, %35* %27, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 4095
  %33 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %32
  %34 = bitcast %19* %33 to i64*
  %35 = load atomic i64, i64* %34 acquire, align 8
  %36 = inttoptr i64 %35 to %20*
  %37 = icmp eq %20* %36, %1
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load i64, i64* %30, align 8
  %40 = lshr i64 %39, 16
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3
  %43 = load i32, i32* %9, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 8192
  %49 = icmp ne i64 %48, 0
  %50 = and i64 %39, 8192
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, %49
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %29, %38, %45
  %55 = phi i1 [ false, %29 ], [ false, %38 ], [ %53, %45 ]
  %56 = ptrtoint %35* %27 to i64
  %57 = mul i64 %56, -8663945395140668459
  %58 = mul i64 %56, -8601547726154366976
  %59 = lshr i64 %57, 33
  %60 = or i64 %59, %58
  %61 = mul i64 %60, 5545529020109919103
  %62 = xor i64 %61, 3574451219
  %63 = add i64 %62, 3574451219
  %64 = add i64 %62, 7148902438
  %65 = lshr i64 %63, 33
  %66 = xor i64 %65, %63
  %67 = mul i64 %66, -49064778989728563
  %68 = lshr i64 %67, 33
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, -4265267296055464877
  %71 = lshr i64 %70, 33
  %72 = xor i64 %71, %70
  %73 = lshr i64 %64, 33
  %74 = xor i64 %73, %64
  %75 = mul i64 %74, -49064778989728563
  %76 = lshr i64 %75, 33
  %77 = xor i64 %76, %75
  %78 = mul i64 %77, -4265267296055464877
  %79 = lshr i64 %78, 33
  %80 = xor i64 %79, %78
  %81 = add i64 %72, %80
  %82 = and i64 %81, 255
  %83 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %82, i32 0, i32 0, i32 1
  %84 = tail call i32 @pthread_mutex_unlock(%58* nonnull %83) #10
  br i1 %55, label %85, label %112

85:                                               ; preds = %54
  tail call fastcc void @14(%9* %0, %41* %4, %35* nonnull %27) #10
  %86 = load i64, i64* %30, align 8
  %87 = and i64 %86, -196609
  store i64 %87, i64* %30, align 8
  %88 = tail call i32 @pthread_mutex_unlock(%58* nonnull %10) #10
  %89 = tail call fastcc zeroext i1 @19(%9* %0, %20* %1, %0** %2, %35* %17, %35* nonnull %27, i1 zeroext %7) #10
  %90 = tail call i32 @pthread_mutex_trylock(%58* nonnull %10) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  tail call void @je_malloc_mutex_lock_slow(%3* %13) #10
  br label %93

93:                                               ; preds = %92, %85
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %11, align 8
  %96 = load %9*, %9** %12, align 8
  %97 = icmp eq %9* %96, %0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  store %9* %0, %9** %12, align 8
  %99 = load i64, i64* %14, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %14, align 8
  br label %101

101:                                              ; preds = %93, %98
  br i1 %89, label %102, label %109

102:                                              ; preds = %101
  %103 = load i32, i32* %9, align 8
  %104 = load i64, i64* %30, align 8
  %105 = and i64 %104, -196609
  %106 = zext i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or i64 %105, %107
  store i64 %108, i64* %30, align 8
  tail call fastcc void @21(%9* %0, %41* nonnull %4, %35* nonnull %27) #10
  br label %112

109:                                              ; preds = %101
  %110 = load i8, i8* %15, align 4
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %211

112:                                              ; preds = %102, %54, %109, %16
  %113 = phi i8 [ 0, %16 ], [ 0, %102 ], [ 1, %109 ], [ 0, %54 ]
  %114 = load i64, i64* %19, align 8
  %115 = add i64 %114, -4096
  %116 = and i64 %115, -4096
  %117 = inttoptr i64 %116 to i8*
  %118 = tail call fastcc %35* @22(%9* %0, %16* %3, i8* %117)
  %119 = icmp eq %35* %118, null
  br i1 %119, label %203, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %35, %35* %118, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, 4095
  %124 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %123
  %125 = bitcast %19* %124 to i64*
  %126 = load atomic i64, i64* %125 acquire, align 8
  %127 = inttoptr i64 %126 to %20*
  %128 = icmp eq %20* %127, %1
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  %130 = load i64, i64* %121, align 8
  %131 = lshr i64 %130, 16
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 3
  %134 = load i32, i32* %9, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = and i64 %138, 8192
  %140 = icmp ne i64 %139, 0
  %141 = and i64 %130, 8192
  %142 = icmp ne i64 %141, 0
  %143 = xor i1 %142, %140
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %120, %129, %136
  %146 = phi i1 [ false, %120 ], [ false, %129 ], [ %144, %136 ]
  %147 = ptrtoint %35* %118 to i64
  %148 = mul i64 %147, -8663945395140668459
  %149 = mul i64 %147, -8601547726154366976
  %150 = lshr i64 %148, 33
  %151 = or i64 %150, %149
  %152 = mul i64 %151, 5545529020109919103
  %153 = xor i64 %152, 3574451219
  %154 = add i64 %153, 3574451219
  %155 = add i64 %153, 7148902438
  %156 = lshr i64 %154, 33
  %157 = xor i64 %156, %154
  %158 = mul i64 %157, -49064778989728563
  %159 = lshr i64 %158, 33
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, -4265267296055464877
  %162 = lshr i64 %161, 33
  %163 = xor i64 %162, %161
  %164 = lshr i64 %155, 33
  %165 = xor i64 %164, %155
  %166 = mul i64 %165, -49064778989728563
  %167 = lshr i64 %166, 33
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, -4265267296055464877
  %170 = lshr i64 %169, 33
  %171 = xor i64 %170, %169
  %172 = add i64 %163, %171
  %173 = and i64 %172, 255
  %174 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %173, i32 0, i32 0, i32 1
  %175 = tail call i32 @pthread_mutex_unlock(%58* nonnull %174) #10
  br i1 %146, label %176, label %203

176:                                              ; preds = %145
  tail call fastcc void @14(%9* %0, %41* %4, %35* nonnull %118) #10
  %177 = load i64, i64* %121, align 8
  %178 = and i64 %177, -196609
  store i64 %178, i64* %121, align 8
  %179 = tail call i32 @pthread_mutex_unlock(%58* nonnull %10) #10
  %180 = tail call fastcc zeroext i1 @19(%9* %0, %20* %1, %0** %2, %35* nonnull %118, %35* nonnull %17, i1 zeroext %7) #10
  %181 = tail call i32 @pthread_mutex_trylock(%58* nonnull %10) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  tail call void @je_malloc_mutex_lock_slow(%3* %13) #10
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i64, i64* %11, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* %11, align 8
  %187 = load %9*, %9** %12, align 8
  %188 = icmp eq %9* %187, %0
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  store %9* %0, %9** %12, align 8
  %190 = load i64, i64* %14, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* %14, align 8
  br label %192

192:                                              ; preds = %184, %189
  br i1 %180, label %193, label %200

193:                                              ; preds = %192
  %194 = load i32, i32* %9, align 8
  %195 = load i64, i64* %121, align 8
  %196 = and i64 %195, -196609
  %197 = zext i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 16
  %199 = or i64 %196, %198
  store i64 %199, i64* %121, align 8
  tail call fastcc void @21(%9* %0, %41* nonnull %4, %35* nonnull %118) #10
  br label %203

200:                                              ; preds = %192
  %201 = load i8, i8* %15, align 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %193, %145, %200, %112
  %204 = phi i8 [ %113, %112 ], [ %113, %193 ], [ 1, %200 ], [ %113, %145 ]
  %205 = phi %35* [ %17, %112 ], [ %17, %193 ], [ %118, %200 ], [ %17, %145 ]
  %206 = and i8 %204, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %16

208:                                              ; preds = %203
  %209 = load i8, i8* %15, align 4
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %200, %109, %208
  %212 = phi i8 [ 0, %208 ], [ 1, %109 ], [ 1, %200 ]
  %213 = phi %35* [ %205, %208 ], [ %118, %200 ], [ %17, %109 ]
  store i8 %212, i8* %6, align 1
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi %35* [ %205, %208 ], [ %213, %211 ]
  ret %35* %215
}

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%9* nocapture readnone %0, %41* nocapture %1, %35* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -4096
  %7 = add i64 %6, -4095
  %8 = icmp ugt i64 %7, 8070450532247928832
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = shl i64 %7, 1
  %11 = add nsw i64 %10, -1
  %12 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %11) #11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 14
  %15 = shl i32 %13, 2
  %16 = add i32 %15, -56
  %17 = select i1 %14, i32 0, i32 %16
  %18 = icmp ult i32 %13, 15
  %19 = add i64 %12, 4294967293
  %20 = and i64 %19, 4294967295
  %21 = select i1 %18, i64 12, i64 %20
  %22 = shl i64 -1, %21
  %23 = add i64 %6, -4096
  %24 = and i64 %22, %23
  %25 = lshr i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 3
  %28 = or i32 %27, %17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %9, %3
  %31 = phi i32 [ %28, %9 ], [ 199, %3 ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 4096
  br label %37

37:                                               ; preds = %9, %30
  %38 = phi i64 [ %36, %30 ], [ %6, %9 ]
  %39 = icmp ugt i64 %38, 8070450532247928832
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = shl i64 %38, 1
  %42 = add i64 %41, -1
  %43 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %42) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 14
  %46 = shl i64 %43, 2
  %47 = add i64 %46, 4294967240
  %48 = icmp ult i32 %44, 15
  %49 = add i64 %43, 4294967293
  %50 = and i64 %49, 4294967295
  %51 = select i1 %48, i64 12, i64 %50
  %52 = shl i64 -1, %51
  %53 = add i64 %38, -1
  %54 = and i64 %52, %53
  %55 = lshr i64 %54, %51
  %56 = and i64 %55, 3
  %57 = and i64 %47, 4294967292
  %58 = select i1 %45, i64 0, i64 %57
  %59 = or i64 %56, %58
  br label %60

60:                                               ; preds = %37, %40
  %61 = phi i64 [ %59, %40 ], [ 199, %37 ]
  %62 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i64 %61, i32 0
  %63 = load %35*, %35** %62, align 8
  %64 = icmp eq %35* %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = lshr i64 %61, 6
  %67 = getelementptr inbounds %41, %41* %1, i64 0, i32 2, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %61, 63
  %70 = shl i64 1, %69
  %71 = xor i64 %68, %70
  store i64 %71, i64* %67, align 8
  br label %72

72:                                               ; preds = %65, %60
  %73 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  %74 = bitcast %38* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 24, i1 false) #10
  %75 = load %35*, %35** %62, align 8
  %76 = icmp eq %35* %75, null
  %77 = ptrtoint %35* %75 to i64
  br i1 %76, label %90, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %35, %35* %75, i64 0, i32 4, i32 1
  %80 = bitcast %35** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %35, %35* %2, i64 0, i32 4, i32 1
  %83 = bitcast %35** %82 to i64*
  store i64 %81, i64* %83, align 8
  %84 = load %35*, %35** %79, align 8
  %85 = icmp eq %35* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %35, %35* %84, i64 0, i32 4, i32 0
  store %35* %2, %35** %87, align 8
  br label %88

88:                                               ; preds = %86, %78
  %89 = bitcast %38* %73 to i64*
  store i64 %77, i64* %89, align 8
  br label %90

90:                                               ; preds = %72, %88
  %91 = phi %35** [ %79, %88 ], [ %62, %72 ]
  store %35* %2, %35** %91, align 8
  %92 = getelementptr inbounds %41, %41* %1, i64 0, i32 3
  %93 = getelementptr inbounds %34, %34* %92, i64 0, i32 0
  %94 = load %35*, %35** %93, align 8
  %95 = icmp eq %35* %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = ptrtoint %35* %94 to i64
  %98 = getelementptr inbounds %35, %35* %94, i64 0, i32 3, i32 1
  %99 = bitcast %35** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %35, %35* %2, i64 0, i32 3
  %102 = getelementptr inbounds %35, %35* %2, i64 0, i32 3, i32 1
  %103 = bitcast %35** %102 to i64*
  store i64 %100, i64* %103, align 8
  %104 = bitcast %37* %101 to i64*
  store i64 %97, i64* %104, align 8
  %105 = inttoptr i64 %100 to %35*
  %106 = getelementptr inbounds %35, %35* %105, i64 0, i32 3, i32 0
  store %35* %2, %35** %106, align 8
  store %35* %2, %35** %98, align 8
  br label %107

107:                                              ; preds = %90, %96
  %108 = bitcast %34* %92 to i64*
  %109 = getelementptr inbounds %35, %35* %2, i64 0, i32 3, i32 0
  %110 = bitcast %35** %109 to i64*
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %108, align 8
  %112 = lshr i64 %5, 12
  %113 = getelementptr inbounds %41, %41* %1, i64 0, i32 4, i32 0
  %114 = load atomic i64, i64* %113 monotonic, align 8
  %115 = add i64 %114, %112
  store atomic i64 %115, i64* %113 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %35* @22(%9* %0, %16* %1, i8* %2) unnamed_addr #0 {
  %4 = ptrtoint i8* %2 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %6, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %6, i32 1
  %13 = load %18*, %18** %12, align 8
  %14 = lshr i64 %4, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds %18, %18* %13, i64 %15
  br label %82

17:                                               ; preds = %3
  %18 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %39, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %27 = load %18*, %18** %26, align 8
  store i64 %9, i64* %18, align 8
  %28 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %6, i32 1
  %29 = bitcast %18** %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %18** %26 to i64*
  store i64 %30, i64* %31, align 8
  store i64 %7, i64* %8, align 8
  store %18* %27, %18** %28, align 8
  %32 = lshr i64 %4, 12
  %33 = and i64 %32, 262143
  %34 = getelementptr inbounds %18, %18* %27, i64 %33
  br label %82

35:                                               ; preds = %21
  %36 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %39, label %60

39:                                               ; preds = %76, %72, %68, %64, %60, %35, %21
  %40 = phi i32 [ 1, %21 ], [ 2, %35 ], [ 3, %60 ], [ 4, %64 ], [ 5, %68 ], [ 6, %72 ], [ 7, %76 ]
  %41 = phi i64* [ %22, %21 ], [ %36, %35 ], [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %77, %76 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %42, i32 1
  %44 = load %18*, %18** %43, align 8
  %45 = add nsw i32 %40, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %41, align 8
  %49 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %46, i32 1
  %50 = bitcast %18** %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %18** %43 to i64*
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %6, i32 1
  %54 = bitcast i64* %8 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8
  %56 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8
  store i64 %7, i64* %8, align 8
  store %18* %44, %18** %53, align 8
  %57 = lshr i64 %4, 12
  %58 = and i64 %57, 262143
  %59 = getelementptr inbounds %18, %18* %44, i64 %58
  br label %82

60:                                               ; preds = %35
  %61 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, %7
  br i1 %63, label %39, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, %7
  br i1 %67, label %39, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %39, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, %7
  br i1 %75, label %39, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, %7
  br i1 %79, label %39, label %80

80:                                               ; preds = %76
  %81 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %4, i1 zeroext false, i1 zeroext false) #10
  br label %82

82:                                               ; preds = %11, %25, %39, %80
  %83 = phi %18* [ %16, %11 ], [ %34, %25 ], [ %81, %80 ], [ %59, %39 ]
  %84 = icmp eq %18* %83, null
  br i1 %84, label %153, label %85

85:                                               ; preds = %82
  %86 = bitcast %18* %83 to i64*
  %87 = load atomic i64, i64* %86 monotonic, align 8
  %88 = shl i64 %87, 16
  %89 = ashr exact i64 %88, 16
  %90 = and i64 %89, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %153, label %92

92:                                               ; preds = %85, %144
  %93 = phi i64 [ %149, %144 ], [ %90, %85 ]
  %94 = inttoptr i64 %93 to %35*
  %95 = mul i64 %93, -8663945395140668459
  %96 = mul i64 %93, -8601547726154366976
  %97 = lshr i64 %95, 33
  %98 = or i64 %97, %96
  %99 = mul i64 %98, 5545529020109919103
  %100 = xor i64 %99, 3574451219
  %101 = add i64 %100, 3574451219
  %102 = add i64 %100, 7148902438
  %103 = lshr i64 %101, 33
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -49064778989728563
  %106 = lshr i64 %105, 33
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -4265267296055464877
  %109 = lshr i64 %108, 33
  %110 = xor i64 %109, %108
  %111 = lshr i64 %102, 33
  %112 = xor i64 %111, %102
  %113 = mul i64 %112, -49064778989728563
  %114 = lshr i64 %113, 33
  %115 = xor i64 %114, %113
  %116 = mul i64 %115, -4265267296055464877
  %117 = lshr i64 %116, 33
  %118 = xor i64 %117, %116
  %119 = add i64 %110, %118
  %120 = and i64 %119, 255
  %121 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %120, i32 0, i32 0, i32 1
  %122 = tail call i32 @pthread_mutex_trylock(%58* nonnull %121) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %92
  %125 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %120
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %125) #10
  br label %126

126:                                              ; preds = %124, %92
  %127 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %120, i32 0, i32 0, i32 0, i32 8
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %120, i32 0, i32 0, i32 0, i32 7
  %131 = load %9*, %9** %130, align 8
  %132 = icmp eq %9* %131, %0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  store %9* %0, %9** %130, align 8
  %134 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %120, i32 0, i32 0, i32 0, i32 6
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %134, align 8
  br label %137

137:                                              ; preds = %133, %126
  %138 = load atomic i64, i64* %86 monotonic, align 8
  %139 = shl i64 %138, 16
  %140 = ashr exact i64 %139, 16
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to %35*
  %143 = icmp eq %35* %94, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = tail call i32 @pthread_mutex_unlock(%58* nonnull %121) #10
  %146 = load atomic i64, i64* %86 monotonic, align 8
  %147 = shl i64 %146, 16
  %148 = ashr exact i64 %147, 16
  %149 = and i64 %148, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %92

151:                                              ; preds = %137
  %152 = inttoptr i64 %93 to %35*
  br label %153

153:                                              ; preds = %144, %151, %85, %82
  %154 = phi %35* [ null, %82 ], [ null, %85 ], [ %152, %151 ], [ null, %144 ]
  ret %35* %154
}

declare dso_local %18* @je_rtree_leaf_elm_lookup_hard(%9*, %2*, %16*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @23(%9* %0, %35* %1) unnamed_addr #0 {
  %3 = alloca %16, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  %6 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %6) #10
  %7 = icmp eq %9* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(%16* nonnull %3) #10
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi %16* [ %3, %8 ], [ %10, %9 ]
  %13 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %12, %35* %1, i1 zeroext true, i1 zeroext false, %18** nonnull %4, %18** nonnull %5)
  %16 = ptrtoint %35* %1 to i64
  %17 = mul i64 %16, -8663945395140668459
  %18 = mul i64 %16, -8601547726154366976
  %19 = lshr i64 %17, 33
  %20 = or i64 %19, %18
  %21 = mul i64 %20, 5545529020109919103
  %22 = xor i64 %21, 3574451219
  %23 = add i64 %22, 3574451219
  %24 = add i64 %22, 7148902438
  %25 = lshr i64 %23, 33
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, -49064778989728563
  %28 = lshr i64 %27, 33
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, -4265267296055464877
  %31 = lshr i64 %30, 33
  %32 = xor i64 %31, %30
  %33 = lshr i64 %24, 33
  %34 = xor i64 %33, %24
  %35 = mul i64 %34, -49064778989728563
  %36 = lshr i64 %35, 33
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -4265267296055464877
  %39 = lshr i64 %38, 33
  %40 = xor i64 %39, %38
  %41 = add i64 %32, %40
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %42, i32 0, i32 0, i32 1
  %44 = call i32 @pthread_mutex_trylock(%58* nonnull %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %11
  %47 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %42
  call void @je_malloc_mutex_lock_slow(%3* nonnull %47) #10
  br label %48

48:                                               ; preds = %46, %11
  %49 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %42, i32 0, i32 0, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %42, i32 0, i32 0, i32 0, i32 7
  %53 = load %9*, %9** %52, align 8
  %54 = icmp eq %9* %53, %0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  store %9* %0, %9** %52, align 8
  %56 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %42, i32 0, i32 0, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %48, %55
  %60 = bitcast %18** %4 to i64**
  %61 = load i64*, i64** %60, align 8
  %62 = load %18*, %18** %5, align 8
  store atomic i64 66146619527004160, i64* %61 release, align 8
  %63 = icmp eq %18* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %18* %62 to i64*
  store atomic i64 66146619527004160, i64* %65 release, align 8
  br label %66

66:                                               ; preds = %59, %64
  %67 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  call fastcc void @25(%9* %0, %16* nonnull %12, %35* nonnull %1)
  %72 = load i64, i64* %67, align 8
  %73 = and i64 %72, -4097
  store i64 %73, i64* %67, align 8
  br label %74

74:                                               ; preds = %66, %71
  %75 = call i32 @pthread_mutex_unlock(%58* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @24(%9* %0, %16* %1, %35* nocapture readonly %2, i1 zeroext %3, i1 zeroext %4, %18** nocapture %5, %18** nocapture %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, -4096
  %12 = lshr i64 %10, 30
  %13 = and i64 %12, 15
  %14 = and i64 %10, -1073741824
  %15 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %13, i32 1
  %20 = load %18*, %18** %19, align 8
  %21 = lshr i64 %10, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds %18, %18* %20, i64 %22
  br label %89

24:                                               ; preds = %7
  %25 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %46, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %34 = load %18*, %18** %33, align 8
  store i64 %16, i64* %25, align 8
  %35 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %13, i32 1
  %36 = bitcast %18** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %18** %33 to i64*
  store i64 %37, i64* %38, align 8
  store i64 %14, i64* %15, align 8
  store %18* %34, %18** %35, align 8
  %39 = lshr i64 %10, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds %18, %18* %34, i64 %40
  br label %89

42:                                               ; preds = %28
  %43 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %67

46:                                               ; preds = %83, %79, %75, %71, %67, %42, %28
  %47 = phi i32 [ 1, %28 ], [ 2, %42 ], [ 3, %67 ], [ 4, %71 ], [ 5, %75 ], [ 6, %79 ], [ 7, %83 ]
  %48 = phi i64* [ %29, %28 ], [ %43, %42 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %49, i32 1
  %51 = load %18*, %18** %50, align 8
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %48, align 8
  %56 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %53, i32 1
  %57 = bitcast %18** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %18** %50 to i64*
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %13, i32 1
  %61 = bitcast i64* %15 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8
  store i64 %14, i64* %15, align 8
  store %18* %51, %18** %60, align 8
  %64 = lshr i64 %10, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds %18, %18* %51, i64 %65
  br label %89

67:                                               ; preds = %42
  %68 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %46, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %46, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %46, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %46, label %87

87:                                               ; preds = %83
  %88 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %11, i1 zeroext %3, i1 zeroext %4) #10
  br label %89

89:                                               ; preds = %18, %32, %46, %87
  %90 = phi %18* [ %23, %18 ], [ %41, %32 ], [ %88, %87 ], [ %66, %46 ]
  store %18* %90, %18** %5, align 8
  %91 = xor i1 %3, true
  %92 = icmp eq %18* %90, null
  %93 = and i1 %92, %91
  br i1 %93, label %183, label %94

94:                                               ; preds = %89
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = and i64 %97, -4096
  %99 = add i64 %95, -4096
  %100 = and i64 %99, -4096
  %101 = add i64 %100, %98
  %102 = lshr i64 %101, 30
  %103 = and i64 %102, 15
  %104 = and i64 %101, -1073741824
  %105 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %103, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %108, label %114

108:                                              ; preds = %94
  %109 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %103, i32 1
  %110 = load %18*, %18** %109, align 8
  %111 = lshr exact i64 %101, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds %18, %18* %110, i64 %112
  br label %179

114:                                              ; preds = %94
  %115 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %136, label %132

122:                                              ; preds = %114
  %123 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %124 = load %18*, %18** %123, align 8
  store i64 %106, i64* %115, align 8
  %125 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %103, i32 1
  %126 = bitcast %18** %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %18** %123 to i64*
  store i64 %127, i64* %128, align 8
  store i64 %104, i64* %105, align 8
  store %18* %124, %18** %125, align 8
  %129 = lshr exact i64 %101, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds %18, %18* %124, i64 %130
  br label %179

132:                                              ; preds = %118
  %133 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, %104
  br i1 %135, label %136, label %157

136:                                              ; preds = %173, %169, %165, %161, %157, %132, %118
  %137 = phi i32 [ 1, %118 ], [ 2, %132 ], [ 3, %157 ], [ 4, %161 ], [ 5, %165 ], [ 6, %169 ], [ 7, %173 ]
  %138 = phi i64* [ %119, %118 ], [ %133, %132 ], [ %158, %157 ], [ %162, %161 ], [ %166, %165 ], [ %170, %169 ], [ %174, %173 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %139, i32 1
  %141 = load %18*, %18** %140, align 8
  %142 = add nsw i32 %137, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %143, i32 0
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %138, align 8
  %146 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %143, i32 1
  %147 = bitcast %18** %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %18** %140 to i64*
  store i64 %148, i64* %149, align 8
  %150 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %103, i32 1
  %151 = bitcast i64* %105 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8
  %153 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8
  store i64 %104, i64* %105, align 8
  store %18* %141, %18** %150, align 8
  %154 = lshr exact i64 %101, 12
  %155 = and i64 %154, 262143
  %156 = getelementptr inbounds %18, %18* %141, i64 %155
  br label %179

157:                                              ; preds = %132
  %158 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, %104
  br i1 %160, label %136, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, %104
  br i1 %164, label %136, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, %104
  br i1 %168, label %136, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, %104
  br i1 %172, label %136, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, %104
  br i1 %176, label %136, label %177

177:                                              ; preds = %173
  %178 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %101, i1 zeroext %3, i1 zeroext %4) #10
  br label %179

179:                                              ; preds = %108, %122, %136, %177
  %180 = phi %18* [ %113, %108 ], [ %131, %122 ], [ %178, %177 ], [ %156, %136 ]
  store %18* %180, %18** %6, align 8
  %181 = icmp eq %18* %180, null
  %182 = and i1 %181, %91
  ret i1 %182

183:                                              ; preds = %89
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal fastcc void @25(%9* %0, %16* %1, %35* nocapture readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = lshr i64 %5, 12
  %7 = add nsw i64 %6, -1
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %11 = bitcast i8** %10 to i64*
  %12 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %14 = bitcast %18** %13 to i64*
  %15 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %16 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %17 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %18 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %20 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %21 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  br label %22

22:                                               ; preds = %9, %95
  %23 = phi i64 [ 1, %9 ], [ %98, %95 ]
  %24 = load i64, i64* %11, align 8
  %25 = and i64 %24, -4096
  %26 = shl i64 %23, 12
  %27 = add i64 %25, %26
  %28 = lshr i64 %27, 30
  %29 = and i64 %28, 15
  %30 = and i64 %27, -1073741824
  %31 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %29, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %29, i32 1
  %36 = load %18*, %18** %35, align 8
  %37 = lshr exact i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds %18, %18* %36, i64 %38
  br label %95

40:                                               ; preds = %22
  %41 = load i64, i64* %12, align 8
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, i64* %15, align 8
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %57, label %54

46:                                               ; preds = %40
  %47 = load %18*, %18** %13, align 8
  store i64 %32, i64* %12, align 8
  %48 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %29, i32 1
  %49 = bitcast %18** %48 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %14, align 8
  store i64 %30, i64* %31, align 8
  store %18* %47, %18** %48, align 8
  %51 = lshr exact i64 %27, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds %18, %18* %47, i64 %52
  br label %95

54:                                               ; preds = %43
  %55 = load i64, i64* %16, align 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %78

57:                                               ; preds = %90, %87, %84, %81, %78, %54, %43
  %58 = phi i32 [ 1, %43 ], [ 2, %54 ], [ 3, %78 ], [ 4, %81 ], [ 5, %84 ], [ 6, %87 ], [ 7, %90 ]
  %59 = phi i64* [ %15, %43 ], [ %16, %54 ], [ %17, %78 ], [ %18, %81 ], [ %19, %84 ], [ %20, %87 ], [ %21, %90 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %60, i32 1
  %62 = load %18*, %18** %61, align 8
  %63 = add nsw i32 %58, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %64, i32 0
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %59, align 8
  %67 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %64, i32 1
  %68 = bitcast %18** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %18** %61 to i64*
  store i64 %69, i64* %70, align 8
  %71 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %29, i32 1
  %72 = bitcast i64* %31 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8
  %74 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8
  store i64 %30, i64* %31, align 8
  store %18* %62, %18** %71, align 8
  %75 = lshr exact i64 %27, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds %18, %18* %62, i64 %76
  br label %95

78:                                               ; preds = %54
  %79 = load i64, i64* %17, align 8
  %80 = icmp eq i64 %79, %30
  br i1 %80, label %57, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* %18, align 8
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %57, label %84

84:                                               ; preds = %81
  %85 = load i64, i64* %19, align 8
  %86 = icmp eq i64 %85, %30
  br i1 %86, label %57, label %87

87:                                               ; preds = %84
  %88 = load i64, i64* %20, align 8
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %57, label %90

90:                                               ; preds = %87
  %91 = load i64, i64* %21, align 8
  %92 = icmp eq i64 %91, %30
  br i1 %92, label %57, label %93

93:                                               ; preds = %90
  %94 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %27, i1 zeroext true, i1 zeroext false) #10
  br label %95

95:                                               ; preds = %34, %46, %57, %93
  %96 = phi %18* [ %39, %34 ], [ %53, %46 ], [ %94, %93 ], [ %77, %57 ]
  %97 = bitcast %18* %96 to i64*
  store atomic i64 66146619527004160, i64* %97 release, align 8
  %98 = add nuw i64 %23, 1
  %99 = load i64, i64* %4, align 8
  %100 = lshr i64 %99, 12
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %22, label %103

103:                                              ; preds = %95, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @26(%9* %0, %16* %1, %35* %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %35, %35* %2, i64 0, i32 2, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 12
  %8 = add nsw i64 %7, -1
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %12 = bitcast i8** %11 to i64*
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %14 = zext i32 %3 to i64
  %15 = shl i64 %14, 48
  %16 = ptrtoint %35* %2 to i64
  %17 = and i64 %16, 281474976710654
  %18 = or i64 %17, %15
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %21 = bitcast %18** %20 to i64*
  %22 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %23 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %24 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %25 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %26 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %27 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %28 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  br label %30

29:                                               ; preds = %108, %4
  ret void

30:                                               ; preds = %10, %108
  %31 = phi i64 [ 1, %10 ], [ %109, %108 ]
  %32 = load i64, i64* %12, align 8
  %33 = and i64 %32, -4096
  %34 = shl i64 %31, 12
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 15
  %38 = and i64 %35, -1073741824
  %39 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %37, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %37, i32 1
  %44 = load %18*, %18** %43, align 8
  %45 = lshr exact i64 %35, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds %18, %18* %44, i64 %46
  br label %103

48:                                               ; preds = %30
  %49 = load i64, i64* %13, align 8
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %22, align 8
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %65, label %62

54:                                               ; preds = %48
  %55 = load %18*, %18** %20, align 8
  store i64 %40, i64* %13, align 8
  %56 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %37, i32 1
  %57 = bitcast %18** %56 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %21, align 8
  store i64 %38, i64* %39, align 8
  store %18* %55, %18** %56, align 8
  %59 = lshr exact i64 %35, 12
  %60 = and i64 %59, 262143
  %61 = getelementptr inbounds %18, %18* %55, i64 %60
  br label %103

62:                                               ; preds = %51
  %63 = load i64, i64* %23, align 8
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %86

65:                                               ; preds = %98, %95, %92, %89, %86, %62, %51
  %66 = phi i32 [ 1, %51 ], [ 2, %62 ], [ 3, %86 ], [ 4, %89 ], [ 5, %92 ], [ 6, %95 ], [ 7, %98 ]
  %67 = phi i64* [ %22, %51 ], [ %23, %62 ], [ %24, %86 ], [ %25, %89 ], [ %26, %92 ], [ %27, %95 ], [ %28, %98 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %68, i32 1
  %70 = load %18*, %18** %69, align 8
  %71 = add nsw i32 %66, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %72, i32 0
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %67, align 8
  %75 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %72, i32 1
  %76 = bitcast %18** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %18** %69 to i64*
  store i64 %77, i64* %78, align 8
  %79 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %37, i32 1
  %80 = bitcast i64* %39 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8
  %82 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8
  store i64 %38, i64* %39, align 8
  store %18* %70, %18** %79, align 8
  %83 = lshr exact i64 %35, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds %18, %18* %70, i64 %84
  br label %103

86:                                               ; preds = %62
  %87 = load i64, i64* %24, align 8
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %65, label %89

89:                                               ; preds = %86
  %90 = load i64, i64* %25, align 8
  %91 = icmp eq i64 %90, %38
  br i1 %91, label %65, label %92

92:                                               ; preds = %89
  %93 = load i64, i64* %26, align 8
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %65, label %95

95:                                               ; preds = %92
  %96 = load i64, i64* %27, align 8
  %97 = icmp eq i64 %96, %38
  br i1 %97, label %65, label %98

98:                                               ; preds = %95
  %99 = load i64, i64* %28, align 8
  %100 = icmp eq i64 %99, %38
  br i1 %100, label %65, label %101

101:                                              ; preds = %98
  %102 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %35, i1 zeroext false, i1 zeroext true) #10
  br label %103

103:                                              ; preds = %101, %65, %54, %42
  %104 = phi %18* [ %47, %42 ], [ %61, %54 ], [ %102, %101 ], [ %85, %65 ]
  %105 = icmp eq %18* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast %18* %104 to i64*
  store atomic i64 %19, i64* %107 release, align 8
  br label %108

108:                                              ; preds = %103, %106
  %109 = add nuw i64 %31, 1
  %110 = load i64, i64* %5, align 8
  %111 = lshr i64 %110, 12
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %30, label %29
}

declare dso_local zeroext i1 @je_pages_purge_forced(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @27(%9* %0, %20* %1, %0** nocapture %2, %16* %3, %35** nocapture %4, %35** nocapture %5, %35** nocapture %6, %35** nocapture %7, %35** nocapture %8, i64 %9, i64 %10, i64 %11, i1 zeroext %12, i32 %13, i1 zeroext %14) unnamed_addr #0 {
  %16 = add i64 %10, %9
  %17 = load %35*, %35** %4, align 8
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 1
  %19 = bitcast i8** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -4096
  %22 = add i64 %11, 4095
  %23 = and i64 %22, -4096
  %24 = add i64 %23, -1
  %25 = add i64 %24, %21
  %26 = or i64 %22, 4095
  %27 = xor i64 %26, -4096
  %28 = add i64 %27, 1
  %29 = and i64 %25, %28
  %30 = sub i64 %29, %21
  %31 = getelementptr inbounds %35, %35* %17, i64 0, i32 2, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, -4096
  %34 = add i64 %30, %16
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %90, label %36

36:                                               ; preds = %15
  %37 = sub i64 %33, %30
  %38 = sub i64 %37, %16
  store %35* null, %35** %5, align 8
  store %35* null, %35** %6, align 8
  store %35* null, %35** %7, align 8
  store %35* null, %35** %8, align 8
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load %35*, %35** %4, align 8
  store %35* %41, %35** %5, align 8
  %42 = tail call fastcc %35* @18(%9* %0, %20* %1, %0** %2, %35* %41, i64 %30, i32 235, i1 zeroext false, i64 %37, i32 %13, i1 zeroext %12, i1 zeroext %14)
  store %35* %42, %35** %4, align 8
  %43 = icmp eq %35* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = bitcast %35** %5 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %35** %7 to i64*
  store i64 %46, i64* %47, align 8
  store %35* null, %35** %5, align 8
  br label %90

48:                                               ; preds = %36, %40
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = load %35*, %35** %4, align 8
  %52 = tail call fastcc %35* @18(%9* %0, %20* %1, %0** %2, %35* %51, i64 %16, i32 %13, i1 zeroext %12, i64 %38, i32 235, i1 zeroext false, i1 zeroext %14)
  store %35* %52, %35** %6, align 8
  %53 = icmp eq %35* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = bitcast %35** %4 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %35** %7 to i64*
  store i64 %56, i64* %57, align 8
  %58 = bitcast %35** %5 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %35** %8 to i64*
  store i64 %59, i64* %60, align 8
  store %35* null, %35** %5, align 8
  store %35* null, %35** %4, align 8
  br label %90

61:                                               ; preds = %48, %50
  %62 = or i64 %38, %30
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load %35*, %35** %4, align 8
  %66 = getelementptr inbounds %35, %35* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, -66846721
  %69 = zext i32 %13 to i64
  %70 = shl nuw nsw i64 %69, 18
  %71 = or i64 %68, %70
  store i64 %71, i64* %66, align 8
  %72 = icmp eq i32 %13, 235
  br i1 %72, label %90, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %35, %35* %65, i64 0, i32 1
  %75 = bitcast i8** %74 to i64*
  %76 = load i64, i64* %75, align 8
  tail call fastcc void @28(%9* %0, %16* %3, i64 %76, i32 %13, i1 zeroext %12)
  br i1 %12, label %77, label %90

77:                                               ; preds = %73
  %78 = load %35*, %35** %4, align 8
  %79 = getelementptr inbounds %35, %35* %78, i64 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, -4096
  %82 = icmp ugt i64 %81, 4096
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds %35, %35* %78, i64 0, i32 1
  %85 = bitcast i8** %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, -4096
  %88 = add i64 %81, -4096
  %89 = add i64 %88, %87
  tail call fastcc void @28(%9* %0, %16* %3, i64 %89, i32 %13, i1 zeroext true)
  br label %90

90:                                               ; preds = %44, %54, %64, %83, %77, %73, %61, %15
  %91 = phi i32 [ 1, %15 ], [ 2, %44 ], [ 2, %54 ], [ 0, %64 ], [ 0, %83 ], [ 0, %77 ], [ 0, %73 ], [ 0, %61 ]
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @28(%9* %0, %16* %1, i64 %2, i32 %3, i1 zeroext %4) unnamed_addr #9 {
  %6 = lshr i64 %2, 30
  %7 = and i64 %6, 15
  %8 = and i64 %2, -1073741824
  %9 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %7, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %7, i32 1
  %14 = load %18*, %18** %13, align 8
  %15 = lshr i64 %2, 12
  %16 = and i64 %15, 262143
  %17 = getelementptr inbounds %18, %18* %14, i64 %16
  br label %83

18:                                               ; preds = %5
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 1, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %40, label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 0, i32 1
  %28 = load %18*, %18** %27, align 8
  store i64 %10, i64* %19, align 8
  %29 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %7, i32 1
  %30 = bitcast %18** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %18** %27 to i64*
  store i64 %31, i64* %32, align 8
  store i64 %8, i64* %9, align 8
  store %18* %28, %18** %29, align 8
  %33 = lshr i64 %2, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds %18, %18* %28, i64 %34
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 2, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %40, label %61

40:                                               ; preds = %77, %73, %69, %65, %61, %36, %22
  %41 = phi i32 [ 1, %22 ], [ 2, %36 ], [ 3, %61 ], [ 4, %65 ], [ 5, %69 ], [ 6, %73 ], [ 7, %77 ]
  %42 = phi i64* [ %23, %22 ], [ %37, %36 ], [ %62, %61 ], [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %78, %77 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %43, i32 1
  %45 = load %18*, %18** %44, align 8
  %46 = add nsw i32 %41, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %47, i32 0
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %42, align 8
  %50 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 %47, i32 1
  %51 = bitcast %18** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %18** %44 to i64*
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i64 %7, i32 1
  %55 = bitcast i64* %9 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  store i64 %8, i64* %9, align 8
  store %18* %45, %18** %54, align 8
  %58 = lshr i64 %2, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds %18, %18* %45, i64 %59
  br label %83

61:                                               ; preds = %36
  %62 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 3, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %40, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 4, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, %8
  br i1 %68, label %40, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 5, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %40, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 6, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %8
  br i1 %76, label %40, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %16, %16* %1, i64 0, i32 1, i64 7, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, %8
  br i1 %80, label %40, label %81

81:                                               ; preds = %77
  %82 = tail call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %1, i64 %2, i1 zeroext true, i1 zeroext false) #10
  br label %83

83:                                               ; preds = %12, %26, %40, %81
  %84 = phi %18* [ %17, %12 ], [ %35, %26 ], [ %82, %81 ], [ %60, %40 ]
  %85 = bitcast %18* %84 to i64*
  %86 = load atomic i64, i64* %85 monotonic, align 8
  %87 = and i64 %86, -2
  %88 = zext i1 %4 to i64
  %89 = or i64 %87, %88
  store atomic i64 %89, i64* %85 release, align 8
  %90 = load atomic i64, i64* %85 monotonic, align 8
  %91 = zext i32 %3 to i64
  %92 = shl i64 %91, 48
  %93 = and i64 %90, 281474976710654
  %94 = or i64 %93, %92
  %95 = and i64 %90, 1
  %96 = or i64 %94, %95
  store atomic i64 %96, i64* %85 release, align 8
  ret void
}

declare dso_local %10* @je_tsd_fetch_slow(%10*, i1 zeroext) local_unnamed_addr #6

declare dso_local void @je_pages_set_thp_state(i8*, i64) local_unnamed_addr #6

declare dso_local i8* @je_extent_alloc_dss(%9*, %20*, i8*, i64, i64, i8*, i8*) local_unnamed_addr #6

declare dso_local i8* @je_extent_alloc_mmap(i8*, i64, i64, i8*, i8*) local_unnamed_addr #6

declare dso_local i64 @je_arena_extent_sn_next(%20*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @29(%9* %0, %35* %1) unnamed_addr #0 {
  %3 = alloca %16, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  %6 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %6) #10
  %7 = icmp eq %9* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(%16* nonnull %3) #10
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi %16* [ %3, %8 ], [ %10, %9 ]
  %13 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = ptrtoint %35* %1 to i64
  %16 = mul i64 %15, -8663945395140668459
  %17 = mul i64 %15, -8601547726154366976
  %18 = lshr i64 %16, 33
  %19 = or i64 %18, %17
  %20 = mul i64 %19, 5545529020109919103
  %21 = xor i64 %20, 3574451219
  %22 = add i64 %21, 3574451219
  %23 = add i64 %21, 7148902438
  %24 = lshr i64 %22, 33
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -49064778989728563
  %27 = lshr i64 %26, 33
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -4265267296055464877
  %30 = lshr i64 %29, 33
  %31 = xor i64 %30, %29
  %32 = lshr i64 %23, 33
  %33 = xor i64 %32, %23
  %34 = mul i64 %33, -49064778989728563
  %35 = lshr i64 %34, 33
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -4265267296055464877
  %38 = lshr i64 %37, 33
  %39 = xor i64 %38, %37
  %40 = add i64 %31, %39
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 1
  %43 = call i32 @pthread_mutex_trylock(%58* nonnull %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %11
  %46 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %41
  call void @je_malloc_mutex_lock_slow(%3* nonnull %46) #10
  br label %47

47:                                               ; preds = %45, %11
  %48 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 7
  %52 = load %9*, %9** %51, align 8
  %53 = icmp eq %9* %52, %0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  store %9* %0, %9** %51, align 8
  %55 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %47, %54
  %59 = call fastcc zeroext i1 @24(%9* %0, %16* nonnull %12, %35* %1, i1 zeroext false, i1 zeroext true, %18** nonnull %4, %18** nonnull %5)
  br i1 %59, label %84, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 18
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 255
  %66 = and i64 %62, 4096
  %67 = icmp eq i64 %66, 0
  %68 = bitcast %18** %4 to i64**
  %69 = load i64*, i64** %68, align 8
  %70 = load %18*, %18** %5, align 8
  %71 = zext i32 %65 to i64
  %72 = shl nuw nsw i64 %71, 48
  %73 = and i64 %15, 281474976710655
  %74 = lshr exact i64 %66, 12
  %75 = or i64 %74, %73
  %76 = or i64 %75, %72
  store atomic i64 %76, i64* %69 release, align 8
  %77 = icmp eq %18* %70, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %60
  %79 = bitcast %18* %70 to i64*
  store atomic i64 %76, i64* %79 release, align 8
  br label %80

80:                                               ; preds = %60, %78
  br i1 %67, label %82, label %81

81:                                               ; preds = %80
  call fastcc void @26(%9* %0, %16* nonnull %12, %35* nonnull %1, i32 %65)
  br label %82

82:                                               ; preds = %80, %81
  %83 = call i32 @pthread_mutex_unlock(%58* nonnull %42) #10
  br label %84

84:                                               ; preds = %58, %82
  %85 = phi i1 [ false, %82 ], [ true, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %6) #10
  ret i1 %85
}

declare dso_local zeroext i1 @je_extent_in_dss(i8*) local_unnamed_addr #6

declare dso_local zeroext i1 @je_extent_dalloc_mmap(i8*, i64) local_unnamed_addr #6

declare dso_local void @je_tsd_slow_update(%10*) local_unnamed_addr #6

declare dso_local void @je_pages_unmap(i8*, i64) local_unnamed_addr #6

declare dso_local zeroext i1 @je_pages_commit(i8*, i64) local_unnamed_addr #6

declare dso_local zeroext i1 @je_pages_decommit(i8*, i64) local_unnamed_addr #6

declare dso_local zeroext i1 @je_pages_purge_lazy(i8*, i64) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @30(%9* %0, %35* %1, %35* %2) unnamed_addr #9 {
  %4 = ptrtoint %35* %1 to i64
  %5 = ptrtoint %35* %2 to i64
  %6 = mul i64 %4, -8663945395140668459
  %7 = mul i64 %4, -8601547726154366976
  %8 = lshr i64 %6, 33
  %9 = or i64 %8, %7
  %10 = mul i64 %9, 5545529020109919103
  %11 = xor i64 %10, 3574451219
  %12 = add i64 %11, 3574451219
  %13 = add i64 %11, 7148902438
  %14 = lshr i64 %12, 33
  %15 = xor i64 %14, %12
  %16 = mul i64 %15, -49064778989728563
  %17 = lshr i64 %16, 33
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -4265267296055464877
  %20 = lshr i64 %19, 33
  %21 = xor i64 %20, %19
  %22 = lshr i64 %13, 33
  %23 = xor i64 %22, %13
  %24 = mul i64 %23, -49064778989728563
  %25 = lshr i64 %24, 33
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, -4265267296055464877
  %28 = lshr i64 %27, 33
  %29 = xor i64 %28, %27
  %30 = add i64 %21, %29
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31
  %33 = mul i64 %5, -8663945395140668459
  %34 = mul i64 %5, -8601547726154366976
  %35 = lshr i64 %33, 33
  %36 = or i64 %35, %34
  %37 = mul i64 %36, 5545529020109919103
  %38 = xor i64 %37, 3574451219
  %39 = add i64 %38, 3574451219
  %40 = add i64 %38, 7148902438
  %41 = lshr i64 %39, 33
  %42 = xor i64 %41, %39
  %43 = mul i64 %42, -49064778989728563
  %44 = lshr i64 %43, 33
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, -4265267296055464877
  %47 = lshr i64 %46, 33
  %48 = xor i64 %47, %46
  %49 = lshr i64 %40, 33
  %50 = xor i64 %49, %40
  %51 = mul i64 %50, -49064778989728563
  %52 = lshr i64 %51, 33
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -4265267296055464877
  %55 = lshr i64 %54, 33
  %56 = xor i64 %55, %54
  %57 = add i64 %48, %56
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58
  %60 = icmp ult i64 %31, %58
  br i1 %60, label %61, label %93

61:                                               ; preds = %3
  %62 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 1
  %63 = tail call i32 @pthread_mutex_trylock(%58* nonnull %62) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %32) #10
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 8
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  %70 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 7
  %71 = load %9*, %9** %70, align 8
  %72 = icmp eq %9* %71, %0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  store %9* %0, %9** %70, align 8
  %74 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 6
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %73, %66
  %78 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 1
  %79 = tail call i32 @pthread_mutex_trylock(%58* nonnull %78) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %59) #10
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 8
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8
  %86 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 7
  %87 = load %9*, %9** %86, align 8
  %88 = icmp eq %9* %87, %0
  br i1 %88, label %143, label %89

89:                                               ; preds = %82
  store %9* %0, %9** %86, align 8
  %90 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 6
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %143

93:                                               ; preds = %3
  %94 = icmp eq i64 %31, %58
  br i1 %94, label %95, label %111

95:                                               ; preds = %93
  %96 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 1
  %97 = tail call i32 @pthread_mutex_trylock(%58* nonnull %96) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %32) #10
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 8
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 7
  %105 = load %9*, %9** %104, align 8
  %106 = icmp eq %9* %105, %0
  br i1 %106, label %143, label %107

107:                                              ; preds = %100
  store %9* %0, %9** %104, align 8
  %108 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 6
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %108, align 8
  br label %143

111:                                              ; preds = %93
  %112 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 1
  %113 = tail call i32 @pthread_mutex_trylock(%58* nonnull %112) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %59) #10
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 8
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8
  %120 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 7
  %121 = load %9*, %9** %120, align 8
  %122 = icmp eq %9* %121, %0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  store %9* %0, %9** %120, align 8
  %124 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %58, i32 0, i32 0, i32 0, i32 6
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %124, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 1
  %129 = tail call i32 @pthread_mutex_trylock(%58* nonnull %128) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %32) #10
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 8
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 7
  %137 = load %9*, %9** %136, align 8
  %138 = icmp eq %9* %137, %0
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  store %9* %0, %9** %136, align 8
  %140 = getelementptr inbounds %62, %62* @je_extent_mutex_pool, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %140, align 8
  br label %143

143:                                              ; preds = %82, %89, %100, %107, %132, %139
  ret void
}

declare dso_local zeroext i1 @je_extent_dss_mergeable(i8*, i8*) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
