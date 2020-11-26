; ModuleID = 'format-draw-strip-renamed.bc'
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
%93 = type { i32, %40*, i32, i32, i32, i32, %94 }
%94 = type { %93*, %93** }
%95 = type { %93*, %93** }

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
@grid_default_cell = external dso_local constant %0, align 1
@19 = private unnamed_addr constant [25 x i8] c"%s: range %d|%u at %u-%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @format_draw(%2* %0, %0* %1, i32 %2, i8* %3, %70* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x i8*], align 16
  %14 = alloca i64, align 8
  %15 = alloca %40*, align 8
  %16 = alloca [7 x %40], align 16
  %17 = alloca [7 x %2], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [7 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %0, align 1
  %29 = alloca %0, align 1
  %30 = alloca %92, align 4
  %31 = alloca %92, align 4
  %32 = alloca %1*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca %93*, align 8
  %38 = alloca %93*, align 8
  %39 = alloca %95, align 8
  %40 = alloca %71*, align 8
  store %2* %0, %2** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store %70* %4, %70** %10, align 8
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  store i32 0, i32* %11, align 4
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  store i32 0, i32* %12, align 4
  %43 = bitcast [7 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %43) #6
  %44 = bitcast [7 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 16 bitcast ([7 x i8*]* @7 to i8*), i64 56, i1 false)
  %45 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load i8*, i8** %9, align 8
  %47 = call i64 @strlen(i8* %46) #7
  store i64 %47, i64* %14, align 8
  %48 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %2*, %2** %6, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  %51 = load %40*, %40** %50, align 8
  store %40* %51, %40** %15, align 8
  %52 = bitcast [7 x %40]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1064, i8* %52) #6
  %53 = bitcast [7 x %2]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %53) #6
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = load %40*, %40** %15, align 8
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %18, align 4
  %58 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #6
  %59 = load %40*, %40** %15, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %19, align 4
  %62 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  %63 = bitcast [7 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* %63) #6
  %64 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %64) #6
  %65 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 16 bitcast ([4 x i32]* @8 to i8*), i64 16, i1 false)
  %66 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #6
  store i32 -1, i32* %23, align 4
  %67 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #6
  store i32 -1, i32* %24, align 4
  %68 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #6
  store i32 -1, i32* %25, align 4
  %69 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #6
  store i32 -1, i32* %26, align 4
  %70 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #6
  store i32 0, i32* %27, align 4
  %71 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %71) #6
  %72 = bitcast %0* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %72) #6
  %73 = bitcast %92* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %73) #6
  %74 = bitcast %92* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %74) #6
  %75 = bitcast %1** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #6
  %76 = getelementptr inbounds %92, %92* %30, i32 0, i32 0
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  store %1* %77, %1** %32, align 8
  %78 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #6
  %79 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #6
  %80 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #6
  %81 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %93** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  store %93* null, %93** %37, align 8
  %83 = bitcast %93** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %95* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #6
  %85 = bitcast %71** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %0* %29 to i8*
  %87 = load %0*, %0** %7, align 8
  %88 = bitcast %0* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %88, i64 36, i1 false)
  call void @style_set(%92* %30, %0* %29)
  br label %89

89:                                               ; preds = %5
  %90 = getelementptr inbounds %95, %95* %39, i32 0, i32 0
  store %93* null, %93** %90, align 8
  %91 = getelementptr inbounds %95, %95* %39, i32 0, i32 0
  %92 = getelementptr inbounds %95, %95* %39, i32 0, i32 1
  store %93** %91, %93*** %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %95)
  store i32 0, i32* %20, align 4
  br label %96

96:                                               ; preds = %119, %94
  %97 = load i32, i32* %20, align 4
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load i32, i32* %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %101
  %103 = load i64, i64* %14, align 8
  %104 = trunc i64 %103 to i32
  call void @screen_init(%40* %102, i32 %104, i32 1, i32 0)
  %105 = load i32, i32* %20, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [7 x %2], [7 x %2]* %17, i64 0, i64 %106
  %108 = load i32, i32* %20, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %109
  call void @screen_write_start(%2* %107, %40* %110)
  %111 = load i32, i32* %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [7 x %2], [7 x %2]* %17, i64 0, i64 %112
  %114 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %115 = load i32, i32* %114, align 1
  call void @screen_write_clearendofline(%2* %113, i32 %115)
  %116 = load i32, i32* %20, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

119:                                              ; preds = %99
  %120 = load i32, i32* %20, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %20, align 4
  br label %96

122:                                              ; preds = %96
  %123 = load i8*, i8** %9, align 8
  store i8* %123, i8** %33, align 8
  br label %124

124:                                              ; preds = %509, %256, %203, %194, %122
  %125 = load i8*, i8** %33, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %512

129:                                              ; preds = %124
  %130 = load i8*, i8** %33, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 35
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = load i8*, i8** %33, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 91
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %92, %92* %30, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %217

145:                                              ; preds = %141, %135, %129
  %146 = load %1*, %1** %32, align 8
  %147 = load i8*, i8** %33, align 8
  %148 = load i8, i8* %147, align 1
  %149 = call i32 @utf8_open(%1* %146, i8 zeroext %148)
  store i32 %149, i32* %35, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %163, %151
  %153 = load i8*, i8** %33, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %33, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i32, i32* %35, align 4
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi i1 [ false, %152 ], [ %160, %158 ]
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = load %1*, %1** %32, align 8
  %165 = load i8*, i8** %33, align 8
  %166 = load i8, i8* %165, align 1
  %167 = call i32 @utf8_append(%1* %164, i8 zeroext %166)
  store i32 %167, i32* %35, align 4
  br label %152

168:                                              ; preds = %161
  %169 = load i32, i32* %35, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load %1*, %1** %32, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 1
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8*, i8** %33, align 8
  %177 = sext i32 %175 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8* %179, i8** %33, align 8
  br label %180

180:                                              ; preds = %171, %168
  br label %181

181:                                              ; preds = %180, %145
  %182 = load i32, i32* %35, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load i8*, i8** %33, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %187, 32
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load i8*, i8** %33, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 126
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %184
  %195 = load i8*, i8** %33, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %33, align 8
  br label %124

197:                                              ; preds = %189
  %198 = load %1*, %1** %32, align 8
  %199 = load i8*, i8** %33, align 8
  %200 = load i8, i8* %199, align 1
  call void @utf8_set(%1* %198, i8 zeroext %200)
  %201 = load i8*, i8** %33, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %33, align 8
  br label %203

203:                                              ; preds = %197, %181
  %204 = load i32, i32* %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [7 x %2], [7 x %2]* %17, i64 0, i64 %205
  %207 = getelementptr inbounds %92, %92* %30, i32 0, i32 0
  call void @screen_write_cell(%2* %206, %0* %207)
  %208 = load %1*, %1** %32, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 3
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, %211
  store i32 %216, i32* %214, align 4
  br label %124

217:                                              ; preds = %141
  %218 = load i8*, i8** %33, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 2
  %220 = call i8* @format_skip(i8* %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store i8* %220, i8** %34, align 8
  %221 = load i8*, i8** %34, align 8
  %222 = icmp eq i8* %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %217
  %224 = load i8*, i8** %33, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 2
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %225)
  %226 = getelementptr inbounds %95, %95* %39, i32 0, i32 0
  %227 = load %93*, %93** %226, align 8
  store %93* %227, %93** %37, align 8
  br label %228

228:                                              ; preds = %240, %223
  %229 = load %93*, %93** %37, align 8
  %230 = icmp ne %93* %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load %93*, %93** %37, align 8
  %233 = getelementptr inbounds %93, %93* %232, i32 0, i32 6
  %234 = getelementptr inbounds %94, %94* %233, i32 0, i32 0
  %235 = load %93*, %93** %234, align 8
  store %93* %235, %93** %38, align 8
  br label %236

236:                                              ; preds = %231, %228
  %237 = phi i1 [ false, %228 ], [ true, %231 ]
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load %93*, %93** %37, align 8
  call void @20(%95* %39, %93* %239)
  br label %240

240:                                              ; preds = %238
  %241 = load %93*, %93** %38, align 8
  store %93* %241, %93** %37, align 8
  br label %228

242:                                              ; preds = %236
  br label %714

243:                                              ; preds = %217
  %244 = load i8*, i8** %33, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 2
  %246 = load i8*, i8** %34, align 8
  %247 = load i8*, i8** %33, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 2
  %249 = ptrtoint i8* %246 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %249, %250
  %252 = call i8* @xstrndup(i8* %245, i64 %251)
  store i8* %252, i8** %36, align 8
  call void @style_copy(%92* %31, %92* %30)
  %253 = load i8*, i8** %36, align 8
  %254 = call i32 @style_parse(%92* %30, %0* %29, i8* %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %243
  %257 = load i8*, i8** %36, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %257)
  %258 = load i8*, i8** %36, align 8
  call void @free(i8* %258) #6
  %259 = load i8*, i8** %34, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %260, i8** %33, align 8
  br label %124

261:                                              ; preds = %243
  %262 = load i8*, i8** %36, align 8
  %263 = call i8* @style_tostring(%92* %30)
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %262, i8* %263)
  %264 = load i8*, i8** %36, align 8
  call void @free(i8* %264) #6
  %265 = getelementptr inbounds %92, %92* %30, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 8
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = getelementptr inbounds %92, %92* %30, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %26, align 4
  br label %271

271:                                              ; preds = %268, %261
  %272 = getelementptr inbounds %92, %92* %30, i32 0, i32 7
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = bitcast %0* %29 to i8*
  %277 = getelementptr inbounds %92, %92* %31, i32 0, i32 0
  %278 = bitcast %0* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* align 4 %278, i64 36, i1 false)
  %279 = getelementptr inbounds %92, %92* %30, i32 0, i32 7
  store i32 0, i32* %279, align 4
  br label %290

