; ModuleID = 'logical_filters-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/filter/logical_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, %7, i32, %8*, i32, i32, i32, i32, i64, void (%0*)* }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %0, i64, %9* }
%9 = type { %5, i64, i64, [1 x i8] }
%10 = type { %5, i32, %11*, %30*, %4*, [1 x %0] }
%11 = type { i8, %9*, %11*, i32, i32, i32, i32, %0*, %0*, %0*, %4, %4, %4, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %10* (%11*)*, %21* (%11*, %0*, i32)*, i32 (%11*, %11*)*, %12* (%11*, %9*)*, i32 (%0*, i8**, i64*, %22*)*, i32 (%0*, %11*, i8*, i64, %23*)*, i32, i32, %11**, %11**, %24**, %26**, %28 }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %9*, %11*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %9**, i32, i32, %17*, %18*, %4*, %9*, i32, i32, %9*, i32, i32, %0*, i32, i8**, [6 x i8*] }
%14 = type { %9*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %0* (%21*)*, void (%21*, %0*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %10, %0, %20*, i64 }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %9*, i32 }
%25 = type { %9*, %11*, %9* }
%26 = type { %25*, %27* }
%27 = type { %11* }
%28 = type { %29 }
%29 = type { %9*, i32, i32, %9* }
%30 = type { i32, void (%10*)*, void (%10*)*, %10* (%0*)*, %0* (%0*, %0*, i32, i8**, %0*)*, void (%0*, %0*, %0*, i8**)*, %0* (%0*, %0*, i32, %0*)*, void (%0*, %0*, %0*)*, %0* (%0*, %0*, i32, i8**)*, %0* (%0*, %0*)*, void (%0*, %0*)*, i32 (%0*, %0*, i32, i8**)*, void (%0*, %0*, i8**)*, i32 (%0*, %0*, i32)*, void (%0*, %0*)*, %4* (%0*)*, %12* (%10**, %9*, %0*)*, i32 (%9*, %10*, %31*, %0*)*, %12* (%10*)*, %9* (%10*)*, i32 (%0*, %0*)*, i32 (%0*, %0*, i32)*, i32 (%0*, i64*)*, %4* (%0*, i32*)*, i32 (%0*, %11**, %12**, %10**)*, %4* (%0*, %0**, i32*)*, i32 (i8, %0*, %0*, %0*)*, i32 (%0*, %0*, %0*)* }
%31 = type { %15*, %31*, %0*, %12*, %0, %31*, %4*, i8**, %0* }
%32 = type { i8, i8, i8, i8 }
%33 = type { %5 }
%34 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%35 = type opaque
%36 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }

