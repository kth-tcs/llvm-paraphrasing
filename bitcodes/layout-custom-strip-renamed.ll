; ModuleID = 'layout-custom-strip-renamed.bc'
source_filename = "layout-custom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %0*, i32, i32, i32, i32, %1*, %87, %88 }
%1 = type { i32, i32, %2*, %19*, %0*, %0*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %31*, %20, %30*, %84, %84, i32*, i32, %31*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %84, %85, %86 }
%2 = type { i32, i8*, i8*, %20, %3, %20, %20, %3, %1*, %1*, %4, i32, %0*, %0*, i8*, i32, i32, i32, i32, i32, i32, %5, %19*, i32, %6, %18 }
%3 = type { i64, i64 }
%4 = type { %1*, %1** }
%5 = type { %2*, %2** }
%6 = type { %7*, %7** }
%7 = type { i32, %8*, %2*, i32, %15, %16, %17 }
%8 = type { i32, i8*, i8*, %3, %3, %3, %3, %20, %7*, %9, %10, i32, i32, %19*, i32, i32, %11*, %12*, i32, %13, %14 }
%9 = type { %7*, %7** }
%10 = type { %7* }
%11 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%12 = type opaque
%13 = type { %8*, %8** }
%14 = type { %8*, %8*, %8*, i32 }
%15 = type { %7*, %7*, %7*, i32 }
%16 = type { %7*, %7** }
%17 = type { %7*, %7** }
%18 = type { %2*, %2*, %2*, i32 }
%19 = type opaque
%20 = type { %21, %24, i32, %26*, %27, i16, i16, %3 }
%21 = type { %22, i16, i8, i8, %23, i8* }
%22 = type { %21*, %21** }
%23 = type { void (i32, i16, i8*)* }
%24 = type { %25 }
%25 = type { %20*, %20** }
%26 = type opaque
%27 = type { %28 }
%28 = type { %29, %3 }
%29 = type { %20*, %20** }
%30 = type opaque
%31 = type { %26*, %32*, %20, %20, %33*, %33*, %34, %34, void (%31*, i8*)*, void (%31*, i8*)*, void (%31*, i16, i8*)*, i8*, %3, %3, i16 }
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %84, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %84*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %1*, %1*, %45*, i8*, %35*, i32, %83 }
%45 = type { i8*, i8*, %35* (%44*, %46*, %47*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %50*, %8*, %7*, i64, %62*)*, i8* (%44*)*, void (%44*, %50*, %8*, %7*, %47*, %62*)*, void (%44*, %82*)* }
%46 = type { i32, %46*, %8*, %7*, %2*, %1*, i32 }
%47 = type { %48, i32, i8** }
%48 = type { %49* }
%49 = type opaque
%50 = type { i8*, %51*, %52*, %53, i32, i32, %20, i32, %3, %3, %12*, %56*, i8*, i8*, i8*, i32, i8*, i8*, %57, i64, i64, i64, %20, %20, i32, %62, %63, i64, %68*, i64, i32, i8*, %20, i8*, %75*, i64, i32 (%50*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %75*, i32, %8*, %8*, i32, i8*, i32, i32, i32 (%50*, i32, i32)*, %35* (%50*, i32*, i32*)*, void (%50*, %76*)*, i32 (%50*, %77*)*, void (%50*)*, i8*, %20, %78, %81 }
%51 = type opaque
%52 = type opaque
%53 = type { %54* }
%54 = type { i32, %1*, %55 }
%55 = type { %54*, %54*, %54*, i32 }
%56 = type opaque
%57 = type { %50*, %20, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %20, %33*, %20, %33*, %20, i64, %11, %84, %84, i32, %58*, i32, i32, i32, i32, void (%50*, %62*)*, void (%50*, %62*)*, %20, %61* }
%58 = type { i8*, %57*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %20, %35, %35*, i32, %84, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { [18 x i8], i8, i8, i8 }
%76 = type { %50*, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { i64, %62 }
%78 = type { %79* }
%79 = type { %50*, i32, i32, i8*, %33*, %31*, i32, i32, i32, void (%50*, i8*, i32, i32, %33*, i8*)*, i8*, %80 }
%80 = type { %79*, %79*, %79*, i32 }
%81 = type { %50*, %50** }
%82 = type opaque
%83 = type { %44*, %44** }
%84 = type <{ %75, i16, i8, i32, i32, i32 }>
%85 = type { %1*, %1** }
%86 = type { %1*, %1*, %1*, i32 }
%87 = type { %0*, %0** }
%88 = type { %0*, %0** }

@0 = private unnamed_addr constant [9 x i8] c"%04hx,%s\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"%hx,\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"fix layout %u,%u to %u,%u\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"layout_parse\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"%ux%u,%u,%u,%u\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"%ux%u,%u,%u\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"}{\00", align 1
@9 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @layout_dump(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast [8192 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %7) #7
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  store i8 0, i8* %9, align 16
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %12 = call i32 @10(%0* %10, i8* %11, i64 8192)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %17 = call zeroext i16 @11(i8* %16)
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 %18, i8* %19)
  %21 = load i8*, i8** %5, align 8
  store i8* %21, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast [8192 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %24) #7
  %25 = load i8*, i8** %2, align 8
  ret i8* %25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast [64 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #7
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8** %11, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

20:                                               ; preds = %3
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 6
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %26, i64 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i32 %29, i32 %32, i32 %35, i32 %38, i32 %43)
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %10, align 8
  br label %62

46:                                               ; preds = %20
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %47, i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 %50, i32 %53, i32 %56, i32 %59)
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %10, align 8
  br label %62

62:                                               ; preds = %46, %25
  %63 = load i64, i64* %10, align 8
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

66:                                               ; preds = %62
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @strlcat(i8* %67, i8* %68, i64 %69)
  %71 = load i64, i64* %7, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

74:                                               ; preds = %66
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  switch i32 %77, label %125 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %125
  ]

78:                                               ; preds = %74
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8** %11, align 8
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i8*, i8** %6, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @strlcat(i8* %80, i8* %82, i64 %83)
  %85 = load i64, i64* %7, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

88:                                               ; preds = %79
  %89 = load %0*, %0** %5, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 7
  %91 = getelementptr inbounds %87, %87* %90, i32 0, i32 0
  %92 = load %0*, %0** %91, align 8
  store %0* %92, %0** %8, align 8
  br label %93

93:                                               ; preds = %111, %88
  %94 = load %0*, %0** %8, align 8
  %95 = icmp ne %0* %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load %0*, %0** %8, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call i32 @10(%0* %97, i8* %98, i64 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

103:                                              ; preds = %96
  %104 = load i8*, i8** %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = call i64 @strlcat(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0), i64 %105)
  %107 = load i64, i64* %7, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load %0*, %0** %8, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 8
  %114 = getelementptr inbounds %88, %88* %113, i32 0, i32 0
  %115 = load %0*, %0** %114, align 8
  store %0* %115, %0** %8, align 8
  br label %93

116:                                              ; preds = %93
  %117 = load i8*, i8** %11, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %6, align 8
  %121 = load i8*, i8** %6, align 8
  %122 = call i64 @strlen(i8* %121) #8
  %123 = sub i64 %122, 1
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  store i8 %119, i8* %124, align 1
  br label %125

125:                                              ; preds = %74, %74, %116
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %126

126:                                              ; preds = %125, %109, %102, %87, %73, %65, %19
  %127 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast [64 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %129) #7
  %130 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = load i32, i32* %4, align 4
  ret i32 %131
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @11(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i16, align 2
  store i8* %0, i8** %2, align 8
  %4 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %4) #7
  store i16 0, i16* %3, align 2
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load i16, i16* %3, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 1
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = shl i32 %16, 15
  %18 = add nsw i32 %13, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, i16* %3, align 2
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i16, i16* %3, align 2
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, %22
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %3, align 2
  br label %27

27:                                               ; preds = %10
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  br label %5

30:                                               ; preds = %5
  %31 = load i16, i16* %3, align 2
  %32 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %32) #7
  ret i16 %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_parse(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %11, align 4
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  store i32 0, i32* %12, align 4
  %22 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %22) #7
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i8*, ...) @sscanf(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i16* %13) #7
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