280:                                              ; preds = %271
  %281 = getelementptr inbounds %92, %92* %30, i32 0, i32 7
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = bitcast %0* %29 to i8*
  %286 = load %0*, %0** %7, align 8
  %287 = bitcast %0* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 1 %287, i64 36, i1 false)
  %288 = getelementptr inbounds %92, %92* %30, i32 0, i32 7
  store i32 0, i32* %288, align 4
  br label %289

289:                                              ; preds = %284, %280
  br label %290

290:                                              ; preds = %289, %275
  %291 = getelementptr inbounds %92, %92* %30, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  switch i32 %292, label %410 [
    i32 1, label %293
    i32 2, label %316
    i32 0, label %328
    i32 3, label %362
    i32 4, label %386
  ]

293:                                              ; preds = %290
  %294 = load i32, i32* %25, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load %93*, %93** %37, align 8
  %298 = icmp ne %93* %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load %93*, %93** %37, align 8
  %301 = bitcast %93* %300 to i8*
  call void @free(i8* %301) #6
  store %93* null, %93** %37, align 8
  br label %302

302:                                              ; preds = %299, %296
  store i32 0, i32* %25, align 4
  %303 = getelementptr inbounds %92, %92* %30, i32 0, i32 3
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %27, align 4
  br label %305

305:                                              ; preds = %302, %293
  %306 = load i32, i32* %23, align 4
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load i32, i32* %24, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %313 = getelementptr inbounds %40, %40* %312, i32 0, i32 4
  %314 = load i32, i32* %313, align 8
  store i32 %314, i32* %24, align 4
  br label %315

315:                                              ; preds = %311, %308, %305
  store i32 3, i32* %11, align 4
  br label %410

316:                                              ; preds = %290
  %317 = load i32, i32* %25, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %410

320:                                              ; preds = %316
  %321 = load i32, i32* %23, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %325 = getelementptr inbounds %40, %40* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 8
  store i32 %326, i32* %23, align 4
  br label %327

327:                                              ; preds = %323, %320
  br label %410

328:                                              ; preds = %290
  %329 = load i32, i32* %25, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %356

331:                                              ; preds = %328
  %332 = load %93*, %93** %37, align 8
  %333 = icmp ne %93* %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load %93*, %93** %37, align 8
  %336 = bitcast %93* %335 to i8*
  call void @free(i8* %336) #6
  store %93* null, %93** %37, align 8
  br label %337

337:                                              ; preds = %334, %331
  %338 = load i32, i32* %23, align 4
  %339 = icmp ne i32 %338, -1
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load i32, i32* %24, align 4
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %345 = getelementptr inbounds %40, %40* %344, i32 0, i32 4
  %346 = load i32, i32* %345, align 8
  store i32 %346, i32* %24, align 4
  br label %347

347:                                              ; preds = %343, %340, %337
  %348 = load i32, i32* %27, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %349
  store i32 6, i32* %350, align 4
  %351 = load i32, i32* %27, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 6, i32* %354, align 16
  br label %355

355:                                              ; preds = %353, %347
  store i32 1, i32* %25, align 4
  br label %356

356:                                              ; preds = %355, %328
  %357 = getelementptr inbounds %92, %92* %30, i32 0, i32 3
  %358 = load i32, i32* %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %11, align 4
  br label %410

362:                                              ; preds = %290
  %363 = load i32, i32* %25, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %410

366:                                              ; preds = %362
  %367 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 4
  %368 = getelementptr inbounds %40, %40* %367, i32 0, i32 4
  %369 = load i32, i32* %368, align 16
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %410

372:                                              ; preds = %366
  %373 = load %93*, %93** %37, align 8
  %374 = icmp ne %93* %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load %93*, %93** %37, align 8
  %377 = bitcast %93* %376 to i8*
  call void @free(i8* %377) #6
  store %93* null, %93** %37, align 8
  br label %378

378:                                              ; preds = %375, %372
  %379 = load i32, i32* %23, align 4
  %380 = icmp ne i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i32, i32* %24, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %23, align 4
  br label %385

385:                                              ; preds = %384, %381, %378
  store i32 4, i32* %11, align 4
  br label %410

386:                                              ; preds = %290
  %387 = load i32, i32* %25, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  br label %410

390:                                              ; preds = %386
  %391 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 5
  %392 = getelementptr inbounds %40, %40* %391, i32 0, i32 4
  %393 = load i32, i32* %392, align 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %410

396:                                              ; preds = %390
  %397 = load %93*, %93** %37, align 8
  %398 = icmp ne %93* %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load %93*, %93** %37, align 8
  %401 = bitcast %93* %400 to i8*
  call void @free(i8* %401) #6
  store %93* null, %93** %37, align 8
  br label %402

402:                                              ; preds = %399, %396
  %403 = load i32, i32* %23, align 4
  %404 = icmp ne i32 %403, -1
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, i32* %24, align 4
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 -1, i32* %24, align 4
  store i32 -1, i32* %23, align 4
  br label %409

409:                                              ; preds = %408, %405, %402
  store i32 5, i32* %11, align 4
  br label %410

410:                                              ; preds = %290, %409, %395, %389, %385, %371, %365, %356, %327, %319, %315
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %12, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %410
  %415 = load i32, i32* %12, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [7 x i8*], [7 x i8*]* %13, i64 0, i64 %416
  %418 = load i8*, i8** %417, align 8
  %419 = load i32, i32* %11, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [7 x i8*], [7 x i8*]* %13, i64 0, i64 %420
  %422 = load i8*, i8** %421, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %418, i8* %422)
  %423 = load i32, i32* %11, align 4
  store i32 %423, i32* %12, align 4
  br label %424

424:                                              ; preds = %414, %410
  %425 = load %70*, %70** %10, align 8
  %426 = icmp ne %70* %425, null
  br i1 %426, label %427, label %509

427:                                              ; preds = %424
  %428 = load %93*, %93** %37, align 8
  %429 = icmp ne %93* %428, null
  br i1 %429, label %430, label %475

430:                                              ; preds = %427
  %431 = load %93*, %93** %37, align 8
  %432 = call i32 @21(%93* %431, %92* %30)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %475, label %434

434:                                              ; preds = %430
  %435 = load i32, i32* %11, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %436
  %438 = getelementptr inbounds %40, %40* %437, i32 0, i32 4
  %439 = load i32, i32* %438, align 8
  %440 = load %93*, %93** %37, align 8
  %441 = getelementptr inbounds %93, %93* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 8
  %443 = icmp ne i32 %439, %442
  br i1 %443, label %444, label %471

444:                                              ; preds = %434
  %445 = load i32, i32* %11, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %446
  %448 = getelementptr inbounds %40, %40* %447, i32 0, i32 4
  %449 = load i32, i32* %448, align 8
  %450 = add i32 %449, 1
  %451 = load %93*, %93** %37, align 8
  %452 = getelementptr inbounds %93, %93* %451, i32 0, i32 3
  store i32 %450, i32* %452, align 4
  br label %453

453:                                              ; preds = %444
  %454 = load %93*, %93** %37, align 8
  %455 = getelementptr inbounds %93, %93* %454, i32 0, i32 6
  %456 = getelementptr inbounds %94, %94* %455, i32 0, i32 0
  store %93* null, %93** %456, align 8
  %457 = getelementptr inbounds %95, %95* %39, i32 0, i32 1
  %458 = load %93**, %93*** %457, align 8
  %459 = load %93*, %93** %37, align 8
  %460 = getelementptr inbounds %93, %93* %459, i32 0, i32 6
  %461 = getelementptr inbounds %94, %94* %460, i32 0, i32 1
  store %93** %458, %93*** %461, align 8
  %462 = load %93*, %93** %37, align 8
  %463 = getelementptr inbounds %95, %95* %39, i32 0, i32 1
  %464 = load %93**, %93*** %463, align 8
  store %93* %462, %93** %464, align 8
  %465 = load %93*, %93** %37, align 8
  %466 = getelementptr inbounds %93, %93* %465, i32 0, i32 6
  %467 = getelementptr inbounds %94, %94* %466, i32 0, i32 0
  %468 = getelementptr inbounds %95, %95* %39, i32 0, i32 1
  store %93** %467, %93*** %468, align 8
  br label %469

469:                                              ; preds = %453
  br label %470

470:                                              ; preds = %469
  br label %474

471:                                              ; preds = %434
  %472 = load %93*, %93** %37, align 8
  %473 = bitcast %93* %472 to i8*
  call void @free(i8* %473) #6
  br label %474

474:                                              ; preds = %471, %470
  store %93* null, %93** %37, align 8
  br label %475

475:                                              ; preds = %474, %430, %427
  %476 = load %93*, %93** %37, align 8
  %477 = icmp eq %93* %476, null
  br i1 %477, label %478, label %508

478:                                              ; preds = %475
  %479 = getelementptr inbounds %92, %92* %30, i32 0, i32 5
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %508

