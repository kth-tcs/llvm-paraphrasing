; ModuleID = 'pdo_sql_parser-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo_sql_parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4*, i8*, i32, i32, %6*, %35, %7*, %21*, %21*, %21*, i64, i8*, i64, i8*, i64, [6 x i8], %35, i64, i32, %39, i8*, %43 }
%4 = type { i32 (%3*)*, i32 (%3*)*, i32 (%3*, i32, i64)*, i32 (%3*, i32)*, i32 (%3*, i32, i8**, i64*, i32*)*, i32 (%3*, %5*, i32)*, i32 (%3*, i64, %35*)*, i32 (%3*, i64, %35*)*, i32 (%3*, i64, %35*)*, i32 (%3*)*, i32 (%3*)* }
%5 = type { %35, %35, i64, %0*, i64, i8*, %3*, i32, i32 }
%6 = type { %0*, i64, i64, i32 }
%7 = type { %8*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %21*], %19*, %20*, %35, %3*, %35, i32 }
%8 = type { i32 (%7*)*, i32 (%7*, i8*, i64, %3*, %35*)*, i64 (%7*, i8*, i64)*, i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*)*, i32 (%7*)*, i32 (%7*)*, i32 (%7*, i64, %35*)*, i8* (%7*, i8*, i64*)*, i32 (%7*, %3*, %35*)*, i32 (%7*, i64, %35*)*, i32 (%7*)*, %9* (%7*, i32)*, void (%7*)*, i32 (%7*)* }
%9 = type { i8*, void (%10*, %35*)*, %18*, i32, i32 }
%10 = type { %11*, %10*, %35*, %13*, %35, %10*, %21*, i8**, %35* }
%11 = type { i8*, %12, %12, %12, i32, i32, i8, i8, i8, i8 }
%12 = type { i32 }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %0*, %20*, %13*, i32, i32, %15*, i32*, i32, %11*, i32, i32, %0**, i32, i32, %16*, %17*, %21*, %0*, i32, i32, %0*, i32, i32, %35*, i32, i8**, [6 x i8*] }
%15 = type { %0*, i64, i8, i8 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { i8*, i64, i8, i8 }
%19 = type { i8*, i64, i64, i32 (%7*, %35*)* }
%20 = type { i8, %0*, %20*, i32, i32, i32, i32, %35*, %35*, %35*, %21, %21, %21, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %24, %43* (%20*)*, %26* (%20*, %35*, i32)*, i32 (%20*, %20*)*, %13* (%20*, %0*)*, i32 (%35*, i8**, i64*, %27*)*, i32 (%35*, %20*, i8*, i64, %28*)*, i32, i32, %20**, %20**, %29**, %31**, %33 }
%21 = type { %1, %22, i32, %23*, i32, i32, i32, i32, i64, void (%35*)* }
%22 = type { i32 }
%23 = type { %35, i64, %0* }
%24 = type { %25*, %13*, %13*, %13*, %13*, %13*, %13* }
%25 = type { void (%26*)*, i32 (%26*)*, %35* (%26*)*, void (%26*, %35*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %43, %35, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %0*, i32 }
%30 = type { %0*, %20*, %0* }
%31 = type { %30*, %32* }
%32 = type { %20* }
%33 = type { %34 }
%34 = type { %0*, i32, i32, %0* }
%35 = type { %36, %37, %38 }
%36 = type { i64 }
%37 = type { i32 }
%38 = type { i32 }
%39 = type { %40 }
%40 = type { %35, %41, %42, %35, %35, %35* }
%41 = type { i64, %35, %35*, %35*, %43*, i8, i32 }
%42 = type { i8, %13*, %20*, %20*, %43* }
%43 = type { %1, i32, %20*, %44*, %21*, [1 x %35] }
%44 = type { i32, void (%43*)*, void (%43*)*, %43* (%35*)*, %35* (%35*, %35*, i32, i8**, %35*)*, void (%35*, %35*, %35*, i8**)*, %35* (%35*, %35*, i32, %35*)*, void (%35*, %35*, %35*)*, %35* (%35*, %35*, i32, i8**)*, %35* (%35*, %35*)*, void (%35*, %35*)*, i32 (%35*, %35*, i32, i8**)*, void (%35*, %35*, i8**)*, i32 (%35*, %35*, i32)*, void (%35*, %35*)*, %21* (%35*)*, %13* (%43**, %0*, %35*)*, i32 (%0*, %43*, %10*, %35*)*, %13* (%43*)*, %0* (%43*)*, i32 (%35*, %35*)*, i32 (%35*, %35*, i32)*, i32 (%35*, i64*)*, %21* (%35*, i32*)*, i32 (%35*, %20**, %13**, %43**)*, %21* (%35*, %35**, i32*)*, i32 (i8, %35*, %35*, %35*)*, i32 (%35*, %35*, %35*)* }
%45 = type { i8*, i64, i32, i64, i8*, i32, %45* }
%46 = type { %1, %35 }
%47 = type { %48*, i8*, %52, %52, %57*, i8*, %35, i8, i8, [16 x i8], i32, %63*, %61*, i8*, %63*, i64, i8*, i64, i64, i64, i64, %47* }
%48 = type { i64 (%47*, i8*, i64)*, i64 (%47*, i8*, i64)*, i32 (%47*, i32)*, i32 (%47*)*, i8*, i32 (%47*, i64, i32, i64*)*, i32 (%47*, i32, i8**)*, i32 (%47*, %49*)*, i32 (%47*, i32, i32, i8*)* }
%49 = type { %50 }
%50 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %51, %51, %51, [3 x i64] }
%51 = type { i64, i64 }
%52 = type { %53*, %53*, %47* }
%53 = type { %54*, %35, %53*, %53*, i32, %52*, %55, %63* }
%54 = type { i32 (%47*, %53*, %55*, %55*, i64*, i32)*, void (%53*)*, i8* }
%55 = type { %56*, %56* }
%56 = type { %56*, %56*, %55*, i8*, i64, i8, i8, i32 }
%57 = type { %58*, i8*, i32 }
%58 = type { %47* (%57*, i8*, i8*, i32, %0**, %59*)*, i32 (%57*, %47*)*, i32 (%57*, %47*, %49*)*, i32 (%57*, i8*, i32, %49*, %59*)*, %47* (%57*, i8*, i8*, i32, %0**, %59*)*, i8*, i32 (%57*, i8*, i32, %59*)*, i32 (%57*, i8*, i8*, i32, %59*)*, i32 (%57*, i8*, i32, i32, %59*)*, i32 (%57*, i8*, i32, %59*)*, i32 (%57*, i8*, i32, i8*, %59*)* }
%59 = type { %60*, %35, %63* }
%60 = type { void (%59*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%60*)*, %35, i32, i64, i64 }
%61 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62*, %61*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%62 = type { %62*, %61*, i32 }
%63 = type { %1, i32, i32, i8* }
%64 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@1 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"no parameters were bound\00", align 1
@3 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@11 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pdo_parse_params(%3* %0, i8* %1, i64 %2, i8** nocapture %3, i64* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %35, align 8
  %7 = alloca %35, align 8
  %8 = alloca %35, align 8
  %9 = alloca i8*, align 8
  %10 = ptrtoint i8* %1 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %2
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = ptrtoint i8* %12 to i64
  br label %14

14:                                               ; preds = %93, %5
  %15 = phi i64 [ %10, %5 ], [ %94, %93 ]
  %16 = phi i32 [ 0, %5 ], [ %95, %93 ]
  %17 = phi i8* [ null, %5 ], [ %96, %93 ]
  %18 = phi %45* [ null, %5 ], [ %97, %93 ]
  %19 = phi %45* [ null, %5 ], [ %98, %93 ]
  %20 = phi i32 [ 0, %5 ], [ %99, %93 ]
  br label %21

21:                                               ; preds = %14, %180
  %22 = phi i64 [ %173, %180 ], [ %15, %14 ]
  %23 = inttoptr i64 %22 to i8*
  %24 = sub i64 %13, %22
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %213, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %23, align 1
  switch i8 %27, label %28 [
    i8 0, label %43
    i8 34, label %38
    i8 39, label %49
    i8 40, label %43
    i8 41, label %43
    i8 42, label %43
    i8 43, label %43
    i8 44, label %43
    i8 46, label %43
    i8 45, label %54
    i8 47, label %59
    i8 58, label %67
    i8 63, label %76
  ]

28:                                               ; preds = %26
  %29 = inttoptr i64 %22 to i8*
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i8* [ %32, %34 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = icmp ult i8* %31, %11
  br i1 %33, label %34, label %213

34:                                               ; preds = %30
  %35 = load i8, i8* %32, align 1
  switch i8 %35, label %30 [
    i8 0, label %36
    i8 34, label %36
    i8 39, label %36
    i8 40, label %36
    i8 41, label %36
    i8 42, label %36
    i8 43, label %36
    i8 44, label %36
    i8 45, label %36
    i8 46, label %36
    i8 47, label %36
    i8 58, label %36
    i8 63, label %36
  ]

36:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %37 = ptrtoint i8* %32 to i64
  br label %93

38:                                               ; preds = %26
  %39 = inttoptr i64 %22 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %87

43:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %67
  %44 = inttoptr i64 %22 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  br label %46

46:                                               ; preds = %121, %112, %103, %87, %43, %59, %54, %49, %38
  %47 = phi i8* [ %45, %43 ], [ %61, %59 ], [ %56, %54 ], [ %51, %49 ], [ %40, %38 ], [ %40, %87 ], [ %40, %103 ], [ %51, %112 ], [ %51, %121 ]
  %48 = ptrtoint i8* %47 to i64
  br label %93

49:                                               ; preds = %26
  %50 = inttoptr i64 %22 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %46, label %112

54:                                               ; preds = %26
  %55 = inttoptr i64 %22 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %124, label %46

59:                                               ; preds = %26
  %60 = inttoptr i64 %22 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 42
  br i1 %63, label %64, label %46

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %60, i64 2
  %66 = icmp ult i8* %65, %12
  br i1 %66, label %133, label %213

67:                                               ; preds = %26
  %68 = getelementptr inbounds i8, i8* %23, i64 1
  %69 = load i8, i8* %68, align 1
  switch i8 %69, label %43 [
    i8 48, label %73
    i8 49, label %73
    i8 50, label %73
    i8 51, label %73
    i8 52, label %73
    i8 53, label %73
    i8 54, label %73
    i8 55, label %73
    i8 56, label %73
    i8 57, label %73
    i8 65, label %73
    i8 66, label %73
    i8 67, label %73
    i8 68, label %73
    i8 69, label %73
    i8 70, label %73
    i8 71, label %73
    i8 72, label %73
    i8 73, label %73
    i8 74, label %73
    i8 75, label %73
    i8 76, label %73
    i8 77, label %73
    i8 78, label %73
    i8 79, label %73
    i8 80, label %73
    i8 81, label %73
    i8 82, label %73
    i8 83, label %73
    i8 84, label %73
    i8 85, label %73
    i8 86, label %73
    i8 87, label %73
    i8 88, label %73
    i8 89, label %73
    i8 90, label %73
    i8 95, label %73
    i8 97, label %73
    i8 98, label %73
    i8 99, label %73
    i8 100, label %73
    i8 101, label %73
    i8 102, label %73
    i8 103, label %73
    i8 104, label %73
    i8 105, label %73
    i8 106, label %73
    i8 107, label %73
    i8 108, label %73
    i8 109, label %73
    i8 110, label %73
    i8 111, label %73
    i8 112, label %73
    i8 113, label %73
    i8 114, label %73
    i8 115, label %73
    i8 116, label %73
    i8 117, label %73
    i8 118, label %73
    i8 119, label %73
    i8 120, label %73
    i8 121, label %73
    i8 122, label %73
    i8 58, label %70
  ]

70:                                               ; preds = %67
  %71 = inttoptr i64 %22 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  br label %147

73:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %74 = getelementptr inbounds i8, i8* %23, i64 2
  %75 = icmp ult i8* %74, %12
  br i1 %75, label %141, label %213

76:                                               ; preds = %26
  %77 = inttoptr i64 %22 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 63
  br i1 %80, label %157, label %193

81:                                               ; preds = %103, %87
  %82 = phi i8* [ %88, %87 ], [ %101, %103 ]
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = icmp ult i8* %82, %11
  br i1 %84, label %85, label %213

85:                                               ; preds = %81
  %86 = load i8, i8* %83, align 1
  br label %87

87:                                               ; preds = %38, %85
  %88 = phi i8* [ %83, %85 ], [ %40, %38 ]
  %89 = phi i8 [ %86, %85 ], [ %41, %38 ]
  switch i8 %89, label %81 [
    i8 0, label %46
    i8 34, label %90
    i8 92, label %100
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %88, i64 1
  %92 = ptrtoint i8* %91 to i64
  br label %93

93:                                               ; preds = %90, %115, %130, %46, %154, %36, %210, %197
  %94 = phi i64 [ %199, %197 ], [ %199, %210 ], [ %92, %90 ], [ %117, %115 ], [ %132, %130 ], [ %48, %46 ], [ %156, %154 ], [ %37, %36 ]
  %95 = phi i32 [ %200, %197 ], [ %200, %210 ], [ %16, %90 ], [ %16, %115 ], [ %16, %130 ], [ %16, %46 ], [ %16, %154 ], [ %16, %36 ]
  %96 = phi i8* [ %201, %197 ], [ %17, %210 ], [ %17, %90 ], [ %17, %115 ], [ %17, %130 ], [ %17, %46 ], [ %17, %154 ], [ %17, %36 ]
  %97 = phi %45* [ %202, %197 ], [ %18, %210 ], [ %18, %90 ], [ %18, %115 ], [ %18, %130 ], [ %18, %46 ], [ %18, %154 ], [ %18, %36 ]
  %98 = phi %45* [ %202, %197 ], [ %202, %210 ], [ %19, %90 ], [ %19, %115 ], [ %19, %130 ], [ %19, %46 ], [ %19, %154 ], [ %19, %36 ]
  %99 = phi i32 [ %206, %197 ], [ %206, %210 ], [ %20, %90 ], [ %20, %115 ], [ %20, %130 ], [ %20, %46 ], [ %20, %154 ], [ %20, %36 ]
  br label %14

100:                                              ; preds = %87
  %101 = getelementptr inbounds i8, i8* %88, i64 1
  %102 = icmp ult i8* %88, %11
  br i1 %102, label %103, label %213

103:                                              ; preds = %100
  %104 = load i8, i8* %101, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %46, label %81

106:                                              ; preds = %121, %112
  %107 = phi i8* [ %113, %112 ], [ %119, %121 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = icmp ult i8* %107, %11
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = load i8, i8* %108, align 1
  br label %112

112:                                              ; preds = %49, %110
  %113 = phi i8* [ %108, %110 ], [ %51, %49 ]
  %114 = phi i8 [ %111, %110 ], [ %52, %49 ]
  switch i8 %114, label %106 [
    i8 0, label %46
    i8 39, label %115
    i8 92, label %118
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %113, i64 1
  %117 = ptrtoint i8* %116 to i64
  br label %93

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, i8* %113, i64 1
  %120 = icmp ult i8* %113, %11
  br i1 %120, label %121, label %213

121:                                              ; preds = %118
  %122 = load i8, i8* %119, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %46, label %106

124:                                              ; preds = %54, %128
  %125 = phi i8* [ %126, %128 ], [ %56, %54 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = icmp ult i8* %125, %11
  br i1 %127, label %128, label %213

128:                                              ; preds = %124
  %129 = load i8, i8* %126, align 1
  switch i8 %129, label %124 [
    i8 10, label %130
    i8 13, label %130
  ]

130:                                              ; preds = %128, %128, %170
  %131 = phi i8* [ %171, %170 ], [ %126, %128 ], [ %126, %128 ]
  %132 = ptrtoint i8* %131 to i64
  br label %93

133:                                              ; preds = %64, %137
  %134 = phi i8* [ %139, %137 ], [ %65, %64 ]
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 42
  br i1 %136, label %164, label %137

137:                                              ; preds = %168, %133
  %138 = phi i8* [ %134, %133 ], [ %166, %168 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = icmp ult i8* %138, %11
  br i1 %140, label %133, label %213

141:                                              ; preds = %73, %144
  %142 = phi i8* [ %145, %144 ], [ %74, %73 ]
  %143 = load i8, i8* %142, align 1
  switch i8 %143, label %172 [
    i8 48, label %144
    i8 49, label %144
    i8 50, label %144
    i8 51, label %144
    i8 52, label %144
    i8 53, label %144
    i8 54, label %144
    i8 55, label %144
    i8 56, label %144
    i8 57, label %144
    i8 65, label %144
    i8 66, label %144
    i8 67, label %144
    i8 68, label %144
    i8 69, label %144
    i8 70, label %144
    i8 71, label %144
    i8 72, label %144
    i8 73, label %144
    i8 74, label %144
    i8 75, label %144
    i8 76, label %144
    i8 77, label %144
    i8 78, label %144
    i8 79, label %144
    i8 80, label %144
    i8 81, label %144
    i8 82, label %144
    i8 83, label %144
    i8 84, label %144
    i8 85, label %144
    i8 86, label %144
    i8 87, label %144
    i8 88, label %144
    i8 89, label %144
    i8 90, label %144
    i8 95, label %144
    i8 97, label %144
    i8 98, label %144
    i8 99, label %144
    i8 100, label %144
    i8 101, label %144
    i8 102, label %144
    i8 103, label %144
    i8 104, label %144
    i8 105, label %144
    i8 106, label %144
    i8 107, label %144
    i8 108, label %144
    i8 109, label %144
    i8 110, label %144
    i8 111, label %144
    i8 112, label %144
    i8 113, label %144
    i8 114, label %144
    i8 115, label %144
    i8 116, label %144
    i8 117, label %144
    i8 118, label %144
    i8 119, label %144
    i8 120, label %144
    i8 121, label %144
    i8 122, label %144
  ]

144:                                              ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %145 = getelementptr inbounds i8, i8* %142, i64 1
  %146 = icmp ult i8* %142, %11
  br i1 %146, label %141, label %213

147:                                              ; preds = %70, %151
  %148 = phi i8* [ %149, %151 ], [ %72, %70 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = icmp ult i8* %148, %11
  br i1 %150, label %151, label %213

151:                                              ; preds = %147
  %152 = load i8, i8* %149, align 1
  %153 = icmp eq i8 %152, 58
  br i1 %153, label %147, label %154

154:                                              ; preds = %161, %151
  %155 = phi i8* [ %149, %151 ], [ %159, %161 ]
  %156 = ptrtoint i8* %155 to i64
  br label %93

157:                                              ; preds = %76, %161
  %158 = phi i8* [ %159, %161 ], [ %78, %76 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = icmp ult i8* %158, %11
  br i1 %160, label %161, label %213

161:                                              ; preds = %157
  %162 = load i8, i8* %159, align 1
  %163 = icmp eq i8 %162, 63
  br i1 %163, label %157, label %154

164:                                              ; preds = %133, %168
  %165 = phi i8* [ %166, %168 ], [ %134, %133 ]
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = icmp ult i8* %165, %11
  br i1 %167, label %168, label %213

168:                                              ; preds = %164
  %169 = load i8, i8* %166, align 1
  switch i8 %169, label %137 [
    i8 42, label %164
    i8 47, label %170
  ]

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, i8* %165, i64 2
  br label %130

172:                                              ; preds = %141
  %173 = ptrtoint i8* %142 to i64
  %174 = sub i64 %173, %22
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, i8* %142, i64 %177
  %179 = icmp ugt i8* %178, %1
  br i1 %179, label %180, label %190

180:                                              ; preds = %172
  %181 = tail call i16** @__ctype_b_loc() #9
  %182 = load i16*, i16** %181, align 8
  %183 = getelementptr inbounds i8, i8* %178, i64 -1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i16, i16* %182, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %21

190:                                              ; preds = %172, %180
  %191 = ptrtoint i8* %142 to i64
  %192 = or i32 %16, 1
  br label %197

193:                                              ; preds = %76
  %194 = or i32 %16, 2
  %195 = ptrtoint i8* %78 to i64
  %196 = sub i64 %195, %22
  br label %197

197:                                              ; preds = %190, %193
  %198 = phi i64 [ %174, %190 ], [ %196, %193 ]
  %199 = phi i64 [ %191, %190 ], [ %195, %193 ]
  %200 = phi i32 [ %192, %190 ], [ %194, %193 ]
  %201 = tail call noalias i8* @_emalloc_56() #10
  %202 = bitcast i8* %201 to %45*
  %203 = bitcast i8* %201 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %201, i8 0, i64 56, i1 false)
  store i64 %22, i64* %203, align 8
  %204 = getelementptr inbounds i8, i8* %201, i64 8
  %205 = bitcast i8* %204 to i64*
  store i64 %198, i64* %205, align 8
  %206 = add i32 %20, 1
  %207 = getelementptr inbounds i8, i8* %201, i64 16
  %208 = bitcast i8* %207 to i32*
  store i32 %20, i32* %208, align 8
  %209 = icmp eq %45* %19, null
  br i1 %209, label %93, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds %45, %45* %19, i64 0, i32 6
  %212 = bitcast %45** %211 to i8**
  store i8* %201, i8** %212, align 8
  br label %93

213:                                              ; preds = %64, %73, %21, %157, %147, %137, %124, %118, %106, %100, %81, %30, %144, %164
  %214 = icmp eq i32 %20, 0
  br i1 %214, label %752, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %16, 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %219 = load %7*, %7** %218, align 8
  tail call void @pdo_raise_impl_error(%7* %219, %3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i64 0, i64 0)) #10
  br label %735

220:                                              ; preds = %215
  %221 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, %16
  %226 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %227 = load i8*, i8** %226, align 8
  %228 = icmp eq i8* %227, null
  %229 = and i1 %225, %228
  br i1 %229, label %735, label %230

230:                                              ; preds = %220
  %231 = icmp eq i8* %227, null
  %232 = select i1 %231, i32 %16, i32 2
  %233 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %234 = load %21*, %21** %233, align 8
  %235 = icmp eq %21* %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = and i32 %222, 6
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %276

239:                                              ; preds = %236
  %240 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %241 = load %7*, %7** %240, align 8
  tail call void @pdo_raise_impl_error(%7* %241, %3* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0)) #10
  br label %735

242:                                              ; preds = %230
  %243 = getelementptr inbounds %21, %21* %234, i64 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %20, %244
  %246 = and i32 %222, 6
  %247 = icmp eq i32 %246, 0
  %248 = and i1 %247, %245
  br i1 %248, label %249, label %276

249:                                              ; preds = %242
  %250 = icmp ne i32 %232, 2
  %251 = icmp ugt i32 %20, %244
  %252 = and i1 %250, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = icmp eq %45* %18, null
  br i1 %254, label %276, label %255

255:                                              ; preds = %253, %267
  %256 = phi %45* [ %269, %267 ], [ %18, %253 ]
  %257 = getelementptr inbounds %45, %45* %256, i64 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %45, %45* %256, i64 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = tail call %35* @zend_hash_str_find(%21* nonnull %234, i8* %258, i64 %260) #10
  %262 = icmp eq %35* %261, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %255
  %264 = bitcast %35* %261 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %45, %45* %256, i64 0, i32 6
  %269 = load %45*, %45** %268, align 8
  %270 = icmp eq %45* %269, null
  br i1 %270, label %274, label %255

271:                                              ; preds = %255, %263, %249
  %272 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %273 = load %7*, %7** %272, align 8
  tail call void @pdo_raise_impl_error(%7* %273, %3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @3, i64 0, i64 0)) #10
  br label %735

274:                                              ; preds = %267
  %275 = load i32, i32* %221, align 8
  br label %276

276:                                              ; preds = %274, %253, %242, %236
  %277 = phi i32 [ %275, %274 ], [ %222, %253 ], [ %222, %242 ], [ %222, %236 ]
  %278 = and i32 %277, 6
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %590

280:                                              ; preds = %276
  %281 = icmp eq %45* %18, null
  br i1 %281, label %540, label %282

282:                                              ; preds = %280
  %283 = icmp eq i32 %232, 2
  %284 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  br label %285

285:                                              ; preds = %282, %533
  %286 = phi %45* [ %18, %282 ], [ %538, %533 ]
  %287 = phi i64 [ %2, %282 ], [ %536, %533 ]
  br i1 %283, label %288, label %294

288:                                              ; preds = %285
  %289 = getelementptr inbounds %45, %45* %286, i64 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = sext i32 %290 to i64
  %292 = tail call %35* @zend_hash_index_find(%21* %234, i64 %291) #10
  %293 = icmp eq %35* %292, null
  br i1 %293, label %301, label %303

294:                                              ; preds = %285
  %295 = getelementptr inbounds %45, %45* %286, i64 0, i32 0
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr inbounds %45, %45* %286, i64 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = tail call %35* @zend_hash_str_find(%21* %234, i8* %296, i64 %298) #10
  %300 = icmp eq %35* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %288, %294
  %302 = load %7*, %7** %284, align 8
  br label %309

303:                                              ; preds = %294, %288
  %304 = phi %35* [ %292, %288 ], [ %299, %294 ]
  %305 = bitcast %35* %304 to i8**
  %306 = load i8*, i8** %305, align 8
  %307 = icmp eq i8* %306, null
  %308 = load %7*, %7** %284, align 8
  br i1 %307, label %309, label %311

309:                                              ; preds = %303, %301
  %310 = phi %7* [ %302, %301 ], [ %308, %303 ]
  tail call void @pdo_raise_impl_error(%7* %310, %3* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0)) #10
  br label %735

311:                                              ; preds = %303
  %312 = getelementptr inbounds %7, %7* %308, i64 0, i32 0
  %313 = load %8*, %8** %312, align 8
  %314 = getelementptr inbounds %8, %8* %313, i64 0, i32 3
  %315 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %314, align 8
  %316 = icmp eq i32 (%7*, i8*, i64, i8**, i64*, i32)* %315, null
  %317 = bitcast i8* %306 to %35*
  %318 = getelementptr inbounds i8, i8* %306, i64 8
  %319 = load i8, i8* %318, align 8
  %320 = icmp eq i8 %319, 10
  br i1 %316, label %518, label %321

321:                                              ; preds = %311
  br i1 %320, label %322, label %326

322:                                              ; preds = %321
  %323 = bitcast i8* %306 to %46**
  %324 = load %46*, %46** %323, align 8
  %325 = getelementptr inbounds %46, %46* %324, i64 0, i32 1
  br label %326

326:                                              ; preds = %321, %322
  %327 = phi %35* [ %325, %322 ], [ %317, %321 ]
  %328 = getelementptr inbounds i8, i8* %306, i64 72
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = icmp eq i32 %330, 3
  %332 = getelementptr inbounds %35, %35* %327, i64 0, i32 1
  %333 = bitcast %37* %332 to i8*
  %334 = load i8, i8* %333, align 8
  %335 = icmp eq i8 %334, 9
  %336 = and i1 %331, %335
  br i1 %336, label %337, label %409

337:                                              ; preds = %326
  %338 = tail call i32 @php_file_le_stream() #10
  %339 = tail call i32 @php_file_le_pstream() #10
  %340 = tail call i8* @zend_fetch_resource2_ex(%35* nonnull %327, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %338, i32 %339) #10
  %341 = icmp eq i8* %340, null
  br i1 %341, label %405, label %342

342:                                              ; preds = %337
  %343 = bitcast i8* %340 to %47*
  %344 = tail call %0* @_php_stream_copy_to_mem(%47* %343, i64 -1, i32 0) #10
  %345 = icmp eq %0* %344, null
  %346 = load %0*, %0** @zend_empty_string, align 8
  %347 = select i1 %345, %0* %346, %0* %344
  %348 = load %7*, %7** %284, align 8
  %349 = getelementptr inbounds %7, %7* %348, i64 0, i32 0
  %350 = load %8*, %8** %349, align 8
  %351 = getelementptr inbounds %8, %8* %350, i64 0, i32 3
  %352 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %351, align 8
  %353 = getelementptr inbounds %0, %0* %347, i64 0, i32 3, i64 0
  %354 = getelementptr inbounds %0, %0* %347, i64 0, i32 2
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  %357 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  %358 = load i32, i32* %329, align 8
  %359 = tail call i32 %352(%7* %348, i8* nonnull %353, i64 %355, i8** nonnull %356, i64* nonnull %357, i32 %358) #10
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %385

361:                                              ; preds = %342
  %362 = getelementptr inbounds %3, %3* %0, i64 0, i32 15, i64 0
  %363 = load %7*, %7** %284, align 8
  %364 = getelementptr inbounds %7, %7* %363, i64 0, i32 7, i64 0
  %365 = tail call i8* @strncpy(i8* nonnull %362, i8* nonnull %364, i64 6) #10
  %366 = icmp eq %0* %347, null
  br i1 %366, label %735, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds %0, %0* %347, i64 0, i32 0, i32 1
  %369 = bitcast %2* %368 to %64*
  %370 = getelementptr inbounds %64, %64* %369, i64 0, i32 1
  %371 = load i8, i8* %370, align 1
  %372 = and i8 %371, 2
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %735

374:                                              ; preds = %367
  %375 = getelementptr inbounds %0, %0* %347, i64 0, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = add i32 %376, -1
  store i32 %377, i32* %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %735

379:                                              ; preds = %374
  %380 = and i8 %371, 1
  %381 = icmp eq i8 %380, 0
  %382 = bitcast %0* %347 to i8*
  br i1 %381, label %384, label %383

383:                                              ; preds = %379
  tail call void @free(i8* %382) #10
  br label %735

384:                                              ; preds = %379
  tail call void @_efree(i8* %382) #10
  br label %735

385:                                              ; preds = %342
  %386 = icmp eq %0* %347, null
  br i1 %386, label %407, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %0, %0* %347, i64 0, i32 0, i32 1
  %389 = bitcast %2* %388 to %64*
  %390 = getelementptr inbounds %64, %64* %389, i64 0, i32 1
  %391 = load i8, i8* %390, align 1
  %392 = and i8 %391, 2
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %407

394:                                              ; preds = %387
  %395 = getelementptr inbounds %0, %0* %347, i64 0, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = add i32 %396, -1
  store i32 %397, i32* %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %394
  %400 = and i8 %391, 1
  %401 = icmp eq i8 %400, 0
  %402 = bitcast %0* %347 to i8*
  br i1 %401, label %404, label %403

403:                                              ; preds = %399
  tail call void @free(i8* %402) #10
  br label %407

404:                                              ; preds = %399
  tail call void @_efree(i8* %402) #10
  br label %407

405:                                              ; preds = %337
  %406 = load %7*, %7** %284, align 8
  tail call void @pdo_raise_impl_error(%7* %406, %3* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0)) #10
  br label %735

407:                                              ; preds = %404, %403, %394, %387, %385
  %408 = getelementptr inbounds %45, %45* %286, i64 0, i32 5
  store i32 1, i32* %408, align 8
  br label %533

409:                                              ; preds = %326
  %410 = icmp eq i8 %334, 1
  %411 = select i1 %410, i32 0, i32 %330
  switch i32 %411, label %439 [
    i32 5, label %412
    i32 1, label %419
    i32 0, label %435
  ]

412:                                              ; preds = %409
  %413 = tail call i32 @zend_is_true(%35* nonnull %327) #10
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)
  %416 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  store i8* %415, i8** %416, align 8
  %417 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  store i64 1, i64* %417, align 8
  %418 = getelementptr inbounds %45, %45* %286, i64 0, i32 5
  store i32 0, i32* %418, align 8
  br label %533

419:                                              ; preds = %409
  %420 = icmp eq i8 %334, 4
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = getelementptr inbounds %35, %35* %327, i64 0, i32 0, i32 0
  %423 = load i64, i64* %422, align 8
  br label %426

424:                                              ; preds = %419
  %425 = tail call i64 @_zval_get_long_func(%35* nonnull %327) #10
  br label %426

426:                                              ; preds = %421, %424
  %427 = phi i64 [ %423, %421 ], [ %425, %424 ]
  %428 = tail call %0* @zend_long_to_str(i64 %427) #10
  %429 = getelementptr inbounds %0, %0* %428, i64 0, i32 2
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  store i64 %430, i64* %431, align 8
  %432 = getelementptr inbounds %0, %0* %428, i64 0, i32 3, i64 0
  %433 = tail call noalias i8* @_estrdup(i8* nonnull %432) #10
  %434 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  store i8* %433, i8** %434, align 8
  br label %496

435:                                              ; preds = %409
  %436 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8** %436, align 8
  %437 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  store i64 4, i64* %437, align 8
  %438 = getelementptr inbounds %45, %45* %286, i64 0, i32 5
  store i32 0, i32* %438, align 8
  br label %533

439:                                              ; preds = %409
  %440 = icmp eq i8 %334, 6
  br i1 %440, label %441, label %454

441:                                              ; preds = %439
  %442 = bitcast %35* %327 to %0**
  %443 = load %0*, %0** %442, align 8
  %444 = getelementptr inbounds %0, %0* %443, i64 0, i32 0, i32 1
  %445 = bitcast %2* %444 to %64*
  %446 = getelementptr inbounds %64, %64* %445, i64 0, i32 1
  %447 = load i8, i8* %446, align 1
  %448 = and i8 %447, 2
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %441
  %451 = getelementptr inbounds %0, %0* %443, i64 0, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, i32* %451, align 8
  br label %461

454:                                              ; preds = %439
  %455 = tail call %0* @_zval_get_string_func(%35* nonnull %327) #10
  %456 = load %7*, %7** %284, align 8
  %457 = getelementptr inbounds %7, %7* %456, i64 0, i32 0
  %458 = load %8*, %8** %457, align 8
  %459 = getelementptr inbounds %8, %8* %458, i64 0, i32 3
  %460 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %459, align 8
  br label %461

461:                                              ; preds = %441, %450, %454
  %462 = phi i32 (%7*, i8*, i64, i8**, i64*, i32)* [ %460, %454 ], [ %315, %441 ], [ %315, %450 ]
  %463 = phi %7* [ %456, %454 ], [ %308, %441 ], [ %308, %450 ]
  %464 = phi %0* [ %455, %454 ], [ %443, %441 ], [ %443, %450 ]
  %465 = getelementptr inbounds %0, %0* %464, i64 0, i32 3, i64 0
  %466 = getelementptr inbounds %0, %0* %464, i64 0, i32 2
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  %469 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  %470 = tail call i32 %462(%7* %463, i8* nonnull %465, i64 %467, i8** nonnull %468, i64* nonnull %469, i32 %411) #10
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %496

472:                                              ; preds = %461
  %473 = getelementptr inbounds %3, %3* %0, i64 0, i32 15, i64 0
  %474 = load %7*, %7** %284, align 8
  %475 = getelementptr inbounds %7, %7* %474, i64 0, i32 7, i64 0
  %476 = tail call i8* @strncpy(i8* nonnull %473, i8* nonnull %475, i64 6) #10
  %477 = icmp eq %0* %464, null
  br i1 %477, label %735, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds %0, %0* %464, i64 0, i32 0, i32 1
  %480 = bitcast %2* %479 to %64*
  %481 = getelementptr inbounds %64, %64* %480, i64 0, i32 1
  %482 = load i8, i8* %481, align 1
  %483 = and i8 %482, 2
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %735

485:                                              ; preds = %478
  %486 = getelementptr inbounds %0, %0* %464, i64 0, i32 0, i32 0
  %487 = load i32, i32* %486, align 8
  %488 = add i32 %487, -1
  store i32 %488, i32* %486, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %735

490:                                              ; preds = %485
  %491 = and i8 %482, 1
  %492 = icmp eq i8 %491, 0
  %493 = bitcast %0* %464 to i8*
  br i1 %492, label %495, label %494

494:                                              ; preds = %490
  tail call void @free(i8* %493) #10
  br label %735

495:                                              ; preds = %490
  tail call void @_efree(i8* %493) #10
  br label %735

496:                                              ; preds = %461, %426
  %497 = phi %0* [ %428, %426 ], [ %464, %461 ]
  %498 = getelementptr inbounds %45, %45* %286, i64 0, i32 5
  store i32 1, i32* %498, align 8
  %499 = icmp eq %0* %497, null
  br i1 %499, label %533, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %0, %0* %497, i64 0, i32 0, i32 1
  %502 = bitcast %2* %501 to %64*
  %503 = getelementptr inbounds %64, %64* %502, i64 0, i32 1
  %504 = load i8, i8* %503, align 1
  %505 = and i8 %504, 2
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %533

507:                                              ; preds = %500
  %508 = getelementptr inbounds %0, %0* %497, i64 0, i32 0, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, i32* %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %533

512:                                              ; preds = %507
  %513 = and i8 %504, 1
  %514 = icmp eq i8 %513, 0
  %515 = bitcast %0* %497 to i8*
  br i1 %514, label %517, label %516

516:                                              ; preds = %512
  tail call void @free(i8* %515) #10
  br label %533

517:                                              ; preds = %512
  tail call void @_efree(i8* %515) #10
  br label %533

518:                                              ; preds = %311
  br i1 %320, label %519, label %523

519:                                              ; preds = %518
  %520 = bitcast i8* %306 to %46**
  %521 = load %46*, %46** %520, align 8
  %522 = getelementptr inbounds %46, %46* %521, i64 0, i32 1
  br label %523

523:                                              ; preds = %518, %519
  %524 = phi %35* [ %522, %519 ], [ %317, %518 ]
  %525 = bitcast %35* %524 to %0**
  %526 = load %0*, %0** %525, align 8
  %527 = getelementptr inbounds %0, %0* %526, i64 0, i32 3, i64 0
  %528 = getelementptr inbounds %45, %45* %286, i64 0, i32 4
  store i8* %527, i8** %528, align 8
  %529 = load %0*, %0** %525, align 8
  %530 = getelementptr inbounds %0, %0* %529, i64 0, i32 2
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  store i64 %531, i64* %532, align 8
  br label %533

533:                                              ; preds = %412, %435, %517, %516, %507, %500, %496, %407, %523
  %534 = getelementptr inbounds %45, %45* %286, i64 0, i32 3
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, %287
  %537 = getelementptr inbounds %45, %45* %286, i64 0, i32 6
  %538 = load %45*, %45** %537, align 8
  %539 = icmp eq %45* %538, null
  br i1 %539, label %540, label %285

540:                                              ; preds = %727, %533, %700, %280, %690
  %541 = phi i64 [ %691, %690 ], [ %2, %280 ], [ %2, %700 ], [ %536, %533 ], [ %2, %727 ]
  %542 = add i64 %541, 1
  %543 = call noalias i8* @_emalloc(i64 %542) #11
  store i8* %543, i8** %3, align 8
  br label %544

544:                                              ; preds = %559, %540
  %545 = phi %45* [ %18, %540 ], [ %572, %559 ]
  %546 = phi i8* [ %543, %540 ], [ %566, %559 ]
  %547 = phi i8* [ %1, %540 ], [ %570, %559 ]
  %548 = getelementptr inbounds %45, %45* %545, i64 0, i32 0
  %549 = bitcast %45* %545 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = ptrtoint i8* %547 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %544
  %556 = shl i64 %552, 32
  %557 = ashr exact i64 %556, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %546, i8* align 1 %547, i64 %557, i1 false)
  %558 = getelementptr inbounds i8, i8* %546, i64 %557
  br label %559

559:                                              ; preds = %544, %555
  %560 = phi i8* [ %558, %555 ], [ %546, %544 ]
  %561 = getelementptr inbounds %45, %45* %545, i64 0, i32 4
  %562 = load i8*, i8** %561, align 8
  %563 = getelementptr inbounds %45, %45* %545, i64 0, i32 3
  %564 = load i64, i64* %563, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %560, i8* align 1 %562, i64 %564, i1 false)
  %565 = load i64, i64* %563, align 8
  %566 = getelementptr inbounds i8, i8* %560, i64 %565
  %567 = load i8*, i8** %548, align 8
  %568 = getelementptr inbounds %45, %45* %545, i64 0, i32 1
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds i8, i8* %567, i64 %569
  %571 = getelementptr inbounds %45, %45* %545, i64 0, i32 6
  %572 = load %45*, %45** %571, align 8
  %573 = icmp eq %45* %572, null
  br i1 %573, label %574, label %544

574:                                              ; preds = %559
  %575 = ptrtoint i8* %11 to i64
  %576 = ptrtoint i8* %570 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %574
  %581 = shl i64 %577, 32
  %582 = ashr exact i64 %581, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %566, i8* align 1 %570, i64 %582, i1 false)
  %583 = getelementptr inbounds i8, i8* %566, i64 %582
  br label %584