@0 = private unnamed_addr constant [10 x i8] c"min_range\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"max_range\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@9 = private unnamed_addr constant [35 x i8] c"decimal separator must be one char\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"'regexp' option missing\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"mailto\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@18 = private unnamed_addr constant [1098 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iDu\00", align 16
@19 = private unnamed_addr constant [1073 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iD\00", align 16
@20 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"5f:\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"fe8\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"fe9\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"fea\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"2001:0db8\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"5f\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"3ff3\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"2001:001\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@34 = private unnamed_addr constant [45 x i8] c"Separator must be exactly one character long\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_int(%0* %0, i64 %1, %0* %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq %0* %2, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %8 = bitcast %2* %7 to i8*
  %9 = load i8, i8* %8, align 8
  switch i8 %9, label %21 [
    i8 7, label %10
    i8 8, label %13
  ]

10:                                               ; preds = %6
  %11 = bitcast %0* %2 to %4**
  %12 = load %4*, %4** %11, align 8
  br label %21

13:                                               ; preds = %6
  %14 = bitcast %0* %2 to %10**
  %15 = load %10*, %10** %14, align 8
  %16 = getelementptr inbounds %10, %10* %15, i64 0, i32 3
  %17 = load %30*, %30** %16, align 8
  %18 = getelementptr inbounds %30, %30* %17, i64 0, i32 15
  %19 = load %4* (%0*)*, %4* (%0*)** %18, align 8
  %20 = tail call %4* %19(%0* nonnull %2) #10
  br label %21

21:                                               ; preds = %6, %13, %10
  %22 = phi %4* [ %12, %10 ], [ %20, %13 ], [ null, %6 ]
  %23 = tail call %0* @zend_hash_str_find(%4* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i64 9) #10
  %24 = icmp eq %0* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %0, %0* %23, i64 0, i32 1
  %27 = bitcast %2* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %0, %0* %23, i64 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  br label %35

33:                                               ; preds = %25
  %34 = tail call i64 @_zval_get_long_func(%0* nonnull %23) #10
  br label %35

35:                                               ; preds = %33, %30, %21
  %36 = phi i64 [ %34, %33 ], [ %32, %30 ], [ 0, %21 ]
  %37 = phi i32 [ 1, %33 ], [ 1, %30 ], [ 0, %21 ]
  %38 = load i8, i8* %8, align 8
  switch i8 %38, label %50 [
    i8 7, label %39
    i8 8, label %42
  ]

39:                                               ; preds = %35
  %40 = bitcast %0* %2 to %4**
  %41 = load %4*, %4** %40, align 8
  br label %50

42:                                               ; preds = %35
  %43 = bitcast %0* %2 to %10**
  %44 = load %10*, %10** %43, align 8
  %45 = getelementptr inbounds %10, %10* %44, i64 0, i32 3
  %46 = load %30*, %30** %45, align 8
  %47 = getelementptr inbounds %30, %30* %46, i64 0, i32 15
  %48 = load %4* (%0*)*, %4* (%0*)** %47, align 8
  %49 = tail call %4* %48(%0* nonnull %2) #10
  br label %50

50:                                               ; preds = %35, %42, %39
  %51 = phi %4* [ %41, %39 ], [ %49, %42 ], [ null, %35 ]
  %52 = tail call %0* @zend_hash_str_find(%4* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i64 9) #10
  %53 = icmp eq %0* %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %0, %0* %52, i64 0, i32 1
  %56 = bitcast %2* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  br label %64

62:                                               ; preds = %54
  %63 = tail call i64 @_zval_get_long_func(%0* nonnull %52) #10
  br label %64

64:                                               ; preds = %4, %62, %59, %50
  %65 = phi i32 [ %37, %50 ], [ 0, %4 ], [ %37, %59 ], [ %37, %62 ]
  %66 = phi i64 [ %36, %50 ], [ 0, %4 ], [ %36, %59 ], [ %36, %62 ]
  %67 = phi i64 [ 0, %50 ], [ 0, %4 ], [ %61, %59 ], [ %63, %62 ]
  %68 = phi i32 [ 0, %50 ], [ 0, %4 ], [ 1, %59 ], [ 1, %62 ]
  %69 = bitcast %0* %0 to %9**
  %70 = load %9*, %9** %69, align 8
  %71 = getelementptr inbounds %9, %9* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %64
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %76 = bitcast %2* %75 to %32*
  %77 = getelementptr inbounds %32, %32* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %9, %9* %70, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast %0* %0 to %33**
  %88 = load %33*, %33** %87, align 8
  tail call void @_zval_dtor_func(%33* %88) #10
  br label %89

89:                                               ; preds = %74, %81, %86
  %90 = and i64 %1, 134217728
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %93 = select i1 %91, i32 2, i32 1
  store i32 %93, i32* %92, align 8
  br label %289

94:                                               ; preds = %64
  %95 = and i64 %1, 1
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %1, 2
  %98 = icmp eq i64 %97, 0
  %99 = getelementptr inbounds %9, %9* %70, i64 0, i32 3, i64 0
  br label %100

100:                                              ; preds = %94, %104
  %101 = phi i8* [ %99, %94 ], [ %105, %104 ]
  %102 = phi i64 [ %72, %94 ], [ %106, %104 ]
  %103 = load i8, i8* %101, align 1
  switch i8 %103, label %128 [
    i8 32, label %104
    i8 9, label %104
    i8 13, label %104
    i8 11, label %104
    i8 10, label %104
  ]

104:                                              ; preds = %100, %100, %100, %100, %100
  %105 = getelementptr inbounds i8, i8* %101, i64 1
  %106 = add i64 %102, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100

108:                                              ; preds = %104
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %110 = bitcast %2* %109 to %32*
  %111 = getelementptr inbounds %32, %32* %110, i64 0, i32 1
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %9, %9* %70, i64 0, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %116, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast %0* %0 to %33**
  %122 = load %33*, %33** %121, align 8
  tail call void @_zval_dtor_func(%33* %122) #10
  br label %123

123:                                              ; preds = %108, %115, %120
  %124 = and i64 %1, 134217728
  %125 = icmp eq i64 %124, 0
  %126 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %127 = select i1 %125, i32 2, i32 1
  store i32 %127, i32* %126, align 8
  br label %289

128:                                              ; preds = %100, %133
  %129 = phi i64 [ %130, %133 ], [ %102, %100 ]
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds i8, i8* %101, i64 %130
  %132 = load i8, i8* %131, align 1
  switch i8 %132, label %134 [
    i8 32, label %133
    i8 9, label %133
    i8 13, label %133
    i8 11, label %133
    i8 10, label %133
  ]

133:                                              ; preds = %128, %128, %128, %128, %128
  br label %128

134:                                              ; preds = %128
  %135 = icmp eq i8 %103, 48
  br i1 %135, label %136, label %193

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, i8* %101, i64 1
  br i1 %98, label %171, label %138

138:                                              ; preds = %136
  %139 = load i8, i8* %137, align 1
  switch i8 %139, label %171 [
    i8 120, label %140
    i8 88, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = add i64 %129, -2
  %142 = getelementptr inbounds i8, i8* %101, i64 %129
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %144, label %257

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %101, i64 2
  br label %148

146:                                              ; preds = %165
  %147 = icmp ult i8* %166, %142
  br i1 %147, label %148, label %257

148:                                              ; preds = %144, %146
  %149 = phi i64 [ %170, %146 ], [ 0, %144 ]
  %150 = phi i8* [ %166, %146 ], [ %145, %144 ]
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i64
  %153 = add i8 %151, -48
  %154 = icmp ult i8 %153, 10
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = add i8 %151, -97
  %157 = icmp ult i8 %156, 6
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = add i8 %151, -65
  %160 = icmp ult i8 %159, 6
  br i1 %160, label %161, label %266

161:                                              ; preds = %158, %155, %148
  %162 = phi i64 [ -48, %148 ], [ -87, %155 ], [ -55, %158 ]
  %163 = add nsw i64 %162, %152
  %164 = icmp ugt i64 %149, 1152921504606846975
  br i1 %164, label %266, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %150, i64 1
  %167 = shl i64 %149, 4
  %168 = xor i64 %163, -1
  %169 = icmp ugt i64 %167, %168
  %170 = add i64 %163, %167
  br i1 %169, label %266, label %146

171:                                              ; preds = %138, %136
  br i1 %96, label %255, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, i8* %101, i64 %129
  br label %174

174:                                              ; preds = %185, %172
  %175 = phi i64 [ 0, %172 ], [ %192, %185 ]
  %176 = phi i8* [ %137, %172 ], [ %187, %185 ]
  %177 = icmp ult i8* %176, %173
  br i1 %177, label %178, label %257

178:                                              ; preds = %174
  %179 = load i8, i8* %176, align 1
  %180 = sext i8 %179 to i64
  %181 = and i8 %179, -8
  %182 = icmp ne i8 %181, 48
  %183 = icmp ugt i64 %175, 2305843009213693951
  %184 = or i1 %183, %182
  br i1 %184, label %266, label %185

185:                                              ; preds = %178
  %186 = add nsw i64 %180, -48
  %187 = getelementptr inbounds i8, i8* %176, i64 1
  %188 = shl i64 %175, 3
  %189 = sub nsw i64 47, %180
  %190 = icmp ugt i64 %188, %189
  %191 = select i1 %190, i64 0, i64 %186
  %192 = add i64 %191, %188
  br i1 %190, label %266, label %174

193:                                              ; preds = %134
  %194 = getelementptr inbounds i8, i8* %101, i64 %129
  %195 = sext i8 %103 to i32
  switch i32 %195, label %196 [
    i32 45, label %198
    i32 43, label %199
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %101, i64 1
  br label %207

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %193, %198
  %200 = phi i32 [ 0, %193 ], [ 1, %198 ]
  %201 = getelementptr inbounds i8, i8* %101, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 48
  %204 = getelementptr inbounds i8, i8* %101, i64 2
  %205 = icmp eq i64 %129, 2
  %206 = and i1 %205, %203
  br i1 %206, label %257, label %207

207:                                              ; preds = %196, %199
  %208 = phi i8* [ %197, %196 ], [ %204, %199 ]
  %209 = phi i32 [ 0, %196 ], [ %200, %199 ]
  %210 = phi i8* [ %101, %196 ], [ %201, %199 ]
  %211 = phi i8 [ %103, %196 ], [ %202, %199 ]
  %212 = icmp ult i8* %210, %194
  %213 = add i8 %211, -49
  %214 = icmp ult i8 %213, 9
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %266

216:                                              ; preds = %207
  %217 = sext i8 %211 to i64
  %218 = icmp ne i32 %209, 0
  %219 = select i1 %218, i64 -1, i64 1
  %220 = add nsw i64 %217, -48
  %221 = mul nsw i64 %220, %219
  %222 = ptrtoint i8* %194 to i64
  %223 = ptrtoint i8* %208 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 19
  br i1 %225, label %266, label %226

226:                                              ; preds = %216
  %227 = icmp ult i8* %208, %194
  br i1 %227, label %228, label %257

228:                                              ; preds = %226, %252
  %229 = phi i64 [ %253, %252 ], [ %221, %226 ]
  %230 = phi i8* [ %236, %252 ], [ %208, %226 ]
  %231 = load i8, i8* %230, align 1
  %232 = add i8 %231, -48
  %233 = icmp ult i8 %232, 10
  br i1 %233, label %234, label %266

234:                                              ; preds = %228
  %235 = sext i8 %231 to i64
  %236 = getelementptr inbounds i8, i8* %230, i64 1
  %237 = add nsw i64 %235, -48
  br i1 %218, label %245, label %238

238:                                              ; preds = %234
  %239 = sub i64 -9223372036854775761, %235
  %240 = sdiv i64 %239, 10
  %241 = icmp sgt i64 %229, %240
  br i1 %241, label %266, label %242

242:                                              ; preds = %238
  %243 = mul nsw i64 %229, 10
  %244 = add nsw i64 %237, %243
  br label %252

245:                                              ; preds = %234
  %246 = or i64 %237, -9223372036854775808
  %247 = sdiv i64 %246, 10
  %248 = icmp slt i64 %229, %247
  br i1 %248, label %266, label %249

249:                                              ; preds = %245
  %250 = mul nsw i64 %229, 10
  %251 = sub nsw i64 %250, %237
  br label %252

252:                                              ; preds = %249, %242
  %253 = phi i64 [ %251, %249 ], [ %244, %242 ]
  %254 = icmp ult i8* %236, %194
  br i1 %254, label %228, label %257

255:                                              ; preds = %171
  %256 = icmp eq i64 %130, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252, %146, %174, %255, %199, %226, %140
  %258 = phi i64 [ 0, %255 ], [ %221, %226 ], [ 0, %199 ], [ 0, %140 ], [ %175, %174 ], [ %170, %146 ], [ %253, %252 ]
  %259 = icmp ne i32 %65, 0
  %260 = icmp slt i64 %258, %66
  %261 = and i1 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = icmp ne i32 %68, 0
  %264 = icmp sgt i64 %258, %67
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %238, %228, %245, %161, %165, %158, %178, %185, %255, %216, %207, %262, %257
  %267 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %268 = bitcast %2* %267 to %32*
  %269 = getelementptr inbounds %32, %32* %268, i64 0, i32 1
  %270 = load i8, i8* %269, align 1
  %271 = and i8 %270, 4
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds %9, %9* %70, i64 0, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1
  store i32 %276, i32* %274, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = bitcast %0* %0 to %33**
  %280 = load %33*, %33** %279, align 8
  tail call void @_zval_dtor_func(%33* %280) #10
  br label %281

281:                                              ; preds = %266, %273, %278
  %282 = and i64 %1, 134217728
  %283 = icmp eq i64 %282, 0
  %284 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %285 = select i1 %283, i32 2, i32 1
  store i32 %285, i32* %284, align 8
  br label %289

286:                                              ; preds = %262
  tail call void @_zval_ptr_dtor(%0* %0) #10
  %287 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %258, i64* %287, align 8
  %288 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %288, align 8
  br label %289

289:                                              ; preds = %286, %281, %123, %89
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @zend_hash_str_find(%4*, i8*, i64) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(%0* %0, i64 %1, %0* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %9**
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 0
  br label %12

12:                                               ; preds = %10, %16
  %13 = phi i64 [ %18, %16 ], [ %8, %10 ]
  %14 = phi i8* [ %17, %16 ], [ %11, %10 ]
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %20 [
    i8 32, label %16
    i8 9, label %16
    i8 13, label %16
    i8 11, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %12, %12, %12, %12, %12
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = add i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %66, label %12

20:                                               ; preds = %12, %25
  %21 = phi i64 [ %22, %25 ], [ %13, %12 ]
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds i8, i8* %14, i64 %22
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %26 [
    i8 32, label %25
    i8 9, label %25
    i8 13, label %25
    i8 11, label %25
    i8 10, label %25
  ]

25:                                               ; preds = %20, %20, %20, %20, %20
  br label %20

26:                                               ; preds = %20
  switch i64 %21, label %46 [
    i64 0, label %66
    i64 1, label %27
    i64 2, label %28
    i64 3, label %34
    i64 4, label %40
    i64 5, label %43
  ]

27:                                               ; preds = %26
  switch i8 %15, label %46 [
    i8 49, label %67
    i8 48, label %68
  ]

28:                                               ; preds = %26
  %29 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i64 2) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 2) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %46

34:                                               ; preds = %26
  %35 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i64 3) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %46

40:                                               ; preds = %26
  %41 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i64 4) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %46

43:                                               ; preds = %26
  %44 = tail call i32 @strncasecmp(i8* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 5) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %27, %26, %43, %40, %37, %31
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %48 = bitcast %2* %47 to %32*
  %49 = getelementptr inbounds %32, %32* %48, i64 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %9, %9* %6, i64 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %54, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast %0* %0 to %33**
  %60 = load %33*, %33** %59, align 8
  tail call void @_zval_dtor_func(%33* %60) #10
  br label %61

61:                                               ; preds = %46, %53, %58
  %62 = and i64 %1, 134217728
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %65 = select i1 %63, i32 2, i32 1
  store i32 %65, i32* %64, align 8
  br label %72

66:                                               ; preds = %16, %4, %26, %31, %37, %43
  tail call void @_zval_ptr_dtor(%0* %0) #10
  br label %69

67:                                               ; preds = %27, %34, %28, %40
  tail call void @_zval_ptr_dtor(%0* %0) #10
  br label %69

68:                                               ; preds = %27
  tail call void @_zval_ptr_dtor(%0* %0) #10
  br label %69

69:                                               ; preds = %66, %68, %67
  %70 = phi i32 [ 3, %67 ], [ 2, %68 ], [ 2, %66 ]
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 %70, i32* %71, align 8
  br label %72

72:                                               ; preds = %69, %61
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(%0* %0, i64 %1, %0* %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast %0* %0 to %9**
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %9, %9* %10, i64 0, i32 3, i64 0
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ %22, %20 ], [ %12, %14 ]
  %18 = phi i8* [ %21, %20 ], [ %15, %14 ]
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %44 [
    i8 32, label %20
    i8 9, label %20
    i8 13, label %20
    i8 11, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = add i64 %17, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %16

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = bitcast %2* %25 to %32*
  %27 = getelementptr inbounds %32, %32* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %9, %9* %10, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = bitcast %0* %0 to %33**
  %38 = load %33*, %33** %37, align 8
  tail call void @_zval_dtor_func(%33* %38) #10
  br label %39

39:                                               ; preds = %24, %31, %36
  %40 = and i64 %1, 134217728
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %43 = select i1 %41, i32 2, i32 1
  store i32 %43, i32* %42, align 8
  br label %273

44:                                               ; preds = %16, %49
  %45 = phi i64 [ %46, %49 ], [ %17, %16 ]
  %46 = add i64 %45, -1
  %47 = getelementptr inbounds i8, i8* %18, i64 %46
  %48 = load i8, i8* %47, align 1
  switch i8 %48, label %50 [
    i8 32, label %49
    i8 9, label %49
    i8 13, label %49
    i8 11, label %49
    i8 10, label %49
  ]

49:                                               ; preds = %44, %44, %44, %44, %44
  br label %44

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, i8* %18, i64 %45
  %52 = icmp eq %0* %2, null
  br i1 %52, label %108, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %55 = bitcast %2* %54 to i8*
  %56 = load i8, i8* %55, align 8
  switch i8 %56, label %68 [
    i8 7, label %57
    i8 8, label %60
  ]

57:                                               ; preds = %53
  %58 = bitcast %0* %2 to %4**
  %59 = load %4*, %4** %58, align 8
  br label %68

60:                                               ; preds = %53
  %61 = bitcast %0* %2 to %10**
  %62 = load %10*, %10** %61, align 8
  %63 = getelementptr inbounds %10, %10* %62, i64 0, i32 3
  %64 = load %30*, %30** %63, align 8
  %65 = getelementptr inbounds %30, %30* %64, i64 0, i32 15
  %66 = load %4* (%0*)*, %4* (%0*)** %65, align 8
  %67 = tail call %4* %66(%0* nonnull %2) #10
  br label %68

68:                                               ; preds = %53, %60, %57
  %69 = phi %4* [ %59, %57 ], [ %67, %60 ], [ null, %53 ]
  %70 = tail call %0* @zend_hash_str_find(%4* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7) #10
  %71 = icmp eq %0* %70, null
  br i1 %71, label %108, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %0, %0* %70, i64 0, i32 1
  %74 = bitcast %2* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 6
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = bitcast %0* %70 to %9**
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i64 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %104, label %83

83:                                               ; preds = %77
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0)) #10
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %85 = bitcast %2* %84 to %32*
  %86 = getelementptr inbounds %32, %32* %85, i64 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = bitcast %0* %0 to %33**
  %92 = load %33*, %33** %91, align 8
  %93 = getelementptr inbounds %33, %33* %92, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load %33*, %33** %91, align 8
  tail call void @_zval_dtor_func(%33* %98) #10
  br label %99

