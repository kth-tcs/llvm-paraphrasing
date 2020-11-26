; ModuleID = 'sys_block_zram-strip-renamed.bc'
source_filename = "collectors/proc.plugin/sys_block_zram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { %5, i8, %7*, %8* }
%5 = type { %6*, i32 (i8*, i8*)* }
%6 = type { [2 x %6*], i8 }
%7 = type { i64, i64, i64, i64 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%10 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %11*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %12, [2 x i32], %15*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %16*, i32, i32, %18*, %18*, %39, %39, %21, i32, i32, i32, %23*, %23*, %24*, %8, %38*, %8, i32, %39, %39, %39, %39, %40, %40, %10* }
%11 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type { i64, i64, i8*, i8, i8, i64, i64 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %20*, %20*, %20*, %20*, %24*, %18*, %18*, %18* }
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %15*, i8*, %18* }
%20 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%21 = type { i32, i32, i32, i32, %22*, %8 }
%22 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %22*, %22*, %22* }
%23 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %19*, %19*, %19*, %23*, [8 x i8] }
%24 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %8, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %25, %25, i64, i64, %26*, %10*, %24*, x86_fp80, x86_fp80, %39, %27*, %18*, i64, [27 x i8], %39, %28* }
%25 = type { i64, i64 }
%26 = type { %6, i8*, i32, i64, %39 }
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %24*, %27* }
%28 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %29*, [8 x i64], i64, i8, %25, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %28*, %24*, i64, i32, i64, [33 x i8], %37*, [0 x i32], [8 x i8] }
%29 = type { %30, %32, %33 }
%30 = type { %31 }
%31 = type { i64, i64 }
%32 = type { void (%28*)*, void (%28*, i64, i32)*, void (%28*)* }
%33 = type { void (%28*, %34*, i64, i64)*, i32 (%34*, i64*)*, i32 (%34*)*, void (%34*)*, i64 (%28*)*, i64 (%28*)* }
%34 = type { %28*, i64, i64, %35 }
%35 = type { %36 }
%36 = type { i64, i64, i8 }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %28*, %37* }
%38 = type { i8*, i8*, i32, i32, %38* }
%39 = type { %5, %8 }
%40 = type { %41*, i32 }
%41 = type opaque
%42 = type opaque
%43 = type { i64, i64, i16, i8, [256 x i8] }
%44 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %45, %45, %45, [3 x i64] }
%45 = type { i64, i64 }
%46 = type { %0*, %24*, %28*, %28*, %24*, %28*, %28*, %24*, %28*, %24*, %28* }
%47 = type { i64, i64, i64, i64, i64, i64, i64 }

@0 = internal global %0* null, align 8
@1 = internal global %4* null, align 8
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [14 x i8] c"/proc/devices\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"collectors/proc.plugin/sys_block_zram.c\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"do_sys_block_zram\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"Cannot read /proc/devices\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [5 x i8] c"zram\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"/dev\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"/dev/%s\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"init_devices\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"ZRAM : Unable to stat %s: %s\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"ZRAM : Found device %s\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"/sys/block/%s/mm_stat\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"ZRAM : Failed to open %s: %s\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"zram_usage.%s\00", align 1
@localhost = external dso_local global %10*, align 8
@20 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"mem.zram_usage\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"ZRAM Memory Usage\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"/sys/block/zram\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"zram_savings.%s\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"mem.zram_savings\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"ZRAM Memory Savings\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"savings\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"zram_ratio.%s\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"mem.zram_ratio\00", align 1
@35 = private unnamed_addr constant [48 x i8] c"ZRAM Compression Ratio (original to compressed)\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"zram_efficiency.%s\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"mem.zram_efficiency\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"ZRAM Efficiency\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"free_device\00", align 1
@43 = private unnamed_addr constant [41 x i8] c"ZRAM : Disabling monitoring of device %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_sys_block_zram(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 -1, i32* %6, align 4
  %10 = load i32, i32* @2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %2
  store i32 1, i32* @2, align 4
  %20 = call %0* @procfile_open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i32 0)
  store %0* %20, %0** @0, align 8
  %21 = load %0*, %0** @0, align 8
  %22 = icmp eq %0* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 264, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

