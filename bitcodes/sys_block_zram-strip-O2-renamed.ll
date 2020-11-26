; ModuleID = 'sys_block_zram-strip-O2-renamed.bc'
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
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { %0*, %24*, %28*, %28*, %24*, %28*, %28*, %24*, %28*, %24*, %28* }
%45 = type opaque
%46 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global %4* null, align 8
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global i32 0, align 4
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
@localhost = external dso_local local_unnamed_addr global %10*, align 8
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
define dso_local i32 @do_sys_block_zram(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [201 x i8], align 16
  %4 = alloca %42, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca %44, align 8
  %7 = load i1, i1* @2, align 4
  br i1 %7, label %205, label %8

8:                                                ; preds = %2
  store i1 true, i1* @2, align 4
  %9 = tail call %0* @procfile_open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 0) #7
  store %0* %9, %0** @0, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 264, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #7
  br label %212

12:                                               ; preds = %8
  %13 = tail call %0* @procfile_readall(%0* nonnull %9) #7
  store %0* %13, %0** @0, align 8
  %14 = icmp eq %0* %13, null
  br i1 %14, label %212, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %0, %0* %13, i64 0, i32 5
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %82, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %0, %0* %13, i64 0, i32 6
  br label %24

24:                                               ; preds = %79, %22
  %25 = phi i64 [ 0, %22 ], [ %80, %79 ]
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = getelementptr inbounds %1, %1* %17, i64 0, i32 2, i64 %25, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %1, %1* %17, i64 0, i32 2, i64 %25, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 1
  %35 = load %3*, %3** %23, align 8
  %36 = getelementptr inbounds %3, %3* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds %3, %3* %35, i64 0, i32 2, i64 %34
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i8* [ %41, %39 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %31 ]
  %44 = tail call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = icmp ult i64 %33, %37
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %3, %3* %35, i64 0, i32 2, i64 %33
  %50 = load i8*, i8** %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i8* [ %50, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %46 ]
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  %57 = load i8, i8* %56, align 1
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ %56, %55 ], [ %52, %51 ]
  %60 = phi i8 [ %57, %55 ], [ %53, %51 ]
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %75

63:                                               ; preds = %58, %63
  %64 = phi i8 [ %72, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ 0, %58 ]
  %66 = phi i8* [ %71, %63 ], [ %59, %58 ]
  %67 = sext i8 %64 to i32
  %68 = mul nsw i32 %65, 10
  %69 = add nsw i32 %67, -48
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %63, label %75

75:                                               ; preds = %63, %58
  %76 = phi i32 [ 0, %58 ], [ %70, %63 ]
  %77 = sub nsw i32 0, %76
  %78 = select i1 %54, i32 %77, i32 %76
  switch i32 %78, label %83 [
    i32 0, label %82
    i32 -1, label %82
  ]

79:                                               ; preds = %42, %27, %24
  %80 = add nuw nsw i64 %25, 1
  %81 = icmp ult i64 %80, %20
  br i1 %81, label %24, label %82

82:                                               ; preds = %79, %75, %75, %15
  tail call void @procfile_close(%0* nonnull %13) #7
  br label %212

83:                                               ; preds = %75
  tail call void @procfile_close(%0* nonnull %13) #7
  %84 = tail call %4* @dictionary_create(i8 zeroext 1) #7
  store %4* %84, %4** @1, align 8
  %85 = tail call %45* @opendir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #7
  %86 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %86) #7
  %87 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %87) #7
  %88 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %88) #7
  %89 = icmp eq %45* %85, null
  br i1 %89, label %198, label %90