482:                                              ; preds = %478
  %483 = call i8* @xcalloc(i64 1, i64 48)
  %484 = bitcast i8* %483 to %93*
  store %93* %484, %93** %37, align 8
  %485 = load i32, i32* %11, align 4
  %486 = load %93*, %93** %37, align 8
  %487 = getelementptr inbounds %93, %93* %486, i32 0, i32 0
  store i32 %485, i32* %487, align 8
  %488 = load i32, i32* %11, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %489
  %491 = load %93*, %93** %37, align 8
  %492 = getelementptr inbounds %93, %93* %491, i32 0, i32 1
  store %40* %490, %40** %492, align 8
  %493 = load i32, i32* %11, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %494
  %496 = getelementptr inbounds %40, %40* %495, i32 0, i32 4
  %497 = load i32, i32* %496, align 8
  %498 = load %93*, %93** %37, align 8
  %499 = getelementptr inbounds %93, %93* %498, i32 0, i32 2
  store i32 %497, i32* %499, align 8
  %500 = getelementptr inbounds %92, %92* %30, i32 0, i32 5
  %501 = load i32, i32* %500, align 4
  %502 = load %93*, %93** %37, align 8
  %503 = getelementptr inbounds %93, %93* %502, i32 0, i32 4
  store i32 %501, i32* %503, align 8
  %504 = getelementptr inbounds %92, %92* %30, i32 0, i32 6
  %505 = load i32, i32* %504, align 4
  %506 = load %93*, %93** %37, align 8
  %507 = getelementptr inbounds %93, %93* %506, i32 0, i32 5
  store i32 %505, i32* %507, align 4
  br label %508

508:                                              ; preds = %482, %478, %475
  br label %509

509:                                              ; preds = %508, %424
  %510 = load i8*, i8** %34, align 8
  %511 = getelementptr inbounds i8, i8* %510, i64 1
  store i8* %511, i8** %33, align 8
  br label %124

512:                                              ; preds = %124
  %513 = load %93*, %93** %37, align 8
  %514 = bitcast %93* %513 to i8*
  call void @free(i8* %514) #6
  store i32 0, i32* %20, align 4
  br label %515

515:                                              ; preds = %530, %512
  %516 = load i32, i32* %20, align 4
  %517 = icmp ult i32 %516, 7
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load i32, i32* %20, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [7 x %2], [7 x %2]* %17, i64 0, i64 %520
  call void @screen_write_stop(%2* %521)
  %522 = load i32, i32* %20, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [7 x i8*], [7 x i8*]* %13, i64 0, i64 %523
  %525 = load i8*, i8** %524, align 8
  %526 = load i32, i32* %20, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* %525, i32 %529)
  br label %530

530:                                              ; preds = %518
  %531 = load i32, i32* %20, align 4
  %532 = add i32 %531, 1
  store i32 %532, i32* %20, align 4
  br label %515

533:                                              ; preds = %515
  %534 = load i32, i32* %23, align 4
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = load i32, i32* %24, align 4
  %538 = icmp ne i32 %537, -1
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, i32* %23, align 4
  %541 = load i32, i32* %24, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i32 %540, i32 %541)
  br label %542

542:                                              ; preds = %539, %536, %533
  %543 = getelementptr inbounds %95, %95* %39, i32 0, i32 0
  %544 = load %93*, %93** %543, align 8
  store %93* %544, %93** %37, align 8
  br label %545

545:                                              ; preds = %567, %542
  %546 = load %93*, %93** %37, align 8
  %547 = icmp ne %93* %546, null
  br i1 %547, label %548, label %572

548:                                              ; preds = %545
  %549 = load %93*, %93** %37, align 8
  %550 = getelementptr inbounds %93, %93* %549, i32 0, i32 4
  %551 = load i32, i32* %550, align 8
  %552 = load %93*, %93** %37, align 8
  %553 = getelementptr inbounds %93, %93* %552, i32 0, i32 5
  %554 = load i32, i32* %553, align 4
  %555 = load %93*, %93** %37, align 8
  %556 = getelementptr inbounds %93, %93* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [7 x i8*], [7 x i8*]* %13, i64 0, i64 %558
  %560 = load i8*, i8** %559, align 8
  %561 = load %93*, %93** %37, align 8
  %562 = getelementptr inbounds %93, %93* %561, i32 0, i32 2
  %563 = load i32, i32* %562, align 8
  %564 = load %93*, %93** %37, align 8
  %565 = getelementptr inbounds %93, %93* %564, i32 0, i32 3
  %566 = load i32, i32* %565, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i32 %551, i32 %554, i8* %560, i32 %563, i32 %566)
  br label %567

567:                                              ; preds = %548
  %568 = load %93*, %93** %37, align 8
  %569 = getelementptr inbounds %93, %93* %568, i32 0, i32 6
  %570 = getelementptr inbounds %94, %94* %569, i32 0, i32 0
  %571 = load %93*, %93** %570, align 8
  store %93* %571, %93** %37, align 8
  br label %545

572:                                              ; preds = %545
  %573 = load i32, i32* %26, align 4
  %574 = icmp ne i32 %573, -1
  br i1 %574, label %575, label %589

575:                                              ; preds = %572
  %576 = bitcast %0* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %576, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %577 = load i32, i32* %26, align 4
  %578 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  store i32 %577, i32* %578, align 1
  store i32 0, i32* %20, align 4
  br label %579

579:                                              ; preds = %585, %575
  %580 = load i32, i32* %20, align 4
  %581 = load i32, i32* %8, align 4
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %583, label %588

583:                                              ; preds = %579
  %584 = load %2*, %2** %6, align 8
  call void @screen_write_putc(%2* %584, %0* %28, i8 zeroext 32)
  br label %585

585:                                              ; preds = %583
  %586 = load i32, i32* %20, align 4
  %587 = add i32 %586, 1
  store i32 %587, i32* %20, align 4
  br label %579

588:                                              ; preds = %579
  br label %589

589:                                              ; preds = %588, %572
  %590 = load i32, i32* %27, align 4
  switch i32 %590, label %641 [
    i32 0, label %591
    i32 1, label %599
    i32 2, label %613
    i32 3, label %627
  ]

591:                                              ; preds = %589
  %592 = load %2*, %2** %6, align 8
  %593 = load i32, i32* %8, align 4
  %594 = load i32, i32* %18, align 4
  %595 = load i32, i32* %19, align 4
  %596 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 0
  %597 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 1
  %598 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 2
  call void @22(%2* %592, i32 %593, i32 %594, i32 %595, %40* %596, %40* %597, %40* %598, %95* %39)
  br label %641

599:                                              ; preds = %589
  %600 = load %2*, %2** %6, align 8
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* %18, align 4
  %603 = load i32, i32* %19, align 4
  %604 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 0
  %605 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 1
  %606 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 2
  %607 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %608 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 4
  %609 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 5
  %610 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 6
  %611 = load i32, i32* %23, align 4
  %612 = load i32, i32* %24, align 4
  call void @23(%2* %600, i32 %601, i32 %602, i32 %603, %40* %604, %40* %605, %40* %606, %40* %607, %40* %608, %40* %609, %40* %610, i32 %611, i32 %612, %95* %39)
  br label %641

613:                                              ; preds = %589
  %614 = load %2*, %2** %6, align 8
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* %18, align 4
  %617 = load i32, i32* %19, align 4
  %618 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 0
  %619 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 1
  %620 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 2
  %621 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %622 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 4
  %623 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 5
  %624 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 6
  %625 = load i32, i32* %23, align 4
  %626 = load i32, i32* %24, align 4
  call void @24(%2* %614, i32 %615, i32 %616, i32 %617, %40* %618, %40* %619, %40* %620, %40* %621, %40* %622, %40* %623, %40* %624, i32 %625, i32 %626, %95* %39)
  br label %641

627:                                              ; preds = %589
  %628 = load %2*, %2** %6, align 8
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %18, align 4
  %631 = load i32, i32* %19, align 4
  %632 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 0
  %633 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 1
  %634 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 2
  %635 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 3
  %636 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 4
  %637 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 5
  %638 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 6
  %639 = load i32, i32* %23, align 4
  %640 = load i32, i32* %24, align 4
  call void @25(%2* %628, i32 %629, i32 %630, i32 %631, %40* %632, %40* %633, %40* %634, %40* %635, %40* %636, %40* %637, %40* %638, i32 %639, i32 %640, %95* %39)
  br label %641

641:                                              ; preds = %589, %627, %613, %599, %591
  %642 = getelementptr inbounds %95, %95* %39, i32 0, i32 0
  %643 = load %93*, %93** %642, align 8
  store %93* %643, %93** %37, align 8
  br label %644

644:                                              ; preds = %711, %641
  %645 = load %93*, %93** %37, align 8
  %646 = icmp ne %93* %645, null
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load %93*, %93** %37, align 8
  %649 = getelementptr inbounds %93, %93* %648, i32 0, i32 6
  %650 = getelementptr inbounds %94, %94* %649, i32 0, i32 0
  %651 = load %93*, %93** %650, align 8
  store %93* %651, %93** %38, align 8
  br label %652

652:                                              ; preds = %647, %644
  %653 = phi i1 [ false, %644 ], [ true, %647 ]
  br i1 %653, label %654, label %713

654:                                              ; preds = %652
  %655 = call i8* @xcalloc(i64 1, i64 32)
  %656 = bitcast i8* %655 to %71*
  store %71* %656, %71** %40, align 8
  %657 = load %93*, %93** %37, align 8
  %658 = getelementptr inbounds %93, %93* %657, i32 0, i32 4
  %659 = load i32, i32* %658, align 8
  %660 = load %71*, %71** %40, align 8
  %661 = getelementptr inbounds %71, %71* %660, i32 0, i32 0
  store i32 %659, i32* %661, align 8
  %662 = load %93*, %93** %37, align 8
  %663 = getelementptr inbounds %93, %93* %662, i32 0, i32 5
  %664 = load i32, i32* %663, align 4
  %665 = load %71*, %71** %40, align 8
  %666 = getelementptr inbounds %71, %71* %665, i32 0, i32 1
  store i32 %664, i32* %666, align 4
  %667 = load %93*, %93** %37, align 8
  %668 = getelementptr inbounds %93, %93* %667, i32 0, i32 2
  %669 = load i32, i32* %668, align 8
  %670 = load %71*, %71** %40, align 8
  %671 = getelementptr inbounds %71, %71* %670, i32 0, i32 2
  store i32 %669, i32* %671, align 8
  %672 = load %93*, %93** %37, align 8
  %673 = getelementptr inbounds %93, %93* %672, i32 0, i32 3
  %674 = load i32, i32* %673, align 4
  %675 = load %71*, %71** %40, align 8
  %676 = getelementptr inbounds %71, %71* %675, i32 0, i32 3
  store i32 %674, i32* %676, align 4
  br label %677