24:                                               ; preds = %19
  %25 = load %0*, %0** @0, align 8
  %26 = call %0* @procfile_readall(%0* %25)
  store %0* %26, %0** @0, align 8
  %27 = load %0*, %0** @0, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

30:                                               ; preds = %24
  %31 = load %0*, %0** @0, align 8
  %32 = call i32 @44(%0* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %0*, %0** @0, align 8
  %37 = icmp ne %0* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load %0*, %0** @0, align 8
  call void @procfile_close(%0* %39)
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

41:                                               ; preds = %30
  %42 = load %0*, %0** @0, align 8
  call void @procfile_close(%0* %42)
  %43 = call %4* @dictionary_create(i8 zeroext 1)
  store %4* %43, %4** @1, align 8
  %44 = load %4*, %4** @1, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @45(%4* %44, i32 %45, i32 %46)
  store i32 %47, i32* @3, align 4
  %48 = load i32, i32* @3, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

51:                                               ; preds = %41
  %52 = load %4*, %4** @1, align 8
  %53 = load %4*, %4** @1, align 8
  %54 = bitcast %4* %53 to i8*
  %55 = call i32 @dictionary_get_all_name_value(%4* %52, i32 (i8*, i8*, i8*)* @46, i8* %54)
  br label %71

56:                                               ; preds = %2
  %57 = load i32, i32* @3, align 4
  %58 = icmp slt i32 %57, 1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

66:                                               ; preds = %56
  %67 = load %4*, %4** @1, align 8
  %68 = load %4*, %4** @1, align 8
  %69 = bitcast %4* %68 to i8*
  %70 = call i32 @dictionary_get_all_name_value(%4* %67, i32 (i8*, i8*, i8*)* @47, i8* %69)
  br label %71

71:                                               ; preds = %66, %51
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %71, %65, %50, %40, %29, %23
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local %0* @procfile_readall(%0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @44(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 -1, i32* %6, align 4
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %7, align 8
  store i64 0, i64* %4, align 8
  br label %19

19:                                               ; preds = %190, %1
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %193

24:                                               ; preds = %19
  %25 = load i64, i64* %4, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 5
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [0 x %2], [0 x %2]* %36, i64 0, i64 %37
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i64 [ %40, %32 ], [ 0, %41 ]
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %190

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %46
  %55 = load i64, i64* %4, align 8
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 5
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 5
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 2
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [0 x %2], [0 x %2]* %66, i64 0, i64 %67
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  br label %72

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i64 [ %70, %62 ], [ 0, %71 ]
  %74 = icmp ult i64 1, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  %78 = load %1*, %1** %77, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 2
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [0 x %2], [0 x %2]* %79, i64 0, i64 %80
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 6
  %87 = load %3*, %3** %86, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %75
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 6
  %94 = load %3*, %3** %93, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 2
  %96 = load %0*, %0** %3, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 5
  %98 = load %1*, %1** %97, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 2
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [0 x %2], [0 x %2]* %99, i64 0, i64 %100
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds [0 x i8*], [0 x i8*]* %95, i64 0, i64 %104
  %106 = load i8*, i8** %105, align 8
  br label %108

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %91
  %109 = phi i8* [ %106, %91 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %107 ]
  br label %111

110:                                              ; preds = %72, %46
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i8* [ %109, %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %110 ]
  store i8* %112, i8** %7, align 8
  %113 = load i8*, i8** %7, align 8
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %189

116:                                              ; preds = %111
  %117 = load i64, i64* %4, align 8
  %118 = load %0*, %0** %3, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 5
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %116
  %125 = load i64, i64* %4, align 8
  %126 = load %0*, %0** %3, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 5
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 5
  %135 = load %1*, %1** %134, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 2
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [0 x %2], [0 x %2]* %136, i64 0, i64 %137
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi i64 [ %140, %132 ], [ 0, %141 ]
  %144 = icmp ult i64 0, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = load %0*, %0** %3, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 5
  %148 = load %1*, %1** %147, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 2
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [0 x %2], [0 x %2]* %149, i64 0, i64 %150
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 0
  %155 = load %0*, %0** %3, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 6
  %157 = load %3*, %3** %156, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %154, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %145
  %162 = load %0*, %0** %3, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 6
  %164 = load %3*, %3** %163, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 2
  %166 = load %0*, %0** %3, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 5
  %168 = load %1*, %1** %167, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 2
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [0 x %2], [0 x %2]* %169, i64 0, i64 %170
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 0
  %175 = getelementptr inbounds [0 x i8*], [0 x i8*]* %165, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  br label %178

177:                                              ; preds = %145
  br label %178

178:                                              ; preds = %177, %161
  %179 = phi i8* [ %176, %161 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %177 ]
  br label %181

180:                                              ; preds = %142, %116
  br label %181

181:                                              ; preds = %180, %178
  %182 = phi i8* [ %179, %178 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %180 ]
  %183 = call i32 @48(i8* %182)
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %194

187:                                              ; preds = %181
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %194

189:                                              ; preds = %111
  br label %190

190:                                              ; preds = %189, %45
  %191 = load i64, i64* %4, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %4, align 8
  br label %19

193:                                              ; preds = %19
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %194

194:                                              ; preds = %193, %187, %186
  %195 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = load i32, i32* %2, align 4
  ret i32 %199
}

declare dso_local void @procfile_close(%0*) #3

declare dso_local %4* @dictionary_create(i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @45(%4* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca %43*, align 8
  %11 = alloca %44, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca %0*, align 8
  %14 = alloca %46, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %8, align 4
  %17 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = call %42* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  store %42* %18, %42** %9, align 8
  %19 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %20) #9
  %21 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %21) #9
  %22 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %0* null, %0** %13, align 8
  %23 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %23) #9
  %24 = load %42*, %42** %9, align 8
  %25 = icmp ne %42* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %101

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %96, %76, %54, %34
  %36 = load %42*, %42** %9, align 8
  %37 = call %43* @readdir(%42* %36)
  store %43* %37, %43** %10, align 8
  %38 = icmp ne %43* %37, null
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %41 = load %43*, %43** %10, align 8
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %40, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %46 = call i32 @stat(i8* %45, %44* %11) #9
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %56 = call i32* @__errno_location() #11
  %57 = load i32, i32* %56, align 4
  %58 = call i8* @strerror(i32 %57) #9
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i64 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0), i8* %55, i8* %58)
  br label %35