27:                                               ; preds = %2
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 5
  store i8* %29, i8** %5, align 8
  %30 = load i16, i16* %13, align 2
  %31 = zext i16 %30 to i32
  %32 = load i8*, i8** %5, align 8
  %33 = call zeroext i16 @11(i8* %32)
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

37:                                               ; preds = %27
  %38 = call %0* @12(%0* null, i8** %5)
  store %0* %38, %0** %6, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

42:                                               ; preds = %37
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %185

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %63, %48
  %50 = load %2*, %2** %4, align 8
  %51 = call i32 @window_count_panes(%2* %50)
  store i32 %51, i32* %9, align 4
  %52 = load %0*, %0** %6, align 8
  %53 = call i32 @layout_count_cells(%0* %52)
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %185

58:                                               ; preds = %49
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %68

63:                                               ; preds = %58
  %64 = load %0*, %0** %6, align 8
  %65 = call %0* @13(%0* %64)
  store %0* %65, %0** %7, align 8
  %66 = load %2*, %2** %4, align 8
  %67 = load %0*, %0** %7, align 8
  call void @layout_destroy_cell(%2* %66, %0* %67, %0** %6)
  br label %49

68:                                               ; preds = %62
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  switch i32 %71, label %122 [
    i32 2, label %122
    i32 0, label %72
    i32 1, label %97
  ]