677:                                              ; preds = %654
  %678 = load %71*, %71** %40, align 8
  %679 = getelementptr inbounds %71, %71* %678, i32 0, i32 4
  %680 = getelementptr inbounds %72, %72* %679, i32 0, i32 0
  store %71* null, %71** %680, align 8
  %681 = load %70*, %70** %10, align 8
  %682 = getelementptr inbounds %70, %70* %681, i32 0, i32 1
  %683 = load %71**, %71*** %682, align 8
  %684 = load %71*, %71** %40, align 8
  %685 = getelementptr inbounds %71, %71* %684, i32 0, i32 4
  %686 = getelementptr inbounds %72, %72* %685, i32 0, i32 1
  store %71** %683, %71*** %686, align 8
  %687 = load %71*, %71** %40, align 8
  %688 = load %70*, %70** %10, align 8
  %689 = getelementptr inbounds %70, %70* %688, i32 0, i32 1
  %690 = load %71**, %71*** %689, align 8
  store %71* %687, %71** %690, align 8
  %691 = load %71*, %71** %40, align 8
  %692 = getelementptr inbounds %71, %71* %691, i32 0, i32 4
  %693 = getelementptr inbounds %72, %72* %692, i32 0, i32 0
  %694 = load %70*, %70** %10, align 8
  %695 = getelementptr inbounds %70, %70* %694, i32 0, i32 1
  store %71** %693, %71*** %695, align 8
  br label %696

696:                                              ; preds = %677
  br label %697

697:                                              ; preds = %696
  %698 = load %71*, %71** %40, align 8
  %699 = getelementptr inbounds %71, %71* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 8
  %701 = load %71*, %71** %40, align 8
  %702 = getelementptr inbounds %71, %71* %701, i32 0, i32 1
  %703 = load i32, i32* %702, align 4
  %704 = load %71*, %71** %40, align 8
  %705 = getelementptr inbounds %71, %71* %704, i32 0, i32 2
  %706 = load i32, i32* %705, align 8
  %707 = load %71*, %71** %40, align 8
  %708 = getelementptr inbounds %71, %71* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i32 %700, i32 %703, i32 %706, i32 %709)
  %710 = load %93*, %93** %37, align 8
  call void @20(%95* %39, %93* %710)
  br label %711

711:                                              ; preds = %697
  %712 = load %93*, %93** %38, align 8
  store %93* %712, %93** %37, align 8
  br label %644

713:                                              ; preds = %652
  br label %714

714:                                              ; preds = %713, %242
  store i32 0, i32* %20, align 4
  br label %715

715:                                              ; preds = %722, %714
  %716 = load i32, i32* %20, align 4
  %717 = icmp ult i32 %716, 7
  br i1 %717, label %718, label %725

718:                                              ; preds = %715
  %719 = load i32, i32* %20, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [7 x %40], [7 x %40]* %16, i64 0, i64 %720
  call void @screen_free(%40* %721)
  br label %722

722:                                              ; preds = %718
  %723 = load i32, i32* %20, align 4
  %724 = add i32 %723, 1
  store i32 %724, i32* %20, align 4
  br label %715

725:                                              ; preds = %715
  %726 = load %2*, %2** %6, align 8
  %727 = load i32, i32* %18, align 4
  %728 = load i32, i32* %19, align 4
  call void @screen_write_cursormove(%2* %726, i32 %727, i32 %728, i32 0)
  %729 = bitcast %71** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #6
  %730 = bitcast %95* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %730) #6
  %731 = bitcast %93** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #6
  %732 = bitcast %93** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %732) #6
  %733 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %733) #6
  %734 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %734) #6
  %735 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %735) #6
  %736 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #6
  %737 = bitcast %1** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %737) #6
  %738 = bitcast %92* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %738) #6
  %739 = bitcast %92* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %739) #6
  %740 = bitcast %0* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %740) #6
  %741 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %741) #6
  %742 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %742) #6
  %743 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %743) #6
  %744 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %744) #6
  %745 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %745) #6
  %746 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %746) #6
  %747 = bitcast [4 x i32]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %747) #6
  %748 = bitcast [7 x i32]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 28, i8* %748) #6
  %749 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %749) #6
  %750 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %750) #6
  %751 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %751) #6
  %752 = bitcast [7 x %2]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %752) #6
  %753 = bitcast [7 x %40]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1064, i8* %753) #6
  %754 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %754) #6
  %755 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %755) #6
  %756 = bitcast [7 x i8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %756) #6
  %757 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %757) #6
  %758 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %758) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @style_set(%92*, %0*) #4

declare dso_local void @log_debug(i8*, ...) #4

declare dso_local void @screen_init(%40*, i32, i32, i32) #4

declare dso_local void @screen_write_start(%2*, %40*) #4

declare dso_local void @screen_write_clearendofline(%2*, i32) #4

declare dso_local i32 @utf8_open(%1*, i8 zeroext) #4

declare dso_local i32 @utf8_append(%1*, i8 zeroext) #4

declare dso_local void @utf8_set(%1*, i8 zeroext) #4

declare dso_local void @screen_write_cell(%2*, %0*) #4