99:                                               ; preds = %83, %90, %97
  %100 = and i64 %1, 134217728
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %103 = select i1 %101, i32 2, i32 1
  store i32 %103, i32* %102, align 8
  br label %273

104:                                              ; preds = %77
  %105 = getelementptr inbounds %9, %9* %79, i64 0, i32 3, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  br label %108

108:                                              ; preds = %50, %68, %72, %104
  %109 = phi i32 [ %107, %104 ], [ 46, %72 ], [ 46, %68 ], [ 46, %50 ]
  %110 = add i64 %45, 1
  %111 = tail call noalias i8* @_emalloc(i64 %110) #12
  %112 = icmp sgt i64 %45, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8, i8* %18, align 1
  switch i8 %114, label %118 [
    i8 43, label %115
    i8 45, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = getelementptr inbounds i8, i8* %18, i64 1
  %117 = getelementptr inbounds i8, i8* %111, i64 1
  store i8 %114, i8* %111, align 1
  br label %118

118:                                              ; preds = %113, %115, %108
  %119 = phi i8* [ %117, %115 ], [ %111, %108 ], [ %111, %113 ]
  %120 = phi i8* [ %116, %115 ], [ %18, %108 ], [ %18, %113 ]
  %121 = and i64 %1, 8192
  %122 = icmp eq i64 %121, 0
  br label %123

123:                                              ; preds = %214, %118
  %124 = phi i8* [ %119, %118 ], [ %141, %214 ]
  %125 = phi i32 [ 1, %118 ], [ 0, %214 ]
  %126 = phi i8* [ %120, %118 ], [ %215, %214 ]
  %127 = icmp ult i8* %126, %51
  br i1 %127, label %128, label %140

128:                                              ; preds = %123, %135
  %129 = phi i8* [ %137, %135 ], [ %126, %123 ]
  %130 = phi i32 [ %136, %135 ], [ 0, %123 ]
  %131 = phi i8* [ %138, %135 ], [ %124, %123 ]
  %132 = load i8, i8* %129, align 1
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = add nuw nsw i32 %130, 1
  %137 = getelementptr inbounds i8, i8* %129, i64 1
  %138 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %132, i8* %131, align 1
  %139 = icmp ult i8* %137, %51
  br i1 %139, label %128, label %140

140:                                              ; preds = %128, %135, %123
  %141 = phi i8* [ %124, %123 ], [ %138, %135 ], [ %131, %128 ]
  %142 = phi i32 [ 0, %123 ], [ %136, %135 ], [ %130, %128 ]
  %143 = phi i8* [ %126, %123 ], [ %137, %135 ], [ %129, %128 ]
  %144 = icmp eq i8* %143, %51
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load i8, i8* %143, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %109, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  switch i8 %146, label %205 [
    i8 101, label %150
    i8 69, label %150
  ]

150:                                              ; preds = %149, %149, %145, %140
  %151 = phi i8* [ %143, %149 ], [ %143, %149 ], [ %143, %145 ], [ %51, %140 ]
  %152 = icmp eq i32 %125, 0
  %153 = icmp ne i32 %142, 3
  %154 = and i1 %152, %153
  br i1 %154, label %250, label %155

155:                                              ; preds = %150
  %156 = load i8, i8* %151, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %109, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  store i8 46, i8* %141, align 1
  %160 = getelementptr inbounds i8, i8* %141, i64 1
  %161 = getelementptr inbounds i8, i8* %151, i64 1
  %162 = icmp ult i8* %161, %51
  %163 = load i8, i8* %161, align 1
  %164 = add i8 %163, -48
  %165 = icmp ult i8 %164, 10
  %166 = and i1 %162, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %159, %167
  %168 = phi i8 [ %174, %167 ], [ %163, %159 ]
  %169 = phi i8* [ %172, %167 ], [ %161, %159 ]
  %170 = phi i8* [ %171, %167 ], [ %160, %159 ]
  store i8 %168, i8* %170, align 1
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = getelementptr inbounds i8, i8* %169, i64 1
  %173 = icmp ult i8* %172, %51
  %174 = load i8, i8* %172, align 1
  %175 = add i8 %174, -48
  %176 = icmp ult i8 %175, 10
  %177 = and i1 %173, %176
  br i1 %177, label %167, label %178

178:                                              ; preds = %167, %159, %155
  %179 = phi i8 [ %156, %155 ], [ %163, %159 ], [ %174, %167 ]
  %180 = phi i8* [ %141, %155 ], [ %160, %159 ], [ %171, %167 ]
  %181 = phi i8* [ %151, %155 ], [ %161, %159 ], [ %172, %167 ]
  switch i8 %179, label %216 [
    i8 101, label %182
    i8 69, label %182
  ]

182:                                              ; preds = %178, %178
  %183 = getelementptr inbounds i8, i8* %181, i64 1
  %184 = getelementptr inbounds i8, i8* %180, i64 1
  store i8 %179, i8* %180, align 1
  %185 = icmp ult i8* %183, %51
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i8, i8* %183, align 1
  switch i8 %187, label %191 [
    i8 43, label %188
    i8 45, label %188
  ]

188:                                              ; preds = %186, %186
  %189 = getelementptr inbounds i8, i8* %181, i64 2
  %190 = getelementptr inbounds i8, i8* %180, i64 2
  store i8 %187, i8* %184, align 1
  br label %191

191:                                              ; preds = %186, %188, %182
  %192 = phi i8* [ %190, %188 ], [ %184, %182 ], [ %184, %186 ]
  %193 = phi i8* [ %189, %188 ], [ %183, %182 ], [ %183, %186 ]
  %194 = icmp ult i8* %193, %51
  br i1 %194, label %195, label %216

195:                                              ; preds = %191, %201
  %196 = phi i8* [ %202, %201 ], [ %193, %191 ]
  %197 = phi i8* [ %203, %201 ], [ %192, %191 ]
  %198 = load i8, i8* %196, align 1
  %199 = add i8 %198, -48
  %200 = icmp ult i8 %199, 10
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, i8* %196, i64 1
  %203 = getelementptr inbounds i8, i8* %197, i64 1
  store i8 %198, i8* %197, align 1
  %204 = icmp ult i8* %202, %51
  br i1 %204, label %195, label %216

205:                                              ; preds = %149
  br i1 %122, label %250, label %206

206:                                              ; preds = %205
  switch i8 %146, label %250 [
    i8 39, label %207
    i8 44, label %207
    i8 46, label %207
  ]

207:                                              ; preds = %206, %206, %206
  %208 = icmp eq i32 %125, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %142, -1
  %211 = icmp ugt i32 %210, 2
  br i1 %211, label %250, label %214

212:                                              ; preds = %207
  %213 = icmp eq i32 %142, 3
  br i1 %213, label %214, label %250

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds i8, i8* %143, i64 1
  br label %123

216:                                              ; preds = %195, %201, %191, %178
  %217 = phi i8* [ %180, %178 ], [ %192, %191 ], [ %197, %195 ], [ %203, %201 ]
  %218 = phi i8* [ %181, %178 ], [ %193, %191 ], [ %196, %195 ], [ %202, %201 ]
  %219 = icmp eq i8* %218, %51
  br i1 %219, label %220, label %250

220:                                              ; preds = %216
  store i8 0, i8* %217, align 1
  %221 = ptrtoint i8* %217 to i64
  %222 = ptrtoint i8* %111 to i64
  %223 = sub i64 %221, %222
  %224 = load i8, i8* %111, align 1
  %225 = icmp sgt i8 %224, 57
  br i1 %225, label %250, label %226

226:                                              ; preds = %220
  %227 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %111, i64 %223, i64* nonnull %5, double* nonnull %6, i32 0, i32* null) #10
  switch i8 %227, label %250 [
    i8 4, label %228
    i8 5, label %232
  ]