59:                                               ; preds = %39
  %60 = getelementptr inbounds %44, %44* %11, i32 0, i32 7
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @gnu_dev_major(i64 %61) #11
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %59
  %66 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i64 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* %66)
  %67 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %68 = load %43*, %43** %10, align 8
  %69 = getelementptr inbounds %43, %43* %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %67, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i8* %70)
  %72 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %73 = call %0* @procfile_open(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i32 0)
  store %0* %73, %0** %13, align 8
  %74 = load %0*, %0** %13, align 8
  %75 = icmp eq %0* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i32 0, i32 0
  %78 = call i32* @__errno_location() #11
  %79 = load i32, i32* %78, align 4
  %80 = call i8* @strerror(i32 %79) #9
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i64 155, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8* %77, i8* %80)
  br label %35

81:                                               ; preds = %65
  %82 = load %0*, %0** %13, align 8
  %83 = getelementptr inbounds %46, %46* %14, i32 0, i32 0
  store %0* %82, %0** %83, align 8
  %84 = load %43*, %43** %10, align 8
  %85 = getelementptr inbounds %43, %43* %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  call void @49(i8* %86, %46* %14, i32 %87)
  %88 = load %4*, %4** %5, align 8
  %89 = load %43*, %43** %10, align 8
  %90 = getelementptr inbounds %43, %43* %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i32 0, i32 0
  %92 = bitcast %46* %14 to i8*
  %93 = call nonnull i8* @dictionary_set(%4* %88, i8* %91, i8* %92, i64 88)
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %96

96:                                               ; preds = %81, %59
  br label %35

97:                                               ; preds = %35
  %98 = load %42*, %42** %9, align 8
  %99 = call i32 @closedir(%42* %98)
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %101

101:                                              ; preds = %97, %33
  %102 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %102) #9
  %103 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast [4097 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %104) #9
  %105 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %105) #9
  %106 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = load i32, i32* %4, align 4
  ret i32 %109
}

