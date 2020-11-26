; ModuleID = 'tcache-strip-renamed.bc'
source_filename = "src/tcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %56 }
%4 = type { %5, %5, i64, i64, i32, %6, i64, %7*, i64 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, i8, i8, i8, i32, i64, i64, i64, %9*, %14, %18*, %18*, %48*, %50, %52 }
%9 = type { %1*, i64, i64, i8*, i8, i8, %10, i64, %11, i64, i64, i8, i8, i8, i8, i8, %13, [128 x i8*] }
%10 = type { %9*, %9* }
%11 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %12* }
%12 = type { i8*, i8* }
%13 = type { i64, i64, i64, i64 }
%14 = type { [16 x %15], [8 x %15] }
%15 = type { i64, %16* }
%16 = type { %17 }
%17 = type { i8* }
%18 = type { [2 x %30], %7*, %19, %23, %24, %1, %29, i64, %31, %31, %30, %31, %32, %1, %39, %39, %39, %41, %41, i32, i32, %1, %43, %1, [39 x %44], %46*, %5 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %4], [196 x %22], %5 }
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
%39 = type { %1, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %1, i8, %42, %5, %5, i64, %5, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %1, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%46 = type { i32, %17, %1, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
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
%59 = type { %60 }
%60 = type { %50* }
%61 = type { i64, i64, i32, %62 }
%62 = type { i64, i64 }
%63 = type { %1, [262144 x %64] }
%64 = type { %17 }
%65 = type { i32, i32 }
%66 = type { i8* (%66*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%66*, i8*, i64, i1, i32)*, void (%66*, i8*, i64, i1, i32)*, i1 (%66*, i8*, i64, i64, i64, i32)*, i1 (%66*, i8*, i64, i64, i64, i32)*, i1 (%66*, i8*, i64, i64, i64, i32)*, i1 (%66*, i8*, i64, i64, i64, i32)*, i1 (%66*, i8*, i64, i64, i64, i1, i32)*, i1 (%66*, i8*, i64, i8*, i64, i1, i32)* }
%67 = type { %52 }
%68 = type { i32, i8 }

@je_opt_tcache = dso_local global i8 1, align 1
@je_opt_lg_tcache_max = dso_local global i64 15, align 8
@je_tcache_bin_info = common dso_local global %0* null, align 8
@je_nhbins = common dso_local global i32 0, align 4
@0 = internal global i32 0, align 4
@1 = internal global %1 zeroinitializer, align 8
@2 = internal global %59* null, align 8
@je_tcaches = common dso_local global %59* null, align 8
@3 = internal global i32 0, align 4
@je_tcache_maxclass = common dso_local global i64 0, align 8
@4 = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_bin_infos = external dso_local constant [39 x %61], align 16
@je_extents_rtree = external dso_local global %63, align 8
@5 = internal constant [2 x %65] [%65 { i32 18, i32 34 }, %65 { i32 18, i32 52 }], align 16
@je_sz_index2size_tab = external dso_local constant [235 x i64], align 16
@je_arenas = external dso_local global [0 x %17], align 8
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1
@je_extent_hooks_default = external dso_local constant %66, align 8
@je_opt_percpu_arena = external dso_local global i32, align 4
@je_ncpus = external dso_local global i32, align 4
@je_opt_junk_free = external dso_local global i8, align 1
@je_arena_dalloc_junk_small = external dso_local constant void (i8*, %61*)*, align 8
@je_large_dalloc_junk = external dso_local constant void (i8*, i64)*, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @je_tcache_salloc(%7* %0, i8* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @6(%7* %5, i8* %6)
  ret i64 %7
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @6(%7* %0, i8* %1) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %10) #5
  %11 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %7*, %7** %3, align 8
  %13 = call %14* @36(%7* %12, %14* %5)
  store %14* %13, %14** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %7*, %7** %3, align 8
  %16 = load %14*, %14** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = call i32 @37(%7* %15, %63* @je_extents_rtree, %14* %16, i64 %18, i1 zeroext true)
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = call i64 @38(i32 %23)
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #5
  %26 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %27) #5
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_event_hard(%8* %0, %50* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  %7 = alloca %0*, align 8
  store %8* %0, %8** %3, align 8
  store %50* %1, %50** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %50*, %50** %4, align 8
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %5, align 4
  %12 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i32, i32* %5, align 4
  %14 = icmp ult i32 %13, 39
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %50*, %50** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = call %27* @7(%50* %16, i32 %17)
  store %27* %18, %27** %6, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load %50*, %50** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call %27* @8(%50* %20, i32 %21)
  store %27* %22, %27** %6, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load %27*, %27** %6, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = icmp ult i32 %29, 39
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  %32 = load %8*, %8** %3, align 8
  %33 = load %50*, %50** %4, align 8
  %34 = load %27*, %27** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load %27*, %27** %6, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %27*, %27** %6, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %38, %41
  %43 = load %27*, %27** %6, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = ashr i32 %45, 2
  %47 = add nsw i32 %42, %46
  call void @je_tcache_bin_flush_small(%8* %32, %50* %33, %27* %34, i32 %35, i32 %47)
  %48 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = load %0*, %0** @je_tcache_bin_info, align 8
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %0, %0* %49, i64 %51
  store %0* %52, %0** %7, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load %50*, %50** %4, align 8
  %57 = getelementptr inbounds %50, %50* %56, i32 0, i32 7
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [39 x i8], [39 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = ashr i32 %55, %63
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %31
  %67 = load %50*, %50** %4, align 8
  %68 = getelementptr inbounds %50, %50* %67, i32 0, i32 7
  %69 = load i32, i32* %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [39 x i8], [39 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %71, align 1
  br label %74

74:                                               ; preds = %66, %31
  %75 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  br label %93

76:                                               ; preds = %28
  %77 = load %8*, %8** %3, align 8
  %78 = load %27*, %27** %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load %27*, %27** %6, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %27*, %27** %6, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %82, %85
  %87 = load %27*, %27** %6, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = ashr i32 %89, 2
  %91 = add nsw i32 %86, %90
  %92 = load %50*, %50** %4, align 8
  call void @je_tcache_bin_flush_large(%8* %77, %27* %78, i32 %79, i32 %91, %50* %92)
  br label %93

93:                                               ; preds = %76, %74
  br label %121

94:                                               ; preds = %23
  %95 = load %27*, %27** %6, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = icmp ult i32 %100, 39
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load %50*, %50** %4, align 8
  %104 = getelementptr inbounds %50, %50* %103, i32 0, i32 7
  %105 = load i32, i32* %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [39 x i8], [39 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  %112 = load %50*, %50** %4, align 8
  %113 = getelementptr inbounds %50, %50* %112, i32 0, i32 7
  %114 = load i32, i32* %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [39 x i8], [39 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = add i8 %117, -1
  store i8 %118, i8* %116, align 1
  br label %119

119:                                              ; preds = %111, %102, %99
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %93
  %122 = load %27*, %27** %6, align 8
  %123 = getelementptr inbounds %27, %27* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load %27*, %27** %6, align 8
  %126 = getelementptr inbounds %27, %27* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 8
  %127 = load %50*, %50** %4, align 8
  %128 = getelementptr inbounds %50, %50* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 8
  %131 = load %50*, %50** %4, align 8
  %132 = getelementptr inbounds %50, %50* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* @je_nhbins, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = load %50*, %50** %4, align 8
  %138 = getelementptr inbounds %50, %50* %137, i32 0, i32 6
  store i32 0, i32* %138, align 8
  br label %139

139:                                              ; preds = %136, %121
  %140 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  %141 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @7(%50* %0, i32 %1) #2 {
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
define internal %27* @8(%50* %0, i32 %1) #2 {
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

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_bin_flush_small(%8* %0, %50* %1, %27* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %27*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %18*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %33*, align 8
  %18 = alloca %18*, align 8
  %19 = alloca %44*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %44*, align 8
  store %8* %0, %8** %6, align 8
  store %50* %1, %50** %7, align 8
  store %27* %2, %27** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #5
  store i8 0, i8* %11, align 1
  br label %24

24:                                               ; preds = %5
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
  %30 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %50*, %50** %7, align 8
  %32 = getelementptr inbounds %50, %50* %31, i32 0, i32 5
  %33 = load %18*, %18** %32, align 8
  store %18* %33, %18** %12, align 8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #5
  %38 = load %27*, %27** %8, align 8
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 %40, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %14, align 8
  %46 = alloca %33*, i64 %44, align 16
  store i64 %44, i64* %15, align 8
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #5
  store i32 0, i32* %16, align 4
  br label %48

48:                                               ; preds = %70, %36
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  br label %73

54:                                               ; preds = %48
  %55 = load %8*, %8** %6, align 8
  %56 = call %7* @11(%8* %55)
  %57 = load %27*, %27** %8, align 8
  %58 = getelementptr inbounds %27, %27* %57, i32 0, i32 3
  %59 = load i8**, i8*** %58, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 -1
  %61 = load i32, i32* %16, align 4
  %62 = zext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8*, i8** %60, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call %33* @10(%7* %56, i8* %65)
  %67 = load i32, i32* %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %33*, %33** %46, i64 %68
  store %33* %66, %33** %69, align 8
  br label %70

70:                                               ; preds = %54
  %71 = load i32, i32* %16, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %48

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %176, %73
  %75 = load i32, i32* %13, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %192

77:                                               ; preds = %74
  %78 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #5
  %79 = getelementptr inbounds %33*, %33** %46, i64 0
  %80 = load %33*, %33** %79, align 16
  store %33* %80, %33** %17, align 8
  %81 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #5
  %82 = load %33*, %33** %17, align 8
  %83 = call %18* @12(%33* %82)
  store %18* %83, %18** %18, align 8
  %84 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #5
  %85 = load %18*, %18** %18, align 8
  %86 = getelementptr inbounds %18, %18* %85, i32 0, i32 24
  %87 = load i32, i32* %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [39 x %44], [39 x %44]* %86, i64 0, i64 %88
  store %44* %89, %44** %19, align 8
  %90 = load %8*, %8** %6, align 8
  %91 = call %7* @11(%8* %90)
  %92 = load %44*, %44** %19, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 0
  call void @13(%7* %91, %1* %93)
  %94 = load %18*, %18** %18, align 8
  %95 = load %18*, %18** %12, align 8
  %96 = icmp eq %18* %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i8 1, i8* %11, align 1
  %101 = load %44*, %44** %19, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 4
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 5
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %103, align 8
  %106 = load %27*, %27** %8, align 8
  %107 = getelementptr inbounds %27, %27* %106, i32 0, i32 2
  %108 = getelementptr inbounds %28, %28* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = load %44*, %44** %19, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 4
  %112 = getelementptr inbounds %45, %45* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %109
  store i64 %114, i64* %112, align 8
  %115 = load %27*, %27** %8, align 8
  %116 = getelementptr inbounds %27, %27* %115, i32 0, i32 2
  %117 = getelementptr inbounds %28, %28* %116, i32 0, i32 0
  store i64 0, i64* %117, align 8
  br label %118

118:                                              ; preds = %100, %77
  %119 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #5
  store i32 0, i32* %20, align 4
  %120 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #5
  store i32 0, i32* %21, align 4
  br label %121

121:                                              ; preds = %173, %118
  %122 = load i32, i32* %21, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #5
  br label %176

127:                                              ; preds = %121
  %128 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #5
  %129 = load %27*, %27** %8, align 8
  %130 = getelementptr inbounds %27, %27* %129, i32 0, i32 3
  %131 = load i8**, i8*** %130, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 -1
  %133 = load i32, i32* %21, align 4
  %134 = zext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8*, i8** %132, i64 %135
  %137 = load i8*, i8** %136, align 8
  store i8* %137, i8** %22, align 8
  %138 = load i32, i32* %21, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %33*, %33** %46, i64 %139
  %141 = load %33*, %33** %140, align 8
  store %33* %141, %33** %17, align 8
  br label %142

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load %33*, %33** %17, align 8
  %146 = call %18* @12(%33* %145)
  %147 = load %18*, %18** %18, align 8
  %148 = icmp eq %18* %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load %8*, %8** %6, align 8
  %151 = call %7* @11(%8* %150)
  %152 = load %18*, %18** %18, align 8
  %153 = load %33*, %33** %17, align 8
  %154 = load i8*, i8** %22, align 8
  call void @je_arena_dalloc_bin_junked_locked(%7* %151, %18* %152, %33* %153, i8* %154)
  br label %171

155:                                              ; preds = %144
  %156 = load i8*, i8** %22, align 8
  %157 = load %27*, %27** %8, align 8
  %158 = getelementptr inbounds %27, %27* %157, i32 0, i32 3
  %159 = load i8**, i8*** %158, align 8
  %160 = getelementptr inbounds i8*, i8** %159, i64 -1
  %161 = load i32, i32* %20, align 4
  %162 = zext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8*, i8** %160, i64 %163
  store i8* %156, i8** %164, align 8
  %165 = load %33*, %33** %17, align 8
  %166 = load i32, i32* %20, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %33*, %33** %46, i64 %167
  store %33* %165, %33** %168, align 8
  %169 = load i32, i32* %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %20, align 4
  br label %171

171:                                              ; preds = %155, %149
  %172 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #5
  br label %173

173:                                              ; preds = %171
  %174 = load i32, i32* %21, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %21, align 4
  br label %121

176:                                              ; preds = %125
  %177 = load %8*, %8** %6, align 8
  %178 = call %7* @11(%8* %177)
  %179 = load %44*, %44** %19, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 0
  call void @14(%7* %178, %1* %180)
  %181 = load %8*, %8** %6, align 8
  %182 = call %7* @11(%8* %181)
  %183 = load %18*, %18** %18, align 8
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %20, align 4
  %186 = sub i32 %184, %185
  call void @15(%7* %182, %18* %183, i32 %186)
  %187 = load i32, i32* %20, align 4
  store i32 %187, i32* %13, align 4
  %188 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #5
  %189 = bitcast %44** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #5
  %190 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #5
  %191 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #5
  br label %74

192:                                              ; preds = %74
  %193 = load i8, i8* %11, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %228, label %195

195:                                              ; preds = %192
  %196 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #5
  %197 = load %18*, %18** %12, align 8
  %198 = getelementptr inbounds %18, %18* %197, i32 0, i32 24
  %199 = load i32, i32* %9, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [39 x %44], [39 x %44]* %198, i64 0, i64 %200
  store %44* %201, %44** %23, align 8
  %202 = load %8*, %8** %6, align 8
  %203 = call %7* @11(%8* %202)
  %204 = load %44*, %44** %23, align 8
  %205 = getelementptr inbounds %44, %44* %204, i32 0, i32 0
  call void @13(%7* %203, %1* %205)
  %206 = load %44*, %44** %23, align 8
  %207 = getelementptr inbounds %44, %44* %206, i32 0, i32 4
  %208 = getelementptr inbounds %45, %45* %207, i32 0, i32 5
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 1
  store i64 %210, i64* %208, align 8
  %211 = load %27*, %27** %8, align 8
  %212 = getelementptr inbounds %27, %27* %211, i32 0, i32 2
  %213 = getelementptr inbounds %28, %28* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = load %44*, %44** %23, align 8
  %216 = getelementptr inbounds %44, %44* %215, i32 0, i32 4
  %217 = getelementptr inbounds %45, %45* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %214
  store i64 %219, i64* %217, align 8
  %220 = load %27*, %27** %8, align 8
  %221 = getelementptr inbounds %27, %27* %220, i32 0, i32 2
  %222 = getelementptr inbounds %28, %28* %221, i32 0, i32 0
  store i64 0, i64* %222, align 8
  %223 = load %8*, %8** %6, align 8
  %224 = call %7* @11(%8* %223)
  %225 = load %44*, %44** %23, align 8
  %226 = getelementptr inbounds %44, %44* %225, i32 0, i32 0
  call void @14(%7* %224, %1* %226)
  %227 = bitcast %44** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #5
  br label %228

228:                                              ; preds = %195, %192
  %229 = load %27*, %27** %8, align 8
  %230 = getelementptr inbounds %27, %27* %229, i32 0, i32 3
  %231 = load i8**, i8*** %230, align 8
  %232 = load i32, i32* %10, align 4
  %233 = zext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = getelementptr inbounds i8*, i8** %231, i64 %234
  %236 = bitcast i8** %235 to i8*
  %237 = load %27*, %27** %8, align 8
  %238 = getelementptr inbounds %27, %27* %237, i32 0, i32 3
  %239 = load i8**, i8*** %238, align 8
  %240 = load %27*, %27** %8, align 8
  %241 = getelementptr inbounds %27, %27* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds i8*, i8** %239, i64 %244
  %246 = bitcast i8** %245 to i8*
  %247 = load i32, i32* %10, align 4
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %236, i8* align 8 %246, i64 %249, i1 false)
  %250 = load i32, i32* %10, align 4
  %251 = load %27*, %27** %8, align 8
  %252 = getelementptr inbounds %27, %27* %251, i32 0, i32 1
  store i32 %250, i32* %252, align 4
  %253 = load %27*, %27** %8, align 8
  %254 = getelementptr inbounds %27, %27* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load %27*, %27** %8, align 8
  %257 = getelementptr inbounds %27, %27* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %228
  %261 = load %27*, %27** %8, align 8
  %262 = getelementptr inbounds %27, %27* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = load %27*, %27** %8, align 8
  %265 = getelementptr inbounds %27, %27* %264, i32 0, i32 0
  store i32 %263, i32* %265, align 8
  br label %266

266:                                              ; preds = %260, %228
  %267 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %267)
  %268 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #5
  %269 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_bin_flush_large(%8* %0, %27* %1, i32 %2, i32 %3, %50* %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %50*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %18*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %33*, align 8
  %18 = alloca %18*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store %8* %0, %8** %6, align 8
  store %27* %1, %27** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %50* %4, %50** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #5
  store i8 0, i8* %11, align 1
  br label %25

25:                                               ; preds = %5
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
  %31 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %50*, %50** %10, align 8
  %33 = getelementptr inbounds %50, %50* %32, i32 0, i32 5
  %34 = load %18*, %18** %33, align 8
  store %18* %34, %18** %12, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #5
  %39 = load %27*, %27** %7, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %41, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %14, align 8
  %47 = alloca %33*, i64 %45, align 16
  store i64 %45, i64* %15, align 8
  %48 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #5
  store i32 0, i32* %16, align 4
  br label %49

49:                                               ; preds = %71, %37
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  br label %74

55:                                               ; preds = %49
  %56 = load %8*, %8** %6, align 8
  %57 = call %7* @11(%8* %56)
  %58 = load %27*, %27** %7, align 8
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 3
  %60 = load i8**, i8*** %59, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 -1
  %62 = load i32, i32* %16, align 4
  %63 = zext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8*, i8** %61, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call %33* @10(%7* %57, i8* %66)
  %68 = load i32, i32* %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %33*, %33** %47, i64 %69
  store %33* %67, %33** %70, align 8
  br label %71

71:                                               ; preds = %55
  %72 = load i32, i32* %16, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %16, align 4
  br label %49

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %204, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %215

78:                                               ; preds = %75
  %79 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #5
  %80 = getelementptr inbounds %33*, %33** %47, i64 0
  %81 = load %33*, %33** %80, align 16
  store %33* %81, %33** %17, align 8
  %82 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #5
  %83 = load %33*, %33** %17, align 8
  %84 = call %18* @12(%33* %83)
  store %18* %84, %18** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #5
  %85 = load %8*, %8** %6, align 8
  %86 = call %7* @11(%8* %85)
  %87 = load %18*, %18** %18, align 8
  %88 = getelementptr inbounds %18, %18* %87, i32 0, i32 13
  call void @13(%7* %86, %1* %88)
  %89 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #5
  store i32 0, i32* %20, align 4
  br label %90

90:                                               ; preds = %124, %78
  %91 = load i32, i32* %20, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #5
  br label %127

96:                                               ; preds = %90
  %97 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #5
  %98 = load %27*, %27** %7, align 8
  %99 = getelementptr inbounds %27, %27* %98, i32 0, i32 3
  %100 = load i8**, i8*** %99, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 -1
  %102 = load i32, i32* %20, align 4
  %103 = zext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8*, i8** %101, i64 %104
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %21, align 8
  br label %107

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %20, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %33*, %33** %47, i64 %111
  %113 = load %33*, %33** %112, align 8
  store %33* %113, %33** %17, align 8
  %114 = load %33*, %33** %17, align 8
  %115 = call %18* @12(%33* %114)
  %116 = load %18*, %18** %18, align 8
  %117 = icmp eq %18* %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load %8*, %8** %6, align 8
  %120 = call %7* @11(%8* %119)
  %121 = load %33*, %33** %17, align 8
  call void @je_large_dalloc_prep_junked_locked(%7* %120, %33* %121)
  br label %122

122:                                              ; preds = %118, %109
  %123 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #5
  br label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %20, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %20, align 4
  br label %90

127:                                              ; preds = %94
  %128 = load %18*, %18** %18, align 8
  %129 = load %18*, %18** %12, align 8
  %130 = icmp eq %18* %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  store i8 1, i8* %11, align 1
  %132 = load %8*, %8** %6, align 8
  %133 = call %7* @11(%8* %132)
  %134 = load %18*, %18** %12, align 8
  %135 = getelementptr inbounds %18, %18* %134, i32 0, i32 2
  %136 = load i32, i32* %8, align 4
  %137 = load %27*, %27** %7, align 8
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 2
  %139 = getelementptr inbounds %28, %28* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  call void @16(%7* %133, %19* %135, i32 %136, i64 %140)
  %141 = load %27*, %27** %7, align 8
  %142 = getelementptr inbounds %27, %27* %141, i32 0, i32 2
  %143 = getelementptr inbounds %28, %28* %142, i32 0, i32 0
  store i64 0, i64* %143, align 8
  br label %144

144:                                              ; preds = %131, %127
  %145 = load %8*, %8** %6, align 8
  %146 = call %7* @11(%8* %145)
  %147 = load %18*, %18** %18, align 8
  %148 = getelementptr inbounds %18, %18* %147, i32 0, i32 13
  call void @14(%7* %146, %1* %148)
  %149 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #5
  store i32 0, i32* %22, align 4
  %150 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #5
  store i32 0, i32* %23, align 4
  br label %151

151:                                              ; preds = %201, %144
  %152 = load i32, i32* %23, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #5
  br label %204

157:                                              ; preds = %151
  %158 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #5
  %159 = load %27*, %27** %7, align 8
  %160 = getelementptr inbounds %27, %27* %159, i32 0, i32 3
  %161 = load i8**, i8*** %160, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 -1
  %163 = load i32, i32* %23, align 4
  %164 = zext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8*, i8** %162, i64 %165
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %24, align 8
  %168 = load i32, i32* %23, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %33*, %33** %47, i64 %169
  %171 = load %33*, %33** %170, align 8
  store %33* %171, %33** %17, align 8
  br label %172

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load %33*, %33** %17, align 8
  %176 = call %18* @12(%33* %175)
  %177 = load %18*, %18** %18, align 8
  %178 = icmp eq %18* %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load %8*, %8** %6, align 8
  %181 = call %7* @11(%8* %180)
  %182 = load %33*, %33** %17, align 8
  call void @je_large_dalloc_finish(%7* %181, %33* %182)
  br label %199

183:                                              ; preds = %174
  %184 = load i8*, i8** %24, align 8
  %185 = load %27*, %27** %7, align 8
  %186 = getelementptr inbounds %27, %27* %185, i32 0, i32 3
  %187 = load i8**, i8*** %186, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 -1
  %189 = load i32, i32* %22, align 4
  %190 = zext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i8*, i8** %188, i64 %191
  store i8* %184, i8** %192, align 8
  %193 = load %33*, %33** %17, align 8
  %194 = load i32, i32* %22, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %33*, %33** %47, i64 %195
  store %33* %193, %33** %196, align 8
  %197 = load i32, i32* %22, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %22, align 4
  br label %199

199:                                              ; preds = %183, %179
  %200 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #5
  br label %201

201:                                              ; preds = %199
  %202 = load i32, i32* %23, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %23, align 4
  br label %151

204:                                              ; preds = %155
  %205 = load %8*, %8** %6, align 8
  %206 = call %7* @11(%8* %205)
  %207 = load %18*, %18** %18, align 8
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %22, align 4
  %210 = sub i32 %208, %209
  call void @15(%7* %206, %18* %207, i32 %210)
  %211 = load i32, i32* %22, align 4
  store i32 %211, i32* %13, align 4
  %212 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #5
  %213 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #5
  br label %75

215:                                              ; preds = %75
  %216 = load i8, i8* %11, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %215
  %219 = load %8*, %8** %6, align 8
  %220 = call %7* @11(%8* %219)
  %221 = load %18*, %18** %12, align 8
  %222 = getelementptr inbounds %18, %18* %221, i32 0, i32 2
  %223 = load i32, i32* %8, align 4
  %224 = load %27*, %27** %7, align 8
  %225 = getelementptr inbounds %27, %27* %224, i32 0, i32 2
  %226 = getelementptr inbounds %28, %28* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  call void @16(%7* %220, %19* %222, i32 %223, i64 %227)
  %228 = load %27*, %27** %7, align 8
  %229 = getelementptr inbounds %27, %27* %228, i32 0, i32 2
  %230 = getelementptr inbounds %28, %28* %229, i32 0, i32 0
  store i64 0, i64* %230, align 8
  br label %231

231:                                              ; preds = %218, %215
  %232 = load %27*, %27** %7, align 8
  %233 = getelementptr inbounds %27, %27* %232, i32 0, i32 3
  %234 = load i8**, i8*** %233, align 8
  %235 = load i32, i32* %9, align 4
  %236 = zext i32 %235 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i8*, i8** %234, i64 %237
  %239 = bitcast i8** %238 to i8*
  %240 = load %27*, %27** %7, align 8
  %241 = getelementptr inbounds %27, %27* %240, i32 0, i32 3
  %242 = load i8**, i8*** %241, align 8
  %243 = load %27*, %27** %7, align 8
  %244 = getelementptr inbounds %27, %27* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i8*, i8** %242, i64 %247
  %249 = bitcast i8** %248 to i8*
  %250 = load i32, i32* %9, align 4
  %251 = zext i32 %250 to i64
  %252 = mul i64 %251, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %249, i64 %252, i1 false)
  %253 = load i32, i32* %9, align 4
  %254 = load %27*, %27** %7, align 8
  %255 = getelementptr inbounds %27, %27* %254, i32 0, i32 1
  store i32 %253, i32* %255, align 4
  %256 = load %27*, %27** %7, align 8
  %257 = getelementptr inbounds %27, %27* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load %27*, %27** %7, align 8
  %260 = getelementptr inbounds %27, %27* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %231
  %264 = load %27*, %27** %7, align 8
  %265 = getelementptr inbounds %27, %27* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load %27*, %27** %7, align 8
  %268 = getelementptr inbounds %27, %27* %267, i32 0, i32 0
  store i32 %266, i32* %268, align 8
  br label %269

269:                                              ; preds = %263, %231
  %270 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #5
  %272 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_tcache_alloc_small_hard(%7* %0, %18* %1, %50* %2, %27* %3, i32 %4, i8* %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %7* %0, %7** %7, align 8
  store %18* %1, %18** %8, align 8
  store %50* %2, %50** %9, align 8
  store %27* %3, %27** %10, align 8
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load %7*, %7** %7, align 8
  %19 = load %18*, %18** %8, align 8
  %20 = load %50*, %50** %9, align 8
  %21 = load %27*, %27** %10, align 8
  %22 = load i32, i32* %11, align 4
  call void @je_arena_tcache_fill_small(%7* %18, %18* %19, %50* %20, %27* %21, i32 %22, i64 0)
  %23 = load %27*, %27** %10, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = call i8* @9(%27* %23, i8* %24)
  store i8* %25, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  ret i8* %26
}

declare dso_local void @je_arena_tcache_fill_small(%7*, %18*, %50*, %27*, i32, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @9(%27* %0, i8* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = load i8*, i8** %3, align 8
  ret i8* %62
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @10(%7* %0, i8* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %7) #5
  %8 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %7*, %7** %3, align 8
  %10 = call %14* @36(%7* %9, %14* %5)
  store %14* %10, %14** %6, align 8
  %11 = load %7*, %7** %3, align 8
  %12 = load %14*, %14** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call %33* @55(%7* %11, %63* @je_extents_rtree, %14* %12, i64 %14, i1 zeroext true)
  %16 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %17) #5
  ret %33* %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @11(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = bitcast %8* %3 to %7*
  ret %7* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @12(%33* %0) #6 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
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
  %17 = call i8* @52(%17* %16, i32 1)
  %18 = bitcast i8* %17 to %18*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #5
  ret %18* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%7* %0, %1* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %67* @32(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @58(%67* %6, %54* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = call zeroext i1 @59(%1* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  call void @je_malloc_mutex_lock_slow(%1* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %7*, %7** %3, align 8
  %16 = load %1*, %1** %4, align 8
  call void @60(%7* %15, %1* %16)
  %17 = load %7*, %7** %3, align 8
  %18 = call %67* @32(%7* %17)
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = bitcast %2* %20 to %54*
  call void @61(%67* %18, %54* %21)
  ret void
}

declare dso_local void @je_arena_dalloc_bin_junked_locked(%7*, %18*, %33*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%7* %0, %1* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %67* @32(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @62(%67* %6, %54* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = bitcast %2* %11 to %3*
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%56* %13) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15(%7* %0, %18* %1, i32 %2) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %7*, %7** %4, align 8
  %13 = call zeroext i1 @39(%7* %12)
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
  %23 = call %8* @41(%7* %22)
  store %8* %23, %8** %7, align 8
  %24 = load %8*, %8** %7, align 8
  %25 = load %18*, %18** %5, align 8
  %26 = call i32 @64(%18* %25)
  %27 = call %49* @63(%8* %24, i32 %26)
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
  %40 = call zeroext i1 @65(%49* %38, i32 %39)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

declare dso_local void @je_large_dalloc_prep_junked_locked(%7*, %33*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%7* %0, %19* %1, i32 %2, i64 %3) #6 {
  %5 = alloca %7*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %19* %1, %19** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = load %19*, %19** %6, align 8
  call void @75(%7* %9, %19* %10)
  %11 = load %7*, %7** %5, align 8
  %12 = load %19*, %19** %6, align 8
  %13 = load %19*, %19** %6, align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 14
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %15, 39
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [196 x %22], [196 x %22]* %14, i64 0, i64 %17
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 2
  %20 = load i64, i64* %8, align 8
  call void @76(%7* %11, %19* %12, %21* %19, i64 %20)
  %21 = load %7*, %7** %5, align 8
  %22 = load %19*, %19** %6, align 8
  call void @77(%7* %21, %19* %22)
  ret void
}

declare dso_local void @je_large_dalloc_finish(%7*, %33*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_arena_associate(%7* %0, %50* %1, %18* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %18*, align 8
  store %7* %0, %7** %4, align 8
  store %50* %1, %50** %5, align 8
  store %18* %2, %18** %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load %18*, %18** %6, align 8
  %10 = load %50*, %50** %5, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 5
  store %18* %9, %18** %11, align 8
  %12 = load %7*, %7** %4, align 8
  %13 = load %18*, %18** %6, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 5
  call void @13(%7* %12, %1* %14)
  br label %15

15:                                               ; preds = %8
  %16 = load %50*, %50** %5, align 8
  %17 = load %50*, %50** %5, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 3
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 0
  store %50* %16, %50** %19, align 8
  %20 = load %50*, %50** %5, align 8
  %21 = load %50*, %50** %5, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 3
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 1
  store %50* %20, %50** %23, align 8
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load %18*, %18** %6, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 3
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 0
  %29 = load %50*, %50** %28, align 8
  %30 = icmp ne %50* %29, null
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load %18*, %18** %6, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 3
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 0
  %36 = load %50*, %50** %35, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 3
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  %39 = load %50*, %50** %38, align 8
  %40 = load %50*, %50** %5, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 3
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 1
  store %50* %39, %50** %42, align 8
  %43 = load %18*, %18** %6, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 3
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 0
  %46 = load %50*, %50** %45, align 8
  %47 = load %50*, %50** %5, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 3
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 0
  store %50* %46, %50** %49, align 8
  %50 = load %50*, %50** %5, align 8
  %51 = load %50*, %50** %5, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 3
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 1
  %54 = load %50*, %50** %53, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 3
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 0
  store %50* %50, %50** %56, align 8
  %57 = load %50*, %50** %5, align 8
  %58 = load %18*, %18** %6, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 3
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 0
  %61 = load %50*, %50** %60, align 8
  %62 = getelementptr inbounds %50, %50* %61, i32 0, i32 3
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 1
  store %50* %57, %50** %63, align 8
  br label %64

64:                                               ; preds = %32
  br label %65

65:                                               ; preds = %64, %25
  %66 = load %50*, %50** %5, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 3
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 0
  %69 = load %50*, %50** %68, align 8
  %70 = load %18*, %18** %6, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 3
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 0
  store %50* %69, %50** %72, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load %50*, %50** %5, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 4
  %76 = load %50*, %50** %5, align 8
  %77 = getelementptr inbounds %50, %50* %76, i32 0, i32 2
  %78 = getelementptr inbounds [39 x %27], [39 x %27]* %77, i32 0, i32 0
  %79 = load %50*, %50** %5, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 8
  %81 = getelementptr inbounds [196 x %27], [196 x %27]* %80, i32 0, i32 0
  call void @17(%25* %75, %27* %78, %27* %81)
  br label %82

82:                                               ; preds = %73
  %83 = load %18*, %18** %6, align 8
  %84 = getelementptr inbounds %18, %18* %83, i32 0, i32 4
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 0
  %86 = load %25*, %25** %85, align 8
  %87 = icmp ne %25* %86, null
  br i1 %87, label %88, label %127

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load %18*, %18** %6, align 8
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 4
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 0
  %93 = load %25*, %25** %92, align 8
  %94 = getelementptr inbounds %25, %25* %93, i32 0, i32 0
  %95 = getelementptr inbounds %26, %26* %94, i32 0, i32 1
  %96 = load %25*, %25** %95, align 8
  %97 = load %50*, %50** %5, align 8
  %98 = getelementptr inbounds %50, %50* %97, i32 0, i32 4
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 0
  %100 = getelementptr inbounds %26, %26* %99, i32 0, i32 1
  store %25* %96, %25** %100, align 8
  %101 = load %18*, %18** %6, align 8
  %102 = getelementptr inbounds %18, %18* %101, i32 0, i32 4
  %103 = getelementptr inbounds %24, %24* %102, i32 0, i32 0
  %104 = load %25*, %25** %103, align 8
  %105 = load %50*, %50** %5, align 8
  %106 = getelementptr inbounds %50, %50* %105, i32 0, i32 4
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 0
  %108 = getelementptr inbounds %26, %26* %107, i32 0, i32 0
  store %25* %104, %25** %108, align 8
  %109 = load %50*, %50** %5, align 8
  %110 = getelementptr inbounds %50, %50* %109, i32 0, i32 4
  %111 = load %50*, %50** %5, align 8
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 4
  %113 = getelementptr inbounds %25, %25* %112, i32 0, i32 0
  %114 = getelementptr inbounds %26, %26* %113, i32 0, i32 1
  %115 = load %25*, %25** %114, align 8
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 0
  %117 = getelementptr inbounds %26, %26* %116, i32 0, i32 0
  store %25* %110, %25** %117, align 8
  %118 = load %50*, %50** %5, align 8
  %119 = getelementptr inbounds %50, %50* %118, i32 0, i32 4
  %120 = load %18*, %18** %6, align 8
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 4
  %122 = getelementptr inbounds %24, %24* %121, i32 0, i32 0
  %123 = load %25*, %25** %122, align 8
  %124 = getelementptr inbounds %25, %25* %123, i32 0, i32 0
  %125 = getelementptr inbounds %26, %26* %124, i32 0, i32 1
  store %25* %119, %25** %125, align 8
  br label %126

126:                                              ; preds = %89
  br label %127

127:                                              ; preds = %126, %82
  %128 = load %50*, %50** %5, align 8
  %129 = getelementptr inbounds %50, %50* %128, i32 0, i32 4
  %130 = getelementptr inbounds %25, %25* %129, i32 0, i32 0
  %131 = getelementptr inbounds %26, %26* %130, i32 0, i32 0
  %132 = load %25*, %25** %131, align 8
  %133 = load %18*, %18** %6, align 8
  %134 = getelementptr inbounds %18, %18* %133, i32 0, i32 4
  %135 = getelementptr inbounds %24, %24* %134, i32 0, i32 0
  store %25* %132, %25** %135, align 8
  br label %136

136:                                              ; preds = %127
  %137 = load %7*, %7** %4, align 8
  %138 = load %18*, %18** %6, align 8
  %139 = getelementptr inbounds %18, %18* %138, i32 0, i32 5
  call void @14(%7* %137, %1* %139)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%25* %0, %27* %1, %27* %2) #6 {
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

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_arena_reassociate(%7* %0, %50* %1, %18* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %18*, align 8
  store %7* %0, %7** %4, align 8
  store %50* %1, %50** %5, align 8
  store %18* %2, %18** %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %50*, %50** %5, align 8
  call void @18(%7* %7, %50* %8)
  %9 = load %7*, %7** %4, align 8
  %10 = load %50*, %50** %5, align 8
  %11 = load %18*, %18** %6, align 8
  call void @je_tcache_arena_associate(%7* %9, %50* %10, %18* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%7* %0, %50* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %18*, align 8
  store %7* %0, %7** %3, align 8
  store %50* %1, %50** %4, align 8
  %6 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %50*, %50** %4, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 5
  %9 = load %18*, %18** %8, align 8
  store %18* %9, %18** %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load %7*, %7** %3, align 8
  %14 = load %18*, %18** %5, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 5
  call void @13(%7* %13, %1* %15)
  br label %16

16:                                               ; preds = %12
  %17 = load %18*, %18** %5, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 3
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load %50*, %50** %19, align 8
  %21 = load %50*, %50** %4, align 8
  %22 = icmp eq %50* %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load %18*, %18** %5, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 3
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 0
  %27 = load %50*, %50** %26, align 8
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 3
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  %30 = load %50*, %50** %29, align 8
  %31 = load %18*, %18** %5, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 3
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 0
  store %50* %30, %50** %33, align 8
  br label %34

34:                                               ; preds = %23, %16
  %35 = load %18*, %18** %5, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 3
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 0
  %38 = load %50*, %50** %37, align 8
  %39 = load %50*, %50** %4, align 8
  %40 = icmp ne %50* %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load %50*, %50** %4, align 8
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 3
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 0
  %46 = load %50*, %50** %45, align 8
  %47 = load %50*, %50** %4, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 3
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 1
  %50 = load %50*, %50** %49, align 8
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 3
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 0
  store %50* %46, %50** %52, align 8
  %53 = load %50*, %50** %4, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 3
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 1
  %56 = load %50*, %50** %55, align 8
  %57 = load %50*, %50** %4, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 3
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 0
  %60 = load %50*, %50** %59, align 8
  %61 = getelementptr inbounds %50, %50* %60, i32 0, i32 3
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 1
  store %50* %56, %50** %62, align 8
  %63 = load %50*, %50** %4, align 8
  %64 = load %50*, %50** %4, align 8
  %65 = getelementptr inbounds %50, %50* %64, i32 0, i32 3
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 0
  store %50* %63, %50** %66, align 8
  %67 = load %50*, %50** %4, align 8
  %68 = load %50*, %50** %4, align 8
  %69 = getelementptr inbounds %50, %50* %68, i32 0, i32 3
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 1
  store %50* %67, %50** %70, align 8
  br label %71

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71
  br label %77

73:                                               ; preds = %34
  %74 = load %18*, %18** %5, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 3
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 0
  store %50* null, %50** %76, align 8
  br label %77

77:                                               ; preds = %73, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load %18*, %18** %5, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 4
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 0
  %84 = load %25*, %25** %83, align 8
  %85 = load %50*, %50** %4, align 8
  %86 = getelementptr inbounds %50, %50* %85, i32 0, i32 4
  %87 = icmp eq %25* %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load %18*, %18** %5, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 4
  %91 = getelementptr inbounds %24, %24* %90, i32 0, i32 0
  %92 = load %25*, %25** %91, align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 0
  %94 = getelementptr inbounds %26, %26* %93, i32 0, i32 0
  %95 = load %25*, %25** %94, align 8
  %96 = load %18*, %18** %5, align 8
  %97 = getelementptr inbounds %18, %18* %96, i32 0, i32 4
  %98 = getelementptr inbounds %24, %24* %97, i32 0, i32 0
  store %25* %95, %25** %98, align 8
  br label %99

99:                                               ; preds = %88, %80
  %100 = load %18*, %18** %5, align 8
  %101 = getelementptr inbounds %18, %18* %100, i32 0, i32 4
  %102 = getelementptr inbounds %24, %24* %101, i32 0, i32 0
  %103 = load %25*, %25** %102, align 8
  %104 = load %50*, %50** %4, align 8
  %105 = getelementptr inbounds %50, %50* %104, i32 0, i32 4
  %106 = icmp ne %25* %103, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load %50*, %50** %4, align 8
  %110 = getelementptr inbounds %50, %50* %109, i32 0, i32 4
  %111 = getelementptr inbounds %25, %25* %110, i32 0, i32 0
  %112 = getelementptr inbounds %26, %26* %111, i32 0, i32 0
  %113 = load %25*, %25** %112, align 8
  %114 = load %50*, %50** %4, align 8
  %115 = getelementptr inbounds %50, %50* %114, i32 0, i32 4
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 0
  %117 = getelementptr inbounds %26, %26* %116, i32 0, i32 1
  %118 = load %25*, %25** %117, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 0
  %120 = getelementptr inbounds %26, %26* %119, i32 0, i32 0
  store %25* %113, %25** %120, align 8
  %121 = load %50*, %50** %4, align 8
  %122 = getelementptr inbounds %50, %50* %121, i32 0, i32 4
  %123 = getelementptr inbounds %25, %25* %122, i32 0, i32 0
  %124 = getelementptr inbounds %26, %26* %123, i32 0, i32 1
  %125 = load %25*, %25** %124, align 8
  %126 = load %50*, %50** %4, align 8
  %127 = getelementptr inbounds %50, %50* %126, i32 0, i32 4
  %128 = getelementptr inbounds %25, %25* %127, i32 0, i32 0
  %129 = getelementptr inbounds %26, %26* %128, i32 0, i32 0
  %130 = load %25*, %25** %129, align 8
  %131 = getelementptr inbounds %25, %25* %130, i32 0, i32 0
  %132 = getelementptr inbounds %26, %26* %131, i32 0, i32 1
  store %25* %125, %25** %132, align 8
  %133 = load %50*, %50** %4, align 8
  %134 = getelementptr inbounds %50, %50* %133, i32 0, i32 4
  %135 = load %50*, %50** %4, align 8
  %136 = getelementptr inbounds %50, %50* %135, i32 0, i32 4
  %137 = getelementptr inbounds %25, %25* %136, i32 0, i32 0
  %138 = getelementptr inbounds %26, %26* %137, i32 0, i32 0
  store %25* %134, %25** %138, align 8
  %139 = load %50*, %50** %4, align 8
  %140 = getelementptr inbounds %50, %50* %139, i32 0, i32 4
  %141 = load %50*, %50** %4, align 8
  %142 = getelementptr inbounds %50, %50* %141, i32 0, i32 4
  %143 = getelementptr inbounds %25, %25* %142, i32 0, i32 0
  %144 = getelementptr inbounds %26, %26* %143, i32 0, i32 1
  store %25* %140, %25** %144, align 8
  br label %145

145:                                              ; preds = %108
  br label %146

146:                                              ; preds = %145
  br label %151

147:                                              ; preds = %99
  %148 = load %18*, %18** %5, align 8
  %149 = getelementptr inbounds %18, %18* %148, i32 0, i32 4
  %150 = getelementptr inbounds %24, %24* %149, i32 0, i32 0
  store %25* null, %25** %150, align 8
  br label %151

151:                                              ; preds = %147, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load %7*, %7** %3, align 8
  %155 = load %50*, %50** %4, align 8
  %156 = load %18*, %18** %5, align 8
  call void @je_tcache_stats_merge(%7* %154, %50* %155, %18* %156)
  %157 = load %7*, %7** %3, align 8
  %158 = load %18*, %18** %5, align 8
  %159 = getelementptr inbounds %18, %18* %158, i32 0, i32 5
  call void @14(%7* %157, %1* %159)
  %160 = load %50*, %50** %4, align 8
  %161 = getelementptr inbounds %50, %50* %160, i32 0, i32 5
  store %18* null, %18** %161, align 8
  %162 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tsd_tcache_enabled_data_init(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = load i8, i8* @je_opt_tcache, align 1
  %5 = trunc i8 %4 to i1
  call void @19(%8* %3, i1 zeroext %5)
  %6 = load %8*, %8** %2, align 8
  call void @je_tsd_slow_update(%8* %6)
  %7 = load i8, i8* @je_opt_tcache, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %8*, %8** %2, align 8
  %11 = call zeroext i1 @je_tsd_tcache_data_init(%8* %10)
  br label %12

12:                                               ; preds = %9, %1
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @19(%8* %0, i1 zeroext %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca i8, align 1
  store %8* %0, %8** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = load %8*, %8** %3, align 8
  %11 = call i8* @79(%8* %10)
  %12 = zext i1 %9 to i8
  store i8 %12, i8* %11, align 1
  ret void
}

declare dso_local void @je_tsd_slow_update(%8*) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tsd_tcache_data_init(%8* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  store %8* %0, %8** %3, align 8
  %9 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %8*, %8** %3, align 8
  %11 = call %50* @20(%8* %10)
  store %50* %11, %50** %4, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i32, i32* @0, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @21(i64 %19, i64 64)
  store i64 %20, i64* %5, align 8
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %8*, %8** %3, align 8
  %23 = call %7* @11(%8* %22)
  %24 = load i64, i64* %5, align 8
  %25 = call %18* @23(%7* null, i32 0, i1 zeroext true)
  %26 = call i8* @22(%7* %23, i64 %24, i64 64, i1 zeroext true, %50* null, i1 zeroext true, %18* %25)
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i1 true, i1* %2, align 1
  store i32 1, i32* %7, align 4
  br label %64

30:                                               ; preds = %14
  %31 = load %8*, %8** %3, align 8
  %32 = load %50*, %50** %4, align 8
  %33 = load i8*, i8** %6, align 8
  call void @24(%8* %31, %50* %32, i8* %33)
  %34 = load %50*, %50** %4, align 8
  %35 = getelementptr inbounds %50, %50* %34, i32 0, i32 5
  store %18* null, %18** %35, align 8
  %36 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = call zeroext i1 @je_malloc_initialized()
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load %8*, %8** %3, align 8
  %40 = call %7* @11(%8* %39)
  %41 = call %18* @23(%7* %40, i32 0, i1 zeroext false)
  store %18* %41, %18** %8, align 8
  %42 = load %8*, %8** %3, align 8
  %43 = call %7* @11(%8* %42)
  %44 = load %50*, %50** %4, align 8
  %45 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%7* %43, %50* %44, %18* %45)
  br label %59

46:                                               ; preds = %30
  %47 = load %8*, %8** %3, align 8
  %48 = call %18* @25(%8* %47, %18* null)
  store %18* %48, %18** %8, align 8
  %49 = load %50*, %50** %4, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 5
  %51 = load %18*, %18** %50, align 8
  %52 = icmp eq %18* %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load %8*, %8** %3, align 8
  %55 = call %7* @11(%8* %54)
  %56 = load %50*, %50** %4, align 8
  %57 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%7* %55, %50* %56, %18* %57)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, i1* %2, align 1
  store i32 1, i32* %7, align 4
  %63 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  br label %64

64:                                               ; preds = %62, %29
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = load i1, i1* %2, align 1
  ret i1 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @20(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 13
  ret %50* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @21(i64 %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
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
  %26 = call i64 @81(i64 %25)
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
  %48 = call i64 @81(i64 %47)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #5
  %69 = load i64, i64* %3, align 8
  ret i64 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(%7* %0, i64 %1, i64 %2, i1 zeroext %3, %50* %4, i1 zeroext %5, %18* %6) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
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
  %32 = call %67* @32(%7* %31)
  call void @86(%67* %32, i32 11, i32 0)
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
  %58 = call %18* @88(%7* %56, i8* %57)
  %59 = load %7*, %7** %8, align 8
  %60 = load i8*, i8** %15, align 8
  %61 = call i64 @89(%7* %59, i8* %60)
  call void @87(%18* %58, i64 %61)
  br label %62

62:                                               ; preds = %55, %46, %43
  %63 = load i8*, i8** %15, align 8
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  ret i8* %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @23(%7* %0, i32 %1, i1 zeroext %2) #6 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %14
  %16 = call i8* @52(%17* %15, i32 1)
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
  %32 = call %18* @je_arena_init(%7* %30, i32 %31, %66* @je_extent_hooks_default)
  store %18* %32, %18** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %18*, %18** %7, align 8
  %36 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  ret %18* %35
}

; Function Attrs: nounwind uwtable
define internal void @24(%8* %0, %50* %1, i8* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %50* %1, %50** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %50*, %50** %5, align 8
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 3
  %11 = bitcast %51* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 16, i1 false)
  %12 = load %50*, %50** %5, align 8
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = load %50*, %50** %5, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 6
  store i32 0, i32* %15, align 8
  %16 = load %50*, %50** %5, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 5
  store %18* null, %18** %17, align 8
  %18 = load %50*, %50** %5, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 1
  call void @92(%49* %19, i32 211)
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  store i64 0, i64* %7, align 8
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %50*, %50** %5, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 2
  %26 = getelementptr inbounds [39 x %27], [39 x %27]* %25, i32 0, i32 0
  %27 = bitcast %27* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 936, i1 false)
  %28 = load %50*, %50** %5, align 8
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 8
  %30 = getelementptr inbounds [196 x %27], [196 x %27]* %29, i32 0, i32 0
  %31 = bitcast %27* %30 to i8*
  %32 = load i32, i32* @je_nhbins, align 4
  %33 = sub i32 %32, 39
  %34 = zext i32 %33 to i64
  %35 = mul i64 24, %34
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 %35, i1 false)
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #5
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %65, %23
  %38 = load i32, i32* %8, align 4
  %39 = icmp ult i32 %38, 39
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load %50*, %50** %5, align 8
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 7
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [39 x i8], [39 x i8]* %42, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load %0*, %0** @je_tcache_bin_info, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %0, %0* %46, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %7, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = ptrtoint i8* %56 to i64
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to i8**
  %61 = load %50*, %50** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = call %27* @7(%50* %61, i32 %62)
  %64 = getelementptr inbounds %27, %27* %63, i32 0, i32 3
  store i8** %60, i8*** %64, align 8
  br label %65

65:                                               ; preds = %40
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %37

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %93, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @je_nhbins, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load %0*, %0** @je_tcache_bin_info, align 8
  %75 = load i32, i32* %8, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %0, %0* %74, i64 %76
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, %81
  store i64 %83, i64* %7, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = ptrtoint i8* %84 to i64
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to i8**
  %89 = load %50*, %50** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = call %27* @8(%50* %89, i32 %90)
  %92 = getelementptr inbounds %27, %27* %91, i32 0, i32 3
  store i8** %88, i8*** %92, align 8
  br label %93

93:                                               ; preds = %73
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %69

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  ret void
}

declare dso_local zeroext i1 @je_malloc_initialized() #4

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @25(%8* %0, %18* %1) #6 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = call %18* @93(%8* %5, %18* %6, i1 zeroext false)
  ret %18* %7
}

; Function Attrs: nounwind uwtable
define dso_local %50* @je_tcache_create_explicit(%8* %0) #0 {
  %2 = alloca %50*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %8 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  store i64 5760, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %11, 7
  %13 = and i64 %12, 4294967288
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i32, i32* @0, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @21(i64 %20, i64 64)
  store i64 %21, i64* %5, align 8
  %22 = load %8*, %8** %3, align 8
  %23 = call %7* @11(%8* %22)
  %24 = load i64, i64* %5, align 8
  %25 = call %18* @23(%7* null, i32 0, i1 zeroext true)
  %26 = call i8* @22(%7* %23, i64 %24, i64 64, i1 zeroext true, %50* null, i1 zeroext true, %18* %25)
  %27 = bitcast i8* %26 to %50*
  store %50* %27, %50** %4, align 8
  %28 = load %50*, %50** %4, align 8
  %29 = icmp eq %50* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store %50* null, %50** %2, align 8
  store i32 1, i32* %7, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load %8*, %8** %3, align 8
  %33 = load %50*, %50** %4, align 8
  %34 = load %50*, %50** %4, align 8
  %35 = ptrtoint %50* %34 to i64
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to i8*
  call void @24(%8* %32, %50* %33, i8* %38)
  %39 = load %8*, %8** %3, align 8
  %40 = call %7* @11(%8* %39)
  %41 = load %50*, %50** %4, align 8
  %42 = load %8*, %8** %3, align 8
  %43 = call %18* @26(%8* %42, %18* null)
  call void @je_tcache_arena_associate(%7* %40, %50* %41, %18* %43)
  %44 = load %50*, %50** %4, align 8
  store %50* %44, %50** %2, align 8
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %31, %30
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = load %50*, %50** %2, align 8
  ret %50* %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @26(%8* %0, %18* %1) #6 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = call %18* @93(%8* %5, %18* %6, i1 zeroext true)
  ret %18* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_flush(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = load %8*, %8** %2, align 8
  %7 = call %50* @28(%8* %6)
  call void @27(%8* %5, %50* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(%8* %0, %50* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %27*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  store %8* %0, %8** %3, align 8
  store %50* %1, %50** %4, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %30, %10
  %13 = load i32, i32* %5, align 4
  %14 = icmp ult i32 %13, 39
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #5
  br label %33

17:                                               ; preds = %12
  %18 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %50*, %50** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = call %27* @7(%50* %19, i32 %20)
  store %27* %21, %27** %6, align 8
  %22 = load %8*, %8** %3, align 8
  %23 = load %50*, %50** %4, align 8
  %24 = load %27*, %27** %6, align 8
  %25 = load i32, i32* %5, align 4
  call void @je_tcache_bin_flush_small(%8* %22, %50* %23, %27* %24, i32 %25, i32 0)
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %12

33:                                               ; preds = %15
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  store i32 39, i32* %7, align 4
  br label %35

35:                                               ; preds = %54, %33
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @je_nhbins, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  br label %57

41:                                               ; preds = %35
  %42 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %50*, %50** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = call %27* @8(%50* %43, i32 %44)
  store %27* %45, %27** %8, align 8
  %46 = load %8*, %8** %3, align 8
  %47 = load %27*, %27** %8, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load %50*, %50** %4, align 8
  call void @je_tcache_bin_flush_large(%8* %46, %27* %47, i32 %48, i32 0, %50* %49)
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  br label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %35

57:                                               ; preds = %39
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @28(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %50* @20(%8* %5)
  ret %50* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_cleanup(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %8*, %8** %2, align 8
  %7 = call %50* @28(%8* %6)
  store %50* %7, %50** %3, align 8
  %8 = load %8*, %8** %2, align 8
  %9 = call zeroext i1 @29(%8* %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %23

14:                                               ; preds = %1
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
  %21 = load %8*, %8** %2, align 8
  %22 = load %50*, %50** %3, align 8
  call void @30(%8* %21, %50* %22, i1 zeroext true)
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %13
  %24 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  %25 = load i32, i32* %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %23, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @29(%8* %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  %4 = load %8*, %8** %3, align 8
  %5 = call zeroext i1 @108(%8* %4)
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

; Function Attrs: nounwind uwtable
define internal void @30(%8* %0, %50* %1, i1 zeroext %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store %50* %1, %50** %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = load %8*, %8** %4, align 8
  %10 = load %50*, %50** %5, align 8
  call void @27(%8* %9, %50* %10)
  %11 = load %8*, %8** %4, align 8
  %12 = call %7* @11(%8* %11)
  %13 = load %50*, %50** %5, align 8
  call void @18(%7* %12, %50* %13)
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %50*, %50** %5, align 8
  %19 = call %27* @7(%50* %18, i32 0)
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 3
  %21 = load i8**, i8*** %20, align 8
  %22 = ptrtoint i8** %21 to i64
  %23 = load %0*, %0** @je_tcache_bin_info, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = sub i64 %22, %28
  %30 = inttoptr i64 %29 to i8*
  store i8* %30, i8** %7, align 8
  %31 = load %8*, %8** %4, align 8
  %32 = call %7* @11(%8* %31)
  %33 = load i8*, i8** %7, align 8
  call void @109(%7* %32, i8* %33, %50* null, %68* null, i1 zeroext true, i1 zeroext true)
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  br label %40

35:                                               ; preds = %3
  %36 = load %8*, %8** %4, align 8
  %37 = call %7* @11(%8* %36)
  %38 = load %50*, %50** %5, align 8
  %39 = bitcast %50* %38 to i8*
  call void @109(%7* %37, i8* %39, %50* null, %68* null, i1 zeroext true, i1 zeroext true)
  br label %40

40:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_stats_merge(%7* %0, %50* %1, %18* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca %27*, align 8
  store %7* %0, %7** %4, align 8
  store %50* %1, %50** %5, align 8
  store %18* %2, %18** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %49, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp ult i32 %16, 39
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %18*, %18** %6, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 24
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [39 x %44], [39 x %44]* %21, i64 0, i64 %23
  store %44* %24, %44** %8, align 8
  %25 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %50*, %50** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call %27* @7(%50* %26, i32 %27)
  store %27* %28, %27** %9, align 8
  %29 = load %7*, %7** %4, align 8
  %30 = load %44*, %44** %8, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 0
  call void @13(%7* %29, %1* %31)
  %32 = load %27*, %27** %9, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 2
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %44*, %44** %8, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 4
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, i64* %38, align 8
  %41 = load %7*, %7** %4, align 8
  %42 = load %44*, %44** %8, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 0
  call void @14(%7* %41, %1* %43)
  %44 = load %27*, %27** %9, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 2
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 0
  store i64 0, i64* %46, align 8
  %47 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  br label %49

49:                                               ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %15

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @je_nhbins, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #5
  %59 = load %50*, %50** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = call %27* @8(%50* %59, i32 %60)
  store %27* %61, %27** %10, align 8
  %62 = load %7*, %7** %4, align 8
  %63 = load %18*, %18** %6, align 8
  %64 = getelementptr inbounds %18, %18* %63, i32 0, i32 2
  %65 = load i32, i32* %7, align 4
  %66 = load %27*, %27** %10, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 2
  %68 = getelementptr inbounds %28, %28* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  call void @16(%7* %62, %19* %64, i32 %65, i64 %69)
  %70 = load %27*, %27** %10, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 2
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 0
  store i64 0, i64* %72, align 8
  %73 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  br label %74

74:                                               ; preds = %57
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %53

77:                                               ; preds = %53
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tcaches_create(%8* %0, i32* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %50*, align 8
  %7 = alloca %59*, align 8
  store %8* %0, %8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %8*, %8** %3, align 8
  %9 = call %7* @11(%8* %8)
  %10 = call %67* @32(%7* %9)
  call void @31(%67* %10, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #5
  %11 = load %8*, %8** %3, align 8
  %12 = call zeroext i1 @33(%8* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, i8* %5, align 1
  br label %59

14:                                               ; preds = %2
  %15 = load %8*, %8** %3, align 8
  %16 = call %50* @je_tcache_create_explicit(%8* %15)
  store %50* %16, %50** %6, align 8
  %17 = load %50*, %50** %6, align 8
  %18 = icmp eq %50* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, i8* %5, align 1
  br label %59

20:                                               ; preds = %14
  %21 = load %8*, %8** %3, align 8
  %22 = call %7* @11(%8* %21)
  call void @13(%7* %22, %1* @1)
  %23 = load %59*, %59** @2, align 8
  %24 = icmp ne %59* %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load %59*, %59** @2, align 8
  store %59* %26, %59** %7, align 8
  %27 = load %59*, %59** @2, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 0
  %29 = bitcast %60* %28 to %59**
  %30 = load %59*, %59** %29, align 8
  store %59* %30, %59** @2, align 8
  %31 = load %50*, %50** %6, align 8
  %32 = load %59*, %59** %7, align 8
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  %34 = bitcast %60* %33 to %50**
  store %50* %31, %50** %34, align 8
  %35 = load %59*, %59** %7, align 8
  %36 = load %59*, %59** @je_tcaches, align 8
  %37 = ptrtoint %59* %35 to i64
  %38 = ptrtoint %59* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  %41 = trunc i64 %40 to i32
  %42 = load i32*, i32** %4, align 8
  store i32 %41, i32* %42, align 4
  br label %56

43:                                               ; preds = %20
  %44 = load %59*, %59** @je_tcaches, align 8
  %45 = load i32, i32* @3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %59, %59* %44, i64 %46
  store %59* %47, %59** %7, align 8
  %48 = load %50*, %50** %6, align 8
  %49 = load %59*, %59** %7, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 0
  %51 = bitcast %60* %50 to %50**
  store %50* %48, %50** %51, align 8
  %52 = load i32, i32* @3, align 4
  %53 = load i32*, i32** %4, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @3, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @3, align 4
  br label %56

56:                                               ; preds = %43, %25
  %57 = load %8*, %8** %3, align 8
  %58 = call %7* @11(%8* %57)
  call void @14(%7* %58, %1* @1)
  store i8 0, i8* %5, align 1
  br label %59

59:                                               ; preds = %56, %19, %13
  %60 = load %8*, %8** %3, align 8
  %61 = call %7* @11(%8* %60)
  %62 = call %67* @32(%7* %61)
  call void @31(%67* %62, i32 0)
  %63 = load i8, i8* %5, align 1
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #5
  ret i1 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%67* %0, i32 %1) #6 {
  %3 = alloca %67*, align 8
  %4 = alloca i32, align 4
  store %67* %0, %67** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %67*, %67** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @86(%67* %5, i32 1, i32 %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %67* @32(%7* %0) #2 {
  %2 = alloca %67*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %8*, align 8
  store %7* %0, %7** %3, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call zeroext i1 @39(%7* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %67* null, %67** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %7*, %7** %3, align 8
  %11 = call %8* @41(%7* %10)
  store %8* %11, %8** %4, align 8
  %12 = load %8*, %8** %4, align 8
  %13 = call %52* @120(%8* %12)
  %14 = bitcast %52* %13 to %67*
  store %67* %14, %67** %2, align 8
  %15 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %67*, %67** %2, align 8
  ret %67* %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @33(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i8, align 1
  store %8* %0, %8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #5
  %4 = load %8*, %8** %2, align 8
  %5 = call %7* @11(%8* %4)
  call void @13(%7* %5, %1* @1)
  %6 = load %59*, %59** @je_tcaches, align 8
  %7 = icmp eq %59* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load %8*, %8** %2, align 8
  %10 = call %7* @11(%8* %9)
  %11 = call %46* @je_b0get()
  %12 = call i8* @je_base_alloc(%7* %10, %46* %11, i64 32752, i64 64)
  %13 = bitcast i8* %12 to %59*
  store %59* %13, %59** @je_tcaches, align 8
  %14 = load %59*, %59** @je_tcaches, align 8
  %15 = icmp eq %59* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i8 1, i8* %3, align 1
  br label %26

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load %59*, %59** @2, align 8
  %20 = icmp eq %59* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* @3, align 4
  %23 = icmp ugt i32 %22, 4093
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, i8* %3, align 1
  br label %26

25:                                               ; preds = %21, %18
  store i8 0, i8* %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load %8*, %8** %2, align 8
  %28 = call %7* @11(%8* %27)
  call void @14(%7* %28, %1* @1)
  %29 = load i8, i8* %3, align 1
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #5
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcaches_flush(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %8*, %8** %3, align 8
  %7 = call %7* @11(%8* %6)
  call void @13(%7* %7, %1* @1)
  %8 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %8*, %8** %3, align 8
  %10 = load %59*, %59** @je_tcaches, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %59, %59* %10, i64 %12
  %14 = call %50* @34(%8* %9, %59* %13)
  store %50* %14, %50** %5, align 8
  %15 = load %8*, %8** %3, align 8
  %16 = call %7* @11(%8* %15)
  call void @14(%7* %16, %1* @1)
  %17 = load %50*, %50** %5, align 8
  %18 = icmp ne %50* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %8*, %8** %3, align 8
  %21 = load %50*, %50** %5, align 8
  call void @30(%8* %20, %50* %21, i1 zeroext false)
  br label %22

22:                                               ; preds = %19, %2
  %23 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal %50* @34(%8* %0, %59* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %50*, align 8
  store %8* %0, %8** %4, align 8
  store %59* %1, %59** %5, align 8
  %7 = load %8*, %8** %4, align 8
  %8 = call %7* @11(%8* %7)
  call void @122(%7* %8, %1* @1)
  %9 = load %59*, %59** %5, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 0
  %11 = bitcast %60* %10 to %50**
  %12 = load %50*, %50** %11, align 8
  %13 = icmp eq %50* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store %50* null, %50** %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %59*, %59** %5, align 8
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 0
  %19 = bitcast %60* %18 to %50**
  %20 = load %50*, %50** %19, align 8
  store %50* %20, %50** %6, align 8
  %21 = load %59*, %59** %5, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 0
  %23 = bitcast %60* %22 to %50**
  store %50* null, %50** %23, align 8
  %24 = load %50*, %50** %6, align 8
  store %50* %24, %50** %3, align 8
  %25 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  br label %26

26:                                               ; preds = %15, %14
  %27 = load %50*, %50** %3, align 8
  ret %50* %27
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcaches_destroy(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %59*, align 8
  %6 = alloca %50*, align 8
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %8*, %8** %3, align 8
  %8 = call %7* @11(%8* %7)
  call void @13(%7* %8, %1* @1)
  %9 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %59*, %59** @je_tcaches, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %59, %59* %10, i64 %12
  store %59* %13, %59** %5, align 8
  %14 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %8*, %8** %3, align 8
  %16 = load %59*, %59** %5, align 8
  %17 = call %50* @34(%8* %15, %59* %16)
  store %50* %17, %50** %6, align 8
  %18 = load %59*, %59** @2, align 8
  %19 = load %59*, %59** %5, align 8
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 0
  %21 = bitcast %60* %20 to %59**
  store %59* %18, %59** %21, align 8
  %22 = load %59*, %59** %5, align 8
  store %59* %22, %59** @2, align 8
  %23 = load %8*, %8** %3, align 8
  %24 = call %7* @11(%8* %23)
  call void @14(%7* %24, %1* @1)
  %25 = load %50*, %50** %6, align 8
  %26 = icmp ne %50* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %8*, %8** %3, align 8
  %29 = load %50*, %50** %6, align 8
  call void @30(%8* %28, %50* %29, i1 zeroext false)
  br label %30

30:                                               ; preds = %27, %2
  %31 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  %32 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tcache_boot(%7* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %5 = load i64, i64* @je_opt_lg_tcache_max, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* @je_opt_lg_tcache_max, align 8
  %9 = shl i64 1, %8
  %10 = icmp ult i64 %9, 14336
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i64 14336, i64* @je_tcache_maxclass, align 8
  br label %15

12:                                               ; preds = %7
  %13 = load i64, i64* @je_opt_lg_tcache_max, align 8
  %14 = shl i64 1, %13
  store i64 %14, i64* @je_tcache_maxclass, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = call zeroext i1 @je_malloc_mutex_init(%1* @1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 2, i32 0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i1 true, i1* %2, align 1
  br label %114

18:                                               ; preds = %15
  %19 = load i64, i64* @je_tcache_maxclass, align 8
  %20 = call i32 @35(i64 %19)
  %21 = add i32 %20, 1
  store i32 %21, i32* @je_nhbins, align 4
  %22 = load %7*, %7** %3, align 8
  %23 = call %46* @je_b0get()
  %24 = load i32, i32* @je_nhbins, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call i8* @je_base_alloc(%7* %22, %46* %23, i64 %26, i64 64)
  %28 = bitcast i8* %27 to %0*
  store %0* %28, %0** @je_tcache_bin_info, align 8
  %29 = load %0*, %0** @je_tcache_bin_info, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i1 true, i1* %2, align 1
  br label %114

32:                                               ; preds = %18
  store i32 0, i32* @0, align 4
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %87, %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp ult i32 %35, 39
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %39
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = shl i32 %42, 1
  %44 = icmp ule i32 %43, 20
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load %0*, %0** @je_tcache_bin_info, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %0, %0* %46, i64 %48
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  store i32 20, i32* %50, align 4
  br label %78

51:                                               ; preds = %37
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %53
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = shl i32 %56, 1
  %58 = icmp ule i32 %57, 200
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %61
  %63 = getelementptr inbounds %61, %61* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = shl i32 %64, 1
  %66 = load %0*, %0** @je_tcache_bin_info, align 8
  %67 = load i32, i32* %4, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %0, %0* %66, i64 %68
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  store i32 %65, i32* %70, align 4
  br label %77

71:                                               ; preds = %51
  %72 = load %0*, %0** @je_tcache_bin_info, align 8
  %73 = load i32, i32* %4, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %0, %0* %72, i64 %74
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  store i32 200, i32* %76, align 4
  br label %77

77:                                               ; preds = %71, %59
  br label %78

78:                                               ; preds = %77, %45
  %79 = load %0*, %0** @je_tcache_bin_info, align 8
  %80 = load i32, i32* %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %0, %0* %79, i64 %81
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @0, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* @0, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %34

90:                                               ; preds = %34
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @je_nhbins, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load %0*, %0** @je_tcache_bin_info, align 8
  %97 = load i32, i32* %4, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %0, %0* %96, i64 %98
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 0
  store i32 20, i32* %100, align 4
  %101 = load %0*, %0** @je_tcache_bin_info, align 8
  %102 = load i32, i32* %4, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %0, %0* %101, i64 %103
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @0, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* @0, align 4
  br label %109

109:                                              ; preds = %95
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %91

112:                                              ; preds = %91
  store i1 false, i1* %2, align 1
  %113 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #5
  br label %114

114:                                              ; preds = %112, %31, %17
  %115 = load i1, i1* %2, align 1
  ret i1 %115
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%1*, i8*, i32, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @35(i64 %0) #2 {
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
  %16 = call i32 @84(i64 %15)
  store i32 %16, i32* %2, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @124(i64 %18)
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) #4

declare dso_local %46* @je_b0get() #4

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_prefork(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load i8, i8* @je_opt_tcache, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_prefork(%7* %6, %1* @1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_postfork_parent(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load i8, i8* @je_opt_tcache, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_postfork_parent(%7* %6, %1* @1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %1*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_postfork_child(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load i8, i8* @je_opt_tcache, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_postfork_child(%7* %6, %1* @1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %1*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @36(%7* %0, %14* %1) #2 {
  %3 = alloca %14*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %14*, align 8
  store %7* %0, %7** %4, align 8
  store %14* %1, %14** %5, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call zeroext i1 @39(%7* %6)
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
  %19 = call %8* @41(%7* %18)
  %20 = call %14* @40(%8* %19)
  store %14* %20, %14** %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %14*, %14** %3, align 8
  ret %14* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @37(%7* %0, %63* %1, %14* %2, i64 %3, i1 zeroext %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %63* %1, %63** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %7*, %7** %7, align 8
  %17 = load %63*, %63** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @44(%7* %16, %63* %17, %14* %18, i64 %19, i1 zeroext %21)
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
  %31 = load %63*, %63** %8, align 8
  %32 = load %16*, %16** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @45(%7* %30, %63* %31, %16* %32, i1 zeroext %34)
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @38(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @54(i32 %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @39(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp eq %7* %3, null
  ret i1 %4
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local void @je_rtree_ctx_data_init(%14*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @40(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %14* @42(%8* %3)
  ret %14* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @41(%7* %0) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @42(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %14* @43(%8* %5)
  ret %14* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @43(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 9
  ret %14* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @44(%7* %0, %63* %1, %14* %2, i64 %3, i1 zeroext %4) #2 {
  %6 = alloca %16*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %63* %1, %63** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %7*, %7** %7, align 8
  %17 = load %63*, %63** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @46(%7* %16, %63* %17, %14* %18, i64 %19, i1 zeroext %21, i1 zeroext false)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  %36 = load %16*, %16** %6, align 8
  ret %16* %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @45(%7* %0, %63* %1, %16* %2, i1 zeroext %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %63* %1, %63** %6, align 8
  store %16* %2, %16** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %7*, %7** %5, align 8
  %13 = load %63*, %63** %6, align 8
  %14 = load %16*, %16** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @50(%7* %12, %63* %13, %16* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @51(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @46(%7* %0, %63* %1, %14* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #2 {
  %7 = alloca %16*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %63*, align 8
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
  store %63* %1, %63** %9, align 8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load i64, i64* %11, align 8
  %32 = call i64 @47(i64 %31)
  store i64 %32, i64* %14, align 8
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = load i64, i64* %11, align 8
  %35 = call i64 @48(i64 %34)
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #5
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @49(i64 %65, i32 1)
  store i64 %66, i64* %17, align 8
  %67 = load %16*, %16** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %16, %16* %67, i64 %68
  store %16* %69, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #5
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @49(i64 %130, i32 1)
  store i64 %131, i64* %20, align 8
  %132 = load %16*, %16** %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %16, %16* %132, i64 %133
  store %16* %134, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %135 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = bitcast %16** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #5
  br label %292

137:                                              ; preds = %73
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #5
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @49(i64 %266, i32 1)
  store i64 %267, i64* %23, align 8
  %268 = load %16*, %16** %22, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds %16, %16* %268, i64 %269
  store %16* %270, %16** %7, align 8
  store i32 1, i32* %18, align 4
  %271 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #5
  %272 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #5
  %281 = load i32, i32* %18, align 4
  switch i32 %281, label %292 [
    i32 14, label %282
  ]

282:                                              ; preds = %279
  %283 = load %7*, %7** %8, align 8
  %284 = load %63*, %63** %9, align 8
  %285 = load %14*, %14** %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = load i8, i8* %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, i8* %13, align 1
  %290 = trunc i8 %289 to i1
  %291 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %283, %63* %284, %14* %285, i64 %286, i1 zeroext %288, i1 zeroext %290)
  store %16* %291, %16** %7, align 8
  store i32 1, i32* %18, align 4
  br label %292

292:                                              ; preds = %282, %279, %96, %63
  %293 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #5
  %294 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #5
  %295 = load %16*, %16** %7, align 8
  ret %16* %295
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @47(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 64, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @5, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @5, i64 0, i64 1, i32 0), align 8
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #5
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @48(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  store i32 64, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @5, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @5, i64 0, i64 1, i32 0), align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #5
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @49(i64 %0, i32 %1) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 64, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %65], [2 x %65]* @5, i64 0, i64 %13
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %65], [2 x %65]* @5, i64 0, i64 %23
  %25 = getelementptr inbounds %65, %65* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  ret i64 %37
}

declare dso_local %16* @je_rtree_leaf_elm_lookup_hard(%7*, %63*, %14*, i64, i1 zeroext, i1 zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @50(%7* %0, %63* %1, %16* %2, i1 zeroext %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %63* %1, %63** %6, align 8
  store %16* %2, %16** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %16*, %16** %7, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = call i8* @52(%17* %11, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @51(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @52(%17* %0, i32 %1) #6 {
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %17* %0, %17** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %17*, %17** %3, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @53(i32 %9)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  ret i8* %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @53(i32 %0) #6 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @54(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @55(%7* %0, %63* %1, %14* %2, i64 %3, i1 zeroext %4) #2 {
  %6 = alloca %33*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %16*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %63* %1, %63** %8, align 8
  store %14* %2, %14** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %7*, %7** %7, align 8
  %17 = load %63*, %63** %8, align 8
  %18 = load %14*, %14** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %16* @44(%7* %16, %63* %17, %14* %18, i64 %19, i1 zeroext %21)
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
  %31 = load %63*, %63** %8, align 8
  %32 = load %16*, %16** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call %33* @56(%7* %30, %63* %31, %16* %32, i1 zeroext %34)
  store %33* %35, %33** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %16** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = load %33*, %33** %6, align 8
  ret %33* %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @56(%7* %0, %63* %1, %16* %2, i1 zeroext %3) #2 {
  %5 = alloca %7*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %63* %1, %63** %6, align 8
  store %16* %2, %16** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %7*, %7** %5, align 8
  %13 = load %63*, %63** %6, align 8
  %14 = load %16*, %16** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @50(%7* %12, %63* %13, %16* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %33* @57(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  ret %33* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @57(i64 %0) #2 {
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
define internal void @58(%67* %0, %54* %1) #6 {
  %3 = alloca %67*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %67* %0, %67** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @59(%1* %0) #6 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = bitcast %2* %4 to %3*
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%56* %6) #5
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%1*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%7* %0, %1* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %3*
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  store %4* %10, %4** %5, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 7
  %17 = load %7*, %7** %16, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = icmp ne %7* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %7*, %7** %3, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 7
  store %7* %21, %7** %23, align 8
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @61(%67* %0, %54* %1) #6 {
  %3 = alloca %67*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %67* %0, %67** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @62(%67* %0, %54* %1) #6 {
  %3 = alloca %67*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  store %67* %0, %67** %3, align 8
  store %54* %1, %54** %4, align 8
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @63(%8* %0, i32 %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %8*, %8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %48* @66(%8* %9, i32 %10, i1 zeroext true)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  %26 = load %49*, %49** %3, align 8
  ret %49* %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(%18* %0) #6 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %46*, %46** %4, align 8
  %6 = call i32 @73(%46* %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @65(%49* %0, i32 %1) #6 {
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
  %23 = call zeroext i1 @74(%49* %22)
  store i1 %23, i1* %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

declare dso_local void @je_arena_decay(%7*, %18*, i1 zeroext, i1 zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %48* @66(%8* %0, i32 %1, i1 zeroext %2) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %8*, %8** %5, align 8
  %15 = call %48* @67(%8* %14)
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
  %31 = call i32 @68(%8* %30)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = load %48*, %48** %4, align 8
  ret %48* %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48* @67(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %48** @69(%8* %3)
  %5 = load %48*, %48** %4, align 8
  ret %48* %5
}

declare dso_local %48* @je_arena_tdata_get_hard(%8*, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @68(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i32* @71(%8* %3)
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48** @69(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %48** @70(%8* %5)
  ret %48** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %48** @70(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 12
  ret %48** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @71(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i32* @72(%8* %5)
  ret i32* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @72(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 4
  ret i32* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @73(%46* %0) #6 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @74(%49* %0) #0 {
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
define internal void @75(%7* %0, %19* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  store %7* %0, %7** %3, align 8
  store %19* %1, %19** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%7* %0, %19* %1, %21* %2, i64 %3) #6 {
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
  %11 = call i64 @78(%21* %9, i64 %10, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%7* %0, %19* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  store %7* %0, %7** %3, align 8
  store %19* %1, %19** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @78(%21* %0, i64 %1, i32 %2) #6 {
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
  %12 = call i32 @53(i32 %11)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @79(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @80(%8* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @80(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @81(i64 %0) #2 {
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
  %16 = call i64 @82(i64 %15)
  store i64 %16, i64* %2, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @83(i64 %18)
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @82(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @84(i64 %5)
  %7 = call i64 @54(i32 %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @83(i64 %0) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i64, i64* %3, align 8
  %21 = shl i64 %20, 1
  %22 = sub i64 %21, 1
  %23 = call i32 @85(i64 %22)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  br label %54

54:                                               ; preds = %33, %17
  %55 = load i64, i64* %2, align 8
  ret i64 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @84(i64 %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #5
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(i64 %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @86(%67* %0, i32 %1, i32 %2) #6 {
  %4 = alloca %67*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %53*, align 8
  %10 = alloca %54*, align 8
  store %67* %0, %67** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  %16 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #5
  %18 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #5
  ret void
}

declare dso_local i8* @je_arena_palloc(%7*, %18*, i64, i64, i1 zeroext, %50*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @87(%18* %0, i64 %1) #6 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @90(%31* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @88(%7* %0, i8* %1) #2 {
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
  %9 = call %18* @91(%7* %7, i8* %8)
  ret %18* %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @89(%7* %0, i8* %1) #2 {
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
  %9 = call i64 @6(%7* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @90(%31* %0, i64 %1, i32 %2) #6 {
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
  %12 = call i32 @53(i32 %11)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @91(%7* %0, i8* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %33* @10(%7* %5, i8* %6)
  %8 = call %18* @12(%33* %7)
  ret %18* %8
}

declare dso_local %18* @je_arena_init(%7*, i32, %66*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(%49* %0, i32 %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %49*, %49** %3, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load %49*, %49** %3, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @93(%8* %0, %18* %1, i1 zeroext %2) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
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
  %20 = call signext i8 @94(%8* %19)
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
  %31 = call %7* @11(%8* %30)
  %32 = call %18* @23(%7* %31, i32 0, i1 zeroext true)
  store %18* %32, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %8*, %8** %5, align 8
  %38 = call %18* @95(%8* %37)
  br label %42

39:                                               ; preds = %33
  %40 = load %8*, %8** %5, align 8
  %41 = call %18* @96(%8* %40)
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
  %61 = call zeroext i1 @29(%8* %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #5
  %64 = load %8*, %8** %5, align 8
  %65 = call %50* @97(%8* %64)
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
  %81 = call %7* @11(%8* %80)
  %82 = load %50*, %50** %10, align 8
  %83 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%7* %81, %50* %82, %18* %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %90

85:                                               ; preds = %62
  %86 = load %8*, %8** %5, align 8
  %87 = call %7* @11(%8* %86)
  %88 = load %50*, %50** %10, align 8
  %89 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%7* %87, %50* %88, %18* %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
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
  %101 = call i32 @64(%18* %100)
  %102 = load i32, i32* @je_opt_percpu_arena, align 4
  %103 = call i32 @98(i32 %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load %18*, %18** %8, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 1
  %108 = load %7*, %7** %107, align 8
  %109 = load %8*, %8** %5, align 8
  %110 = call %7* @11(%8* %109)
  %111 = icmp ne %7* %108, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #5
  %114 = call i32 @99()
  store i32 %114, i32* %11, align 4
  %115 = load %18*, %18** %8, align 8
  %116 = call i32 @64(%18* %115)
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %8*, %8** %5, align 8
  %121 = load i32, i32* %11, align 4
  call void @100(%8* %120, i32 %121)
  %122 = load %8*, %8** %5, align 8
  %123 = call %18* @96(%8* %122)
  store %18* %123, %18** %8, align 8
  br label %124

124:                                              ; preds = %119, %112
  %125 = load %8*, %8** %5, align 8
  %126 = call %7* @11(%8* %125)
  %127 = load %18*, %18** %8, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 1
  store %7* %126, %7** %128, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  br label %130

130:                                              ; preds = %124, %105, %99, %96, %93
  %131 = load %18*, %18** %8, align 8
  store %18* %131, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  %133 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = load %18*, %18** %4, align 8
  ret %18* %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @94(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i8* @101(%8* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @95(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %18** @103(%8* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @96(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %18** @105(%8* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

declare dso_local %18* @je_arena_choose_hard(%8*, i1 zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @97(%8* %0) #2 {
  %2 = alloca %50*, align 8
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  %4 = load %8*, %8** %3, align 8
  %5 = call zeroext i1 @29(%8* %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %50* null, %50** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load %8*, %8** %3, align 8
  %9 = call %50* @28(%8* %8)
  store %50* %9, %50** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load %50*, %50** %2, align 8
  ret %50* %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @98(i32 %0) #2 {
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
define internal i32 @99() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = call i32 @107()
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @100(%8* %0, i32 %1) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %8*, %8** %3, align 8
  %14 = call %18* @96(%8* %13)
  store %18* %14, %18** %5, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load %18*, %18** %5, align 8
  %20 = call i32 @64(%18* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %8*, %8** %3, align 8
  %29 = call %7* @11(%8* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call %18* @23(%7* %29, i32 %30, i1 zeroext true)
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load %8*, %8** %3, align 8
  %40 = call %50* @97(%8* %39)
  store %50* %40, %50** %9, align 8
  %41 = load %50*, %50** %9, align 8
  %42 = icmp ne %50* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %8*, %8** %3, align 8
  %45 = call %7* @11(%8* %44)
  %46 = load %50*, %50** %9, align 8
  %47 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%7* %45, %50* %46, %18* %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  br label %52

52:                                               ; preds = %48, %17
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  %54 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @101(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @102(%8* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @102(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 3
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @103(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %18** @104(%8* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @104(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 10
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @105(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %18** @106(%8* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @106(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 11
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @107() #2 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #5
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() #8

declare dso_local void @je_arena_migrate(%8*, i32, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @108(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call i8* @79(%8* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @109(%7* %0, i8* %1, %50* %2, %68* %3, i1 zeroext %4, i1 zeroext %5) #2 {
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store %7* %0, %7** %7, align 8
  store i8* %1, i8** %8, align 8
  store %50* %2, %50** %9, align 8
  store %68* %3, %68** %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %11, align 1
  %14 = zext i1 %5 to i8
  store i8 %14, i8* %12, align 1
  br label %15

15:                                               ; preds = %6
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
  %21 = load %7*, %7** %7, align 8
  %22 = call %67* @32(%7* %21)
  call void @86(%67* %22, i32 11, i32 0)
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load %7*, %7** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call %18* @88(%7* %26, i8* %27)
  %29 = load %7*, %7** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @89(%7* %29, i8* %30)
  call void @110(%18* %28, i64 %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load %7*, %7** %7, align 8
  %37 = call zeroext i1 @39(%7* %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load %7*, %7** %7, align 8
  %40 = call %8* @41(%7* %39)
  %41 = call signext i8 @94(%8* %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load %7*, %7** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load %50*, %50** %9, align 8
  %51 = load %68*, %68** %10, align 8
  %52 = load i8, i8* %12, align 1
  %53 = trunc i8 %52 to i1
  call void @111(%7* %48, i8* %49, %50* %50, %68* %51, i1 zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%18* %0, i64 %1) #6 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @112(%31* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @111(%7* %0, i8* %1, %50* %2, %68* %3, i1 zeroext %4) #2 {
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %14*, align 8
  %14 = alloca %33*, align 8
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store %50* %2, %50** %8, align 8
  store %68* %3, %68** %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %10, align 1
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %50*, %50** %8, align 8
  %21 = icmp eq %50* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load %7*, %7** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @113(%7* %29, i8* %30)
  br label %98

31:                                               ; preds = %19
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #5
  %33 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = load %68*, %68** %9, align 8
  %35 = icmp ne %68* %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load %68*, %68** %9, align 8
  %38 = getelementptr inbounds %68, %68* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  %40 = load %68*, %68** %9, align 8
  %41 = getelementptr inbounds %68, %68* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %12, align 1
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %57

48:                                               ; preds = %31
  %49 = load %7*, %7** %6, align 8
  %50 = call %8* @41(%7* %49)
  %51 = call %14* @40(%8* %50)
  store %14* %51, %14** %13, align 8
  %52 = load %7*, %7** %6, align 8
  %53 = load %14*, %14** %13, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = call zeroext i1 @114(%7* %52, %63* @je_extents_rtree, %14* %53, i64 %55, i1 zeroext true, i32* %11, i8* %12)
  br label %57

57:                                               ; preds = %48, %47
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load %7*, %7** %6, align 8
  %68 = call %8* @41(%7* %67)
  %69 = load %50*, %50** %8, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i8, i8* %10, align 1
  %73 = trunc i8 %72 to i1
  call void @115(%8* %68, %50* %69, i8* %70, i32 %71, i1 zeroext %73)
  br label %95

74:                                               ; preds = %57
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* @je_nhbins, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load %7*, %7** %6, align 8
  %80 = call %8* @41(%7* %79)
  %81 = load %50*, %50** %8, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %11, align 4
  %84 = load i8, i8* %10, align 1
  %85 = trunc i8 %84 to i1
  call void @116(%8* %80, %50* %81, i8* %82, i32 %83, i1 zeroext %85)
  br label %94

86:                                               ; preds = %74
  %87 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #5
  %88 = load %7*, %7** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = call %33* @10(%7* %88, i8* %89)
  store %33* %90, %33** %14, align 8
  %91 = load %7*, %7** %6, align 8
  %92 = load %33*, %33** %14, align 8
  call void @je_large_dalloc(%7* %91, %33* %92)
  %93 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %66
  %96 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #5
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  br label %98

98:                                               ; preds = %95, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @112(%31* %0, i64 %1, i32 %2) #6 {
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
  %12 = call i32 @53(i32 %11)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @113(%7* %0, i8* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %33*, align 8
  store %7* %0, %7** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %12) #5
  %13 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %7*, %7** %3, align 8
  %15 = call %14* @36(%7* %14, %14* %5)
  store %14* %15, %14** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  %17 = load %7*, %7** %3, align 8
  %18 = load %14*, %14** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = call zeroext i1 @114(%7* %17, %63* @je_extents_rtree, %14* %18, i64 %20, i1 zeroext true, i32* %7, i8* %8)
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load %7*, %7** %3, align 8
  %32 = load i8*, i8** %4, align 8
  call void @je_arena_dalloc_small(%7* %31, i8* %32)
  br label %41

33:                                               ; preds = %11
  %34 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %7*, %7** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call %33* @10(%7* %35, i8* %36)
  store %33* %37, %33** %9, align 8
  %38 = load %7*, %7** %3, align 8
  %39 = load %33*, %33** %9, align 8
  call void @je_large_dalloc(%7* %38, %33* %39)
  %40 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  br label %41

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #5
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  %43 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %44) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @114(%7* %0, %63* %1, %14* %2, i64 %3, i1 zeroext %4, i32* %5, i8* %6) #2 {
  %8 = alloca i1, align 1
  %9 = alloca %7*, align 8
  %10 = alloca %63*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %7* %0, %7** %9, align 8
  store %63* %1, %63** %10, align 8
  store %14* %2, %14** %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %13, align 1
  store i32* %5, i32** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %7*, %7** %9, align 8
  %22 = load %63*, %63** %10, align 8
  %23 = load %14*, %14** %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i8, i8* %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = call %16* @44(%7* %21, %63* %22, %14* %23, i64 %24, i1 zeroext %26)
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load %7*, %7** %9, align 8
  %37 = load %63*, %63** %10, align 8
  %38 = load %16*, %16** %16, align 8
  %39 = load i8, i8* %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @50(%7* %36, %63* %37, %16* %38, i1 zeroext %40)
  store i64 %41, i64* %18, align 8
  %42 = load i64, i64* %18, align 8
  %43 = call i32 @51(i64 %42)
  %44 = load i32*, i32** %14, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i64, i64* %18, align 8
  %46 = call zeroext i1 @117(i64 %45)
  %47 = load i8*, i8** %15, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, i8* %47, align 1
  store i1 false, i1* %8, align 1
  store i32 1, i32* %17, align 4
  %49 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  br label %50

50:                                               ; preds = %34, %33
  %51 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  %52 = load i1, i1* %8, align 1
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @115(%8* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #2 {
  %6 = alloca %8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %0*, align 8
  store %8* %0, %8** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, i8* %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i8, i8* @je_opt_junk_free, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load void (i8*, %61*)*, void (i8*, %61*)** @je_arena_dalloc_junk_small, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %34
  call void %31(i8* %32, %61* %35)
  br label %36

36:                                               ; preds = %30, %21, %18
  %37 = load %50*, %50** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call %27* @7(%50* %37, i32 %38)
  store %27* %39, %27** %11, align 8
  %40 = load %0*, %0** @je_tcache_bin_info, align 8
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %0, %0* %40, i64 %42
  store %0* %43, %0** %12, align 8
  %44 = load %27*, %27** %11, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %0*, %0** %12, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %46, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %36
  %58 = load %8*, %8** %6, align 8
  %59 = load %50*, %50** %7, align 8
  %60 = load %27*, %27** %11, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load %0*, %0** %12, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  call void @je_tcache_bin_flush_small(%8* %58, %50* %59, %27* %60, i32 %61, i32 %65)
  br label %66

66:                                               ; preds = %57, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %27*, %27** %11, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = load %27*, %27** %11, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = load %27*, %27** %11, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8*, i8** %77, i64 %82
  store i8* %74, i8** %83, align 8
  %84 = load %8*, %8** %6, align 8
  %85 = load %50*, %50** %7, align 8
  call void @118(%8* %84, %50* %85)
  %86 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @116(%8* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #2 {
  %6 = alloca %8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %0*, align 8
  store %8* %0, %8** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
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
  %37 = call i64 @38(i32 %36)
  call void %34(i8* %35, i64 %37)
  br label %38

38:                                               ; preds = %33, %24, %21
  %39 = load %50*, %50** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call %27* @8(%50* %39, i32 %40)
  store %27* %41, %27** %11, align 8
  %42 = load %0*, %0** @je_tcache_bin_info, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %0, %0* %42, i64 %44
  store %0* %45, %0** %12, align 8
  %46 = load %27*, %27** %11, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %0*, %0** %12, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
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
  %63 = load %0*, %0** %12, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
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
  call void @118(%8* %86, %50* %87)
  %88 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  ret void
}

declare dso_local void @je_large_dalloc(%7*, %33*) #4

declare dso_local void @je_arena_dalloc_small(%7*, i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @117(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @118(%8* %0, %50* %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca %50*, align 8
  store %8* %0, %8** %3, align 8
  store %50* %1, %50** %4, align 8
  %5 = load %50*, %50** %4, align 8
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  %7 = call zeroext i1 @119(%49* %6)
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
define internal zeroext i1 @119(%49* %0) #6 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call zeroext i1 @65(%49* %3, i32 1)
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @120(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %52* @121(%8* %5)
  ret %52* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @121(%8* %0) #2 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 14
  ret %52* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(%7* %0, %1* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %67* @32(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @123(%67* %6, %54* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @123(%67* %0, %54* %1) #6 {
  %3 = alloca %67*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  store %67* %0, %67** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(i64 %0) #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @85(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #5
  %63 = load i32, i32* %6, align 4
  %64 = add i32 0, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %2, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #5
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #5
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #5
  br label %75

75:                                               ; preds = %46, %19
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
