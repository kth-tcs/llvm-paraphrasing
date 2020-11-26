; ModuleID = 'zfs_common-strip-renamed.bc'
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

@arcstats = dso_local global %0 zeroinitializer, align 8
@0 = internal global i32 -1, align 4
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 -1, align 4
@8 = internal global i32 -1, align 4
@9 = internal global i32 -1, align 4
@10 = internal global %1* null, align 8
@11 = internal global %27* null, align 8
@12 = internal global %27* null, align 8
@13 = internal global %27* null, align 8
@14 = internal global %27* null, align 8
@localhost = external dso_local global %7*, align 8
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
@26 = internal global %1* null, align 8
@27 = internal global %27* null, align 8
@28 = internal global %27* null, align 8
@29 = private unnamed_addr constant [8 x i8] c"l2_size\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"ZFS L2 ARC Size\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@32 = internal global %1* null, align 8
@33 = internal global %27* null, align 8
@34 = internal global %27* null, align 8
@35 = internal global %27* null, align 8
@36 = internal global %27* null, align 8
@37 = internal global %27* null, align 8
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
@52 = internal global %1* null, align 8
@53 = internal global %27* null, align 8
@54 = internal global %27* null, align 8
@55 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@56 = private unnamed_addr constant [27 x i8] c"ZFS ARC L2 Read/Write Rate\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@60 = internal global %1* null, align 8
@61 = internal global %27* null, align 8
@62 = internal global %27* null, align 8
@63 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"efficiency\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"ZFS ARC Hits\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@68 = internal global %1* null, align 8
@69 = internal global %27* null, align 8
@70 = internal global %27* null, align 8
@71 = private unnamed_addr constant [6 x i8] c"dhits\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"ZFS Demand Hits\00", align 1
@73 = internal global %1* null, align 8
@74 = internal global %27* null, align 8
@75 = internal global %27* null, align 8
@76 = private unnamed_addr constant [6 x i8] c"phits\00", align 1
@77 = private unnamed_addr constant [18 x i8] c"ZFS Prefetch Hits\00", align 1
@78 = internal global %1* null, align 8
@79 = internal global %27* null, align 8
@80 = internal global %27* null, align 8
@81 = private unnamed_addr constant [6 x i8] c"mhits\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"ZFS Metadata Hits\00", align 1
@83 = internal global %1* null, align 8
@84 = internal global %27* null, align 8
@85 = internal global %27* null, align 8
@86 = private unnamed_addr constant [7 x i8] c"l2hits\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"ZFS L2 Hits\00", align 1
@88 = internal global %1* null, align 8
@89 = internal global %27* null, align 8
@90 = internal global %27* null, align 8
@91 = internal global %27* null, align 8
@92 = internal global %27* null, align 8
@93 = private unnamed_addr constant [10 x i8] c"list_hits\00", align 1
@94 = private unnamed_addr constant [14 x i8] c"ZFS List Hits\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"hits/s\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"mfu\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"mfug\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"mfu ghost\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"mru\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"mrug\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"mru ghost\00", align 1
@102 = internal global i32 -1, align 4
@103 = internal global i32 -1, align 4
@104 = internal global i32 -1, align 4
@105 = internal global i32 -1, align 4
@106 = internal global i32 -1, align 4
@107 = internal global i32 -1, align 4
@108 = internal global i32 -1, align 4
@109 = internal global i32 -1, align 4
@110 = internal global %1* null, align 8
@111 = internal global %27* null, align 8
@112 = internal global %27* null, align 8
@113 = private unnamed_addr constant [19 x i8] c"arc_size_breakdown\00", align 1
@114 = private unnamed_addr constant [23 x i8] c"ZFS ARC Size Breakdown\00", align 1
@115 = private unnamed_addr constant [7 x i8] c"recent\00", align 1
@116 = private unnamed_addr constant [9 x i8] c"frequent\00", align 1
@117 = internal global %1* null, align 8
@118 = internal global %27* null, align 8
@119 = internal global %27* null, align 8
@120 = internal global %27* null, align 8
@121 = private unnamed_addr constant [11 x i8] c"memory_ops\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@123 = private unnamed_addr constant [22 x i8] c"ZFS Memory Operations\00", align 1
@124 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@125 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"throttled\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"indirect\00", align 1
@128 = internal global %1* null, align 8
@129 = internal global %27* null, align 8
@130 = internal global %27* null, align 8
@131 = internal global %27* null, align 8
@132 = internal global %27* null, align 8
@133 = private unnamed_addr constant [14 x i8] c"important_ops\00", align 1
@134 = private unnamed_addr constant [25 x i8] c"ZFS Important Operations\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"eskip\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"evict skip\00", align 1
@137 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"mtxmis\00", align 1
@139 = private unnamed_addr constant [11 x i8] c"mutex miss\00", align 1
@140 = private unnamed_addr constant [16 x i8] c"hash_collisions\00", align 1
@141 = private unnamed_addr constant [16 x i8] c"hash collisions\00", align 1
@142 = internal global %1* null, align 8
@143 = internal global %27* null, align 8
@144 = internal global %27* null, align 8
@145 = private unnamed_addr constant [12 x i8] c"actual_hits\00", align 1
@146 = private unnamed_addr constant [22 x i8] c"ZFS Actual Cache Hits\00", align 1
@147 = internal global %1* null, align 8
@148 = internal global %27* null, align 8
@149 = internal global %27* null, align 8
@150 = private unnamed_addr constant [17 x i8] c"demand_data_hits\00", align 1
@151 = private unnamed_addr constant [27 x i8] c"ZFS Data Demand Efficiency\00", align 1
@152 = internal global %1* null, align 8
@153 = internal global %27* null, align 8
@154 = internal global %27* null, align 8
@155 = private unnamed_addr constant [19 x i8] c"prefetch_data_hits\00", align 1
@156 = private unnamed_addr constant [29 x i8] c"ZFS Data Prefetch Efficiency\00", align 1
@157 = internal global %1* null, align 8
@158 = internal global %27* null, align 8
@159 = internal global %27* null, align 8
@160 = private unnamed_addr constant [14 x i8] c"hash_elements\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@162 = private unnamed_addr constant [22 x i8] c"ZFS ARC Hash Elements\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@164 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@165 = internal global %1* null, align 8
@166 = internal global %27* null, align 8
@167 = internal global %27* null, align 8
@168 = private unnamed_addr constant [12 x i8] c"hash_chains\00", align 1
@169 = private unnamed_addr constant [20 x i8] c"ZFS ARC Hash Chains\00", align 1
@170 = private unnamed_addr constant [7 x i8] c"chains\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generate_charts_arcstats(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %22 = load i32, i32* @0, align 4
  %23 = icmp eq i32 %22, -1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* @9, align 4
  store i32 %31, i32* @8, align 4
  store i32 %31, i32* @7, align 4
  store i32 %31, i32* @6, align 4
  store i32 %31, i32* @5, align 4
  store i32 %31, i32* @4, align 4
  store i32 %31, i32* @3, align 4
  store i32 %31, i32* @2, align 4
  store i32 %31, i32* @1, align 4
  store i32 %31, i32* @0, align 4
  br label %32

32:                                               ; preds = %30, %4
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 0), align 8
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 1), align 8
  %36 = add i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 2), align 8
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 4), align 8
  %40 = add i64 %38, %39
  store i64 %40, i64* %10, align 8
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 3), align 8
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 5), align 8
  %44 = add i64 %42, %43
  store i64 %44, i64* %11, align 8
  %45 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #4
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add i64 %46, %47
  store i64 %48, i64* %12, align 8
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #4
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 6), align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 8), align 8
  %52 = add i64 %50, %51
  store i64 %52, i64* %13, align 8
  %53 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #4
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 7), align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 9), align 8
  %56 = add i64 %54, %55
  store i64 %56, i64* %14, align 8
  %57 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #4
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %14, align 8
  %60 = add i64 %58, %59
  store i64 %60, i64* %15, align 8
  %61 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #4
  %62 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 8), align 8
  %63 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 4), align 8
  %64 = add i64 %62, %63
  store i64 %64, i64* %16, align 8
  %65 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #4
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 9), align 8
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 5), align 8
  %68 = add i64 %66, %67
  store i64 %68, i64* %17, align 8
  %69 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #4
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %17, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %18, align 8
  %73 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #4
  %74 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 51), align 8
  store i64 %74, i64* %19, align 8
  %75 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #4
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 52), align 8
  store i64 %76, i64* %20, align 8
  %77 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #4
  %78 = load i64, i64* %19, align 8
  %79 = load i64, i64* %20, align 8
  %80 = add i64 %78, %79
  store i64 %80, i64* %21, align 8
  %81 = load i32, i32* @0, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %95, label %83

