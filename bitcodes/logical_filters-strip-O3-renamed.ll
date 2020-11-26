; ModuleID = 'logical_filters-strip-O3-renamed.bc'
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
  br label %297

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
  br label %297

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
  br i1 %143, label %144, label %265

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %101, i64 2
  br label %148

146:                                              ; preds = %165
  %147 = icmp ult i8* %166, %142
  br i1 %147, label %148, label %265

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
  br i1 %160, label %161, label %274

161:                                              ; preds = %158, %155, %148
  %162 = phi i64 [ -48, %148 ], [ -87, %155 ], [ -55, %158 ]
  %163 = add nsw i64 %162, %152
  %164 = icmp ugt i64 %149, 1152921504606846975
  br i1 %164, label %274, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %150, i64 1
  %167 = shl i64 %149, 4
  %168 = xor i64 %163, -1
  %169 = icmp ugt i64 %167, %168
  %170 = add i64 %163, %167
  br i1 %169, label %274, label %146

171:                                              ; preds = %138, %136
  br i1 %96, label %263, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, i8* %101, i64 %129
  br label %174

174:                                              ; preds = %185, %172
  %175 = phi i64 [ 0, %172 ], [ %192, %185 ]
  %176 = phi i8* [ %137, %172 ], [ %187, %185 ]
  %177 = icmp ult i8* %176, %173
  br i1 %177, label %178, label %265

178:                                              ; preds = %174
  %179 = load i8, i8* %176, align 1
  %180 = sext i8 %179 to i64
  %181 = and i8 %179, -8
  %182 = icmp ne i8 %181, 48
  %183 = icmp ugt i64 %175, 2305843009213693951
  %184 = or i1 %183, %182
  br i1 %184, label %274, label %185

185:                                              ; preds = %178
  %186 = add nsw i64 %180, -48
  %187 = getelementptr inbounds i8, i8* %176, i64 1
  %188 = shl i64 %175, 3
  %189 = sub nsw i64 47, %180
  %190 = icmp ugt i64 %188, %189
  %191 = select i1 %190, i64 0, i64 %186
  %192 = add i64 %191, %188
  br i1 %190, label %274, label %174

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
  br i1 %206, label %265, label %207

207:                                              ; preds = %196, %199
  %208 = phi i8* [ %197, %196 ], [ %204, %199 ]
  %209 = phi i32 [ 0, %196 ], [ %200, %199 ]
  %210 = phi i8* [ %101, %196 ], [ %201, %199 ]
  %211 = phi i8 [ %103, %196 ], [ %202, %199 ]
  %212 = icmp ult i8* %210, %194
  %213 = add i8 %211, -49
  %214 = icmp ult i8 %213, 9
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %274

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
  br i1 %225, label %274, label %226

226:                                              ; preds = %216
  %227 = icmp ult i8* %208, %194
  br i1 %227, label %228, label %265

228:                                              ; preds = %226
  br i1 %218, label %229, label %246

229:                                              ; preds = %228, %242
  %230 = phi i64 [ %244, %242 ], [ %221, %228 ]
  %231 = phi i8* [ %237, %242 ], [ %208, %228 ]
  %232 = load i8, i8* %231, align 1
  %233 = add i8 %232, -48
  %234 = icmp ult i8 %233, 10
  br i1 %234, label %235, label %274

235:                                              ; preds = %229
  %236 = sext i8 %232 to i64
  %237 = getelementptr inbounds i8, i8* %231, i64 1
  %238 = add nsw i64 %236, -48
  %239 = or i64 %238, -9223372036854775808
  %240 = sdiv i64 %239, 10
  %241 = icmp slt i64 %230, %240
  br i1 %241, label %274, label %242

242:                                              ; preds = %235
  %243 = mul nsw i64 %230, 10
  %244 = sub nsw i64 %243, %238
  %245 = icmp ult i8* %237, %194
  br i1 %245, label %229, label %265

246:                                              ; preds = %228, %258
  %247 = phi i64 [ %261, %258 ], [ %221, %228 ]
  %248 = phi i8* [ %254, %258 ], [ %208, %228 ]
  %249 = load i8, i8* %248, align 1
  %250 = add i8 %249, -48
  %251 = icmp ult i8 %250, 10
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  %253 = sext i8 %249 to i64
  %254 = getelementptr inbounds i8, i8* %248, i64 1
  %255 = sub i64 -9223372036854775761, %253
  %256 = sdiv i64 %255, 10
  %257 = icmp sgt i64 %247, %256
  br i1 %257, label %274, label %258

258:                                              ; preds = %252
  %259 = mul nsw i64 %247, 10
  %260 = add i64 %259, -48
  %261 = add i64 %260, %253
  %262 = icmp ult i8* %254, %194
  br i1 %262, label %246, label %265

263:                                              ; preds = %171
  %264 = icmp eq i64 %130, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %258, %242, %146, %174, %263, %199, %226, %140
  %266 = phi i64 [ 0, %263 ], [ %221, %226 ], [ 0, %199 ], [ 0, %140 ], [ %175, %174 ], [ %170, %146 ], [ %244, %242 ], [ %261, %258 ]
  %267 = icmp ne i32 %65, 0
  %268 = icmp slt i64 %266, %66
  %269 = and i1 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = icmp ne i32 %68, 0
  %272 = icmp sgt i64 %266, %67
  %273 = and i1 %271, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %252, %246, %235, %229, %161, %165, %158, %178, %185, %263, %216, %207, %270, %265
  %275 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %276 = bitcast %2* %275 to %32*
  %277 = getelementptr inbounds %32, %32* %276, i64 0, i32 1
  %278 = load i8, i8* %277, align 1
  %279 = and i8 %278, 4
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %9, %9* %70, i64 0, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -1
  store i32 %284, i32* %282, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = bitcast %0* %0 to %33**
  %288 = load %33*, %33** %287, align 8
  tail call void @_zval_dtor_func(%33* %288) #10
  br label %289

289:                                              ; preds = %274, %281, %286
  %290 = and i64 %1, 134217728
  %291 = icmp eq i64 %290, 0
  %292 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %293 = select i1 %291, i32 2, i32 1
  store i32 %293, i32* %292, align 8
  br label %297

294:                                              ; preds = %270
  tail call void @_zval_ptr_dtor(%0* %0) #10
  %295 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %266, i64* %295, align 8
  %296 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %296, align 8
  br label %297

297:                                              ; preds = %294, %289, %123, %89
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
  br label %294

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
  br label %294

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
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = icmp ult i8* %120, %51
  br i1 %124, label %125, label %131

125:                                              ; preds = %123, %140
  %126 = phi i8* [ %141, %140 ], [ %120, %123 ]
  %127 = phi i8* [ %142, %140 ], [ %119, %123 ]
  %128 = load i8, i8* %126, align 1
  %129 = add i8 %128, -48
  %130 = icmp ult i8 %129, 10
  br i1 %130, label %140, label %131

131:                                              ; preds = %125, %140, %123
  %132 = phi i8* [ %119, %123 ], [ %142, %140 ], [ %127, %125 ]
  %133 = phi i8* [ %120, %123 ], [ %141, %140 ], [ %126, %125 ]
  %134 = icmp eq i8* %133, %51
  br i1 %134, label %176, label %135

135:                                              ; preds = %131
  %136 = load i8, i8* %133, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %109, %137
  br i1 %138, label %176, label %139

139:                                              ; preds = %135
  switch i8 %136, label %271 [
    i8 101, label %176
    i8 69, label %176
  ]

140:                                              ; preds = %125
  %141 = getelementptr inbounds i8, i8* %126, i64 1
  %142 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 %128, i8* %127, align 1
  %143 = icmp ult i8* %141, %51
  br i1 %143, label %125, label %131

144:                                              ; preds = %118, %235
  %145 = phi i8* [ %162, %235 ], [ %119, %118 ]
  %146 = phi i32 [ 0, %235 ], [ 1, %118 ]
  %147 = phi i8* [ %236, %235 ], [ %120, %118 ]
  %148 = icmp ult i8* %147, %51
  br i1 %148, label %149, label %161

149:                                              ; preds = %144, %156
  %150 = phi i8* [ %158, %156 ], [ %147, %144 ]
  %151 = phi i32 [ %157, %156 ], [ 0, %144 ]
  %152 = phi i8* [ %159, %156 ], [ %145, %144 ]
  %153 = load i8, i8* %150, align 1
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = add nuw nsw i32 %151, 1
  %158 = getelementptr inbounds i8, i8* %150, i64 1
  %159 = getelementptr inbounds i8, i8* %152, i64 1
  store i8 %153, i8* %152, align 1
  %160 = icmp ult i8* %158, %51
  br i1 %160, label %149, label %161

