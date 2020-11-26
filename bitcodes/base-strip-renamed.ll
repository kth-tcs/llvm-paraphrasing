; ModuleID = 'base-strip-renamed.bc'
source_filename = "src/base.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1, %2, i8, i32, i64, %57*, [235 x %40], i64, i64, i64, i64 }
%1 = type { i8* }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %54 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, i8, i8, i8, i32, i64, i64, i64, %10*, %15, %18*, %18*, %46*, %48, %50 }
%10 = type { %2*, i64, i64, i8*, i8, i8, %11, i64, %12, i64, i64, i8, i8, i8, i8, i8, %14, [128 x i8*] }
%11 = type { %10*, %10* }
%12 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %13* }
%13 = type { i8*, i8* }
%14 = type { i64, i64, i64, i64 }
%15 = type { [16 x %16], [8 x %16] }
%16 = type { i64, %17* }
%17 = type { %1 }
%18 = type { [2 x %30], %8*, %19, %23, %24, %2, %29, i64, %31, %31, %30, %31, %32, %2, %39, %39, %39, %41, %41, i32, i32, %2, %43, %2, [39 x %44], %0*, %6 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %5], [196 x %22], %6 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %48* }
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
%41 = type { %2, i8, %42, %6, %6, i64, %6, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %2, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%46 = type { %47 }
%47 = type { i32, i32 }
%48 = type { i64, %47, [39 x %27], %49, %25, %18*, i32, [39 x i8], [196 x %27] }
%49 = type { %48*, %48* }
%50 = type { %51, i8 }
%51 = type { %52* }
%52 = type { i8*, i32, i32 (%52*, i8*, %52*, i8*)*, i8*, %53 }
%53 = type { %52*, %52* }
%54 = type { %55 }
%55 = type { i32, i32, i32, i32, i32, i16, i16, %56 }
%56 = type { %56*, %56* }
%57 = type { i64, %57*, %33 }
%58 = type { i8* (%58*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%58*, i8*, i64, i1, i32)*, void (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i1, i32)*, i1 (%58*, i8*, i64, i8*, i64, i1, i32)* }
%59 = type { %50 }

@je_opt_metadata_thp = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@je_metadata_thp_mode_names = dso_local global [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)], align 16
@3 = internal global %0* null, align 8
@4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@je_extent_hooks_default = external dso_local constant %58, align 8
@je_sz_pind2sz_tab = external dso_local constant [200 x i64], align 16
@je_tsd_tls = external thread_local global %9, align 8
@je_init_system_thp_mode = external dso_local global i32, align 4
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @je_b0get() #0 {
  %1 = load %0*, %0** @3, align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_base_new(%8* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %58*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %57*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %58* %2, %58** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %8, align 4
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 0, i64* %9, align 8
  %19 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %8*, %8** %5, align 8
  %21 = load %58*, %58** %7, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call %57* @5(%8* %20, %0* null, %58* %21, i32 %22, i32* %8, i64* %9, i64 2056, i64 8)
  store %57* %23, %57** %10, align 8
  %24 = load %57*, %57** %10, align 8
  %25 = icmp eq %57* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %133

27:                                               ; preds = %3
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  store i64 64, i64* %13, align 8
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i64, i64* %13, align 8
  %32 = sub i64 %31, 1
  %33 = add i64 2056, %32
  %34 = load i64, i64* %13, align 8
  %35 = xor i64 %34, -1
  %36 = add i64 %35, 1
  %37 = and i64 %33, %36
  store i64 %37, i64* %14, align 8
  %38 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %57*, %57** %10, align 8
  %40 = getelementptr inbounds %57, %57* %39, i32 0, i32 2
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %13, align 8
  %43 = call i8* @6(%33* %40, i64* %12, i64 %41, i64 %42)
  %44 = bitcast i8* %43 to %0*
  store %0* %44, %0** %15, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load %0*, %0** %15, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 8
  %48 = load %0*, %0** %15, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load %58*, %58** %7, align 8
  %51 = bitcast %58* %50 to i8*
  call void @7(%1* %49, i8* %51, i32 0)
  %52 = load %0*, %0** %15, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = call zeroext i1 @je_malloc_mutex_init(%2* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 18, i32 0)
  br i1 %54, label %55, label %64

55:                                               ; preds = %27
  %56 = load %8*, %8** %5, align 8
  %57 = load %58*, %58** %7, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load %57*, %57** %10, align 8
  %60 = bitcast %57* %59 to i8*
  %61 = load %57*, %57** %10, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  call void @8(%8* %56, %58* %57, i32 %58, i8* %60, i64 %63)
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %128

64:                                               ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = load %0*, %0** %15, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 4
  store i32 %65, i32* %67, align 4
  %68 = load i64, i64* %9, align 8
  %69 = load %0*, %0** %15, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 5
  store i64 %68, i64* %70, align 8
  %71 = load %57*, %57** %10, align 8
  %72 = load %0*, %0** %15, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 6
  store %57* %71, %57** %73, align 8
  %74 = load %0*, %0** %15, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 3
  store i8 0, i8* %75, align 8
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #8
  store i32 0, i32* %16, align 4
  br label %77

77:                                               ; preds = %88, %64
  %78 = load i32, i32* %16, align 4
  %79 = icmp ult i32 %78, 235
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  store i32 2, i32* %11, align 4
  %81 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  br label %91

82:                                               ; preds = %77
  %83 = load %0*, %0** %15, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 7
  %85 = load i32, i32* %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [235 x %40], [235 x %40]* %84, i64 0, i64 %86
  call void @je_extent_heap_new(%40* %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %16, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %77

91:                                               ; preds = %80
  %92 = load %0*, %0** %15, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 8
  store i64 144, i64* %93, align 8
  %94 = load %0*, %0** %15, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 9
  store i64 4096, i64* %95, align 8
  %96 = load %57*, %57** %10, align 8
  %97 = getelementptr inbounds %57, %57* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = load %0*, %0** %15, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 10
  store i64 %98, i64* %100, align 8
  %101 = load i32, i32* @je_opt_metadata_thp, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = call zeroext i1 @9()
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i1 [ false, %91 ], [ %104, %103 ]
  %107 = zext i1 %106 to i64
  %108 = select i1 %106, i64 1, i64 0
  %109 = load %0*, %0** %15, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 11
  store i64 %108, i64* %110, align 8
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load %0*, %0** %15, align 8
  %121 = load %57*, %57** %10, align 8
  %122 = getelementptr inbounds %57, %57* %121, i32 0, i32 2
  %123 = load i64, i64* %12, align 8
  %124 = load %0*, %0** %15, align 8
  %125 = bitcast %0* %124 to i8*
  %126 = load i64, i64* %14, align 8
  call void @10(%0* %120, %33* %122, i64 %123, i8* %125, i64 %126)
  %127 = load %0*, %0** %15, align 8
  store %0* %127, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %128

128:                                              ; preds = %119, %55
  %129 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #8
  br label %133

133:                                              ; preds = %128, %26
  %134 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #8
  %137 = load %0*, %0** %4, align 8
  ret %0* %137
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %57* @5(%8* %0, %0* %1, %58* %2, i32 %3, i32* %4, i64* %5, i64 %6, i64 %7) #0 {
  %9 = alloca %57*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %58*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %57*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  store %8* %0, %8** %10, align 8
  store %0* %1, %0** %11, align 8
  store %58* %2, %58** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32* %4, i32** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64 %6, i64* %16, align 8
  store i64 %7, i64* %17, align 8
  %28 = load i64, i64* %17, align 8
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  store i64 %30, i64* %17, align 8
  %31 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %17, align 8
  %34 = sub i64 %33, 1
  %35 = add i64 %32, %34
  %36 = load i64, i64* %17, align 8
  %37 = xor i64 %36, -1
  %38 = add i64 %37, 1
  %39 = and i64 %35, %38
  store i64 %39, i64* %18, align 8
  %40 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i64 144, i64* %19, align 8
  %41 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load i64, i64* %19, align 8
  %43 = load i64, i64* %17, align 8
  %44 = sub i64 %43, 1
  %45 = add i64 %42, %44
  %46 = load i64, i64* %17, align 8
  %47 = xor i64 %46, -1
  %48 = add i64 %47, 1
  %49 = and i64 %45, %48
  %50 = load i64, i64* %19, align 8
  %51 = sub i64 %49, %50
  store i64 %51, i64* %20, align 8
  %52 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #8
  %53 = load i64, i64* %19, align 8
  %54 = load i64, i64* %20, align 8
  %55 = add i64 %53, %54
  %56 = load i64, i64* %18, align 8
  %57 = add i64 %55, %56
  %58 = call i64 @17(i64 %57)
  %59 = add i64 %58, 2097151
  %60 = and i64 %59, -2097152
  store i64 %60, i64* %21, align 8
  %61 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  %62 = load i32*, i32** %14, align 8
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  %65 = icmp ult i32 %64, 199
  br i1 %65, label %66, label %70

66:                                               ; preds = %8
  %67 = load i32*, i32** %14, align 8
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1
  br label %73

70:                                               ; preds = %8
  %71 = load i32*, i32** %14, align 8
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %69, %66 ], [ %72, %70 ]
  store i32 %74, i32* %22, align 4
  %75 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load i32, i32* %22, align 4
  %77 = call i64 @18(i32 %76)
  %78 = add i64 %77, 2097151
  %79 = and i64 %78, -2097152
  store i64 %79, i64* %23, align 8
  %80 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = load i64, i64* %21, align 8
  %82 = load i64, i64* %23, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i64, i64* %21, align 8
  br label %88

86:                                               ; preds = %73
  %87 = load i64, i64* %23, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  store i64 %89, i64* %24, align 8
  %90 = bitcast %57** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #8
  %91 = load %8*, %8** %10, align 8
  %92 = load %58*, %58** %12, align 8
  %93 = load i32, i32* %13, align 4
  %94 = load i64, i64* %24, align 8
  %95 = call i8* @19(%8* %91, %58* %92, i32 %93, i64 %94)
  %96 = bitcast i8* %95 to %57*
  store %57* %96, %57** %25, align 8
  %97 = load %57*, %57** %25, align 8
  %98 = icmp eq %57* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store %57* null, %57** %9, align 8
  store i32 1, i32* %26, align 4
  br label %166

100:                                              ; preds = %88
  %101 = call zeroext i1 @9()
  br i1 %101, label %102, label %142

102:                                              ; preds = %100
  %103 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #8
  %104 = load %57*, %57** %25, align 8
  %105 = bitcast %57* %104 to i8*
  store i8* %105, i8** %27, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* @je_opt_metadata_thp, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i8*, i8** %27, align 8
  %113 = load i64, i64* %24, align 8
  %114 = call zeroext i1 @je_pages_huge(i8* %112, i64 %113)
  br label %140

115:                                              ; preds = %108
  %116 = load i32, i32* @je_opt_metadata_thp, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load %0*, %0** %11, align 8
  %120 = icmp ne %0* %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load %8*, %8** %10, align 8
  %123 = load %0*, %0** %11, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 2
  call void @15(%8* %122, %2* %124)
  %125 = load %8*, %8** %10, align 8
  %126 = load %0*, %0** %11, align 8
  call void @20(%8* %125, %0* %126)
  %127 = load %0*, %0** %11, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 3
  %129 = load i8, i8* %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  %132 = load i8*, i8** %27, align 8
  %133 = load i64, i64* %24, align 8
  %134 = call zeroext i1 @je_pages_huge(i8* %132, i64 %133)
  br label %135

135:                                              ; preds = %131, %121
  %136 = load %8*, %8** %10, align 8
  %137 = load %0*, %0** %11, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 2
  call void @16(%8* %136, %2* %138)
  br label %139

139:                                              ; preds = %135, %118, %115
  br label %140

140:                                              ; preds = %139, %111
  %141 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  br label %142

142:                                              ; preds = %140, %100
  %143 = load i64, i64* %24, align 8
  %144 = call i32 @21(i64 %143)
  %145 = load i32*, i32** %14, align 8
  store i32 %144, i32* %145, align 4
  %146 = load i64, i64* %24, align 8
  %147 = load %57*, %57** %25, align 8
  %148 = getelementptr inbounds %57, %57* %147, i32 0, i32 0
  store i64 %146, i64* %148, align 8
  %149 = load %57*, %57** %25, align 8
  %150 = getelementptr inbounds %57, %57* %149, i32 0, i32 1
  store %57* null, %57** %150, align 8
  br label %151

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64*, i64** %15, align 8
  %155 = load %57*, %57** %25, align 8
  %156 = getelementptr inbounds %57, %57* %155, i32 0, i32 2
  %157 = load %57*, %57** %25, align 8
  %158 = ptrtoint %57* %157 to i64
  %159 = load i64, i64* %19, align 8
  %160 = add i64 %158, %159
  %161 = inttoptr i64 %160 to i8*
  %162 = load i64, i64* %24, align 8
  %163 = load i64, i64* %19, align 8
  %164 = sub i64 %162, %163
  call void @22(i64* %154, %33* %156, i8* %161, i64 %164)
  %165 = load %57*, %57** %25, align 8
  store %57* %165, %57** %9, align 8
  store i32 1, i32* %26, align 4
  br label %166

166:                                              ; preds = %153, %99
  %167 = bitcast %57** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #8
  %168 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #8
  %171 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #8
  %172 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  %173 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  %174 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #8
  %175 = load %57*, %57** %9, align 8
  ret %57* %175
}