declare dso_local i8* @format_skip(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @20(%95* %0, %93* %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca %93*, align 8
  store %95* %0, %95** %3, align 8
  store %93* %1, %93** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %93*, %93** %4, align 8
  %7 = getelementptr inbounds %93, %93* %6, i32 0, i32 6
  %8 = getelementptr inbounds %94, %94* %7, i32 0, i32 0
  %9 = load %93*, %93** %8, align 8
  %10 = icmp ne %93* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %93*, %93** %4, align 8
  %13 = getelementptr inbounds %93, %93* %12, i32 0, i32 6
  %14 = getelementptr inbounds %94, %94* %13, i32 0, i32 1
  %15 = load %93**, %93*** %14, align 8
  %16 = load %93*, %93** %4, align 8
  %17 = getelementptr inbounds %93, %93* %16, i32 0, i32 6
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 0
  %19 = load %93*, %93** %18, align 8
  %20 = getelementptr inbounds %93, %93* %19, i32 0, i32 6
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 1
  store %93** %15, %93*** %21, align 8
  br label %29

22:                                               ; preds = %5
  %23 = load %93*, %93** %4, align 8
  %24 = getelementptr inbounds %93, %93* %23, i32 0, i32 6
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 1
  %26 = load %93**, %93*** %25, align 8
  %27 = load %95*, %95** %3, align 8
  %28 = getelementptr inbounds %95, %95* %27, i32 0, i32 1
  store %93** %26, %93*** %28, align 8
  br label %29

29:                                               ; preds = %22, %11
  %30 = load %93*, %93** %4, align 8
  %31 = getelementptr inbounds %93, %93* %30, i32 0, i32 6
  %32 = getelementptr inbounds %94, %94* %31, i32 0, i32 0
  %33 = load %93*, %93** %32, align 8
  %34 = load %93*, %93** %4, align 8
  %35 = getelementptr inbounds %93, %93* %34, i32 0, i32 6
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 1
  %37 = load %93**, %93*** %36, align 8
  store %93* %33, %93** %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load %93*, %93** %4, align 8
  %40 = bitcast %93* %39 to i8*
  call void @free(i8* %40) #6
  ret void
}

declare dso_local i8* @xstrndup(i8*, i64) #4

declare dso_local void @style_copy(%92*, %92*) #4

declare dso_local i32 @style_parse(%92*, %0*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @style_tostring(%92*) #4

; Function Attrs: nounwind uwtable
define internal i32 @21(%93* %0, %92* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %93*, align 8
  %5 = alloca %92*, align 8
  store %93* %0, %93** %4, align 8
  store %92* %1, %92** %5, align 8
  %6 = load %93*, %93** %4, align 8
  %7 = getelementptr inbounds %93, %93* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = load %92*, %92** %5, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load %93*, %93** %4, align 8
  %16 = getelementptr inbounds %93, %93* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load %93*, %93** %4, align 8
  %21 = getelementptr inbounds %93, %93* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = load %92*, %92** %5, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %29

28:                                               ; preds = %19, %14
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %13
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local void @screen_write_stop(%2*) #4

declare dso_local void @screen_write_putc(%2*, %0*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @22(%2* %0, i32 %1, i32 %2, i32 %3, %40* %4, %40* %5, %40* %6, %95* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %40*, align 8
  %14 = alloca %40*, align 8
  %15 = alloca %40*, align 8
  %16 = alloca %95*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %40* %4, %40** %13, align 8
  store %40* %5, %40** %14, align 8
  store %40* %6, %40** %15, align 8
  store %95* %7, %95** %16, align 8
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %40*, %40** %13, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %17, align 4
  %26 = load %40*, %40** %14, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %18, align 4
  %29 = load %40*, %40** %15, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %19, align 4
  br label %32

32:                                               ; preds = %56, %8
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %33, %34
  %36 = load i32, i32* %19, align 4
  %37 = add i32 %35, %36
  %38 = load i32, i32* %10, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load i32, i32* %18, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %18, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %18, align 4
  br label %56

46:                                               ; preds = %40
  %47 = load i32, i32* %19, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %19, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %19, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %17, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %17, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %43
  br label %32

57:                                               ; preds = %32
  %58 = load %2*, %2** %9, align 8
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load %40*, %40** %13, align 8
  %62 = load %95*, %95** %16, align 8
  %63 = load i32, i32* %17, align 4
  call void @26(%2* %58, i32 %59, i32 %60, %40* %61, %95* %62, i32 0, i32 0, i32 %63)
  %64 = load %2*, %2** %9, align 8
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load %40*, %40** %15, align 8
  %68 = load %95*, %95** %16, align 8
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %19, align 4
  %71 = sub i32 %69, %70
  %72 = load %40*, %40** %15, align 8
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %19, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, i32* %19, align 4
  call void @26(%2* %64, i32 %65, i32 %66, %40* %67, %95* %68, i32 %71, i32 %76, i32 %77)
  %78 = load %2*, %2** %9, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load %40*, %40** %14, align 8
  %82 = load %95*, %95** %16, align 8
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %19, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, i32* %17, align 4
  %88 = sub i32 %86, %87
  %89 = udiv i32 %88, 2
  %90 = add i32 %83, %89
  %91 = load i32, i32* %18, align 4
  %92 = udiv i32 %91, 2
  %93 = sub i32 %90, %92
  %94 = load %40*, %40** %14, align 8
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = udiv i32 %96, 2
  %98 = load i32, i32* %18, align 4
  %99 = udiv i32 %98, 2
  %100 = sub i32 %97, %99
  %101 = load i32, i32* %18, align 4
  call void @26(%2* %78, i32 %79, i32 %80, %40* %81, %95* %82, i32 %93, i32 %100, i32 %101)
  %102 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #6
  %103 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(%2* %0, i32 %1, i32 %2, i32 %3, %40* %4, %40* %5, %40* %6, %40* %7, %40* %8, %40* %9, %40* %10, i32 %11, i32 %12, %95* %13) #0 {
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %40*, align 8
  %20 = alloca %40*, align 8
  %21 = alloca %40*, align 8
  %22 = alloca %40*, align 8
  %23 = alloca %40*, align 8
  %24 = alloca %40*, align 8
  %25 = alloca %40*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %95*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %2, align 8
  %35 = alloca i32, align 4
  store %2* %0, %2** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store %40* %4, %40** %19, align 8
  store %40* %5, %40** %20, align 8
  store %40* %6, %40** %21, align 8
  store %40* %7, %40** %22, align 8
  store %40* %8, %40** %23, align 8
  store %40* %9, %40** %24, align 8
  store %40* %10, %40** %25, align 8
  store i32 %11, i32* %26, align 4
  store i32 %12, i32* %27, align 4
  store %95* %13, %95** %28, align 8
  %36 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast %2* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %41) #6
  %42 = load %40*, %40** %19, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %29, align 4
  %45 = load %40*, %40** %20, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %30, align 4
  %48 = load %40*, %40** %21, align 8
  %49 = getelementptr inbounds %40, %40* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %31, align 4
  %51 = load %40*, %40** %22, align 8
  %52 = getelementptr inbounds %40, %40* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %32, align 4
  %54 = load %40*, %40** %25, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %33, align 4
  br label %57

57:                                               ; preds = %99, %14
  %58 = load i32, i32* %29, align 4
  %59 = load i32, i32* %30, align 4
  %60 = add i32 %58, %59
  %61 = load i32, i32* %31, align 4
  %62 = add i32 %60, %61
  %63 = load i32, i32* %32, align 4
  %64 = add i32 %62, %63
  %65 = load i32, i32* %33, align 4
  %66 = add i32 %64, %65
  %67 = load i32, i32* %16, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %57
  %70 = load i32, i32* %30, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %30, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %30, align 4
  br label %99

75:                                               ; preds = %69
  %76 = load i32, i32* %32, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %32, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %32, align 4
  br label %98

81:                                               ; preds = %75
  %82 = load i32, i32* %31, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %31, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %31, align 4
  br label %97

87:                                               ; preds = %81
  %88 = load i32, i32* %33, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %33, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %33, align 4
  br label %96

93:                                               ; preds = %87
  %94 = load i32, i32* %29, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %29, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %72
  br label %57

100:                                              ; preds = %57
  %101 = load i32, i32* %32, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load %40*, %40** %19, align 8
  call void @screen_write_start(%2* %34, %40* %104)
  %105 = load %40*, %40** %25, align 8
  %106 = load i32, i32* %33, align 4
  call void @screen_write_fast_copy(%2* %34, %40* %105, i32 0, i32 0, i32 %106, i32 1)
  call void @screen_write_stop(%2* %34)
  %107 = load %2*, %2** %15, align 8
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %18, align 4
  %111 = load %40*, %40** %19, align 8
  %112 = load %40*, %40** %20, align 8
  %113 = load %40*, %40** %21, align 8
  %114 = load %95*, %95** %28, align 8
  call void @22(%2* %107, i32 %108, i32 %109, i32 %110, %40* %111, %40* %112, %40* %113, %95* %114)
  store i32 1, i32* %35, align 4
  br label %195

115:                                              ; preds = %100
  %116 = load %2*, %2** %15, align 8
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = load %40*, %40** %19, align 8
  %120 = load %95*, %95** %28, align 8
  %121 = load i32, i32* %29, align 4
  call void @26(%2* %116, i32 %117, i32 %118, %40* %119, %95* %120, i32 0, i32 0, i32 %121)
  %122 = load %2*, %2** %15, align 8
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %18, align 4
  %125 = load %40*, %40** %21, align 8
  %126 = load %95*, %95** %28, align 8
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %31, align 4
  %129 = sub i32 %127, %128
  %130 = load %40*, %40** %21, align 8
  %131 = getelementptr inbounds %40, %40* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %31, align 4
  %134 = sub i32 %132, %133
  %135 = load i32, i32* %31, align 4
  call void @26(%2* %122, i32 %123, i32 %124, %40* %125, %95* %126, i32 %129, i32 %134, i32 %135)
  %136 = load %2*, %2** %15, align 8
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = load %40*, %40** %25, align 8
  %140 = load %95*, %95** %28, align 8
  %141 = load i32, i32* %29, align 4
  %142 = load i32, i32* %32, align 4
  %143 = add i32 %141, %142
  %144 = load i32, i32* %33, align 4
  call void @26(%2* %136, i32 %137, i32 %138, %40* %139, %95* %140, i32 %143, i32 0, i32 %144)
  %145 = load %2*, %2** %15, align 8
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %18, align 4
  %148 = load %40*, %40** %20, align 8
  %149 = load %95*, %95** %28, align 8
  %150 = load i32, i32* %29, align 4
  %151 = load i32, i32* %32, align 4
  %152 = add i32 %150, %151
  %153 = load i32, i32* %33, align 4
  %154 = add i32 %152, %153
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %31, align 4
  %157 = sub i32 %155, %156
  %158 = load i32, i32* %29, align 4
  %159 = load i32, i32* %32, align 4
  %160 = add i32 %158, %159
  %161 = load i32, i32* %33, align 4
  %162 = add i32 %160, %161
  %163 = sub i32 %157, %162
  %164 = udiv i32 %163, 2
  %165 = add i32 %154, %164
  %166 = load i32, i32* %30, align 4
  %167 = udiv i32 %166, 2
  %168 = sub i32 %165, %167
  %169 = load %40*, %40** %20, align 8
  %170 = getelementptr inbounds %40, %40* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = udiv i32 %171, 2
  %173 = load i32, i32* %30, align 4
  %174 = udiv i32 %173, 2
  %175 = sub i32 %172, %174
  %176 = load i32, i32* %30, align 4
  call void @26(%2* %145, i32 %146, i32 %147, %40* %148, %95* %149, i32 %168, i32 %175, i32 %176)
  %177 = load i32, i32* %26, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %182, label %179

179:                                              ; preds = %115
  %180 = load i32, i32* %27, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %115
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = load %2*, %2** %15, align 8
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %29, align 4
  %188 = load i32, i32* %32, align 4
  %189 = load %40*, %40** %22, align 8
  %190 = load %40*, %40** %23, align 8
  %191 = load %40*, %40** %24, align 8
  %192 = load i32, i32* %26, align 4
  %193 = load i32, i32* %27, align 4
  %194 = load %95*, %95** %28, align 8
  call void @28(%2* %184, i32 %185, i32 %186, i32 %187, i32 %188, %40* %189, %40* %190, %40* %191, i32 %192, i32 %193, %95* %194)
  store i32 0, i32* %35, align 4
  br label %195

195:                                              ; preds = %183, %103
  %196 = bitcast %2* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %196) #6
  %197 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #6
  %198 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #6
  %199 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #6
  %200 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #6
  %201 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #6
  %202 = load i32, i32* %35, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %195, %195
  ret void

204:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @24(%2* %0, i32 %1, i32 %2, i32 %3, %40* %4, %40* %5, %40* %6, %40* %7, %40* %8, %40* %9, %40* %10, i32 %11, i32 %12, %95* %13) #0 {
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %40*, align 8
  %20 = alloca %40*, align 8
  %21 = alloca %40*, align 8
  %22 = alloca %40*, align 8
  %23 = alloca %40*, align 8
  %24 = alloca %40*, align 8
  %25 = alloca %40*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %95*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %2, align 8
  %36 = alloca i32, align 4
  store %2* %0, %2** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store %40* %4, %40** %19, align 8
  store %40* %5, %40** %20, align 8
  store %40* %6, %40** %21, align 8
  store %40* %7, %40** %22, align 8
  store %40* %8, %40** %23, align 8
  store %40* %9, %40** %24, align 8
  store %40* %10, %40** %25, align 8
  store i32 %11, i32* %26, align 4
  store i32 %12, i32* %27, align 4
  store %95* %13, %95** %28, align 8
  %37 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast %2* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %43) #6
  %44 = load %40*, %40** %19, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %29, align 4
  %47 = load %40*, %40** %20, align 8
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %30, align 4
  %50 = load %40*, %40** %21, align 8
  %51 = getelementptr inbounds %40, %40* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %31, align 4
  %53 = load %40*, %40** %22, align 8
  %54 = getelementptr inbounds %40, %40* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %32, align 4
  %56 = load %40*, %40** %25, align 8
  %57 = getelementptr inbounds %40, %40* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %33, align 4
  br label %59

59:                                               ; preds = %101, %14
  %60 = load i32, i32* %29, align 4
  %61 = load i32, i32* %30, align 4
  %62 = add i32 %60, %61
  %63 = load i32, i32* %31, align 4
  %64 = add i32 %62, %63
  %65 = load i32, i32* %32, align 4
  %66 = add i32 %64, %65
  %67 = load i32, i32* %33, align 4
  %68 = add i32 %66, %67
  %69 = load i32, i32* %16, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %59
  %72 = load i32, i32* %32, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %32, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %32, align 4
  br label %101

77:                                               ; preds = %71
  %78 = load i32, i32* %33, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %33, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %33, align 4
  br label %100

83:                                               ; preds = %77
  %84 = load i32, i32* %30, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %30, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %30, align 4
  br label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %31, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %31, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %31, align 4
  br label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %29, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %29, align 4
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %74
  br label %59

102:                                              ; preds = %59
  %103 = load i32, i32* %32, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load %40*, %40** %20, align 8
  call void @screen_write_start(%2* %35, %40* %106)
  %107 = load %40*, %40** %25, align 8
  %108 = load i32, i32* %33, align 4
  call void @screen_write_fast_copy(%2* %35, %40* %107, i32 0, i32 0, i32 %108, i32 1)
  call void @screen_write_stop(%2* %35)
  %109 = load %2*, %2** %15, align 8
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = load %40*, %40** %19, align 8
  %114 = load %40*, %40** %20, align 8
  %115 = load %40*, %40** %21, align 8
  %116 = load %95*, %95** %28, align 8
  call void @22(%2* %109, i32 %110, i32 %111, i32 %112, %40* %113, %40* %114, %40* %115, %95* %116)
  store i32 1, i32* %36, align 4
  br label %195

117:                                              ; preds = %102
  %118 = load %2*, %2** %15, align 8
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = load %40*, %40** %19, align 8
  %122 = load %95*, %95** %28, align 8
  %123 = load i32, i32* %29, align 4
  call void @26(%2* %118, i32 %119, i32 %120, %40* %121, %95* %122, i32 0, i32 0, i32 %123)
  %124 = load %2*, %2** %15, align 8
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load %40*, %40** %21, align 8
  %128 = load %95*, %95** %28, align 8
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %31, align 4
  %131 = sub i32 %129, %130
  %132 = load %40*, %40** %21, align 8
  %133 = getelementptr inbounds %40, %40* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %31, align 4
  %136 = sub i32 %134, %135
  %137 = load i32, i32* %31, align 4
  call void @26(%2* %124, i32 %125, i32 %126, %40* %127, %95* %128, i32 %131, i32 %136, i32 %137)
  %138 = load i32, i32* %29, align 4
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %31, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, i32* %29, align 4
  %143 = sub i32 %141, %142
  %144 = udiv i32 %143, 2
  %145 = add i32 %138, %144
  store i32 %145, i32* %34, align 4
  %146 = load %2*, %2** %15, align 8
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = load %40*, %40** %20, align 8
  %150 = load %95*, %95** %28, align 8
  %151 = load i32, i32* %34, align 4
  %152 = load i32, i32* %32, align 4
  %153 = udiv i32 %152, 2
  %154 = sub i32 %151, %153
  %155 = load i32, i32* %30, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, i32* %30, align 4
  call void @26(%2* %146, i32 %147, i32 %148, %40* %149, %95* %150, i32 %156, i32 0, i32 %157)
  %158 = load %2*, %2** %15, align 8
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load %40*, %40** %25, align 8
  %162 = load %95*, %95** %28, align 8
  %163 = load i32, i32* %34, align 4
  %164 = load i32, i32* %32, align 4
  %165 = udiv i32 %164, 2
  %166 = sub i32 %163, %165
  %167 = load i32, i32* %32, align 4
  %168 = add i32 %166, %167
  %169 = load i32, i32* %33, align 4
  call void @26(%2* %158, i32 %159, i32 %160, %40* %161, %95* %162, i32 %168, i32 0, i32 %169)
  %170 = load i32, i32* %26, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %175, label %172

172:                                              ; preds = %117
  %173 = load i32, i32* %27, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172, %117
  %176 = load %40*, %40** %22, align 8
  %177 = getelementptr inbounds %40, %40* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 8
  %179 = udiv i32 %178, 2
  store i32 %179, i32* %27, align 4
  store i32 %179, i32* %26, align 4
  br label %180

180:                                              ; preds = %175, %172
  %181 = load %2*, %2** %15, align 8
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %34, align 4
  %185 = load i32, i32* %32, align 4
  %186 = udiv i32 %185, 2
  %187 = sub i32 %184, %186
  %188 = load i32, i32* %32, align 4
  %189 = load %40*, %40** %22, align 8
  %190 = load %40*, %40** %23, align 8
  %191 = load %40*, %40** %24, align 8
  %192 = load i32, i32* %26, align 4
  %193 = load i32, i32* %27, align 4
  %194 = load %95*, %95** %28, align 8
  call void @28(%2* %181, i32 %182, i32 %183, i32 %187, i32 %188, %40* %189, %40* %190, %40* %191, i32 %192, i32 %193, %95* %194)
  store i32 0, i32* %36, align 4
  br label %195

195:                                              ; preds = %180, %105
  %196 = bitcast %2* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %196) #6
  %197 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #6
  %198 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #6
  %199 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #6
  %200 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #6
  %201 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #6
  %202 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = load i32, i32* %36, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %195, %195
  ret void

205:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @25(%2* %0, i32 %1, i32 %2, i32 %3, %40* %4, %40* %5, %40* %6, %40* %7, %40* %8, %40* %9, %40* %10, i32 %11, i32 %12, %95* %13) #0 {
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %40*, align 8
  %20 = alloca %40*, align 8
  %21 = alloca %40*, align 8
  %22 = alloca %40*, align 8
  %23 = alloca %40*, align 8
  %24 = alloca %40*, align 8
  %25 = alloca %40*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %95*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %2, align 8
  %35 = alloca i32, align 4
  store %2* %0, %2** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store %40* %4, %40** %19, align 8
  store %40* %5, %40** %20, align 8
  store %40* %6, %40** %21, align 8
  store %40* %7, %40** %22, align 8
  store %40* %8, %40** %23, align 8
  store %40* %9, %40** %24, align 8
  store %40* %10, %40** %25, align 8
  store i32 %11, i32* %26, align 4
  store i32 %12, i32* %27, align 4
  store %95* %13, %95** %28, align 8
  %36 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast %2* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %41) #6
  %42 = load %40*, %40** %19, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %29, align 4
  %45 = load %40*, %40** %20, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %30, align 4
  %48 = load %40*, %40** %21, align 8
  %49 = getelementptr inbounds %40, %40* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %31, align 4
  %51 = load %40*, %40** %22, align 8
  %52 = getelementptr inbounds %40, %40* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %32, align 4
  %54 = load %40*, %40** %25, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %33, align 4
  br label %57