declare dso_local i32 @dictionary_get_all_name_value(%4*, i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to %46*
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %4*
  %12 = call i32 @50(i8* %7, %46* %9, i32 0, %4* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @47(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %46*
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %4*
  %13 = call i32 @50(i8* %8, %46* %10, i32 1, %4* %12)
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48(i8* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

declare dso_local %42* @opendir(i8*) #3

declare dso_local %43* @readdir(%42*) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %44* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %44*, align 8
  store i8* %0, i8** %3, align 8
  store %44* %1, %44** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %44*, %44** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %44* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind readnone uwtable
define available_externally dso_local i32 @gnu_dev_major(i64 %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = and i64 %5, 1048320
  %7 = lshr i64 %6, 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -17592186044416
  %11 = lshr i64 %10, 32
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %13, %11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(i8* %0, %46* %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [201 x i8], align 16
  store i8* %0, i8** %4, align 8
  store %46* %1, %46** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %8) #9
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %9, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8* %10)
  %12 = load %10*, %10** @localhost, align 8
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load %10*, %10** @localhost, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 13
  %19 = load i32, i32* %18, align 8
  %20 = load %10*, %10** @localhost, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 12
  %22 = load i64, i64* %21, align 8
  %23 = call %24* @rrdset_create_custom(%10* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %13, i8* %14, i8* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 1600, i32 %16, i32 1, i32 %19, i64 %22)
  %24 = load %46*, %46** %5, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 1
  store %24* %23, %24** %25, align 8
  %26 = load %46*, %46** %5, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 1
  %28 = load %24*, %24** %27, align 8
  %29 = load %46*, %46** %5, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 1
  %31 = load %24*, %24** %30, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 19
  %33 = load i32, i32* %32, align 8
  %34 = call %28* @rrddim_add_custom(%24* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %33)
  %35 = load %46*, %46** %5, align 8
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 2
  store %28* %34, %28** %36, align 8
  %37 = load %46*, %46** %5, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 1
  %39 = load %24*, %24** %38, align 8
  %40 = load %46*, %46** %5, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 1
  %42 = load %24*, %24** %41, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 19
  %44 = load i32, i32* %43, align 8
  %45 = call %28* @rrddim_add_custom(%24* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %44)
  %46 = load %46*, %46** %5, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 3
  store %28* %45, %28** %47, align 8
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %49 = load i8*, i8** %4, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %48, i64 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* %49)
  %51 = load %10*, %10** @localhost, align 8
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load %10*, %10** @localhost, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 13
  %58 = load i32, i32* %57, align 8
  %59 = load %10*, %10** @localhost, align 8
  %60 = getelementptr inbounds %10, %10* %59, i32 0, i32 12
  %61 = load i64, i64* %60, align 8
  %62 = call %24* @rrdset_create_custom(%10* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %52, i8* %53, i8* %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 1601, i32 %55, i32 1, i32 %58, i64 %61)
  %63 = load %46*, %46** %5, align 8
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 4
  store %24* %62, %24** %64, align 8
  %65 = load %46*, %46** %5, align 8
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 4
  %67 = load %24*, %24** %66, align 8
  %68 = load %46*, %46** %5, align 8
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 4
  %70 = load %24*, %24** %69, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 19
  %72 = load i32, i32* %71, align 8
  %73 = call %28* @rrddim_add_custom(%24* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %72)
  %74 = load %46*, %46** %5, align 8
  %75 = getelementptr inbounds %46, %46* %74, i32 0, i32 6
  store %28* %73, %28** %75, align 8
  %76 = load %46*, %46** %5, align 8
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 4
  %78 = load %24*, %24** %77, align 8
  %79 = load %46*, %46** %5, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 4
  %81 = load %24*, %24** %80, align 8
  %82 = getelementptr inbounds %24, %24* %81, i32 0, i32 19
  %83 = load i32, i32* %82, align 8
  %84 = call %28* @rrddim_add_custom(%24* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %83)
  %85 = load %46*, %46** %5, align 8
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 5
  store %28* %84, %28** %86, align 8
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %88 = load i8*, i8** %4, align 8
  %89 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %87, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i8* %88)
  %90 = load %10*, %10** @localhost, align 8
  %91 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load %10*, %10** @localhost, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 13
  %97 = load i32, i32* %96, align 8
  %98 = load %10*, %10** @localhost, align 8
  %99 = getelementptr inbounds %10, %10* %98, i32 0, i32 12
  %100 = load i64, i64* %99, align 8
  %101 = call %24* @rrdset_create_custom(%10* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %91, i8* %92, i8* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 1602, i32 %94, i32 0, i32 %97, i64 %100)
  %102 = load %46*, %46** %5, align 8
  %103 = getelementptr inbounds %46, %46* %102, i32 0, i32 7
  store %24* %101, %24** %103, align 8
  %104 = load %46*, %46** %5, align 8
  %105 = getelementptr inbounds %46, %46* %104, i32 0, i32 7
  %106 = load %24*, %24** %105, align 8
  %107 = load %46*, %46** %5, align 8
  %108 = getelementptr inbounds %46, %46* %107, i32 0, i32 7
  %109 = load %24*, %24** %108, align 8
  %110 = getelementptr inbounds %24, %24* %109, i32 0, i32 19
  %111 = load i32, i32* %110, align 8
  %112 = call %28* @rrddim_add_custom(%24* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* null, i64 1, i64 100, i32 0, i32 %111)
  %113 = load %46*, %46** %5, align 8
  %114 = getelementptr inbounds %46, %46* %113, i32 0, i32 8
  store %28* %112, %28** %114, align 8
  %115 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %116 = load i8*, i8** %4, align 8
  %117 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %115, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), i8* %116)
  %118 = load %10*, %10** @localhost, align 8
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %120 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load %10*, %10** @localhost, align 8
  %124 = getelementptr inbounds %10, %10* %123, i32 0, i32 13
  %125 = load i32, i32* %124, align 8
  %126 = load %10*, %10** @localhost, align 8
  %127 = getelementptr inbounds %10, %10* %126, i32 0, i32 12
  %128 = load i64, i64* %127, align 8
  %129 = call %24* @rrdset_create_custom(%10* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %119, i8* %120, i8* %121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 1603, i32 %122, i32 0, i32 %125, i64 %128)
  %130 = load %46*, %46** %5, align 8
  %131 = getelementptr inbounds %46, %46* %130, i32 0, i32 9
  store %24* %129, %24** %131, align 8
  %132 = load %46*, %46** %5, align 8
  %133 = getelementptr inbounds %46, %46* %132, i32 0, i32 9
  %134 = load %24*, %24** %133, align 8
  %135 = load %46*, %46** %5, align 8
  %136 = getelementptr inbounds %46, %46* %135, i32 0, i32 9
  %137 = load %24*, %24** %136, align 8
  %138 = getelementptr inbounds %24, %24* %137, i32 0, i32 19
  %139 = load i32, i32* %138, align 8
  %140 = call %28* @rrddim_add_custom(%24* %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* null, i64 1, i64 10000, i32 0, i32 %139)
  %141 = load %46*, %46** %5, align 8
  %142 = getelementptr inbounds %46, %46* %141, i32 0, i32 10
  store %28* %140, %28** %142, align 8
  %143 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %143) #9
  ret void
}