72:                                               ; preds = %68
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = getelementptr inbounds %87, %87* %74, i32 0, i32 0
  %76 = load %0*, %0** %75, align 8
  store %0* %76, %0** %7, align 8
  br label %77

77:                                               ; preds = %91, %72
  %78 = load %0*, %0** %7, align 8
  %79 = icmp ne %0* %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %12, align 4
  %85 = load %0*, %0** %7, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %87, 1
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load %0*, %0** %7, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 8
  %94 = getelementptr inbounds %88, %88* %93, i32 0, i32 0
  %95 = load %0*, %0** %94, align 8
  store %0* %95, %0** %7, align 8
  br label %77

96:                                               ; preds = %77
  br label %122

97:                                               ; preds = %68
  %98 = load %0*, %0** %6, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 7
  %100 = getelementptr inbounds %87, %87* %99, i32 0, i32 0
  %101 = load %0*, %0** %100, align 8
  store %0* %101, %0** %7, align 8
  br label %102

102:                                              ; preds = %116, %97
  %103 = load %0*, %0** %7, align 8
  %104 = icmp ne %0* %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load %0*, %0** %7, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load %0*, %0** %7, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %12, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 8
  %119 = getelementptr inbounds %88, %88* %118, i32 0, i32 0
  %120 = load %0*, %0** %119, align 8
  store %0* %120, %0** %7, align 8
  br label %102

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %68, %121, %96, %68
  %123 = load %0*, %0** %6, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %157

127:                                              ; preds = %122
  %128 = load %0*, %0** %6, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load %0*, %0** %6, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %133, %127
  %140 = load %0*, %0** %6, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = load %0*, %0** %6, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i32 %142, i32 %145, i32 %146, i32 %147)
  %148 = load %0*, %0** %6, align 8
  call void @layout_print_cell(%0* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i32 0)
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, 1
  %151 = load %0*, %0** %6, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 2
  store i32 %150, i32* %152, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1
  %155 = load %0*, %0** %6, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 3
  store i32 %154, i32* %156, align 4
  br label %157

157:                                              ; preds = %139, %133, %122
  %158 = load %0*, %0** %6, align 8
  %159 = call i32 @14(%0* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

162:                                              ; preds = %157
  %163 = load %2*, %2** %4, align 8
  %164 = load %0*, %0** %6, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = load %0*, %0** %6, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  call void @window_resize(%2* %163, i32 %166, i32 %169, i32 -1, i32 -1)
  %170 = load %2*, %2** %4, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 12
  %172 = load %0*, %0** %171, align 8
  call void @layout_free_cell(%0* %172)
  %173 = load %0*, %0** %6, align 8
  %174 = load %2*, %2** %4, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 12
  store %0* %173, %0** %175, align 8
  %176 = load %2*, %2** %4, align 8
  %177 = getelementptr inbounds %2, %2* %176, i32 0, i32 10
  %178 = getelementptr inbounds %4, %4* %177, i32 0, i32 0
  %179 = load %1*, %1** %178, align 8
  store %1* %179, %1** %8, align 8
  %180 = load %0*, %0** %6, align 8
  call void @15(%1** %8, %0* %180)
  %181 = load %2*, %2** %4, align 8
  call void @layout_fix_offsets(%2* %181)
  %182 = load %2*, %2** %4, align 8
  call void @layout_fix_panes(%2* %182)
  call void @recalculate_sizes()
  %183 = load %0*, %0** %6, align 8
  call void @layout_print_cell(%0* %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i32 0)
  %184 = load %2*, %2** %4, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), %2* %184)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