57:                                               ; preds = %99, %14
  %58 = load i32, i32* %29, align 4
  %59 = load i32, i32* %30, align 4
  %60 = add i32 %58, %59
  %61 = load i32, i32* %31, align 4
  %62 = add i32 %60, %61
  %63 = load i32, i32* %32, align 4
  %64 = add i32 %62, %63
  %65 = load i32, i32* %33, align 4
  %66 = add i32 %64, %65
  %67 = load i32, i32* %16, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %57
  %70 = load i32, i32* %30, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %30, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %30, align 4
  br label %99

75:                                               ; preds = %69
  %76 = load i32, i32* %32, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %32, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %32, align 4
  br label %98

81:                                               ; preds = %75
  %82 = load i32, i32* %31, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %31, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %31, align 4
  br label %97

87:                                               ; preds = %81
  %88 = load i32, i32* %33, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %33, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %33, align 4
  br label %96

93:                                               ; preds = %87
  %94 = load i32, i32* %29, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %29, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %72
  br label %57

100:                                              ; preds = %57
  %101 = load i32, i32* %32, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load %40*, %40** %21, align 8
  call void @screen_write_start(%2* %34, %40* %104)
  %105 = load %40*, %40** %25, align 8
  %106 = load i32, i32* %33, align 4
  call void @screen_write_fast_copy(%2* %34, %40* %105, i32 0, i32 0, i32 %106, i32 1)
  call void @screen_write_stop(%2* %34)
  %107 = load %2*, %2** %15, align 8
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %18, align 4
  %111 = load %40*, %40** %19, align 8
  %112 = load %40*, %40** %20, align 8
  %113 = load %40*, %40** %21, align 8
  %114 = load %95*, %95** %28, align 8
  call void @22(%2* %107, i32 %108, i32 %109, i32 %110, %40* %111, %40* %112, %40* %113, %95* %114)
  store i32 1, i32* %35, align 4
  br label %199

