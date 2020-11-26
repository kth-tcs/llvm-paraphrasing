; ModuleID = 'zfs_common-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/zfs_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }

@arcstats = dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global %1* null, align 8
@11 = internal unnamed_addr global %27* null, align 8
@12 = internal unnamed_addr global %27* null, align 8
@13 = internal unnamed_addr global %27* null, align 8
@14 = internal unnamed_addr global %27* null, align 8
@localhost = external dso_local local_unnamed_addr global %7*, align 8
@15 = private unnamed_addr constant [4 x i8] c"zfs\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"arc_size\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"ZFS ARC Size\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"arcsz\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"min (hard limit)\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"max (high water)\00", align 1
@26 = internal unnamed_addr global %1* null, align 8
@27 = internal unnamed_addr global %27* null, align 8
@28 = internal unnamed_addr global %27* null, align 8
@29 = private unnamed_addr constant [8 x i8] c"l2_size\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"ZFS L2 ARC Size\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@32 = internal unnamed_addr global %1* null, align 8
@33 = internal unnamed_addr global %27* null, align 8
@34 = internal unnamed_addr global %27* null, align 8
@35 = internal unnamed_addr global %27* null, align 8
@36 = internal unnamed_addr global %27* null, align 8
@37 = internal unnamed_addr global %27* null, align 8
@38 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"accesses\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"ZFS Reads\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"reads/s\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"areads\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"dreads\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"demand\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"preads\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"mreads\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"l2reads\00", align 1
@51 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@52 = internal unnamed_addr global %1* null, align 8
@53 = internal unnamed_addr global %27* null, align 8
@54 = internal unnamed_addr global %27* null, align 8
@55 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@56 = private unnamed_addr constant [27 x i8] c"ZFS ARC L2 Read/Write Rate\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@60 = internal unnamed_addr global %1* null, align 8
@61 = internal unnamed_addr global %27* null, align 8
@62 = internal unnamed_addr global %27* null, align 8
@63 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"efficiency\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"ZFS ARC Hits\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@68 = internal unnamed_addr global %1* null, align 8
@69 = internal unnamed_addr global %27* null, align 8
@70 = internal unnamed_addr global %27* null, align 8
@71 = private unnamed_addr constant [6 x i8] c"dhits\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"ZFS Demand Hits\00", align 1
@73 = internal unnamed_addr global %1* null, align 8
@74 = internal unnamed_addr global %27* null, align 8
@75 = internal unnamed_addr global %27* null, align 8
@76 = private unnamed_addr constant [6 x i8] c"phits\00", align 1
@77 = private unnamed_addr constant [18 x i8] c"ZFS Prefetch Hits\00", align 1
@78 = internal unnamed_addr global %1* null, align 8
@79 = internal unnamed_addr global %27* null, align 8
@80 = internal unnamed_addr global %27* null, align 8
@81 = private unnamed_addr constant [6 x i8] c"mhits\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"ZFS Metadata Hits\00", align 1
@83 = internal unnamed_addr global %1* null, align 8
@84 = internal unnamed_addr global %27* null, align 8
@85 = internal unnamed_addr global %27* null, align 8
@86 = private unnamed_addr constant [7 x i8] c"l2hits\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"ZFS L2 Hits\00", align 1
@88 = internal unnamed_addr global %1* null, align 8
@89 = internal unnamed_addr global %27* null, align 8
@90 = internal unnamed_addr global %27* null, align 8
@91 = internal unnamed_addr global %27* null, align 8
@92 = internal unnamed_addr global %27* null, align 8
@93 = private unnamed_addr constant [10 x i8] c"list_hits\00", align 1
@94 = private unnamed_addr constant [14 x i8] c"ZFS List Hits\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"hits/s\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"mfu\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"mfug\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"mfu ghost\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"mru\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"mrug\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"mru ghost\00", align 1
@102 = internal unnamed_addr global i32 -1, align 4
@103 = internal unnamed_addr global i32 -1, align 4
@104 = internal unnamed_addr global i32 -1, align 4
@105 = internal unnamed_addr global i32 -1, align 4
@106 = internal unnamed_addr global i32 -1, align 4
@107 = internal unnamed_addr global i32 -1, align 4
@108 = internal unnamed_addr global i32 -1, align 4
@109 = internal unnamed_addr global i32 -1, align 4
@110 = internal unnamed_addr global %1* null, align 8
@111 = internal unnamed_addr global %27* null, align 8
@112 = internal unnamed_addr global %27* null, align 8
@113 = private unnamed_addr constant [19 x i8] c"arc_size_breakdown\00", align 1
@114 = private unnamed_addr constant [23 x i8] c"ZFS ARC Size Breakdown\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"recent\00", align 1
@116 = private unnamed_addr constant [9 x i8] c"frequent\00", align 1
@117 = internal unnamed_addr global %1* null, align 8
@118 = internal unnamed_addr global %27* null, align 8
@119 = internal unnamed_addr global %27* null, align 8
@120 = internal unnamed_addr global %27* null, align 8
@121 = private unnamed_addr constant [11 x i8] c"memory_ops\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@123 = private unnamed_addr constant [22 x i8] c"ZFS Memory Operations\00", align 1
@124 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@125 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"throttled\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@128 = internal unnamed_addr global %1* null, align 8
@129 = internal unnamed_addr global %27* null, align 8
@130 = internal unnamed_addr global %27* null, align 8
@131 = internal unnamed_addr global %27* null, align 8
@132 = internal unnamed_addr global %27* null, align 8
@133 = private unnamed_addr constant [14 x i8] c"important_ops\00", align 1
@134 = private unnamed_addr constant [25 x i8] c"ZFS Important Operations\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"eskip\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"evict skip\00", align 1
@137 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"mtxmis\00", align 1
@139 = private unnamed_addr constant [11 x i8] c"mutex miss\00", align 1
@140 = private unnamed_addr constant [16 x i8] c"hash_collisions\00", align 1
@141 = private unnamed_addr constant [16 x i8] c"hash collisions\00", align 1
@142 = internal unnamed_addr global %1* null, align 8
@143 = internal unnamed_addr global %27* null, align 8
@144 = internal unnamed_addr global %27* null, align 8
@145 = private unnamed_addr constant [12 x i8] c"actual_hits\00", align 1
@146 = private unnamed_addr constant [22 x i8] c"ZFS Actual Cache Hits\00", align 1
@147 = internal unnamed_addr global %1* null, align 8
@148 = internal unnamed_addr global %27* null, align 8
@149 = internal unnamed_addr global %27* null, align 8
@150 = private unnamed_addr constant [17 x i8] c"demand_data_hits\00", align 1
@151 = private unnamed_addr constant [27 x i8] c"ZFS Data Demand Efficiency\00", align 1
@152 = internal unnamed_addr global %1* null, align 8
@153 = internal unnamed_addr global %27* null, align 8
@154 = internal unnamed_addr global %27* null, align 8
@155 = private unnamed_addr constant [19 x i8] c"prefetch_data_hits\00", align 1
@156 = private unnamed_addr constant [29 x i8] c"ZFS Data Prefetch Efficiency\00", align 1
@157 = internal unnamed_addr global %1* null, align 8
@158 = internal unnamed_addr global %27* null, align 8
@159 = internal unnamed_addr global %27* null, align 8
@160 = private unnamed_addr constant [14 x i8] c"hash_elements\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@162 = private unnamed_addr constant [22 x i8] c"ZFS ARC Hash Elements\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@165 = internal unnamed_addr global %1* null, align 8
@166 = internal unnamed_addr global %27* null, align 8
@167 = internal unnamed_addr global %27* null, align 8
@168 = private unnamed_addr constant [12 x i8] c"hash_chains\00", align 1
@169 = private unnamed_addr constant [20 x i8] c"ZFS ARC Hash Chains\00", align 1
@170 = private unnamed_addr constant [7 x i8] c"chains\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generate_charts_arcstats(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @0, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 %2, i32* @9, align 4
  store i32 %2, i32* @8, align 4
  store i32 %2, i32* @7, align 4
  store i32 %2, i32* @6, align 4
  store i32 %2, i32* @5, align 4
  store i32 %2, i32* @4, align 4
  store i32 %2, i32* @3, align 4
  store i32 %2, i32* @2, align 4
  store i32 %2, i32* @1, align 4
  store i32 %2, i32* @0, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %2, %7 ], [ %5, %4 ]
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 0), align 8
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 1), align 8
  %12 = add i64 %11, %10
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 2), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 4), align 8
  %15 = add i64 %14, %13
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 3), align 8
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 5), align 8
  %18 = add i64 %17, %16
  %19 = add i64 %18, %15
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 6), align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 8), align 8
  %22 = add i64 %21, %20
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 7), align 8
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 9), align 8
  %25 = add i64 %24, %23
  %26 = add i64 %25, %22
  %27 = add i64 %21, %14
  %28 = add i64 %24, %17
  %29 = add i64 %28, %27
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 51), align 8
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 52), align 8
  %32 = add i64 %31, %30
  %33 = icmp eq i32 %9, 1
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 31), align 8
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 28), align 8
  %36 = or i64 %35, %34
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 29), align 8
  %38 = or i64 %36, %37
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 30), align 8
  %40 = or i64 %38, %39
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %33, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %8
  store i32 1, i32* @0, align 4
  %44 = load %1*, %1** @10, align 8
  %45 = icmp eq %1* %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load %7*, %7** @localhost, align 8
  %48 = getelementptr inbounds %7, %7* %47, i64 0, i32 13
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %7, %7* %47, i64 0, i32 12
  %51 = load i64, i64* %50, align 8
  %52 = tail call %1* @rrdset_create_custom(%7* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* %0, i8* %1, i64 2500, i32 %3, i32 1, i32 %49, i64 %51) #2
  store %1* %52, %1** @10, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 19
  %54 = load i32, i32* %53, align 8
  %55 = tail call %27* @rrddim_add_custom(%1* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %54) #2
  store %27* %55, %27** @11, align 8
  %56 = load %1*, %1** @10, align 8
  %57 = getelementptr inbounds %1, %1* %56, i64 0, i32 19
  %58 = load i32, i32* %57, align 8
  %59 = tail call %27* @rrddim_add_custom(%1* %56, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %58) #2
  store %27* %59, %27** @12, align 8
  %60 = load %1*, %1** @10, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 19
  %62 = load i32, i32* %61, align 8
  %63 = tail call %27* @rrddim_add_custom(%1* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %62) #2
  store %27* %63, %27** @13, align 8
  %64 = load %1*, %1** @10, align 8
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 19
  %66 = load i32, i32* %65, align 8
  %67 = tail call %27* @rrddim_add_custom(%1* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %66) #2
  store %27* %67, %27** @14, align 8
  br label %69