161:                                              ; preds = %149, %156, %144
  %162 = phi i8* [ %145, %144 ], [ %159, %156 ], [ %152, %149 ]
  %163 = phi i32 [ 0, %144 ], [ %157, %156 ], [ %151, %149 ]
  %164 = phi i8* [ %147, %144 ], [ %158, %156 ], [ %150, %149 ]
  %165 = icmp eq i8* %164, %51
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load i8, i8* %164, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %109, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  switch i8 %167, label %271 [
    i8 101, label %171
    i8 69, label %171
    i8 39, label %228
    i8 44, label %228
    i8 46, label %228
  ]

171:                                              ; preds = %170, %170, %166, %161
  %172 = phi i8* [ %51, %161 ], [ %164, %166 ], [ %164, %170 ], [ %164, %170 ]
  %173 = icmp eq i32 %146, 0
  %174 = icmp ne i32 %163, 3
  %175 = and i1 %173, %174
  br i1 %175, label %271, label %176

176:                                              ; preds = %139, %139, %135, %131, %171
  %177 = phi i8* [ %172, %171 ], [ %133, %139 ], [ %133, %139 ], [ %133, %135 ], [ %51, %131 ]
  %178 = phi i8* [ %162, %171 ], [ %132, %139 ], [ %132, %139 ], [ %132, %135 ], [ %132, %131 ]
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %109, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  store i8 46, i8* %178, align 1
  %183 = getelementptr inbounds i8, i8* %178, i64 1
  %184 = getelementptr inbounds i8, i8* %177, i64 1
  %185 = icmp ult i8* %184, %51
  %186 = load i8, i8* %184, align 1
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  %189 = and i1 %185, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %182, %190
  %191 = phi i8 [ %197, %190 ], [ %186, %182 ]
  %192 = phi i8* [ %195, %190 ], [ %184, %182 ]
  %193 = phi i8* [ %194, %190 ], [ %183, %182 ]
  store i8 %191, i8* %193, align 1
  %194 = getelementptr inbounds i8, i8* %193, i64 1
  %195 = getelementptr inbounds i8, i8* %192, i64 1
  %196 = icmp ult i8* %195, %51
  %197 = load i8, i8* %195, align 1
  %198 = add i8 %197, -48
  %199 = icmp ult i8 %198, 10
  %200 = and i1 %196, %199
  br i1 %200, label %190, label %201

201:                                              ; preds = %190, %182, %176
  %202 = phi i8 [ %179, %176 ], [ %186, %182 ], [ %197, %190 ]
  %203 = phi i8* [ %178, %176 ], [ %183, %182 ], [ %194, %190 ]
  %204 = phi i8* [ %177, %176 ], [ %184, %182 ], [ %195, %190 ]
  switch i8 %202, label %237 [
    i8 101, label %205
    i8 69, label %205
  ]

205:                                              ; preds = %201, %201
  %206 = getelementptr inbounds i8, i8* %204, i64 1
  %207 = getelementptr inbounds i8, i8* %203, i64 1
  store i8 %202, i8* %203, align 1
  %208 = icmp ult i8* %206, %51
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i8, i8* %206, align 1
  switch i8 %210, label %214 [
    i8 43, label %211
    i8 45, label %211
  ]

211:                                              ; preds = %209, %209
  %212 = getelementptr inbounds i8, i8* %204, i64 2
  %213 = getelementptr inbounds i8, i8* %203, i64 2
  store i8 %210, i8* %207, align 1
  br label %214

214:                                              ; preds = %209, %211, %205
  %215 = phi i8* [ %213, %211 ], [ %207, %205 ], [ %207, %209 ]
  %216 = phi i8* [ %212, %211 ], [ %206, %205 ], [ %206, %209 ]
  %217 = icmp ult i8* %216, %51
  br i1 %217, label %218, label %237

218:                                              ; preds = %214, %224
  %219 = phi i8* [ %225, %224 ], [ %216, %214 ]
  %220 = phi i8* [ %226, %224 ], [ %215, %214 ]
  %221 = load i8, i8* %219, align 1
  %222 = add i8 %221, -48
  %223 = icmp ult i8 %222, 10
  br i1 %223, label %224, label %237

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, i8* %219, i64 1
  %226 = getelementptr inbounds i8, i8* %220, i64 1
  store i8 %221, i8* %220, align 1
  %227 = icmp ult i8* %225, %51
  br i1 %227, label %218, label %237

228:                                              ; preds = %170, %170, %170
  %229 = icmp eq i32 %146, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %163, -1
  %232 = icmp ugt i32 %231, 2
  br i1 %232, label %271, label %235

233:                                              ; preds = %228
  %234 = icmp eq i32 %163, 3
  br i1 %234, label %235, label %271

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds i8, i8* %164, i64 1
  br label %144

237:                                              ; preds = %218, %224, %214, %201
  %238 = phi i8* [ %203, %201 ], [ %215, %214 ], [ %220, %218 ], [ %226, %224 ]
  %239 = phi i8* [ %204, %201 ], [ %216, %214 ], [ %219, %218 ], [ %225, %224 ]
  %240 = icmp eq i8* %239, %51
  br i1 %240, label %241, label %271

241:                                              ; preds = %237
  store i8 0, i8* %238, align 1
  %242 = ptrtoint i8* %238 to i64
  %243 = ptrtoint i8* %111 to i64
  %244 = sub i64 %242, %243
  %245 = load i8, i8* %111, align 1
  %246 = icmp sgt i8 %245, 57
  br i1 %246, label %271, label %247

247:                                              ; preds = %241
  %248 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %111, i64 %244, i64* nonnull %5, double* nonnull %6, i32 0, i32* null) #10
  switch i8 %248, label %271 [
    i8 4, label %249
    i8 5, label %253
  ]

249:                                              ; preds = %247
  call void @_zval_ptr_dtor(%0* %0) #10
  %250 = load i64, i64* %5, align 8
  %251 = sitofp i64 %250 to double
  %252 = bitcast %0* %0 to double*
  store double %251, double* %252, align 8
  br label %292