584:                                              ; preds = %574, %580
  %585 = phi i8* [ %583, %580 ], [ %566, %574 ]
  store i8 0, i8* %585, align 1
  %586 = bitcast i8** %3 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = ptrtoint i8* %585 to i64
  %589 = sub i64 %588, %587
  store i64 %589, i64* %4, align 8
  br label %735

590:                                              ; preds = %276
  %591 = icmp eq i32 %232, 2
  br i1 %591, label %592, label %692

592:                                              ; preds = %590
  %593 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %593) #10
  %594 = load i8*, i8** %226, align 8
  %595 = icmp eq i8* %594, null
  %596 = select i1 %595, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* %594
  %597 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %598 = load %21*, %21** %597, align 8
  %599 = icmp eq %21* %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %592
  %601 = tail call noalias i8* @_emalloc_56() #10
  %602 = bitcast i8* %601 to %21*
  %603 = bitcast %21** %597 to i8**
  store i8* %601, i8** %603, align 8
  tail call void @_zend_hash_init(%21* %602, i32 13, void (%35*)* nonnull @13, i8 zeroext 0) #10
  br label %604

604:                                              ; preds = %600, %592
  %605 = icmp eq %45* %18, null
  br i1 %605, label %690, label %606

606:                                              ; preds = %604
  %607 = bitcast %35* %6 to i8*
  %608 = bitcast %35* %6 to i8**
  %609 = getelementptr inbounds %35, %35* %6, i64 0, i32 1, i32 0
  %610 = bitcast %35* %7 to i8*
  %611 = bitcast %35* %7 to i8**
  %612 = getelementptr inbounds %35, %35* %7, i64 0, i32 1, i32 0
  br label %613