68:                                               ; preds = %43
  tail call void @rrdset_next_usec(%1* nonnull %44, i64 0) #2
  br label %69

69:                                               ; preds = %68, %46
  %70 = load %1*, %1** @10, align 8
  %71 = load %27*, %27** @11, align 8
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 31), align 8
  %73 = tail call i64 @rrddim_set_by_pointer(%1* %70, %27* %71, i64 %72) #2
  %74 = load %1*, %1** @10, align 8
  %75 = load %27*, %27** @12, align 8
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 28), align 8
  %77 = tail call i64 @rrddim_set_by_pointer(%1* %74, %27* %75, i64 %76) #2
  %78 = load %1*, %1** @10, align 8
  %79 = load %27*, %27** @13, align 8
  %80 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 29), align 8
  %81 = tail call i64 @rrddim_set_by_pointer(%1* %78, %27* %79, i64 %80) #2
  %82 = load %1*, %1** @10, align 8
  %83 = load %27*, %27** @14, align 8
  %84 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 30), align 8
  %85 = tail call i64 @rrddim_set_by_pointer(%1* %82, %27* %83, i64 %84) #2
  %86 = load %1*, %1** @10, align 8
  tail call void @rrdset_done(%1* %86) #2
  br label %87

87:                                               ; preds = %8, %69
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 91), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* @1, align 4
  %92 = icmp eq i32 %91, 1
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 69), align 8
  %94 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 70), align 8
  %95 = or i64 %94, %93
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %92, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %90
  store i32 1, i32* @1, align 4
  %99 = load %1*, %1** @26, align 8
  %100 = icmp eq %1* %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load %7*, %7** @localhost, align 8
  %103 = getelementptr inbounds %7, %7* %102, i64 0, i32 13
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %7, %7* %102, i64 0, i32 12
  %106 = load i64, i64* %105, align 8
  %107 = tail call %1* @rrdset_create_custom(%7* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* %0, i8* %1, i64 2500, i32 %3, i32 1, i32 %104, i64 %106) #2
  store %1* %107, %1** @26, align 8
  %108 = getelementptr inbounds %1, %1* %107, i64 0, i32 19
  %109 = load i32, i32* %108, align 8
  %110 = tail call %27* @rrddim_add_custom(%1* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %109) #2
  store %27* %110, %27** @28, align 8
  %111 = load %1*, %1** @26, align 8
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 19
  %113 = load i32, i32* %112, align 8
  %114 = tail call %27* @rrddim_add_custom(%1* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %113) #2
  store %27* %114, %27** @27, align 8
  br label %117

115:                                              ; preds = %98
  tail call void @rrdset_next_usec(%1* nonnull %99, i64 0) #2
  %116 = load %27*, %27** @27, align 8
  br label %117

117:                                              ; preds = %115, %101
  %118 = phi %27* [ %116, %115 ], [ %114, %101 ]
  %119 = load %1*, %1** @26, align 8
  %120 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 69), align 8
  %121 = tail call i64 @rrddim_set_by_pointer(%1* %119, %27* %118, i64 %120) #2
  %122 = load %1*, %1** @26, align 8
  %123 = load %27*, %27** @28, align 8
  %124 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 70), align 8
  %125 = tail call i64 @rrddim_set_by_pointer(%1* %122, %27* %123, i64 %124) #2
  %126 = load %1*, %1** @26, align 8
  tail call void @rrdset_done(%1* %126) #2
  br label %127