83:                                               ; preds = %32
  %84 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 31), align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 28), align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 29), align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 30), align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %92, %89, %86, %83, %32
  store i32 1, i32* @0, align 4
  %96 = load %1*, %1** @10, align 8
  %97 = icmp ne %1* %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %95
  %106 = load %7*, %7** @localhost, align 8
  %107 = load i8*, i8** %5, align 8
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load %7*, %7** @localhost, align 8
  %111 = getelementptr inbounds %7, %7* %110, i32 0, i32 13
  %112 = load i32, i32* %111, align 8
  %113 = load %7*, %7** @localhost, align 8
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 12
  %115 = load i64, i64* %114, align 8
  %116 = call %1* @rrdset_create_custom(%7* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %107, i8* %108, i64 2500, i32 %109, i32 1, i32 %112, i64 %115)
  store %1* %116, %1** @10, align 8
  %117 = load %1*, %1** @10, align 8
  %118 = load %1*, %1** @10, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 19
  %120 = load i32, i32* %119, align 8
  %121 = call %27* @rrddim_add_custom(%1* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %120)
  store %27* %121, %27** @11, align 8
  %122 = load %1*, %1** @10, align 8
  %123 = load %1*, %1** @10, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 19
  %125 = load i32, i32* %124, align 8
  %126 = call %27* @rrddim_add_custom(%1* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %125)
  store %27* %126, %27** @12, align 8
  %127 = load %1*, %1** @10, align 8
  %128 = load %1*, %1** @10, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 19
  %130 = load i32, i32* %129, align 8
  %131 = call %27* @rrddim_add_custom(%1* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %130)
  store %27* %131, %27** @13, align 8
  %132 = load %1*, %1** @10, align 8
  %133 = load %1*, %1** @10, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 19
  %135 = load i32, i32* %134, align 8
  %136 = call %27* @rrddim_add_custom(%1* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %135)
  store %27* %136, %27** @14, align 8
  br label %139

137:                                              ; preds = %95
  %138 = load %1*, %1** @10, align 8
  call void @rrdset_next_usec(%1* %138, i64 0)
  br label %139

139:                                              ; preds = %137, %105
  %140 = load %1*, %1** @10, align 8
  %141 = load %27*, %27** @11, align 8
  %142 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 31), align 8
  %143 = call i64 @rrddim_set_by_pointer(%1* %140, %27* %141, i64 %142)
  %144 = load %1*, %1** @10, align 8
  %145 = load %27*, %27** @12, align 8
  %146 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 28), align 8
  %147 = call i64 @rrddim_set_by_pointer(%1* %144, %27* %145, i64 %146)
  %148 = load %1*, %1** @10, align 8
  %149 = load %27*, %27** @13, align 8
  %150 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 29), align 8
  %151 = call i64 @rrddim_set_by_pointer(%1* %148, %27* %149, i64 %150)
  %152 = load %1*, %1** @10, align 8
  %153 = load %27*, %27** @14, align 8
  %154 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 30), align 8
  %155 = call i64 @rrddim_set_by_pointer(%1* %152, %27* %153, i64 %154)
  %156 = load %1*, %1** @10, align 8
  call void @rrdset_done(%1* %156)
  br label %157

157:                                              ; preds = %139, %92
  %158 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 91), align 8
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %219

166:                                              ; preds = %157
  %167 = load i32, i32* @1, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 69), align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 70), align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %172, %169, %166
  store i32 1, i32* @1, align 4
  %176 = load %1*, %1** @26, align 8
  %177 = icmp ne %1* %176, null
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %175
  %186 = load %7*, %7** @localhost, align 8
  %187 = load i8*, i8** %5, align 8
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %8, align 4
  %190 = load %7*, %7** @localhost, align 8
  %191 = getelementptr inbounds %7, %7* %190, i32 0, i32 13
  %192 = load i32, i32* %191, align 8
  %193 = load %7*, %7** @localhost, align 8
  %194 = getelementptr inbounds %7, %7* %193, i32 0, i32 12
  %195 = load i64, i64* %194, align 8
  %196 = call %1* @rrdset_create_custom(%7* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %187, i8* %188, i64 2500, i32 %189, i32 1, i32 %192, i64 %195)
  store %1* %196, %1** @26, align 8
  %197 = load %1*, %1** @26, align 8
  %198 = load %1*, %1** @26, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 19
  %200 = load i32, i32* %199, align 8
  %201 = call %27* @rrddim_add_custom(%1* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %200)
  store %27* %201, %27** @28, align 8
  %202 = load %1*, %1** @26, align 8
  %203 = load %1*, %1** @26, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 19
  %205 = load i32, i32* %204, align 8
  %206 = call %27* @rrddim_add_custom(%1* %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %205)
  store %27* %206, %27** @27, align 8
  br label %209

207:                                              ; preds = %175
  %208 = load %1*, %1** @26, align 8
  call void @rrdset_next_usec(%1* %208, i64 0)
  br label %209

209:                                              ; preds = %207, %185
  %210 = load %1*, %1** @26, align 8
  %211 = load %27*, %27** @27, align 8
  %212 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 69), align 8
  %213 = call i64 @rrddim_set_by_pointer(%1* %210, %27* %211, i64 %212)
  %214 = load %1*, %1** @26, align 8
  %215 = load %27*, %27** @28, align 8
  %216 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 70), align 8
  %217 = call i64 @rrddim_set_by_pointer(%1* %214, %27* %215, i64 %216)
  %218 = load %1*, %1** @26, align 8
  call void @rrdset_done(%1* %218)
  br label %219

219:                                              ; preds = %209, %172, %157
  %220 = load i32, i32* @2, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %237, label %222

222:                                              ; preds = %219
  %223 = load i64, i64* %9, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = load i64, i64* %12, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = load i64, i64* %15, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load i64, i64* %18, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i64, i64* %21, align 8
  %236 = icmp ne i64 %235, 0
  br label %237

237:                                              ; preds = %234, %231, %228, %225, %222, %219
  %238 = phi i1 [ true, %231 ], [ true, %228 ], [ true, %225 ], [ true, %222 ], [ true, %219 ], [ %236, %234 ]
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 1)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %324

245:                                              ; preds = %237
  store i32 1, i32* @2, align 4
  %246 = load %1*, %1** @32, align 8
  %247 = icmp ne %1* %246, null
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %296

255:                                              ; preds = %245
  %256 = load %7*, %7** @localhost, align 8
  %257 = load i8*, i8** %5, align 8
  %258 = load i8*, i8** %6, align 8
  %259 = load i32, i32* %8, align 4
  %260 = load %7*, %7** @localhost, align 8
  %261 = getelementptr inbounds %7, %7* %260, i32 0, i32 13
  %262 = load i32, i32* %261, align 8
  %263 = load %7*, %7** @localhost, align 8
  %264 = getelementptr inbounds %7, %7* %263, i32 0, i32 12
  %265 = load i64, i64* %264, align 8
  %266 = call %1* @rrdset_create_custom(%7* %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* %257, i8* %258, i64 2510, i32 %259, i32 1, i32 %262, i64 %265)
  store %1* %266, %1** @32, align 8
  %267 = load %1*, %1** @32, align 8
  %268 = load %1*, %1** @32, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 19
  %270 = load i32, i32* %269, align 8
  %271 = call %27* @rrddim_add_custom(%1* %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %270)
  store %27* %271, %27** @33, align 8
  %272 = load %1*, %1** @32, align 8
  %273 = load %1*, %1** @32, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 19
  %275 = load i32, i32* %274, align 8
  %276 = call %27* @rrddim_add_custom(%1* %272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %275)
  store %27* %276, %27** @34, align 8
  %277 = load %1*, %1** @32, align 8
  %278 = load %1*, %1** @32, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 19
  %280 = load i32, i32* %279, align 8
  %281 = call %27* @rrddim_add_custom(%1* %277, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %280)
  store %27* %281, %27** @35, align 8
  %282 = load %1*, %1** @32, align 8
  %283 = load %1*, %1** @32, align 8
  %284 = getelementptr inbounds %1, %1* %283, i32 0, i32 19
  %285 = load i32, i32* %284, align 8
  %286 = call %27* @rrddim_add_custom(%1* %282, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %285)
  store %27* %286, %27** @36, align 8
  %287 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 91), align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %255
  %290 = load %1*, %1** @32, align 8
  %291 = load %1*, %1** @32, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 19
  %293 = load i32, i32* %292, align 8
  %294 = call %27* @rrddim_add_custom(%1* %290, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %293)
  store %27* %294, %27** @37, align 8
  br label %295