90:                                               ; preds = %83
  %91 = tail call %46* @readdir(%45* nonnull %85) #7
  %92 = icmp eq %46* %91, null
  br i1 %92, label %195, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %42, %42* %4, i64 0, i32 7
  %95 = getelementptr inbounds %44, %44* %6, i64 0, i32 0
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %97 = getelementptr inbounds %44, %44* %6, i64 0, i32 1
  %98 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %99 = getelementptr inbounds %44, %44* %6, i64 0, i32 3
  %100 = getelementptr inbounds %44, %44* %6, i64 0, i32 4
  %101 = getelementptr inbounds %44, %44* %6, i64 0, i32 6
  %102 = getelementptr inbounds %44, %44* %6, i64 0, i32 5
  %103 = getelementptr inbounds %44, %44* %6, i64 0, i32 7
  %104 = getelementptr inbounds %44, %44* %6, i64 0, i32 8
  %105 = getelementptr inbounds %44, %44* %6, i64 0, i32 9
  %106 = getelementptr inbounds %44, %44* %6, i64 0, i32 10
  br label %107

107:                                              ; preds = %191, %93
  %108 = phi %46* [ %91, %93 ], [ %193, %191 ]
  %109 = phi i32 [ 0, %93 ], [ %192, %191 ]
  br label %110

110:                                              ; preds = %120, %107
  %111 = phi %46* [ %108, %107 ], [ %121, %120 ]
  %112 = getelementptr inbounds %46, %46* %111, i64 0, i32 4, i64 0
  %113 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %87, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* nonnull %112) #7
  %114 = call i32 @__xstat(i32 1, i8* nonnull %87, %42* nonnull %4) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = tail call i32* @__errno_location() #9
  %118 = load i32, i32* %117, align 4
  %119 = call i8* @strerror(i32 %118) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i64 145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i8* nonnull %87, i8* %119) #7
  br label %120

120:                                              ; preds = %136, %116
  %121 = call %46* @readdir(%45* nonnull %85) #7
  %122 = icmp eq %46* %121, null
  br i1 %122, label %195, label %110

123:                                              ; preds = %110
  %124 = load i64, i64* %94, align 8
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 4095
  %127 = lshr i64 %124, 32
  %128 = and i64 %127, 4294963200
  %129 = or i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %78, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %123
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i64 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8* nonnull %87) #7
  %133 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %87, i64 4096, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i8* nonnull %112) #7
  %134 = call %0* @procfile_open(i8* nonnull %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 0) #7
  %135 = icmp eq %0* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = tail call i32* @__errno_location() #9
  %138 = load i32, i32* %137, align 4
  %139 = call i8* @strerror(i32 %138) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i64 155, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i8* nonnull %87, i8* %139) #7
  br label %120