127:                                              ; preds = %87, %90, %117
  %128 = load i32, i32* @2, align 4
  %129 = icmp eq i32 %128, 1
  %130 = or i64 %19, %12
  %131 = or i64 %130, %26
  %132 = or i64 %131, %29
  %133 = or i64 %132, %32
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %134, %129
  br i1 %135, label %136, label %190

136:                                              ; preds = %127
  store i32 1, i32* @2, align 4
  %137 = load %1*, %1** @32, align 8
  %138 = icmp eq %1* %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = load %7*, %7** @localhost, align 8
  %141 = getelementptr inbounds %7, %7* %140, i64 0, i32 13
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %7, %7* %140, i64 0, i32 12
  %144 = load i64, i64* %143, align 8
  %145 = tail call %1* @rrdset_create_custom(%7* %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0), i8* %0, i8* %1, i64 2510, i32 %3, i32 1, i32 %142, i64 %144) #2
  store %1* %145, %1** @32, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 19
  %147 = load i32, i32* %146, align 8
  %148 = tail call %27* @rrddim_add_custom(%1* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %147) #2
  store %27* %148, %27** @33, align 8
  %149 = load %1*, %1** @32, align 8
  %150 = getelementptr inbounds %1, %1* %149, i64 0, i32 19
  %151 = load i32, i32* %150, align 8
  %152 = tail call %27* @rrddim_add_custom(%1* %149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %151) #2
  store %27* %152, %27** @34, align 8
  %153 = load %1*, %1** @32, align 8
  %154 = getelementptr inbounds %1, %1* %153, i64 0, i32 19
  %155 = load i32, i32* %154, align 8
  %156 = tail call %27* @rrddim_add_custom(%1* %153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %155) #2
  store %27* %156, %27** @35, align 8
  %157 = load %1*, %1** @32, align 8
  %158 = getelementptr inbounds %1, %1* %157, i64 0, i32 19
  %159 = load i32, i32* %158, align 8
  %160 = tail call %27* @rrddim_add_custom(%1* %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %159) #2
  store %27* %160, %27** @36, align 8
  %161 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 91), align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %139
  %164 = load %1*, %1** @32, align 8
  %165 = getelementptr inbounds %1, %1* %164, i64 0, i32 19
  %166 = load i32, i32* %165, align 8
  %167 = tail call %27* @rrddim_add_custom(%1* %164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %166) #2
  store %27* %167, %27** @37, align 8
  br label %169

168:                                              ; preds = %136
  tail call void @rrdset_next_usec(%1* nonnull %137, i64 0) #2
  br label %169

169:                                              ; preds = %139, %163, %168
  %170 = load %1*, %1** @32, align 8
  %171 = load %27*, %27** @33, align 8
  %172 = tail call i64 @rrddim_set_by_pointer(%1* %170, %27* %171, i64 %12) #2
  %173 = load %1*, %1** @32, align 8
  %174 = load %27*, %27** @34, align 8
  %175 = tail call i64 @rrddim_set_by_pointer(%1* %173, %27* %174, i64 %19) #2
  %176 = load %1*, %1** @32, align 8
  %177 = load %27*, %27** @35, align 8
  %178 = tail call i64 @rrddim_set_by_pointer(%1* %176, %27* %177, i64 %26) #2
  %179 = load %1*, %1** @32, align 8
  %180 = load %27*, %27** @36, align 8
  %181 = tail call i64 @rrddim_set_by_pointer(%1* %179, %27* %180, i64 %29) #2
  %182 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 91), align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %169
  %185 = load %1*, %1** @32, align 8
  %186 = load %27*, %27** @37, align 8
  %187 = tail call i64 @rrddim_set_by_pointer(%1* %185, %27* %186, i64 %32) #2
  br label %188

188:                                              ; preds = %169, %184
  %189 = load %1*, %1** @32, align 8
  tail call void @rrdset_done(%1* %189) #2
  br label %190

190:                                              ; preds = %188, %127
  %191 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 91), align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %229, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* @3, align 4
  %195 = icmp eq i32 %194, 1
  %196 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 55), align 8
  %197 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 56), align 8
  %198 = or i64 %197, %196
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %195, %199
  br i1 %200, label %201, label %229

201:                                              ; preds = %193
  store i32 1, i32* @3, align 4
  %202 = load %1*, %1** @52, align 8
  %203 = icmp eq %1* %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load %7*, %7** @localhost, align 8
  %206 = getelementptr inbounds %7, %7* %205, i64 0, i32 13
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds %7, %7* %205, i64 0, i32 12
  %209 = load i64, i64* %208, align 8
  %210 = tail call %1* @rrdset_create_custom(%7* %205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8* %0, i8* %1, i64 2700, i32 %3, i32 1, i32 %207, i64 %209) #2
  store %1* %210, %1** @52, align 8
  %211 = getelementptr inbounds %1, %1* %210, i64 0, i32 19
  %212 = load i32, i32* %211, align 8
  %213 = tail call %27* @rrddim_add_custom(%1* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 1, i32 %212) #2
  store %27* %213, %27** @53, align 8
  %214 = load %1*, %1** @52, align 8
  %215 = getelementptr inbounds %1, %1* %214, i64 0, i32 19
  %216 = load i32, i32* %215, align 8
  %217 = tail call %27* @rrddim_add_custom(%1* %214, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i8* null, i64 -1, i64 1024, i32 1, i32 %216) #2
  store %27* %217, %27** @54, align 8
  br label %219

218:                                              ; preds = %201
  tail call void @rrdset_next_usec(%1* nonnull %202, i64 0) #2
  br label %219

219:                                              ; preds = %218, %204
  %220 = load %1*, %1** @52, align 8
  %221 = load %27*, %27** @53, align 8
  %222 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 55), align 8
  %223 = tail call i64 @rrddim_set_by_pointer(%1* %220, %27* %221, i64 %222) #2
  %224 = load %1*, %1** @52, align 8
  %225 = load %27*, %27** @54, align 8
  %226 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 56), align 8
  %227 = tail call i64 @rrddim_set_by_pointer(%1* %224, %27* %225, i64 %226) #2
  %228 = load %1*, %1** @52, align 8
  tail call void @rrdset_done(%1* %228) #2
  br label %229

229:                                              ; preds = %193, %190, %219
  %230 = load i32, i32* @4, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 0), align 8
  %233 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 1), align 8
  %234 = or i64 %233, %232
  %235 = icmp ne i64 %234, 0
  %236 = or i1 %231, %235
  br i1 %236, label %237, label %265