613:                                              ; preds = %606, %684
  %614 = phi i32 [ 1, %606 ], [ %641, %684 ]
  %615 = phi %45* [ %18, %606 ], [ %688, %684 ]
  %616 = phi i64 [ %2, %606 ], [ %647, %684 ]
  %617 = getelementptr inbounds %45, %45* %615, i64 0, i32 0
  %618 = load i8*, i8** %617, align 8
  %619 = getelementptr inbounds %45, %45* %615, i64 0, i32 1
  %620 = load i64, i64* %619, align 8
  %621 = call noalias i8* @_estrndup(i8* %618, i64 %620) #10
  %622 = call i32 @strcmp(i8* %621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #12
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %613
  %625 = load %21*, %21** %597, align 8
  %626 = load i64, i64* %619, align 8
  %627 = call %35* @zend_hash_str_find(%21* %625, i8* %621, i64 %626) #10
  %628 = icmp eq %35* %627, null
  br i1 %628, label %633, label %629

629:                                              ; preds = %624
  %630 = bitcast %35* %627 to i8**
  %631 = load i8*, i8** %630, align 8
  %632 = icmp eq i8* %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %624, %613, %629
  %634 = add nsw i32 %614, 1
  %635 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %9, i64 0, i8* %596, i32 %614) #10
  %636 = load i8*, i8** %9, align 8
  br label %639