228:                                              ; preds = %226
  call void @_zval_ptr_dtor(%0* %0) #10
  %229 = load i64, i64* %5, align 8
  %230 = sitofp i64 %229 to double
  %231 = bitcast %0* %0 to double*
  store double %230, double* %231, align 8
  br label %271

232:                                              ; preds = %226
  %233 = load double, double* %6, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  %235 = icmp sgt i64 %223, 1
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call i8* @strpbrk(i8* nonnull %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #11
  %239 = icmp ne i8* %238, null
  %240 = call double @llvm.fabs.f64(double %233) #13
  %241 = fcmp ueq double %240, 0x7FF0000000000000
  %242 = or i1 %241, %239
  br i1 %242, label %250, label %246

243:                                              ; preds = %232
  %244 = call double @llvm.fabs.f64(double %233) #13
  %245 = fcmp ueq double %244, 0x7FF0000000000000
  br i1 %245, label %250, label %246

246:                                              ; preds = %237, %243
  call void @_zval_ptr_dtor(%0* %0) #10
  %247 = bitcast double* %6 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %248, i64* %249, align 8
  br label %271

250:                                              ; preds = %206, %212, %205, %209, %237, %220, %243, %216, %226, %150
  call void @_efree(i8* %111) #10
  %251 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %252 = bitcast %2* %251 to %32*
  %253 = getelementptr inbounds %32, %32* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 4
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = bitcast %0* %0 to %33**
  %259 = load %33*, %33** %258, align 8
  %260 = getelementptr inbounds %33, %33* %259, i64 0, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* %260, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load %33*, %33** %258, align 8
  call void @_zval_dtor_func(%33* %265) #10
  br label %266

266:                                              ; preds = %250, %257, %264
  %267 = and i64 %1, 134217728
  %268 = icmp eq i64 %267, 0
  %269 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %270 = select i1 %268, i32 2, i32 1
  store i32 %270, i32* %269, align 8
  br label %273

271:                                              ; preds = %246, %228
  %272 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 5, i32* %272, align 8
  call void @_efree(i8* nonnull %111) #10
  br label %273

273:                                              ; preds = %271, %266, %99, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(%0* nocapture %0, i64 %1, %0* %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store %34* null, %34** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  store i32 0, i32* %6, align 4
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #10
  %11 = icmp eq %0* %2, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %14 = bitcast %2* %13 to i8*
  %15 = load i8, i8* %14, align 8
  switch i8 %15, label %27 [
    i8 7, label %16
    i8 8, label %19
  ]

16:                                               ; preds = %12
  %17 = bitcast %0* %2 to %4**
  %18 = load %4*, %4** %17, align 8
  br label %27

19:                                               ; preds = %12
  %20 = bitcast %0* %2 to %10**
  %21 = load %10*, %10** %20, align 8
  %22 = getelementptr inbounds %10, %10* %21, i64 0, i32 3
  %23 = load %30*, %30** %22, align 8
  %24 = getelementptr inbounds %30, %30* %23, i64 0, i32 15
  %25 = load %4* (%0*)*, %4* (%0*)** %24, align 8
  %26 = tail call %4* %25(%0* nonnull %2) #10
  br label %27

27:                                               ; preds = %12, %19, %16
  %28 = phi %4* [ %18, %16 ], [ %26, %19 ], [ null, %12 ]
  %29 = tail call %0* @zend_hash_str_find(%4* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 6) #10
  %30 = icmp eq %0* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %0, %0* %29, i64 0, i32 1
  %33 = bitcast %2* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %27, %4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0)) #10
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %38 = bitcast %2* %37 to %32*
  %39 = getelementptr inbounds %32, %32* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %99, label %43

43:                                               ; preds = %36
  %44 = bitcast %0* %0 to %33**
  %45 = load %33*, %33** %44, align 8
  %46 = getelementptr inbounds %33, %33* %45, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %46, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  %51 = load %33*, %33** %44, align 8
  tail call void @_zval_dtor_func(%33* %51) #10
  br label %99

52:                                               ; preds = %31
  %53 = bitcast %0* %29 to %9**
  %54 = load %9*, %9** %53, align 8
  %55 = call %35* @pcre_get_compiled_regex(%9* %54, %34** nonnull %5, i32* nonnull %6) #10
  %56 = icmp eq %35* %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %59 = bitcast %2* %58 to %32*
  %60 = getelementptr inbounds %32, %32* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %57
  %65 = bitcast %0* %0 to %33**
  %66 = load %33*, %33** %65, align 8
  %67 = getelementptr inbounds %33, %33* %66, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = load %33*, %33** %65, align 8
  call void @_zval_dtor_func(%33* %72) #10
  br label %99

73:                                               ; preds = %52
  %74 = bitcast %0* %0 to %9**
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %9, %9* %75, i64 0, i32 3, i64 0
  %77 = getelementptr inbounds %9, %9* %75, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %81 = call i32 @php_pcre_exec(%35* nonnull %55, %34* null, i8* nonnull %76, i32 %79, i32 0, i32 0, i32* nonnull %80, i32 3) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %85 = bitcast %2* %84 to %32*
  %86 = getelementptr inbounds %32, %32* %85, i64 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = bitcast %0* %0 to %33**
  %92 = load %33*, %33** %91, align 8
  %93 = getelementptr inbounds %33, %33* %92, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load %33*, %33** %91, align 8
  call void @_zval_dtor_func(%33* %98) #10
  br label %99

99:                                               ; preds = %97, %90, %83, %71, %64, %57, %50, %43, %36
  %100 = and i64 %1, 134217728
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %103 = select i1 %101, i32 2, i32 1
  store i32 %103, i32* %102, align 8
  br label %104

104:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret void
}

declare dso_local %35* @pcre_get_compiled_regex(%9*, %34**, i32*) local_unnamed_addr #2