253:                                              ; preds = %247
  %254 = load double, double* %6, align 8
  %255 = fcmp oeq double %254, 0.000000e+00
  %256 = icmp sgt i64 %244, 1
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = call i8* @strpbrk(i8* nonnull %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #11
  %260 = icmp ne i8* %259, null
  %261 = call double @llvm.fabs.f64(double %254) #13
  %262 = fcmp ueq double %261, 0x7FF0000000000000
  %263 = or i1 %262, %260
  br i1 %263, label %271, label %267

264:                                              ; preds = %253
  %265 = call double @llvm.fabs.f64(double %254) #13
  %266 = fcmp ueq double %265, 0x7FF0000000000000
  br i1 %266, label %271, label %267

267:                                              ; preds = %258, %264
  call void @_zval_ptr_dtor(%0* %0) #10
  %268 = bitcast double* %6 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %269, i64* %270, align 8
  br label %292

271:                                              ; preds = %170, %233, %230, %139, %258, %241, %264, %237, %247, %171
  call void @_efree(i8* %111) #10
  %272 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %273 = bitcast %2* %272 to %32*
  %274 = getelementptr inbounds %32, %32* %273, i64 0, i32 1
  %275 = load i8, i8* %274, align 1
  %276 = and i8 %275, 4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %271
  %279 = bitcast %0* %0 to %33**
  %280 = load %33*, %33** %279, align 8
  %281 = getelementptr inbounds %33, %33* %280, i64 0, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = load %33*, %33** %279, align 8
  call void @_zval_dtor_func(%33* %286) #10
  br label %287

287:                                              ; preds = %271, %278, %285
  %288 = and i64 %1, 134217728
  %289 = icmp eq i64 %288, 0
  %290 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %291 = select i1 %289, i32 2, i32 1
  store i32 %291, i32* %290, align 8
  br label %294

292:                                              ; preds = %267, %249
  %293 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 5, i32* %293, align 8
  call void @_efree(i8* nonnull %111) #10
  br label %294

294:                                              ; preds = %292, %287, %99, %39
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
  br i1 %12, label %96, label %13

13:                                               ; preds = %3
  %14 = load i8, i8* %0, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %96, label %16

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
  br i1 %26, label %96, label %27

27:                                               ; preds = %19, %16
  %28 = icmp ugt i8* %9, %0
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  br i1 %18, label %50, label %30

30:                                               ; preds = %29, %48
  %31 = phi i8 [ %49, %48 ], [ %14, %29 ]
  %32 = phi i8 [ %46, %48 ], [ 1, %29 ]
  %33 = phi i8* [ %45, %48 ], [ %0, %29 ]
  %34 = icmp eq i8 %31, 46
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = icmp ugt i8 %32, 63
  br i1 %36, label %96, label %37

37:                                               ; preds = %35
  %38 = add i8 %32, 1
  %39 = getelementptr inbounds i8, i8* %33, i64 1
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, i8* %33, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %96, label %44

44:                                               ; preds = %40, %37
  %45 = phi i8* [ %41, %40 ], [ %39, %37 ]
  %46 = phi i8 [ 1, %40 ], [ %38, %37 ]
  %47 = icmp ult i8* %45, %9
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = load i8, i8* %45, align 1
  br label %30

50:                                               ; preds = %29, %94
  %51 = phi i8 [ %95, %94 ], [ %14, %29 ]
  %52 = phi i8 [ %92, %94 ], [ 1, %29 ]
  %53 = phi i8* [ %91, %94 ], [ %0, %29 ]
  %54 = icmp eq i8 %51, 46
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = icmp ugt i8 %52, 63
  br i1 %56, label %96, label %57

57:                                               ; preds = %55
  %58 = icmp eq i8 %51, 45
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = tail call i16** @__ctype_b_loc() #14
  %61 = load i16*, i16** %60, align 8
  %62 = zext i8 %51 to i64
  %63 = getelementptr inbounds i16, i16* %61, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = and i16 %64, 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %59, %57
  %68 = add i8 %52, 1
  %69 = getelementptr inbounds i8, i8* %53, i64 1
  br label %90

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, i8* %53, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = tail call i16** @__ctype_b_loc() #14
  %76 = load i16*, i16** %75, align 8
  %77 = getelementptr inbounds i8, i8* %53, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, i16* %76, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %74
  %85 = zext i8 %72 to i64
  %86 = getelementptr inbounds i16, i16* %76, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = and i16 %87, 8
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84, %67
  %91 = phi i8* [ %71, %84 ], [ %69, %67 ]
  %92 = phi i8 [ 1, %84 ], [ %68, %67 ]
  %93 = icmp ult i8* %91, %9
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i8, i8* %91, align 1
  br label %50

96:                                               ; preds = %40, %35, %44, %84, %74, %70, %59, %55, %90, %27, %13, %19, %3
  %97 = phi i32 [ 0, %3 ], [ 0, %19 ], [ 0, %13 ], [ 1, %27 ], [ 0, %84 ], [ 0, %74 ], [ 0, %70 ], [ 0, %59 ], [ 0, %55 ], [ 1, %90 ], [ 0, %40 ], [ 0, %35 ], [ 1, %44 ]
  ret i32 %97
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
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = tail call i8* @memchr(i8* %0, i32 46, i64 %1) #11
  %7 = icmp eq i8* %6, null
  br i1 %7, label %87, label %8

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
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %145

22:                                               ; preds = %15
  %23 = load i8, i8* %9, align 1
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %145, label %26

26:                                               ; preds = %22
  %27 = sext i8 %23 to i32
  %28 = icmp eq i8 %23, 48
  %29 = add nsw i32 %27, -48
  %30 = getelementptr inbounds i8, i8* %9, i64 1
  %31 = icmp sgt i64 %19, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load i8, i8* %30, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = sext i8 %33 to i32
  %38 = mul nsw i32 %29, 10
  %39 = add nsw i32 %38, -48
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 255
  br i1 %41, label %145, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %9, i64 2
  %44 = icmp sgt i64 %19, 2
  br i1 %44, label %64, label %45

45:                                               ; preds = %77, %74, %64, %42, %32, %26
  %46 = phi i8* [ %9, %32 ], [ %9, %26 ], [ %30, %42 ], [ %30, %64 ], [ %43, %74 ], [ %43, %77 ]
  %47 = phi i32 [ %29, %32 ], [ %29, %26 ], [ %40, %42 ], [ %40, %64 ], [ %72, %74 ], [ %72, %77 ]
  %48 = phi i32 [ 1, %32 ], [ 1, %26 ], [ 2, %42 ], [ 2, %64 ], [ 3, %74 ], [ 3, %77 ]
  %49 = phi i8* [ %30, %32 ], [ %30, %26 ], [ %43, %42 ], [ %43, %64 ], [ %75, %74 ], [ %75, %77 ]
  %50 = phi i1 [ true, %32 ], [ false, %26 ], [ false, %42 ], [ true, %64 ], [ false, %74 ], [ true, %77 ]
  br i1 %28, label %51, label %57

51:                                               ; preds = %45
  %52 = icmp ne i32 %47, 0
  %53 = icmp ugt i32 %48, 1
  %54 = or i1 %52, %53
  %55 = xor i1 %50, true
  %56 = or i1 %54, %55
  br i1 %56, label %145, label %58

57:                                               ; preds = %45
  br i1 %50, label %58, label %145

58:                                               ; preds = %51, %57
  %59 = getelementptr inbounds i8, i8* %46, i64 2
  %60 = load i8, i8* %49, align 1
  %61 = icmp eq i8 %60, 46
  %62 = icmp ult i8* %59, %20
  %63 = and i1 %61, %62
  br i1 %63, label %148, label %145

64:                                               ; preds = %42
  %65 = load i8, i8* %43, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %45

68:                                               ; preds = %64
  %69 = sext i8 %65 to i32
  %70 = mul nsw i32 %40, 10
  %71 = add nsw i32 %70, -48
  %72 = add i32 %71, %69
  %73 = icmp sgt i32 %72, 255
  br i1 %73, label %145, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, i8* %9, i64 3
  %76 = icmp sgt i64 %19, 3
  br i1 %76, label %77, label %45

77:                                               ; preds = %74
  %78 = load i8, i8* %75, align 1
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %145, label %45

81:                                               ; preds = %315
  %82 = getelementptr inbounds i8, i8* %9, i64 -2
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 58
  %85 = sext i1 %84 to i64
  %86 = add i64 %18, %85
  br label %87

87:                                               ; preds = %5, %81
  %88 = phi i64 [ %86, %81 ], [ %1, %5 ]
  %89 = phi i32 [ 2, %81 ], [ 0, %5 ]
  %90 = getelementptr inbounds i8, i8* %0, i64 %88
  br label %91

91:                                               ; preds = %136, %87
  %92 = phi i32 [ 0, %87 ], [ %116, %136 ]
  %93 = phi i32 [ %89, %87 ], [ %137, %136 ]
  %94 = phi i8* [ %0, %87 ], [ %133, %136 ]
  %95 = icmp ult i8* %94, %90
  br i1 %95, label %96, label %139

96:                                               ; preds = %91
  %97 = load i8, i8* %94, align 1
  %98 = icmp eq i8 %97, 58
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, i8* %94, i64 1
  %101 = icmp ult i8* %100, %90
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load i8, i8* %100, align 1
  %104 = icmp eq i8 %103, 58
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = icmp eq i32 %92, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %105
  %108 = add nsw i32 %93, 1
  %109 = getelementptr inbounds i8, i8* %94, i64 2
  %110 = icmp eq i8* %109, %90
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = icmp slt i32 %93, 8
  br label %145

113:                                              ; preds = %102
  %114 = icmp eq i8* %94, %0
  br i1 %114, label %145, label %115

115:                                              ; preds = %107, %113, %96
  %116 = phi i32 [ 1, %107 ], [ %92, %113 ], [ %92, %96 ]
  %117 = phi i32 [ %108, %107 ], [ %93, %113 ], [ %93, %96 ]
  %118 = phi i8* [ %109, %107 ], [ %100, %113 ], [ %94, %96 ]
  %119 = icmp ult i8* %118, %90
  br i1 %119, label %120, label %145

120:                                              ; preds = %115, %127
  %121 = phi i8* [ %129, %127 ], [ %118, %115 ]
  %122 = phi i32 [ %128, %127 ], [ 0, %115 ]
  %123 = load i8, i8* %121, align 1
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  switch i8 %123, label %131 [
    i8 102, label %127
    i8 101, label %127
    i8 100, label %127
    i8 99, label %127
    i8 98, label %127
    i8 97, label %127
    i8 70, label %127
    i8 69, label %127
    i8 68, label %127
    i8 67, label %127
    i8 66, label %127
    i8 65, label %127
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %120
  %128 = add nuw nsw i32 %122, 1
  %129 = getelementptr inbounds i8, i8* %121, i64 1
  %130 = icmp ult i8* %129, %90
  br i1 %130, label %120, label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ %128, %127 ], [ %122, %126 ]
  %133 = phi i8* [ %129, %127 ], [ %121, %126 ]
  %134 = add nsw i32 %132, -1
  %135 = icmp ugt i32 %134, 3
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %117, 1
  %138 = icmp sgt i32 %117, 7
  br i1 %138, label %145, label %91

139:                                              ; preds = %91
  %140 = icmp ne i32 %92, 0
  %141 = icmp slt i32 %93, 9
  %142 = and i1 %140, %141
  %143 = icmp eq i32 %93, 8
  %144 = or i1 %143, %142
  br label %145

145:                                              ; preds = %253, %194, %77, %57, %22, %15, %58, %36, %68, %148, %162, %175, %184, %200, %201, %207, %221, %234, %243, %259, %260, %266, %280, %293, %302, %311, %51, %115, %136, %131, %113, %105, %99, %315, %2, %139, %111
  %146 = phi i1 [ %112, %111 ], [ %144, %139 ], [ false, %2 ], [ false, %315 ], [ false, %99 ], [ false, %105 ], [ false, %113 ], [ false, %131 ], [ false, %136 ], [ false, %115 ], [ false, %51 ], [ false, %311 ], [ false, %302 ], [ false, %293 ], [ false, %280 ], [ false, %266 ], [ false, %260 ], [ false, %259 ], [ false, %253 ], [ false, %243 ], [ false, %234 ], [ false, %221 ], [ false, %207 ], [ false, %201 ], [ false, %200 ], [ false, %194 ], [ false, %184 ], [ false, %175 ], [ false, %162 ], [ false, %148 ], [ false, %68 ], [ false, %36 ], [ false, %58 ], [ false, %15 ], [ false, %22 ], [ false, %57 ], [ false, %77 ]
  %147 = zext i1 %146 to i32
  ret i32 %147

148:                                              ; preds = %58
  %149 = load i8, i8* %59, align 1
  %150 = add i8 %149, -48
  %151 = icmp ugt i8 %150, 9
  br i1 %151, label %145, label %152

152:                                              ; preds = %148
  %153 = sext i8 %149 to i32
  %154 = icmp eq i8 %149, 48
  %155 = add nsw i32 %153, -48
  %156 = getelementptr inbounds i8, i8* %46, i64 3
  %157 = icmp ult i8* %156, %20
  br i1 %157, label %158, label %188

158:                                              ; preds = %152
  %159 = load i8, i8* %156, align 1
  %160 = add i8 %159, -48
  %161 = icmp ult i8 %160, 10
  br i1 %161, label %162, label %188

162:                                              ; preds = %158
  %163 = sext i8 %159 to i32
  %164 = mul nsw i32 %155, 10
  %165 = add nsw i32 %164, -48
  %166 = add nsw i32 %165, %163
  %167 = icmp sgt i32 %166, 255
  br i1 %167, label %145, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, i8* %46, i64 4
  %170 = icmp ult i8* %169, %20
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load i8, i8* %169, align 1
  %173 = add i8 %172, -48
  %174 = icmp ult i8 %173, 10
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = sext i8 %172 to i32
  %177 = mul nsw i32 %166, 10
  %178 = add nsw i32 %177, -48
  %179 = add i32 %178, %176
  %180 = icmp sgt i32 %179, 255
  br i1 %180, label %145, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, i8* %46, i64 5
  %183 = icmp ult i8* %182, %20
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i8, i8* %182, align 1
  %186 = add i8 %185, -48
  %187 = icmp ult i8 %186, 10
  br i1 %187, label %145, label %188

188:                                              ; preds = %184, %181, %171, %168, %158, %152
  %189 = phi i8* [ %59, %158 ], [ %59, %152 ], [ %156, %168 ], [ %156, %171 ], [ %169, %181 ], [ %169, %184 ]
  %190 = phi i32 [ %155, %158 ], [ %155, %152 ], [ %166, %168 ], [ %166, %171 ], [ %179, %181 ], [ %179, %184 ]
  %191 = phi i32 [ 1, %158 ], [ 1, %152 ], [ 2, %168 ], [ 2, %171 ], [ 3, %181 ], [ 3, %184 ]
  %192 = phi i8* [ %156, %158 ], [ %156, %152 ], [ %169, %168 ], [ %169, %171 ], [ %182, %181 ], [ %182, %184 ]
  %193 = phi i1 [ true, %158 ], [ false, %152 ], [ false, %168 ], [ true, %171 ], [ false, %181 ], [ true, %184 ]
  br i1 %154, label %194, label %200

194:                                              ; preds = %188
  %195 = icmp ne i32 %190, 0
  %196 = icmp ugt i32 %191, 1
  %197 = or i1 %195, %196
  %198 = xor i1 %193, true
  %199 = or i1 %197, %198
  br i1 %199, label %145, label %201

200:                                              ; preds = %188
  br i1 %193, label %201, label %145

201:                                              ; preds = %194, %200
  %202 = getelementptr inbounds i8, i8* %189, i64 2
  %203 = load i8, i8* %192, align 1
  %204 = icmp eq i8 %203, 46
  %205 = icmp ult i8* %202, %20
  %206 = and i1 %204, %205
  br i1 %206, label %207, label %145

207:                                              ; preds = %201
  %208 = load i8, i8* %202, align 1
  %209 = add i8 %208, -48
  %210 = icmp ugt i8 %209, 9
  br i1 %210, label %145, label %211

211:                                              ; preds = %207
  %212 = sext i8 %208 to i32
  %213 = icmp eq i8 %208, 48
  %214 = add nsw i32 %212, -48
  %215 = getelementptr inbounds i8, i8* %189, i64 3
  %216 = icmp ult i8* %215, %20
  br i1 %216, label %217, label %247

217:                                              ; preds = %211
  %218 = load i8, i8* %215, align 1
  %219 = add i8 %218, -48
  %220 = icmp ult i8 %219, 10
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = sext i8 %218 to i32
  %223 = mul nsw i32 %214, 10
  %224 = add nsw i32 %223, -48
  %225 = add nsw i32 %224, %222
  %226 = icmp sgt i32 %225, 255
  br i1 %226, label %145, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, i8* %189, i64 4
  %229 = icmp ult i8* %228, %20
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load i8, i8* %228, align 1
  %232 = add i8 %231, -48
  %233 = icmp ult i8 %232, 10
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = sext i8 %231 to i32
  %236 = mul nsw i32 %225, 10
  %237 = add nsw i32 %236, -48
  %238 = add i32 %237, %235
  %239 = icmp sgt i32 %238, 255
  br i1 %239, label %145, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, i8* %189, i64 5
  %242 = icmp ult i8* %241, %20
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i8, i8* %241, align 1
  %245 = add i8 %244, -48
  %246 = icmp ult i8 %245, 10
  br i1 %246, label %145, label %247

247:                                              ; preds = %243, %240, %230, %227, %217, %211
  %248 = phi i8* [ %202, %217 ], [ %202, %211 ], [ %215, %227 ], [ %215, %230 ], [ %228, %240 ], [ %228, %243 ]
  %249 = phi i32 [ %214, %217 ], [ %214, %211 ], [ %225, %227 ], [ %225, %230 ], [ %238, %240 ], [ %238, %243 ]
  %250 = phi i32 [ 1, %217 ], [ 1, %211 ], [ 2, %227 ], [ 2, %230 ], [ 3, %240 ], [ 3, %243 ]
  %251 = phi i8* [ %215, %217 ], [ %215, %211 ], [ %228, %227 ], [ %228, %230 ], [ %241, %240 ], [ %241, %243 ]
  %252 = phi i1 [ true, %217 ], [ false, %211 ], [ false, %227 ], [ true, %230 ], [ false, %240 ], [ true, %243 ]
  br i1 %213, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp ne i32 %249, 0
  %255 = icmp ugt i32 %250, 1
  %256 = or i1 %254, %255
  %257 = xor i1 %252, true
  %258 = or i1 %256, %257
  br i1 %258, label %145, label %260

259:                                              ; preds = %247
  br i1 %252, label %260, label %145

260:                                              ; preds = %253, %259
  %261 = getelementptr inbounds i8, i8* %248, i64 2
  %262 = load i8, i8* %251, align 1
  %263 = icmp eq i8 %262, 46
  %264 = icmp ult i8* %261, %20
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %145

266:                                              ; preds = %260
  %267 = load i8, i8* %261, align 1
  %268 = add i8 %267, -48
  %269 = icmp ugt i8 %268, 9
  br i1 %269, label %145, label %270

270:                                              ; preds = %266
  %271 = sext i8 %267 to i32
  %272 = icmp eq i8 %267, 48
  %273 = add nsw i32 %271, -48
  %274 = getelementptr inbounds i8, i8* %248, i64 3
  %275 = icmp ult i8* %274, %20
  br i1 %275, label %276, label %306

276:                                              ; preds = %270
  %277 = load i8, i8* %274, align 1
  %278 = add i8 %277, -48
  %279 = icmp ult i8 %278, 10
  br i1 %279, label %280, label %306

280:                                              ; preds = %276
  %281 = sext i8 %277 to i32
  %282 = mul nsw i32 %273, 10
  %283 = add nsw i32 %282, -48
  %284 = add nsw i32 %283, %281
  %285 = icmp sgt i32 %284, 255
  br i1 %285, label %145, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, i8* %248, i64 4
  %288 = icmp ult i8* %287, %20
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  %290 = load i8, i8* %287, align 1
  %291 = add i8 %290, -48
  %292 = icmp ult i8 %291, 10
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = sext i8 %290 to i32
  %295 = mul nsw i32 %284, 10
  %296 = add nsw i32 %295, -48
  %297 = add i32 %296, %294
  %298 = icmp sgt i32 %297, 255
  br i1 %298, label %145, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, i8* %248, i64 5
  %301 = icmp ult i8* %300, %20
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i8, i8* %300, align 1
  %304 = add i8 %303, -48
  %305 = icmp ult i8 %304, 10
  br i1 %305, label %145, label %306

306:                                              ; preds = %302, %299, %289, %286, %276, %270
  %307 = phi i32 [ %273, %276 ], [ %273, %270 ], [ %284, %286 ], [ %284, %289 ], [ %297, %299 ], [ %297, %302 ]
  %308 = phi i32 [ 1, %276 ], [ 1, %270 ], [ 2, %286 ], [ 2, %289 ], [ 3, %299 ], [ 3, %302 ]
  %309 = phi i8* [ %274, %276 ], [ %274, %270 ], [ %287, %286 ], [ %287, %289 ], [ %300, %299 ], [ %300, %302 ]
  %310 = phi i1 [ true, %276 ], [ false, %270 ], [ false, %286 ], [ true, %289 ], [ false, %299 ], [ true, %302 ]
  br i1 %272, label %311, label %315

311:                                              ; preds = %306
  %312 = icmp ne i32 %307, 0
  %313 = icmp ugt i32 %308, 1
  %314 = or i1 %312, %313
  br i1 %314, label %145, label %315

315:                                              ; preds = %311, %306
  %316 = icmp ne i8* %309, %20
  %317 = icmp ult i64 %18, 2
  %318 = or i1 %317, %316
  br i1 %318, label %145, label %81
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
  br label %418

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
  br label %418

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
  br label %418

92:                                               ; preds = %37, %68
  %93 = icmp eq i32 %38, 4
  br i1 %93, label %94, label %241

94:                                               ; preds = %92
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %96 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 %11
  %97 = icmp sgt i64 %11, 0
  br i1 %97, label %98, label %156

98:                                               ; preds = %94
  %99 = load i8, i8* %9, align 1
  %100 = add i8 %99, -48
  %101 = icmp ugt i8 %100, 9
  br i1 %101, label %156, label %102

102:                                              ; preds = %98
  %103 = sext i8 %99 to i32
  %104 = icmp eq i8 %99, 48
  %105 = add nsw i32 %103, -48
  %106 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 1
  %107 = icmp sgt i64 %11, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load i8, i8* %106, align 1
  %110 = add i8 %109, -48
  %111 = icmp ult i8 %110, 10
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = sext i8 %109 to i32
  %114 = mul nsw i32 %105, 10
  %115 = add nsw i32 %114, -48
  %116 = add nsw i32 %115, %113
  %117 = icmp sgt i32 %116, 255
  br i1 %117, label %156, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 2
  %120 = icmp sgt i64 %11, 2
  br i1 %120, label %139, label %121

121:                                              ; preds = %152, %149, %139, %118, %108, %102
  %122 = phi i8* [ %9, %108 ], [ %9, %102 ], [ %106, %118 ], [ %106, %139 ], [ %119, %149 ], [ %119, %152 ]
  %123 = phi i32 [ %105, %108 ], [ %105, %102 ], [ %116, %118 ], [ %116, %139 ], [ %147, %149 ], [ %147, %152 ]
  %124 = phi i32 [ 1, %108 ], [ 1, %102 ], [ 2, %118 ], [ 2, %139 ], [ 3, %149 ], [ 3, %152 ]
  %125 = phi i8* [ %106, %108 ], [ %106, %102 ], [ %119, %118 ], [ %119, %139 ], [ %150, %149 ], [ %150, %152 ]
  %126 = phi i1 [ true, %108 ], [ false, %102 ], [ false, %118 ], [ true, %139 ], [ false, %149 ], [ true, %152 ]
  br i1 %104, label %127, label %131

127:                                              ; preds = %121
  %128 = icmp ne i32 %123, 0
  %129 = icmp ugt i32 %124, 1
  %130 = or i1 %128, %129
  br i1 %130, label %156, label %131

131:                                              ; preds = %127, %121
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %123, i32* %132, align 16
  br i1 %126, label %133, label %156

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, i8* %122, i64 2
  %135 = load i8, i8* %125, align 1
  %136 = icmp eq i8 %135, 46
  %137 = icmp ult i8* %134, %96
  %138 = and i1 %136, %137
  br i1 %138, label %419, label %156

139:                                              ; preds = %118
  %140 = load i8, i8* %119, align 1
  %141 = add i8 %140, -48
  %142 = icmp ult i8 %141, 10
  br i1 %142, label %143, label %121

143:                                              ; preds = %139
  %144 = sext i8 %140 to i32
  %145 = mul nsw i32 %116, 10
  %146 = add nsw i32 %145, -48
  %147 = add i32 %146, %144
  %148 = icmp sgt i32 %147, 255
  br i1 %148, label %156, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %9, %9* %8, i64 0, i32 3, i64 3
  %151 = icmp sgt i64 %11, 3
  br i1 %151, label %152, label %121

152:                                              ; preds = %149
  %153 = load i8, i8* %150, align 1
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %156, label %121

156:                                              ; preds = %152, %131, %127, %98, %94, %133, %112, %143, %419, %433, %446, %455, %465, %469, %471, %477, %491, %504, %513, %523, %527, %529, %535, %549, %562, %571, %580, %584
  %157 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %158 = bitcast %2* %157 to %32*
  %159 = getelementptr inbounds %32, %32* %158, i64 0, i32 1
  %160 = load i8, i8* %159, align 1
  %161 = and i8 %160, 4
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, i32* %164, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast %0* %0 to %33**
  %170 = load %33*, %33** %169, align 8
  tail call void @_zval_dtor_func(%33* %170) #10
  br label %171

171:                                              ; preds = %156, %163, %168
  %172 = and i64 %1, 134217728
  %173 = icmp eq i64 %172, 0
  %174 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %175 = select i1 %173, i32 2, i32 1
  store i32 %175, i32* %174, align 8
  br label %418

176:                                              ; preds = %584
  %177 = and i64 %1, 8388608
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %210, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %95, align 16
  switch i32 %180, label %210 [
    i32 10, label %190
    i32 172, label %181
    i32 192, label %186
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = and i32 %183, -16
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %190, label %210

186:                                              ; preds = %179
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 168
  br i1 %189, label %190, label %210

190:                                              ; preds = %179, %181, %186
  %191 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %192 = bitcast %2* %191 to %32*
  %193 = getelementptr inbounds %32, %32* %192, i64 0, i32 1
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 4
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %198, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast %0* %0 to %33**
  %204 = load %33*, %33** %203, align 8
  tail call void @_zval_dtor_func(%33* %204) #10
  br label %205

205:                                              ; preds = %190, %197, %202
  %206 = and i64 %1, 134217728
  %207 = icmp eq i64 %206, 0
  %208 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %209 = select i1 %207, i32 2, i32 1
  store i32 %209, i32* %208, align 8
  br label %418

210:                                              ; preds = %179, %181, %176, %186
  %211 = and i64 %1, 4194304
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %418, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %95, align 16
  %215 = icmp sgt i32 %214, 239
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  switch i32 %214, label %418 [
    i32 127, label %221
    i32 0, label %221
    i32 169, label %217
  ]

217:                                              ; preds = %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 254
  br i1 %220, label %221, label %418

221:                                              ; preds = %216, %216, %213, %217
  %222 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %223 = bitcast %2* %222 to %32*
  %224 = getelementptr inbounds %32, %32* %223, i64 0, i32 1
  %225 = load i8, i8* %224, align 1
  %226 = and i8 %225, 4
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* %229, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast %0* %0 to %33**
  %235 = load %33*, %33** %234, align 8
  tail call void @_zval_dtor_func(%33* %235) #10
  br label %236

236:                                              ; preds = %221, %228, %233
  %237 = and i64 %1, 134217728
  %238 = icmp eq i64 %237, 0
  %239 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %240 = select i1 %238, i32 2, i32 1
  store i32 %240, i32* %239, align 8
  br label %418

241:                                              ; preds = %92
  %242 = tail call fastcc i32 @36(i8* nonnull %9, i64 %11)
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %264

244:                                              ; preds = %241
  %245 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %246 = bitcast %2* %245 to %32*
  %247 = getelementptr inbounds %32, %32* %246, i64 0, i32 1
  %248 = load i8, i8* %247, align 1
  %249 = and i8 %248, 4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -1
  store i32 %254, i32* %252, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = bitcast %0* %0 to %33**
  %258 = load %33*, %33** %257, align 8
  tail call void @_zval_dtor_func(%33* %258) #10
  br label %259

259:                                              ; preds = %244, %251, %256
  %260 = and i64 %1, 134217728
  %261 = icmp eq i64 %260, 0
  %262 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %263 = select i1 %261, i32 2, i32 1
  store i32 %263, i32* %262, align 8
  br label %418

264:                                              ; preds = %241
  %265 = and i64 %1, 8388608
  %266 = icmp ne i64 %265, 0
  %267 = icmp ugt i64 %11, 1
  %268 = and i1 %266, %267
  br i1 %268, label %269, label %295

269:                                              ; preds = %264
  %270 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %272, %269
  %276 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %277 = bitcast %2* %276 to %32*
  %278 = getelementptr inbounds %32, %32* %277, i64 0, i32 1
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 4
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -1
  store i32 %285, i32* %283, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = bitcast %0* %0 to %33**
  %289 = load %33*, %33** %288, align 8
  tail call void @_zval_dtor_func(%33* %289) #10
  br label %290

290:                                              ; preds = %275, %282, %287
  %291 = and i64 %1, 134217728
  %292 = icmp eq i64 %291, 0
  %293 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %294 = select i1 %292, i32 2, i32 1
  store i32 %294, i32* %293, align 8
  br label %418

295:                                              ; preds = %264, %272
  %296 = and i64 %1, 4194304
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %418, label %298

298:                                              ; preds = %295
  switch i64 %11, label %348 [
    i64 1, label %418
    i64 0, label %418
    i64 2, label %299
    i64 3, label %322
  ]

299:                                              ; preds = %298
  %300 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* nonnull %9) #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %418

302:                                              ; preds = %299
  %303 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %304 = bitcast %2* %303 to %32*
  %305 = getelementptr inbounds %32, %32* %304, i64 0, i32 1
  %306 = load i8, i8* %305, align 1
  %307 = and i8 %306, 4
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, -1
  store i32 %312, i32* %310, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = bitcast %0* %0 to %33**
  %316 = load %33*, %33** %315, align 8
  tail call void @_zval_dtor_func(%33* %316) #10
  br label %317

317:                                              ; preds = %302, %309, %314
  %318 = and i64 %1, 134217728
  %319 = icmp eq i64 %318, 0
  %320 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %321 = select i1 %319, i32 2, i32 1
  store i32 %321, i32* %320, align 8
  br label %418

322:                                              ; preds = %298
  %323 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* nonnull %9) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* nonnull %9) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %418