declare dso_local nonnull i8* @dictionary_set(%4*, i8*, i8*, i64) #3

declare dso_local i32 @closedir(%42*) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %44*) #6

declare dso_local %24* @rrdset_create_custom(%10*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %28* @rrddim_add_custom(%24*, i8*, i8*, i64, i64, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @50(i8* %0, %46* %1, i32 %2, %4* %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %46*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %47, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %46* %1, %46** %7, align 8
  store i32 %2, i32* %8, align 4
  store %4* %3, %4** %9, align 8
  %13 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %46*, %46** %7, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  %18 = call i32 @51(%0* %17, %47* %10)
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load %4*, %4** %9, align 8
  %28 = load i8*, i8** %6, align 8
  call void @52(%4* %27, i8* %28)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %152

29:                                               ; preds = %4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load %46*, %46** %7, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 1
  %41 = load %24*, %24** %40, align 8
  call void @rrdset_next_usec(%24* %41, i64 0)
  %42 = load %46*, %46** %7, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 4
  %44 = load %24*, %24** %43, align 8
  call void @rrdset_next_usec(%24* %44, i64 0)
  %45 = load %46*, %46** %7, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 7
  %47 = load %24*, %24** %46, align 8
  call void @rrdset_next_usec(%24* %47, i64 0)
  %48 = load %46*, %46** %7, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 9
  %50 = load %24*, %24** %49, align 8
  call void @rrdset_next_usec(%24* %50, i64 0)
  br label %51

51:                                               ; preds = %38, %29
  %52 = load %46*, %46** %7, align 8
  %53 = getelementptr inbounds %46, %46* %52, i32 0, i32 1
  %54 = load %24*, %24** %53, align 8
  %55 = load %46*, %46** %7, align 8
  %56 = getelementptr inbounds %46, %46* %55, i32 0, i32 2
  %57 = load %28*, %28** %56, align 8
  %58 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @rrddim_set_by_pointer(%24* %54, %28* %57, i64 %59)
  %61 = load %46*, %46** %7, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 1
  %63 = load %24*, %24** %62, align 8
  %64 = load %46*, %46** %7, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 3
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %47, %47* %10, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %68, %70
  %72 = call i64 @rrddim_set_by_pointer(%24* %63, %28* %66, i64 %71)
  %73 = load %46*, %46** %7, align 8
  %74 = getelementptr inbounds %46, %46* %73, i32 0, i32 1
  %75 = load %24*, %24** %74, align 8
  call void @rrdset_done(%24* %75)
  %76 = load %46*, %46** %7, align 8
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 4
  %78 = load %24*, %24** %77, align 8
  %79 = load %46*, %46** %7, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 6
  %81 = load %28*, %28** %80, align 8
  %82 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %83, %85
  %87 = call i64 @rrddim_set_by_pointer(%24* %78, %28* %81, i64 %86)
  %88 = load %46*, %46** %7, align 8
  %89 = getelementptr inbounds %46, %46* %88, i32 0, i32 4
  %90 = load %24*, %24** %89, align 8
  %91 = load %46*, %46** %7, align 8
  %92 = getelementptr inbounds %46, %46* %91, i32 0, i32 5
  %93 = load %28*, %28** %92, align 8
  %94 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @rrddim_set_by_pointer(%24* %90, %28* %93, i64 %95)
  %97 = load %46*, %46** %7, align 8
  %98 = getelementptr inbounds %46, %46* %97, i32 0, i32 4
  %99 = load %24*, %24** %98, align 8
  call void @rrdset_done(%24* %99)
  %100 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %51
  br label %111

104:                                              ; preds = %51
  %105 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %106, 100
  %108 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = udiv i64 %107, %109
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi i64 [ 1, %103 ], [ %110, %104 ]
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load %46*, %46** %7, align 8
  %115 = getelementptr inbounds %46, %46* %114, i32 0, i32 7
  %116 = load %24*, %24** %115, align 8
  %117 = load %46*, %46** %7, align 8
  %118 = getelementptr inbounds %46, %46* %117, i32 0, i32 8
  %119 = load %28*, %28** %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @rrddim_set_by_pointer(%24* %116, %28* %119, i64 %121)
  %123 = load %46*, %46** %7, align 8
  %124 = getelementptr inbounds %46, %46* %123, i32 0, i32 7
  %125 = load %24*, %24** %124, align 8
  call void @rrdset_done(%24* %125)
  %126 = getelementptr inbounds %47, %47* %10, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  br label %137

130:                                              ; preds = %111
  %131 = getelementptr inbounds %47, %47* %10, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = mul i64 %132, 1000000
  %134 = getelementptr inbounds %47, %47* %10, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = udiv i64 %133, %135
  br label %137

137:                                              ; preds = %130, %129
  %138 = phi i64 [ 100, %129 ], [ %136, %130 ]
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %11, align 4
  %140 = load %46*, %46** %7, align 8
  %141 = getelementptr inbounds %46, %46* %140, i32 0, i32 9
  %142 = load %24*, %24** %141, align 8
  %143 = load %46*, %46** %7, align 8
  %144 = getelementptr inbounds %46, %46* %143, i32 0, i32 10
  %145 = load %28*, %28** %144, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = call i64 @rrddim_set_by_pointer(%24* %142, %28* %145, i64 %147)
  %149 = load %46*, %46** %7, align 8
  %150 = getelementptr inbounds %46, %46* %149, i32 0, i32 9
  %151 = load %24*, %24** %150, align 8
  call void @rrdset_done(%24* %151)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %152

152:                                              ; preds = %137, %26
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %154) #9
  %155 = load i32, i32* %5, align 4
  ret i32 %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%0* %0, %47* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %47*, align 8
  store %0* %0, %0** %4, align 8
  store %47* %1, %47** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = call %0* @procfile_readall(%0* %6)
  store %0* %7, %0** %4, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %175

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load %0*, %0** %4, align 8
  call void @procfile_close(%0* %19)
  store i32 -1, i32* %3, align 4
  br label %175

20:                                               ; preds = %11
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 5
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x %2], [0 x %2]* %31, i64 0, i64 0
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i64 [ %34, %27 ], [ 0, %35 ]
  %38 = icmp ult i64 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load %0*, %0** %4, align 8
  call void @procfile_close(%0* %40)
  store i32 -1, i32* %3, align 4
  br label %175

41:                                               ; preds = %36
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 6
  %44 = load %3*, %3** %43, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 6
  %51 = load %3*, %3** %50, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 2
  %53 = getelementptr inbounds [0 x i8*], [0 x i8*]* %52, i64 0, i64 0
  %54 = load i8*, i8** %53, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi i8* [ %54, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %55 ]
  %58 = call i64 @53(i8* %57)
  %59 = load %47*, %47** %5, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  store i64 %58, i64* %60, align 8
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 6
  %63 = load %3*, %3** %62, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 1, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 6
  %70 = load %3*, %3** %69, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8*], [0 x i8*]* %71, i64 0, i64 1
  %73 = load i8*, i8** %72, align 8
  br label %75

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi i8* [ %73, %67 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %74 ]
  %77 = call i64 @53(i8* %76)
  %78 = load %47*, %47** %5, align 8
  %79 = getelementptr inbounds %47, %47* %78, i32 0, i32 1
  store i64 %77, i64* %79, align 8
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 6
  %82 = load %3*, %3** %81, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 2, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 6
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 2
  %91 = getelementptr inbounds [0 x i8*], [0 x i8*]* %90, i64 0, i64 2
  %92 = load i8*, i8** %91, align 8
  br label %94

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi i8* [ %92, %86 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %93 ]
  %96 = call i64 @53(i8* %95)
  %97 = load %47*, %47** %5, align 8
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 2
  store i64 %96, i64* %98, align 8
  %99 = load %0*, %0** %4, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 6
  %101 = load %3*, %3** %100, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 3, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %94
  %106 = load %0*, %0** %4, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 6
  %108 = load %3*, %3** %107, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 2
  %110 = getelementptr inbounds [0 x i8*], [0 x i8*]* %109, i64 0, i64 3
  %111 = load i8*, i8** %110, align 8
  br label %113

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi i8* [ %111, %105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %112 ]
  %115 = call i64 @53(i8* %114)
  %116 = load %47*, %47** %5, align 8
  %117 = getelementptr inbounds %47, %47* %116, i32 0, i32 3
  store i64 %115, i64* %117, align 8
  %118 = load %0*, %0** %4, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 6
  %120 = load %3*, %3** %119, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 4, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %113
  %125 = load %0*, %0** %4, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 6
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 2
  %129 = getelementptr inbounds [0 x i8*], [0 x i8*]* %128, i64 0, i64 4
  %130 = load i8*, i8** %129, align 8
  br label %132

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131, %124
  %133 = phi i8* [ %130, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %131 ]
  %134 = call i64 @53(i8* %133)
  %135 = load %47*, %47** %5, align 8
  %136 = getelementptr inbounds %47, %47* %135, i32 0, i32 4
  store i64 %134, i64* %136, align 8
  %137 = load %0*, %0** %4, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 6
  %139 = load %3*, %3** %138, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp ult i64 5, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %132
  %144 = load %0*, %0** %4, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 6
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 2
  %148 = getelementptr inbounds [0 x i8*], [0 x i8*]* %147, i64 0, i64 5
  %149 = load i8*, i8** %148, align 8
  br label %151

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi i8* [ %149, %143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %150 ]
  %153 = call i64 @53(i8* %152)
  %154 = load %47*, %47** %5, align 8
  %155 = getelementptr inbounds %47, %47* %154, i32 0, i32 5
  store i64 %153, i64* %155, align 8
  %156 = load %0*, %0** %4, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 6
  %158 = load %3*, %3** %157, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 6, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %151
  %163 = load %0*, %0** %4, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 6
  %165 = load %3*, %3** %164, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 2
  %167 = getelementptr inbounds [0 x i8*], [0 x i8*]* %166, i64 0, i64 6
  %168 = load i8*, i8** %167, align 8
  br label %170

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %162
  %171 = phi i8* [ %168, %162 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %169 ]
  %172 = call i64 @53(i8* %171)
  %173 = load %47*, %47** %5, align 8
  %174 = getelementptr inbounds %47, %47* %173, i32 0, i32 6
  store i64 %172, i64* %174, align 8
  store i32 0, i32* %3, align 4
  br label %175