140:                                              ; preds = %132
  store %0* %134, %0** %95, align 8
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %96) #7
  %141 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* nonnull %112) #7
  %142 = load %10*, %10** @localhost, align 8
  %143 = getelementptr inbounds %10, %10* %142, i64 0, i32 13
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr inbounds %10, %10* %142, i64 0, i32 12
  %146 = load i64, i64* %145, align 8
  %147 = call %24* @rrdset_create_custom(%10* %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %96, i8* nonnull %96, i8* nonnull %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i64 1600, i32 %0, i32 1, i32 %144, i64 %146) #7
  store %24* %147, %24** %97, align 8
  %148 = getelementptr inbounds %24, %24* %147, i64 0, i32 19
  %149 = load i32, i32* %148, align 8
  %150 = call %28* @rrddim_add_custom(%24* %147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %149) #7
  store %28* %150, %28** %98, align 8
  %151 = load %24*, %24** %97, align 8
  %152 = getelementptr inbounds %24, %24* %151, i64 0, i32 19
  %153 = load i32, i32* %152, align 8
  %154 = call %28* @rrddim_add_custom(%24* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %153) #7
  store %28* %154, %28** %99, align 8
  %155 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* nonnull %112) #7
  %156 = load %10*, %10** @localhost, align 8
  %157 = getelementptr inbounds %10, %10* %156, i64 0, i32 13
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %10, %10* %156, i64 0, i32 12
  %160 = load i64, i64* %159, align 8
  %161 = call %24* @rrdset_create_custom(%10* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %96, i8* nonnull %96, i8* nonnull %112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i64 1601, i32 %0, i32 1, i32 %158, i64 %160) #7
  store %24* %161, %24** %100, align 8
  %162 = getelementptr inbounds %24, %24* %161, i64 0, i32 19
  %163 = load i32, i32* %162, align 8
  %164 = call %28* @rrddim_add_custom(%24* %161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %163) #7
  store %28* %164, %28** %101, align 8
  %165 = load %24*, %24** %100, align 8
  %166 = getelementptr inbounds %24, %24* %165, i64 0, i32 19
  %167 = load i32, i32* %166, align 8
  %168 = call %28* @rrddim_add_custom(%24* %165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %167) #7
  store %28* %168, %28** %102, align 8
  %169 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i8* nonnull %112) #7
  %170 = load %10*, %10** @localhost, align 8
  %171 = getelementptr inbounds %10, %10* %170, i64 0, i32 13
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %10, %10* %170, i64 0, i32 12
  %174 = load i64, i64* %173, align 8
  %175 = call %24* @rrdset_create_custom(%10* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %96, i8* nonnull %96, i8* nonnull %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i64 1602, i32 %0, i32 0, i32 %172, i64 %174) #7
  store %24* %175, %24** %103, align 8
  %176 = getelementptr inbounds %24, %24* %175, i64 0, i32 19
  %177 = load i32, i32* %176, align 8
  %178 = call %28* @rrddim_add_custom(%24* %175, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 100, i32 0, i32 %177) #7
  store %28* %178, %28** %104, align 8
  %179 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), i8* nonnull %112) #7
  %180 = load %10*, %10** @localhost, align 8
  %181 = getelementptr inbounds %10, %10* %180, i64 0, i32 13
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds %10, %10* %180, i64 0, i32 12
  %184 = load i64, i64* %183, align 8
  %185 = call %24* @rrdset_create_custom(%10* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* nonnull %96, i8* nonnull %96, i8* nonnull %112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i64 1603, i32 %0, i32 0, i32 %182, i64 %184) #7
  store %24* %185, %24** %105, align 8
  %186 = getelementptr inbounds %24, %24* %185, i64 0, i32 19
  %187 = load i32, i32* %186, align 8
  %188 = call %28* @rrddim_add_custom(%24* %185, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0), i8* null, i64 1, i64 10000, i32 0, i32 %187) #7
  store %28* %188, %28** %106, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %96) #7
  %189 = call nonnull i8* @dictionary_set(%4* %84, i8* nonnull %112, i8* nonnull %88, i64 88) #7
  %190 = add nsw i32 %109, 1
  br label %191

191:                                              ; preds = %123, %140
  %192 = phi i32 [ %190, %140 ], [ %109, %123 ]
  %193 = call %46* @readdir(%45* nonnull %85) #7
  %194 = icmp eq %46* %193, null
  br i1 %194, label %195, label %107

195:                                              ; preds = %191, %120, %90
  %196 = phi i32 [ 0, %90 ], [ %109, %120 ], [ %192, %191 ]
  %197 = call i32 @closedir(%45* nonnull %85) #7
  br label %198

198:                                              ; preds = %83, %195
  %199 = phi i32 [ %196, %195 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %86) #7
  store i32 %199, i32* @3, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %212, label %201

201:                                              ; preds = %198
  %202 = load %4*, %4** @1, align 8
  %203 = bitcast %4* %202 to i8*
  %204 = call i32 @dictionary_get_all_name_value(%4* %202, i32 (i8*, i8*, i8*)* nonnull @44, i8* %203) #7
  br label %212

205:                                              ; preds = %2
  %206 = load i32, i32* @3, align 4
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load %4*, %4** @1, align 8
  %210 = bitcast %4* %209 to i8*
  %211 = tail call i32 @dictionary_get_all_name_value(%4* %209, i32 (i8*, i8*, i8*)* nonnull @45, i8* %210) #7
  br label %212

