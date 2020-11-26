; ModuleID = 'format-draw-strip-O3-renamed.bc'
source_filename = "format-draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { %3*, %40*, i32, void (%2*, %90*)*, i8*, %91*, i32, i32, i32, i32, i32 }
%3 = type { i32, i32, %4*, %21*, %22*, %22*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %36*, %25, %35*, %0, %0, i32*, i32, %36*, i64, %40*, %40, %40, i64, %48, i8*, i32, i64, i64, i32, %0, %88, %89 }
%4 = type { i32, i8*, i8*, %25, %5, %25, %25, %5, %3*, %3*, %6, i32, %22*, %22*, i8*, i32, i32, i32, i32, i32, i32, %7, %21*, i32, %8, %20 }
%5 = type { i64, i64 }
%6 = type { %3*, %3** }
%7 = type { %4*, %4** }
%8 = type { %9*, %9** }
%9 = type { i32, %10*, %4*, i32, %17, %18, %19 }
%10 = type { i32, i8*, i8*, %5, %5, %5, %5, %25, %9*, %11, %12, i32, i32, %21*, i32, i32, %13*, %14*, i32, %15, %16 }
%11 = type { %9*, %9** }
%12 = type { %9* }
%13 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%14 = type opaque
%15 = type { %10*, %10** }
%16 = type { %10*, %10*, %10*, i32 }
%17 = type { %9*, %9*, %9*, i32 }
%18 = type { %9*, %9** }
%19 = type { %9*, %9** }
%20 = type { %4*, %4*, %4*, i32 }
%21 = type opaque
%22 = type { i32, %22*, i32, i32, i32, i32, %3*, %23, %24 }
%23 = type { %22*, %22** }
%24 = type { %22*, %22** }
%25 = type { %26, %29, i32, %31*, %32, i16, i16, %5 }
%26 = type { %27, i16, i8, i8, %28, i8* }
%27 = type { %26*, %26** }
%28 = type { void (i32, i16, i8*)* }
%29 = type { %30 }
%30 = type { %25*, %25** }
%31 = type opaque
%32 = type { %33 }
%33 = type { %34, %5 }
%34 = type { %25*, %25** }
%35 = type opaque
%36 = type { %31*, %37*, %25, %25, %38*, %38*, %39, %39, void (%36*, i8*)*, void (%36*, i8*)*, void (%36*, i16, i8*)*, i8*, %5, %5, i16 }
%37 = type opaque
%38 = type opaque
%39 = type { i64, i64 }
%40 = type { i8*, i8*, %41*, %42*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %42*, %0, i32, i8*, %46*, %47* }
%41 = type opaque
%42 = type { i32, i32, i32, i32, i32, i32, %43* }
%43 = type <{ i32, i32, %44*, i32, %0*, i32 }>
%44 = type <{ i8, %45 }>
%45 = type { i32 }
%46 = type opaque
%47 = type opaque
%48 = type { %49*, %49** }
%49 = type { %3*, %3*, %50*, i8*, %40*, i32, %87 }
%50 = type { i8*, i8*, %40* (%49*, %51*, %52*)*, void (%49*)*, void (%49*, i32, i32)*, void (%49*, %55*, %10*, %9*, i64, %67*)*, i8* (%49*)*, void (%49*, %55*, %10*, %9*, %52*, %67*)*, void (%49*, %86*)* }
%51 = type { i32, %51*, %10*, %9*, %4*, %3*, i32 }
%52 = type { %53, i32, i8** }
%53 = type { %54* }
%54 = type opaque
%55 = type { i8*, %56*, %57*, %58, i32, i32, %25, i32, %5, %5, %14*, %61*, i8*, i8*, i8*, i32, i8*, i8*, %62, i64, i64, i64, %25, %25, i32, %67, %68, i64, %73*, i64, i32, i8*, %25, i8*, %1*, i64, i32 (%55*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%55*, i32, i32)*, %40* (%55*, i32*, i32*)*, void (%55*, %80*)*, i32 (%55*, %81*)*, void (%55*)*, i8*, %25, %82, %85 }
%56 = type opaque
%57 = type opaque
%58 = type { %59* }
%59 = type { i32, %3*, %60 }
%60 = type { %59*, %59*, %59*, i32 }
%61 = type opaque
%62 = type { %55*, %25, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %25, %38*, %25, %38*, %25, i64, %13, %0, %0, i32, %63*, i32, i32, i32, i32, void (%55*, %67*)*, void (%55*, %67*)*, %25, %66* }
%63 = type { i8*, %62*, i32, [256 x [2 x i8]], %64*, i32, %65 }
%64 = type opaque
%65 = type { %63*, %63** }
%66 = type { i8, i64, %66*, %66*, %66* }
%67 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %25, %40, %40*, i32, %0, [5 x %69] }
%69 = type { i8*, %70 }
%70 = type { %71*, %71** }
%71 = type { i32, i32, i32, i32, %72 }
%72 = type { %71*, %71** }
%73 = type { i8*, %74, %74, i32, %79 }
%74 = type { %75* }
%75 = type { i64, %76*, i8*, i32, %78 }
%76 = type { i32, i32, %77* }
%77 = type opaque
%78 = type { %75*, %75*, %75*, i32 }
%79 = type { %73*, %73*, %73*, i32 }
%80 = type { %55*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %67 }
%82 = type { %83* }
%83 = type { %55*, i32, i32, i8*, %38*, %36*, i32, i32, i32, void (%55*, i8*, i32, i32, %38*, i8*)*, i8*, %84 }
%84 = type { %83*, %83*, %83*, i32 }
%85 = type { %55*, %55** }
%86 = type opaque
%87 = type { %49*, %49** }
%88 = type { %3*, %3** }
%89 = type { %3*, %3*, %3*, i32 }
%90 = type { %40*, void (%90*)*, i32 (%90*, %55*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%91 = type opaque
%92 = type { %0, i32, i32, i32, i32, i32, i32, i32 }
%93 = type { %94*, %94** }
%94 = type { i32, %40*, i32, i32, i32, i32, %95 }
%95 = type { %94*, %94** }

@0 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"CENTRE\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"LIST_LEFT\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"LIST_RIGHT\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"AFTER\00", align 1
@7 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)], align 16
@8 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"format_draw\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"%s: no terminating ] at '%s'\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"%s: invalid style '%s'\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"%s: style '%s' -> '%s'\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"%s: change %s -> %s\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"%s: width %s is %u\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"%s: focus %d-%d\00", align 1
@18 = private unnamed_addr constant [28 x i8] c"%s: range %d|%u is %s %u-%u\00", align 1
@grid_default_cell = external dso_local local_unnamed_addr constant %0, align 1
@19 = private unnamed_addr constant [25 x i8] c"%s: range %d|%u at %u-%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @format_draw(%2* %0, %0* nocapture readonly %1, i32 %2, i8* %3, %70* %4) local_unnamed_addr #0 {
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = alloca %2, align 8
  %9 = alloca [7 x %40], align 16
  %10 = alloca [7 x %2], align 16
  %11 = alloca [7 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca %0, align 1
  %14 = alloca %0, align 1
  %15 = alloca %92, align 4
  %16 = alloca %92, align 4
  %17 = alloca %93, align 8
  %18 = tail call i64 @strlen(i8* %3) #5
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %20 = load %40*, %40** %19, align 8
  %21 = bitcast [7 x %40]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1064, i8* nonnull %21) #6
  %22 = bitcast [7 x %2]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %22) #6
  %23 = getelementptr inbounds %40, %40* %20, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %40, %40* %20, i64 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = bitcast [7 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %27) #6
  %28 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %28, i8* align 16 bitcast ([4 x i32]* @8 to i8*), i64 16, i1 false)
  %29 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %29) #6
  %30 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %30) #6
  %31 = getelementptr inbounds %92, %92* %15, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %31) #6
  %32 = getelementptr inbounds %92, %92* %16, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32) #6
  %33 = getelementptr inbounds %92, %92* %15, i64 0, i32 0
  %34 = bitcast %93* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #6
  %35 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 %35, i64 36, i1 false)
  call void @style_set(%92* nonnull %15, %0* nonnull %14) #6
  %36 = getelementptr inbounds %93, %93* %17, i64 0, i32 0
  store %94* null, %94** %36, align 8
  %37 = getelementptr inbounds %93, %93* %17, i64 0, i32 1
  store %94** %36, %94*** %37, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %3) #6
  %38 = trunc i64 %18 to i32
  %39 = getelementptr inbounds %0, %0* %14, i64 0, i32 4
  %40 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 0
  call void @screen_init(%40* nonnull %40, i32 %38, i32 1, i32 0) #6
  %41 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 0
  call void @screen_write_start(%2* nonnull %41, %40* nonnull %40) #6
  %42 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %41, i32 %42) #6
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %43, align 16
  %44 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 1
  call void @screen_init(%40* nonnull %44, i32 %38, i32 1, i32 0) #6
  %45 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 1
  call void @screen_write_start(%2* nonnull %45, %40* nonnull %44) #6
  %46 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %45, i32 %46) #6
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 2
  call void @screen_init(%40* nonnull %48, i32 %38, i32 1, i32 0) #6
  %49 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 2
  call void @screen_write_start(%2* nonnull %49, %40* nonnull %48) #6
  %50 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %49, i32 %50) #6
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 3
  call void @screen_init(%40* nonnull %52, i32 %38, i32 1, i32 0) #6
  %53 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 3
  call void @screen_write_start(%2* nonnull %53, %40* nonnull %52) #6
  %54 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %53, i32 %54) #6
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 4
  call void @screen_init(%40* nonnull %56, i32 %38, i32 1, i32 0) #6
  %57 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 4
  call void @screen_write_start(%2* nonnull %57, %40* nonnull %56) #6
  %58 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %57, i32 %58) #6
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  store i32 0, i32* %59, align 16
  %60 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 5
  call void @screen_init(%40* nonnull %60, i32 %38, i32 1, i32 0) #6
  %61 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 5
  call void @screen_write_start(%2* nonnull %61, %40* nonnull %60) #6
  %62 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %61, i32 %62) #6
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 6
  call void @screen_init(%40* nonnull %64, i32 %38, i32 1, i32 0) #6
  %65 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 6
  call void @screen_write_start(%2* nonnull %65, %40* nonnull %64) #6
  %66 = load i32, i32* %39, align 1
  call void @screen_write_clearendofline(%2* nonnull %65, i32 %66) #6
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 6
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %92, %92* %15, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %92, %92* %15, i64 0, i32 0, i32 0, i32 3
  %70 = getelementptr inbounds %92, %92* %15, i64 0, i32 1
  %71 = getelementptr inbounds %92, %92* %15, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %92, %92* %15, i64 0, i32 2
  %73 = getelementptr inbounds %92, %92* %15, i64 0, i32 7
  %74 = getelementptr inbounds %92, %92* %15, i64 0, i32 4
  %75 = icmp eq %70* %4, null
  %76 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 3, i32 4
  %77 = getelementptr inbounds %92, %92* %15, i64 0, i32 3
  %78 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 4, i32 4
  %79 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 5, i32 4
  %80 = getelementptr inbounds %92, %92* %15, i64 0, i32 5
  %81 = getelementptr inbounds %92, %92* %15, i64 0, i32 6
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %83 = bitcast %94*** %37 to i64*
  br label %385