328:                                              ; preds = %325, %322
  %329 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %330 = bitcast %2* %329 to %32*
  %331 = getelementptr inbounds %32, %32* %330, i64 0, i32 1
  %332 = load i8, i8* %331, align 1
  %333 = and i8 %332, 4
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, -1
  store i32 %338, i32* %336, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = bitcast %0* %0 to %33**
  %342 = load %33*, %33** %341, align 8
  tail call void @_zval_dtor_func(%33* %342) #10
  br label %343

343:                                              ; preds = %328, %335, %340
  %344 = and i64 %1, 134217728
  %345 = icmp eq i64 %344, 0
  %346 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %347 = select i1 %345, i32 2, i32 1
  store i32 %347, i32* %346, align 8
  br label %418

348:                                              ; preds = %298
  %349 = icmp ugt i64 %11, 4
  br i1 %349, label %350, label %387

350:                                              ; preds = %348
  %351 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0), i8* nonnull %9, i64 3) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %382

362:                                              ; preds = %359, %356, %353, %350
  %363 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %364 = bitcast %2* %363 to %32*
  %365 = getelementptr inbounds %32, %32* %364, i64 0, i32 1
  %366 = load i8, i8* %365, align 1
  %367 = and i8 %366, 4
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -1
  store i32 %372, i32* %370, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = bitcast %0* %0 to %33**
  %376 = load %33*, %33** %375, align 8
  tail call void @_zval_dtor_func(%33* %376) #10
  br label %377

