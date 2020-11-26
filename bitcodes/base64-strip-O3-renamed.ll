; ModuleID = 'base64-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/base64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4*, %3*, %28*, %6*, %28, %3*, %9*, i8**, %28* }
%4 = type { i8*, %5, %5, %5, i32, i32, i8, i8, i8, i8 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %0*, %8*, %6*, i32, i32, %25*, i32*, i32, %4*, i32, i32, %0**, i32, i32, %26*, %27*, %9*, %0*, i32, i32, %0*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%8 = type { i8, %0*, %8*, i32, i32, i32, i32, %28*, %28*, %28*, %9, %9, %9, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %12, %15* (%8*)*, %14* (%8*, %28*, i32)*, i32 (%8*, %8*)*, %6* (%8*, %0*)*, i32 (%28*, i8**, i64*, %17*)*, i32 (%28*, %8*, i8*, i64, %18*)*, i32, i32, %8**, %8**, %19**, %21**, %23 }
%9 = type { %1, %10, i32, %11*, i32, i32, i32, i32, i64, void (%28*)* }
%10 = type { i32 }
%11 = type { %28, i64, %0* }
%12 = type { %13*, %6*, %6*, %6*, %6*, %6*, %6* }
%13 = type { void (%14*)*, i32 (%14*)*, %28* (%14*)*, void (%14*, %28*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %28, %13*, i64 }
%15 = type { %1, i32, %8*, %16*, %9*, [1 x %28] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %9* (%28*)*, %6* (%15**, %0*, %28*)*, i32 (%0*, %15*, %3*, %28*)*, %6* (%15*)*, %0* (%15*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %9* (%28*, i32*)*, i32 (%28*, %8**, %6**, %15**)*, %9* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %0*, i32 }
%20 = type { %0*, %8*, %0* }
%21 = type { %20*, %22* }
%22 = type { %8* }
%23 = type { %24 }
%24 = type { %0*, i32, i32, %0* }
%25 = type { %0*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }

@0 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@1 = internal unnamed_addr constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @php_base64_encode(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias i8* @_safe_emalloc(i64 %4, i64 4, i64 32) #5
  %6 = bitcast i8* %5 to %0*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 6, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8
  %12 = shl i64 %4, 2
  %13 = getelementptr inbounds i8, i8* %5, i64 16
  %14 = bitcast i8* %13 to i64*
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %5, i64 24
  %16 = icmp ugt i64 %1, 2
  br i1 %16, label %17, label %55

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %53, %17 ], [ %1, %2 ]
  %19 = phi i8* [ %51, %17 ], [ %15, %2 ]
  %20 = phi i8* [ %52, %17 ], [ %0, %2 ]
  %21 = load i8, i8* %20, align 1
  %22 = lshr i8 %21, 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %25, i8* %19, align 1
  %27 = shl i8 %21, 4
  %28 = and i8 %27, 48
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = lshr i8 %30, 4
  %32 = or i8 %31, %28
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds i8, i8* %19, i64 2
  store i8 %35, i8* %26, align 1
  %37 = shl i8 %30, 2
  %38 = and i8 %37, 60
  %39 = getelementptr inbounds i8, i8* %20, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = lshr i8 %40, 6
  %42 = or i8 %41, %38
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds i8, i8* %19, i64 3
  store i8 %45, i8* %36, align 1
  %47 = and i8 %40, 63
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds i8, i8* %19, i64 4
  store i8 %50, i8* %46, align 1
  %52 = getelementptr inbounds i8, i8* %20, i64 3
  %53 = add i64 %18, -3
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %17, label %55

55:                                               ; preds = %17, %2
  %56 = phi i8* [ %0, %2 ], [ %52, %17 ]
  %57 = phi i8* [ %15, %2 ], [ %51, %17 ]
  %58 = phi i64 [ %1, %2 ], [ %53, %17 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %55
  %61 = load i8, i8* %56, align 1
  %62 = lshr i8 %61, 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 %65, i8* %57, align 1
  %67 = icmp eq i64 %58, 1
  %68 = shl i8 %61, 4
  %69 = and i8 %68, 48
  br i1 %67, label %84, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, i8* %56, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = lshr i8 %72, 4
  %74 = or i8 %73, %69
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 %77, i8* %66, align 1
  %79 = shl i8 %72, 2
  %80 = and i8 %79, 60
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %81
  %83 = load i8, i8* %82, align 4
  store i8 %83, i8* %78, align 1
  br label %89

84:                                               ; preds = %60
  %85 = zext i8 %69 to i64
  %86 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %85
  %87 = load i8, i8* %86, align 16
  %88 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 %87, i8* %66, align 1
  store i8 61, i8* %88, align 1
  br label %89

89:                                               ; preds = %84, %70
  %90 = getelementptr inbounds i8, i8* %57, i64 3
  %91 = getelementptr inbounds i8, i8* %57, i64 4
  store i8 61, i8* %90, align 1
  br label %92

92:                                               ; preds = %89, %55
  %93 = phi i8* [ %57, %55 ], [ %91, %89 ]
  store i8 0, i8* %93, align 1
  %94 = ptrtoint i8* %93 to i64
  %95 = ptrtoint i8* %15 to i64
  %96 = sub i64 %94, %95
  store i64 %96, i64* %14, align 8
  ret %0* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_base64_decode_ex(i8* nocapture readonly %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 32
  %5 = and i64 %4, -8
  %6 = tail call noalias i8* @_emalloc(i64 %5) #6
  %7 = bitcast i8* %6 to %0*
  %8 = bitcast i8* %6 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 6, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %6, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  %14 = bitcast i8* %13 to i64*
  store i64 %1, i64* %14, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %138, label %16

16:                                               ; preds = %3
  %17 = icmp eq i8 %2, 0
  br label %18

18:                                               ; preds = %16, %117
  %19 = phi i64 [ %1, %16 ], [ %77, %117 ]
  %20 = phi i32 [ 0, %16 ], [ %74, %117 ]
  %21 = phi i32 [ 0, %16 ], [ %118, %117 ]
  %22 = phi i32 [ 0, %16 ], [ %119, %117 ]
  %23 = phi i8* [ %0, %16 ], [ %76, %117 ]
  %24 = add i64 %19, -1
  br i1 %17, label %25, label %47

25:                                               ; preds = %18, %43
  %26 = phi i64 [ %45, %43 ], [ %24, %18 ]
  %27 = phi i32 [ %44, %43 ], [ %20, %18 ]
  %28 = phi i8* [ %32, %43 ], [ %23, %18 ]
  br label %29

29:                                               ; preds = %25, %40
  %30 = phi i64 [ %26, %25 ], [ %41, %40 ]
  %31 = phi i8* [ %28, %25 ], [ %32, %40 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %31, align 1
  %34 = icmp eq i8 %33, 61
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds [256 x i16], [256 x i16]* @1, i64 0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = icmp slt i16 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = add i64 %30, -1
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %121, label %29

43:                                               ; preds = %29
  %44 = add nsw i32 %27, 1
  %45 = add i64 %30, -1
  %46 = icmp eq i64 %30, 0
  br i1 %46, label %121, label %25

47:                                               ; preds = %18, %57
  %48 = phi i64 [ %59, %57 ], [ %24, %18 ]
  %49 = phi i32 [ %58, %57 ], [ %20, %18 ]
  %50 = phi i8* [ %54, %57 ], [ %23, %18 ]
  br label %51

51:                                               ; preds = %47, %66
  %52 = phi i64 [ %48, %47 ], [ %67, %66 ]
  %53 = phi i8* [ %50, %47 ], [ %54, %66 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %53, align 1
  %56 = icmp eq i8 %55, 61
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = add nsw i32 %49, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %121, label %47

61:                                               ; preds = %51
  %62 = zext i8 %55 to i64
  %63 = getelementptr inbounds [256 x i16], [256 x i16]* @1, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = icmp eq i16 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = add i64 %52, -1
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %121, label %51

69:                                               ; preds = %61
  %70 = icmp eq i16 %64, -2
  %71 = icmp ne i32 %49, 0
  %72 = or i1 %71, %70
  br i1 %72, label %142, label %73

73:                                               ; preds = %35, %69
  %74 = phi i32 [ 0, %69 ], [ %27, %35 ]
  %75 = phi i16 [ %64, %69 ], [ %38, %35 ]
  %76 = phi i8* [ %54, %69 ], [ %32, %35 ]
  %77 = phi i64 [ %52, %69 ], [ %30, %35 ]
  %78 = sext i16 %75 to i32
  %79 = trunc i32 %22 to i2
  switch i2 %79, label %116 [
    i2 0, label %80
    i2 1, label %85
    i2 -2, label %97
    i2 -1, label %109
  ]

80:                                               ; preds = %73
  %81 = trunc i16 %75 to i8
  %82 = shl i8 %81, 2
  %83 = sext i32 %21 to i64
  %84 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %83
  store i8 %82, i8* %84, align 1
  br label %117

85:                                               ; preds = %73
  %86 = lshr i32 %78, 4
  %87 = add nsw i32 %21, 1
  %88 = sext i32 %21 to i64
  %89 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i32 %86 to i8
  %92 = or i8 %90, %91
  store i8 %92, i8* %89, align 1
  %93 = trunc i16 %75 to i8
  %94 = shl i8 %93, 4
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %95
  store i8 %94, i8* %96, align 1
  br label %117

97:                                               ; preds = %73
  %98 = lshr i32 %78, 2
  %99 = add nsw i32 %21, 1
  %100 = sext i32 %21 to i64
  %101 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i32 %98 to i8
  %104 = or i8 %102, %103
  store i8 %104, i8* %101, align 1
  %105 = trunc i16 %75 to i8
  %106 = shl i8 %105, 6
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %107
  store i8 %106, i8* %108, align 1
  br label %117

109:                                              ; preds = %73
  %110 = add nsw i32 %21, 1
  %111 = sext i32 %21 to i64
  %112 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i16 %75 to i8
  %115 = or i8 %113, %114
  store i8 %115, i8* %112, align 1
  br label %117

116:                                              ; preds = %73
  unreachable

117:                                              ; preds = %109, %97, %85, %80
  %118 = phi i32 [ %110, %109 ], [ %99, %97 ], [ %87, %85 ], [ %21, %80 ]
  %119 = add nuw nsw i32 %22, 1
  %120 = icmp eq i64 %77, 0
  br i1 %120, label %121, label %18

121:                                              ; preds = %117, %57, %43, %66, %40
  %122 = phi i32 [ %22, %40 ], [ %22, %66 ], [ %22, %43 ], [ %22, %57 ], [ %119, %117 ]
  %123 = phi i32 [ %21, %40 ], [ %21, %66 ], [ %21, %43 ], [ %21, %57 ], [ %118, %117 ]
  %124 = phi i32 [ %27, %40 ], [ %49, %66 ], [ %44, %43 ], [ %58, %57 ], [ %74, %117 ]
  %125 = icmp ne i8 %2, 0
  %126 = srem i32 %122, 4
  %127 = icmp eq i32 %126, 1
  %128 = and i1 %125, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %121
  %130 = icmp ne i32 %124, 0
  %131 = and i1 %125, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = icmp sgt i32 %124, 2
  br i1 %133, label %142, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %124, %122
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %3, %134, %129
  %139 = phi i32 [ %123, %134 ], [ %123, %129 ], [ 0, %3 ]
  %140 = sext i32 %139 to i64
  store i64 %140, i64* %14, align 8
  %141 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %140
  store i8 0, i8* %141, align 1
  br label %153

142:                                              ; preds = %69, %121, %134, %132
  %143 = getelementptr inbounds i8, i8* %6, i64 5
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = and i32 %145, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @free(i8* nonnull %6) #5
  br label %153

152:                                              ; preds = %148
  tail call void @_efree(i8* nonnull %6) #5
  br label %153

153:                                              ; preds = %152, %151, %142, %138
  %154 = phi %0* [ %7, %138 ], [ null, %142 ], [ null, %151 ], [ null, %152 ]
  ret %0* %154
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #5
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %28*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %11, %0** nonnull %3) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %11) #5
  br label %47

28:                                               ; preds = %17, %25
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  %33 = call %0* @php_base64_encode(i8* nonnull %30, i64 %32)
  %34 = icmp eq %0* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = bitcast %28* %1 to %0**
  store %0* %33, %0** %36, align 8
  %37 = getelementptr inbounds %0, %0* %33, i64 0, i32 0, i32 1
  %38 = bitcast %2* %37 to %32*
  %39 = getelementptr inbounds %32, %32* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 5126, i32 6
  %44 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %43, i32* %44, align 8
  br label %47

45:                                               ; preds = %28
  %46 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %47

47:                                               ; preds = %7, %27, %45, %35
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #5
  br label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %0** nonnull %3) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  br label %48

28:                                               ; preds = %24
  %29 = load %0*, %0** %3, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi %0* [ %29, %28 ], [ %23, %19 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  %35 = icmp slt i32 %6, 2
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8**, i8*** %11, i64 4
  %38 = bitcast i8*** %37 to %28*
  %39 = getelementptr inbounds i8**, i8*** %11, i64 5
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  switch i8 %41, label %45 [
    i8 3, label %43
    i8 2, label %42
  ]

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i8 [ 1, %36 ], [ 0, %42 ]
  store i8 %44, i8* %4, align 1
  br label %52

45:                                               ; preds = %36
  %46 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %38, i8* nonnull %4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %27
  %49 = phi i32 [ 1, %27 ], [ 2, %45 ]
  %50 = phi %28* [ %13, %27 ], [ %38, %45 ]
  %51 = phi i32 [ 2, %27 ], [ 1, %45 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %49, i32 %51, %28* %50) #5
  br label %68

52:                                               ; preds = %45, %30, %43
  %53 = load i8, i8* %4, align 1
  %54 = call %0* @php_base64_decode_ex(i8* nonnull %32, i64 %34, i8 zeroext %53)
  %55 = icmp eq %0* %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = bitcast %28* %1 to %0**
  store %0* %54, %0** %57, align 8
  %58 = getelementptr inbounds %0, %0* %54, i64 0, i32 0, i32 1
  %59 = bitcast %2* %58 to %32*
  %60 = getelementptr inbounds %32, %32* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i32 5126, i32 6
  %65 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %64, i32* %65, align 8
  br label %68

66:                                               ; preds = %52
  %67 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %9, %48, %66, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  ret void
}

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %0**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