237:                                              ; preds = %229
  store i32 1, i32* @4, align 4
  %238 = load %1*, %1** @60, align 8
  %239 = icmp eq %1* %238, null
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load %7*, %7** @localhost, align 8
  %242 = getelementptr inbounds %7, %7* %241, i64 0, i32 13
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %7, %7* %241, i64 0, i32 12
  %245 = load i64, i64* %244, align 8
  %246 = tail call %1* @rrdset_create_custom(%7* %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2520, i32 %3, i32 2, i32 %243, i64 %245) #2
  store %1* %246, %1** @60, align 8
  %247 = getelementptr inbounds %1, %1* %246, i64 0, i32 19
  %248 = load i32, i32* %247, align 8
  %249 = tail call %27* @rrddim_add_custom(%1* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %248) #2
  store %27* %249, %27** @61, align 8
  %250 = load %1*, %1** @60, align 8
  %251 = getelementptr inbounds %1, %1* %250, i64 0, i32 19
  %252 = load i32, i32* %251, align 8
  %253 = tail call %27* @rrddim_add_custom(%1* %250, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %252) #2
  store %27* %253, %27** @62, align 8
  br label %255

254:                                              ; preds = %237
  tail call void @rrdset_next_usec(%1* nonnull %238, i64 0) #2
  br label %255

255:                                              ; preds = %254, %240
  %256 = load %1*, %1** @60, align 8
  %257 = load %27*, %27** @61, align 8
  %258 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 0), align 8
  %259 = tail call i64 @rrddim_set_by_pointer(%1* %256, %27* %257, i64 %258) #2
  %260 = load %1*, %1** @60, align 8
  %261 = load %27*, %27** @62, align 8
  %262 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 1), align 8
  %263 = tail call i64 @rrddim_set_by_pointer(%1* %260, %27* %261, i64 %262) #2
  %264 = load %1*, %1** @60, align 8
  tail call void @rrdset_done(%1* %264) #2
  br label %265

265:                                              ; preds = %229, %255
  %266 = load i32, i32* @5, align 4
  %267 = icmp eq i32 %266, 1
  %268 = or i64 %18, %15
  %269 = icmp ne i64 %268, 0
  %270 = or i1 %269, %267
  br i1 %270, label %271, label %297

271:                                              ; preds = %265
  store i32 1, i32* @5, align 4
  %272 = load %1*, %1** @68, align 8
  %273 = icmp eq %1* %272, null
  br i1 %273, label %274, label %288

274:                                              ; preds = %271
  %275 = load %7*, %7** @localhost, align 8
  %276 = getelementptr inbounds %7, %7* %275, i64 0, i32 13
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds %7, %7* %275, i64 0, i32 12
  %279 = load i64, i64* %278, align 8
  %280 = tail call %1* @rrdset_create_custom(%7* %275, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2530, i32 %3, i32 2, i32 %277, i64 %279) #2
  store %1* %280, %1** @68, align 8
  %281 = getelementptr inbounds %1, %1* %280, i64 0, i32 19
  %282 = load i32, i32* %281, align 8
  %283 = tail call %27* @rrddim_add_custom(%1* %280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %282) #2
  store %27* %283, %27** @69, align 8
  %284 = load %1*, %1** @68, align 8
  %285 = getelementptr inbounds %1, %1* %284, i64 0, i32 19
  %286 = load i32, i32* %285, align 8
  %287 = tail call %27* @rrddim_add_custom(%1* %284, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %286) #2
  store %27* %287, %27** @70, align 8
  br label %289

288:                                              ; preds = %271
  tail call void @rrdset_next_usec(%1* nonnull %272, i64 0) #2
  br label %289

289:                                              ; preds = %288, %274
  %290 = load %1*, %1** @68, align 8
  %291 = load %27*, %27** @69, align 8
  %292 = tail call i64 @rrddim_set_by_pointer(%1* %290, %27* %291, i64 %15) #2
  %293 = load %1*, %1** @68, align 8
  %294 = load %27*, %27** @70, align 8
  %295 = tail call i64 @rrddim_set_by_pointer(%1* %293, %27* %294, i64 %18) #2
  %296 = load %1*, %1** @68, align 8
  tail call void @rrdset_done(%1* %296) #2
  br label %297

297:                                              ; preds = %289, %265
  %298 = load i32, i32* @6, align 4
  %299 = icmp eq i32 %298, 1
  %300 = or i64 %25, %22
  %301 = icmp ne i64 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %303, label %329

303:                                              ; preds = %297
  store i32 1, i32* @6, align 4
  %304 = load %1*, %1** @73, align 8
  %305 = icmp eq %1* %304, null
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load %7*, %7** @localhost, align 8
  %308 = getelementptr inbounds %7, %7* %307, i64 0, i32 13
  %309 = load i32, i32* %308, align 8
  %310 = getelementptr inbounds %7, %7* %307, i64 0, i32 12
  %311 = load i64, i64* %310, align 8
  %312 = tail call %1* @rrdset_create_custom(%7* %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2540, i32 %3, i32 2, i32 %309, i64 %311) #2
  store %1* %312, %1** @73, align 8
  %313 = getelementptr inbounds %1, %1* %312, i64 0, i32 19
  %314 = load i32, i32* %313, align 8
  %315 = tail call %27* @rrddim_add_custom(%1* %312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %314) #2
  store %27* %315, %27** @74, align 8
  %316 = load %1*, %1** @73, align 8
  %317 = getelementptr inbounds %1, %1* %316, i64 0, i32 19
  %318 = load i32, i32* %317, align 8
  %319 = tail call %27* @rrddim_add_custom(%1* %316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %318) #2
  store %27* %319, %27** @75, align 8
  br label %321

320:                                              ; preds = %303
  tail call void @rrdset_next_usec(%1* nonnull %304, i64 0) #2
  br label %321

321:                                              ; preds = %320, %306
  %322 = load %1*, %1** @73, align 8
  %323 = load %27*, %27** @74, align 8
  %324 = tail call i64 @rrddim_set_by_pointer(%1* %322, %27* %323, i64 %22) #2
  %325 = load %1*, %1** @73, align 8
  %326 = load %27*, %27** @75, align 8
  %327 = tail call i64 @rrddim_set_by_pointer(%1* %325, %27* %326, i64 %25) #2
  %328 = load %1*, %1** @73, align 8
  tail call void @rrdset_done(%1* %328) #2
  br label %329

329:                                              ; preds = %321, %297
  %330 = load i32, i32* @7, align 4
  %331 = icmp eq i32 %330, 1
  %332 = or i64 %28, %27
  %333 = icmp ne i64 %332, 0
  %334 = or i1 %333, %331
  br i1 %334, label %335, label %361