377:                                              ; preds = %362, %369, %374
  %378 = and i64 %1, 134217728
  %379 = icmp eq i64 %378, 0
  %380 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %381 = select i1 %379, i32 2, i32 1
  store i32 %381, i32* %380, align 8
  br label %418

382:                                              ; preds = %359
  %383 = icmp ugt i64 %11, 8
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* nonnull %9, i64 9) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %348, %382, %384
  %388 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0), i8* nonnull %9, i64 2) #11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* nonnull %9, i64 4) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = icmp ugt i64 %11, 7
  br i1 %394, label %395, label %418

395:                                              ; preds = %393
  %396 = tail call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i8* nonnull %9, i64 8) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %418

398:                                              ; preds = %384, %387, %390, %395
  %399 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %400 = bitcast %2* %399 to %32*
  %401 = getelementptr inbounds %32, %32* %400, i64 0, i32 1
  %402 = load i8, i8* %401, align 1
  %403 = and i8 %402, 4
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %413, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, i32* %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = bitcast %0* %0 to %33**
  %412 = load %33*, %33** %411, align 8
  tail call void @_zval_dtor_func(%33* %412) #10
  br label %413

413:                                              ; preds = %398, %405, %410
  %414 = and i64 %1, 134217728
  %415 = icmp eq i64 %414, 0
  %416 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %417 = select i1 %415, i32 2, i32 1
  store i32 %417, i32* %416, align 8
  br label %418