637:                                              ; preds = %629
  %638 = call noalias i8* @_estrdup(i8* nonnull %631) #10
  store i8* %638, i8** %9, align 8
  br label %639

639:                                              ; preds = %637, %633
  %640 = phi i8* [ %636, %633 ], [ %638, %637 ]
  %641 = phi i32 [ %634, %633 ], [ %614, %637 ]
  %642 = phi i1 [ false, %633 ], [ true, %637 ]
  %643 = getelementptr inbounds %45, %45* %615, i64 0, i32 4
  store i8* %640, i8** %643, align 8
  %644 = call i64 @strlen(i8* %640) #12
  %645 = getelementptr inbounds %45, %45* %615, i64 0, i32 3
  store i64 %644, i64* %645, align 8
  %646 = getelementptr inbounds %45, %45* %615, i64 0, i32 5
  store i32 1, i32* %646, align 8
  %647 = add i64 %644, %616
  br i1 %642, label %668, label %648

648:                                              ; preds = %639
  %649 = load i8*, i8** %226, align 8
  %650 = icmp eq i8* %649, null
  br i1 %650, label %668, label %651

651:                                              ; preds = %648
  %652 = load %21*, %21** %597, align 8
  %653 = load i64, i64* %619, align 8
  %654 = add i64 %644, 1
  %655 = getelementptr inbounds %21, %21* %652, i64 0, i32 1, i32 0
  %656 = load i32, i32* %655, align 8
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %651
  %660 = call noalias i8* @__zend_malloc(i64 %654) #11
  br label %663