175:                                              ; preds = %170, %39, %18, %10
  %176 = load i32, i32* %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal void @52(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %46*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %4*, %4** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @dictionary_get(%4* %7, i8* %8)
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %5, align 8
  %11 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i64 171, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @43, i32 0, i32 0), i8* %11)
  br label %12

12:                                               ; preds = %24, %2
  %13 = load %46*, %46** %5, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 1
  %15 = load %24*, %24** %14, align 8
  %16 = icmp ne %24* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load %46*, %46** %5, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 1
  %20 = load %24*, %24** %19, align 8
  call void @rrdset_is_obsolete(%24* %20)
  %21 = load %46*, %46** %5, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 1
  store %24* null, %24** %22, align 8
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  %25 = load %46*, %46** %5, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 1
  %27 = load %24*, %24** %26, align 8
  %28 = icmp ne %24* %27, null
  br i1 %28, label %12, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %42, %29
  %31 = load %46*, %46** %5, align 8
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 4
  %33 = load %24*, %24** %32, align 8
  %34 = icmp ne %24* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %46*, %46** %5, align 8
  %37 = getelementptr inbounds %46, %46* %36, i32 0, i32 4
  %38 = load %24*, %24** %37, align 8
  call void @rrdset_is_obsolete(%24* %38)
  %39 = load %46*, %46** %5, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 4
  store %24* null, %24** %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  %43 = load %46*, %46** %5, align 8
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 4
  %45 = load %24*, %24** %44, align 8
  %46 = icmp ne %24* %45, null
  br i1 %46, label %30, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %60, %47
  %49 = load %46*, %46** %5, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 9
  %51 = load %24*, %24** %50, align 8
  %52 = icmp ne %24* %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load %46*, %46** %5, align 8
  %55 = getelementptr inbounds %46, %46* %54, i32 0, i32 9
  %56 = load %24*, %24** %55, align 8
  call void @rrdset_is_obsolete(%24* %56)
  %57 = load %46*, %46** %5, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 9
  store %24* null, %24** %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  %61 = load %46*, %46** %5, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 9
  %63 = load %24*, %24** %62, align 8
  %64 = icmp ne %24* %63, null
  br i1 %64, label %48, label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %78, %65
  %67 = load %46*, %46** %5, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 7
  %69 = load %24*, %24** %68, align 8
  %70 = icmp ne %24* %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load %46*, %46** %5, align 8
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 7
  %74 = load %24*, %24** %73, align 8
  call void @rrdset_is_obsolete(%24* %74)
  %75 = load %46*, %46** %5, align 8
  %76 = getelementptr inbounds %46, %46* %75, i32 0, i32 7
  store %24* null, %24** %76, align 8
  br label %77

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77
  %79 = load %46*, %46** %5, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 7
  %81 = load %24*, %24** %80, align 8
  %82 = icmp ne %24* %81, null
  br i1 %82, label %66, label %83

83:                                               ; preds = %78
  %84 = load %4*, %4** %3, align 8
  %85 = load i8*, i8** %4, align 8
  %86 = call i32 @dictionary_del(%4* %84, i8* %85)
  %87 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

declare dso_local void @rrdset_next_usec(%24*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%24*, %28*, i64) #3

declare dso_local void @rrdset_done(%24*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @53(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i64 %32
}

declare dso_local i8* @dictionary_get(%4*, i8*) #3

declare dso_local void @rrdset_is_obsolete(%24*) #3

declare dso_local i32 @dictionary_del(%4*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