84:                                               ; preds = %126, %385
  %85 = phi i8* [ %391, %385 ], [ %127, %126 ]
  %86 = load i8, i8* %85, align 1
  switch i8 %86, label %94 [
    i8 0, label %404
    i8 35, label %87
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 91
  %91 = load i32, i32* %70, align 4
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %90, %92
  br i1 %93, label %136, label %94

94:                                               ; preds = %84, %87
  %95 = call i32 @utf8_open(%1* nonnull %68, i8 zeroext %86) #6
  switch i32 %95, label %118 [
    i32 0, label %96
    i32 1, label %130
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %85, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %96, %100
  %101 = phi i8 [ %105, %100 ], [ %98, %96 ]
  %102 = phi i8* [ %104, %100 ], [ %97, %96 ]
  %103 = call i32 @utf8_append(%1* nonnull %68, i8 zeroext %101) #6
  %104 = getelementptr inbounds i8, i8* %102, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  %107 = icmp eq i32 %103, 0
  %108 = and i1 %107, %106
  br i1 %108, label %100, label %109

109:                                              ; preds = %100
  %110 = icmp eq i32 %103, 1
  br i1 %110, label %130, label %111

111:                                              ; preds = %96, %109
  %112 = phi i8* [ %102, %109 ], [ %85, %96 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %71, align 2
  %115 = zext i8 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  br label %118

118:                                              ; preds = %94, %111
  %119 = phi i8* [ %117, %111 ], [ %85, %94 ]
  %120 = load i8, i8* %119, align 1
  %121 = icmp slt i8 %120, 32
  %122 = icmp eq i8 %120, 127
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %119, i64 1
  br label %126

126:                                              ; preds = %124, %130, %174
  %127 = phi i8* [ %125, %124 ], [ %131, %130 ], [ %175, %174 ]
  br label %84

128:                                              ; preds = %118
  call void @utf8_set(%1* nonnull %68, i8 zeroext %120) #6
  %129 = getelementptr inbounds i8, i8* %119, i64 1
  br label %130

130:                                              ; preds = %94, %109, %128
  %131 = phi i8* [ %129, %128 ], [ %104, %109 ], [ %85, %94 ]
  call void @screen_write_cell(%2* nonnull %402, %0* nonnull %33) #6
  %132 = load i8, i8* %69, align 4
  %133 = zext i8 %132 to i32
  %134 = load i32, i32* %403, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %403, align 4
  br label %126

136:                                              ; preds = %87
  %137 = getelementptr inbounds i8, i8* %85, i64 2
  %138 = call i8* @format_skip(i8* nonnull %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %167

140:                                              ; preds = %136
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* nonnull %137) #6
  %141 = load %94*, %94** %36, align 8
  %142 = icmp eq %94* %141, null
  br i1 %142, label %737, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %94, %94* %141, i64 0, i32 6, i32 0
  %145 = load %94*, %94** %144, align 8
  %146 = icmp eq %94* %145, null
  %147 = getelementptr inbounds %94, %94* %141, i64 0, i32 6, i32 1
  %148 = bitcast %94*** %147 to i64*
  %149 = load i64, i64* %148, align 8
  br i1 %146, label %730, label %150

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %166, %150 ], [ %149, %143 ]
  %152 = phi %94*** [ %164, %150 ], [ %147, %143 ]
  %153 = phi %94* [ %162, %150 ], [ %145, %143 ]
  %154 = phi %94* [ %153, %150 ], [ %141, %143 ]
  %155 = ptrtoint %94* %153 to i64
  %156 = getelementptr inbounds %94, %94* %153, i64 0, i32 6, i32 1
  %157 = bitcast %94*** %156 to i64*
  store i64 %151, i64* %157, align 8
  %158 = bitcast %94*** %152 to i64**
  %159 = load i64*, i64** %158, align 8
  store i64 %155, i64* %159, align 8
  %160 = bitcast %94* %154 to i8*
  call void @free(i8* %160) #6
  %161 = getelementptr inbounds %94, %94* %153, i64 0, i32 6, i32 0
  %162 = load %94*, %94** %161, align 8
  %163 = icmp eq %94* %162, null
  %164 = getelementptr inbounds %94, %94* %153, i64 0, i32 6, i32 1
  %165 = bitcast %94*** %164 to i64*
  %166 = load i64, i64* %165, align 8
  br i1 %163, label %730, label %150

167:                                              ; preds = %136
  %168 = ptrtoint i8* %138 to i64
  %169 = ptrtoint i8* %137 to i64
  %170 = sub i64 %168, %169
  %171 = call i8* @xstrndup(i8* nonnull %137, i64 %170) #6
  call void @style_copy(%92* nonnull %16, %92* nonnull %15) #6
  %172 = call i32 @style_parse(%92* nonnull %15, %0* nonnull %14, i8* %171) #6
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %171) #6
  call void @free(i8* %171) #6
  %175 = getelementptr inbounds i8, i8* %138, i64 1
  br label %126

176:                                              ; preds = %167
  %177 = call i8* @style_tostring(%92* nonnull %15) #6
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %171, i8* %177) #6
  call void @free(i8* %171) #6
  %178 = load i32, i32* %72, align 4
  %179 = icmp eq i32 %178, 8
  %180 = select i1 %179, i32 %388, i32 %178
  %181 = load i32, i32* %73, align 4
  switch i32 %181, label %185 [
    i32 1, label %182
    i32 2, label %183
  ]

182:                                              ; preds = %176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 4 %32, i64 36, i1 false)
  br label %184

183:                                              ; preds = %176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* align 1 %35, i64 36, i1 false)
  br label %184

184:                                              ; preds = %182, %183
  store i32 0, i32* %73, align 4
  br label %185

185:                                              ; preds = %184, %176
  %186 = load i32, i32* %74, align 4
  switch i32 %186, label %296 [
    i32 1, label %187
    i32 2, label %214
    i32 0, label %221
    i32 3, label %256
    i32 4, label %276
  ]

187:                                              ; preds = %185
  %188 = icmp eq i32 %387, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %187
  %190 = icmp eq %94* %399, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @free(i8* %398) #6
  br label %192

192:                                              ; preds = %189, %191
  %193 = phi i8* [ null, %191 ], [ %393, %189 ]
  %194 = phi i8* [ null, %191 ], [ %394, %189 ]
  %195 = phi i8* [ null, %191 ], [ %395, %189 ]
  %196 = phi i8* [ null, %191 ], [ %396, %189 ]
  %197 = phi i8* [ null, %191 ], [ %397, %189 ]
  %198 = phi i8* [ null, %191 ], [ %398, %189 ]
  %199 = load i32, i32* %77, align 4
  br label %200

200:                                              ; preds = %187, %192
  %201 = phi i32 [ %199, %192 ], [ %389, %187 ]
  %202 = phi i8* [ %193, %192 ], [ %393, %187 ]
  %203 = phi i8* [ %194, %192 ], [ %394, %187 ]
  %204 = phi i8* [ %195, %192 ], [ %395, %187 ]
  %205 = phi i8* [ %196, %192 ], [ %396, %187 ]
  %206 = phi i8* [ %197, %192 ], [ %397, %187 ]
  %207 = phi i8* [ %198, %192 ], [ %398, %187 ]
  %208 = phi %94* [ null, %192 ], [ %399, %187 ]
  %209 = icmp ne i32 %390, -1
  %210 = icmp eq i32 %386, -1
  %211 = and i1 %210, %209
  %212 = load i32, i32* %76, align 8
  %213 = select i1 %211, i32 %212, i32 %386
  br label %296

214:                                              ; preds = %185
  %215 = icmp eq i32 %387, 0
  %216 = icmp eq i32 %390, -1
  %217 = and i1 %215, %216
  %218 = load i32, i32* %76, align 8
  %219 = select i1 %217, i32 0, i32 %387
  %220 = select i1 %217, i32 %218, i32 %390
  br label %296