295:                                              ; preds = %289, %255
  br label %298

296:                                              ; preds = %245
  %297 = load %1*, %1** @32, align 8
  call void @rrdset_next_usec(%1* %297, i64 0)
  br label %298

298:                                              ; preds = %296, %295
  %299 = load %1*, %1** @32, align 8
  %300 = load %27*, %27** @33, align 8
  %301 = load i64, i64* %9, align 8
  %302 = call i64 @rrddim_set_by_pointer(%1* %299, %27* %300, i64 %301)
  %303 = load %1*, %1** @32, align 8
  %304 = load %27*, %27** @34, align 8
  %305 = load i64, i64* %12, align 8
  %306 = call i64 @rrddim_set_by_pointer(%1* %303, %27* %304, i64 %305)
  %307 = load %1*, %1** @32, align 8
  %308 = load %27*, %27** @35, align 8
  %309 = load i64, i64* %15, align 8
  %310 = call i64 @rrddim_set_by_pointer(%1* %307, %27* %308, i64 %309)
  %311 = load %1*, %1** @32, align 8
  %312 = load %27*, %27** @36, align 8
  %313 = load i64, i64* %18, align 8
  %314 = call i64 @rrddim_set_by_pointer(%1* %311, %27* %312, i64 %313)
  %315 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 91), align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %298
  %318 = load %1*, %1** @32, align 8
  %319 = load %27*, %27** @37, align 8
  %320 = load i64, i64* %21, align 8
  %321 = call i64 @rrddim_set_by_pointer(%1* %318, %27* %319, i64 %320)
  br label %322

322:                                              ; preds = %317, %298
  %323 = load %1*, %1** @32, align 8
  call void @rrdset_done(%1* %323)
  br label %324

324:                                              ; preds = %322, %237
  %325 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 91), align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  %328 = load i32, i32* @3, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 55), align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 56), align 8
  %335 = icmp ne i64 %334, 0
  br label %336

336:                                              ; preds = %333, %330, %327
  %337 = phi i1 [ true, %330 ], [ true, %327 ], [ %335, %333 ]
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i1 [ false, %324 ], [ %337, %336 ]
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 1)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %390

346:                                              ; preds = %338
  store i32 1, i32* @3, align 4
  %347 = load %1*, %1** @52, align 8
  %348 = icmp ne %1* %347, null
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %378

356:                                              ; preds = %346
  %357 = load %7*, %7** @localhost, align 8
  %358 = load i8*, i8** %5, align 8
  %359 = load i8*, i8** %6, align 8
  %360 = load i32, i32* %8, align 4
  %361 = load %7*, %7** @localhost, align 8
  %362 = getelementptr inbounds %7, %7* %361, i32 0, i32 13
  %363 = load i32, i32* %362, align 8
  %364 = load %7*, %7** @localhost, align 8
  %365 = getelementptr inbounds %7, %7* %364, i32 0, i32 12
  %366 = load i64, i64* %365, align 8
  %367 = call %1* @rrdset_create_custom(%7* %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* %358, i8* %359, i64 2700, i32 %360, i32 1, i32 %363, i64 %366)
  store %1* %367, %1** @52, align 8
  %368 = load %1*, %1** @52, align 8
  %369 = load %1*, %1** @52, align 8
  %370 = getelementptr inbounds %1, %1* %369, i32 0, i32 19
  %371 = load i32, i32* %370, align 8
  %372 = call %27* @rrddim_add_custom(%1* %368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 1, i32 %371)
  store %27* %372, %27** @53, align 8
  %373 = load %1*, %1** @52, align 8
  %374 = load %1*, %1** @52, align 8
  %375 = getelementptr inbounds %1, %1* %374, i32 0, i32 19
  %376 = load i32, i32* %375, align 8
  %377 = call %27* @rrddim_add_custom(%1* %373, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* null, i64 -1, i64 1024, i32 1, i32 %376)
  store %27* %377, %27** @54, align 8
  br label %380

378:                                              ; preds = %346
  %379 = load %1*, %1** @52, align 8
  call void @rrdset_next_usec(%1* %379, i64 0)
  br label %380

380:                                              ; preds = %378, %356
  %381 = load %1*, %1** @52, align 8
  %382 = load %27*, %27** @53, align 8
  %383 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 55), align 8
  %384 = call i64 @rrddim_set_by_pointer(%1* %381, %27* %382, i64 %383)
  %385 = load %1*, %1** @52, align 8
  %386 = load %27*, %27** @54, align 8
  %387 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 56), align 8
  %388 = call i64 @rrddim_set_by_pointer(%1* %385, %27* %386, i64 %387)
  %389 = load %1*, %1** @52, align 8
  call void @rrdset_done(%1* %389)
  br label %390

390:                                              ; preds = %380, %338
  %391 = load i32, i32* @4, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 0), align 8
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 1), align 8
  %398 = icmp ne i64 %397, 0
  br label %399

399:                                              ; preds = %396, %393, %390
  %400 = phi i1 [ true, %393 ], [ true, %390 ], [ %398, %396 ]
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 1)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %451

407:                                              ; preds = %399
  store i32 1, i32* @4, align 4
  %408 = load %1*, %1** @60, align 8
  %409 = icmp ne %1* %408, null
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %439

417:                                              ; preds = %407
  %418 = load %7*, %7** @localhost, align 8
  %419 = load i8*, i8** %5, align 8
  %420 = load i8*, i8** %6, align 8
  %421 = load i32, i32* %8, align 4
  %422 = load %7*, %7** @localhost, align 8
  %423 = getelementptr inbounds %7, %7* %422, i32 0, i32 13
  %424 = load i32, i32* %423, align 8
  %425 = load %7*, %7** @localhost, align 8
  %426 = getelementptr inbounds %7, %7* %425, i32 0, i32 12
  %427 = load i64, i64* %426, align 8
  %428 = call %1* @rrdset_create_custom(%7* %418, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %419, i8* %420, i64 2520, i32 %421, i32 2, i32 %424, i64 %427)
  store %1* %428, %1** @60, align 8
  %429 = load %1*, %1** @60, align 8
  %430 = load %1*, %1** @60, align 8
  %431 = getelementptr inbounds %1, %1* %430, i32 0, i32 19
  %432 = load i32, i32* %431, align 8
  %433 = call %27* @rrddim_add_custom(%1* %429, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %432)
  store %27* %433, %27** @61, align 8
  %434 = load %1*, %1** @60, align 8
  %435 = load %1*, %1** @60, align 8
  %436 = getelementptr inbounds %1, %1* %435, i32 0, i32 19
  %437 = load i32, i32* %436, align 8
  %438 = call %27* @rrddim_add_custom(%1* %434, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %437)
  store %27* %438, %27** @62, align 8
  br label %441

439:                                              ; preds = %407
  %440 = load %1*, %1** @60, align 8
  call void @rrdset_next_usec(%1* %440, i64 0)
  br label %441

441:                                              ; preds = %439, %417
  %442 = load %1*, %1** @60, align 8
  %443 = load %27*, %27** @61, align 8
  %444 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 0), align 8
  %445 = call i64 @rrddim_set_by_pointer(%1* %442, %27* %443, i64 %444)
  %446 = load %1*, %1** @60, align 8
  %447 = load %27*, %27** @62, align 8
  %448 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 1), align 8
  %449 = call i64 @rrddim_set_by_pointer(%1* %446, %27* %447, i64 %448)
  %450 = load %1*, %1** @60, align 8
  call void @rrdset_done(%1* %450)
  br label %451

451:                                              ; preds = %441, %399
  %452 = load i32, i32* @5, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = load i64, i64* %10, align 8
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = load i64, i64* %11, align 8
  %459 = icmp ne i64 %458, 0
  br label %460