661:                                              ; preds = %651
  %662 = call noalias i8* @_emalloc(i64 %654) #11
  br label %663

663:                                              ; preds = %659, %661
  %664 = phi i8* [ %660, %659 ], [ %662, %661 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %664, i8* align 1 %640, i64 %654, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %610) #10
  store i8* %664, i8** %611, align 8
  store i32 17, i32* %612, align 8
  %665 = call %35* @_zend_hash_str_update(%21* nonnull %652, i8* %621, i64 %653, %35* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %610) #10
  %666 = load i8*, i8** %9, align 8
  %667 = load i64, i64* %645, align 8
  br label %668

668:                                              ; preds = %648, %663, %639
  %669 = phi i64 [ %644, %648 ], [ %667, %663 ], [ %644, %639 ]
  %670 = phi i8* [ %640, %648 ], [ %666, %663 ], [ %640, %639 ]
  %671 = load %21*, %21** %597, align 8
  %672 = getelementptr inbounds %45, %45* %615, i64 0, i32 2
  %673 = load i32, i32* %672, align 8
  %674 = sext i32 %673 to i64
  %675 = add i64 %669, 1
  %676 = getelementptr inbounds %21, %21* %671, i64 0, i32 1, i32 0
  %677 = load i32, i32* %676, align 8
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %668
  %681 = call noalias i8* @__zend_malloc(i64 %675) #11
  br label %684