335:                                              ; preds = %329
  store i32 1, i32* @7, align 4
  %336 = load %1*, %1** @78, align 8
  %337 = icmp eq %1* %336, null
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = load %7*, %7** @localhost, align 8
  %340 = getelementptr inbounds %7, %7* %339, i64 0, i32 13
  %341 = load i32, i32* %340, align 8
  %342 = getelementptr inbounds %7, %7* %339, i64 0, i32 12
  %343 = load i64, i64* %342, align 8
  %344 = tail call %1* @rrdset_create_custom(%7* %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2550, i32 %3, i32 2, i32 %341, i64 %343) #2
  store %1* %344, %1** @78, align 8
  %345 = getelementptr inbounds %1, %1* %344, i64 0, i32 19
  %346 = load i32, i32* %345, align 8
  %347 = tail call %27* @rrddim_add_custom(%1* %344, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %346) #2
  store %27* %347, %27** @79, align 8
  %348 = load %1*, %1** @78, align 8
  %349 = getelementptr inbounds %1, %1* %348, i64 0, i32 19
  %350 = load i32, i32* %349, align 8
  %351 = tail call %27* @rrddim_add_custom(%1* %348, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %350) #2
  store %27* %351, %27** @80, align 8
  br label %353

352:                                              ; preds = %335
  tail call void @rrdset_next_usec(%1* nonnull %336, i64 0) #2
  br label %353

353:                                              ; preds = %352, %338
  %354 = load %1*, %1** @78, align 8
  %355 = load %27*, %27** @79, align 8
  %356 = tail call i64 @rrddim_set_by_pointer(%1* %354, %27* %355, i64 %27) #2
  %357 = load %1*, %1** @78, align 8
  %358 = load %27*, %27** @80, align 8
  %359 = tail call i64 @rrddim_set_by_pointer(%1* %357, %27* %358, i64 %28) #2
  %360 = load %1*, %1** @78, align 8
  tail call void @rrdset_done(%1* %360) #2
  br label %361

361:                                              ; preds = %353, %329
  %362 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 91), align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %396, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* @8, align 4
  %366 = icmp eq i32 %365, 1
  %367 = or i64 %31, %30
  %368 = icmp ne i64 %367, 0
  %369 = or i1 %368, %366
  br i1 %369, label %370, label %396

370:                                              ; preds = %364
  store i32 1, i32* @8, align 4
  %371 = load %1*, %1** @83, align 8
  %372 = icmp eq %1* %371, null
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load %7*, %7** @localhost, align 8
  %375 = getelementptr inbounds %7, %7* %374, i64 0, i32 13
  %376 = load i32, i32* %375, align 8
  %377 = getelementptr inbounds %7, %7* %374, i64 0, i32 12
  %378 = load i64, i64* %377, align 8
  %379 = tail call %1* @rrdset_create_custom(%7* %374, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2560, i32 %3, i32 2, i32 %376, i64 %378) #2
  store %1* %379, %1** @83, align 8
  %380 = getelementptr inbounds %1, %1* %379, i64 0, i32 19
  %381 = load i32, i32* %380, align 8
  %382 = tail call %27* @rrddim_add_custom(%1* %379, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %381) #2
  store %27* %382, %27** @84, align 8
  %383 = load %1*, %1** @83, align 8
  %384 = getelementptr inbounds %1, %1* %383, i64 0, i32 19
  %385 = load i32, i32* %384, align 8
  %386 = tail call %27* @rrddim_add_custom(%1* %383, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %385) #2
  store %27* %386, %27** @85, align 8
  br label %388

387:                                              ; preds = %370
  tail call void @rrdset_next_usec(%1* nonnull %371, i64 0) #2
  br label %388

388:                                              ; preds = %387, %373
  %389 = load %1*, %1** @83, align 8
  %390 = load %27*, %27** @84, align 8
  %391 = tail call i64 @rrddim_set_by_pointer(%1* %389, %27* %390, i64 %30) #2
  %392 = load %1*, %1** @83, align 8
  %393 = load %27*, %27** @85, align 8
  %394 = tail call i64 @rrddim_set_by_pointer(%1* %392, %27* %393, i64 %31) #2
  %395 = load %1*, %1** @83, align 8
  tail call void @rrdset_done(%1* %395) #2
  br label %396

396:                                              ; preds = %361, %388, %364
  %397 = load i32, i32* @9, align 4
  %398 = icmp eq i32 %397, 1
  %399 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 12), align 8
  %400 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 10), align 8
  %401 = or i64 %400, %399
  %402 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 13), align 8
  %403 = or i64 %401, %402
  %404 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 11), align 8
  %405 = or i64 %403, %404
  %406 = icmp ne i64 %405, 0
  %407 = or i1 %398, %406
  br i1 %407, label %408, label %452

408:                                              ; preds = %396
  store i32 1, i32* @9, align 4
  %409 = load %1*, %1** @88, align 8
  %410 = icmp eq %1* %409, null
  br i1 %410, label %411, label %433

411:                                              ; preds = %408
  %412 = load %7*, %7** @localhost, align 8
  %413 = getelementptr inbounds %7, %7* %412, i64 0, i32 13
  %414 = load i32, i32* %413, align 8
  %415 = getelementptr inbounds %7, %7* %412, i64 0, i32 12
  %416 = load i64, i64* %415, align 8
  %417 = tail call %1* @rrdset_create_custom(%7* %412, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i64 0, i64 0), i8* %0, i8* %1, i64 2600, i32 %3, i32 1, i32 %414, i64 %416) #2
  store %1* %417, %1** @88, align 8
  %418 = getelementptr inbounds %1, %1* %417, i64 0, i32 19
  %419 = load i32, i32* %418, align 8
  %420 = tail call %27* @rrddim_add_custom(%1* %417, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %419) #2
  store %27* %420, %27** @89, align 8
  %421 = load %1*, %1** @88, align 8
  %422 = getelementptr inbounds %1, %1* %421, i64 0, i32 19
  %423 = load i32, i32* %422, align 8
  %424 = tail call %27* @rrddim_add_custom(%1* %421, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %423) #2
  store %27* %424, %27** @91, align 8
  %425 = load %1*, %1** @88, align 8
  %426 = getelementptr inbounds %1, %1* %425, i64 0, i32 19
  %427 = load i32, i32* %426, align 8
  %428 = tail call %27* @rrddim_add_custom(%1* %425, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %427) #2
  store %27* %428, %27** @90, align 8
  %429 = load %1*, %1** @88, align 8
  %430 = getelementptr inbounds %1, %1* %429, i64 0, i32 19
  %431 = load i32, i32* %430, align 8
  %432 = tail call %27* @rrddim_add_custom(%1* %429, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %431) #2
  store %27* %432, %27** @92, align 8
  br label %434

433:                                              ; preds = %408
  tail call void @rrdset_next_usec(%1* nonnull %409, i64 0) #2
  br label %434

434:                                              ; preds = %433, %411
  %435 = load %1*, %1** @88, align 8
  %436 = load %27*, %27** @89, align 8
  %437 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 12), align 8
  %438 = tail call i64 @rrddim_set_by_pointer(%1* %435, %27* %436, i64 %437) #2
  %439 = load %1*, %1** @88, align 8
  %440 = load %27*, %27** @90, align 8
  %441 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 10), align 8
  %442 = tail call i64 @rrddim_set_by_pointer(%1* %439, %27* %440, i64 %441) #2
  %443 = load %1*, %1** @88, align 8
  %444 = load %27*, %27** @91, align 8
  %445 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 13), align 8
  %446 = tail call i64 @rrddim_set_by_pointer(%1* %443, %27* %444, i64 %445) #2
  %447 = load %1*, %1** @88, align 8
  %448 = load %27*, %27** @92, align 8
  %449 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 11), align 8
  %450 = tail call i64 @rrddim_set_by_pointer(%1* %447, %27* %448, i64 %449) #2
  %451 = load %1*, %1** @88, align 8
  tail call void @rrdset_done(%1* %451) #2
  br label %452