460:                                              ; preds = %457, %454, %451
  %461 = phi i1 [ true, %454 ], [ true, %451 ], [ %459, %457 ]
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 1)
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %512

468:                                              ; preds = %460
  store i32 1, i32* @5, align 4
  %469 = load %1*, %1** @68, align 8
  %470 = icmp ne %1* %469, null
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %500

478:                                              ; preds = %468
  %479 = load %7*, %7** @localhost, align 8
  %480 = load i8*, i8** %5, align 8
  %481 = load i8*, i8** %6, align 8
  %482 = load i32, i32* %8, align 4
  %483 = load %7*, %7** @localhost, align 8
  %484 = getelementptr inbounds %7, %7* %483, i32 0, i32 13
  %485 = load i32, i32* %484, align 8
  %486 = load %7*, %7** @localhost, align 8
  %487 = getelementptr inbounds %7, %7* %486, i32 0, i32 12
  %488 = load i64, i64* %487, align 8
  %489 = call %1* @rrdset_create_custom(%7* %479, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %480, i8* %481, i64 2530, i32 %482, i32 2, i32 %485, i64 %488)
  store %1* %489, %1** @68, align 8
  %490 = load %1*, %1** @68, align 8
  %491 = load %1*, %1** @68, align 8
  %492 = getelementptr inbounds %1, %1* %491, i32 0, i32 19
  %493 = load i32, i32* %492, align 8
  %494 = call %27* @rrddim_add_custom(%1* %490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %493)
  store %27* %494, %27** @69, align 8
  %495 = load %1*, %1** @68, align 8
  %496 = load %1*, %1** @68, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 19
  %498 = load i32, i32* %497, align 8
  %499 = call %27* @rrddim_add_custom(%1* %495, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %498)
  store %27* %499, %27** @70, align 8
  br label %502

500:                                              ; preds = %468
  %501 = load %1*, %1** @68, align 8
  call void @rrdset_next_usec(%1* %501, i64 0)
  br label %502

502:                                              ; preds = %500, %478
  %503 = load %1*, %1** @68, align 8
  %504 = load %27*, %27** @69, align 8
  %505 = load i64, i64* %10, align 8
  %506 = call i64 @rrddim_set_by_pointer(%1* %503, %27* %504, i64 %505)
  %507 = load %1*, %1** @68, align 8
  %508 = load %27*, %27** @70, align 8
  %509 = load i64, i64* %11, align 8
  %510 = call i64 @rrddim_set_by_pointer(%1* %507, %27* %508, i64 %509)
  %511 = load %1*, %1** @68, align 8
  call void @rrdset_done(%1* %511)
  br label %512

512:                                              ; preds = %502, %460
  %513 = load i32, i32* @6, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = load i64, i64* %13, align 8
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load i64, i64* %14, align 8
  %520 = icmp ne i64 %519, 0
  br label %521

521:                                              ; preds = %518, %515, %512
  %522 = phi i1 [ true, %515 ], [ true, %512 ], [ %520, %518 ]
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 1)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %573

529:                                              ; preds = %521
  store i32 1, i32* @6, align 4
  %530 = load %1*, %1** @73, align 8
  %531 = icmp ne %1* %530, null
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %561

539:                                              ; preds = %529
  %540 = load %7*, %7** @localhost, align 8
  %541 = load i8*, i8** %5, align 8
  %542 = load i8*, i8** %6, align 8
  %543 = load i32, i32* %8, align 4
  %544 = load %7*, %7** @localhost, align 8
  %545 = getelementptr inbounds %7, %7* %544, i32 0, i32 13
  %546 = load i32, i32* %545, align 8
  %547 = load %7*, %7** @localhost, align 8
  %548 = getelementptr inbounds %7, %7* %547, i32 0, i32 12
  %549 = load i64, i64* %548, align 8
  %550 = call %1* @rrdset_create_custom(%7* %540, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %541, i8* %542, i64 2540, i32 %543, i32 2, i32 %546, i64 %549)
  store %1* %550, %1** @73, align 8
  %551 = load %1*, %1** @73, align 8
  %552 = load %1*, %1** @73, align 8
  %553 = getelementptr inbounds %1, %1* %552, i32 0, i32 19
  %554 = load i32, i32* %553, align 8
  %555 = call %27* @rrddim_add_custom(%1* %551, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %554)
  store %27* %555, %27** @74, align 8
  %556 = load %1*, %1** @73, align 8
  %557 = load %1*, %1** @73, align 8
  %558 = getelementptr inbounds %1, %1* %557, i32 0, i32 19
  %559 = load i32, i32* %558, align 8
  %560 = call %27* @rrddim_add_custom(%1* %556, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %559)
  store %27* %560, %27** @75, align 8
  br label %563

561:                                              ; preds = %529
  %562 = load %1*, %1** @73, align 8
  call void @rrdset_next_usec(%1* %562, i64 0)
  br label %563

563:                                              ; preds = %561, %539
  %564 = load %1*, %1** @73, align 8
  %565 = load %27*, %27** @74, align 8
  %566 = load i64, i64* %13, align 8
  %567 = call i64 @rrddim_set_by_pointer(%1* %564, %27* %565, i64 %566)
  %568 = load %1*, %1** @73, align 8
  %569 = load %27*, %27** @75, align 8
  %570 = load i64, i64* %14, align 8
  %571 = call i64 @rrddim_set_by_pointer(%1* %568, %27* %569, i64 %570)
  %572 = load %1*, %1** @73, align 8
  call void @rrdset_done(%1* %572)
  br label %573

573:                                              ; preds = %563, %521
  %574 = load i32, i32* @7, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %582, label %576

576:                                              ; preds = %573
  %577 = load i64, i64* %16, align 8
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i64, i64* %17, align 8
  %581 = icmp ne i64 %580, 0
  br label %582

582:                                              ; preds = %579, %576, %573
  %583 = phi i1 [ true, %576 ], [ true, %573 ], [ %581, %579 ]
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 1)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %634

590:                                              ; preds = %582
  store i32 1, i32* @7, align 4
  %591 = load %1*, %1** @78, align 8
  %592 = icmp ne %1* %591, null
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = xor i1 %594, true
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 0)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %622

600:                                              ; preds = %590
  %601 = load %7*, %7** @localhost, align 8
  %602 = load i8*, i8** %5, align 8
  %603 = load i8*, i8** %6, align 8
  %604 = load i32, i32* %8, align 4
  %605 = load %7*, %7** @localhost, align 8
  %606 = getelementptr inbounds %7, %7* %605, i32 0, i32 13
  %607 = load i32, i32* %606, align 8
  %608 = load %7*, %7** @localhost, align 8
  %609 = getelementptr inbounds %7, %7* %608, i32 0, i32 12
  %610 = load i64, i64* %609, align 8
  %611 = call %1* @rrdset_create_custom(%7* %601, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %602, i8* %603, i64 2550, i32 %604, i32 2, i32 %607, i64 %610)
  store %1* %611, %1** @78, align 8
  %612 = load %1*, %1** @78, align 8
  %613 = load %1*, %1** @78, align 8
  %614 = getelementptr inbounds %1, %1* %613, i32 0, i32 19
  %615 = load i32, i32* %614, align 8
  %616 = call %27* @rrddim_add_custom(%1* %612, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %615)
  store %27* %616, %27** @79, align 8
  %617 = load %1*, %1** @78, align 8
  %618 = load %1*, %1** @78, align 8
  %619 = getelementptr inbounds %1, %1* %618, i32 0, i32 19
  %620 = load i32, i32* %619, align 8
  %621 = call %27* @rrddim_add_custom(%1* %617, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %620)
  store %27* %621, %27** @80, align 8
  br label %624

622:                                              ; preds = %590
  %623 = load %1*, %1** @78, align 8
  call void @rrdset_next_usec(%1* %623, i64 0)
  br label %624

624:                                              ; preds = %622, %600
  %625 = load %1*, %1** @78, align 8
  %626 = load %27*, %27** @79, align 8
  %627 = load i64, i64* %16, align 8
  %628 = call i64 @rrddim_set_by_pointer(%1* %625, %27* %626, i64 %627)
  %629 = load %1*, %1** @78, align 8
  %630 = load %27*, %27** @80, align 8
  %631 = load i64, i64* %17, align 8
  %632 = call i64 @rrddim_set_by_pointer(%1* %629, %27* %630, i64 %631)
  %633 = load %1*, %1** @78, align 8
  call void @rrdset_done(%1* %633)
  br label %634

