; ModuleID = 'cast-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/cast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i32 (i8*, i64*, i32)*, i32 (i8*)* }
%25 = type { i8, i8, i16 }

@php_stream_stdio_ops = external dso_local global %0, align 8
@0 = internal global %24 { i64 (i8*, i8*, i64)* @11, i64 (i8*, i8*, i64)* @12, i32 (i8*, i64*, i32)* @13, i32 (i8*)* @14 }, align 8
@1 = private unnamed_addr constant [19 x i8] c"fopencookie failed\00", align 1
@2 = private unnamed_addr constant [45 x i8] c"cannot cast a filtered stream on this system\00", align 1
@3 = internal global [4 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0)], align 16
@4 = private unnamed_addr constant [12 x i8] c"STDIO FILE*\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"Socket Descriptor\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"select()able descriptor\00", align 1
@8 = private unnamed_addr constant [45 x i8] c"cannot represent a stream of type %s as a %s\00", align 1
@9 = private unnamed_addr constant [58 x i8] c"%ld bytes of buffered data lost during stream conversion!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_stream_mode_sanitize_fdopen_fopencookie(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 9
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %6, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  store i32 0, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  store i32 0, i32* %9, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 114
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 119
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %44

35:                                               ; preds = %29, %23, %2
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 %38, i8* %43, align 1
  br label %50

44:                                               ; preds = %29
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  store i8 119, i8* %49, align 1
  br label %50

50:                                               ; preds = %44, %35
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %84, %50
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %54, %51
  %63 = phi i1 [ false, %51 ], [ %61, %54 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 98
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, i32* %7, align 4
  br label %83

73:                                               ; preds = %64
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, i32* %6, align 4
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %51

87:                                               ; preds = %62
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8 98, i8* %95, align 1
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  store i8 43, i8* %104, align 1
  br label %105

105:                                              ; preds = %99, %96
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 0, i8* %109, align 1
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #5
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #5
  %112 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #5
  %113 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #5
  %114 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_cast(%1* %0, i32 %1, i8** %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, -536870912
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = and i32 %18, 536870911
  store i32 %19, i32* %7, align 4
  %20 = load i8**, i8*** %8, align 8
  %21 = icmp ne i8** %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load %1*, %1** %6, align 8
  %27 = call i32 @_php_stream_flush(%1* %26, i32 0)
  %28 = load %1*, %1** %6, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  %32 = load i32 (%1*, i64, i32, i64*)*, i32 (%1*, i64, i32, i64*)** %31, align 8
  %33 = icmp ne i32 (%1*, i64, i32, i64*)* %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %25
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = load %1*, %1** %6, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load i32 (%1*, i64, i32, i64*)*, i32 (%1*, i64, i32, i64*)** %45, align 8
  %47 = load %1*, %1** %6, align 8
  %48 = load %1*, %1** %6, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 15
  %50 = load i64, i64* %49, align 8
  %51 = call i32 %46(%1* %47, i64 %50, i32 0, i64* %11)
  %52 = load %1*, %1** %6, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 19
  store i64 0, i64* %53, align 8
  %54 = load %1*, %1** %6, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 18
  store i64 0, i64* %55, align 8
  %56 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  br label %57

57:                                               ; preds = %40, %34, %25
  br label %58

58:                                               ; preds = %57, %22, %4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %58
  %62 = load %1*, %1** %6, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 12
  %64 = load %21*, %21** %63, align 8
  %65 = icmp ne %21* %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i8**, i8*** %8, align 8
  %68 = icmp ne i8** %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load %1*, %1** %6, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 12
  %72 = load %21*, %21** %71, align 8
  %73 = load i8**, i8*** %8, align 8
  %74 = bitcast i8** %73 to %21**
  store %21* %72, %21** %74, align 8
  br label %75

75:                                               ; preds = %69, %66
  br label %198

76:                                               ; preds = %61
  %77 = load %1*, %1** %6, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = load %0*, %0** %78, align 8
  %80 = icmp eq %0* %79, @php_stream_stdio_ops
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = load %1*, %1** %6, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = load %0*, %0** %83, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 6
  %86 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** %85, align 8
  %87 = icmp ne i32 (%1*, i32, i8**)* %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %81
  %89 = load %1*, %1** %6, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = load %3*, %3** %91, align 8
  %93 = icmp ne %3* %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %88
  %95 = load %1*, %1** %6, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 0
  %98 = load %3*, %3** %97, align 8
  %99 = icmp ne %3* %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %94
  %101 = load %1*, %1** %6, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 0
  %103 = load %0*, %0** %102, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 6
  %105 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** %104, align 8
  %106 = load %1*, %1** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i8**, i8*** %8, align 8
  %109 = call i32 %105(%1* %106, i32 %107, i8** %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %198

112:                                              ; preds = %100, %94, %88, %81, %76
  %113 = load i8**, i8*** %8, align 8
  %114 = icmp eq i8** %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %198

116:                                              ; preds = %112
  %117 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %117) #5
  %118 = load %1*, %1** %6, align 8
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(%1* %118, i8* %119)
  %120 = load %1*, %1** %6, align 8
  %121 = bitcast %1* %120 to i8*
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %123 = call %21* @fopencookie(i8* %121, i8* %122, %24* byval(%24) align 8 @0) #5
  %124 = load i8**, i8*** %8, align 8
  %125 = bitcast i8** %124 to %21**
  store %21* %123, %21** %125, align 8
  %126 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %126) #5
  %127 = load i8**, i8*** %8, align 8
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %116
  %131 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #5
  %132 = load %1*, %1** %6, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 7
  %134 = load i8, i8* %133, align 8
  %135 = and i8 %134, -97
  %136 = or i8 %135, 64
  store i8 %136, i8* %133, align 8
  %137 = load %1*, %1** %6, align 8
  %138 = call i64 @_php_stream_tell(%1* %137)
  store i64 %138, i64* %13, align 8
  %139 = load i64, i64* %13, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load i8**, i8*** %8, align 8
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %21*
  %145 = load i64, i64* %13, align 8
  %146 = call i32 @fseek(%21* %144, i64 %145, i32 0)
  br label %147

147:                                              ; preds = %141, %130
  store i32 2, i32* %14, align 4
  %148 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #5
  %149 = load i32, i32* %14, align 4
  switch i32 %149, label %247 [
    i32 2, label %198
  ]

150:                                              ; preds = %116
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %247

151:                                              ; preds = %58
  %152 = load %1*, %1** %6, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 2
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 0
  %155 = load %3*, %3** %154, align 8
  %156 = icmp ne %3* %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load %1*, %1** %6, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 3
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 0
  %161 = load %3*, %3** %160, align 8
  %162 = icmp ne %3* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %151
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %247

164:                                              ; preds = %157
  %165 = load %1*, %1** %6, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 0
  %167 = load %0*, %0** %166, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 6
  %169 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** %168, align 8
  %170 = icmp ne i32 (%1*, i32, i8**)* %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %164
  %172 = load %1*, %1** %6, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = load %0*, %0** %173, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 6
  %176 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** %175, align 8
  %177 = load %1*, %1** %6, align 8
  %178 = load i32, i32* %7, align 4
  %179 = load i8**, i8*** %8, align 8
  %180 = call i32 %176(%1* %177, i32 %178, i8** %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  br label %198

183:                                              ; preds = %171, %164
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load %1*, %1** %6, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 0
  %190 = load %0*, %0** %189, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 4
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8*], [4 x i8*]* @3, i64 0, i64 %194
  %196 = load i8*, i8** %195, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i32 0, i32 0), i8* %192, i8* %196)
  br label %197