452:                                              ; preds = %396, %434
  ret void
}

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%1*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_charts_arc_summary(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @102, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 %2, i32* @109, align 4
  store i32 %2, i32* @108, align 4
  store i32 %2, i32* @107, align 4
  store i32 %2, i32* @106, align 4
  store i32 %2, i32* @105, align 4
  store i32 %2, i32* @104, align 4
  store i32 %2, i32* @103, align 4
  store i32 %2, i32* @102, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %2, %7 ], [ %5, %4 ]
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 0), align 8
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 1), align 8
  %12 = add i64 %11, %10
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 12), align 8
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 10), align 8
  %15 = add i64 %14, %13
  %16 = sub i64 %12, %15
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 31), align 8
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 27), align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 28), align 8
  %20 = icmp ugt i64 %17, %19
  %21 = select i1 %20, i64 %17, i64 %19
  %22 = sub i64 %21, %18
  %23 = icmp eq i32 %9, 1
  %24 = or i64 %22, %18
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %8
  store i32 1, i32* @102, align 4
  %28 = load %1*, %1** @110, align 8
  %29 = icmp eq %1* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load %7*, %7** @localhost, align 8
  %32 = getelementptr inbounds %7, %7* %31, i64 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %7, %7* %31, i64 0, i32 12
  %35 = load i64, i64* %34, align 8
  %36 = tail call %1* @rrdset_create_custom(%7* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2520, i32 %3, i32 2, i32 %33, i64 %35) #2
  store %1* %36, %1** @110, align 8
  %37 = getelementptr inbounds %1, %1* %36, i64 0, i32 19
  %38 = load i32, i32* %37, align 8
  %39 = tail call %27* @rrddim_add_custom(%1* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i64 0, i64 0), i8* null, i64 1, i64 1, i32 3, i32 %38) #2
  store %27* %39, %27** @111, align 8
  %40 = load %1*, %1** @110, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 19
  %42 = load i32, i32* %41, align 8
  %43 = tail call %27* @rrddim_add_custom(%1* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i64 0, i64 0), i8* null, i64 1, i64 1, i32 3, i32 %42) #2
  store %27* %43, %27** @112, align 8
  br label %45

44:                                               ; preds = %27
  tail call void @rrdset_next_usec(%1* nonnull %28, i64 0) #2
  br label %45

45:                                               ; preds = %44, %30
  %46 = load %1*, %1** @110, align 8
  %47 = load %27*, %27** @111, align 8
  %48 = tail call i64 @rrddim_set_by_pointer(%1* %46, %27* %47, i64 %18) #2
  %49 = load %1*, %1** @110, align 8
  %50 = load %27*, %27** @112, align 8
  %51 = tail call i64 @rrddim_set_by_pointer(%1* %49, %27* %50, i64 %22) #2
  %52 = load %1*, %1** @110, align 8
  tail call void @rrdset_done(%1* %52) #2
  br label %53

53:                                               ; preds = %8, %45
  %54 = load i32, i32* @103, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 79), align 8
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 75), align 8
  %58 = or i64 %57, %56
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 80), align 8
  %60 = or i64 %58, %59
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %55, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %53
  store i32 1, i32* @103, align 4
  %64 = load %1*, %1** @117, align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load %7*, %7** @localhost, align 8
  %68 = getelementptr inbounds %7, %7* %67, i64 0, i32 13
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %7, %7* %67, i64 0, i32 12
  %71 = load i64, i64* %70, align 8
  %72 = tail call %1* @rrdset_create_custom(%7* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @121, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i64 0, i64 0), i8* %0, i8* %1, i64 2523, i32 %3, i32 0, i32 %69, i64 %71) #2
  store %1* %72, %1** @117, align 8
  %73 = getelementptr inbounds %1, %1* %72, i64 0, i32 19
  %74 = load i32, i32* %73, align 8
  %75 = tail call %27* @rrddim_add_custom(%1* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %74) #2
  store %27* %75, %27** @118, align 8
  %76 = load %1*, %1** @117, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0, i32 19
  %78 = load i32, i32* %77, align 8
  %79 = tail call %27* @rrddim_add_custom(%1* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %78) #2
  store %27* %79, %27** @119, align 8
  %80 = load %1*, %1** @117, align 8
  %81 = getelementptr inbounds %1, %1* %80, i64 0, i32 19
  %82 = load i32, i32* %81, align 8
  %83 = tail call %27* @rrddim_add_custom(%1* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %82) #2
  store %27* %83, %27** @120, align 8
  br label %85

84:                                               ; preds = %63
  tail call void @rrdset_next_usec(%1* nonnull %64, i64 0) #2
  br label %85

85:                                               ; preds = %84, %66
  %86 = load %1*, %1** @117, align 8
  %87 = load %27*, %27** @118, align 8
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 79), align 8
  %89 = tail call i64 @rrddim_set_by_pointer(%1* %86, %27* %87, i64 %88) #2
  %90 = load %1*, %1** @117, align 8
  %91 = load %27*, %27** @119, align 8
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 75), align 8
  %93 = tail call i64 @rrddim_set_by_pointer(%1* %90, %27* %91, i64 %92) #2
  %94 = load %1*, %1** @117, align 8
  %95 = load %27*, %27** @120, align 8
  %96 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 80), align 8
  %97 = tail call i64 @rrddim_set_by_pointer(%1* %94, %27* %95, i64 %96) #2
  %98 = load %1*, %1** @117, align 8
  tail call void @rrdset_done(%1* %98) #2
  br label %99

99:                                               ; preds = %53, %85
  %100 = load i32, i32* @104, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 14), align 8
  %103 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 16), align 8
  %104 = or i64 %103, %102
  %105 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 15), align 8
  %106 = or i64 %104, %105
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 24), align 8
  %108 = or i64 %106, %107
  %109 = icmp ne i64 %108, 0
  %110 = or i1 %101, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %99
  store i32 1, i32* @104, align 4
  %112 = load %1*, %1** @128, align 8
  %113 = icmp eq %1* %112, null
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load %7*, %7** @localhost, align 8
  %116 = getelementptr inbounds %7, %7* %115, i64 0, i32 13
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %7, %7* %115, i64 0, i32 12
  %119 = load i64, i64* %118, align 8
  %120 = tail call %1* @rrdset_create_custom(%7* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i64 0, i64 0), i8* %0, i8* %1, i64 2522, i32 %3, i32 0, i32 %117, i64 %119) #2
  store %1* %120, %1** @128, align 8
  %121 = getelementptr inbounds %1, %1* %120, i64 0, i32 19
  %122 = load i32, i32* %121, align 8
  %123 = tail call %27* @rrddim_add_custom(%1* %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %122) #2
  store %27* %123, %27** @131, align 8
  %124 = load %1*, %1** @128, align 8
  %125 = getelementptr inbounds %1, %1* %124, i64 0, i32 19
  %126 = load i32, i32* %125, align 8
  %127 = tail call %27* @rrddim_add_custom(%1* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %126) #2
  store %27* %127, %27** @129, align 8
  %128 = load %1*, %1** @128, align 8
  %129 = getelementptr inbounds %1, %1* %128, i64 0, i32 19
  %130 = load i32, i32* %129, align 8
  %131 = tail call %27* @rrddim_add_custom(%1* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %130) #2
  store %27* %131, %27** @130, align 8
  %132 = load %1*, %1** @128, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 19
  %134 = load i32, i32* %133, align 8
  %135 = tail call %27* @rrddim_add_custom(%1* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @140, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %134) #2
  store %27* %135, %27** @132, align 8
  br label %137