634:                                              ; preds = %624, %582
  %635 = load i32, i32* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 91), align 8
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = load i32, i32* @8, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %646, label %640

640:                                              ; preds = %637
  %641 = load i64, i64* %19, align 8
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load i64, i64* %20, align 8
  %645 = icmp ne i64 %644, 0
  br label %646

646:                                              ; preds = %643, %640, %637
  %647 = phi i1 [ true, %640 ], [ true, %637 ], [ %645, %643 ]
  br label %648

648:                                              ; preds = %646, %634
  %649 = phi i1 [ false, %634 ], [ %647, %646 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 1)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %700

656:                                              ; preds = %648
  store i32 1, i32* @8, align 4
  %657 = load %1*, %1** @83, align 8
  %658 = icmp ne %1* %657, null
  %659 = xor i1 %658, true
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %688

666:                                              ; preds = %656
  %667 = load %7*, %7** @localhost, align 8
  %668 = load i8*, i8** %5, align 8
  %669 = load i8*, i8** %6, align 8
  %670 = load i32, i32* %8, align 4
  %671 = load %7*, %7** @localhost, align 8
  %672 = getelementptr inbounds %7, %7* %671, i32 0, i32 13
  %673 = load i32, i32* %672, align 8
  %674 = load %7*, %7** @localhost, align 8
  %675 = getelementptr inbounds %7, %7* %674, i32 0, i32 12
  %676 = load i64, i64* %675, align 8
  %677 = call %1* @rrdset_create_custom(%7* %667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %668, i8* %669, i64 2560, i32 %670, i32 2, i32 %673, i64 %676)
  store %1* %677, %1** @83, align 8
  %678 = load %1*, %1** @83, align 8
  %679 = load %1*, %1** @83, align 8
  %680 = getelementptr inbounds %1, %1* %679, i32 0, i32 19
  %681 = load i32, i32* %680, align 8
  %682 = call %27* @rrddim_add_custom(%1* %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %681)
  store %27* %682, %27** @84, align 8
  %683 = load %1*, %1** @83, align 8
  %684 = load %1*, %1** @83, align 8
  %685 = getelementptr inbounds %1, %1* %684, i32 0, i32 19
  %686 = load i32, i32* %685, align 8
  %687 = call %27* @rrddim_add_custom(%1* %683, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %686)
  store %27* %687, %27** @85, align 8
  br label %690

688:                                              ; preds = %656
  %689 = load %1*, %1** @83, align 8
  call void @rrdset_next_usec(%1* %689, i64 0)
  br label %690

690:                                              ; preds = %688, %666
  %691 = load %1*, %1** @83, align 8
  %692 = load %27*, %27** @84, align 8
  %693 = load i64, i64* %19, align 8
  %694 = call i64 @rrddim_set_by_pointer(%1* %691, %27* %692, i64 %693)
  %695 = load %1*, %1** @83, align 8
  %696 = load %27*, %27** @85, align 8
  %697 = load i64, i64* %20, align 8
  %698 = call i64 @rrddim_set_by_pointer(%1* %695, %27* %696, i64 %697)
  %699 = load %1*, %1** @83, align 8
  call void @rrdset_done(%1* %699)
  br label %700

700:                                              ; preds = %690, %648
  %701 = load i32, i32* @9, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %715, label %703

703:                                              ; preds = %700
  %704 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 12), align 8
  %705 = icmp ne i64 %704, 0
  br i1 %705, label %715, label %706

706:                                              ; preds = %703
  %707 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 10), align 8
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %715, label %709

709:                                              ; preds = %706
  %710 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 13), align 8
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 11), align 8
  %714 = icmp ne i64 %713, 0
  br label %715

715:                                              ; preds = %712, %709, %706, %703, %700
  %716 = phi i1 [ true, %709 ], [ true, %706 ], [ true, %703 ], [ true, %700 ], [ %714, %712 ]
  %717 = xor i1 %716, true
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i32
  %720 = sext i32 %719 to i64
  %721 = call i64 @llvm.expect.i64(i64 %720, i64 1)
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %785

723:                                              ; preds = %715
  store i32 1, i32* @9, align 4
  %724 = load %1*, %1** @88, align 8
  %725 = icmp ne %1* %724, null
  %726 = xor i1 %725, true
  %727 = xor i1 %726, true
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = sext i32 %729 to i64
  %731 = call i64 @llvm.expect.i64(i64 %730, i64 0)
  %732 = icmp ne i64 %731, 0
  br i1 %732, label %733, label %765

733:                                              ; preds = %723
  %734 = load %7*, %7** @localhost, align 8
  %735 = load i8*, i8** %5, align 8
  %736 = load i8*, i8** %6, align 8
  %737 = load i32, i32* %8, align 4
  %738 = load %7*, %7** @localhost, align 8
  %739 = getelementptr inbounds %7, %7* %738, i32 0, i32 13
  %740 = load i32, i32* %739, align 8
  %741 = load %7*, %7** @localhost, align 8
  %742 = getelementptr inbounds %7, %7* %741, i32 0, i32 12
  %743 = load i64, i64* %742, align 8
  %744 = call %1* @rrdset_create_custom(%7* %734, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i32 0, i32 0), i8* %735, i8* %736, i64 2600, i32 %737, i32 1, i32 %740, i64 %743)
  store %1* %744, %1** @88, align 8
  %745 = load %1*, %1** @88, align 8
  %746 = load %1*, %1** @88, align 8
  %747 = getelementptr inbounds %1, %1* %746, i32 0, i32 19
  %748 = load i32, i32* %747, align 8
  %749 = call %27* @rrddim_add_custom(%1* %745, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %748)
  store %27* %749, %27** @89, align 8
  %750 = load %1*, %1** @88, align 8
  %751 = load %1*, %1** @88, align 8
  %752 = getelementptr inbounds %1, %1* %751, i32 0, i32 19
  %753 = load i32, i32* %752, align 8
  %754 = call %27* @rrddim_add_custom(%1* %750, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %753)
  store %27* %754, %27** @91, align 8
  %755 = load %1*, %1** @88, align 8
  %756 = load %1*, %1** @88, align 8
  %757 = getelementptr inbounds %1, %1* %756, i32 0, i32 19
  %758 = load i32, i32* %757, align 8
  %759 = call %27* @rrddim_add_custom(%1* %755, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %758)
  store %27* %759, %27** @90, align 8
  %760 = load %1*, %1** @88, align 8
  %761 = load %1*, %1** @88, align 8
  %762 = getelementptr inbounds %1, %1* %761, i32 0, i32 19
  %763 = load i32, i32* %762, align 8
  %764 = call %27* @rrddim_add_custom(%1* %760, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %763)
  store %27* %764, %27** @92, align 8
  br label %767

765:                                              ; preds = %723
  %766 = load %1*, %1** @88, align 8
  call void @rrdset_next_usec(%1* %766, i64 0)
  br label %767

767:                                              ; preds = %765, %733
  %768 = load %1*, %1** @88, align 8
  %769 = load %27*, %27** @89, align 8
  %770 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 12), align 8
  %771 = call i64 @rrddim_set_by_pointer(%1* %768, %27* %769, i64 %770)
  %772 = load %1*, %1** @88, align 8
  %773 = load %27*, %27** @90, align 8
  %774 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 10), align 8
  %775 = call i64 @rrddim_set_by_pointer(%1* %772, %27* %773, i64 %774)
  %776 = load %1*, %1** @88, align 8
  %777 = load %27*, %27** @91, align 8
  %778 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 13), align 8
  %779 = call i64 @rrddim_set_by_pointer(%1* %776, %27* %777, i64 %778)
  %780 = load %1*, %1** @88, align 8
  %781 = load %27*, %27** @92, align 8
  %782 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 11), align 8
  %783 = call i64 @rrddim_set_by_pointer(%1* %780, %27* %781, i64 %782)
  %784 = load %1*, %1** @88, align 8
  call void @rrdset_done(%1* %784)
  br label %785

785:                                              ; preds = %767, %715
  %786 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #4
  %787 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %787) #4
  %788 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %788) #4
  %789 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #4
  %790 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #4
  %791 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #4
  %792 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #4
  %793 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #4
  %794 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %794) #4
  %795 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #4
  %796 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %796) #4
  %797 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %797) #4
  %798 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %798) #4
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%1*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) #3