197:                                              ; preds = %187, %184
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %247

198:                                              ; preds = %147, %182, %115, %111, %75
  %199 = load %1*, %1** %6, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 19
  %201 = load i64, i64* %200, align 8
  %202 = load %1*, %1** %6, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 18
  %204 = load i64, i64* %203, align 8
  %205 = sub nsw i64 %201, %204
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %198
  %208 = load %1*, %1** %6, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 7
  %210 = load i8, i8* %209, align 8
  %211 = lshr i8 %210, 5
  %212 = and i8 %211, 3
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %227

215:                                              ; preds = %207
  %216 = load i32, i32* %10, align 4
  %217 = and i32 %216, 536870912
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load %1*, %1** %6, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 19
  %222 = load i64, i64* %221, align 8
  %223 = load %1*, %1** %6, align 8
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 18
  %225 = load i64, i64* %224, align 8
  %226 = sub nsw i64 %222, %225
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i32 0, i32 0), i64 %226)
  br label %227

227:                                              ; preds = %219, %215, %207, %198
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i8**, i8*** %8, align 8
  %232 = icmp ne i8** %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i8**, i8*** %8, align 8
  %235 = bitcast i8** %234 to %21**
  %236 = load %21*, %21** %235, align 8
  %237 = load %1*, %1** %6, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 12
  store %21* %236, %21** %238, align 8
  br label %239

239:                                              ; preds = %233, %230, %227
  %240 = load i32, i32* %10, align 4
  %241 = and i32 %240, 1073741824
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load %1*, %1** %6, align 8
  %245 = call i32 @_php_stream_free(%1* %244, i32 7)
  br label %246

246:                                              ; preds = %243, %239
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %247

247:                                              ; preds = %246, %147, %197, %163, %150
  %248 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #5
  %249 = load i32, i32* %5, align 4
  ret i32 %249
}

declare dso_local i32 @_php_stream_flush(%1*, i32) #2

; Function Attrs: nounwind
declare dso_local %21* @fopencookie(i8*, i8*, %24* byval(%24) align 8) #3

declare dso_local i64 @_php_stream_tell(%1*) #2