221:                                              ; preds = %185
  %222 = icmp eq i32 %387, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %221
  %224 = icmp eq %94* %399, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @free(i8* %397) #6
  br label %226

226:                                              ; preds = %223, %225
  %227 = phi i8* [ null, %225 ], [ %393, %223 ]
  %228 = phi i8* [ null, %225 ], [ %394, %223 ]
  %229 = phi i8* [ null, %225 ], [ %395, %223 ]
  %230 = phi i8* [ null, %225 ], [ %396, %223 ]
  %231 = phi i8* [ null, %225 ], [ %397, %223 ]
  %232 = phi i8* [ null, %225 ], [ %398, %223 ]
  %233 = icmp ne i32 %390, -1
  %234 = icmp eq i32 %386, -1
  %235 = and i1 %234, %233
  %236 = load i32, i32* %76, align 8
  %237 = select i1 %235, i32 %236, i32 %386
  %238 = zext i32 %389 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %238
  store i32 6, i32* %239, align 4
  %240 = icmp eq i32 %389, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %226
  store i32 6, i32* %82, align 16
  br label %242

242:                                              ; preds = %226, %241, %221
  %243 = phi i32 [ %386, %221 ], [ %237, %241 ], [ %237, %226 ]
  %244 = phi i32 [ %387, %221 ], [ 1, %241 ], [ 1, %226 ]
  %245 = phi i8* [ %393, %221 ], [ %227, %241 ], [ %227, %226 ]
  %246 = phi i8* [ %394, %221 ], [ %228, %241 ], [ %228, %226 ]
  %247 = phi i8* [ %395, %221 ], [ %229, %241 ], [ %229, %226 ]
  %248 = phi i8* [ %396, %221 ], [ %230, %241 ], [ %230, %226 ]
  %249 = phi i8* [ %397, %221 ], [ %231, %241 ], [ %231, %226 ]
  %250 = phi i8* [ %398, %221 ], [ %232, %241 ], [ %232, %226 ]
  %251 = phi %94* [ %399, %221 ], [ null, %241 ], [ null, %226 ]
  %252 = load i32, i32* %77, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  br label %296

256:                                              ; preds = %185
  %257 = icmp eq i32 %387, 0
  br i1 %257, label %258, label %296

258:                                              ; preds = %256
  %259 = load i32, i32* %78, align 16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %258
  %262 = icmp eq %94* %399, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @free(i8* %396) #6
  br label %264

264:                                              ; preds = %261, %263
  %265 = phi i8* [ null, %263 ], [ %393, %261 ]
  %266 = phi i8* [ null, %263 ], [ %394, %261 ]
  %267 = phi i8* [ null, %263 ], [ %395, %261 ]
  %268 = phi i8* [ null, %263 ], [ %396, %261 ]
  %269 = phi i8* [ null, %263 ], [ %397, %261 ]
  %270 = phi i8* [ null, %263 ], [ %398, %261 ]
  %271 = icmp ne i32 %390, -1
  %272 = icmp eq i32 %386, -1
  %273 = and i1 %272, %271
  %274 = select i1 %273, i32 -1, i32 %386
  %275 = select i1 %273, i32 -1, i32 %390
  br label %296

276:                                              ; preds = %185
  %277 = icmp eq i32 %387, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %276
  %279 = load i32, i32* %79, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = icmp eq %94* %399, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  call void @free(i8* %395) #6
  br label %284

284:                                              ; preds = %281, %283
  %285 = phi i8* [ null, %283 ], [ %393, %281 ]
  %286 = phi i8* [ null, %283 ], [ %394, %281 ]
  %287 = phi i8* [ null, %283 ], [ %395, %281 ]
  %288 = phi i8* [ null, %283 ], [ %396, %281 ]
  %289 = phi i8* [ null, %283 ], [ %397, %281 ]
  %290 = phi i8* [ null, %283 ], [ %398, %281 ]
  %291 = icmp ne i32 %390, -1
  %292 = icmp eq i32 %386, -1
  %293 = and i1 %292, %291
  %294 = select i1 %293, i32 -1, i32 %386
  %295 = select i1 %293, i32 -1, i32 %390
  br label %296

296:                                              ; preds = %214, %200, %258, %256, %278, %276, %185, %284, %264, %242
  %297 = phi i32 [ %386, %185 ], [ %386, %276 ], [ %386, %278 ], [ %294, %284 ], [ %386, %256 ], [ %386, %258 ], [ %274, %264 ], [ %243, %242 ], [ %213, %200 ], [ %386, %214 ]
  %298 = phi i32 [ %387, %185 ], [ %387, %276 ], [ 0, %278 ], [ 0, %284 ], [ %387, %256 ], [ 0, %258 ], [ 0, %264 ], [ %244, %242 ], [ 0, %200 ], [ %219, %214 ]
  %299 = phi i32 [ %389, %185 ], [ %389, %276 ], [ %389, %278 ], [ %389, %284 ], [ %389, %256 ], [ %389, %258 ], [ %389, %264 ], [ %389, %242 ], [ %201, %200 ], [ %389, %214 ]
  %300 = phi i32 [ %390, %185 ], [ %390, %276 ], [ %390, %278 ], [ %295, %284 ], [ %390, %256 ], [ %390, %258 ], [ %275, %264 ], [ %390, %242 ], [ %390, %200 ], [ %220, %214 ]
  %301 = phi i8* [ %393, %185 ], [ %393, %276 ], [ %393, %278 ], [ %285, %284 ], [ %393, %256 ], [ %393, %258 ], [ %265, %264 ], [ %245, %242 ], [ %202, %200 ], [ %393, %214 ]
  %302 = phi i8* [ %394, %185 ], [ %394, %276 ], [ %394, %278 ], [ %286, %284 ], [ %394, %256 ], [ %394, %258 ], [ %266, %264 ], [ %246, %242 ], [ %203, %200 ], [ %394, %214 ]
  %303 = phi i8* [ %395, %185 ], [ %395, %276 ], [ %395, %278 ], [ %287, %284 ], [ %395, %256 ], [ %395, %258 ], [ %267, %264 ], [ %247, %242 ], [ %204, %200 ], [ %395, %214 ]
  %304 = phi i8* [ %396, %185 ], [ %396, %276 ], [ %396, %278 ], [ %288, %284 ], [ %396, %256 ], [ %396, %258 ], [ %268, %264 ], [ %248, %242 ], [ %205, %200 ], [ %396, %214 ]
  %305 = phi i8* [ %397, %185 ], [ %397, %276 ], [ %397, %278 ], [ %289, %284 ], [ %397, %256 ], [ %397, %258 ], [ %269, %264 ], [ %249, %242 ], [ %206, %200 ], [ %397, %214 ]
  %306 = phi i8* [ %398, %185 ], [ %398, %276 ], [ %398, %278 ], [ %290, %284 ], [ %398, %256 ], [ %398, %258 ], [ %270, %264 ], [ %250, %242 ], [ %207, %200 ], [ %398, %214 ]
  %307 = phi %94* [ %399, %185 ], [ %399, %276 ], [ %399, %278 ], [ null, %284 ], [ %399, %256 ], [ %399, %258 ], [ null, %264 ], [ %251, %242 ], [ %208, %200 ], [ %399, %214 ]
  %308 = phi i32 [ %400, %185 ], [ %400, %276 ], [ %400, %278 ], [ 5, %284 ], [ %400, %256 ], [ %400, %258 ], [ 4, %264 ], [ %255, %242 ], [ 3, %200 ], [ %400, %214 ]
  %309 = icmp eq i32 %308, %392
  br i1 %309, label %317, label %310

310:                                              ; preds = %296
  %311 = zext i32 %392 to i64
  %312 = getelementptr inbounds [7 x i8*], [7 x i8*]* @7, i64 0, i64 %311
  %313 = load i8*, i8** %312, align 8
  %314 = zext i32 %308 to i64
  %315 = getelementptr inbounds [7 x i8*], [7 x i8*]* @7, i64 0, i64 %314
  %316 = load i8*, i8** %315, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* %313, i8* %316) #6
  br label %317

317:                                              ; preds = %296, %310
  %318 = phi i32 [ %308, %310 ], [ %392, %296 ]
  br i1 %75, label %376, label %319

319:                                              ; preds = %317
  %320 = icmp eq %94* %307, null
  br i1 %320, label %349, label %321

321:                                              ; preds = %319
  %322 = load i32, i32* %80, align 4
  %323 = load i32, i32* %81, align 4
  %324 = getelementptr inbounds %94, %94* %307, i64 0, i32 4
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, %322
  br i1 %326, label %327, label %333

327:                                              ; preds = %321
  %328 = icmp eq i32 %322, 3
  br i1 %328, label %329, label %376

329:                                              ; preds = %327
  %330 = getelementptr inbounds %94, %94* %307, i64 0, i32 5
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, %323
  br i1 %332, label %376, label %333

333:                                              ; preds = %321, %329
  %334 = zext i32 %308 to i64
  %335 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 %334, i32 4
  %336 = load i32, i32* %335, align 8
  %337 = getelementptr inbounds %94, %94* %307, i64 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = add i32 %336, 1
  %342 = getelementptr inbounds %94, %94* %307, i64 0, i32 3
  store i32 %341, i32* %342, align 4
  %343 = getelementptr inbounds %94, %94* %307, i64 0, i32 6, i32 0
  store %94* null, %94** %343, align 8
  %344 = load i64, i64* %83, align 8
  %345 = getelementptr inbounds %94, %94* %307, i64 0, i32 6, i32 1
  %346 = bitcast %94*** %345 to i64*
  store i64 %344, i64* %346, align 8
  %347 = inttoptr i64 %344 to i8**
  store i8* %302, i8** %347, align 8
  store %94** %343, %94*** %37, align 8
  br label %349