declare dso_local void @rrdset_done(%1*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @generate_charts_arc_summary(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i32, i32* @102, align 4
  %17 = icmp eq i32 %16, -1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* @109, align 4
  store i32 %25, i32* @108, align 4
  store i32 %25, i32* @107, align 4
  store i32 %25, i32* @106, align 4
  store i32 %25, i32* @105, align 4
  store i32 %25, i32* @104, align 4
  store i32 %25, i32* @103, align 4
  store i32 %25, i32* @102, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 0), align 8
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 1), align 8
  %30 = add i64 %28, %29
  store i64 %30, i64* %9, align 8
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 12), align 8
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 10), align 8
  %34 = add i64 %32, %33
  store i64 %34, i64* %10, align 8
  %35 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %36, %37
  store i64 %38, i64* %11, align 8
  %39 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 31), align 8
  store i64 %40, i64* %12, align 8
  %41 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 27), align 8
  store i64 %42, i64* %13, align 8
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #4
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 28), align 8
  store i64 %44, i64* %14, align 8
  %45 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #4
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %14, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %26
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = sub i64 %50, %51
  store i64 %52, i64* %15, align 8
  br label %57

53:                                               ; preds = %26
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %13, align 8
  %56 = sub i64 %54, %55
  store i64 %56, i64* %15, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, i32* @102, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %15, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %63, %60, %57
  %67 = phi i1 [ true, %60 ], [ true, %57 ], [ %65, %63 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %66
  store i32 1, i32* @102, align 4
  %75 = load %1*, %1** @110, align 8
  %76 = icmp ne %1* %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %74
  %85 = load %7*, %7** @localhost, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load %7*, %7** @localhost, align 8
  %90 = getelementptr inbounds %7, %7* %89, i32 0, i32 13
  %91 = load i32, i32* %90, align 8
  %92 = load %7*, %7** @localhost, align 8
  %93 = getelementptr inbounds %7, %7* %92, i32 0, i32 12
  %94 = load i64, i64* %93, align 8
  %95 = call %1* @rrdset_create_custom(%7* %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %86, i8* %87, i64 2520, i32 %88, i32 2, i32 %91, i64 %94)
  store %1* %95, %1** @110, align 8
  %96 = load %1*, %1** @110, align 8
  %97 = load %1*, %1** @110, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 19
  %99 = load i32, i32* %98, align 8
  %100 = call %27* @rrddim_add_custom(%1* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* null, i64 1, i64 1, i32 3, i32 %99)
  store %27* %100, %27** @111, align 8
  %101 = load %1*, %1** @110, align 8
  %102 = load %1*, %1** @110, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 19
  %104 = load i32, i32* %103, align 8
  %105 = call %27* @rrddim_add_custom(%1* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0), i8* null, i64 1, i64 1, i32 3, i32 %104)
  store %27* %105, %27** @112, align 8
  br label %108

106:                                              ; preds = %74
  %107 = load %1*, %1** @110, align 8
  call void @rrdset_next_usec(%1* %107, i64 0)
  br label %108

108:                                              ; preds = %106, %84
  %109 = load %1*, %1** @110, align 8
  %110 = load %27*, %27** @111, align 8
  %111 = load i64, i64* %13, align 8
  %112 = call i64 @rrddim_set_by_pointer(%1* %109, %27* %110, i64 %111)
  %113 = load %1*, %1** @110, align 8
  %114 = load %27*, %27** @112, align 8
  %115 = load i64, i64* %15, align 8
  %116 = call i64 @rrddim_set_by_pointer(%1* %113, %27* %114, i64 %115)
  %117 = load %1*, %1** @110, align 8
  call void @rrdset_done(%1* %117)
  br label %118

118:                                              ; preds = %108, %66
  %119 = load i32, i32* @103, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 79), align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 75), align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 80), align 8
  %129 = icmp ne i64 %128, 0
  br label %130

130:                                              ; preds = %127, %124, %121, %118
  %131 = phi i1 [ true, %124 ], [ true, %121 ], [ true, %118 ], [ %129, %127 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %191

138:                                              ; preds = %130
  store i32 1, i32* @103, align 4
  %139 = load %1*, %1** @117, align 8
  %140 = icmp ne %1* %139, null
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %138
  %149 = load %7*, %7** @localhost, align 8
  %150 = load i8*, i8** %5, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %8, align 4
  %153 = load %7*, %7** @localhost, align 8
  %154 = getelementptr inbounds %7, %7* %153, i32 0, i32 13
  %155 = load i32, i32* %154, align 8
  %156 = load %7*, %7** @localhost, align 8
  %157 = getelementptr inbounds %7, %7* %156, i32 0, i32 12
  %158 = load i64, i64* %157, align 8
  %159 = call %1* @rrdset_create_custom(%7* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @121, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0), i8* %150, i8* %151, i64 2523, i32 %152, i32 0, i32 %155, i64 %158)
  store %1* %159, %1** @117, align 8
  %160 = load %1*, %1** @117, align 8
  %161 = load %1*, %1** @117, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 19
  %163 = load i32, i32* %162, align 8
  %164 = call %27* @rrddim_add_custom(%1* %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @125, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %163)
  store %27* %164, %27** @118, align 8
  %165 = load %1*, %1** @117, align 8
  %166 = load %1*, %1** @117, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 19
  %168 = load i32, i32* %167, align 8
  %169 = call %27* @rrddim_add_custom(%1* %165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %168)
  store %27* %169, %27** @119, align 8
  %170 = load %1*, %1** @117, align 8
  %171 = load %1*, %1** @117, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 19
  %173 = load i32, i32* %172, align 8
  %174 = call %27* @rrddim_add_custom(%1* %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %173)
  store %27* %174, %27** @120, align 8
  br label %177

175:                                              ; preds = %138
  %176 = load %1*, %1** @117, align 8
  call void @rrdset_next_usec(%1* %176, i64 0)
  br label %177

177:                                              ; preds = %175, %148
  %178 = load %1*, %1** @117, align 8
  %179 = load %27*, %27** @118, align 8
  %180 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 79), align 8
  %181 = call i64 @rrddim_set_by_pointer(%1* %178, %27* %179, i64 %180)
  %182 = load %1*, %1** @117, align 8
  %183 = load %27*, %27** @119, align 8
  %184 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 75), align 8
  %185 = call i64 @rrddim_set_by_pointer(%1* %182, %27* %183, i64 %184)
  %186 = load %1*, %1** @117, align 8
  %187 = load %27*, %27** @120, align 8
  %188 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 80), align 8
  %189 = call i64 @rrddim_set_by_pointer(%1* %186, %27* %187, i64 %188)
  %190 = load %1*, %1** @117, align 8
  call void @rrdset_done(%1* %190)
  br label %191

191:                                              ; preds = %177, %130
  %192 = load i32, i32* @104, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 14), align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 16), align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 15), align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 24), align 8
  %205 = icmp ne i64 %204, 0
  br label %206

206:                                              ; preds = %203, %200, %197, %194, %191
  %207 = phi i1 [ true, %200 ], [ true, %197 ], [ true, %194 ], [ true, %191 ], [ %205, %203 ]
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %276

214:                                              ; preds = %206
  store i32 1, i32* @104, align 4
  %215 = load %1*, %1** @128, align 8
  %216 = icmp ne %1* %215, null
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %214
  %225 = load %7*, %7** @localhost, align 8
  %226 = load i8*, i8** %5, align 8
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %8, align 4
  %229 = load %7*, %7** @localhost, align 8
  %230 = getelementptr inbounds %7, %7* %229, i32 0, i32 13
  %231 = load i32, i32* %230, align 8
  %232 = load %7*, %7** @localhost, align 8
  %233 = getelementptr inbounds %7, %7* %232, i32 0, i32 12
  %234 = load i64, i64* %233, align 8
  %235 = call %1* @rrdset_create_custom(%7* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0), i8* %226, i8* %227, i64 2522, i32 %228, i32 0, i32 %231, i64 %234)
  store %1* %235, %1** @128, align 8
  %236 = load %1*, %1** @128, align 8
  %237 = load %1*, %1** @128, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 19
  %239 = load i32, i32* %238, align 8
  %240 = call %27* @rrddim_add_custom(%1* %236, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %239)
  store %27* %240, %27** @131, align 8
  %241 = load %1*, %1** @128, align 8
  %242 = load %1*, %1** @128, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 19
  %244 = load i32, i32* %243, align 8
  %245 = call %27* @rrddim_add_custom(%1* %241, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %244)
  store %27* %245, %27** @129, align 8
  %246 = load %1*, %1** @128, align 8
  %247 = load %1*, %1** @128, align 8
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 19
  %249 = load i32, i32* %248, align 8
  %250 = call %27* @rrddim_add_custom(%1* %246, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %249)
  store %27* %250, %27** @130, align 8
  %251 = load %1*, %1** @128, align 8
  %252 = load %1*, %1** @128, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 19
  %254 = load i32, i32* %253, align 8
  %255 = call %27* @rrddim_add_custom(%1* %251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @141, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %254)
  store %27* %255, %27** @132, align 8
  br label %258