115:                                              ; preds = %100
  %116 = load %2*, %2** %15, align 8
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = load %40*, %40** %19, align 8
  %120 = load %95*, %95** %28, align 8
  %121 = load i32, i32* %29, align 4
  call void @26(%2* %116, i32 %117, i32 %118, %40* %119, %95* %120, i32 0, i32 0, i32 %121)
  %122 = load %2*, %2** %15, align 8
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %18, align 4
  %125 = load %40*, %40** %25, align 8
  %126 = load %95*, %95** %28, align 8
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %33, align 4
  %129 = sub i32 %127, %128
  %130 = load %40*, %40** %25, align 8
  %131 = getelementptr inbounds %40, %40* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %33, align 4
  %134 = sub i32 %132, %133
  %135 = load i32, i32* %33, align 4
  call void @26(%2* %122, i32 %123, i32 %124, %40* %125, %95* %126, i32 %129, i32 %134, i32 %135)
  %136 = load %2*, %2** %15, align 8
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = load %40*, %40** %21, align 8
  %140 = load %95*, %95** %28, align 8
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %31, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, i32* %32, align 4
  %145 = sub i32 %143, %144
  %146 = load i32, i32* %33, align 4
  %147 = sub i32 %145, %146
  %148 = load i32, i32* %31, align 4
  call void @26(%2* %136, i32 %137, i32 %138, %40* %139, %95* %140, i32 %147, i32 0, i32 %148)
  %149 = load %2*, %2** %15, align 8
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %18, align 4
  %152 = load %40*, %40** %20, align 8
  %153 = load %95*, %95** %28, align 8
  %154 = load i32, i32* %29, align 4
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %31, align 4
  %157 = sub i32 %155, %156
  %158 = load i32, i32* %32, align 4
  %159 = sub i32 %157, %158
  %160 = load i32, i32* %33, align 4
  %161 = sub i32 %159, %160
  %162 = load i32, i32* %29, align 4
  %163 = sub i32 %161, %162
  %164 = udiv i32 %163, 2
  %165 = add i32 %154, %164
  %166 = load i32, i32* %30, align 4
  %167 = udiv i32 %166, 2
  %168 = sub i32 %165, %167
  %169 = load %40*, %40** %20, align 8
  %170 = getelementptr inbounds %40, %40* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = udiv i32 %171, 2
  %173 = load i32, i32* %30, align 4
  %174 = udiv i32 %173, 2
  %175 = sub i32 %172, %174
  %176 = load i32, i32* %30, align 4
  call void @26(%2* %149, i32 %150, i32 %151, %40* %152, %95* %153, i32 %168, i32 %175, i32 %176)
  %177 = load i32, i32* %26, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %182, label %179

179:                                              ; preds = %115
  %180 = load i32, i32* %27, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %115
  store i32 0, i32* %27, align 4
  store i32 0, i32* %26, align 4
  br label %183

183:                                              ; preds = %182, %179
  %184 = load %2*, %2** %15, align 8
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %32, align 4
  %189 = sub i32 %187, %188
  %190 = load i32, i32* %33, align 4
  %191 = sub i32 %189, %190
  %192 = load i32, i32* %32, align 4
  %193 = load %40*, %40** %22, align 8
  %194 = load %40*, %40** %23, align 8
  %195 = load %40*, %40** %24, align 8
  %196 = load i32, i32* %26, align 4
  %197 = load i32, i32* %27, align 4
  %198 = load %95*, %95** %28, align 8
  call void @28(%2* %184, i32 %185, i32 %186, i32 %191, i32 %192, %40* %193, %40* %194, %40* %195, i32 %196, i32 %197, %95* %198)
  store i32 0, i32* %35, align 4
  br label %199

199:                                              ; preds = %183, %103
  %200 = bitcast %2* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %200) #6
  %201 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #6
  %202 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #6
  %204 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #6
  %205 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #6
  %206 = load i32, i32* %35, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %199, %199
  ret void

208:                                              ; preds = %199
  unreachable
}

declare dso_local void @screen_free(%40*) #4