136:                                              ; preds = %111
  tail call void @rrdset_next_usec(%1* nonnull %112, i64 0) #2
  br label %137

137:                                              ; preds = %136, %114
  %138 = load %1*, %1** @128, align 8
  %139 = load %27*, %27** @129, align 8
  %140 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 14), align 8
  %141 = tail call i64 @rrddim_set_by_pointer(%1* %138, %27* %139, i64 %140) #2
  %142 = load %1*, %1** @128, align 8
  %143 = load %27*, %27** @131, align 8
  %144 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 16), align 8
  %145 = tail call i64 @rrddim_set_by_pointer(%1* %142, %27* %143, i64 %144) #2
  %146 = load %1*, %1** @128, align 8
  %147 = load %27*, %27** @130, align 8
  %148 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 15), align 8
  %149 = tail call i64 @rrddim_set_by_pointer(%1* %146, %27* %147, i64 %148) #2
  %150 = load %1*, %1** @128, align 8
  %151 = load %27*, %27** @132, align 8
  %152 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 24), align 8
  %153 = tail call i64 @rrddim_set_by_pointer(%1* %150, %27* %151, i64 %152) #2
  %154 = load %1*, %1** @128, align 8
  tail call void @rrdset_done(%1* %154) #2
  br label %155

155:                                              ; preds = %99, %137
  %156 = load i32, i32* @105, align 4
  %157 = icmp eq i32 %156, 1
  %158 = or i64 %16, %15
  %159 = icmp ne i64 %158, 0
  %160 = or i1 %159, %157
  br i1 %160, label %161, label %187

161:                                              ; preds = %155
  store i32 1, i32* @105, align 4
  %162 = load %1*, %1** @142, align 8
  %163 = icmp eq %1* %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load %7*, %7** @localhost, align 8
  %166 = getelementptr inbounds %7, %7* %165, i64 0, i32 13
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds %7, %7* %165, i64 0, i32 12
  %169 = load i64, i64* %168, align 8
  %170 = tail call %1* @rrdset_create_custom(%7* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @145, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2519, i32 %3, i32 2, i32 %167, i64 %169) #2
  store %1* %170, %1** @142, align 8
  %171 = getelementptr inbounds %1, %1* %170, i64 0, i32 19
  %172 = load i32, i32* %171, align 8
  %173 = tail call %27* @rrddim_add_custom(%1* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %172) #2
  store %27* %173, %27** @143, align 8
  %174 = load %1*, %1** @142, align 8
  %175 = getelementptr inbounds %1, %1* %174, i64 0, i32 19
  %176 = load i32, i32* %175, align 8
  %177 = tail call %27* @rrddim_add_custom(%1* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %176) #2
  store %27* %177, %27** @144, align 8
  br label %179

178:                                              ; preds = %161
  tail call void @rrdset_next_usec(%1* nonnull %162, i64 0) #2
  br label %179

179:                                              ; preds = %178, %164
  %180 = load %1*, %1** @142, align 8
  %181 = load %27*, %27** @143, align 8
  %182 = tail call i64 @rrddim_set_by_pointer(%1* %180, %27* %181, i64 %15) #2
  %183 = load %1*, %1** @142, align 8
  %184 = load %27*, %27** @144, align 8
  %185 = tail call i64 @rrddim_set_by_pointer(%1* %183, %27* %184, i64 %16) #2
  %186 = load %1*, %1** @142, align 8
  tail call void @rrdset_done(%1* %186) #2
  br label %187

187:                                              ; preds = %179, %155
  %188 = load i32, i32* @106, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 2), align 8
  %191 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 3), align 8
  %192 = or i64 %191, %190
  %193 = icmp ne i64 %192, 0
  %194 = or i1 %189, %193
  br i1 %194, label %195, label %223

195:                                              ; preds = %187
  store i32 1, i32* @106, align 4
  %196 = load %1*, %1** @147, align 8
  %197 = icmp eq %1* %196, null
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load %7*, %7** @localhost, align 8
  %200 = getelementptr inbounds %7, %7* %199, i64 0, i32 13
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds %7, %7* %199, i64 0, i32 12
  %203 = load i64, i64* %202, align 8
  %204 = tail call %1* @rrdset_create_custom(%7* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @150, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @151, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2531, i32 %3, i32 2, i32 %201, i64 %203) #2
  store %1* %204, %1** @147, align 8
  %205 = getelementptr inbounds %1, %1* %204, i64 0, i32 19
  %206 = load i32, i32* %205, align 8
  %207 = tail call %27* @rrddim_add_custom(%1* %204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %206) #2
  store %27* %207, %27** @148, align 8
  %208 = load %1*, %1** @147, align 8
  %209 = getelementptr inbounds %1, %1* %208, i64 0, i32 19
  %210 = load i32, i32* %209, align 8
  %211 = tail call %27* @rrddim_add_custom(%1* %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %210) #2
  store %27* %211, %27** @149, align 8
  br label %213

212:                                              ; preds = %195
  tail call void @rrdset_next_usec(%1* nonnull %196, i64 0) #2
  br label %213

213:                                              ; preds = %212, %198
  %214 = load %1*, %1** @147, align 8
  %215 = load %27*, %27** @148, align 8
  %216 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 2), align 8
  %217 = tail call i64 @rrddim_set_by_pointer(%1* %214, %27* %215, i64 %216) #2
  %218 = load %1*, %1** @147, align 8
  %219 = load %27*, %27** @149, align 8
  %220 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 3), align 8
  %221 = tail call i64 @rrddim_set_by_pointer(%1* %218, %27* %219, i64 %220) #2
  %222 = load %1*, %1** @147, align 8
  tail call void @rrdset_done(%1* %222) #2
  br label %223

223:                                              ; preds = %187, %213
  %224 = load i32, i32* @107, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 6), align 8
  %227 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 7), align 8
  %228 = or i64 %227, %226
  %229 = icmp ne i64 %228, 0
  %230 = or i1 %225, %229
  br i1 %230, label %231, label %259