256:                                              ; preds = %214
  %257 = load %1*, %1** @128, align 8
  call void @rrdset_next_usec(%1* %257, i64 0)
  br label %258

258:                                              ; preds = %256, %224
  %259 = load %1*, %1** @128, align 8
  %260 = load %27*, %27** @129, align 8
  %261 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 14), align 8
  %262 = call i64 @rrddim_set_by_pointer(%1* %259, %27* %260, i64 %261)
  %263 = load %1*, %1** @128, align 8
  %264 = load %27*, %27** @131, align 8
  %265 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 16), align 8
  %266 = call i64 @rrddim_set_by_pointer(%1* %263, %27* %264, i64 %265)
  %267 = load %1*, %1** @128, align 8
  %268 = load %27*, %27** @130, align 8
  %269 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 15), align 8
  %270 = call i64 @rrddim_set_by_pointer(%1* %267, %27* %268, i64 %269)
  %271 = load %1*, %1** @128, align 8
  %272 = load %27*, %27** @132, align 8
  %273 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 24), align 8
  %274 = call i64 @rrddim_set_by_pointer(%1* %271, %27* %272, i64 %273)
  %275 = load %1*, %1** @128, align 8
  call void @rrdset_done(%1* %275)
  br label %276

276:                                              ; preds = %258, %206
  %277 = load i32, i32* @105, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i64, i64* %10, align 8
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i64, i64* %11, align 8
  %284 = icmp ne i64 %283, 0
  br label %285

285:                                              ; preds = %282, %279, %276
  %286 = phi i1 [ true, %279 ], [ true, %276 ], [ %284, %282 ]
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 1)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %337

293:                                              ; preds = %285
  store i32 1, i32* @105, align 4
  %294 = load %1*, %1** @142, align 8
  %295 = icmp ne %1* %294, null
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %325

303:                                              ; preds = %293
  %304 = load %7*, %7** @localhost, align 8
  %305 = load i8*, i8** %5, align 8
  %306 = load i8*, i8** %6, align 8
  %307 = load i32, i32* %8, align 4
  %308 = load %7*, %7** @localhost, align 8
  %309 = getelementptr inbounds %7, %7* %308, i32 0, i32 13
  %310 = load i32, i32* %309, align 8
  %311 = load %7*, %7** @localhost, align 8
  %312 = getelementptr inbounds %7, %7* %311, i32 0, i32 12
  %313 = load i64, i64* %312, align 8
  %314 = call %1* @rrdset_create_custom(%7* %304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @145, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %305, i8* %306, i64 2519, i32 %307, i32 2, i32 %310, i64 %313)
  store %1* %314, %1** @142, align 8
  %315 = load %1*, %1** @142, align 8
  %316 = load %1*, %1** @142, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 19
  %318 = load i32, i32* %317, align 8
  %319 = call %27* @rrddim_add_custom(%1* %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %318)
  store %27* %319, %27** @143, align 8
  %320 = load %1*, %1** @142, align 8
  %321 = load %1*, %1** @142, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 19
  %323 = load i32, i32* %322, align 8
  %324 = call %27* @rrddim_add_custom(%1* %320, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %323)
  store %27* %324, %27** @144, align 8
  br label %327

325:                                              ; preds = %293
  %326 = load %1*, %1** @142, align 8
  call void @rrdset_next_usec(%1* %326, i64 0)
  br label %327

327:                                              ; preds = %325, %303
  %328 = load %1*, %1** @142, align 8
  %329 = load %27*, %27** @143, align 8
  %330 = load i64, i64* %10, align 8
  %331 = call i64 @rrddim_set_by_pointer(%1* %328, %27* %329, i64 %330)
  %332 = load %1*, %1** @142, align 8
  %333 = load %27*, %27** @144, align 8
  %334 = load i64, i64* %11, align 8
  %335 = call i64 @rrddim_set_by_pointer(%1* %332, %27* %333, i64 %334)
  %336 = load %1*, %1** @142, align 8
  call void @rrdset_done(%1* %336)
  br label %337

337:                                              ; preds = %327, %285
  %338 = load i32, i32* @106, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 2), align 8
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 3), align 8
  %345 = icmp ne i64 %344, 0
  br label %346

346:                                              ; preds = %343, %340, %337
  %347 = phi i1 [ true, %340 ], [ true, %337 ], [ %345, %343 ]
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 1)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %398

354:                                              ; preds = %346
  store i32 1, i32* @106, align 4
  %355 = load %1*, %1** @147, align 8
  %356 = icmp ne %1* %355, null
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %386

364:                                              ; preds = %354
  %365 = load %7*, %7** @localhost, align 8
  %366 = load i8*, i8** %5, align 8
  %367 = load i8*, i8** %6, align 8
  %368 = load i32, i32* %8, align 4
  %369 = load %7*, %7** @localhost, align 8
  %370 = getelementptr inbounds %7, %7* %369, i32 0, i32 13
  %371 = load i32, i32* %370, align 8
  %372 = load %7*, %7** @localhost, align 8
  %373 = getelementptr inbounds %7, %7* %372, i32 0, i32 12
  %374 = load i64, i64* %373, align 8
  %375 = call %1* @rrdset_create_custom(%7* %365, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @150, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %366, i8* %367, i64 2531, i32 %368, i32 2, i32 %371, i64 %374)
  store %1* %375, %1** @147, align 8
  %376 = load %1*, %1** @147, align 8
  %377 = load %1*, %1** @147, align 8
  %378 = getelementptr inbounds %1, %1* %377, i32 0, i32 19
  %379 = load i32, i32* %378, align 8
  %380 = call %27* @rrddim_add_custom(%1* %376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %379)
  store %27* %380, %27** @148, align 8
  %381 = load %1*, %1** @147, align 8
  %382 = load %1*, %1** @147, align 8
  %383 = getelementptr inbounds %1, %1* %382, i32 0, i32 19
  %384 = load i32, i32* %383, align 8
  %385 = call %27* @rrddim_add_custom(%1* %381, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %384)
  store %27* %385, %27** @149, align 8
  br label %388

386:                                              ; preds = %354
  %387 = load %1*, %1** @147, align 8
  call void @rrdset_next_usec(%1* %387, i64 0)
  br label %388

388:                                              ; preds = %386, %364
  %389 = load %1*, %1** @147, align 8
  %390 = load %27*, %27** @148, align 8
  %391 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 2), align 8
  %392 = call i64 @rrddim_set_by_pointer(%1* %389, %27* %390, i64 %391)
  %393 = load %1*, %1** @147, align 8
  %394 = load %27*, %27** @149, align 8
  %395 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 3), align 8
  %396 = call i64 @rrddim_set_by_pointer(%1* %393, %27* %394, i64 %395)
  %397 = load %1*, %1** @147, align 8
  call void @rrdset_done(%1* %397)
  br label %398

398:                                              ; preds = %388, %346
  %399 = load i32, i32* @107, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  %402 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 6), align 8
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 7), align 8
  %406 = icmp ne i64 %405, 0
  br label %407

407:                                              ; preds = %404, %401, %398
  %408 = phi i1 [ true, %401 ], [ true, %398 ], [ %406, %404 ]
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 1)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %459

415:                                              ; preds = %407
  store i32 1, i32* @107, align 4
  %416 = load %1*, %1** @152, align 8
  %417 = icmp ne %1* %416, null
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = call i64 @llvm.expect.i64(i64 %422, i64 0)
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %447