185:                                              ; preds = %57, %47
  %186 = load %0*, %0** %6, align 8
  call void @layout_free_cell(%0* %186)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %187

187:                                              ; preds = %185, %162, %161, %41, %36, %26
  %188 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %188) #7
  %189 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #7
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #7
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #7
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #7
  %193 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = load i32, i32* %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal %0* @12(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8** %1, i8*** %5, align 8
  %14 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = call i16** @__ctype_b_loc() #9
  %22 = load i16*, i16** %21, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %22, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

34:                                               ; preds = %2
  %35 = load i8**, i8*** %5, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sscanf(i8* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11) #7
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %54, %40
  %42 = call i16** @__ctype_b_loc() #9
  %43 = load i16*, i16** %42, align 8
  %44 = load i8**, i8*** %5, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %43, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load i8**, i8*** %5, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %55, align 8
  br label %41

58:                                               ; preds = %41
  %59 = load i8**, i8*** %5, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 120
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

65:                                               ; preds = %58
  %66 = load i8**, i8*** %5, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %66, align 8
  br label %69

69:                                               ; preds = %82, %65
  %70 = call i16** @__ctype_b_loc() #9
  %71 = load i16*, i16** %70, align 8
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %71, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load i8**, i8*** %5, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %83, align 8
  br label %69

86:                                               ; preds = %69
  %87 = load i8**, i8*** %5, align 8
  %88 = load i8*, i8** %87, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 44
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

93:                                               ; preds = %86
  %94 = load i8**, i8*** %5, align 8
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %94, align 8
  br label %97

97:                                               ; preds = %110, %93
  %98 = call i16** @__ctype_b_loc() #9
  %99 = load i16*, i16** %98, align 8
  %100 = load i8**, i8*** %5, align 8
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %99, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = load i8**, i8*** %5, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %111, align 8
  br label %97

114:                                              ; preds = %97
  %115 = load i8**, i8*** %5, align 8
  %116 = load i8*, i8** %115, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 44
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

121:                                              ; preds = %114
  %122 = load i8**, i8*** %5, align 8
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %122, align 8
  br label %125

125:                                              ; preds = %138, %121
  %126 = call i16** @__ctype_b_loc() #9
  %127 = load i16*, i16** %126, align 8
  %128 = load i8**, i8*** %5, align 8
  %129 = load i8*, i8** %128, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, i16* %127, i64 %132
  %134 = load i16, i16* %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 2048
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load i8**, i8*** %5, align 8
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %139, align 8
  br label %125

142:                                              ; preds = %125
  %143 = load i8**, i8*** %5, align 8
  %144 = load i8*, i8** %143, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 44
  br i1 %147, label %148, label %181

148:                                              ; preds = %142
  %149 = load i8**, i8*** %5, align 8
  %150 = load i8*, i8** %149, align 8
  store i8* %150, i8** %12, align 8
  %151 = load i8**, i8*** %5, align 8
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %151, align 8
  br label %154

154:                                              ; preds = %167, %148
  %155 = call i16** @__ctype_b_loc() #9
  %156 = load i16*, i16** %155, align 8
  %157 = load i8**, i8*** %5, align 8
  %158 = load i8*, i8** %157, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, i16* %156, i64 %161
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2048
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %154
  %168 = load i8**, i8*** %5, align 8
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %168, align 8
  br label %154

171:                                              ; preds = %154
  %172 = load i8**, i8*** %5, align 8
  %173 = load i8*, i8** %172, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 120
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load i8*, i8** %12, align 8
  %179 = load i8**, i8*** %5, align 8
  store i8* %178, i8** %179, align 8
  br label %180

180:                                              ; preds = %177, %171
  br label %181

181:                                              ; preds = %180, %142
  %182 = load %0*, %0** %4, align 8
  %183 = call %0* @layout_create_cell(%0* %182)
  store %0* %183, %0** %6, align 8
  %184 = load i32, i32* %8, align 4
  %185 = load %0*, %0** %6, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 2
  store i32 %184, i32* %186, align 8
  %187 = load i32, i32* %9, align 4
  %188 = load %0*, %0** %6, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 3
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load %0*, %0** %6, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 4
  store i32 %190, i32* %192, align 8
  %193 = load i32, i32* %11, align 4
  %194 = load %0*, %0** %6, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 5
  store i32 %193, i32* %195, align 4
  %196 = load i8**, i8*** %5, align 8
  %197 = load i8*, i8** %196, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  switch i32 %199, label %208 [
    i32 44, label %200
    i32 125, label %200
    i32 93, label %200
    i32 0, label %200
    i32 123, label %202
    i32 91, label %205
  ]

200:                                              ; preds = %181, %181, %181, %181
  %201 = load %0*, %0** %6, align 8
  store %0* %201, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

202:                                              ; preds = %181
  %203 = load %0*, %0** %6, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 0
  store i32 0, i32* %204, align 8
  br label %209

205:                                              ; preds = %181
  %206 = load %0*, %0** %6, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 0
  store i32 1, i32* %207, align 8
  br label %209

208:                                              ; preds = %181
  br label %277

209:                                              ; preds = %205, %202
  br label %210

210:                                              ; preds = %245, %209
  %211 = load i8**, i8*** %5, align 8
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %211, align 8
  %214 = load %0*, %0** %6, align 8
  %215 = load i8**, i8*** %5, align 8
  %216 = call %0* @12(%0* %214, i8** %215)
  store %0* %216, %0** %7, align 8
  %217 = load %0*, %0** %7, align 8
  %218 = icmp eq %0* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %277

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  %222 = load %0*, %0** %7, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 8
  %224 = getelementptr inbounds %88, %88* %223, i32 0, i32 0
  store %0* null, %0** %224, align 8
  %225 = load %0*, %0** %6, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 7
  %227 = getelementptr inbounds %87, %87* %226, i32 0, i32 1
  %228 = load %0**, %0*** %227, align 8
  %229 = load %0*, %0** %7, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 8
  %231 = getelementptr inbounds %88, %88* %230, i32 0, i32 1
  store %0** %228, %0*** %231, align 8
  %232 = load %0*, %0** %7, align 8
  %233 = load %0*, %0** %6, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 7
  %235 = getelementptr inbounds %87, %87* %234, i32 0, i32 1
  %236 = load %0**, %0*** %235, align 8
  store %0* %232, %0** %236, align 8
  %237 = load %0*, %0** %7, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 8
  %239 = getelementptr inbounds %88, %88* %238, i32 0, i32 0
  %240 = load %0*, %0** %6, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 7
  %242 = getelementptr inbounds %87, %87* %241, i32 0, i32 1
  store %0** %239, %0*** %242, align 8
  br label %243

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i8**, i8*** %5, align 8
  %247 = load i8*, i8** %246, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 44
  br i1 %250, label %210, label %251

251:                                              ; preds = %245
  %252 = load %0*, %0** %6, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  switch i32 %254, label %271 [
    i32 0, label %255
    i32 1, label %263
  ]

255:                                              ; preds = %251
  %256 = load i8**, i8*** %5, align 8
  %257 = load i8*, i8** %256, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 125
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %277

262:                                              ; preds = %255
  br label %272

263:                                              ; preds = %251
  %264 = load i8**, i8*** %5, align 8
  %265 = load i8*, i8** %264, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 93
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %277

270:                                              ; preds = %263
  br label %272

271:                                              ; preds = %251
  br label %277

272:                                              ; preds = %270, %262
  %273 = load i8**, i8*** %5, align 8
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %273, align 8
  %276 = load %0*, %0** %6, align 8
  store %0* %276, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

277:                                              ; preds = %271, %269, %261, %219, %208
  %278 = load %0*, %0** %6, align 8
  call void @layout_free_cell(%0* %278)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %13, align 4
  br label %279

279:                                              ; preds = %277, %272, %200, %120, %92, %64, %39, %33
  %280 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #7
  %281 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #7
  %282 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #7
  %283 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #7
  %284 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #7
  %285 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #7
  %286 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #7
  %287 = load %0*, %0** %3, align 8
  ret %0* %287
}