348:                                              ; preds = %333
  call void @free(i8* %302) #6
  br label %349

349:                                              ; preds = %319, %348, %340
  %350 = phi i8* [ null, %340 ], [ null, %348 ], [ %301, %319 ]
  %351 = phi i8* [ null, %340 ], [ null, %348 ], [ %302, %319 ]
  %352 = phi i8* [ null, %340 ], [ null, %348 ], [ %303, %319 ]
  %353 = phi i8* [ null, %340 ], [ null, %348 ], [ %304, %319 ]
  %354 = phi i8* [ null, %340 ], [ null, %348 ], [ %305, %319 ]
  %355 = phi i8* [ null, %340 ], [ null, %348 ], [ %306, %319 ]
  %356 = load i32, i32* %80, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %376, label %358

358:                                              ; preds = %349
  %359 = call i8* @xcalloc(i64 1, i64 48) #6
  %360 = bitcast i8* %359 to %94*
  %361 = bitcast i8* %359 to i32*
  store i32 %308, i32* %361, align 8
  %362 = zext i32 %308 to i64
  %363 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds i8, i8* %359, i64 8
  %365 = bitcast i8* %364 to %40**
  store %40* %363, %40** %365, align 8
  %366 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 %362, i32 4
  %367 = load i32, i32* %366, align 8
  %368 = getelementptr inbounds i8, i8* %359, i64 16
  %369 = bitcast i8* %368 to i32*
  store i32 %367, i32* %369, align 8
  %370 = load i32, i32* %80, align 4
  %371 = getelementptr inbounds i8, i8* %359, i64 24
  %372 = bitcast i8* %371 to i32*
  store i32 %370, i32* %372, align 8
  %373 = load i32, i32* %81, align 4
  %374 = getelementptr inbounds i8, i8* %359, i64 28
  %375 = bitcast i8* %374 to i32*
  store i32 %373, i32* %375, align 4
  br label %376

376:                                              ; preds = %327, %329, %349, %317, %358
  %377 = phi i8* [ %359, %358 ], [ %350, %349 ], [ %301, %317 ], [ %301, %327 ], [ %301, %329 ]
  %378 = phi i8* [ %359, %358 ], [ %351, %349 ], [ %302, %317 ], [ %302, %327 ], [ %302, %329 ]
  %379 = phi i8* [ %359, %358 ], [ %352, %349 ], [ %303, %317 ], [ %303, %327 ], [ %303, %329 ]
  %380 = phi i8* [ %359, %358 ], [ %353, %349 ], [ %304, %317 ], [ %304, %327 ], [ %304, %329 ]
  %381 = phi i8* [ %359, %358 ], [ %354, %349 ], [ %305, %317 ], [ %305, %327 ], [ %305, %329 ]
  %382 = phi i8* [ %359, %358 ], [ %355, %349 ], [ %306, %317 ], [ %306, %327 ], [ %306, %329 ]
  %383 = phi %94* [ %360, %358 ], [ null, %349 ], [ %307, %317 ], [ %307, %327 ], [ %307, %329 ]
  %384 = getelementptr inbounds i8, i8* %138, i64 1
  br label %385

385:                                              ; preds = %5, %376
  %386 = phi i32 [ -1, %5 ], [ %297, %376 ]
  %387 = phi i32 [ -1, %5 ], [ %298, %376 ]
  %388 = phi i32 [ -1, %5 ], [ %180, %376 ]
  %389 = phi i32 [ 0, %5 ], [ %299, %376 ]
  %390 = phi i32 [ -1, %5 ], [ %300, %376 ]
  %391 = phi i8* [ %3, %5 ], [ %384, %376 ]
  %392 = phi i32 [ 0, %5 ], [ %318, %376 ]
  %393 = phi i8* [ null, %5 ], [ %377, %376 ]
  %394 = phi i8* [ null, %5 ], [ %378, %376 ]
  %395 = phi i8* [ null, %5 ], [ %379, %376 ]
  %396 = phi i8* [ null, %5 ], [ %380, %376 ]
  %397 = phi i8* [ null, %5 ], [ %381, %376 ]
  %398 = phi i8* [ null, %5 ], [ %382, %376 ]
  %399 = phi %94* [ null, %5 ], [ %383, %376 ]
  %400 = phi i32 [ 0, %5 ], [ %308, %376 ]
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [7 x %2], [7 x %2]* %10, i64 0, i64 %401
  %403 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %401
  br label %84

404:                                              ; preds = %84
  call void @free(i8* %393) #6
  call void @screen_write_stop(%2* nonnull %41) #6
  %405 = load i32, i32* %43, align 16
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i32 %405) #6
  call void @screen_write_stop(%2* nonnull %45) #6
  %406 = load i32, i32* %47, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %406) #6
  call void @screen_write_stop(%2* nonnull %49) #6
  %407 = load i32, i32* %51, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 %407) #6
  call void @screen_write_stop(%2* nonnull %53) #6
  %408 = load i32, i32* %55, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 %408) #6
  call void @screen_write_stop(%2* nonnull %57) #6
  %409 = load i32, i32* %59, align 16
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i32 %409) #6
  call void @screen_write_stop(%2* nonnull %61) #6
  %410 = load i32, i32* %63, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i32 %410) #6
  call void @screen_write_stop(%2* nonnull %65) #6
  %411 = load i32, i32* %67, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i32 %411) #6
  %412 = icmp ne i32 %390, -1
  %413 = icmp ne i32 %386, -1
  %414 = and i1 %413, %412
  br i1 %414, label %415, label %416

415:                                              ; preds = %404
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i32 %390, i32 %386) #6
  br label %416

416:                                              ; preds = %415, %404
  %417 = load %94*, %94** %36, align 8
  %418 = icmp eq %94* %417, null
  br i1 %418, label %437, label %419

419:                                              ; preds = %416, %419
  %420 = phi %94* [ %435, %419 ], [ %417, %416 ]
  %421 = getelementptr inbounds %94, %94* %420, i64 0, i32 4
  %422 = load i32, i32* %421, align 8
  %423 = getelementptr inbounds %94, %94* %420, i64 0, i32 5
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds %94, %94* %420, i64 0, i32 0
  %426 = load i32, i32* %425, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [7 x i8*], [7 x i8*]* @7, i64 0, i64 %427
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr inbounds %94, %94* %420, i64 0, i32 2
  %431 = load i32, i32* %430, align 8
  %432 = getelementptr inbounds %94, %94* %420, i64 0, i32 3
  %433 = load i32, i32* %432, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i32 %422, i32 %424, i8* %429, i32 %431, i32 %433) #6
  %434 = getelementptr inbounds %94, %94* %420, i64 0, i32 6, i32 0
  %435 = load %94*, %94** %434, align 8
  %436 = icmp eq %94* %435, null
  br i1 %436, label %437, label %419

437:                                              ; preds = %419, %416
  %438 = icmp eq i32 %388, -1
  br i1 %438, label %446, label %439

439:                                              ; preds = %437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %440 = getelementptr inbounds %0, %0* %13, i64 0, i32 4
  store i32 %388, i32* %440, align 1
  %441 = icmp eq i32 %2, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %439, %442
  %443 = phi i32 [ %444, %442 ], [ 0, %439 ]
  call void @screen_write_putc(%2* %0, %0* nonnull %13, i8 zeroext 32) #6
  %444 = add nuw i32 %443, 1
  %445 = icmp eq i32 %444, %2
  br i1 %445, label %446, label %442

446:                                              ; preds = %442, %439, %437
  switch i32 %389, label %686 [
    i32 0, label %447
    i32 1, label %448
    i32 2, label %526
    i32 3, label %605
  ]

447:                                              ; preds = %446
  call fastcc void @20(%2* %0, i32 %2, i32 %24, i32 %26, %40* nonnull %40, %40* nonnull %44, %40* nonnull %48, %93* nonnull %17)
  br label %686

448:                                              ; preds = %446
  %449 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %449) #6
  %450 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 0, i32 4
  %451 = load i32, i32* %450, align 16
  %452 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 1, i32 4
  %453 = load i32, i32* %452, align 8
  %454 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 2, i32 4
  %455 = load i32, i32* %454, align 16
  %456 = load i32, i32* %76, align 8
  %457 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 6, i32 4
  %458 = load i32, i32* %457, align 16
  %459 = add i32 %453, %451
  %460 = add i32 %459, %455
  %461 = add i32 %460, %456
  %462 = add i32 %461, %458
  %463 = icmp ugt i32 %462, %2
  br i1 %463, label %464, label %498

464:                                              ; preds = %448, %487
  %465 = phi i32 [ %492, %487 ], [ %458, %448 ]
  %466 = phi i32 [ %491, %487 ], [ %456, %448 ]
  %467 = phi i32 [ %490, %487 ], [ %455, %448 ]
  %468 = phi i32 [ %489, %487 ], [ %453, %448 ]
  %469 = phi i32 [ %488, %487 ], [ %451, %448 ]
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %464
  %472 = add i32 %468, -1
  br label %487

473:                                              ; preds = %464
  %474 = icmp eq i32 %466, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = add i32 %466, -1
  br label %487

477:                                              ; preds = %473
  %478 = icmp eq i32 %467, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = add i32 %467, -1
  br label %487

481:                                              ; preds = %477
  %482 = icmp eq i32 %465, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = add i32 %465, -1
  br label %487

485:                                              ; preds = %481
  %486 = add i32 %469, -1
  br label %487