425:                                              ; preds = %415
  %426 = load %7*, %7** @localhost, align 8
  %427 = load i8*, i8** %5, align 8
  %428 = load i8*, i8** %6, align 8
  %429 = load i32, i32* %8, align 4
  %430 = load %7*, %7** @localhost, align 8
  %431 = getelementptr inbounds %7, %7* %430, i32 0, i32 13
  %432 = load i32, i32* %431, align 8
  %433 = load %7*, %7** @localhost, align 8
  %434 = getelementptr inbounds %7, %7* %433, i32 0, i32 12
  %435 = load i64, i64* %434, align 8
  %436 = call %1* @rrdset_create_custom(%7* %426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @155, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8* %427, i8* %428, i64 2532, i32 %429, i32 2, i32 %432, i64 %435)
  store %1* %436, %1** @152, align 8
  %437 = load %1*, %1** @152, align 8
  %438 = load %1*, %1** @152, align 8
  %439 = getelementptr inbounds %1, %1* %438, i32 0, i32 19
  %440 = load i32, i32* %439, align 8
  %441 = call %27* @rrddim_add_custom(%1* %437, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %440)
  store %27* %441, %27** @153, align 8
  %442 = load %1*, %1** @152, align 8
  %443 = load %1*, %1** @152, align 8
  %444 = getelementptr inbounds %1, %1* %443, i32 0, i32 19
  %445 = load i32, i32* %444, align 8
  %446 = call %27* @rrddim_add_custom(%1* %442, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* null, i64 1, i64 1, i32 2, i32 %445)
  store %27* %446, %27** @154, align 8
  br label %449

447:                                              ; preds = %415
  %448 = load %1*, %1** @152, align 8
  call void @rrdset_next_usec(%1* %448, i64 0)
  br label %449

449:                                              ; preds = %447, %425
  %450 = load %1*, %1** @152, align 8
  %451 = load %27*, %27** @153, align 8
  %452 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 6), align 8
  %453 = call i64 @rrddim_set_by_pointer(%1* %450, %27* %451, i64 %452)
  %454 = load %1*, %1** @152, align 8
  %455 = load %27*, %27** @154, align 8
  %456 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 7), align 8
  %457 = call i64 @rrddim_set_by_pointer(%1* %454, %27* %455, i64 %456)
  %458 = load %1*, %1** @152, align 8
  call void @rrdset_done(%1* %458)
  br label %459

459:                                              ; preds = %449, %407
  %460 = load i32, i32* @108, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 22), align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 23), align 8
  %467 = icmp ne i64 %466, 0
  br label %468

468:                                              ; preds = %465, %462, %459
  %469 = phi i1 [ true, %462 ], [ true, %459 ], [ %467, %465 ]
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = call i64 @llvm.expect.i64(i64 %473, i64 1)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %520

476:                                              ; preds = %468
  store i32 1, i32* @108, align 4
  %477 = load %1*, %1** @157, align 8
  %478 = icmp ne %1* %477, null
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %508

486:                                              ; preds = %476
  %487 = load %7*, %7** @localhost, align 8
  %488 = load i8*, i8** %5, align 8
  %489 = load i8*, i8** %6, align 8
  %490 = load i32, i32* %8, align 4
  %491 = load %7*, %7** @localhost, align 8
  %492 = getelementptr inbounds %7, %7* %491, i32 0, i32 13
  %493 = load i32, i32* %492, align 8
  %494 = load %7*, %7** @localhost, align 8
  %495 = getelementptr inbounds %7, %7* %494, i32 0, i32 12
  %496 = load i64, i64* %495, align 8
  %497 = call %1* @rrdset_create_custom(%7* %487, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i32 0, i32 0), i8* %488, i8* %489, i64 2800, i32 %490, i32 0, i32 %493, i64 %496)
  store %1* %497, %1** @157, align 8
  %498 = load %1*, %1** @157, align 8
  %499 = load %1*, %1** @157, align 8
  %500 = getelementptr inbounds %1, %1* %499, i32 0, i32 19
  %501 = load i32, i32* %500, align 8
  %502 = call %27* @rrddim_add_custom(%1* %498, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %501)
  store %27* %502, %27** @158, align 8
  %503 = load %1*, %1** @157, align 8
  %504 = load %1*, %1** @157, align 8
  %505 = getelementptr inbounds %1, %1* %504, i32 0, i32 19
  %506 = load i32, i32* %505, align 8
  %507 = call %27* @rrddim_add_custom(%1* %503, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %506)
  store %27* %507, %27** @159, align 8
  br label %510

508:                                              ; preds = %476
  %509 = load %1*, %1** @157, align 8
  call void @rrdset_next_usec(%1* %509, i64 0)
  br label %510

510:                                              ; preds = %508, %486
  %511 = load %1*, %1** @157, align 8
  %512 = load %27*, %27** @158, align 8
  %513 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 22), align 8
  %514 = call i64 @rrddim_set_by_pointer(%1* %511, %27* %512, i64 %513)
  %515 = load %1*, %1** @157, align 8
  %516 = load %27*, %27** @159, align 8
  %517 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 23), align 8
  %518 = call i64 @rrddim_set_by_pointer(%1* %515, %27* %516, i64 %517)
  %519 = load %1*, %1** @157, align 8
  call void @rrdset_done(%1* %519)
  br label %520

520:                                              ; preds = %510, %468
  %521 = load i32, i32* @109, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 25), align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 26), align 8
  %528 = icmp ne i64 %527, 0
  br label %529

529:                                              ; preds = %526, %523, %520
  %530 = phi i1 [ true, %523 ], [ true, %520 ], [ %528, %526 ]
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 1)
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %581

537:                                              ; preds = %529
  store i32 1, i32* @109, align 4
  %538 = load %1*, %1** @165, align 8
  %539 = icmp ne %1* %538, null
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %569

547:                                              ; preds = %537
  %548 = load %7*, %7** @localhost, align 8
  %549 = load i8*, i8** %5, align 8
  %550 = load i8*, i8** %6, align 8
  %551 = load i32, i32* %8, align 4
  %552 = load %7*, %7** @localhost, align 8
  %553 = getelementptr inbounds %7, %7* %552, i32 0, i32 13
  %554 = load i32, i32* %553, align 8
  %555 = load %7*, %7** @localhost, align 8
  %556 = getelementptr inbounds %7, %7* %555, i32 0, i32 12
  %557 = load i64, i64* %556, align 8
  %558 = call %1* @rrdset_create_custom(%7* %548, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @168, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @170, i32 0, i32 0), i8* %549, i8* %550, i64 2810, i32 %551, i32 0, i32 %554, i64 %557)
  store %1* %558, %1** @165, align 8
  %559 = load %1*, %1** @165, align 8
  %560 = load %1*, %1** @165, align 8
  %561 = getelementptr inbounds %1, %1* %560, i32 0, i32 19
  %562 = load i32, i32* %561, align 8
  %563 = call %27* @rrddim_add_custom(%1* %559, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @164, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %562)
  store %27* %563, %27** @166, align 8
  %564 = load %1*, %1** @165, align 8
  %565 = load %1*, %1** @165, align 8
  %566 = getelementptr inbounds %1, %1* %565, i32 0, i32 19
  %567 = load i32, i32* %566, align 8
  %568 = call %27* @rrddim_add_custom(%1* %564, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %567)
  store %27* %568, %27** @167, align 8
  br label %571

569:                                              ; preds = %537
  %570 = load %1*, %1** @165, align 8
  call void @rrdset_next_usec(%1* %570, i64 0)
  br label %571

571:                                              ; preds = %569, %547
  %572 = load %1*, %1** @165, align 8
  %573 = load %27*, %27** @166, align 8
  %574 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 25), align 8
  %575 = call i64 @rrddim_set_by_pointer(%1* %572, %27* %573, i64 %574)
  %576 = load %1*, %1** @165, align 8
  %577 = load %27*, %27** @167, align 8
  %578 = load i64, i64* getelementptr inbounds (%0, %0* @arcstats, i32 0, i32 26), align 8
  %579 = call i64 @rrddim_set_by_pointer(%1* %576, %27* %577, i64 %578)
  %580 = load %1*, %1** @165, align 8
  call void @rrdset_done(%1* %580)
  br label %581

581:                                              ; preds = %571, %529
  %582 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #4
  %583 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #4
  %584 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #4
  %585 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #4
  %586 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %586) #4
  %587 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %587) #4
  %588 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %588) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