declare dso_local i32 @php_pcre_exec(%35*, %34*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(%0* nocapture %0, i64 %1, %0* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %9**
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i32 @35(i8* nonnull %7, i32 %10, i64 %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = bitcast %2* %14 to %32*
  %16 = getelementptr inbounds %32, %32* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %9, %9* %6, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = bitcast %0* %0 to %33**
  %27 = load %33*, %33** %26, align 8
  tail call void @_zval_dtor_func(%33* %27) #10
  br label %28

28:                                               ; preds = %13, %20, %25
  %29 = and i64 %1, 134217728
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %32 = select i1 %30, i32 2, i32 1
  store i32 %32, i32* %31, align 8
  br label %33

33:                                               ; preds = %28, %4
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @35(i8* readonly %0, i32 %1, i64 %2) unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 46
  %9 = select i1 %8, i8* %6, i8* %5
  %10 = sext i1 %8 to i64
  %11 = add nsw i64 %10, %4
  %12 = icmp ugt i64 %11, 253
  br i1 %12, label %79, label %13

13:                                               ; preds = %3
  %14 = load i8, i8* %0, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %79, label %16

16:                                               ; preds = %13
  %17 = and i64 %2, 1048576
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = tail call i16** @__ctype_b_loc() #14
  %21 = load i16*, i16** %20, align 8
  %22 = zext i8 %14 to i64
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %79, label %27

27:                                               ; preds = %19, %16
  %28 = icmp ugt i8* %9, %0
  br i1 %28, label %29, label %79

29:                                               ; preds = %27
  %30 = xor i1 %18, true
  br label %31

31:                                               ; preds = %77, %29
  %32 = phi i8 [ %14, %29 ], [ %78, %77 ]
  %33 = phi i8 [ 1, %29 ], [ %75, %77 ]
  %34 = phi i8* [ %0, %29 ], [ %74, %77 ]
  %35 = icmp eq i8 %32, 46
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %79, label %40

40:                                               ; preds = %36
  br i1 %18, label %41, label %73

41:                                               ; preds = %40
  %42 = tail call i16** @__ctype_b_loc() #14
  %43 = load i16*, i16** %42, align 8
  %44 = getelementptr inbounds i8, i8* %34, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i16, i16* %43, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = and i16 %48, 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %79, label %51

51:                                               ; preds = %41
  %52 = zext i8 %38 to i64
  %53 = getelementptr inbounds i16, i16* %43, i64 %52
  %54 = load i16, i16* %53, align 2
  %55 = and i16 %54, 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %79, label %73

57:                                               ; preds = %31
  %58 = icmp ugt i8 %33, 63
  br i1 %58, label %79, label %59

59:                                               ; preds = %57
  %60 = icmp eq i8 %32, 45
  %61 = or i1 %60, %30
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = tail call i16** @__ctype_b_loc() #14
  %64 = load i16*, i16** %63, align 8
  %65 = zext i8 %32 to i64
  %66 = getelementptr inbounds i16, i16* %64, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = and i16 %67, 8
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %59, %62
  %71 = add i8 %33, 1
  %72 = getelementptr inbounds i8, i8* %34, i64 1
  br label %73

73:                                               ; preds = %40, %51, %70
  %74 = phi i8* [ %37, %40 ], [ %37, %51 ], [ %72, %70 ]
  %75 = phi i8 [ 1, %40 ], [ 1, %51 ], [ %71, %70 ]
  %76 = icmp ult i8* %74, %9
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i8, i8* %74, align 1
  br label %31

79:                                               ; preds = %51, %41, %36, %62, %57, %73, %27, %13, %19, %3
  %80 = phi i32 [ 0, %3 ], [ 0, %19 ], [ 0, %13 ], [ 1, %27 ], [ 0, %51 ], [ 0, %41 ], [ 0, %36 ], [ 0, %62 ], [ 0, %57 ], [ 1, %73 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(%0* %0, i64 %1, %0* %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %9**
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  tail call void @php_filter_url(%0* %0, i64 %1, %0* %2, i8* %3) #10
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = bitcast %2* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load %9*, %9** %5, align 8
  %15 = getelementptr inbounds %9, %9* %14, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %13, %4
  %19 = bitcast %2* %9 to %32*
  %20 = getelementptr inbounds %32, %32* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = bitcast %0* %0 to %33**
  %26 = load %33*, %33** %25, align 8
  %27 = getelementptr inbounds %33, %33* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load %33*, %33** %25, align 8
  tail call void @_zval_dtor_func(%33* %32) #10
  br label %33

33:                                               ; preds = %18, %24, %31
  %34 = and i64 %1, 134217728
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %37 = select i1 %35, i32 2, i32 1
  store i32 %37, i32* %36, align 8
  br label %163

38:                                               ; preds = %13
  %39 = getelementptr inbounds %9, %9* %14, i64 0, i32 3, i64 0
  %40 = tail call %36* @php_url_parse_ex(i8* nonnull %39, i64 %8) #10
  %41 = icmp eq %36* %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = bitcast %2* %9 to %32*
  %44 = getelementptr inbounds %32, %32* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = bitcast %0* %0 to %33**
  %50 = load %33*, %33** %49, align 8
  %51 = getelementptr inbounds %33, %33* %50, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load %33*, %33** %49, align 8
  tail call void @_zval_dtor_func(%33* %56) #10
  br label %57

57:                                               ; preds = %42, %48, %55
  %58 = and i64 %1, 134217728
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %61 = select i1 %59, i32 2, i32 1
  store i32 %61, i32* %60, align 8
  br label %163

62:                                               ; preds = %38
  %63 = getelementptr inbounds %36, %36* %40, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %142, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @strcasecmp(i8* nonnull %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcasecmp(i8* nonnull %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds %36, %36* %40, i64 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %142, label %76

76:                                               ; preds = %72
  %77 = tail call i64 @strlen(i8* nonnull %74) #11
  %78 = load i8, i8* %74, align 1
  %79 = icmp eq i8 %78, 91
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %74, i64 %77
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 93
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %74, i64 1
  %87 = add i64 %77, -2
  %88 = tail call fastcc i32 @36(i8* nonnull %86, i64 %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @php_url_free(%36* nonnull %40) #10
  br label %163

91:                                               ; preds = %85, %80, %76
  %92 = trunc i64 %77 to i32
  %93 = tail call fastcc i32 @35(i8* nonnull %74, i32 %92, i64 1048576)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  tail call void @php_url_free(%36* nonnull %40) #10
  %96 = bitcast %2* %9 to %32*
  %97 = getelementptr inbounds %32, %32* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95
  %102 = bitcast %0* %0 to %33**
  %103 = load %33*, %33** %102, align 8
  %104 = getelementptr inbounds %33, %33* %103, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load %33*, %33** %102, align 8
  tail call void @_zval_dtor_func(%33* %109) #10
  br label %110

110:                                              ; preds = %95, %101, %108
  %111 = and i64 %1, 134217728
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %114 = select i1 %112, i32 2, i32 1
  store i32 %114, i32* %113, align 8
  br label %163

115:                                              ; preds = %69, %91
  %116 = getelementptr inbounds %36, %36* %40, i64 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = tail call i32 @strcmp(i8* nonnull %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0)) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcmp(i8* nonnull %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcmp(i8* nonnull %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %125, %122, %119, %115
  %129 = and i64 %1, 262144
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %36, %36* %40, i64 0, i32 5
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %128, %131
  %136 = and i64 %1, 524288
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %36, %36* %40, i64 0, i32 6
  %140 = load i8*, i8** %139, align 8
  %141 = icmp eq i8* %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %62, %72, %125, %131, %138
  tail call void @php_url_free(%36* nonnull %40) #10
  %143 = bitcast %2* %9 to %32*
  %144 = getelementptr inbounds %32, %32* %143, i64 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 4
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142
  %149 = bitcast %0* %0 to %33**
  %150 = load %33*, %33** %149, align 8
  %151 = getelementptr inbounds %33, %33* %150, i64 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load %33*, %33** %149, align 8
  tail call void @_zval_dtor_func(%33* %156) #10
  br label %157

157:                                              ; preds = %142, %148, %155
  %158 = and i64 %1, 134217728
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %161 = select i1 %159, i32 2, i32 1
  store i32 %161, i32* %160, align 8
  br label %163

162:                                              ; preds = %135, %138
  tail call void @php_url_free(%36* nonnull %40) #10
  br label %163

163:                                              ; preds = %110, %90, %162, %157, %57, %33
  ret void
}

declare dso_local void @php_filter_url(%0*, i64, %0*, i8*) local_unnamed_addr #2

declare dso_local %36* @php_url_parse_ex(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @36(i8* %0, i64 %1) unnamed_addr #6 {
  %3 = tail call i8* @memchr(i8* %0, i32 58, i64 %1) #11
  %4 = icmp eq i8* %3, null
  br i1 %4, label %151, label %5

5:                                                ; preds = %2
  %6 = tail call i8* @memchr(i8* %0, i32 46, i64 %1) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %5, %11
  %9 = phi i8* [ %12, %11 ], [ %6, %5 ]
  %10 = icmp ugt i8* %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %9, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %8

15:                                               ; preds = %11, %8
  %16 = ptrtoint i8* %9 to i64
  %17 = ptrtoint i8* %0 to i64
  %18 = sub i64 %16, %17
  %19 = sub i64 %1, %18
  %20 = getelementptr inbounds i8, i8* %9, i64 %19
  br label %21

21:                                               ; preds = %62, %15
  %22 = phi i64 [ %59, %62 ], [ 0, %15 ]
  %23 = phi i8* [ %63, %62 ], [ %9, %15 ]
  %24 = icmp ult i8* %23, %20
  br i1 %24, label %25, label %151

25:                                               ; preds = %21
  %26 = load i8, i8* %23, align 1
  %27 = add i8 %26, -48
  %28 = icmp ugt i8 %27, 9
  br i1 %28, label %151, label %29

29:                                               ; preds = %25
  %30 = sext i8 %26 to i32
  %31 = icmp eq i8 %26, 48
  %32 = add nsw i32 %30, -48
  %33 = getelementptr inbounds i8, i8* %23, i64 1
  %34 = icmp ult i8* %33, %20
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load i8, i8* %33, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = sext i8 %36 to i32
  %41 = mul nsw i32 %32, 10
  %42 = add nsw i32 %41, -48
  %43 = add nsw i32 %42, %40
  %44 = icmp sgt i32 %43, 255
  br i1 %44, label %151, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %23, i64 2
  %47 = icmp ult i8* %46, %20
  br i1 %47, label %66, label %48

48:                                               ; preds = %79, %76, %66, %45, %35, %29
  %49 = phi i8* [ %23, %35 ], [ %23, %29 ], [ %33, %45 ], [ %33, %66 ], [ %46, %76 ], [ %46, %79 ]
  %50 = phi i32 [ %32, %35 ], [ %32, %29 ], [ %43, %45 ], [ %43, %66 ], [ %74, %76 ], [ %74, %79 ]
  %51 = phi i32 [ 1, %35 ], [ 1, %29 ], [ 2, %45 ], [ 2, %66 ], [ 3, %76 ], [ 3, %79 ]
  %52 = phi i8* [ %33, %35 ], [ %33, %29 ], [ %46, %45 ], [ %46, %66 ], [ %77, %76 ], [ %77, %79 ]
  %53 = phi i1 [ true, %35 ], [ false, %29 ], [ false, %45 ], [ true, %66 ], [ false, %76 ], [ true, %79 ]
  br i1 %31, label %54, label %58

54:                                               ; preds = %48
  %55 = icmp ne i32 %50, 0
  %56 = icmp ugt i32 %51, 1
  %57 = or i1 %55, %56
  br i1 %57, label %151, label %58

58:                                               ; preds = %54, %48
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  br i1 %53, label %62, label %151

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, i8* %49, i64 2
  %64 = load i8, i8* %52, align 1
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %21, label %151

66:                                               ; preds = %45
  %67 = load i8, i8* %46, align 1
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %48

70:                                               ; preds = %66
  %71 = sext i8 %67 to i32
  %72 = mul nsw i32 %43, 10
  %73 = add nsw i32 %72, -48
  %74 = add i32 %73, %71
  %75 = icmp sgt i32 %74, 255
  br i1 %75, label %151, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, i8* %23, i64 3
  %78 = icmp ult i8* %77, %20
  br i1 %78, label %79, label %48

79:                                               ; preds = %76
  %80 = load i8, i8* %77, align 1
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %151, label %48

83:                                               ; preds = %58
  %84 = icmp ne i8* %52, %20
  %85 = icmp ult i64 %18, 2
  %86 = or i1 %85, %84
  br i1 %86, label %151, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %9, i64 -2
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 58
  %91 = sext i1 %90 to i64
  %92 = add i64 %18, %91
  br label %93

93:                                               ; preds = %5, %87
  %94 = phi i64 [ %92, %87 ], [ %1, %5 ]
  %95 = phi i32 [ 2, %87 ], [ 0, %5 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %94
  br label %97

97:                                               ; preds = %142, %93
  %98 = phi i32 [ 0, %93 ], [ %122, %142 ]
  %99 = phi i32 [ %95, %93 ], [ %143, %142 ]
  %100 = phi i8* [ %0, %93 ], [ %139, %142 ]
  %101 = icmp ult i8* %100, %96
  br i1 %101, label %102, label %145

102:                                              ; preds = %97
  %103 = load i8, i8* %100, align 1
  %104 = icmp eq i8 %103, 58
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %100, i64 1
  %107 = icmp ult i8* %106, %96
  br i1 %107, label %108, label %151

108:                                              ; preds = %105
  %109 = load i8, i8* %106, align 1
  %110 = icmp eq i8 %109, 58
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = icmp eq i32 %98, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %111
  %114 = add nsw i32 %99, 1
  %115 = getelementptr inbounds i8, i8* %100, i64 2
  %116 = icmp eq i8* %115, %96
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = icmp slt i32 %99, 8
  br label %151

119:                                              ; preds = %108
  %120 = icmp eq i8* %100, %0
  br i1 %120, label %151, label %121

121:                                              ; preds = %113, %119, %102
  %122 = phi i32 [ 1, %113 ], [ %98, %119 ], [ %98, %102 ]
  %123 = phi i32 [ %114, %113 ], [ %99, %119 ], [ %99, %102 ]
  %124 = phi i8* [ %115, %113 ], [ %106, %119 ], [ %100, %102 ]
  %125 = icmp ult i8* %124, %96
  br i1 %125, label %126, label %151

126:                                              ; preds = %121, %133
  %127 = phi i8* [ %135, %133 ], [ %124, %121 ]
  %128 = phi i32 [ %134, %133 ], [ 0, %121 ]
  %129 = load i8, i8* %127, align 1
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  switch i8 %129, label %137 [
    i8 102, label %133
    i8 101, label %133
    i8 100, label %133
    i8 99, label %133
    i8 98, label %133
    i8 97, label %133
    i8 70, label %133
    i8 69, label %133
    i8 68, label %133
    i8 67, label %133
    i8 66, label %133
    i8 65, label %133
  ]

133:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %126
  %134 = add nuw nsw i32 %128, 1
  %135 = getelementptr inbounds i8, i8* %127, i64 1
  %136 = icmp ult i8* %135, %96
  br i1 %136, label %126, label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ %134, %133 ], [ %128, %132 ]
  %139 = phi i8* [ %135, %133 ], [ %127, %132 ]
  %140 = add nsw i32 %138, -1
  %141 = icmp ugt i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %123, 1
  %144 = icmp sgt i32 %123, 7
  br i1 %144, label %151, label %97

145:                                              ; preds = %97
  %146 = icmp ne i32 %98, 0
  %147 = icmp slt i32 %99, 9
  %148 = and i1 %146, %147
  %149 = icmp eq i32 %99, 8
  %150 = or i1 %149, %148
  br label %151

151:                                              ; preds = %79, %61, %54, %25, %21, %62, %39, %70, %121, %142, %137, %119, %111, %105, %83, %2, %145, %117
  %152 = phi i1 [ %118, %117 ], [ %150, %145 ], [ false, %2 ], [ false, %83 ], [ false, %105 ], [ false, %111 ], [ false, %119 ], [ false, %137 ], [ false, %142 ], [ false, %121 ], [ false, %70 ], [ false, %39 ], [ false, %62 ], [ false, %21 ], [ false, %25 ], [ false, %54 ], [ false, %61 ], [ false, %79 ]
  %153 = zext i1 %152 to i32
  ret i32 %153
}

declare dso_local void @php_url_free(%36*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(%0* nocapture %0, i64 %1, %0* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [150 x i32], align 16
  %8 = alloca [1098 x i8], align 16
  %9 = alloca [1073 x i8], align 16
  %10 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store %34* null, %34** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %6, align 4
  %12 = bitcast [150 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #10
  %13 = getelementptr inbounds [1098 x i8], [1098 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1098, i8* nonnull %13) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 16 getelementptr inbounds ([1098 x i8], [1098 x i8]* @18, i64 0, i64 0), i64 1098, i1 false)
  %14 = getelementptr inbounds [1073 x i8], [1073 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1073, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* align 16 getelementptr inbounds ([1073 x i8], [1073 x i8]* @19, i64 0, i64 0), i64 1073, i1 false)
  %15 = and i64 %1, 1048576
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1072, i64 1097
  %18 = bitcast %0* %0 to %9**
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 320
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %25 = bitcast %2* %24 to %32*
  %26 = getelementptr inbounds %32, %32* %25, i64 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %110, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %9, %9* %19, i64 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, i32* %31, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %110

35:                                               ; preds = %30
  %36 = bitcast %0* %0 to %33**
  %37 = load %33*, %33** %36, align 8
  tail call void @_zval_dtor_func(%33* %37) #10
  br label %110

38:                                               ; preds = %4
  %39 = select i1 %16, i8* %14, i8* %13
  %40 = add nuw nsw i64 %17, 32
  %41 = and i64 %40, 1272
  %42 = tail call noalias i8* @_emalloc(i64 %41) #12
  %43 = bitcast i8* %42 to %9*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %17, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %42, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 16 %39, i64 %17, i1 false) #10
  %52 = getelementptr inbounds %9, %9* %43, i64 0, i32 3, i64 %17
  store i8 0, i8* %52, align 1
  %53 = call %35* @pcre_get_compiled_regex(%9* %43, %34** nonnull %5, i32* nonnull %6) #10
  %54 = icmp eq %35* %53, null
  %55 = getelementptr inbounds i8, i8* %42, i64 5
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load i32, i32* %44, align 8
  %61 = add i32 %60, -1
  store i32 %61, i32* %44, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = and i8 %56, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @free(i8* nonnull %42) #10
  br label %68

67:                                               ; preds = %63
  call void @_efree(i8* nonnull %42) #10
  br label %68

68:                                               ; preds = %38, %59, %66, %67
  br i1 %54, label %69, label %85

69:                                               ; preds = %68
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %71 = bitcast %2* %70 to %32*
  %72 = getelementptr inbounds %32, %32* %71, i64 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %110, label %76

76:                                               ; preds = %69
  %77 = bitcast %0* %0 to %33**
  %78 = load %33*, %33** %77, align 8
  %79 = getelementptr inbounds %33, %33* %78, i64 0, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load %33*, %33** %77, align 8
  call void @_zval_dtor_func(%33* %84) #10
  br label %110

85:                                               ; preds = %68
  %86 = load %9*, %9** %18, align 8
  %87 = getelementptr inbounds %9, %9* %86, i64 0, i32 3, i64 0
  %88 = getelementptr inbounds %9, %9* %86, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 0
  %92 = call i32 @php_pcre_exec(%35* nonnull %53, %34* null, i8* nonnull %87, i32 %90, i32 0, i32 0, i32* nonnull %91, i32 3) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %85
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %96 = bitcast %2* %95 to %32*
  %97 = getelementptr inbounds %32, %32* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = bitcast %0* %0 to %33**
  %103 = load %33*, %33** %102, align 8
  %104 = getelementptr inbounds %33, %33* %103, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load %33*, %33** %102, align 8
  call void @_zval_dtor_func(%33* %109) #10
  br label %110

110:                                              ; preds = %108, %101, %94, %83, %76, %69, %35, %30, %23
  %111 = and i64 %1, 134217728
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %114 = select i1 %112, i32 2, i32 1
  store i32 %114, i32* %113, align 8
  br label %115

115:                                              ; preds = %110, %85
  call void @llvm.lifetime.end.p0i8(i64 1073, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 1098, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_ip(%0* %0, i64 %1, %0* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10
  %7 = bitcast %0* %0 to %9**
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = tail call i8* @memchr(i8* nonnull %9, i32 58, i64 %11) #11
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = tail call i8* @memchr(i8* nonnull %9, i32 46, i64 %11) #11
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = bitcast %2* %18 to %32*
  %20 = getelementptr inbounds %32, %32* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = bitcast %0* %0 to %33**
  %31 = load %33*, %33** %30, align 8
  tail call void @_zval_dtor_func(%33* %31) #10
  br label %32

32:                                               ; preds = %17, %24, %29
  %33 = and i64 %1, 134217728
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %36 = select i1 %34, i32 2, i32 1
  store i32 %36, i32* %35, align 8
  br label %424

37:                                               ; preds = %14, %4
  %38 = phi i32 [ 6, %4 ], [ 4, %14 ]
  %39 = and i64 %1, 1048576
  %40 = icmp ne i64 %39, 0
  %41 = xor i1 %40, true
  %42 = and i64 %1, 2097152
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %45, label %92

45:                                               ; preds = %37
  %46 = icmp eq i32 %38, 6
  %47 = and i1 %40, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %50 = bitcast %2* %49 to %32*
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast %0* %0 to %33**
  %62 = load %33*, %33** %61, align 8
  tail call void @_zval_dtor_func(%33* %62) #10
  br label %63

63:                                               ; preds = %48, %55, %60
  %64 = and i64 %1, 134217728
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %67 = select i1 %65, i32 2, i32 1
  store i32 %67, i32* %66, align 8
  br label %424

68:                                               ; preds = %45
  %69 = icmp ne i64 %42, 0
  %70 = icmp eq i32 %38, 4
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %74 = bitcast %2* %73 to %32*
  %75 = getelementptr inbounds %32, %32* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast %0* %0 to %33**
  %86 = load %33*, %33** %85, align 8
  tail call void @_zval_dtor_func(%33* %86) #10
  br label %87

87:                                               ; preds = %72, %79, %84
  %88 = and i64 %1, 134217728
  %89 = icmp eq i64 %88, 0
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %91 = select i1 %89, i32 2, i32 1
  store i32 %91, i32* %90, align 8
  br label %424

92:                                               ; preds = %37, %68
  %93 = icmp eq i32 %38, 4
  br i1 %93, label %94, label %247

94:                                               ; preds = %92
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %96 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 %11
  br label %97

97:                                               ; preds = %139, %94
  %98 = phi i64 [ %135, %139 ], [ 0, %94 ]
  %99 = phi i8* [ %140, %139 ], [ %9, %94 ]
  %100 = icmp ult i8* %99, %96
  br i1 %100, label %101, label %162

101:                                              ; preds = %97
  %102 = load i8, i8* %99, align 1
  %103 = add i8 %102, -48
  %104 = icmp ugt i8 %103, 9
  br i1 %104, label %162, label %105

105:                                              ; preds = %101
  %106 = sext i8 %102 to i32
  %107 = icmp eq i8 %102, 48
  %108 = add nsw i32 %106, -48
  %109 = getelementptr inbounds i8, i8* %99, i64 1
  %110 = icmp ult i8* %109, %96
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load i8, i8* %109, align 1
  %113 = add i8 %112, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = sext i8 %112 to i32
  %117 = mul nsw i32 %108, 10
  %118 = add nsw i32 %117, -48
  %119 = add nsw i32 %118, %116
  %120 = icmp sgt i32 %119, 255
  br i1 %120, label %162, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, i8* %99, i64 2
  %123 = icmp ult i8* %122, %96
  br i1 %123, label %143, label %124

124:                                              ; preds = %156, %153, %143, %121, %111, %105
  %125 = phi i8* [ %99, %111 ], [ %99, %105 ], [ %109, %121 ], [ %109, %143 ], [ %122, %153 ], [ %122, %156 ]
  %126 = phi i32 [ %108, %111 ], [ %108, %105 ], [ %119, %121 ], [ %119, %143 ], [ %151, %153 ], [ %151, %156 ]
  %127 = phi i32 [ 1, %111 ], [ 1, %105 ], [ 2, %121 ], [ 2, %143 ], [ 3, %153 ], [ 3, %156 ]
  %128 = phi i8* [ %109, %111 ], [ %109, %105 ], [ %122, %121 ], [ %122, %143 ], [ %154, %153 ], [ %154, %156 ]
  %129 = phi i1 [ true, %111 ], [ false, %105 ], [ false, %121 ], [ true, %143 ], [ false, %153 ], [ true, %156 ]
  br i1 %107, label %130, label %134

130:                                              ; preds = %124
  %131 = icmp ne i32 %126, 0
  %132 = icmp ugt i32 %127, 1
  %133 = or i1 %131, %132
  br i1 %133, label %162, label %134

134:                                              ; preds = %130, %124
  %135 = add nuw nsw i64 %98, 1
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %98
  store i32 %126, i32* %136, align 4
  %137 = icmp eq i64 %135, 4
  br i1 %137, label %160, label %138

138:                                              ; preds = %134
  br i1 %129, label %139, label %162

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, i8* %125, i64 2
  %141 = load i8, i8* %128, align 1
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %97, label %162

143:                                              ; preds = %121
  %144 = load i8, i8* %122, align 1
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %147, label %124

147:                                              ; preds = %143
  %148 = sext i8 %144 to i32
  %149 = mul nsw i32 %119, 10
  %150 = add nsw i32 %149, -48
  %151 = add i32 %150, %148
  %152 = icmp sgt i32 %151, 255
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, i8* %99, i64 3
  %155 = icmp ult i8* %154, %96
  br i1 %155, label %156, label %124

156:                                              ; preds = %153
  %157 = load i8, i8* %154, align 1
  %158 = add i8 %157, -48
  %159 = icmp ult i8 %158, 10
  br i1 %159, label %162, label %124

160:                                              ; preds = %134
  %161 = icmp eq i8* %128, %96
  br i1 %161, label %182, label %162

162:                                              ; preds = %156, %138, %130, %101, %97, %139, %115, %147, %160
  %163 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %164 = bitcast %2* %163 to %32*
  %165 = getelementptr inbounds %32, %32* %164, i64 0, i32 1
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, 4
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %170, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = bitcast %0* %0 to %33**
  %176 = load %33*, %33** %175, align 8
  tail call void @_zval_dtor_func(%33* %176) #10
  br label %177

177:                                              ; preds = %162, %169, %174
  %178 = and i64 %1, 134217728
  %179 = icmp eq i64 %178, 0
  %180 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %181 = select i1 %179, i32 2, i32 1
  store i32 %181, i32* %180, align 8
  br label %424

182:                                              ; preds = %160
  %183 = and i64 %1, 8388608
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %216, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %95, align 16
  switch i32 %186, label %216 [
    i32 10, label %196
    i32 172, label %187
    i32 192, label %192
  ]

187:                                              ; preds = %185
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = and i32 %189, -16
  %191 = icmp eq i32 %190, 16
  br i1 %191, label %196, label %216

192:                                              ; preds = %185
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 168
  br i1 %195, label %196, label %216

196:                                              ; preds = %185, %187, %192
  %197 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %198 = bitcast %2* %197 to %32*
  %199 = getelementptr inbounds %32, %32* %198, i64 0, i32 1
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1
  store i32 %206, i32* %204, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = bitcast %0* %0 to %33**
  %210 = load %33*, %33** %209, align 8
  tail call void @_zval_dtor_func(%33* %210) #10
  br label %211

211:                                              ; preds = %196, %203, %208
  %212 = and i64 %1, 134217728
  %213 = icmp eq i64 %212, 0
  %214 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %215 = select i1 %213, i32 2, i32 1
  store i32 %215, i32* %214, align 8
  br label %424

216:                                              ; preds = %185, %187, %182, %192
  %217 = and i64 %1, 4194304
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %424, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %95, align 16
  %221 = icmp sgt i32 %220, 239
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  switch i32 %220, label %424 [
    i32 127, label %227
    i32 0, label %227
    i32 169, label %223
  ]

223:                                              ; preds = %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 254
  br i1 %226, label %227, label %424

227:                                              ; preds = %222, %222, %219, %223
  %228 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %229 = bitcast %2* %228 to %32*
  %230 = getelementptr inbounds %32, %32* %229, i64 0, i32 1
  %231 = load i8, i8* %230, align 1
  %232 = and i8 %231, 4
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* %235, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = bitcast %0* %0 to %33**
  %241 = load %33*, %33** %240, align 8
  tail call void @_zval_dtor_func(%33* %241) #10
  br label %242

242:                                              ; preds = %227, %234, %239
  %243 = and i64 %1, 134217728
  %244 = icmp eq i64 %243, 0
  %245 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %246 = select i1 %244, i32 2, i32 1
  store i32 %246, i32* %245, align 8
  br label %424

247:                                              ; preds = %92
  %248 = tail call fastcc i32 @36(i8* nonnull %9, i64 %11)
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %270

250:                                              ; preds = %247
  %251 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %252 = bitcast %2* %251 to %32*
  %253 = getelementptr inbounds %32, %32* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 4
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %258, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = bitcast %0* %0 to %33**
  %264 = load %33*, %33** %263, align 8
  tail call void @_zval_dtor_func(%33* %264) #10
  br label %265

265:                                              ; preds = %250, %257, %262
  %266 = and i64 %1, 134217728
  %267 = icmp eq i64 %266, 0
  %268 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %269 = select i1 %267, i32 2, i32 1
  store i32 %269, i32* %268, align 8
  br label %424

270:                                              ; preds = %247
  %271 = and i64 %1, 8388608
  %272 = icmp ne i64 %271, 0
  %273 = icmp ugt i64 %11, 1
  %274 = and i1 %272, %273
  br i1 %274, label %275, label %301

275:                                              ; preds = %270
  %276 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %278, %275
  %282 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %283 = bitcast %2* %282 to %32*
  %284 = getelementptr inbounds %32, %32* %283, i64 0, i32 1
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 4
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -1
  store i32 %291, i32* %289, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = bitcast %0* %0 to %33**
  %295 = load %33*, %33** %294, align 8
  tail call void @_zval_dtor_func(%33* %295) #10
  br label %296

296:                                              ; preds = %281, %288, %293
  %297 = and i64 %1, 134217728
  %298 = icmp eq i64 %297, 0
  %299 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %300 = select i1 %298, i32 2, i32 1
  store i32 %300, i32* %299, align 8
  br label %424

301:                                              ; preds = %270, %278
  %302 = and i64 %1, 4194304
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %424, label %304

304:                                              ; preds = %301
  switch i64 %11, label %354 [
    i64 1, label %424
    i64 0, label %424
    i64 2, label %305
    i64 3, label %328
  ]

305:                                              ; preds = %304
  %306 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* nonnull %9) #11
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %424

308:                                              ; preds = %305
  %309 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %310 = bitcast %2* %309 to %32*
  %311 = getelementptr inbounds %32, %32* %310, i64 0, i32 1
  %312 = load i8, i8* %311, align 1
  %313 = and i8 %312, 4
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -1
  store i32 %318, i32* %316, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = bitcast %0* %0 to %33**
  %322 = load %33*, %33** %321, align 8
  tail call void @_zval_dtor_func(%33* %322) #10
  br label %323

323:                                              ; preds = %308, %315, %320
  %324 = and i64 %1, 134217728
  %325 = icmp eq i64 %324, 0
  %326 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %327 = select i1 %325, i32 2, i32 1
  store i32 %327, i32* %326, align 8
  br label %424

328:                                              ; preds = %304
  %329 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* nonnull %9) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* nonnull %9) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %424

334:                                              ; preds = %331, %328
  %335 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %336 = bitcast %2* %335 to %32*
  %337 = getelementptr inbounds %32, %32* %336, i64 0, i32 1
  %338 = load i8, i8* %337, align 1
  %339 = and i8 %338, 4
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -1
  store i32 %344, i32* %342, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = bitcast %0* %0 to %33**
  %348 = load %33*, %33** %347, align 8
  tail call void @_zval_dtor_func(%33* %348) #10
  br label %349

349:                                              ; preds = %334, %341, %346
  %350 = and i64 %1, 134217728
  %351 = icmp eq i64 %350, 0
  %352 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %353 = select i1 %351, i32 2, i32 1
  store i32 %353, i32* %352, align 8
  br label %424

354:                                              ; preds = %304
  %355 = icmp ugt i64 %11, 4
  br i1 %355, label %356, label %393

356:                                              ; preds = %354
  %357 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %356
  %360 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %359
  %363 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %388

368:                                              ; preds = %365, %362, %359, %356
  %369 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %370 = bitcast %2* %369 to %32*
  %371 = getelementptr inbounds %32, %32* %370, i64 0, i32 1
  %372 = load i8, i8* %371, align 1
  %373 = and i8 %372, 4
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, -1
  store i32 %378, i32* %376, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = bitcast %0* %0 to %33**
  %382 = load %33*, %33** %381, align 8
  tail call void @_zval_dtor_func(%33* %382) #10
  br label %383

383:                                              ; preds = %368, %375, %380
  %384 = and i64 %1, 134217728
  %385 = icmp eq i64 %384, 0
  %386 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %387 = select i1 %385, i32 2, i32 1
  store i32 %387, i32* %386, align 8
  br label %424

388:                                              ; preds = %365
  %389 = icmp ugt i64 %11, 8
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* nonnull %9, i64 9) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %354, %388, %390
  %394 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* nonnull %9, i64 4) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = icmp ugt i64 %11, 7
  br i1 %400, label %401, label %424

401:                                              ; preds = %399
  %402 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i8* nonnull %9, i64 8) #11
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %424

404:                                              ; preds = %390, %393, %396, %401
  %405 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %406 = bitcast %2* %405 to %32*
  %407 = getelementptr inbounds %32, %32* %406, i64 0, i32 1
  %408 = load i8, i8* %407, align 1
  %409 = and i8 %408, 4
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, i32* %412, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = bitcast %0* %0 to %33**
  %418 = load %33*, %33** %417, align 8
  tail call void @_zval_dtor_func(%33* %418) #10
  br label %419

419:                                              ; preds = %404, %411, %416
  %420 = and i64 %1, 134217728
  %421 = icmp eq i64 %420, 0
  %422 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %423 = select i1 %421, i32 2, i32 1
  store i32 %423, i32* %422, align 8
  br label %424

424:                                              ; preds = %222, %223, %216, %399, %304, %304, %301, %331, %305, %401, %296, %323, %349, %383, %419, %265, %242, %211, %177, %87, %63, %32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(%0* nocapture %0, i64 %1, %0* %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %9**
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq %0* %2, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %12 = bitcast %2* %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %25 [
    i8 7, label %14
    i8 8, label %17
  ]

14:                                               ; preds = %10
  %15 = bitcast %0* %2 to %4**
  %16 = load %4*, %4** %15, align 8
  br label %25

17:                                               ; preds = %10
  %18 = bitcast %0* %2 to %10**
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %10, %10* %19, i64 0, i32 3
  %21 = load %30*, %30** %20, align 8
  %22 = getelementptr inbounds %30, %30* %21, i64 0, i32 15
  %23 = load %4* (%0*)*, %4* (%0*)** %22, align 8
  %24 = tail call %4* %23(%0* nonnull %2) #10
  br label %25

25:                                               ; preds = %10, %17, %14
  %26 = phi %4* [ %16, %14 ], [ %24, %17 ], [ null, %10 ]
  %27 = tail call %0* @zend_hash_str_find(%4* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i64 9) #10
  %28 = icmp eq %0* %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  %31 = bitcast %2* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = bitcast %0* %27 to %9**
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i64 0, i32 3, i64 0
  %38 = getelementptr inbounds %9, %9* %36, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @34, i64 0, i64 0)) #10
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %43 = bitcast %2* %42 to %32*
  %44 = getelementptr inbounds %32, %32* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %184, label %48

48:                                               ; preds = %41
  %49 = bitcast %0* %0 to %33**
  %50 = load %33*, %33** %49, align 8
  %51 = getelementptr inbounds %33, %33* %50, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %184

55:                                               ; preds = %48
  %56 = load %33*, %33** %49, align 8
  tail call void @_zval_dtor_func(%33* %56) #10
  br label %184

57:                                               ; preds = %34, %4, %25, %29
  %58 = phi i8* [ %37, %34 ], [ null, %29 ], [ null, %25 ], [ null, %4 ]
  %59 = phi i1 [ true, %34 ], [ false, %29 ], [ false, %25 ], [ false, %4 ]
  switch i64 %8, label %63 [
    i64 14, label %80
    i64 17, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 2
  %62 = load i8, i8* %61, align 1
  switch i8 %62, label %63 [
    i8 45, label %80
    i8 58, label %79
  ]

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %65 = bitcast %2* %64 to %32*
  %66 = getelementptr inbounds %32, %32* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %184, label %70

70:                                               ; preds = %63
  %71 = bitcast %0* %0 to %33**
  %72 = load %33*, %33** %71, align 8
  %73 = getelementptr inbounds %33, %33* %72, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %184

77:                                               ; preds = %70
  %78 = load %33*, %33** %71, align 8
  tail call void @_zval_dtor_func(%33* %78) #10
  br label %184

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %60, %79, %57
  %81 = phi i32 [ 4, %57 ], [ 2, %60 ], [ 2, %79 ]
  %82 = phi i32 [ 46, %57 ], [ 45, %60 ], [ 58, %79 ]
  %83 = phi i32 [ 3, %57 ], [ 6, %60 ], [ 6, %79 ]
  br i1 %59, label %84, label %104

84:                                               ; preds = %80
  %85 = load i8, i8* %58, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %90 = bitcast %2* %89 to %32*
  %91 = getelementptr inbounds %32, %32* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %184, label %95

95:                                               ; preds = %88
  %96 = bitcast %0* %0 to %33**
  %97 = load %33*, %33** %96, align 8
  %98 = getelementptr inbounds %33, %33* %97, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %98, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %184

102:                                              ; preds = %95
  %103 = load %33*, %33** %96, align 8
  tail call void @_zval_dtor_func(%33* %103) #10
  br label %184

104:                                              ; preds = %84, %80
  %105 = or i32 %81, 1
  %106 = add nsw i32 %83, -1
  %107 = zext i32 %81 to i64
  %108 = zext i32 %105 to i64
  %109 = zext i32 %106 to i64
  %110 = zext i32 %83 to i64
  br label %111

111:                                              ; preds = %104, %181
  %112 = phi i64 [ 0, %104 ], [ %182, %181 ]
  %113 = mul nuw nsw i64 %112, %108
  %114 = icmp ult i64 %112, %109
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, %107
  %117 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %82, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %123 = bitcast %2* %122 to %32*
  %124 = getelementptr inbounds %32, %32* %123, i64 0, i32 1
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %184, label %128

128:                                              ; preds = %121
  %129 = bitcast %0* %0 to %33**
  %130 = load %33*, %33** %129, align 8
  %131 = getelementptr inbounds %33, %33* %130, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %131, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %184

135:                                              ; preds = %128
  %136 = load %33*, %33** %129, align 8
  tail call void @_zval_dtor_func(%33* %136) #10
  br label %184

137:                                              ; preds = %115, %111
  %138 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %113
  %139 = getelementptr inbounds i8, i8* %138, i64 %107
  br label %143

140:                                              ; preds = %160
  %141 = add i64 %158, %162
  %142 = icmp ult i8* %161, %139
  br i1 %142, label %143, label %181

143:                                              ; preds = %140, %137
  %144 = phi i64 [ %141, %140 ], [ 0, %137 ]
  %145 = phi i8* [ %161, %140 ], [ %138, %137 ]
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = add i8 %146, -48
  %149 = icmp ult i8 %148, 10
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  %151 = add i8 %146, -97
  %152 = icmp ult i8 %151, 6
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = add i8 %146, -65
  %155 = icmp ult i8 %154, 6
  br i1 %155, label %156, label %165

156:                                              ; preds = %153, %150, %143
  %157 = phi i64 [ -48, %143 ], [ -87, %150 ], [ -55, %153 ]
  %158 = add nsw i64 %157, %147
  %159 = icmp ugt i64 %144, 1152921504606846975
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %145, i64 1
  %162 = shl i64 %144, 4
  %163 = xor i64 %158, -1
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %140

165:                                              ; preds = %153, %160, %156
  %166 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %167 = bitcast %2* %166 to %32*
  %168 = getelementptr inbounds %32, %32* %167, i64 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = bitcast %0* %0 to %33**
  %174 = load %33*, %33** %173, align 8
  %175 = getelementptr inbounds %33, %33* %174, i64 0, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -1
  store i32 %177, i32* %175, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load %33*, %33** %173, align 8
  tail call void @_zval_dtor_func(%33* %180) #10
  br label %184

181:                                              ; preds = %140
  %182 = add nuw nsw i64 %112, 1
  %183 = icmp ult i64 %182, %110
  br i1 %183, label %111, label %189

184:                                              ; preds = %179, %172, %165, %135, %128, %121, %102, %95, %88, %77, %70, %63, %55, %48, %41
  %185 = and i64 %1, 134217728
  %186 = icmp eq i64 %185, 0
  %187 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %188 = select i1 %186, i32 2, i32 1
  store i32 %188, i32* %187, align 8
  br label %189

189:                                              ; preds = %181, %184
  ret void
}

declare dso_local i64 @_zval_get_long_func(%0*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%33*) local_unnamed_addr #2

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { readnone }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