declare dso_local i32 @fseek(%21*, i64, i32) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local i32 @_php_stream_free(%1*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %21* @_php_stream_open_wrapper_as_file(i8* %0, i8* %1, i32 %2, %14** %3) #0 {
  %5 = alloca %21*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %14**, align 8
  %10 = alloca %21*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %14** %3, %14*** %9, align 8
  %13 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store %21* null, %21** %10, align 8
  %14 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store %1* null, %1** %11, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = or i32 %17, 32
  %19 = load %14**, %14*** %9, align 8
  %20 = call %1* @_php_stream_open_wrapper_ex(i8* %15, i8* %16, i32 %18, %14** %19, %12* null)
  store %1* %20, %1** %11, align 8
  %21 = load %1*, %1** %11, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store %21* null, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %44

24:                                               ; preds = %4
  %25 = load %1*, %1** %11, align 8
  %26 = bitcast %21** %10 to i8**
  %27 = call i32 @_php_stream_cast(%1* %25, i32 -1073741824, i8** %26, i32 8)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load %1*, %1** %11, align 8
  %31 = call i32 @_php_stream_free(%1* %30, i32 3)
  %32 = load %14**, %14*** %9, align 8
  %33 = icmp ne %14** %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load %14**, %14*** %9, align 8
  %36 = load %14*, %14** %35, align 8
  %37 = icmp ne %14* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load %14**, %14*** %9, align 8
  %40 = load %14*, %14** %39, align 8
  call void @10(%14* %40)
  br label %41

41:                                               ; preds = %38, %34, %29
  store %21* null, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %44

42:                                               ; preds = %24
  %43 = load %21*, %21** %10, align 8
  store %21* %43, %21** %5, align 8
  store i32 1, i32* %12, align 4
  br label %44

44:                                               ; preds = %42, %41, %23
  %45 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = load %21*, %21** %5, align 8
  ret %21* %47
}

declare dso_local %1* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%14* %0) #4 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %25*
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %14*, %14** %2, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %14*, %14** %2, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 0
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  %23 = bitcast %16* %22 to %25*
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %14*, %14** %2, align 8
  %31 = bitcast %14* %30 to i8*
  call void @free(i8* %31) #5
  br label %35

32:                                               ; preds = %19
  %33 = load %14*, %14** %2, align 8
  %34 = bitcast %14* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_make_seekable(%1* %0, %1** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1** %1, %1*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %1**, %1*** %6, align 8
  %9 = icmp eq %1** %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, i32* %4, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load %1**, %1*** %6, align 8
  store %1* null, %1** %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  %21 = load i32 (%1*, i64, i32, i64*)*, i32 (%1*, i64, i32, i64*)** %20, align 8
  %22 = icmp ne i32 (%1*, i64, i32, i64*)* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load %1*, %1** %5, align 8
  %25 = load %1**, %1*** %6, align 8
  store %1* %24, %1** %25, align 8
  store i32 0, i32* %4, align 4
  br label %58

26:                                               ; preds = %16, %11
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call %1* @_php_stream_fopen_tmpfile(i32 0)
  %32 = load %1**, %1*** %6, align 8
  store %1* %31, %1** %32, align 8
  br label %36

33:                                               ; preds = %26
  %34 = call %1* @_php_stream_temp_create(i32 0, i64 2097152)
  %35 = load %1**, %1*** %6, align 8
  store %1* %34, %1** %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load %1**, %1*** %6, align 8
  %38 = load %1*, %1** %37, align 8
  %39 = icmp eq %1* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, i32* %4, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load %1*, %1** %5, align 8
  %43 = load %1**, %1*** %6, align 8
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @_php_stream_copy_to_stream_ex(%1* %42, %1* %44, i64 -1, i64* null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load %1**, %1*** %6, align 8
  %49 = load %1*, %1** %48, align 8
  %50 = call i32 @_php_stream_free(%1* %49, i32 3)
  %51 = load %1**, %1*** %6, align 8
  store %1* null, %1** %51, align 8
  store i32 3, i32* %4, align 4
  br label %58

52:                                               ; preds = %41
  %53 = load %1*, %1** %5, align 8
  %54 = call i32 @_php_stream_free(%1* %53, i32 3)
  %55 = load %1**, %1*** %6, align 8
  %56 = load %1*, %1** %55, align 8
  %57 = call i32 @_php_stream_seek(%1* %56, i64 0, i32 0)
  store i32 1, i32* %4, align 4
  br label %58

58:                                               ; preds = %52, %47, %40, %23, %10
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

declare dso_local %1* @_php_stream_fopen_tmpfile(i32) #2

declare dso_local %1* @_php_stream_temp_create(i32, i64) #2

declare dso_local i32 @_php_stream_copy_to_stream_ex(%1*, %1*, i64, i64*) #2

declare dso_local i32 @_php_stream_seek(%1*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @11(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %1*
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_php_stream_read(%1* %10, i8* %11, i64 %12)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @12(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %1*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_php_stream_write(%1* %8, i8* %9, i64 %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, i64* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to %1*
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_php_stream_seek(%1* %9, i64 %11, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = load i64*, i64** %6, align 8
  store i64 %14, i64* %15, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %1*
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 7
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -97
  store i8 %10, i8* %8, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @_php_stream_free(%1* %11, i32 67)
  %13 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  ret i32 %12
}

declare dso_local i64 @_php_stream_read(%1*, i8*, i64) #2

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_efree(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