487:                                              ; preds = %485, %483, %479, %475, %471
  %488 = phi i32 [ %469, %471 ], [ %469, %475 ], [ %469, %479 ], [ %469, %483 ], [ %486, %485 ]
  %489 = phi i32 [ %472, %471 ], [ 0, %475 ], [ 0, %479 ], [ 0, %483 ], [ 0, %485 ]
  %490 = phi i32 [ %467, %471 ], [ %467, %475 ], [ %480, %479 ], [ 0, %483 ], [ 0, %485 ]
  %491 = phi i32 [ %466, %471 ], [ %476, %475 ], [ 0, %479 ], [ 0, %483 ], [ 0, %485 ]
  %492 = phi i32 [ %465, %471 ], [ %465, %475 ], [ %465, %479 ], [ %484, %483 ], [ 0, %485 ]
  %493 = add i32 %489, %488
  %494 = add i32 %493, %490
  %495 = add i32 %494, %491
  %496 = add i32 %495, %492
  %497 = icmp ugt i32 %496, %2
  br i1 %497, label %464, label %498

498:                                              ; preds = %487, %448
  %499 = phi i32 [ %451, %448 ], [ %488, %487 ]
  %500 = phi i32 [ %453, %448 ], [ %489, %487 ]
  %501 = phi i32 [ %455, %448 ], [ %490, %487 ]
  %502 = phi i32 [ %456, %448 ], [ %491, %487 ]
  %503 = phi i32 [ %458, %448 ], [ %492, %487 ]
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  call void @screen_write_start(%2* nonnull %8, %40* nonnull %40) #6
  call void @screen_write_fast_copy(%2* nonnull %8, %40* nonnull %64, i32 0, i32 0, i32 %503, i32 1) #6
  call void @screen_write_stop(%2* nonnull %8) #6
  call fastcc void @20(%2* %0, i32 %2, i32 %24, i32 %26, %40* nonnull %40, %40* nonnull %44, %40* nonnull %48, %93* nonnull %17) #6
  br label %525

506:                                              ; preds = %498
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %40, %93* nonnull %17, i32 0, i32 0, i32 %499) #6
  %507 = sub i32 %2, %501
  %508 = load i32, i32* %454, align 16
  %509 = sub i32 %508, %501
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %48, %93* nonnull %17, i32 %507, i32 %509, i32 %501) #6
  %510 = add i32 %502, %499
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %64, %93* nonnull %17, i32 %510, i32 0, i32 %503) #6
  %511 = add i32 %510, %503
  %512 = sub i32 %507, %511
  %513 = lshr i32 %512, 1
  %514 = lshr i32 %500, 1
  %515 = sub i32 %511, %514
  %516 = add i32 %515, %513
  %517 = load i32, i32* %452, align 8
  %518 = lshr i32 %517, 1
  %519 = sub nsw i32 %518, %514
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %44, %93* nonnull %17, i32 %516, i32 %519, i32 %500) #6
  %520 = icmp eq i32 %390, -1
  %521 = icmp eq i32 %386, -1
  %522 = or i1 %521, %520
  br i1 %522, label %524, label %523

523:                                              ; preds = %506
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %499, i32 %502, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 %390, i32 %386, %93* nonnull %17) #6
  br label %525

524:                                              ; preds = %506
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %499, i32 %502, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 0, i32 0, %93* nonnull %17) #6
  br label %525

525:                                              ; preds = %505, %523, %524
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %449) #6
  br label %686

526:                                              ; preds = %446
  %527 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %527) #6
  %528 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 0, i32 4
  %529 = load i32, i32* %528, align 16
  %530 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 1, i32 4
  %531 = load i32, i32* %530, align 8
  %532 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 2, i32 4
  %533 = load i32, i32* %532, align 16
  %534 = load i32, i32* %76, align 8
  %535 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 6, i32 4
  %536 = load i32, i32* %535, align 16
  %537 = add i32 %531, %529
  %538 = add i32 %537, %533
  %539 = add i32 %538, %534
  %540 = add i32 %539, %536
  %541 = icmp ugt i32 %540, %2
  %542 = icmp eq i32 %534, 0
  br i1 %541, label %543, label %578

543:                                              ; preds = %526, %566
  %544 = phi i1 [ %577, %566 ], [ %542, %526 ]
  %545 = phi i32 [ %571, %566 ], [ %536, %526 ]
  %546 = phi i32 [ %570, %566 ], [ %534, %526 ]
  %547 = phi i32 [ %569, %566 ], [ %533, %526 ]
  %548 = phi i32 [ %568, %566 ], [ %531, %526 ]
  %549 = phi i32 [ %567, %566 ], [ %529, %526 ]
  br i1 %544, label %552, label %550

550:                                              ; preds = %543
  %551 = add i32 %546, -1
  br label %566

552:                                              ; preds = %543
  %553 = icmp eq i32 %545, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = add i32 %545, -1
  br label %566

556:                                              ; preds = %552
  %557 = icmp eq i32 %548, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = add i32 %548, -1
  br label %566

560:                                              ; preds = %556
  %561 = icmp eq i32 %547, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = add i32 %547, -1
  br label %566

564:                                              ; preds = %560
  %565 = add i32 %549, -1
  br label %566

566:                                              ; preds = %564, %562, %558, %554, %550
  %567 = phi i32 [ %549, %550 ], [ %549, %554 ], [ %549, %558 ], [ %549, %562 ], [ %565, %564 ]
  %568 = phi i32 [ %548, %550 ], [ %548, %554 ], [ %559, %558 ], [ 0, %562 ], [ 0, %564 ]
  %569 = phi i32 [ %547, %550 ], [ %547, %554 ], [ %547, %558 ], [ %563, %562 ], [ 0, %564 ]
  %570 = phi i32 [ %551, %550 ], [ 0, %554 ], [ 0, %558 ], [ 0, %562 ], [ 0, %564 ]
  %571 = phi i32 [ %545, %550 ], [ %555, %554 ], [ 0, %558 ], [ 0, %562 ], [ 0, %564 ]
  %572 = add i32 %568, %567
  %573 = add i32 %572, %569
  %574 = add i32 %573, %570
  %575 = add i32 %574, %571
  %576 = icmp ugt i32 %575, %2
  %577 = icmp eq i32 %570, 0
  br i1 %576, label %543, label %578

578:                                              ; preds = %566, %526
  %579 = phi i32 [ %529, %526 ], [ %567, %566 ]
  %580 = phi i32 [ %531, %526 ], [ %568, %566 ]
  %581 = phi i32 [ %533, %526 ], [ %569, %566 ]
  %582 = phi i32 [ %534, %526 ], [ %570, %566 ]
  %583 = phi i32 [ %536, %526 ], [ %571, %566 ]
  %584 = phi i1 [ %542, %526 ], [ %577, %566 ]
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  call void @screen_write_start(%2* nonnull %7, %40* nonnull %44) #6
  call void @screen_write_fast_copy(%2* nonnull %7, %40* nonnull %64, i32 0, i32 0, i32 %583, i32 1) #6
  call void @screen_write_stop(%2* nonnull %7) #6
  call fastcc void @20(%2* %0, i32 %2, i32 %24, i32 %26, %40* nonnull %40, %40* nonnull %44, %40* nonnull %48, %93* nonnull %17) #6
  br label %604

586:                                              ; preds = %578
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %40, %93* nonnull %17, i32 0, i32 0, i32 %579) #6
  %587 = sub i32 %2, %581
  %588 = load i32, i32* %532, align 16
  %589 = sub i32 %588, %581
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %48, %93* nonnull %17, i32 %587, i32 %589, i32 %581) #6
  %590 = sub i32 %587, %579
  %591 = lshr i32 %590, 1
  %592 = lshr i32 %582, 1
  %593 = sub i32 %579, %592
  %594 = add i32 %593, %591
  %595 = sub i32 %594, %580
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %44, %93* nonnull %17, i32 %595, i32 0, i32 %580) #6
  %596 = add i32 %594, %582
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %64, %93* nonnull %17, i32 %596, i32 0, i32 %583) #6
  %597 = icmp eq i32 %390, -1
  %598 = icmp eq i32 %386, -1
  %599 = or i1 %598, %597
  br i1 %599, label %601, label %600

600:                                              ; preds = %586
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %594, i32 %582, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 %390, i32 %386, %93* nonnull %17) #6
  br label %604

601:                                              ; preds = %586
  %602 = load i32, i32* %76, align 8
  %603 = lshr i32 %602, 1
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %594, i32 %582, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 %603, i32 %603, %93* nonnull %17) #6
  br label %604

604:                                              ; preds = %585, %600, %601
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %527) #6
  br label %686

605:                                              ; preds = %446
  %606 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %606) #6
  %607 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 0, i32 4
  %608 = load i32, i32* %607, align 16
  %609 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 1, i32 4
  %610 = load i32, i32* %609, align 8
  %611 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 2, i32 4
  %612 = load i32, i32* %611, align 16
  %613 = load i32, i32* %76, align 8
  %614 = getelementptr inbounds [7 x %40], [7 x %40]* %9, i64 0, i64 6, i32 4
  %615 = load i32, i32* %614, align 16
  %616 = add i32 %610, %608
  %617 = add i32 %616, %612
  %618 = add i32 %617, %613
  %619 = add i32 %618, %615
  %620 = icmp ugt i32 %619, %2
  br i1 %620, label %621, label %655

621:                                              ; preds = %605, %644
  %622 = phi i32 [ %649, %644 ], [ %615, %605 ]
  %623 = phi i32 [ %648, %644 ], [ %613, %605 ]
  %624 = phi i32 [ %647, %644 ], [ %612, %605 ]
  %625 = phi i32 [ %646, %644 ], [ %610, %605 ]
  %626 = phi i32 [ %645, %644 ], [ %608, %605 ]
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %630, label %628