418:                                              ; preds = %216, %217, %210, %393, %298, %298, %295, %325, %299, %395, %290, %317, %343, %377, %413, %259, %236, %205, %171, %87, %63, %32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10
  ret void

419:                                              ; preds = %133
  %420 = load i8, i8* %134, align 1
  %421 = add i8 %420, -48
  %422 = icmp ugt i8 %421, 9
  br i1 %422, label %156, label %423

423:                                              ; preds = %419
  %424 = sext i8 %420 to i32
  %425 = icmp eq i8 %420, 48
  %426 = add nsw i32 %424, -48
  %427 = getelementptr inbounds i8, i8* %122, i64 3
  %428 = icmp ult i8* %427, %96
  br i1 %428, label %429, label %459

429:                                              ; preds = %423
  %430 = load i8, i8* %427, align 1
  %431 = add i8 %430, -48
  %432 = icmp ult i8 %431, 10
  br i1 %432, label %433, label %459

433:                                              ; preds = %429
  %434 = sext i8 %430 to i32
  %435 = mul nsw i32 %426, 10
  %436 = add nsw i32 %435, -48
  %437 = add nsw i32 %436, %434
  %438 = icmp sgt i32 %437, 255
  br i1 %438, label %156, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, i8* %122, i64 4
  %441 = icmp ult i8* %440, %96
  br i1 %441, label %442, label %459

442:                                              ; preds = %439
  %443 = load i8, i8* %440, align 1
  %444 = add i8 %443, -48
  %445 = icmp ult i8 %444, 10
  br i1 %445, label %446, label %459

446:                                              ; preds = %442
  %447 = sext i8 %443 to i32
  %448 = mul nsw i32 %437, 10
  %449 = add nsw i32 %448, -48
  %450 = add i32 %449, %447
  %451 = icmp sgt i32 %450, 255
  br i1 %451, label %156, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, i8* %122, i64 5
  %454 = icmp ult i8* %453, %96
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load i8, i8* %453, align 1
  %457 = add i8 %456, -48
  %458 = icmp ult i8 %457, 10
  br i1 %458, label %156, label %459

459:                                              ; preds = %455, %452, %442, %439, %429, %423
  %460 = phi i8* [ %134, %429 ], [ %134, %423 ], [ %427, %439 ], [ %427, %442 ], [ %440, %452 ], [ %440, %455 ]
  %461 = phi i32 [ %426, %429 ], [ %426, %423 ], [ %437, %439 ], [ %437, %442 ], [ %450, %452 ], [ %450, %455 ]
  %462 = phi i32 [ 1, %429 ], [ 1, %423 ], [ 2, %439 ], [ 2, %442 ], [ 3, %452 ], [ 3, %455 ]
  %463 = phi i8* [ %427, %429 ], [ %427, %423 ], [ %440, %439 ], [ %440, %442 ], [ %453, %452 ], [ %453, %455 ]
  %464 = phi i1 [ true, %429 ], [ false, %423 ], [ false, %439 ], [ true, %442 ], [ false, %452 ], [ true, %455 ]
  br i1 %425, label %465, label %469

465:                                              ; preds = %459
  %466 = icmp ne i32 %461, 0
  %467 = icmp ugt i32 %462, 1
  %468 = or i1 %466, %467
  br i1 %468, label %156, label %469

469:                                              ; preds = %465, %459
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %461, i32* %470, align 4
  br i1 %464, label %471, label %156

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, i8* %460, i64 2
  %473 = load i8, i8* %463, align 1
  %474 = icmp eq i8 %473, 46
  %475 = icmp ult i8* %472, %96
  %476 = and i1 %474, %475
  br i1 %476, label %477, label %156

477:                                              ; preds = %471
  %478 = load i8, i8* %472, align 1
  %479 = add i8 %478, -48
  %480 = icmp ugt i8 %479, 9
  br i1 %480, label %156, label %481

481:                                              ; preds = %477
  %482 = sext i8 %478 to i32
  %483 = icmp eq i8 %478, 48
  %484 = add nsw i32 %482, -48
  %485 = getelementptr inbounds i8, i8* %460, i64 3
  %486 = icmp ult i8* %485, %96
  br i1 %486, label %487, label %517

487:                                              ; preds = %481
  %488 = load i8, i8* %485, align 1
  %489 = add i8 %488, -48
  %490 = icmp ult i8 %489, 10
  br i1 %490, label %491, label %517

