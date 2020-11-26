; ModuleID = 'rtree-strip-renamed.bc'
source_filename = "src/rtree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i8* }
%2 = type { %3 }
%3 = type { i8, i8, i8, i8, i32, i64, i64, i64, %4*, %18, %21*, %21*, %51*, %53, %55 }
%4 = type { %5*, i64, i64, i8*, i8, i8, %14, i64, %15, i64, i64, i8, i8, i8, i8, i8, %17, [128 x i8*] }
%5 = type { %6 }
%6 = type { %7 }
%7 = type { %8, %11 }
%8 = type { %9, %9, i64, i64, i32, %10, i64, %2*, i64 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %4*, %4* }
%15 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %16* }
%16 = type { i8*, i8* }
%17 = type { i64, i64, i64, i64 }
%18 = type { [16 x %19], [8 x %19] }
%19 = type { i64, %20* }
%20 = type { %1 }
%21 = type { [2 x %33], %2*, %22, %26, %27, %5, %32, i64, %34, %34, %33, %34, %35, %5, %42, %42, %42, %44, %44, i32, i32, %5, %46, %5, [39 x %47], %49*, %9 }
%22 = type { %34, %34, %23, %23, %34, %34, %34, %34, %34, %24, %24, %24, %34, [9 x %8], [196 x %25], %9 }
%23 = type { %24, %24, %24 }
%24 = type { i64 }
%25 = type { %24, %24, %24, i64 }
%26 = type { %53* }
%27 = type { %28* }
%28 = type { %29, %30*, %30* }
%29 = type { %28*, %28* }
%30 = type { i32, i32, %31, i8** }
%31 = type { i64 }
%32 = type { %24 }
%33 = type { i32 }
%34 = type { i64 }
%35 = type { %36* }
%36 = type { i64, i8*, %37, %38, %39, %40 }
%37 = type { i64 }
%38 = type { %36*, %36* }
%39 = type { %36*, %36*, %36* }
%40 = type { %41 }
%41 = type { [8 x i64] }
%42 = type { %5, [200 x %43], [4 x i64], %35, %34, i32, i8 }
%43 = type { %36* }
%44 = type { %5, i8, %45, %9, %9, i64, %9, i64, [200 x i64], %23*, i64 }
%45 = type { i64 }
%46 = type { %36* }
%47 = type { %5, %36*, %43, %35, %48 }
%48 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %8 }
%49 = type { i32, %1, %5, i8, i32, i64, %50*, [235 x %43], i64, i64, i64, i64 }
%50 = type { i64, %50*, %36 }
%51 = type { %52 }
%52 = type { i32, i32 }
%53 = type { i64, %52, [39 x %30], %54, %28, %21*, i32, [39 x i8], [196 x %30] }
%54 = type { %53*, %53* }
%55 = type { %56, i8 }
%56 = type { %57* }
%57 = type { i8*, i32, i32 (%57*, i8*, %57*, i8*)*, i8*, %58 }
%58 = type { %57*, %57* }
%59 = type { %5, [262144 x %0] }
%60 = type { i32, i32 }
%61 = type { %55 }