628:                                              ; preds = %621
  %629 = add i32 %625, -1
  br label %644

630:                                              ; preds = %621
  %631 = icmp eq i32 %623, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = add i32 %623, -1
  br label %644

634:                                              ; preds = %630
  %635 = icmp eq i32 %624, 0
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = add i32 %624, -1
  br label %644

638:                                              ; preds = %634
  %639 = icmp eq i32 %622, 0
  br i1 %639, label %642, label %640

640:                                              ; preds = %638
  %641 = add i32 %622, -1
  br label %644

642:                                              ; preds = %638
  %643 = add i32 %626, -1
  br label %644

644:                                              ; preds = %642, %640, %636, %632, %628
  %645 = phi i32 [ %626, %628 ], [ %626, %632 ], [ %626, %636 ], [ %626, %640 ], [ %643, %642 ]
  %646 = phi i32 [ %629, %628 ], [ 0, %632 ], [ 0, %636 ], [ 0, %640 ], [ 0, %642 ]
  %647 = phi i32 [ %624, %628 ], [ %624, %632 ], [ %637, %636 ], [ 0, %640 ], [ 0, %642 ]
  %648 = phi i32 [ %623, %628 ], [ %633, %632 ], [ 0, %636 ], [ 0, %640 ], [ 0, %642 ]
  %649 = phi i32 [ %622, %628 ], [ %622, %632 ], [ %622, %636 ], [ %641, %640 ], [ 0, %642 ]
  %650 = add i32 %646, %645
  %651 = add i32 %650, %647
  %652 = add i32 %651, %648
  %653 = add i32 %652, %649
  %654 = icmp ugt i32 %653, %2
  br i1 %654, label %621, label %655

655:                                              ; preds = %644, %605
  %656 = phi i32 [ %608, %605 ], [ %645, %644 ]
  %657 = phi i32 [ %610, %605 ], [ %646, %644 ]
  %658 = phi i32 [ %612, %605 ], [ %647, %644 ]
  %659 = phi i32 [ %613, %605 ], [ %648, %644 ]
  %660 = phi i32 [ %615, %605 ], [ %649, %644 ]
  %661 = icmp eq i32 %659, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %655
  call void @screen_write_start(%2* nonnull %6, %40* nonnull %48) #6
  call void @screen_write_fast_copy(%2* nonnull %6, %40* nonnull %64, i32 0, i32 0, i32 %660, i32 1) #6
  call void @screen_write_stop(%2* nonnull %6) #6
  call fastcc void @20(%2* %0, i32 %2, i32 %24, i32 %26, %40* nonnull %40, %40* nonnull %44, %40* nonnull %48, %93* nonnull %17) #6
  br label %685

663:                                              ; preds = %655
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %40, %93* nonnull %17, i32 0, i32 0, i32 %656) #6
  %664 = sub i32 %2, %660
  %665 = load i32, i32* %614, align 16
  %666 = sub i32 %665, %660
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %64, %93* nonnull %17, i32 %664, i32 %666, i32 %660) #6
  %667 = sub i32 %2, %658
  %668 = sub i32 %667, %659
  %669 = sub i32 %668, %660
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %48, %93* nonnull %17, i32 %669, i32 0, i32 %658) #6
  %670 = sub i32 %669, %656
  %671 = lshr i32 %670, 1
  %672 = lshr i32 %657, 1
  %673 = sub i32 %656, %672
  %674 = add i32 %673, %671
  %675 = load i32, i32* %609, align 8
  %676 = lshr i32 %675, 1
  %677 = sub nsw i32 %676, %672
  call fastcc void @21(%2* %0, i32 %24, i32 %26, %40* nonnull %44, %93* nonnull %17, i32 %674, i32 %677, i32 %657) #6
  %678 = icmp eq i32 %390, -1
  %679 = icmp eq i32 %386, -1
  %680 = or i1 %679, %678
  %681 = sub i32 %2, %659
  %682 = sub i32 %681, %660
  br i1 %680, label %684, label %683

683:                                              ; preds = %663
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %682, i32 %659, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 %390, i32 %386, %93* nonnull %17) #6
  br label %685

684:                                              ; preds = %663
  call fastcc void @22(%2* %0, i32 %24, i32 %26, i32 %682, i32 %659, %40* nonnull %52, %40* nonnull %56, %40* nonnull %60, i32 0, i32 0, %93* nonnull %17) #6
  br label %685

685:                                              ; preds = %662, %683, %684
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %606) #6
  br label %686

686:                                              ; preds = %446, %685, %604, %525, %447
  %687 = load %94*, %94** %36, align 8
  %688 = icmp eq %94* %687, null
  br i1 %688, label %737, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds %70, %70* %4, i64 0, i32 1
  %691 = bitcast %71*** %690 to i64*
  %692 = bitcast %71*** %690 to i8**
  br label %693

693:                                              ; preds = %689, %727
  %694 = phi %94* [ %687, %689 ], [ %697, %727 ]
  %695 = bitcast %94* %694 to i8*
  %696 = getelementptr inbounds %94, %94* %694, i64 0, i32 6, i32 0
  %697 = load %94*, %94** %696, align 8
  %698 = call i8* @xcalloc(i64 1, i64 32) #6
  %699 = getelementptr inbounds %94, %94* %694, i64 0, i32 2
  %700 = bitcast i32* %699 to <4 x i32>*
  %701 = load <4 x i32>, <4 x i32>* %700, align 8
  %702 = shufflevector <4 x i32> %701, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %703 = bitcast i8* %698 to <4 x i32>*
  store <4 x i32> %702, <4 x i32>* %703, align 8
  %704 = getelementptr inbounds i8, i8* %698, i64 16
  %705 = bitcast i8* %704 to %71**
  store %71* null, %71** %705, align 8
  %706 = load i64, i64* %691, align 8
  %707 = getelementptr inbounds i8, i8* %698, i64 24
  %708 = bitcast i8* %707 to i64*
  store i64 %706, i64* %708, align 8
  %709 = inttoptr i64 %706 to i8**
  store i8* %698, i8** %709, align 8
  store i8* %704, i8** %692, align 8
  %710 = extractelement <4 x i32> %701, i32 2
  %711 = extractelement <4 x i32> %701, i32 3
  %712 = extractelement <4 x i32> %701, i32 0
  %713 = extractelement <4 x i32> %701, i32 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i32 %710, i32 %711, i32 %712, i32 %713) #6
  %714 = load %94*, %94** %696, align 8
  %715 = icmp eq %94* %714, null
  %716 = getelementptr inbounds %94, %94* %694, i64 0, i32 6, i32 1
  %717 = bitcast %94*** %716 to i64*
  %718 = load i64, i64* %717, align 8
  %719 = ptrtoint %94* %714 to i64
  br i1 %715, label %725, label %720

720:                                              ; preds = %693
  %721 = getelementptr inbounds %94, %94* %714, i64 0, i32 6, i32 1
  %722 = bitcast %94*** %721 to i64*
  store i64 %718, i64* %722, align 8
  %723 = bitcast %94*** %716 to i64**
  %724 = load i64*, i64** %723, align 8
  br label %727

725:                                              ; preds = %693
  %726 = inttoptr i64 %718 to i64*
  store i64 %718, i64* %83, align 8
  br label %727

727:                                              ; preds = %720, %725
  %728 = phi i64* [ %726, %725 ], [ %724, %720 ]
  store i64 %719, i64* %728, align 8
  call void @free(i8* %695) #6
  %729 = icmp eq %94* %697, null
  br i1 %729, label %737, label %693

730:                                              ; preds = %150, %143
  %731 = phi %94* [ %141, %143 ], [ %153, %150 ]
  %732 = phi %94* [ %145, %143 ], [ %162, %150 ]
  %733 = phi i64 [ %149, %143 ], [ %166, %150 ]
  %734 = ptrtoint %94* %732 to i64
  %735 = inttoptr i64 %733 to i64*
  store i64 %733, i64* %83, align 8
  store i64 %734, i64* %735, align 8
  %736 = bitcast %94* %731 to i8*
  call void @free(i8* %736) #6
  br label %737

737:                                              ; preds = %727, %730, %140, %686
  call void @screen_free(%40* nonnull %40) #6
  call void @screen_free(%40* nonnull %44) #6
  call void @screen_free(%40* nonnull %48) #6
  call void @screen_free(%40* nonnull %52) #6
  call void @screen_free(%40* nonnull %56) #6
  call void @screen_free(%40* nonnull %60) #6
  call void @screen_free(%40* nonnull %64) #6
  call void @screen_write_cursormove(%2* %0, i32 %24, i32 %26, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 1064, i8* nonnull %21) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local void @style_set(%92*, %0*) local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