491:                                              ; preds = %487
  %492 = sext i8 %488 to i32
  %493 = mul nsw i32 %484, 10
  %494 = add nsw i32 %493, -48
  %495 = add nsw i32 %494, %492
  %496 = icmp sgt i32 %495, 255
  br i1 %496, label %156, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds i8, i8* %460, i64 4
  %499 = icmp ult i8* %498, %96
  br i1 %499, label %500, label %517

500:                                              ; preds = %497
  %501 = load i8, i8* %498, align 1
  %502 = add i8 %501, -48
  %503 = icmp ult i8 %502, 10
  br i1 %503, label %504, label %517

504:                                              ; preds = %500
  %505 = sext i8 %501 to i32
  %506 = mul nsw i32 %495, 10
  %507 = add nsw i32 %506, -48
  %508 = add i32 %507, %505
  %509 = icmp sgt i32 %508, 255
  br i1 %509, label %156, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, i8* %460, i64 5
  %512 = icmp ult i8* %511, %96
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i8, i8* %511, align 1
  %515 = add i8 %514, -48
  %516 = icmp ult i8 %515, 10
  br i1 %516, label %156, label %517

517:                                              ; preds = %513, %510, %500, %497, %487, %481
  %518 = phi i8* [ %472, %487 ], [ %472, %481 ], [ %485, %497 ], [ %485, %500 ], [ %498, %510 ], [ %498, %513 ]
  %519 = phi i32 [ %484, %487 ], [ %484, %481 ], [ %495, %497 ], [ %495, %500 ], [ %508, %510 ], [ %508, %513 ]
  %520 = phi i32 [ 1, %487 ], [ 1, %481 ], [ 2, %497 ], [ 2, %500 ], [ 3, %510 ], [ 3, %513 ]
  %521 = phi i8* [ %485, %487 ], [ %485, %481 ], [ %498, %497 ], [ %498, %500 ], [ %511, %510 ], [ %511, %513 ]
  %522 = phi i1 [ true, %487 ], [ false, %481 ], [ false, %497 ], [ true, %500 ], [ false, %510 ], [ true, %513 ]
  br i1 %483, label %523, label %527

523:                                              ; preds = %517
  %524 = icmp ne i32 %519, 0
  %525 = icmp ugt i32 %520, 1
  %526 = or i1 %524, %525
  br i1 %526, label %156, label %527

527:                                              ; preds = %523, %517
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %519, i32* %528, align 8
  br i1 %522, label %529, label %156

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, i8* %518, i64 2
  %531 = load i8, i8* %521, align 1
  %532 = icmp eq i8 %531, 46
  %533 = icmp ult i8* %530, %96
  %534 = and i1 %532, %533
  br i1 %534, label %535, label %156

535:                                              ; preds = %529
  %536 = load i8, i8* %530, align 1
  %537 = add i8 %536, -48
  %538 = icmp ugt i8 %537, 9
  br i1 %538, label %156, label %539

539:                                              ; preds = %535
  %540 = sext i8 %536 to i32
  %541 = icmp eq i8 %536, 48
  %542 = add nsw i32 %540, -48
  %543 = getelementptr inbounds i8, i8* %518, i64 3
  %544 = icmp ult i8* %543, %96
  br i1 %544, label %545, label %575

545:                                              ; preds = %539
  %546 = load i8, i8* %543, align 1
  %547 = add i8 %546, -48
  %548 = icmp ult i8 %547, 10
  br i1 %548, label %549, label %575

549:                                              ; preds = %545
  %550 = sext i8 %546 to i32
  %551 = mul nsw i32 %542, 10
  %552 = add nsw i32 %551, -48
  %553 = add nsw i32 %552, %550
  %554 = icmp sgt i32 %553, 255
  br i1 %554, label %156, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, i8* %518, i64 4
  %557 = icmp ult i8* %556, %96
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  %559 = load i8, i8* %556, align 1
  %560 = add i8 %559, -48
  %561 = icmp ult i8 %560, 10
  br i1 %561, label %562, label %575

562:                                              ; preds = %558
  %563 = sext i8 %559 to i32
  %564 = mul nsw i32 %553, 10
  %565 = add nsw i32 %564, -48
  %566 = add i32 %565, %563
  %567 = icmp sgt i32 %566, 255
  br i1 %567, label %156, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds i8, i8* %518, i64 5
  %570 = icmp ult i8* %569, %96
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load i8, i8* %569, align 1
  %573 = add i8 %572, -48
  %574 = icmp ult i8 %573, 10
  br i1 %574, label %156, label %575

575:                                              ; preds = %571, %568, %558, %555, %545, %539
  %576 = phi i32 [ %542, %545 ], [ %542, %539 ], [ %553, %555 ], [ %553, %558 ], [ %566, %568 ], [ %566, %571 ]
  %577 = phi i32 [ 1, %545 ], [ 1, %539 ], [ 2, %555 ], [ 2, %558 ], [ 3, %568 ], [ 3, %571 ]
  %578 = phi i8* [ %543, %545 ], [ %543, %539 ], [ %556, %555 ], [ %556, %558 ], [ %569, %568 ], [ %569, %571 ]
  %579 = phi i1 [ true, %545 ], [ false, %539 ], [ false, %555 ], [ true, %558 ], [ false, %568 ], [ true, %571 ]
  br i1 %541, label %580, label %584

580:                                              ; preds = %575
  %581 = icmp ne i32 %576, 0
  %582 = icmp ugt i32 %577, 1
  %583 = or i1 %581, %582
  br i1 %583, label %156, label %584

584:                                              ; preds = %580, %575
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %576, i32* %585, align 4
  %586 = icmp eq i8* %578, %96
  br i1 %586, label %176, label %156
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
  br i1 %47, label %175, label %48

48:                                               ; preds = %41
  %49 = bitcast %0* %0 to %33**
  %50 = load %33*, %33** %49, align 8
  %51 = getelementptr inbounds %33, %33* %50, i64 0, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %175

55:                                               ; preds = %48
  %56 = load %33*, %33** %49, align 8
  tail call void @_zval_dtor_func(%33* %56) #10
  br label %175

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
  br i1 %69, label %175, label %70

70:                                               ; preds = %63
  %71 = bitcast %0* %0 to %33**
  %72 = load %33*, %33** %71, align 8
  %73 = getelementptr inbounds %33, %33* %72, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %175

77:                                               ; preds = %70
  %78 = load %33*, %33** %71, align 8
  tail call void @_zval_dtor_func(%33* %78) #10
  br label %175

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
  br i1 %94, label %175, label %95

95:                                               ; preds = %88
  %96 = bitcast %0* %0 to %33**
  %97 = load %33*, %33** %96, align 8
  %98 = getelementptr inbounds %33, %33* %97, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %98, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %175

102:                                              ; preds = %95
  %103 = load %33*, %33** %96, align 8
  tail call void @_zval_dtor_func(%33* %103) #10
  br label %175

104:                                              ; preds = %84, %80
  %105 = or i32 %81, 1
  %106 = add nsw i32 %83, -1
  %107 = zext i32 %81 to i64
  %108 = zext i32 %105 to i64
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %107
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %82, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %339, %300, %260, %221, %183, %110
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %117 = bitcast %2* %116 to %32*
  %118 = getelementptr inbounds %32, %32* %117, i64 0, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %175, label %122

122:                                              ; preds = %115
  %123 = bitcast %0* %0 to %33**
  %124 = load %33*, %33** %123, align 8
  %125 = getelementptr inbounds %33, %33* %124, i64 0, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %125, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %175

129:                                              ; preds = %122
  %130 = load %33*, %33** %123, align 8
  tail call void @_zval_dtor_func(%33* %130) #10
  br label %175

131:                                              ; preds = %104, %110
  %132 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 0
  %133 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %107
  br label %137

134:                                              ; preds = %154
  %135 = add i64 %152, %156
  %136 = icmp ult i8* %155, %133
  br i1 %136, label %137, label %181

137:                                              ; preds = %134, %131
  %138 = phi i64 [ %135, %134 ], [ 0, %131 ]
  %139 = phi i8* [ %155, %134 ], [ %132, %131 ]
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i64
  %142 = add i8 %140, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %150, label %144

144:                                              ; preds = %137
  %145 = add i8 %140, -97
  %146 = icmp ult i8 %145, 6
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = add i8 %140, -65
  %149 = icmp ult i8 %148, 6
  br i1 %149, label %150, label %159

150:                                              ; preds = %147, %144, %137
  %151 = phi i64 [ -48, %137 ], [ -87, %144 ], [ -55, %147 ]
  %152 = add nsw i64 %151, %141
  %153 = icmp ugt i64 %138, 1152921504606846975
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %139, i64 1
  %156 = shl i64 %138, 4
  %157 = xor i64 %152, -1
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %134