; Function Attrs: nounwind uwtable
define internal i8* @6(%33* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %33* %0, %33** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %4
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
  %17 = load %33*, %33** %5, align 8
  %18 = call i8* @56(%33* %17)
  %19 = ptrtoint i8* %18 to i64
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %20, 1
  %22 = add i64 %19, %21
  %23 = load i64, i64* %8, align 8
  %24 = xor i64 %23, -1
  %25 = add i64 %24, 1
  %26 = and i64 %22, %25
  %27 = load %33*, %33** %5, align 8
  %28 = call i8* @56(%33* %27)
  %29 = ptrtoint i8* %28 to i64
  %30 = sub i64 %26, %29
  %31 = load i64*, i64** %6, align 8
  store i64 %30, i64* %31, align 8
  %32 = load %33*, %33** %5, align 8
  %33 = call i8* @56(%33* %32)
  %34 = ptrtoint i8* %33 to i64
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %34, %36
  %38 = inttoptr i64 %37 to i8*
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %33*, %33** %5, align 8
  %43 = load %33*, %33** %5, align 8
  %44 = call i8* @56(%33* %43)
  %45 = ptrtoint i8* %44 to i64
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %45, %47
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to i8*
  %52 = load %33*, %33** %5, align 8
  %53 = call i64 @39(%33* %52)
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %53, %55
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %56, %57
  %59 = load %33*, %33** %5, align 8
  %60 = call i64 @57(%33* %59)
  call void @44(%33* %42, i8* %51, i64 %58, i64 %60)
  %61 = load i8*, i8** %9, align 8
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  ret i8* %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%1* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @58(i32 %9)
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

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @8(%8* %0, %58* %1, i32 %2, i8* %3, i64 %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %9*, align 8
  store %8* %0, %8** %6, align 8
  store %58* %1, %58** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load %58*, %58** %7, align 8
  %13 = icmp eq %58* %12, @je_extent_hooks_default
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = call zeroext i1 @je_extent_dalloc_mmap(i8* %15, i64 %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %116

19:                                               ; preds = %14
  %20 = load i8*, i8** %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = call zeroext i1 @je_pages_decommit(i8* %20, i64 %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %116

24:                                               ; preds = %19
  %25 = load i8*, i8** %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = call zeroext i1 @je_pages_purge_forced(i8* %25, i64 %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %116

29:                                               ; preds = %24
  %30 = load i8*, i8** %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call zeroext i1 @je_pages_purge_lazy(i8* %30, i64 %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %116

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  unreachable

36:                                               ; No predecessors!
  br label %115

37:                                               ; preds = %5
  %38 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %8*, %8** %6, align 8
  %40 = call zeroext i1 @25(%8* %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call %9* @26()
  br label %46

43:                                               ; preds = %37
  %44 = load %8*, %8** %6, align 8
  %45 = call %9* @27(%8* %44)
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi %9* [ %42, %41 ], [ %45, %43 ]
  store %9* %47, %9** %11, align 8
  %48 = load %9*, %9** %11, align 8
  call void @28(%9* %48, %18* null)
  %49 = load %58*, %58** %7, align 8
  %50 = getelementptr inbounds %58, %58* %49, i32 0, i32 1
  %51 = load i1 (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i1, i32)** %50, align 8
  %52 = icmp ne i1 (%58*, i8*, i64, i1, i32)* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load %58*, %58** %7, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 1
  %56 = load i1 (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i1, i32)** %55, align 8
  %57 = load %58*, %58** %7, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i32, i32* %8, align 4
  %61 = call zeroext i1 %56(%58* %57, i8* %58, i64 %59, i1 zeroext true, i32 %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  br label %112

63:                                               ; preds = %53, %46
  %64 = load %58*, %58** %7, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 4
  %66 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %65, align 8
  %67 = icmp ne i1 (%58*, i8*, i64, i64, i64, i32)* %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load %58*, %58** %7, align 8
  %70 = getelementptr inbounds %58, %58* %69, i32 0, i32 4
  %71 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %70, align 8
  %72 = load %58*, %58** %7, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i32, i32* %8, align 4
  %77 = call zeroext i1 %71(%58* %72, i8* %73, i64 %74, i64 0, i64 %75, i32 %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %112

79:                                               ; preds = %68, %63
  %80 = load %58*, %58** %7, align 8
  %81 = getelementptr inbounds %58, %58* %80, i32 0, i32 6
  %82 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %81, align 8
  %83 = icmp ne i1 (%58*, i8*, i64, i64, i64, i32)* %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load %58*, %58** %7, align 8
  %86 = getelementptr inbounds %58, %58* %85, i32 0, i32 6
  %87 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %86, align 8
  %88 = load %58*, %58** %7, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i32, i32* %8, align 4
  %93 = call zeroext i1 %87(%58* %88, i8* %89, i64 %90, i64 0, i64 %91, i32 %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  br label %112

95:                                               ; preds = %84, %79
  %96 = load %58*, %58** %7, align 8
  %97 = getelementptr inbounds %58, %58* %96, i32 0, i32 5
  %98 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %97, align 8
  %99 = icmp ne i1 (%58*, i8*, i64, i64, i64, i32)* %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load %58*, %58** %7, align 8
  %102 = getelementptr inbounds %58, %58* %101, i32 0, i32 5
  %103 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %102, align 8
  %104 = load %58*, %58** %7, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i32, i32* %8, align 4
  %109 = call zeroext i1 %103(%58* %104, i8* %105, i64 %106, i64 0, i64 %107, i32 %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  br label %112

111:                                              ; preds = %100, %95
  br label %112

112:                                              ; preds = %111, %110, %94, %78, %62
  %113 = load %9*, %9** %11, align 8
  call void @29(%9* %113)
  %114 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  br label %115

115:                                              ; preds = %112, %36
  br label %116

116:                                              ; preds = %115, %33, %28, %23, %18
  %117 = call zeroext i1 @9()
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8*, i8** %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = call zeroext i1 @je_pages_nohuge(i8* %121, i64 %122)
  br label %124

124:                                              ; preds = %120, %116
  ret void
}

declare dso_local void @je_extent_heap_new(%40*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @9() #3 {
  %1 = call zeroext i1 @59()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, i32* @je_init_system_thp_mode, align 4
  %4 = icmp eq i32 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0, %33* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %33* %1, %33** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load %33*, %33** %7, align 8
  %13 = call i64 @39(%33* %12)
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %33*, %33** %7, align 8
  %18 = call i64 @39(%33* %17)
  %19 = add i64 %18, 1
  %20 = call i32 @60(i64 %19)
  %21 = sub i32 %20, 1
  store i32 %21, i32* %11, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [235 x %40], [235 x %40]* %23, i64 0, i64 %25
  %27 = load %33*, %33** %7, align 8
  call void @je_extent_heap_insert(%40* %26, %33* %27)
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  br label %29

29:                                               ; preds = %15, %5
  %30 = load i64, i64* %10, align 8
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 8
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  %39 = add i64 %38, 4095
  %40 = and i64 %39, -4096
  %41 = load i8*, i8** %9, align 8
  %42 = ptrtoint i8* %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 %42, %43
  %45 = add i64 %44, 4095
  %46 = and i64 %45, -4096
  %47 = sub i64 %40, %46
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 9
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call zeroext i1 @9()
  br i1 %56, label %57, label %86

57:                                               ; preds = %55
  %58 = load i32, i32* @je_opt_metadata_thp, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load %0*, %0** %6, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

65:                                               ; preds = %60, %57
  %66 = load i8*, i8** %9, align 8
  %67 = ptrtoint i8* %66 to i64
  %68 = load i64, i64* %10, align 8
  %69 = add i64 %67, %68
  %70 = add i64 %69, 2097151
  %71 = and i64 %70, -2097152
  %72 = load i8*, i8** %9, align 8
  %73 = ptrtoint i8* %72 to i64
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2097151
  %77 = and i64 %76, -2097152
  %78 = sub i64 %71, %77
  %79 = lshr i64 %78, 21
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 11
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_delete(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %57*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %0*, %0** %4, align 8
  %10 = call %58* @je_base_extent_hooks_get(%0* %9)
  store %58* %10, %58** %5, align 8
  %11 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = load %57*, %57** %13, align 8
  store %57* %14, %57** %6, align 8
  br label %15

15:                                               ; preds = %31, %2
  %16 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %57*, %57** %6, align 8
  store %57* %17, %57** %7, align 8
  %18 = load %57*, %57** %7, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 1
  %20 = load %57*, %57** %19, align 8
  store %57* %20, %57** %6, align 8
  %21 = load %8*, %8** %3, align 8
  %22 = load %58*, %58** %5, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = call i32 @11(%0* %23)
  %25 = load %57*, %57** %7, align 8
  %26 = bitcast %57* %25 to i8*
  %27 = load %57*, %57** %7, align 8
  %28 = getelementptr inbounds %57, %57* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  call void @8(%8* %21, %58* %22, i32 %24, i8* %26, i64 %29)
  %30 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  br label %31

31:                                               ; preds = %15
  %32 = load %57*, %57** %6, align 8
  %33 = icmp ne %57* %32, null
  br i1 %33, label %15, label %34

34:                                               ; preds = %31
  %35 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %58* @je_base_extent_hooks_get(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = call i8* @12(%1* %4, i32 1)
  %6 = bitcast i8* %5 to %58*
  ret %58* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @12(%1* %0, i32 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @58(i32 %9)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local %58* @je_base_extent_hooks_set(%0* %0, %58* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %58*, align 8
  store %0* %0, %0** %3, align 8
  store %58* %1, %58** %4, align 8
  %6 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %0*, %0** %3, align 8
  %8 = call %58* @je_base_extent_hooks_get(%0* %7)
  store %58* %8, %58** %5, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load %58*, %58** %4, align 8
  %12 = bitcast %58* %11 to i8*
  call void @7(%1* %10, i8* %12, i32 2)
  %13 = load %58*, %58** %5, align 8
  %14 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret %58* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_base_alloc(%8* %0, %0* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %8*, %8** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i8* @13(%8* %9, %0* %10, i64 %11, i64 %12, i64* null)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal i8* @13(%8* %0, %0* %1, i64 %2, i64 %3, i64* %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %33*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %8* %0, %8** %6, align 8
  store %0* %1, %0** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64* %4, i64** %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, i64* %9, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub i64 %22, 1
  %24 = add i64 %21, %23
  %25 = load i64, i64* %9, align 8
  %26 = xor i64 %25, -1
  %27 = add i64 %26, 1
  %28 = and i64 %24, %27
  store i64 %28, i64* %11, align 8
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %30, %31
  %33 = sub i64 %32, 8
  store i64 %33, i64* %12, align 8
  %34 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  store %33* null, %33** %13, align 8
  %35 = load %8*, %8** %6, align 8
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  call void @15(%8* %35, %2* %37)
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = load i64, i64* %12, align 8
  %40 = call i32 @60(i64 %39)
  store i32 %40, i32* %14, align 4
  br label %41

41:                                               ; preds = %56, %5
  %42 = load i32, i32* %14, align 4
  %43 = icmp ult i32 %42, 235
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, i32* %15, align 4
  br label %59

45:                                               ; preds = %41
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 7
  %48 = load i32, i32* %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [235 x %40], [235 x %40]* %47, i64 0, i64 %49
  %51 = call %33* @je_extent_heap_remove_first(%40* %50)
  store %33* %51, %33** %13, align 8
  %52 = load %33*, %33** %13, align 8
  %53 = icmp ne %33* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 2, i32* %15, align 4
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %41

59:                                               ; preds = %54, %44
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  br label %61

61:                                               ; preds = %59
  %62 = load %33*, %33** %13, align 8
  %63 = icmp eq %33* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load %8*, %8** %6, align 8
  %66 = load %0*, %0** %7, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %9, align 8
  %69 = call %33* @63(%8* %65, %0* %66, i64 %67, i64 %68)
  store %33* %69, %33** %13, align 8
  br label %70

70:                                               ; preds = %64, %61
  %71 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = load %33*, %33** %13, align 8
  %73 = icmp eq %33* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8* null, i8** %16, align 8
  br label %88

75:                                               ; preds = %70
  %76 = load %0*, %0** %7, align 8
  %77 = load %33*, %33** %13, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %9, align 8
  %80 = call i8* @64(%0* %76, %33* %77, i64 %78, i64 %79)
  store i8* %80, i8** %16, align 8
  %81 = load i64*, i64** %10, align 8
  %82 = icmp ne i64* %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load %33*, %33** %13, align 8
  %85 = call i64 @57(%33* %84)
  %86 = load i64*, i64** %10, align 8
  store i64 %85, i64* %86, align 8
  br label %87

87:                                               ; preds = %83, %75
  br label %88

88:                                               ; preds = %87, %74
  %89 = load %8*, %8** %6, align 8
  %90 = load %0*, %0** %7, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 2
  call void @16(%8* %89, %2* %91)
  %92 = load i8*, i8** %16, align 8
  store i32 1, i32* %15, align 4
  %93 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  %95 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  ret i8* %92
}

; Function Attrs: nounwind uwtable
define dso_local %33* @je_base_alloc_extent(%8* %0, %0* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %8*, %8** %4, align 8
  %12 = load %0*, %0** %5, align 8
  %13 = call i8* @13(%8* %11, %0* %12, i64 128, i64 64, i64* %6)
  %14 = bitcast i8* %13 to %33*
  store %33* %14, %33** %7, align 8
  %15 = load %33*, %33** %7, align 8
  %16 = icmp eq %33* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store %33* null, %33** %3, align 8
  store i32 1, i32* %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load %33*, %33** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void @14(%33* %19, i64 %20)
  %21 = load %33*, %33** %7, align 8
  store %33* %21, %33** %3, align 8
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  %25 = load %33*, %33** %3, align 8
  ret %33* %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%33* %0, i64 %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %33*, %33** %3, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 2
  %7 = bitcast %34* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -4096
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 4095
  %12 = or i64 %9, %11
  %13 = load %33*, %33** %3, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 2
  %15 = bitcast %34* %14 to i64*
  store i64 %12, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_stats_get(%8* %0, %0* %1, i64* %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca %8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store %8* %0, %8** %7, align 8
  store %0* %1, %0** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load %8*, %8** %7, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  call void @15(%8* %15, %2* %17)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %9, align 8
  store i64 %24, i64* %25, align 8
  %26 = load %0*, %0** %8, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  %28 = load i64, i64* %27, align 8
  %29 = load i64*, i64** %10, align 8
  store i64 %28, i64* %29, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 10
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %11, align 8
  store i64 %32, i64* %33, align 8
  %34 = load %0*, %0** %8, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 11
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %12, align 8
  store i64 %36, i64* %37, align 8
  %38 = load %8*, %8** %7, align 8
  %39 = load %0*, %0** %8, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  call void @16(%8* %38, %2* %40)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%8* %0, %2* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %59* @41(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %52*
  call void @65(%59* %6, %52* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = call zeroext i1 @66(%2* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  call void @je_malloc_mutex_lock_slow(%2* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %8*, %8** %3, align 8
  %16 = load %2*, %2** %4, align 8
  call void @67(%8* %15, %2* %16)
  %17 = load %8*, %8** %3, align 8
  %18 = call %59* @41(%8* %17)
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = bitcast %3* %20 to %52*
  call void @68(%59* %18, %52* %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%8* %0, %2* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %59* @41(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %52*
  call void @69(%59* %6, %52* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = bitcast %3* %11 to %4*
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%54* %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_prefork(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  call void @je_malloc_mutex_prefork(%8* %5, %2* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%8*, %2*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_base_postfork_parent(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_parent(%8* %5, %2* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%8*, %2*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_base_postfork_child(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_child(%8* %5, %2* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%8*, %2*) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_base_boot(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = call %0* @je_base_new(%8* %3, i32 0, %58* @je_extent_hooks_default)
  store %0* %4, %0** @3, align 8
  %5 = load %0*, %0** @3, align 8
  %6 = icmp eq %0* %5, null
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(i64 %0) #3 {
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
  store i64 8070450532247932928, i64* %2, align 8
  br label %54

18:                                               ; preds = %1
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i64, i64* %3, align 8
  %21 = shl i64 %20, 1
  %22 = sub i64 %21, 1
  %23 = call i32 @23(i64 %22)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ult i64 %26, 15
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 12, %28 ], [ %32, %29 ]
  store i64 %34, i64* %5, align 8
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  br label %54

54:                                               ; preds = %33, %17
  %55 = load i64, i64* %2, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @24(i32 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i8* @19(%8* %0, %58* %1, i32 %2, i64 %3) #0 {
  %5 = alloca %8*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %9*, align 8
  store %8* %0, %8** %5, align 8
  store %58* %1, %58** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  store i8 1, i8* %10, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #8
  store i8 1, i8* %11, align 1
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 2097152, i64* %12, align 8
  %19 = load %58*, %58** %6, align 8
  %20 = icmp eq %58* %19, @je_extent_hooks_default
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %12, align 8
  %24 = call i8* @je_extent_alloc_mmap(i8* null, i64 %22, i64 %23, i8* %10, i8* %11)
  store i8* %24, i8** %9, align 8
  br label %47

25:                                               ; preds = %17
  %26 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %8*, %8** %5, align 8
  %28 = call zeroext i1 @25(%8* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call %9* @26()
  br label %34

31:                                               ; preds = %25
  %32 = load %8*, %8** %5, align 8
  %33 = call %9* @27(%8* %32)
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi %9* [ %30, %29 ], [ %33, %31 ]
  store %9* %35, %9** %13, align 8
  %36 = load %9*, %9** %13, align 8
  call void @28(%9* %36, %18* null)
  %37 = load %58*, %58** %6, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 0
  %39 = load i8* (%58*, i8*, i64, i64, i8*, i8*, i32)*, i8* (%58*, i8*, i64, i64, i8*, i8*, i32)** %38, align 8
  %40 = load %58*, %58** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = load i32, i32* %7, align 4
  %44 = call i8* %39(%58* %40, i8* null, i64 %41, i64 %42, i8* %10, i8* %11, i32 %43)
  store i8* %44, i8** %9, align 8
  %45 = load %9*, %9** %13, align 8
  call void @29(%9* %45)
  %46 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %47

47:                                               ; preds = %34, %21
  %48 = load i8*, i8** %9, align 8
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  ret i8* %48
}

declare dso_local zeroext i1 @je_pages_huge(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @20(%8* %0, %0* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %57*, align 8
  store %8* %0, %8** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load %8*, %8** %3, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  call void @37(%8* %10, %2* %12)
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %83

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %19 = load %0*, %0** %4, align 8
  %20 = call i32 @11(%0* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load %0*, %0** %4, align 8
  %24 = call i64 @38(%0* %23, i1 zeroext true)
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %5, align 1
  br label %32

27:                                               ; preds = %18
  %28 = load %0*, %0** %4, align 8
  %29 = call i64 @38(%0* %28, i1 zeroext true)
  %30 = icmp eq i64 %29, 5
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %5, align 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i8, i8* %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %81

36:                                               ; preds = %32
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  store i8 1, i8* %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 6
  %45 = load %57*, %57** %44, align 8
  store %57* %45, %57** %7, align 8
  br label %46

46:                                               ; preds = %78, %41
  %47 = load %57*, %57** %7, align 8
  %48 = icmp ne %57* %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %57*, %57** %7, align 8
  %54 = bitcast %57* %53 to i8*
  %55 = load %57*, %57** %7, align 8
  %56 = getelementptr inbounds %57, %57* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call zeroext i1 @je_pages_huge(i8* %54, i64 %57)
  %59 = load %57*, %57** %7, align 8
  %60 = getelementptr inbounds %57, %57* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = load %57*, %57** %7, align 8
  %63 = getelementptr inbounds %57, %57* %62, i32 0, i32 2
  %64 = call i64 @39(%33* %63)
  %65 = sub i64 %61, %64
  %66 = add i64 %65, 2097151
  %67 = and i64 %66, -2097152
  %68 = lshr i64 %67, 21
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 11
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, i64* %70, align 8
  %73 = load %57*, %57** %7, align 8
  %74 = getelementptr inbounds %57, %57* %73, i32 0, i32 1
  %75 = load %57*, %57** %74, align 8
  store %57* %75, %57** %7, align 8
  br label %76

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %46

79:                                               ; preds = %46
  %80 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  %82 = load i32, i32* %6, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %17, %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @21(i64 %0) #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @23(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %2, align 4
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #8
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  br label %74

74:                                               ; preds = %46, %19
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @22(i64* %0, %33* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store %33* %1, %33** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = load %33*, %33** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  call void @44(%33* %16, i8* %17, i64 %18, i64 %19)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %8) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret i64 %12
}

declare dso_local i8* @je_extent_alloc_mmap(i8*, i64, i64, i8*, i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @25(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @26() #5 {
  %1 = call %9* @30(i1 zeroext true, i1 zeroext false)
  ret %9* %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @27(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  ret %9* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%9* %0, %18* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #8
  %8 = load %9*, %9** %3, align 8
  %9 = call zeroext i1 @34(%9* %8)
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %9*, %9** %3, align 8
  %15 = call i8* @35(%9* %14)
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load %9*, %9** %3, align 8
  call void @je_tsd_slow_update(%9* %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%9* %0) #3 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @35(%9* %5)
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
  %16 = load %9*, %9** %2, align 8
  call void @je_tsd_slow_update(%9* %16)
  br label %17

17:                                               ; preds = %15, %9
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @30(i1 zeroext %0, i1 zeroext %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %4, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call %9* @31(i1 zeroext %12)
  store %9* %13, %9** %6, align 8
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @32()
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load %9*, %9** %6, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

22:                                               ; preds = %18, %16, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %9*, %9** %6, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load %9*, %9** %6, align 8
  %39 = load i8, i8* %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = call %9* @je_tsd_fetch_slow(%9* %38, i1 zeroext %40)
  store %9* %41, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %9*, %9** %6, align 8
  call void @33(%9* %46)
  %47 = load %9*, %9** %6, align 8
  store %9* %47, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %37, %21
  %49 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load %9*, %9** %3, align 8
  ret %9* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @31(i1 zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  ret %9* @je_tsd_tls
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @32() #5 {
  ret i1 false
}

declare dso_local %9* @je_tsd_fetch_slow(%9*, i1 zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @33(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @34(%9* %0) #5 {
  %2 = alloca %9*, align 8
  %3 = alloca i8, align 1
  store %9* %0, %9** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #8
  %4 = load %9*, %9** %2, align 8
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  call void @33(%9* %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #8
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @35(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @36(%9* %5)
  ret i8* %6
}

declare dso_local void @je_tsd_slow_update(%9*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @36(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  ret i8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%8* %0, %2* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %59* @41(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %52*
  call void @40(%59* %6, %52* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @38(%0* %0, i1 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %57*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  %8 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %57*, %57** %10, align 8
  store %57* %11, %57** %5, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8, i8* %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 2, i32 1
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %6, align 8
  br label %21

21:                                               ; preds = %26, %14
  %22 = load %57*, %57** %5, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 1
  %24 = load %57*, %57** %23, align 8
  %25 = icmp ne %57* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  %29 = load %57*, %57** %5, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 1
  %31 = load %57*, %57** %30, align 8
  store %57* %31, %57** %5, align 8
  br label %21

32:                                               ; preds = %21
  %33 = load i64, i64* %6, align 8
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @39(%33* %0) #3 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 2
  %5 = bitcast %34* %4 to i64*
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%59* %0, %52* %1) #3 {
  %3 = alloca %59*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %50*, align 8
  store %59* %0, %59** %3, align 8
  store %52* %1, %52** %4, align 8
  %6 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %59* @41(%8* %0) #5 {
  %2 = alloca %59*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call zeroext i1 @25(%8* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %59* null, %59** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %8*, %8** %3, align 8
  %11 = call %9* @27(%8* %10)
  store %9* %11, %9** %4, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = call %50* @42(%9* %12)
  %14 = bitcast %50* %13 to %59*
  store %59* %14, %59** %2, align 8
  %15 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %59*, %59** %2, align 8
  ret %59* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @42(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %50* @43(%9* %5)
  ret %50* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @43(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 14
  ret %50* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%33* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %33*, %33** %5, align 8
  call void @45(%33* %9, %18* null)
  %10 = load %33*, %33** %5, align 8
  %11 = load i8*, i8** %6, align 8
  call void @46(%33* %10, i8* %11)
  %12 = load %33*, %33** %5, align 8
  %13 = load i64, i64* %7, align 8
  call void @47(%33* %12, i64 %13)
  %14 = load %33*, %33** %5, align 8
  call void @48(%33* %14, i1 zeroext false)
  %15 = load %33*, %33** %5, align 8
  call void @49(%33* %15, i32 235)
  %16 = load %33*, %33** %5, align 8
  %17 = load i64, i64* %8, align 8
  call void @50(%33* %16, i64 %17)
  %18 = load %33*, %33** %5, align 8
  call void @51(%33* %18, i32 0)
  %19 = load %33*, %33** %5, align 8
  call void @52(%33* %19, i1 zeroext true)
  %20 = load %33*, %33** %5, align 8
  call void @53(%33* %20, i1 zeroext true)
  %21 = load %33*, %33** %5, align 8
  call void @54(%33* %21, i1 zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%33* %0, %18* %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %18*, %18** %4, align 8
  %8 = icmp ne %18* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %18*, %18** %4, align 8
  %11 = call i32 @55(%18* %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 4095, %12 ]
  store i32 %14, i32* %5, align 4
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -4096
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 0
  %22 = or i64 %18, %21
  %23 = load %33*, %33** %3, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  store i64 %22, i64* %24, align 8
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(%33* %0, i8* %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i8*, align 8
  store %33* %0, %33** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  store i8* %5, i8** %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @47(%33* %0, i64 %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 2
  %8 = bitcast %34* %7 to i64*
  store i64 %5, i64* %8, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @48(%33* %0, i1 zeroext %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i8, align 1
  store %33* %0, %33** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -4097
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%33* %0, i32 %1) #3 {
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
define internal void @50(%33* %0, i64 %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %33*, %33** %3, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 68719476735
  %9 = load i64, i64* %4, align 8
  %10 = shl i64 %9, 36
  %11 = or i64 %8, %10
  %12 = load %33*, %33** %3, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%33* %0, i32 %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %33*, %33** %3, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -196609
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 16
  %12 = or i64 %8, %11
  %13 = load %33*, %33** %3, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(%33* %0, i1 zeroext %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i8, align 1
  store %33* %0, %33** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -32769
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%33* %0, i1 zeroext %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i8, align 1
  store %33* %0, %33** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -8193
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%33* %0, i1 zeroext %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca i8, align 1
  store %33* %0, %33** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -16385
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 14
  %14 = or i64 %9, %13
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(%18* %0) #3 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %0*, %0** %4, align 8
  %6 = call i32 @11(%0* %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @56(%33* %0) #3 {
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
define internal i64 @57(%33* %0) #3 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -68719476736
  %7 = lshr i64 %6, 36
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(i32 %0) #3 {
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

declare dso_local zeroext i1 @je_extent_dalloc_mmap(i8*, i64) #4

declare dso_local zeroext i1 @je_pages_decommit(i8*, i64) #4

declare dso_local zeroext i1 @je_pages_purge_forced(i8*, i64) #4

declare dso_local zeroext i1 @je_pages_purge_lazy(i8*, i64) #4

declare dso_local zeroext i1 @je_pages_nohuge(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @59() #3 {
  %1 = load i32, i32* @je_opt_metadata_thp, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @60(i64 %0) #5 {
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
  %16 = call i32 @61(i64 %15)
  store i32 %16, i32* %2, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @62(i64 %18)
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare dso_local void @je_extent_heap_insert(%40*, %33*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @61(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i64 %0) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @23(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #8
  %63 = load i32, i32* %6, align 4
  %64 = add i32 0, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %2, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  br label %75

75:                                               ; preds = %46, %19
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

declare dso_local %33* @je_extent_heap_remove_first(%40*) #4

; Function Attrs: nounwind uwtable
define internal %33* @63(%8* %0, %0* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %58*, align 8
  %11 = alloca %57*, align 8
  %12 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store %0* %1, %0** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %8*, %8** %6, align 8
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  call void @37(%8* %13, %2* %15)
  %16 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %0*, %0** %7, align 8
  %18 = call %58* @je_base_extent_hooks_get(%0* %17)
  store %58* %18, %58** %10, align 8
  %19 = load %8*, %8** %6, align 8
  %20 = load %0*, %0** %7, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  call void @16(%8* %19, %2* %21)
  %22 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %8*, %8** %6, align 8
  %24 = load %0*, %0** %7, align 8
  %25 = load %58*, %58** %10, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = call i32 @11(%0* %26)
  %28 = load %0*, %0** %7, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = call %57* @5(%8* %23, %0* %24, %58* %25, i32 %27, i32* %29, i64* %31, i64 %32, i64 %33)
  store %57* %34, %57** %11, align 8
  %35 = load %8*, %8** %6, align 8
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  call void @15(%8* %35, %2* %37)
  %38 = load %57*, %57** %11, align 8
  %39 = icmp eq %57* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store %33* null, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

41:                                               ; preds = %4
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 6
  %44 = load %57*, %57** %43, align 8
  %45 = load %57*, %57** %11, align 8
  %46 = getelementptr inbounds %57, %57* %45, i32 0, i32 1
  store %57* %44, %57** %46, align 8
  %47 = load %57*, %57** %11, align 8
  %48 = load %0*, %0** %7, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 6
  store %57* %47, %57** %49, align 8
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 8
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 144
  store i64 %53, i64* %51, align 8
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 9
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 4096
  store i64 %57, i64* %55, align 8
  %58 = load %57*, %57** %11, align 8
  %59 = getelementptr inbounds %57, %57* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = load %0*, %0** %7, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 10
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %60
  store i64 %64, i64* %62, align 8
  %65 = call zeroext i1 @9()
  br i1 %65, label %66, label %82

66:                                               ; preds = %41
  %67 = load i32, i32* @je_opt_metadata_thp, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load %0*, %0** %7, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i8, i8* %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load %0*, %0** %7, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 11
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %77, %69, %41
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load %57*, %57** %11, align 8
  %93 = getelementptr inbounds %57, %57* %92, i32 0, i32 2
  store %33* %93, %33** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

94:                                               ; preds = %91, %40
  %95 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  %97 = load %33*, %33** %5, align 8
  ret %33* %97
}

; Function Attrs: nounwind uwtable
define internal i8* @64(%0* %0, %33* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %33* %1, %33** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %33*, %33** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = call i8* @6(%33* %13, i64* %10, i64 %14, i64 %15)
  store i8* %16, i8** %9, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = load %33*, %33** %6, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i64, i64* %7, align 8
  call void @10(%0* %17, %33* %18, i64 %19, i8* %20, i64 %21)
  %22 = load i8*, i8** %9, align 8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i8* %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @65(%59* %0, %52* %1) #3 {
  %3 = alloca %59*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %52*, align 8
  store %59* %0, %59** %3, align 8
  store %52* %1, %52** %4, align 8
  %8 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @66(%2* %0) #3 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = bitcast %3* %4 to %4*
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%54* %6) #8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%2*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(%8* %0, %2* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
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
  %17 = load %8*, %8** %16, align 8
  %18 = load %8*, %8** %3, align 8
  %19 = icmp ne %8* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %8*, %8** %3, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 7
  store %8* %21, %8** %23, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @68(%59* %0, %52* %1) #3 {
  %3 = alloca %59*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %52*, align 8
  store %59* %0, %59** %3, align 8
  store %52* %1, %52** %4, align 8
  %8 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%54*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%59* %0, %52* %1) #3 {
  %3 = alloca %59*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %51*, align 8
  store %59* %0, %59** %3, align 8
  store %52* %1, %52** %4, align 8
  %7 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%54*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