212:                                              ; preds = %201, %208, %205, %198, %82, %12, %11
  %213 = phi i32 [ 1, %11 ], [ 1, %12 ], [ 1, %82 ], [ 1, %198 ], [ 1, %205 ], [ 0, %208 ], [ 0, %201 ]
  ret i32 %213
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local void @procfile_close(%0*) local_unnamed_addr #2

declare dso_local %4* @dictionary_create(i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @dictionary_get_all_name_value(%4*, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i8* nocapture readonly %1, i8* %2) #0 {
  %4 = bitcast i8* %1 to %44*
  %5 = bitcast i8* %2 to %4*
  %6 = tail call fastcc i32 @46(i8* %0, %44* %4, i32 0, %4* %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @45(i8* %0, i8* nocapture readonly %1, i8* %2) #0 {
  %4 = bitcast i8* %1 to %44*
  %5 = bitcast i8* %2 to %4*
  %6 = tail call fastcc i32 @46(i8* %0, %44* %4, i32 1, %4* %5)
  ret i32 %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %45* @opendir(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %46* @readdir(%45*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local nonnull i8* @dictionary_set(%4*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%45* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %42*) local_unnamed_addr #4

declare dso_local %24* @rrdset_create_custom(%10*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %28* @rrddim_add_custom(%24*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @46(i8* %0, %44* nocapture readonly %1, i32 %2, %4* %3) unnamed_addr #6 {
  %5 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = tail call %0* @procfile_readall(%0* %6) #7
  %8 = icmp eq %0* %7, null
  br i1 %8, label %158, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @procfile_close(%0* nonnull %7) #7
  br label %158

16:                                               ; preds = %9
  %17 = getelementptr inbounds %1, %1* %11, i64 0, i32 2, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @procfile_close(%0* nonnull %7) #7
  br label %158

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %7, i64 0, i32 6
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 0
  %29 = load i8*, i8** %28, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i8* [ %29, %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %21 ]
  %32 = load i8, i8* %31, align 1
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %47

35:                                               ; preds = %30, %35
  %36 = phi i8 [ %44, %35 ], [ %32, %30 ]
  %37 = phi i64 [ %42, %35 ], [ 0, %30 ]
  %38 = phi i8* [ %43, %35 ], [ %31, %30 ]
  %39 = sext i8 %36 to i64
  %40 = mul i64 %37, 10
  %41 = add nsw i64 %39, -48
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %35, label %47

47:                                               ; preds = %35, %30
  %48 = phi i64 [ 0, %30 ], [ %42, %35 ]
  %49 = icmp ugt i64 %25, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 1
  %52 = load i8*, i8** %51, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i8* [ %52, %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %47 ]
  %55 = load i8, i8* %54, align 1
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %70

58:                                               ; preds = %53, %58
  %59 = phi i8 [ %67, %58 ], [ %55, %53 ]
  %60 = phi i64 [ %65, %58 ], [ 0, %53 ]
  %61 = phi i8* [ %66, %58 ], [ %54, %53 ]
  %62 = sext i8 %59 to i64
  %63 = mul i64 %60, 10
  %64 = add nsw i64 %62, -48
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %58, label %70

70:                                               ; preds = %58, %53
  %71 = phi i64 [ 0, %53 ], [ %65, %58 ]
  %72 = icmp ugt i64 %25, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 2
  %75 = load i8*, i8** %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i8* [ %75, %73 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %70 ]
  %78 = load i8, i8* %77, align 1
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %81, label %93

81:                                               ; preds = %76, %81
  %82 = phi i8 [ %90, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %88, %81 ], [ 0, %76 ]
  %84 = phi i8* [ %89, %81 ], [ %77, %76 ]
  %85 = sext i8 %82 to i64
  %86 = mul i64 %83, 10
  %87 = add nsw i64 %85, -48
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds i8, i8* %84, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %81, label %93

93:                                               ; preds = %81, %76
  %94 = phi i64 [ 0, %76 ], [ %88, %81 ]
  %95 = icmp ugt i64 %25, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 3
  %98 = load i8*, i8** %97, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i8* [ %98, %96 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %93 ]
  %101 = load i8, i8* %100, align 1
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %104, label %110

104:                                              ; preds = %99, %104
  %105 = phi i8* [ %106, %104 ], [ %100, %99 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %104, label %110

110:                                              ; preds = %104, %99
  %111 = icmp ugt i64 %25, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 4
  %114 = load i8*, i8** %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i8* [ %114, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %110 ]
  %117 = load i8, i8* %116, align 1
  %118 = add i8 %117, -48
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %126

120:                                              ; preds = %115, %120
  %121 = phi i8* [ %122, %120 ], [ %116, %115 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %120, label %126

126:                                              ; preds = %120, %115
  %127 = icmp ugt i64 %25, 5
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 5
  %130 = load i8*, i8** %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i8* [ %130, %128 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %126 ]
  %133 = load i8, i8* %132, align 1
  %134 = add i8 %133, -48
  %135 = icmp ult i8 %134, 10
  br i1 %135, label %136, label %142

136:                                              ; preds = %131, %136
  %137 = phi i8* [ %138, %136 ], [ %132, %131 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = add i8 %139, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %136, label %142

142:                                              ; preds = %136, %131
  %143 = icmp ugt i64 %25, 6
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds %3, %3* %23, i64 0, i32 2, i64 6
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i8* [ %146, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %142 ]
  %149 = load i8, i8* %148, align 1
  %150 = add i8 %149, -48
  %151 = icmp ult i8 %150, 10
  br i1 %151, label %152, label %185

152:                                              ; preds = %147, %152
  %153 = phi i8* [ %154, %152 ], [ %148, %147 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = add i8 %155, -48
  %157 = icmp ult i8 %156, 10
  br i1 %157, label %152, label %185

158:                                              ; preds = %15, %20, %4
  %159 = tail call i8* @dictionary_get(%4* %3, i8* %0) #7
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0), i64 171, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @43, i64 0, i64 0), i8* %0) #7
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = bitcast i8* %160 to %24**
  %162 = load %24*, %24** %161, align 8
  %163 = icmp eq %24* %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  tail call void @rrdset_is_obsolete(%24* nonnull %162) #7
  store %24* null, %24** %161, align 8
  br label %165

165:                                              ; preds = %164, %158
  %166 = getelementptr inbounds i8, i8* %159, i64 32
  %167 = bitcast i8* %166 to %24**
  %168 = load %24*, %24** %167, align 8
  %169 = icmp eq %24* %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  tail call void @rrdset_is_obsolete(%24* nonnull %168) #7
  store %24* null, %24** %167, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = getelementptr inbounds i8, i8* %159, i64 72
  %173 = bitcast i8* %172 to %24**
  %174 = load %24*, %24** %173, align 8
  %175 = icmp eq %24* %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void @rrdset_is_obsolete(%24* nonnull %174) #7
  store %24* null, %24** %173, align 8
  br label %177

177:                                              ; preds = %176, %171
  %178 = getelementptr inbounds i8, i8* %159, i64 56
  %179 = bitcast i8* %178 to %24**
  %180 = load %24*, %24** %179, align 8
  %181 = icmp eq %24* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  tail call void @rrdset_is_obsolete(%24* nonnull %180) #7
  store %24* null, %24** %179, align 8
  br label %183

183:                                              ; preds = %177, %182
  %184 = tail call i32 @dictionary_del(%4* %3, i8* %0) #7
  br label %248

185:                                              ; preds = %152, %147
  %186 = icmp eq i32 %2, 0
  %187 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  br i1 %186, label %188, label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  br label %198

190:                                              ; preds = %185
  %191 = load %24*, %24** %187, align 8
  tail call void @rrdset_next_usec(%24* %191, i64 0) #7
  %192 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %193 = load %24*, %24** %192, align 8
  tail call void @rrdset_next_usec(%24* %193, i64 0) #7
  %194 = getelementptr inbounds %44, %44* %1, i64 0, i32 7
  %195 = load %24*, %24** %194, align 8
  tail call void @rrdset_next_usec(%24* %195, i64 0) #7
  %196 = getelementptr inbounds %44, %44* %1, i64 0, i32 9
  %197 = load %24*, %24** %196, align 8
  tail call void @rrdset_next_usec(%24* %197, i64 0) #7
  br label %198

198:                                              ; preds = %188, %190
  %199 = phi %24** [ %189, %188 ], [ %192, %190 ]
  %200 = load %24*, %24** %187, align 8
  %201 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %202 = load %28*, %28** %201, align 8
  %203 = tail call i64 @rrddim_set_by_pointer(%24* %200, %28* %202, i64 %71) #7
  %204 = load %24*, %24** %187, align 8
  %205 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %206 = load %28*, %28** %205, align 8
  %207 = sub i64 %94, %71
  %208 = tail call i64 @rrddim_set_by_pointer(%24* %204, %28* %206, i64 %207) #7
  %209 = load %24*, %24** %187, align 8
  tail call void @rrdset_done(%24* %209) #7
  %210 = load %24*, %24** %199, align 8
  %211 = getelementptr inbounds %44, %44* %1, i64 0, i32 6
  %212 = load %28*, %28** %211, align 8
  %213 = sub i64 %71, %48
  %214 = tail call i64 @rrddim_set_by_pointer(%24* %210, %28* %212, i64 %213) #7
  %215 = load %24*, %24** %199, align 8
  %216 = getelementptr inbounds %44, %44* %1, i64 0, i32 5
  %217 = load %28*, %28** %216, align 8
  %218 = tail call i64 @rrddim_set_by_pointer(%24* %215, %28* %217, i64 %48) #7
  %219 = load %24*, %24** %199, align 8
  tail call void @rrdset_done(%24* %219) #7
  %220 = icmp eq i64 %71, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %198
  %222 = mul i64 %48, 100
  %223 = udiv i64 %222, %71
  %224 = shl i64 %223, 32
  %225 = ashr exact i64 %224, 32
  br label %226

226:                                              ; preds = %198, %221
  %227 = phi i64 [ %225, %221 ], [ 1, %198 ]
  %228 = getelementptr inbounds %44, %44* %1, i64 0, i32 7
  %229 = load %24*, %24** %228, align 8
  %230 = getelementptr inbounds %44, %44* %1, i64 0, i32 8
  %231 = load %28*, %28** %230, align 8
  %232 = tail call i64 @rrddim_set_by_pointer(%24* %229, %28* %231, i64 %227) #7
  %233 = load %24*, %24** %228, align 8
  tail call void @rrdset_done(%24* %233) #7
  %234 = icmp eq i64 %94, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = mul i64 %71, 1000000
  %237 = udiv i64 %236, %94
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %226, %235
  %241 = phi i64 [ %239, %235 ], [ 100, %226 ]
  %242 = getelementptr inbounds %44, %44* %1, i64 0, i32 9
  %243 = load %24*, %24** %242, align 8
  %244 = getelementptr inbounds %44, %44* %1, i64 0, i32 10
  %245 = load %28*, %28** %244, align 8
  %246 = tail call i64 @rrddim_set_by_pointer(%24* %243, %28* %245, i64 %241) #7
  %247 = load %24*, %24** %242, align 8
  tail call void @rrdset_done(%24* %247) #7
  br label %248

248:                                              ; preds = %240, %183
  %249 = phi i32 [ -1, %183 ], [ 0, %240 ]
  ret i32 %249
}

declare dso_local void @rrdset_next_usec(%24*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%24*, %28*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%24*) local_unnamed_addr #2

declare dso_local i8* @dictionary_get(%4*, i8*) local_unnamed_addr #2

declare dso_local void @rrdset_is_obsolete(%24*) local_unnamed_addr #2

declare dso_local i32 @dictionary_del(%4*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
