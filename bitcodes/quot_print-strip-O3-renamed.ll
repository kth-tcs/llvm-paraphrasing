; ModuleID = 'quot_print-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/quot_print.c"
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

@0 = internal unnamed_addr constant [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 16, i32 64, i32 64, i32 16, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @php_quot_print_decode(i8* nocapture readonly %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 95
  %6 = icmp ugt i64 %1, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3, %16
  %8 = phi i64 [ %19, %16 ], [ %1, %3 ]
  %9 = phi i8* [ %20, %16 ], [ %0, %3 ]
  %10 = phi i64 [ %21, %16 ], [ %1, %3 ]
  %11 = load i8, i8* %9, align 1
  switch i8 %11, label %16 [
    i8 0, label %23
    i8 61, label %12
  ]

12:                                               ; preds = %7
  %13 = add i64 %8, -2
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = add i64 %10, -1
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i64 [ %15, %12 ], [ %10, %7 ]
  %18 = phi i8* [ %14, %12 ], [ %9, %7 ]
  %19 = phi i64 [ %13, %12 ], [ %8, %7 ]
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = add i64 %17, -1
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %7, label %23

23:                                               ; preds = %16, %7, %3
  %24 = phi i64 [ %1, %3 ], [ %8, %7 ], [ %19, %16 ]
  %25 = add i64 %24, 32
  %26 = and i64 %25, -8
  %27 = tail call noalias i8* @_emalloc(i64 %26) #6
  %28 = bitcast i8* %27 to %0*
  %29 = bitcast i8* %27 to i32*
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 6, i32* %31, align 4
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to i64*
  store i64 %24, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %27, i64 24
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %126, label %38

38:                                               ; preds = %23, %119
  %39 = phi i64 [ %123, %119 ], [ 0, %23 ]
  %40 = phi i8* [ %122, %119 ], [ %36, %23 ]
  %41 = phi i8* [ %121, %119 ], [ %0, %23 ]
  %42 = phi i64 [ %124, %119 ], [ %1, %23 ]
  %43 = load i8, i8* %41, align 1
  switch i8 %43, label %112 [
    i8 0, label %126
    i8 61, label %44
  ]

44:                                               ; preds = %38
  %45 = add i64 %42, -1
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %126, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %126, label %51

51:                                               ; preds = %48
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %41, i64 2
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ugt i32 %64, 15
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %56
  tail call void @_efree(i8* %27) #7
  br label %129

67:                                               ; preds = %59
  %68 = shl i32 %54, 4
  %69 = or i32 %64, %68
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %70, i8* %40, align 1
  %72 = add i64 %39, 1
  %73 = getelementptr inbounds i8, i8* %41, i64 3
  br label %119

74:                                               ; preds = %51
  %75 = icmp ult i32 %54, 64
  br i1 %75, label %76, label %111

76:                                               ; preds = %74
  switch i8 %49, label %93 [
    i8 32, label %77
    i8 9, label %77
  ]

77:                                               ; preds = %76, %76
  br label %80

78:                                               ; preds = %85
  switch i8 %87, label %93 [
    i8 32, label %79
    i8 9, label %79
  ]

79:                                               ; preds = %78, %78
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i8* [ %46, %77 ], [ %86, %79 ]
  %82 = phi i64 [ %45, %77 ], [ %83, %79 ]
  %83 = add i64 %82, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %81, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %78

92:                                               ; preds = %85, %80
  tail call void @_efree(i8* %27) #7
  br label %129

93:                                               ; preds = %78, %76
  %94 = phi i8 [ %49, %76 ], [ %87, %78 ]
  %95 = phi i64 [ %45, %76 ], [ %83, %78 ]
  %96 = phi i8* [ %46, %76 ], [ %86, %78 ]
  %97 = icmp eq i8 %94, 13
  %98 = icmp ugt i64 %95, 1
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, i8* %96, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 10
  %104 = sext i1 %103 to i64
  %105 = add i64 %95, %104
  %106 = select i1 %103, i8* %101, i8* %96
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i64 [ %95, %93 ], [ %105, %100 ]
  %109 = phi i8* [ %96, %93 ], [ %106, %100 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  br label %119

111:                                              ; preds = %74
  tail call void @_efree(i8* %27) #7
  br label %129

112:                                              ; preds = %38
  %113 = zext i8 %43 to i32
  %114 = icmp eq i32 %5, %113
  %115 = select i1 %114, i8 32, i8 %43
  %116 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %115, i8* %40, align 1
  %117 = getelementptr inbounds i8, i8* %41, i64 1
  %118 = add i64 %39, 1
  br label %119

119:                                              ; preds = %67, %107, %112
  %120 = phi i64 [ %57, %67 ], [ %108, %107 ], [ %42, %112 ]
  %121 = phi i8* [ %73, %67 ], [ %110, %107 ], [ %117, %112 ]
  %122 = phi i8* [ %71, %67 ], [ %40, %107 ], [ %116, %112 ]
  %123 = phi i64 [ %72, %67 ], [ %39, %107 ], [ %118, %112 ]
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %38

126:                                              ; preds = %48, %44, %119, %38, %23
  %127 = phi i8* [ %36, %23 ], [ %40, %38 ], [ %122, %119 ], [ %40, %44 ], [ %40, %48 ]
  %128 = phi i64 [ 0, %23 ], [ %39, %38 ], [ %123, %119 ], [ %39, %44 ], [ %39, %48 ]
  store i8 0, i8* %127, align 1
  store i64 %128, i64* %35, align 8
  br label %129

129:                                              ; preds = %126, %111, %92, %66
  %130 = phi %0* [ %28, %126 ], [ null, %66 ], [ null, %92 ], [ null, %111 ]
  ret %0* %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_quot_print_encode(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, 3
  %4 = udiv i64 %3, 66
  %5 = add i64 %1, 1
  %6 = add i64 %5, %4
  %7 = tail call noalias i8* @_safe_emalloc(i64 3, i64 %6, i64 32) #7
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 6, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = mul i64 %6, 3
  %14 = getelementptr inbounds i8, i8* %7, i64 16
  %15 = bitcast i8* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %7, i64 24
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %2, %110
  %19 = phi i64 [ %112, %110 ], [ %1, %2 ]
  %20 = phi i8* [ %114, %110 ], [ %0, %2 ]
  %21 = phi i8* [ %113, %110 ], [ %16, %2 ]
  %22 = phi i64 [ %111, %110 ], [ 0, %2 ]
  %23 = add i64 %19, -1
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  %25 = load i8, i8* %20, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 13
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load i8, i8* %24, align 1
  %30 = icmp eq i8 %29, 10
  %31 = icmp ne i64 %23, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 13, i8* %21, align 1
  %35 = getelementptr inbounds i8, i8* %20, i64 2
  %36 = load i8, i8* %24, align 1
  %37 = getelementptr inbounds i8, i8* %21, i64 2
  store i8 %36, i8* %34, align 1
  %38 = add i64 %19, -2
  br label %110

39:                                               ; preds = %28, %18
  %40 = tail call i16** @__ctype_b_loc() #8
  %41 = load i16*, i16** %40, align 8
  %42 = zext i8 %25 to i64
  %43 = getelementptr inbounds i16, i16* %41, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 2
  %46 = icmp ne i16 %45, 0
  %47 = icmp eq i8 %25, 127
  %48 = or i1 %47, %46
  %49 = icmp slt i8 %25, 0
  %50 = or i1 %49, %48
  %51 = icmp eq i8 %25, 61
  %52 = or i1 %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %39
  %54 = icmp eq i8 %25, 32
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = load i8, i8* %24, align 1
  %57 = icmp eq i8 %56, 13
  br i1 %57, label %58, label %99

58:                                               ; preds = %39, %55
  %59 = add i64 %22, 3
  %60 = icmp ugt i64 %59, 75
  %61 = icmp sgt i8 %25, -1
  %62 = and i1 %60, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = icmp ult i8 %25, -32
  %65 = and i1 %49, %64
  %66 = add i64 %22, 6
  %67 = icmp ugt i64 %66, 75
  %68 = and i1 %67, %65
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = and i8 %25, -16
  %71 = icmp eq i8 %70, -32
  %72 = add i64 %22, 9
  %73 = icmp ugt i64 %72, 75
  %74 = and i1 %73, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = add i8 %25, 16
  %77 = icmp ult i8 %76, 5
  %78 = add i64 %22, 12
  %79 = icmp ugt i64 %78, 75
  %80 = and i1 %79, %77
  br i1 %80, label %81, label %85

81:                                               ; preds = %75, %69, %63, %58
  %82 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 61, i8* %21, align 1
  %83 = getelementptr inbounds i8, i8* %21, i64 2
  store i8 13, i8* %82, align 1
  %84 = getelementptr inbounds i8, i8* %21, i64 3
  store i8 10, i8* %83, align 1
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i64 [ 3, %81 ], [ %59, %75 ]
  %87 = phi i8* [ %84, %81 ], [ %21, %75 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 61, i8* %87, align 1
  %89 = lshr i32 %26, 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [17 x i8], [17 x i8]* @1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds i8, i8* %87, i64 2
  store i8 %92, i8* %88, align 1
  %94 = and i32 %26, 15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i8], [17 x i8]* @1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds i8, i8* %87, i64 3
  store i8 %97, i8* %93, align 1
  br label %110

99:                                               ; preds = %55, %53
  %100 = add i64 %22, 1
  %101 = icmp ugt i64 %100, 75
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 61, i8* %21, align 1
  %104 = getelementptr inbounds i8, i8* %21, i64 2
  store i8 13, i8* %103, align 1
  %105 = getelementptr inbounds i8, i8* %21, i64 3
  store i8 10, i8* %104, align 1
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i64 [ 1, %102 ], [ %100, %99 ]
  %108 = phi i8* [ %105, %102 ], [ %21, %99 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  store i8 %25, i8* %108, align 1
  br label %110

110:                                              ; preds = %85, %106, %33
  %111 = phi i64 [ 0, %33 ], [ %86, %85 ], [ %107, %106 ]
  %112 = phi i64 [ %38, %33 ], [ %23, %85 ], [ %23, %106 ]
  %113 = phi i8* [ %37, %33 ], [ %98, %85 ], [ %109, %106 ]
  %114 = phi i8* [ %35, %33 ], [ %24, %85 ], [ %24, %106 ]
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %18

116:                                              ; preds = %110, %2
  %117 = phi i8* [ %16, %2 ], [ %113, %110 ]
  store i8 0, i8* %117, align 1
  %118 = ptrtoint i8* %117 to i64
  %119 = ptrtoint i8* %16 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, i8* %7, i64 5
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %116
  %126 = load i32, i32* %8, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = add i64 %120, 32
  %130 = and i64 %129, -8
  %131 = tail call i8* @_erealloc(i8* nonnull %7, i64 %130) #9
  %132 = getelementptr inbounds i8, i8* %131, i64 16
  %133 = bitcast i8* %132 to i64*
  store i64 %120, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 8
  %135 = bitcast i8* %134 to i64*
  store i64 0, i64* %135, align 8
  br label %151

136:                                              ; preds = %125
  %137 = add i32 %126, -1
  store i32 %137, i32* %8, align 8
  br label %138

138:                                              ; preds = %136, %116
  %139 = add i64 %120, 32
  %140 = and i64 %139, -8
  %141 = tail call noalias i8* @_emalloc(i64 %140) #6
  %142 = bitcast i8* %141 to i32*
  store i32 1, i32* %142, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 4
  %144 = bitcast i8* %143 to i32*
  store i32 6, i32* %144, align 4
  %145 = getelementptr inbounds i8, i8* %141, i64 8
  %146 = bitcast i8* %145 to i64*
  store i64 0, i64* %146, align 8
  %147 = getelementptr inbounds i8, i8* %141, i64 16
  %148 = bitcast i8* %147 to i64*
  store i64 %120, i64* %148, align 8
  %149 = getelementptr inbounds i8, i8* %141, i64 24
  %150 = add i64 %120, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* nonnull align 8 %16, i64 %150, i1 false) #7
  br label %151

151:                                              ; preds = %128, %138
  %152 = phi i8* [ %141, %138 ], [ %131, %128 ]
  %153 = bitcast i8* %152 to %0*
  ret %0* %153
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #7
  br label %155

9:                                                ; preds = %2
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %12, %0** nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %12) #7
  br label %155

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %155

37:                                               ; preds = %28
  %38 = add i64 %31, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #6
  %41 = bitcast i8* %40 to %0*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %31, i64* %48, align 8
  %49 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %150, label %52

52:                                               ; preds = %37, %144
  %53 = phi i8 [ %148, %144 ], [ %50, %37 ]
  %54 = phi i64 [ %146, %144 ], [ 0, %37 ]
  %55 = phi i64 [ %145, %144 ], [ 0, %37 ]
  %56 = icmp eq i8 %53, 61
  %57 = add i64 %54, 1
  br i1 %56, label %58, label %141

58:                                               ; preds = %52
  %59 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %77, %69, %64, %58
  br label %122

64:                                               ; preds = %58
  %65 = add i64 %54, 2
  %66 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %63, label %69

69:                                               ; preds = %64
  %70 = tail call i16** @__ctype_b_loc() #8
  %71 = load i16*, i16** %70, align 8
  %72 = sext i8 %60 to i64
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = and i16 %74, 4096
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %63, label %77

77:                                               ; preds = %69
  %78 = sext i8 %67 to i64
  %79 = getelementptr inbounds i16, i16* %71, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = and i16 %80, 4096
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %63, label %83

83:                                               ; preds = %77
  %84 = and i16 %74, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add i8 %60, -48
  br label %98

88:                                               ; preds = %83
  %89 = add nsw i32 %61, -65
  %90 = icmp ult i32 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add i8 %60, -55
  br label %98

93:                                               ; preds = %88
  %94 = add nsw i32 %61, -97
  %95 = icmp ult i32 %94, 6
  %96 = add i8 %60, -87
  %97 = select i1 %95, i8 %96, i8 -1
  br label %98

98:                                               ; preds = %93, %86, %91
  %99 = phi i8 [ %87, %86 ], [ %92, %91 ], [ %97, %93 ]
  %100 = shl i8 %99, 4
  %101 = sext i8 %67 to i32
  %102 = and i16 %80, 2048
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = add i8 %67, -48
  br label %116

106:                                              ; preds = %98
  %107 = add nsw i32 %101, -65
  %108 = icmp ult i32 %107, 6
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add i8 %67, -55
  br label %116

111:                                              ; preds = %106
  %112 = add nsw i32 %101, -97
  %113 = icmp ult i32 %112, 6
  %114 = add i8 %67, -87
  %115 = select i1 %113, i8 %114, i8 -1
  br label %116

116:                                              ; preds = %111, %104, %109
  %117 = phi i8 [ %105, %104 ], [ %110, %109 ], [ %115, %111 ]
  %118 = add i8 %117, %100
  %119 = add i64 %55, 1
  %120 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %55
  store i8 %118, i8* %120, align 1
  %121 = add i64 %54, 3
  br label %144

122:                                              ; preds = %63, %127
  %123 = phi i64 [ %128, %127 ], [ 1, %63 ]
  %124 = add i64 %123, %54
  %125 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %124
  %126 = load i8, i8* %125, align 1
  switch i8 %126, label %138 [
    i8 9, label %127
    i8 32, label %127
    i8 0, label %144
    i8 13, label %129
    i8 10, label %136
  ]

127:                                              ; preds = %122, %122
  %128 = add i64 %123, 1
  br label %122

129:                                              ; preds = %122
  %130 = add i64 %124, 1
  %131 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 10
  %134 = add i64 %124, 2
  %135 = select i1 %133, i64 %134, i64 %130
  br label %144

136:                                              ; preds = %122
  %137 = add i64 %124, 1
  br label %144

138:                                              ; preds = %122
  %139 = add i64 %55, 1
  %140 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %55
  store i8 61, i8* %140, align 1
  br label %144

141:                                              ; preds = %52
  %142 = add i64 %55, 1
  %143 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %55
  store i8 %53, i8* %143, align 1
  br label %144

144:                                              ; preds = %122, %129, %136, %116, %138, %141
  %145 = phi i64 [ %119, %116 ], [ %139, %138 ], [ %142, %141 ], [ %55, %136 ], [ %55, %129 ], [ %55, %122 ]
  %146 = phi i64 [ %121, %116 ], [ %57, %138 ], [ %57, %141 ], [ %137, %136 ], [ %135, %129 ], [ %124, %122 ]
  %147 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %52

150:                                              ; preds = %144, %37
  %151 = phi i64 [ 0, %37 ], [ %145, %144 ]
  %152 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %151
  store i8 0, i8* %152, align 1
  store i64 %151, i64* %48, align 8
  %153 = bitcast %28* %1 to i8**
  store i8* %40, i8** %153, align 8
  %154 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %154, align 8
  br label %155

155:                                              ; preds = %8, %27, %150, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(%3* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #7
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %12, %0** nonnull %3) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %12) #7
  br label %49

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %49

37:                                               ; preds = %28
  %38 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %39 = call %0* @php_quot_print_encode(i8* nonnull %38, i64 %31)
  %40 = bitcast %28* %1 to %0**
  store %0* %39, %0** %40, align 8
  %41 = getelementptr inbounds %0, %0* %39, i64 0, i32 0, i32 1
  %42 = bitcast %2* %41 to %32*
  %43 = getelementptr inbounds %32, %32* %42, i64 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 5126, i32 6
  %48 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %47, i32* %48, align 8
  br label %49

49:                                               ; preds = %8, %27, %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %0**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