231:                                              ; preds = %223
  store i32 1, i32* @107, align 4
  %232 = load %1*, %1** @152, align 8
  %233 = icmp eq %1* %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load %7*, %7** @localhost, align 8
  %236 = getelementptr inbounds %7, %7* %235, i64 0, i32 13
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds %7, %7* %235, i64 0, i32 12
  %239 = load i64, i64* %238, align 8
  %240 = tail call %1* @rrdset_create_custom(%7* %235, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i64 0, i64 0), i8* %0, i8* %1, i64 2532, i32 %3, i32 2, i32 %237, i64 %239) #2
  store %1* %240, %1** @152, align 8
  %241 = getelementptr inbounds %1, %1* %240, i64 0, i32 19
  %242 = load i32, i32* %241, align 8
  %243 = tail call %27* @rrddim_add_custom(%1* %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %242) #2
  store %27* %243, %27** @153, align 8
  %244 = load %1*, %1** @152, align 8
  %245 = getelementptr inbounds %1, %1* %244, i64 0, i32 19
  %246 = load i32, i32* %245, align 8
  %247 = tail call %27* @rrddim_add_custom(%1* %244, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %246) #2
  store %27* %247, %27** @154, align 8
  br label %249

248:                                              ; preds = %231
  tail call void @rrdset_next_usec(%1* nonnull %232, i64 0) #2
  br label %249

249:                                              ; preds = %248, %234
  %250 = load %1*, %1** @152, align 8
  %251 = load %27*, %27** @153, align 8
  %252 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 6), align 8
  %253 = tail call i64 @rrddim_set_by_pointer(%1* %250, %27* %251, i64 %252) #2
  %254 = load %1*, %1** @152, align 8
  %255 = load %27*, %27** @154, align 8
  %256 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 7), align 8
  %257 = tail call i64 @rrddim_set_by_pointer(%1* %254, %27* %255, i64 %256) #2
  %258 = load %1*, %1** @152, align 8
  tail call void @rrdset_done(%1* %258) #2
  br label %259

259:                                              ; preds = %223, %249
  %260 = load i32, i32* @108, align 4
  %261 = icmp eq i32 %260, 1
  %262 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 22), align 8
  %263 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 23), align 8
  %264 = or i64 %263, %262
  %265 = icmp ne i64 %264, 0
  %266 = or i1 %261, %265
  br i1 %266, label %267, label %295

267:                                              ; preds = %259
  store i32 1, i32* @108, align 4
  %268 = load %1*, %1** @157, align 8
  %269 = icmp eq %1* %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load %7*, %7** @localhost, align 8
  %272 = getelementptr inbounds %7, %7* %271, i64 0, i32 13
  %273 = load i32, i32* %272, align 8
  %274 = getelementptr inbounds %7, %7* %271, i64 0, i32 12
  %275 = load i64, i64* %274, align 8
  %276 = tail call %1* @rrdset_create_custom(%7* %271, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i64 0, i64 0), i8* %0, i8* %1, i64 2800, i32 %3, i32 0, i32 %273, i64 %275) #2
  store %1* %276, %1** @157, align 8
  %277 = getelementptr inbounds %1, %1* %276, i64 0, i32 19
  %278 = load i32, i32* %277, align 8
  %279 = tail call %27* @rrddim_add_custom(%1* %276, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %278) #2
  store %27* %279, %27** @158, align 8
  %280 = load %1*, %1** @157, align 8
  %281 = getelementptr inbounds %1, %1* %280, i64 0, i32 19
  %282 = load i32, i32* %281, align 8
  %283 = tail call %27* @rrddim_add_custom(%1* %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %282) #2
  store %27* %283, %27** @159, align 8
  br label %285

284:                                              ; preds = %267
  tail call void @rrdset_next_usec(%1* nonnull %268, i64 0) #2
  br label %285

285:                                              ; preds = %284, %270
  %286 = load %1*, %1** @157, align 8
  %287 = load %27*, %27** @158, align 8
  %288 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 22), align 8
  %289 = tail call i64 @rrddim_set_by_pointer(%1* %286, %27* %287, i64 %288) #2
  %290 = load %1*, %1** @157, align 8
  %291 = load %27*, %27** @159, align 8
  %292 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 23), align 8
  %293 = tail call i64 @rrddim_set_by_pointer(%1* %290, %27* %291, i64 %292) #2
  %294 = load %1*, %1** @157, align 8
  tail call void @rrdset_done(%1* %294) #2
  br label %295

295:                                              ; preds = %259, %285
  %296 = load i32, i32* @109, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 25), align 8
  %299 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 26), align 8
  %300 = or i64 %299, %298
  %301 = icmp ne i64 %300, 0
  %302 = or i1 %297, %301
  br i1 %302, label %303, label %331

303:                                              ; preds = %295
  store i32 1, i32* @109, align 4
  %304 = load %1*, %1** @165, align 8
  %305 = icmp eq %1* %304, null
  br i1 %305, label %306, label %320

306:                                              ; preds = %303
  %307 = load %7*, %7** @localhost, align 8
  %308 = getelementptr inbounds %7, %7* %307, i64 0, i32 13
  %309 = load i32, i32* %308, align 8
  %310 = getelementptr inbounds %7, %7* %307, i64 0, i32 12
  %311 = load i64, i64* %310, align 8
  %312 = tail call %1* @rrdset_create_custom(%7* %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @168, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @170, i64 0, i64 0), i8* %0, i8* %1, i64 2810, i32 %3, i32 0, i32 %309, i64 %311) #2
  store %1* %312, %1** @165, align 8
  %313 = getelementptr inbounds %1, %1* %312, i64 0, i32 19
  %314 = load i32, i32* %313, align 8
  %315 = tail call %27* @rrddim_add_custom(%1* %312, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %314) #2
  store %27* %315, %27** @166, align 8
  %316 = load %1*, %1** @165, align 8
  %317 = getelementptr inbounds %1, %1* %316, i64 0, i32 19
  %318 = load i32, i32* %317, align 8
  %319 = tail call %27* @rrddim_add_custom(%1* %316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %318) #2
  store %27* %319, %27** @167, align 8
  br label %321

320:                                              ; preds = %303
  tail call void @rrdset_next_usec(%1* nonnull %304, i64 0) #2
  br label %321

321:                                              ; preds = %320, %306
  %322 = load %1*, %1** @165, align 8
  %323 = load %27*, %27** @166, align 8
  %324 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 25), align 8
  %325 = tail call i64 @rrddim_set_by_pointer(%1* %322, %27* %323, i64 %324) #2
  %326 = load %1*, %1** @165, align 8
  %327 = load %27*, %27** @167, align 8
  %328 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i64 0, i32 26), align 8
  %329 = tail call i64 @rrddim_set_by_pointer(%1* %326, %27* %327, i64 %328) #2
  %330 = load %1*, %1** @165, align 8
  tail call void @rrdset_done(%1* %330) #2
  br label %331

331:                                              ; preds = %295, %321
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