159:                                              ; preds = %365, %361, %358, %326, %322, %319, %286, %282, %279, %247, %243, %240, %209, %205, %202, %147, %154, %150
  %160 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %161 = bitcast %2* %160 to %32*
  %162 = getelementptr inbounds %32, %32* %161, i64 0, i32 1
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %159
  %167 = bitcast %0* %0 to %33**
  %168 = load %33*, %33** %167, align 8
  %169 = getelementptr inbounds %33, %33* %168, i64 0, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %169, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load %33*, %33** %167, align 8
  tail call void @_zval_dtor_func(%33* %174) #10
  br label %175

175:                                              ; preds = %173, %166, %159, %129, %122, %115, %102, %95, %88, %77, %70, %63, %55, %48, %41
  %176 = and i64 %1, 134217728
  %177 = icmp eq i64 %176, 0
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %179 = select i1 %177, i32 2, i32 1
  store i32 %179, i32* %178, align 8
  br label %180

180:                                              ; preds = %370, %255, %294, %334, %175
  ret void

181:                                              ; preds = %134
  %182 = icmp ugt i32 %106, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %181
  %184 = add nuw nsw i64 %108, %107
  %185 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %82, %187
  br i1 %188, label %189, label %115

189:                                              ; preds = %183, %181
  %190 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %108
  %191 = getelementptr inbounds i8, i8* %190, i64 %107
  br label %192

192:                                              ; preds = %214, %189
  %193 = phi i64 [ %215, %214 ], [ 0, %189 ]
  %194 = phi i8* [ %210, %214 ], [ %190, %189 ]
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i64
  %197 = add i8 %195, -48
  %198 = icmp ult i8 %197, 10
  br i1 %198, label %205, label %199

199:                                              ; preds = %192
  %200 = add i8 %195, -97
  %201 = icmp ult i8 %200, 6
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = add i8 %195, -65
  %204 = icmp ult i8 %203, 6
  br i1 %204, label %205, label %159

205:                                              ; preds = %202, %199, %192
  %206 = phi i64 [ -48, %192 ], [ -87, %199 ], [ -55, %202 ]
  %207 = add nsw i64 %206, %196
  %208 = icmp ugt i64 %193, 1152921504606846975
  br i1 %208, label %159, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, i8* %194, i64 1
  %211 = shl i64 %193, 4
  %212 = xor i64 %207, -1
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %159, label %214

214:                                              ; preds = %209
  %215 = add i64 %207, %211
  %216 = icmp ult i8* %210, %191
  br i1 %216, label %192, label %217

217:                                              ; preds = %214
  %218 = shl nuw nsw i32 %105, 1
  %219 = zext i32 %218 to i64
  %220 = icmp ugt i32 %106, 2
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = add nuw nsw i64 %219, %107
  %223 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %82, %225
  br i1 %226, label %227, label %115

227:                                              ; preds = %221, %217
  %228 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %219
  %229 = getelementptr inbounds i8, i8* %228, i64 %107
  br label %230

230:                                              ; preds = %252, %227
  %231 = phi i64 [ %253, %252 ], [ 0, %227 ]
  %232 = phi i8* [ %248, %252 ], [ %228, %227 ]
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i64
  %235 = add i8 %233, -48
  %236 = icmp ult i8 %235, 10
  br i1 %236, label %243, label %237

237:                                              ; preds = %230
  %238 = add i8 %233, -97
  %239 = icmp ult i8 %238, 6
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = add i8 %233, -65
  %242 = icmp ult i8 %241, 6
  br i1 %242, label %243, label %159

243:                                              ; preds = %240, %237, %230
  %244 = phi i64 [ -48, %230 ], [ -87, %237 ], [ -55, %240 ]
  %245 = add nsw i64 %244, %234
  %246 = icmp ugt i64 %231, 1152921504606846975
  br i1 %246, label %159, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, i8* %232, i64 1
  %249 = shl i64 %231, 4
  %250 = xor i64 %245, -1
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %159, label %252

252:                                              ; preds = %247
  %253 = add i64 %245, %249
  %254 = icmp ult i8* %248, %229
  br i1 %254, label %230, label %255

255:                                              ; preds = %252
  %256 = icmp ugt i32 %83, 3
  br i1 %256, label %257, label %180

257:                                              ; preds = %255
  %258 = mul nuw nsw i64 %108, 3
  %259 = icmp ugt i32 %106, 3
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %258, %107
  %262 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %82, %264
  br i1 %265, label %266, label %115

266:                                              ; preds = %260, %257
  %267 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %258
  %268 = getelementptr inbounds i8, i8* %267, i64 %107
  br label %269

269:                                              ; preds = %291, %266
  %270 = phi i64 [ %292, %291 ], [ 0, %266 ]
  %271 = phi i8* [ %287, %291 ], [ %267, %266 ]
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i64
  %274 = add i8 %272, -48
  %275 = icmp ult i8 %274, 10
  br i1 %275, label %282, label %276

276:                                              ; preds = %269
  %277 = add i8 %272, -97
  %278 = icmp ult i8 %277, 6
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = add i8 %272, -65
  %281 = icmp ult i8 %280, 6
  br i1 %281, label %282, label %159

282:                                              ; preds = %279, %276, %269
  %283 = phi i64 [ -48, %269 ], [ -87, %276 ], [ -55, %279 ]
  %284 = add nsw i64 %283, %273
  %285 = icmp ugt i64 %270, 1152921504606846975
  br i1 %285, label %159, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, i8* %271, i64 1
  %288 = shl i64 %270, 4
  %289 = xor i64 %284, -1
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %159, label %291

291:                                              ; preds = %286
  %292 = add i64 %284, %288
  %293 = icmp ult i8* %287, %268
  br i1 %293, label %269, label %294

294:                                              ; preds = %291
  %295 = icmp ugt i32 %83, 4
  br i1 %295, label %296, label %180

296:                                              ; preds = %294
  %297 = shl nuw nsw i32 %105, 2
  %298 = zext i32 %297 to i64
  %299 = icmp ugt i32 %106, 4
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %298, %107
  %302 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %82, %304
  br i1 %305, label %306, label %115

306:                                              ; preds = %300, %296
  %307 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %298
  %308 = getelementptr inbounds i8, i8* %307, i64 %107
  br label %309

309:                                              ; preds = %331, %306
  %310 = phi i64 [ %332, %331 ], [ 0, %306 ]
  %311 = phi i8* [ %327, %331 ], [ %307, %306 ]
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i64
  %314 = add i8 %312, -48
  %315 = icmp ult i8 %314, 10
  br i1 %315, label %322, label %316

316:                                              ; preds = %309
  %317 = add i8 %312, -97
  %318 = icmp ult i8 %317, 6
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = add i8 %312, -65
  %321 = icmp ult i8 %320, 6
  br i1 %321, label %322, label %159

322:                                              ; preds = %319, %316, %309
  %323 = phi i64 [ -48, %309 ], [ -87, %316 ], [ -55, %319 ]
  %324 = add nsw i64 %323, %313
  %325 = icmp ugt i64 %310, 1152921504606846975
  br i1 %325, label %159, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, i8* %311, i64 1
  %328 = shl i64 %310, 4
  %329 = xor i64 %324, -1
  %330 = icmp ugt i64 %328, %329
  br i1 %330, label %159, label %331

331:                                              ; preds = %326
  %332 = add i64 %324, %328
  %333 = icmp ult i8* %327, %308
  br i1 %333, label %309, label %334

334:                                              ; preds = %331
  %335 = icmp ugt i32 %83, 5
  br i1 %335, label %336, label %180

336:                                              ; preds = %334
  %337 = mul nuw nsw i64 %108, 5
  %338 = icmp ugt i32 %106, 5
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = add nuw nsw i64 %337, %107
  %341 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %82, %343
  br i1 %344, label %345, label %115

345:                                              ; preds = %339, %336
  %346 = getelementptr inbounds %9, %9* %6, i64 0, i32 3, i64 %337
  %347 = getelementptr inbounds i8, i8* %346, i64 %107
  br label %348

348:                                              ; preds = %370, %345
  %349 = phi i64 [ %371, %370 ], [ 0, %345 ]
  %350 = phi i8* [ %366, %370 ], [ %346, %345 ]
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i64
  %353 = add i8 %351, -48
  %354 = icmp ult i8 %353, 10
  br i1 %354, label %361, label %355

355:                                              ; preds = %348
  %356 = add i8 %351, -97
  %357 = icmp ult i8 %356, 6
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = add i8 %351, -65
  %360 = icmp ult i8 %359, 6
  br i1 %360, label %361, label %159

361:                                              ; preds = %358, %355, %348
  %362 = phi i64 [ -48, %348 ], [ -87, %355 ], [ -55, %358 ]
  %363 = add nsw i64 %362, %352
  %364 = icmp ugt i64 %349, 1152921504606846975
  br i1 %364, label %159, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, i8* %350, i64 1
  %367 = shl i64 %349, 4
  %368 = xor i64 %363, -1
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %159, label %370

370:                                              ; preds = %365
  %371 = add i64 %363, %367
  %372 = icmp ult i8* %366, %347
  br i1 %372, label %348, label %180
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