682:                                              ; preds = %668
  %683 = call noalias i8* @_emalloc(i64 %675) #11
  br label %684

684:                                              ; preds = %680, %682
  %685 = phi i8* [ %681, %680 ], [ %683, %682 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %685, i8* align 1 %670, i64 %675, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %607) #10
  store i8* %685, i8** %608, align 8
  store i32 17, i32* %609, align 8
  %686 = call %35* @_zend_hash_index_update(%21* nonnull %671, i64 %674, %35* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %607) #10
  call void @_efree(i8* %621) #10
  %687 = getelementptr inbounds %45, %45* %615, i64 0, i32 6
  %688 = load %45*, %45** %687, align 8
  %689 = icmp eq %45* %688, null
  br i1 %689, label %690, label %613

690:                                              ; preds = %684, %604
  %691 = phi i64 [ %2, %604 ], [ %647, %684 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %593) #10
  br label %540

692:                                              ; preds = %590
  %693 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %694 = load %21*, %21** %693, align 8
  %695 = icmp eq %21* %694, null
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = tail call noalias i8* @_emalloc_56() #10
  %698 = bitcast i8* %697 to %21*
  %699 = bitcast %21** %693 to i8**
  store i8* %697, i8** %699, align 8
  tail call void @_zend_hash_init(%21* %698, i32 13, void (%35*)* nonnull @13, i8 zeroext 0) #10
  br label %700