@0 = private unnamed_addr constant [6 x i8] c"rtree\00", align 1
@je_rtree_node_alloc = dso_local constant %0* (%2*, %59*, i64)* @2, align 8
@je_rtree_node_dalloc = dso_local constant void (%2*, %59*, %0*)* @3, align 8
@je_rtree_leaf_alloc = dso_local constant %20* (%2*, %59*, i64)* @4, align 8
@je_rtree_leaf_dalloc = dso_local constant void (%2*, %59*, %20*)* @5, align 8
@1 = internal constant [2 x %60] [%60 { i32 18, i32 34 }, %60 { i32 18, i32 52 }], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_rtree_new(%59* %0, i1 zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %59*, align 8
  %5 = alloca i8, align 1
  store %59* %0, %59** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load %59*, %59** %4, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 0
  %11 = call zeroext i1 @je_malloc_mutex_init(%5* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i32 17, i32 0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, i1* %3, align 1
  br label %14

13:                                               ; preds = %8
  store i1 false, i1* %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i1 @je_malloc_mutex_init(%5*, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal %0* @2(%2* %0, %59* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %59* %1, %59** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = call %49* @je_b0get()
  %9 = load i64, i64* %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i8* @je_base_alloc(%2* %7, %49* %8, i64 %10, i64 64)
  %12 = bitcast i8* %11 to %0*
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define internal void @3(%2* %0, %59* %1, %0* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %0*, align 8
  store %2* %0, %2** %4, align 8
  store %59* %1, %59** %5, align 8
  store %0* %2, %0** %6, align 8
  br label %7

7:                                                ; preds = %3
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal %20* @4(%2* %0, %59* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %59* %1, %59** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = call %49* @je_b0get()
  %9 = load i64, i64* %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i8* @je_base_alloc(%2* %7, %49* %8, i64 %10, i64 64)
  %12 = bitcast i8* %11 to %20*
  ret %20* %12
}

; Function Attrs: nounwind uwtable
define internal void @5(%2* %0, %59* %1, %20* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %20*, align 8
  store %2* %0, %2** %4, align 8
  store %59* %1, %59** %5, align 8
  store %20* %2, %20** %6, align 8
  br label %7

7:                                                ; preds = %3
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %20* @je_rtree_leaf_elm_lookup_hard(%2* %0, %59* %1, %18* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #0 {
  %7 = alloca %20*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %0*, align 8
  %15 = alloca %20*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %2* %0, %2** %8, align 8
  store %59* %1, %59** %9, align 8
  store %18* %2, %18** %10, align 8
  store i64 %3, i64* %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, i8* %12, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, i8* %13, align 1
  %23 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %59*, %59** %9, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 1
  %27 = getelementptr inbounds [262144 x %0], [262144 x %0]* %26, i32 0, i32 0
  store %0* %27, %0** %14, align 8
  br label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i64, i64* %11, align 8
  %33 = call i64 @6(i64 %32, i32 0)
  store i64 %33, i64* %16, align 8
  %34 = load i8, i8* %13, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load %2*, %2** %8, align 8
  %38 = load %59*, %59** %9, align 8
  %39 = load %0*, %0** %14, align 8
  %40 = load i64, i64* %16, align 8
  %41 = getelementptr inbounds %0, %0* %39, i64 %40
  %42 = load i8, i8* %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = call %20* @7(%2* %37, %59* %38, %0* %41, i32 0, i1 zeroext %43)
  br label %52

45:                                               ; preds = %30
  %46 = load %0*, %0** %14, align 8
  %47 = load i64, i64* %16, align 8
  %48 = getelementptr inbounds %0, %0* %46, i64 %47
  %49 = load i8, i8* %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = call %20* @8(%0* %48, i1 zeroext %50)
  br label %52

52:                                               ; preds = %45, %36
  %53 = phi %20* [ %44, %36 ], [ %51, %45 ]
  store %20* %53, %20** %15, align 8
  %54 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load %20*, %20** %15, align 8
  %62 = call zeroext i1 @9(%20* %61)
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store %20* null, %20** %7, align 8
  store i32 1, i32* %17, align 4
  br label %127

71:                                               ; preds = %60, %57
  %72 = load %18*, %18** %10, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x %19], [8 x %19]* %73, i64 0, i64 1
  %75 = bitcast %19* %74 to i8*
  %76 = load %18*, %18** %10, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x %19], [8 x %19]* %77, i64 0, i64 0
  %79 = bitcast %19* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %79, i64 112, i1 false)
  %80 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = load i64, i64* %11, align 8
  %82 = call i64 @10(i64 %81)
  store i64 %82, i64* %18, align 8
  %83 = load %18*, %18** %10, align 8
  %84 = getelementptr inbounds %18, %18* %83, i32 0, i32 0
  %85 = load i64, i64* %18, align 8
  %86 = getelementptr inbounds [16 x %19], [16 x %19]* %84, i64 0, i64 %85
  %87 = getelementptr inbounds %19, %19* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load %18*, %18** %10, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %19], [8 x %19]* %90, i64 0, i64 0
  %92 = getelementptr inbounds %19, %19* %91, i32 0, i32 0
  store i64 %88, i64* %92, align 8
  %93 = load %18*, %18** %10, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 0
  %95 = load i64, i64* %18, align 8
  %96 = getelementptr inbounds [16 x %19], [16 x %19]* %94, i64 0, i64 %95
  %97 = getelementptr inbounds %19, %19* %96, i32 0, i32 1
  %98 = load %20*, %20** %97, align 8
  %99 = load %18*, %18** %10, align 8
  %100 = getelementptr inbounds %18, %18* %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x %19], [8 x %19]* %100, i64 0, i64 0
  %102 = getelementptr inbounds %19, %19* %101, i32 0, i32 1
  store %20* %98, %20** %102, align 8
  %103 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #8
  %104 = load i64, i64* %11, align 8
  %105 = call i64 @11(i64 %104)
  store i64 %105, i64* %19, align 8
  %106 = load i64, i64* %19, align 8
  %107 = load %18*, %18** %10, align 8
  %108 = getelementptr inbounds %18, %18* %107, i32 0, i32 0
  %109 = load i64, i64* %18, align 8
  %110 = getelementptr inbounds [16 x %19], [16 x %19]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %19, %19* %110, i32 0, i32 0
  store i64 %106, i64* %111, align 8
  %112 = load %20*, %20** %15, align 8
  %113 = load %18*, %18** %10, align 8
  %114 = getelementptr inbounds %18, %18* %113, i32 0, i32 0
  %115 = load i64, i64* %18, align 8
  %116 = getelementptr inbounds [16 x %19], [16 x %19]* %114, i64 0, i64 %115
  %117 = getelementptr inbounds %19, %19* %116, i32 0, i32 1
  store %20* %112, %20** %117, align 8
  %118 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #8
  %119 = load i64, i64* %11, align 8
  %120 = call i64 @6(i64 %119, i32 1)
  store i64 %120, i64* %20, align 8
  %121 = load %20*, %20** %15, align 8
  %122 = load i64, i64* %20, align 8
  %123 = getelementptr inbounds %20, %20* %121, i64 %122
  store %20* %123, %20** %7, align 8
  store i32 1, i32* %17, align 4
  %124 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  br label %127

127:                                              ; preds = %71, %70
  %128 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = load %20*, %20** %7, align 8
  ret %20* %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @6(i64 %0, i32 %1) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 64, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %60], [2 x %60]* @1, i64 0, i64 %13
  %15 = getelementptr inbounds %60, %60* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %60], [2 x %60]* @1, i64 0, i64 %23
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal %20* @7(%2* %0, %59* %1, %0* %2, i32 %3, i1 zeroext %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %20*, align 8
  store %2* %0, %2** %6, align 8
  store %59* %1, %59** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %10, align 1
  %13 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %0*, %0** %8, align 8
  %15 = load i8, i8* %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = call %20* @8(%0* %14, i1 zeroext %16)
  store %20* %17, %20** %11, align 8
  %18 = load i8, i8* %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %36, label %20

20:                                               ; preds = %5
  %21 = load %20*, %20** %11, align 8
  %22 = call zeroext i1 @9(%20* %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load %2*, %2** %6, align 8
  %32 = load %59*, %59** %7, align 8
  %33 = load %0*, %0** %8, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = call %20* @12(%2* %31, %59* %32, %1* %34)
  store %20* %35, %20** %11, align 8
  br label %36

36:                                               ; preds = %30, %20, %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load %20*, %20** %11, align 8
  %41 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  ret %20* %40
}

; Function Attrs: nounwind uwtable
define internal %20* @8(%0* %0, i1 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %20*, align 8
  store %0* %0, %0** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = call i8* @14(%1* %12, i32 0)
  %14 = bitcast i8* %13 to %20*
  store %20* %14, %20** %5, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = call i8* @14(%1* %17, i32 1)
  %19 = bitcast i8* %18 to %20*
  store %20* %19, %20** %5, align 8
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %20*, %20** %5, align 8
  %25 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret %20* %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @9(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = ptrtoint %20* %3 to i64
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @10(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 64, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @1, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @1, i64 0, i64 1, i32 0), align 8
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @11(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 64, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @1, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @1, i64 0, i64 1, i32 0), align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @je_rtree_ctx_data_init(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %19*, align 8
  store %18* %0, %18** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #8
  br label %28

13:                                               ; preds = %8
  %14 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %18*, %18** %2, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [16 x %19], [16 x %19]* %16, i64 0, i64 %18
  store %19* %19, %19** %4, align 8
  %20 = load %19*, %19** %4, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 0
  store i64 1, i64* %21, align 8
  %22 = load %19*, %19** %4, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 1
  store %20* null, %20** %23, align 8
  %24 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %8

28:                                               ; preds = %11
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %47, %28
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  br label %50

35:                                               ; preds = %30
  %36 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = load %18*, %18** %2, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %19], [8 x %19]* %38, i64 0, i64 %40
  store %19* %41, %19** %6, align 8
  %42 = load %19*, %19** %6, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 0
  store i64 1, i64* %43, align 8
  %44 = load %19*, %19** %6, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 1
  store %20* null, %20** %45, align 8
  %46 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %47

47:                                               ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %30

50:                                               ; preds = %33
  ret void
}

declare dso_local i8* @je_base_alloc(%2*, %49*, i64, i64) #2

declare dso_local %49* @je_b0get() #2

; Function Attrs: nounwind uwtable
define internal %20* @12(%2* %0, %59* %1, %1* %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %59* %1, %59** %6, align 8
  store %1* %2, %1** %7, align 8
  %10 = load %2*, %2** %5, align 8
  %11 = load %59*, %59** %6, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 0
  call void @13(%2* %10, %5* %12)
  %13 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %1*, %1** %7, align 8
  %15 = call i8* @14(%1* %14, i32 0)
  %16 = bitcast i8* %15 to %20*
  store %20* %16, %20** %8, align 8
  %17 = load %20*, %20** %8, align 8
  %18 = icmp eq %20* %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = load %2*, %2** %5, align 8
  %21 = load %59*, %59** %6, align 8
  %22 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @1, i64 0, i64 1, i32 0), align 8
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = call %20* @4(%2* %20, %59* %21, i64 %24)
  store %20* %25, %20** %8, align 8
  %26 = load %20*, %20** %8, align 8
  %27 = icmp eq %20* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load %2*, %2** %5, align 8
  %30 = load %59*, %59** %6, align 8
  %31 = getelementptr inbounds %59, %59* %30, i32 0, i32 0
  call void @15(%2* %29, %5* %31)
  store %20* null, %20** %4, align 8
  store i32 1, i32* %9, align 4
  br label %41

32:                                               ; preds = %19
  %33 = load %1*, %1** %7, align 8
  %34 = load %20*, %20** %8, align 8
  %35 = bitcast %20* %34 to i8*
  call void @16(%1* %33, i8* %35, i32 2)
  br label %36

36:                                               ; preds = %32, %3
  %37 = load %2*, %2** %5, align 8
  %38 = load %59*, %59** %6, align 8
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 0
  call void @15(%2* %37, %5* %39)
  %40 = load %20*, %20** %8, align 8
  store %20* %40, %20** %4, align 8
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %36, %28
  %42 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load %20*, %20** %4, align 8
  ret %20* %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%2* %0, %5* %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca %5*, align 8
  store %2* %0, %2** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call %61* @18(%2* %5)
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = bitcast %6* %8 to %57*
  call void @17(%61* %6, %57* %9)
  %10 = load %5*, %5** %4, align 8
  %11 = call zeroext i1 @19(%5* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %5*, %5** %4, align 8
  call void @je_malloc_mutex_lock_slow(%5* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %2*, %2** %3, align 8
  %16 = load %5*, %5** %4, align 8
  call void @20(%2* %15, %5* %16)
  %17 = load %2*, %2** %3, align 8
  %18 = call %61* @18(%2* %17)
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = bitcast %6* %20 to %57*
  call void @21(%61* %18, %57* %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @14(%1* %0, i32 %1) #6 {
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
  %10 = call i32 @26(i32 %9)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%2* %0, %5* %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca %5*, align 8
  store %2* %0, %2** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call %61* @18(%2* %5)
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = bitcast %6* %8 to %57*
  call void @27(%61* %6, %57* %9)
  %10 = load %5*, %5** %4, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = bitcast %6* %11 to %7*
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%11* %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%1* %0, i8* %1, i32 %2) #6 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @26(i32 %9)
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
define internal void @17(%61* %0, %57* %1) #6 {
  %3 = alloca %61*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %57*, align 8
  store %61* %0, %61** %3, align 8
  store %57* %1, %57** %4, align 8
  %8 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %61* @18(%2* %0) #4 {
  %2 = alloca %61*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %3*, align 8
  store %2* %0, %2** %3, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call zeroext i1 @22(%2* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %61* null, %61** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %2*, %2** %3, align 8
  %11 = call %3* @23(%2* %10)
  store %3* %11, %3** %4, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = call %55* @24(%3* %12)
  %14 = bitcast %55* %13 to %61*
  store %61* %14, %61** %2, align 8
  %15 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %61*, %61** %2, align 8
  ret %61* %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @19(%5* %0) #6 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = bitcast %6* %4 to %7*
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%11* %6) #8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%2* %0, %5* %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %8*, align 8
  store %2* %0, %2** %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = bitcast %6* %8 to %7*
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  store %8* %10, %8** %5, align 8
  %11 = load %8*, %8** %5, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %8*, %8** %5, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 7
  %17 = load %2*, %2** %16, align 8
  %18 = load %2*, %2** %3, align 8
  %19 = icmp ne %2* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %2*, %2** %3, align 8
  %22 = load %8*, %8** %5, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 7
  store %2* %21, %2** %23, align 8
  %24 = load %8*, %8** %5, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%61* %0, %57* %1) #6 {
  %3 = alloca %61*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %57*, align 8
  store %61* %0, %61** %3, align 8
  store %57* %1, %57** %4, align 8
  %8 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @22(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = icmp eq %2* %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @23(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  ret %3* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %55* @24(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %3*, %3** %2, align 8
  %6 = call %55* @25(%3* %5)
  ret %55* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %55* @25(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 14
  ret %55* %4
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%11*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i32 %0) #6 {
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
define internal void @27(%61* %0, %57* %1) #6 {
  %3 = alloca %61*, align 8
  %4 = alloca %57*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %56*, align 8
  store %61* %0, %61** %3, align 8
  store %57* %1, %57** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%11*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