declare dso_local void @screen_write_cursormove(%2*, i32, i32, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @format_width(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %6, align 4
  %13 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i8*, i8** %3, align 8
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %102, %1
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 91
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = call i8* @format_skip(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store i8* %36, i8** %5, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %105

40:                                               ; preds = %33
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %4, align 8
  br label %102

43:                                               ; preds = %27, %21
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = call i32 @utf8_open(%1* %7, i8 zeroext %45)
  store i32 %46, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i1 [ false, %49 ], [ %57, %55 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = call i32 @utf8_append(%1* %7, i8 zeroext %62)
  store i32 %63, i32* %8, align 4
  br label %49

64:                                               ; preds = %58
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds %1, %1* %7, i32 0, i32 3
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %6, align 4
  br label %81

73:                                               ; preds = %64
  %74 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8*, i8** %4, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8* %80, i8** %4, align 8
  br label %81

81:                                               ; preds = %73, %67
  br label %101

82:                                               ; preds = %43
  %83 = load i8*, i8** %4, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 31
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i8*, i8** %4, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 127
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  br label %100

97:                                               ; preds = %87, %82
  %98 = load i8*, i8** %4, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %4, align 8
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %40
  br label %16

103:                                              ; preds = %16
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %105

105:                                              ; preds = %103, %39
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #6
  %107 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %107) #6
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  %109 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local i8* @format_trim_left(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1, align 1
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %3, align 8
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %9, align 4
  %18 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #7
  %22 = add i64 %21, 1
  %23 = call i8* @xmalloc(i64 %22)
  store i8* %23, i8** %5, align 8
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %159, %2
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %24
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  %44 = call i8* @format_skip(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %160

48:                                               ; preds = %41
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %56, i1 false)
  %57 = load i8*, i8** %8, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8*, i8** %7, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8* %64, i8** %6, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %66, i8** %7, align 8
  br label %159

67:                                               ; preds = %35, %29
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = call i32 @utf8_open(%1* %10, i8 zeroext %69)
  store i32 %70, i32* %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %84, %72
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i1 [ false, %73 ], [ %81, %79 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = call i32 @utf8_append(%1* %10, i8 zeroext %86)
  store i32 %87, i32* %11, align 4
  br label %73

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %92, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %102 = getelementptr inbounds [18 x i8], [18 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %102, i64 %105, i1 false)
  %106 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8*, i8** %6, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8* %111, i8** %6, align 8
  br label %112

112:                                              ; preds = %99, %91
  %113 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %9, align 4
  br label %128

118:                                              ; preds = %88
  %119 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8*, i8** %7, align 8
  %123 = sext i32 %121 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8* %125, i8** %7, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %7, align 8
  br label %128

128:                                              ; preds = %118, %112
  br label %158

129:                                              ; preds = %67
  %130 = load i8*, i8** %7, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 31
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = load i8*, i8** %7, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 127
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1
  %142 = load i32, i32* %4, align 4
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i8*, i8** %7, align 8
  %146 = load i8, i8* %145, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %6, align 8
  store i8 %146, i8* %147, align 1
  br label %149

149:                                              ; preds = %144, %139
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i8*, i8** %7, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %7, align 8
  br label %157

154:                                              ; preds = %134, %129
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %7, align 8
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158, %48
  br label %24

160:                                              ; preds = %47, %24
  %161 = load i8*, i8** %6, align 8
  store i8 0, i8* %161, align 1
  %162 = load i8*, i8** %5, align 8
  %163 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %164) #6
  %165 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  ret i8* %162
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @format_trim_right(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %4, align 8
  store i8* %19, i8** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %24) #6
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @format_width(i8* %26)
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* @xstrdup(i8* %32)
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %15, align 4
  br label %176

34:                                               ; preds = %2
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, %36
  store i32 %37, i32* %12, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @strlen(i8* %38) #7
  %40 = add i64 %39, 1
  %41 = call i8* @xmalloc(i64 %40)
  store i8* %41, i8** %6, align 8
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %172, %34
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %173

47:                                               ; preds = %42
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 91
  br i1 %58, label %59, label %85

59:                                               ; preds = %53
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  %62 = call i8* @format_skip(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store i8* %62, i8** %9, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %173

66:                                               ; preds = %59
  %67 = load i8*, i8** %7, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8*, i8** %8, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %74, i1 false)
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %8, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8* %82, i8** %7, align 8
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** %8, align 8
  br label %172

85:                                               ; preds = %53, %47
  %86 = load i8*, i8** %8, align 8
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @utf8_open(%1* %13, i8 zeroext %87)
  store i32 %88, i32* %14, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %8, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i1 [ false, %91 ], [ %99, %97 ]
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = call i32 @utf8_append(%1* %13, i8 zeroext %104)
  store i32 %105, i32* %14, align 4
  br label %91

106:                                              ; preds = %100
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %116, i64 %119, i1 false)
  %120 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8*, i8** %7, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  store i8* %125, i8** %7, align 8
  br label %126

126:                                              ; preds = %113, %109
  %127 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, i32* %10, align 4
  br label %142

132:                                              ; preds = %106
  %133 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8*, i8** %8, align 8
  %137 = sext i32 %135 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8* %139, i8** %8, align 8
  %140 = load i8*, i8** %8, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %8, align 8
  br label %142

142:                                              ; preds = %132, %126
  br label %171

143:                                              ; preds = %85
  %144 = load i8*, i8** %8, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 31
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  %149 = load i8*, i8** %8, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 127
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp uge i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i8*, i8** %8, align 8
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %7, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %7, align 8
  store i8 %159, i8* %160, align 1
  br label %162

162:                                              ; preds = %157, %153
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %10, align 4
  %165 = load i8*, i8** %8, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %8, align 8
  br label %170

167:                                              ; preds = %148, %143
  %168 = load i8*, i8** %8, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %8, align 8
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170, %142
  br label %172

172:                                              ; preds = %171, %66
  br label %42

173:                                              ; preds = %65, %42
  %174 = load i8*, i8** %7, align 8
  store i8 0, i8* %174, align 1
  %175 = load i8*, i8** %6, align 8
  store i8* %175, i8** %3, align 8
  store i32 1, i32* %15, align 4
  br label %176

176:                                              ; preds = %173, %31
  %177 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #6
  %178 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %178) #6
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #6
  %180 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #6
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #6
  %182 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #6
  %183 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  %184 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #6
  %185 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #6
  %186 = load i8*, i8** %3, align 8
  ret i8* %186
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @26(%2* %0, i32 %1, i32 %2, %40* %3, %95* %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %40*, align 8
  %13 = alloca %95*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store %40* %3, %40** %12, align 8
  store %95* %4, %95** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load %2*, %2** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %14, align 4
  %20 = add i32 %18, %19
  %21 = load i32, i32* %11, align 4
  call void @screen_write_cursormove(%2* %17, i32 %20, i32 %21, i32 0)
  %22 = load %2*, %2** %9, align 8
  %23 = load %40*, %40** %12, align 8
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  call void @screen_write_fast_copy(%2* %22, %40* %23, i32 %24, i32 0, i32 %25, i32 1)
  %26 = load %95*, %95** %13, align 8
  %27 = load %40*, %40** %12, align 8
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  call void @27(%95* %26, %40* %27, i32 %28, i32 %29, i32 %30)
  ret void
}

declare dso_local void @screen_write_fast_copy(%2*, %40*, i32, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal void @27(%95* %0, %40* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %95*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %93*, align 8
  %12 = alloca %93*, align 8
  %13 = alloca i32, align 4
  store %95* %0, %95** %6, align 8
  store %40* %1, %40** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %95*, %95** %6, align 8
  %17 = icmp eq %95* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, i32* %13, align 4
  br label %116

19:                                               ; preds = %5
  %20 = load %95*, %95** %6, align 8
  %21 = getelementptr inbounds %95, %95* %20, i32 0, i32 0
  %22 = load %93*, %93** %21, align 8
  store %93* %22, %93** %11, align 8
  br label %23

23:                                               ; preds = %113, %19
  %24 = load %93*, %93** %11, align 8
  %25 = icmp ne %93* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load %93*, %93** %11, align 8
  %28 = getelementptr inbounds %93, %93* %27, i32 0, i32 6
  %29 = getelementptr inbounds %94, %94* %28, i32 0, i32 0
  %30 = load %93*, %93** %29, align 8
  store %93* %30, %93** %12, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ true, %26 ]
  br i1 %32, label %33, label %115

33:                                               ; preds = %31
  %34 = load %93*, %93** %11, align 8
  %35 = getelementptr inbounds %93, %93* %34, i32 0, i32 1
  %36 = load %40*, %40** %35, align 8
  %37 = load %40*, %40** %7, align 8
  %38 = icmp ne %40* %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %113

40:                                               ; preds = %33
  %41 = load %93*, %93** %11, align 8
  %42 = getelementptr inbounds %93, %93* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = load %93*, %93** %11, align 8
  %48 = getelementptr inbounds %93, %93* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %50, %51
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %40
  %55 = load %95*, %95** %6, align 8
  %56 = load %93*, %93** %11, align 8
  call void @20(%95* %55, %93* %56)
  br label %113

57:                                               ; preds = %46
  %58 = load %93*, %93** %11, align 8
  %59 = getelementptr inbounds %93, %93* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, i32* %9, align 4
  %65 = load %93*, %93** %11, align 8
  %66 = getelementptr inbounds %93, %93* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = load %93*, %93** %11, align 8
  %69 = getelementptr inbounds %93, %93* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %71, %72
  %74 = icmp ugt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %76, %77
  %79 = load %93*, %93** %11, align 8
  %80 = getelementptr inbounds %93, %93* %79, i32 0, i32 3
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %75, %67
  %82 = load %93*, %93** %11, align 8
  %83 = getelementptr inbounds %93, %93* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = load %93*, %93** %11, align 8
  %86 = getelementptr inbounds %93, %93* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load %95*, %95** %6, align 8
  %91 = load %93*, %93** %11, align 8
  call void @20(%95* %90, %93* %91)
  br label %113

92:                                               ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = load %93*, %93** %11, align 8
  %95 = getelementptr inbounds %93, %93* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %96, %93
  store i32 %97, i32* %95, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load %93*, %93** %11, align 8
  %100 = getelementptr inbounds %93, %93* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, %98
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load %93*, %93** %11, align 8
  %105 = getelementptr inbounds %93, %93* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %106, %103
  store i32 %107, i32* %105, align 8
  %108 = load i32, i32* %8, align 4
  %109 = load %93*, %93** %11, align 8
  %110 = getelementptr inbounds %93, %93* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %108
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %92, %89, %54, %39
  %114 = load %93*, %93** %12, align 8
  store %93* %114, %93** %11, align 8
  br label %23

115:                                              ; preds = %31
  store i32 0, i32* %13, align 4
  br label %116

116:                                              ; preds = %115, %18
  %117 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = load i32, i32* %13, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %116, %116
  ret void

121:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @28(%2* %0, i32 %1, i32 %2, i32 %3, i32 %4, %40* %5, %40* %6, %40* %7, i32 %8, i32 %9, %95* %10) #0 {
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %40*, align 8
  %18 = alloca %40*, align 8
  %19 = alloca %40*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %95*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %2* %0, %2** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store %40* %5, %40** %17, align 8
  store %40* %6, %40** %18, align 8
  store %40* %7, %40** %19, align 8
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  store %95* %10, %95** %22, align 8
  %26 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = load i32, i32* %16, align 4
  %29 = load %40*, %40** %17, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %11
  %34 = load %2*, %2** %12, align 8
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = load %40*, %40** %17, align 8
  %38 = load %95*, %95** %22, align 8
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %16, align 4
  call void @26(%2* %34, i32 %35, i32 %36, %40* %37, %95* %38, i32 %39, i32 0, i32 %40)
  store i32 1, i32* %25, align 4
  br label %152

41:                                               ; preds = %11
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %20, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %24, align 4
  %48 = load i32, i32* %24, align 4
  %49 = load i32, i32* %16, align 4
  %50 = udiv i32 %49, 2
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, i32* %23, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load i32, i32* %24, align 4
  %55 = load i32, i32* %16, align 4
  %56 = udiv i32 %55, 2
  %57 = sub i32 %54, %56
  store i32 %57, i32* %23, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, i32* %23, align 4
  %60 = load i32, i32* %16, align 4
  %61 = add i32 %59, %60
  %62 = load %40*, %40** %17, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load %40*, %40** %17, align 8
  %68 = getelementptr inbounds %40, %40* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sub i32 %69, %70
  store i32 %71, i32* %23, align 4
  br label %72

72:                                               ; preds = %66, %58
  %73 = load i32, i32* %23, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load i32, i32* %16, align 4
  %77 = load %40*, %40** %18, align 8
  %78 = getelementptr inbounds %40, %40* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %75
  %82 = load %2*, %2** %12, align 8
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add i32 %83, %84
  %86 = load i32, i32* %14, align 4
  call void @screen_write_cursormove(%2* %82, i32 %85, i32 %86, i32 0)
  %87 = load %2*, %2** %12, align 8
  %88 = load %40*, %40** %18, align 8
  %89 = load %40*, %40** %18, align 8
  %90 = getelementptr inbounds %40, %40* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  call void @screen_write_fast_copy(%2* %87, %40* %88, i32 0, i32 0, i32 %91, i32 1)
  %92 = load %40*, %40** %18, align 8
  %93 = getelementptr inbounds %40, %40* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %15, align 4
  %97 = load %40*, %40** %18, align 8
  %98 = getelementptr inbounds %40, %40* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %23, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %23, align 4
  %102 = load %40*, %40** %18, align 8
  %103 = getelementptr inbounds %40, %40* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sub i32 %105, %104
  store i32 %106, i32* %16, align 4
  br label %107

107:                                              ; preds = %81, %75, %72
  %108 = load i32, i32* %23, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add i32 %108, %109
  %111 = load %40*, %40** %17, align 8
  %112 = getelementptr inbounds %40, %40* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %107
  %116 = load i32, i32* %16, align 4
  %117 = load %40*, %40** %19, align 8
  %118 = getelementptr inbounds %40, %40* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  %122 = load %2*, %2** %12, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %15, align 4
  %125 = add i32 %123, %124
  %126 = load i32, i32* %16, align 4
  %127 = add i32 %125, %126
  %128 = load %40*, %40** %19, align 8
  %129 = getelementptr inbounds %40, %40* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 %127, %130
  %132 = load i32, i32* %14, align 4
  call void @screen_write_cursormove(%2* %122, i32 %131, i32 %132, i32 0)
  %133 = load %2*, %2** %12, align 8
  %134 = load %40*, %40** %19, align 8
  %135 = load %40*, %40** %19, align 8
  %136 = getelementptr inbounds %40, %40* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  call void @screen_write_fast_copy(%2* %133, %40* %134, i32 0, i32 0, i32 %137, i32 1)
  %138 = load %40*, %40** %19, align 8
  %139 = getelementptr inbounds %40, %40* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sub i32 %141, %140
  store i32 %142, i32* %16, align 4
  br label %143

143:                                              ; preds = %121, %115, %107
  %144 = load %2*, %2** %12, align 8
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load %40*, %40** %17, align 8
  %148 = load %95*, %95** %22, align 8
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %23, align 4
  %151 = load i32, i32* %16, align 4
  call void @26(%2* %144, i32 %145, i32 %146, %40* %147, %95* %148, i32 %149, i32 %150, i32 %151)
  store i32 0, i32* %25, align 4
  br label %152

152:                                              ; preds = %143, %33
  %153 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #6
  %154 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  %155 = load i32, i32* %25, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %152, %152
  ret void

157:                                              ; preds = %152
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