700:                                              ; preds = %696, %692
  %701 = icmp eq %45* %18, null
  br i1 %701, label %540, label %702

702:                                              ; preds = %700
  %703 = bitcast %35* %8 to i8*
  %704 = bitcast %35* %8 to i8**
  %705 = getelementptr inbounds %35, %35* %8, i64 0, i32 1, i32 0
  br label %706

706:                                              ; preds = %702, %727
  %707 = phi %45* [ %18, %702 ], [ %733, %727 ]
  %708 = getelementptr inbounds %45, %45* %707, i64 0, i32 0
  %709 = load i8*, i8** %708, align 8
  %710 = getelementptr inbounds %45, %45* %707, i64 0, i32 1
  %711 = load i64, i64* %710, align 8
  %712 = call noalias i8* @_estrndup(i8* %709, i64 %711) #10
  %713 = load %21*, %21** %693, align 8
  %714 = getelementptr inbounds %45, %45* %707, i64 0, i32 2
  %715 = load i32, i32* %714, align 8
  %716 = sext i32 %715 to i64
  %717 = load i64, i64* %710, align 8
  %718 = add i64 %717, 1
  %719 = getelementptr inbounds %21, %21* %713, i64 0, i32 1, i32 0
  %720 = load i32, i32* %719, align 8
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %725, label %723