declare dso_local void @screen_init(%40*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @screen_write_start(%2*, %40*) local_unnamed_addr #3

declare dso_local void @screen_write_clearendofline(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @utf8_open(%1*, i8 zeroext) local_unnamed_addr #3

declare dso_local i32 @utf8_append(%1*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @utf8_set(%1*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @screen_write_cell(%2*, %0*) local_unnamed_addr #3

declare dso_local i8* @format_skip(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local void @style_copy(%92*, %92*) local_unnamed_addr #3

declare dso_local i32 @style_parse(%92*, %0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @style_tostring(%92*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @screen_write_stop(%2*) local_unnamed_addr #3

declare dso_local void @screen_write_putc(%2*, %0*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @20(%2* %0, i32 %1, i32 %2, i32 %3, %40* %4, %40* %5, %40* %6, %93* %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %40, %40* %4, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %40, %40* %5, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %40, %40* %6, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %12, %10
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %18, label %38

18:                                               ; preds = %8, %31
  %19 = phi i32 [ %34, %31 ], [ %14, %8 ]
  %20 = phi i32 [ %33, %31 ], [ %12, %8 ]
  %21 = phi i32 [ %32, %31 ], [ %10, %8 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add i32 %20, -1
  br label %31

25:                                               ; preds = %18
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = add i32 %19, -1
  br label %31

29:                                               ; preds = %25
  %30 = add i32 %21, -1
  br label %31

31:                                               ; preds = %27, %29, %23
  %32 = phi i32 [ %21, %23 ], [ %21, %27 ], [ %30, %29 ]
  %33 = phi i32 [ %24, %23 ], [ 0, %27 ], [ 0, %29 ]
  %34 = phi i32 [ %19, %23 ], [ %28, %27 ], [ 0, %29 ]
  %35 = add i32 %33, %32
  %36 = add i32 %35, %34
  %37 = icmp ugt i32 %36, %1
  br i1 %37, label %18, label %38

38:                                               ; preds = %31, %8
  %39 = phi i32 [ %10, %8 ], [ %32, %31 ]
  %40 = phi i32 [ %12, %8 ], [ %33, %31 ]
  %41 = phi i32 [ %14, %8 ], [ %34, %31 ]
  tail call fastcc void @21(%2* %0, i32 %2, i32 %3, %40* %4, %93* %7, i32 0, i32 0, i32 %39)
  %42 = sub i32 %1, %41
  %43 = load i32, i32* %13, align 8
  %44 = sub i32 %43, %41
  tail call fastcc void @21(%2* %0, i32 %2, i32 %3, %40* %6, %93* %7, i32 %42, i32 %44, i32 %41)
  %45 = sub i32 %42, %39
  %46 = lshr i32 %45, 1
  %47 = lshr i32 %40, 1
  %48 = sub i32 %39, %47
  %49 = add i32 %48, %46
  %50 = load i32, i32* %11, align 8
  %51 = lshr i32 %50, 1
  %52 = sub nsw i32 %51, %47
  tail call fastcc void @21(%2* %0, i32 %2, i32 %3, %40* %5, %93* %7, i32 %49, i32 %52, i32 %40)
  ret void
}

declare dso_local void @screen_free(%40*) local_unnamed_addr #3

declare dso_local void @screen_write_cursormove(%2*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @format_width(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 1
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #6
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %5 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %44, %1
  %7 = phi i8* [ %0, %1 ], [ %45, %44 ]
  %8 = phi i32 [ 0, %1 ], [ %46, %44 ]
  br label %9

9:                                                ; preds = %54, %6
  %10 = phi i8* [ %7, %6 ], [ %55, %54 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %22 [
    i8 0, label %66
    i8 35, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 91
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %10, i64 2
  %18 = call i8* @format_skip(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %19 = icmp eq i8* %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  br label %54

22:                                               ; preds = %9, %12
  %23 = call i32 @utf8_open(%1* nonnull %2, i8 zeroext %11) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %10, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %25, %29
  %30 = phi i8 [ %34, %29 ], [ %27, %25 ]
  %31 = phi i8* [ %33, %29 ], [ %26, %25 ]
  %32 = call i32 @utf8_append(%1* nonnull %2, i8 zeroext %30) #6
  %33 = getelementptr inbounds i8, i8* %31, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i32 %32, 0
  %37 = and i1 %36, %35
  br i1 %37, label %29, label %38

38:                                               ; preds = %29
  %39 = icmp eq i32 %32, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i8, i8* %4, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %8, %42
  br label %44

44:                                               ; preds = %40, %61
  %45 = phi i8* [ %63, %61 ], [ %33, %40 ]
  %46 = phi i32 [ %62, %61 ], [ %43, %40 ]
  br label %6

47:                                               ; preds = %25, %38
  %48 = phi i8* [ %31, %38 ], [ %10, %25 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %5, align 1
  %51 = zext i8 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  br label %54

54:                                               ; preds = %47, %64, %20
  %55 = phi i8* [ %21, %20 ], [ %53, %47 ], [ %65, %64 ]
  br label %9

56:                                               ; preds = %22
  %57 = load i8, i8* %10, align 1
  %58 = icmp slt i8 %57, 32
  %59 = icmp eq i8 %57, 127
  %60 = or i1 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add i32 %8, 1
  %63 = getelementptr inbounds i8, i8* %10, i64 1
  br label %44

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, i8* %10, i64 1
  br label %54

66:                                               ; preds = %9, %16
  %67 = phi i32 [ 0, %16 ], [ %8, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_trim_left(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 1
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = tail call i64 @strlen(i8* %0) #5
  %6 = add i64 %5, 1
  %7 = tail call i8* @xmalloc(i64 %6) #6
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  br label %11

11:                                               ; preds = %35, %2
  %12 = phi i8* [ %0, %2 ], [ %36, %35 ]
  %13 = phi i8* [ %7, %2 ], [ %37, %35 ]
  %14 = phi i32 [ 0, %2 ], [ %38, %35 ]
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i8* [ %12, %11 ], [ %50, %57 ]
  %17 = phi i32 [ %14, %11 ], [ %60, %57 ]
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i8* [ %16, %15 ], [ %79, %78 ]
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %39 [
    i8 0, label %95
    i8 35, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 91
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %19, i64 2
  %27 = call i8* @format_skip(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %28 = icmp eq i8* %27, null
  br i1 %28, label %95, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %27, i64 1
  %31 = ptrtoint i8* %30 to i64
  %32 = ptrtoint i8* %19 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* nonnull align 1 %19, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, i8* %13, i64 %33
  br label %35

35:                                               ; preds = %29, %90, %62
  %36 = phi i8* [ %50, %62 ], [ %92, %90 ], [ %30, %29 ]
  %37 = phi i8* [ %67, %62 ], [ %91, %90 ], [ %34, %29 ]
  %38 = phi i32 [ %70, %62 ], [ %86, %90 ], [ %17, %29 ]
  br label %11

39:                                               ; preds = %18, %21
  %40 = call i32 @utf8_open(%1* nonnull %3, i8 zeroext %20) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %19, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %42, %46
  %47 = phi i8 [ %51, %46 ], [ %44, %42 ]
  %48 = phi i8* [ %50, %46 ], [ %43, %42 ]
  %49 = call i32 @utf8_append(%1* nonnull %3, i8 zeroext %47) #6
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = icmp eq i32 %49, 0
  %54 = and i1 %53, %52
  br i1 %54, label %46, label %55

55:                                               ; preds = %46
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 %17, %59
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %15, label %62

62:                                               ; preds = %57
  %63 = load i8, i8* %10, align 1
  %64 = zext i8 %63 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* nonnull align 1 %4, i64 %64, i1 false)
  %65 = load i8, i8* %10, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, i8* %13, i64 %66
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %17, %69
  br label %35

71:                                               ; preds = %42, %55
  %72 = phi i8* [ %48, %55 ], [ %19, %42 ]
  %73 = load i8, i8* %9, align 1
  %74 = zext i8 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, i8* %72, i64 2
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  br label %78

78:                                               ; preds = %71, %93
  %79 = phi i8* [ %77, %71 ], [ %94, %93 ]
  br label %18

80:                                               ; preds = %39
  %81 = load i8, i8* %19, align 1
  %82 = icmp slt i8 %81, 32
  %83 = icmp eq i8 %81, 127
  %84 = or i1 %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = add i32 %17, 1
  %87 = icmp ugt i32 %86, %1
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 %81, i8* %13, align 1
  br label %90

90:                                               ; preds = %85, %88
  %91 = phi i8* [ %89, %88 ], [ %13, %85 ]
  %92 = getelementptr inbounds i8, i8* %19, i64 1
  br label %35

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, i8* %19, i64 1
  br label %78

95:                                               ; preds = %25, %18
  store i8 0, i8* %13, align 1
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  ret i8* %7
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @format_trim_right(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 1
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = tail call i32 @format_width(i8* %0)
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i8* @xstrdup(i8* %0) #6
  br label %101

9:                                                ; preds = %2
  %10 = sub i32 %5, %1
  %11 = tail call i64 @strlen(i8* %0) #5
  %12 = add i64 %11, 1
  %13 = tail call i8* @xmalloc(i64 %12) #6
  %14 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %16 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  br label %17

17:                                               ; preds = %72, %9
  %18 = phi i8* [ %0, %9 ], [ %73, %72 ]
  %19 = phi i32 [ 0, %9 ], [ %74, %72 ]
  %20 = phi i8* [ %13, %9 ], [ %75, %72 ]
  br label %21

21:                                               ; preds = %17, %35
  %22 = phi i8* [ %18, %17 ], [ %36, %35 ]
  %23 = phi i8* [ %20, %17 ], [ %40, %35 ]
  br label %24

24:                                               ; preds = %83, %21
  %25 = phi i8* [ %22, %21 ], [ %84, %83 ]
  %26 = load i8, i8* %25, align 1
  switch i8 %26, label %41 [
    i8 0, label %100
    i8 35, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 91
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %25, i64 2
  %33 = call i8* @format_skip(i8* nonnull %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %34 = icmp eq i8* %33, null
  br i1 %34, label %100, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  %37 = ptrtoint i8* %36 to i64
  %38 = ptrtoint i8* %25 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* nonnull align 1 %25, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, i8* %23, i64 %39
  br label %21

41:                                               ; preds = %24, %27
  %42 = call i32 @utf8_open(%1* nonnull %3, i8 zeroext %26) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %25, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %44, %48
  %49 = phi i8 [ %53, %48 ], [ %46, %44 ]
  %50 = phi i8* [ %52, %48 ], [ %45, %44 ]
  %51 = call i32 @utf8_append(%1* nonnull %3, i8 zeroext %49) #6
  %52 = getelementptr inbounds i8, i8* %50, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp eq i32 %51, 0
  %56 = and i1 %55, %54
  br i1 %56, label %48, label %57

57:                                               ; preds = %48
  %58 = icmp eq i32 %51, 1
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = icmp ult i32 %19, %10
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load i8, i8* %16, align 1
  %63 = zext i8 %62 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* nonnull align 1 %4, i64 %63, i1 false)
  %64 = load i8, i8* %16, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, i8* %23, i64 %65
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i8* [ %66, %61 ], [ %23, %59 ]
  %69 = load i8, i8* %15, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %19, %70
  br label %72

72:                                               ; preds = %67, %94
  %73 = phi i8* [ %97, %94 ], [ %52, %67 ]
  %74 = phi i32 [ %96, %94 ], [ %71, %67 ]
  %75 = phi i8* [ %95, %94 ], [ %68, %67 ]
  br label %17

76:                                               ; preds = %44, %57
  %77 = phi i8* [ %50, %57 ], [ %25, %44 ]
  %78 = load i8, i8* %14, align 1
  %79 = zext i8 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 2
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  br label %83

83:                                               ; preds = %76, %98
  %84 = phi i8* [ %82, %76 ], [ %99, %98 ]
  br label %24

85:                                               ; preds = %41
  %86 = load i8, i8* %25, align 1
  %87 = icmp slt i8 %86, 32
  %88 = icmp eq i8 %86, 127
  %89 = or i1 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = icmp ult i32 %19, %10
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 %86, i8* %23, align 1
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i8* [ %93, %92 ], [ %23, %90 ]
  %96 = add i32 %19, 1
  %97 = getelementptr inbounds i8, i8* %25, i64 1
  br label %72

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, i8* %25, i64 1
  br label %83

100:                                              ; preds = %31, %24
  store i8 0, i8* %23, align 1
  br label %101

101:                                              ; preds = %100, %7
  %102 = phi i8* [ %8, %7 ], [ %13, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  ret i8* %102
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%2* %0, i32 %1, i32 %2, %40* %3, %93* %4, i32 %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = add i32 %5, %1
  tail call void @screen_write_cursormove(%2* %0, i32 %9, i32 %2, i32 0) #6
  tail call void @screen_write_fast_copy(%2* %0, %40* %3, i32 %6, i32 0, i32 %7, i32 1) #6
  %10 = icmp eq %93* %4, null
  br i1 %10, label %98, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %93, %93* %4, i64 0, i32 0
  %13 = load %94*, %94** %12, align 8
  %14 = icmp eq %94* %13, null
  br i1 %14, label %98, label %15

15:                                               ; preds = %11
  %16 = add i32 %7, %6
  %17 = getelementptr inbounds %93, %93* %4, i64 0, i32 1
  %18 = bitcast %94*** %17 to i64*
  %19 = sub i32 %5, %6
  br label %20

20:                                               ; preds = %96, %15
  %21 = phi %94* [ %13, %15 ], [ %23, %96 ]
  %22 = getelementptr inbounds %94, %94* %21, i64 0, i32 6, i32 0
  %23 = load %94*, %94** %22, align 8
  %24 = getelementptr inbounds %94, %94* %21, i64 0, i32 1
  %25 = load %40*, %40** %24, align 8
  %26 = icmp eq %40* %25, %3
  br i1 %26, label %27, label %96

27:                                               ; preds = %20
  %28 = getelementptr inbounds %94, %94* %21, i64 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %29, %6
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = icmp eq %94* %23, null
  %33 = getelementptr inbounds %94, %94* %21, i64 0, i32 6, i32 1
  %34 = bitcast %94*** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = ptrtoint %94* %23 to i64
  br i1 %32, label %42, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %94, %94* %23, i64 0, i32 6, i32 1
  %39 = bitcast %94*** %38 to i64*
  store i64 %35, i64* %39, align 8
  %40 = bitcast %94*** %33 to i64**
  %41 = load i64*, i64** %40, align 8
  br label %44

42:                                               ; preds = %31
  %43 = inttoptr i64 %35 to i64*
  store i64 %35, i64* %18, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i64* [ %43, %42 ], [ %41, %37 ]
  store i64 %36, i64* %45, align 8
  %46 = bitcast %94* %21 to i8*
  tail call void @free(i8* %46) #6
  br label %96

47:                                               ; preds = %27
  %48 = getelementptr inbounds %94, %94* %21, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = icmp eq %94* %23, null
  %53 = getelementptr inbounds %94, %94* %21, i64 0, i32 6, i32 1
  %54 = bitcast %94*** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = ptrtoint %94* %23 to i64
  br i1 %52, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %94, %94* %23, i64 0, i32 6, i32 1
  %59 = bitcast %94*** %58 to i64*
  store i64 %55, i64* %59, align 8
  %60 = bitcast %94*** %53 to i64**
  %61 = load i64*, i64** %60, align 8
  br label %64

62:                                               ; preds = %51
  %63 = inttoptr i64 %55 to i64*
  store i64 %55, i64* %18, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i64* [ %63, %62 ], [ %61, %57 ]
  store i64 %56, i64* %65, align 8
  %66 = bitcast %94* %21 to i8*
  tail call void @free(i8* %66) #6
  br label %96

67:                                               ; preds = %47
  %68 = icmp ult i32 %49, %6
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 %6, i32* %48, align 8
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %6, %69 ], [ %49, %67 ]
  %72 = icmp ugt i32 %29, %16
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 %16, i32* %28, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i32 [ %16, %73 ], [ %29, %70 ]
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = icmp eq %94* %23, null
  %79 = getelementptr inbounds %94, %94* %21, i64 0, i32 6, i32 1
  %80 = bitcast %94*** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = ptrtoint %94* %23 to i64
  br i1 %78, label %88, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %94, %94* %23, i64 0, i32 6, i32 1
  %85 = bitcast %94*** %84 to i64*
  store i64 %81, i64* %85, align 8
  %86 = bitcast %94*** %79 to i64**
  %87 = load i64*, i64** %86, align 8
  br label %90

88:                                               ; preds = %77
  %89 = inttoptr i64 %81 to i64*
  store i64 %81, i64* %18, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i64* [ %89, %88 ], [ %87, %83 ]
  store i64 %82, i64* %91, align 8
  %92 = bitcast %94* %21 to i8*
  tail call void @free(i8* %92) #6
  br label %96

93:                                               ; preds = %74
  %94 = add i32 %19, %71
  store i32 %94, i32* %48, align 8
  %95 = add i32 %19, %75
  store i32 %95, i32* %28, align 4
  br label %96

96:                                               ; preds = %93, %90, %64, %44, %20
  %97 = icmp eq %94* %23, null
  br i1 %97, label %98, label %20

98:                                               ; preds = %96, %8, %11
  ret void
}

declare dso_local void @screen_write_fast_copy(%2*, %40*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @22(%2* %0, i32 %1, i32 %2, i32 %3, i32 %4, %40* %5, %40* %6, %40* %7, i32 %8, i32 %9, %93* %10) unnamed_addr #0 {
  %12 = getelementptr inbounds %40, %40* %5, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, %4
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @21(%2* %0, i32 %1, i32 %2, %40* nonnull %5, %93* %10, i32 %3, i32 0, i32 %4)
  br label %61

16:                                               ; preds = %11
  %17 = sub nsw i32 %9, %8
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %18, %8
  %20 = lshr i32 %4, 1
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sub i32 %22, %20
  %24 = add i32 %23, %4
  %25 = icmp ugt i32 %24, %13
  %26 = sub i32 %13, %4
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %40, %40* %6, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %31, %4
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = add i32 %3, %1
  tail call void @screen_write_cursormove(%2* %0, i32 %34, i32 %2, i32 0) #6
  %35 = load i32, i32* %30, align 8
  tail call void @screen_write_fast_copy(%2* %0, %40* nonnull %6, i32 0, i32 0, i32 %35, i32 1) #6
  %36 = load i32, i32* %30, align 8
  %37 = add i32 %36, %3
  %38 = add i32 %36, %27
  %39 = sub i32 %4, %36
  %40 = load i32, i32* %12, align 8
  br label %41

41:                                               ; preds = %16, %33, %29
  %42 = phi i32 [ %40, %33 ], [ %13, %29 ], [ %13, %16 ]
  %43 = phi i32 [ %39, %33 ], [ %4, %29 ], [ %4, %16 ]
  %44 = phi i32 [ %38, %33 ], [ %27, %29 ], [ 0, %16 ]
  %45 = phi i32 [ %37, %33 ], [ %3, %29 ], [ %3, %16 ]
  %46 = add i32 %44, %43
  %47 = icmp ult i32 %46, %42
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds %40, %40* %7, i64 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp ugt i32 %43, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = add i32 %43, %1
  %54 = add i32 %53, %45
  %55 = sub i32 %54, %50
  tail call void @screen_write_cursormove(%2* %0, i32 %55, i32 %2, i32 0) #6
  %56 = load i32, i32* %49, align 8
  tail call void @screen_write_fast_copy(%2* %0, %40* nonnull %7, i32 0, i32 0, i32 %56, i32 1) #6
  %57 = load i32, i32* %49, align 8
  %58 = sub i32 %43, %57
  br label %59

59:                                               ; preds = %52, %48, %41
  %60 = phi i32 [ %58, %52 ], [ %43, %48 ], [ %43, %41 ]
  tail call fastcc void @21(%2* %0, i32 %1, i32 %2, %40* nonnull %5, %93* %10, i32 %45, i32 %44, i32 %60)
  br label %61

61:                                               ; preds = %59, %15
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