declare dso_local i32 @window_count_panes(%2*) #3

declare dso_local i32 @layout_count_cells(%0*) #3

; Function Attrs: nounwind uwtable
define internal %0* @13(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load %0*, %0** %3, align 8
  store %0* %9, %0** %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 7
  %13 = getelementptr inbounds %87, %87* %12, i32 0, i32 1
  %14 = load %0**, %0*** %13, align 8
  %15 = bitcast %0** %14 to %87*
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 1
  %17 = load %0**, %0*** %16, align 8
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %3, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = call %0* @13(%0* %19)
  store %0* %20, %0** %2, align 8
  br label %21

21:                                               ; preds = %10, %8
  %22 = load %0*, %0** %2, align 8
  ret %0* %22
}

declare dso_local void @layout_destroy_cell(%2*, %0*, %0**) #3

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local void @layout_print_cell(%0*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %5, align 4
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %98 [
    i32 2, label %98
    i32 0, label %12
    i32 1, label %55
  ]

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %4, align 8
  br label %17

17:                                               ; preds = %41, %12
  %18 = load %0*, %0** %4, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

29:                                               ; preds = %20
  %30 = load %0*, %0** %4, align 8
  %31 = call i32 @14(%0* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

34:                                               ; preds = %29
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, %38
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 8
  %44 = getelementptr inbounds %88, %88* %43, i32 0, i32 0
  %45 = load %0*, %0** %44, align 8
  store %0* %45, %0** %4, align 8
  br label %17

46:                                               ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

54:                                               ; preds = %46
  br label %98

55:                                               ; preds = %1
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 7
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 0
  %59 = load %0*, %0** %58, align 8
  store %0* %59, %0** %4, align 8
  br label %60

60:                                               ; preds = %84, %55
  %61 = load %0*, %0** %4, align 8
  %62 = icmp ne %0* %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

72:                                               ; preds = %63
  %73 = load %0*, %0** %4, align 8
  %74 = call i32 @14(%0* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

77:                                               ; preds = %72
  %78 = load %0*, %0** %4, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load %0*, %0** %4, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 8
  %87 = getelementptr inbounds %88, %88* %86, i32 0, i32 0
  %88 = load %0*, %0** %87, align 8
  store %0* %88, %0** %4, align 8
  br label %60

89:                                               ; preds = %60
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 1
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %1, %97, %54, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %99

99:                                               ; preds = %98, %96, %76, %71, %53, %33, %28
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  %101 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

declare dso_local void @window_resize(%2*, i32, i32, i32, i32) #3

declare dso_local void @layout_free_cell(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @15(%1** %0, %0* %1) #0 {
  %3 = alloca %1**, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %1** %0, %1*** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %38 [
    i32 2, label %11
    i32 0, label %21
    i32 1, label %21
  ]

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = load %1**, %1*** %3, align 8
  %14 = load %1*, %1** %13, align 8
  call void @layout_make_leaf(%0* %12, %1* %14)
  %15 = load %1**, %1*** %3, align 8
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 43
  %18 = getelementptr inbounds %85, %85* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = load %1**, %1*** %3, align 8
  store %1* %19, %1** %20, align 8
  store i32 1, i32* %6, align 4
  br label %39

21:                                               ; preds = %2, %2
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %5, align 8
  br label %26

26:                                               ; preds = %32, %21
  %27 = load %0*, %0** %5, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load %1**, %1*** %3, align 8
  %31 = load %0*, %0** %5, align 8
  call void @15(%1** %30, %0* %31)
  br label %32

32:                                               ; preds = %29
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 8
  %35 = getelementptr inbounds %88, %88* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %5, align 8
  br label %26

37:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %11
  %40 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = load i32, i32* %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

declare dso_local void @layout_fix_offsets(%2*) #3

declare dso_local void @layout_fix_panes(%2*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @notify_window(i8*, %2*) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @layout_make_leaf(%0*, %1*) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

declare dso_local %0* @layout_create_cell(%0*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