723:                                              ; preds = %706
  %724 = call noalias i8* @__zend_malloc(i64 %718) #11
  br label %727

725:                                              ; preds = %706
  %726 = call noalias i8* @_emalloc(i64 %718) #11
  br label %727

727:                                              ; preds = %723, %725
  %728 = phi i8* [ %724, %723 ], [ %726, %725 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %728, i8* align 1 %712, i64 %718, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %703) #10
  store i8* %728, i8** %704, align 8
  store i32 17, i32* %705, align 8
  %729 = call %35* @_zend_hash_index_update(%21* nonnull %713, i64 %716, %35* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %703) #10
  call void @_efree(i8* %712) #10
  %730 = getelementptr inbounds %45, %45* %707, i64 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i8** %730, align 8
  %731 = getelementptr inbounds %45, %45* %707, i64 0, i32 3
  store i64 1, i64* %731, align 8
  %732 = getelementptr inbounds %45, %45* %707, i64 0, i32 6
  %733 = load %45*, %45** %732, align 8
  %734 = icmp eq %45* %733, null
  br i1 %734, label %540, label %706

735:                                              ; preds = %220, %384, %383, %374, %367, %361, %405, %495, %494, %485, %478, %472, %584, %309, %271, %239, %217
  %736 = phi i32 [ -1, %217 ], [ -1, %309 ], [ 1, %584 ], [ -1, %271 ], [ -1, %239 ], [ -1, %472 ], [ -1, %478 ], [ -1, %485 ], [ -1, %494 ], [ -1, %495 ], [ -1, %405 ], [ -1, %361 ], [ -1, %367 ], [ -1, %374 ], [ -1, %383 ], [ -1, %384 ], [ 0, %220 ]
  %737 = icmp eq %45* %18, null
  br i1 %737, label %752, label %738

738:                                              ; preds = %735, %750
  %739 = phi %45* [ %742, %750 ], [ %18, %735 ]
  %740 = phi i8* [ %743, %750 ], [ %17, %735 ]
  %741 = getelementptr inbounds %45, %45* %739, i64 0, i32 6
  %742 = load %45*, %45** %741, align 8
  %743 = bitcast %45* %742 to i8*
  %744 = getelementptr inbounds %45, %45* %739, i64 0, i32 5
  %745 = load i32, i32* %744, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %738
  %748 = getelementptr inbounds %45, %45* %739, i64 0, i32 4
  %749 = load i8*, i8** %748, align 8
  call void @_efree(i8* %749) #10
  br label %750

750:                                              ; preds = %738, %747
  call void @_efree(i8* %740) #10
  %751 = icmp eq %45* %742, null
  br i1 %751, label %752, label %738

752:                                              ; preds = %750, %735, %213
  %753 = phi i32 [ 0, %213 ], [ %736, %735 ], [ %736, %750 ]
  ret i32 %753
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @pdo_raise_impl_error(%7*, %3*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource2_ex(%35*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #3

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #3

declare dso_local %0* @_php_stream_copy_to_mem(%47*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #5

declare dso_local i32 @zend_is_true(%35*) local_unnamed_addr #3

declare dso_local %0* @zend_long_to_str(i64) local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_zend_hash_init(%21*, i32, void (%35*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @13(%35* nocapture readonly %0) #0 {
  %2 = bitcast %35* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @_efree(i8* %3) #10
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local %35* @zend_hash_str_find(%21*, i8*, i64) local_unnamed_addr #3

declare dso_local %35* @zend_hash_index_find(%21*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @_zval_get_long_func(%35*) local_unnamed_addr #3

declare dso_local %0* @_zval_get_string_func(%35*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local %35* @_zend_hash_str_update(%21*, i8*, i64, %35*) local_unnamed_addr #3

declare dso_local %35* @_zend_hash_index_update(%21*, i64, %35*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
