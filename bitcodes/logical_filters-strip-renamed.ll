; ModuleID = 'logical_filters-strip-renamed.bc'
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
%34 = type opaque
%35 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%36 = type { i8*, i8*, i8*, i8*, i16, i8*, i8*, i8* }
%37 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [10 x i8] c"min_range\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"max_range\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"',.", align 1
@9 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"decimal separator must be one char\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"'regexp' option missing\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"mailto\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@19 = private unnamed_addr constant [1098 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iDu\00", align 16
@20 = private unnamed_addr constant [1073 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iD\00", align 16
@21 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"5f:\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"fe8\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"fe9\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"fea\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"2001:0db8\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"5f\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"3ff3\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"2001:001\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@35 = private unnamed_addr constant [45 x i8] c"Separator must be exactly one character long\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_int(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %0*, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %23 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 0, i32* %15, align 4
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %16, align 4
  %31 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %18, align 4
  %33 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  store i64 0, i64* %10, align 8
  store i32 0, i32* %13, align 4
  %35 = load %0*, %0** %7, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %4
  %38 = load %0*, %0** %7, align 8
  %39 = call zeroext i8 @36(%0* %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = bitcast %1* %44 to %4**
  %46 = load %4*, %4** %45, align 8
  br label %66

47:                                               ; preds = %37
  %48 = load %0*, %0** %7, align 8
  %49 = call zeroext i8 @36(%0* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to %10**
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 3
  %58 = load %30*, %30** %57, align 8
  %59 = getelementptr inbounds %30, %30* %58, i32 0, i32 15
  %60 = load %4* (%0*)*, %4* (%0*)** %59, align 8
  %61 = load %0*, %0** %7, align 8
  %62 = call %4* %60(%0* %61)
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %52
  %65 = phi %4* [ %62, %52 ], [ null, %63 ]
  br label %66

66:                                               ; preds = %64, %42
  %67 = phi %4* [ %46, %42 ], [ %65, %64 ]
  %68 = call %0* @zend_hash_str_find(%4* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 9)
  store %0* %68, %0** %9, align 8
  %69 = icmp ne %0* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %0*, %0** %9, align 8
  %72 = call i64 @37(%0* %71)
  store i64 %72, i64* %10, align 8
  store i32 1, i32* %13, align 4
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73, %4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %14, align 4
  %75 = load %0*, %0** %7, align 8
  %76 = icmp ne %0* %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load %0*, %0** %7, align 8
  %79 = call zeroext i8 @36(%0* %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = bitcast %1* %84 to %4**
  %86 = load %4*, %4** %85, align 8
  br label %106

87:                                               ; preds = %77
  %88 = load %0*, %0** %7, align 8
  %89 = call zeroext i8 @36(%0* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 0
  %95 = bitcast %1* %94 to %10**
  %96 = load %10*, %10** %95, align 8
  %97 = getelementptr inbounds %10, %10* %96, i32 0, i32 3
  %98 = load %30*, %30** %97, align 8
  %99 = getelementptr inbounds %30, %30* %98, i32 0, i32 15
  %100 = load %4* (%0*)*, %4* (%0*)** %99, align 8
  %101 = load %0*, %0** %7, align 8
  %102 = call %4* %100(%0* %101)
  br label %104

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %92
  %105 = phi %4* [ %102, %92 ], [ null, %103 ]
  br label %106

106:                                              ; preds = %104, %82
  %107 = phi %4* [ %86, %82 ], [ %105, %104 ]
  %108 = call %0* @zend_hash_str_find(%4* %107, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i64 9)
  store %0* %108, %0** %9, align 8
  %109 = icmp ne %0* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load %0*, %0** %9, align 8
  %112 = call i64 @37(%0* %111)
  store i64 %112, i64* %11, align 8
  store i32 1, i32* %14, align 4
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %113, %74
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %12, align 8
  %116 = load %0*, %0** %5, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 0
  %118 = bitcast %1* %117 to %9**
  %119 = load %9*, %9** %118, align 8
  %120 = getelementptr inbounds %9, %9* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %17, align 8
  %122 = load i64, i64* %17, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %114
  %125 = load %0*, %0** %5, align 8
  call void @38(%0* %125)
  %126 = load i64, i64* %6, align 8
  %127 = and i64 %126, 134217728
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load %0*, %0** %5, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 1
  %133 = bitcast %2* %132 to i32*
  store i32 1, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %143

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  %140 = bitcast %2* %139 to i32*
  store i32 2, i32* %140, align 8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %135
  store i32 1, i32* %21, align 4
  br label %377

144:                                              ; preds = %114
  %145 = load i64, i64* %12, align 8
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, i32* %15, align 4
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, i64* %12, align 8
  %151 = and i64 %150, 2
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 1, i32* %16, align 4
  br label %154

154:                                              ; preds = %153, %149
  %155 = load %0*, %0** %5, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 0
  %157 = bitcast %1* %156 to %9**
  %158 = load %9*, %9** %157, align 8
  %159 = getelementptr inbounds %9, %9* %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* %159, i32 0, i32 0
  store i8* %160, i8** %20, align 8
  store i64 0, i64* %19, align 8
  br label %161

161:                                              ; preds = %193, %154
  %162 = load i64, i64* %17, align 8
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  %165 = load i8*, i8** %20, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %189, label %169

169:                                              ; preds = %164
  %170 = load i8*, i8** %20, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %189, label %174

174:                                              ; preds = %169
  %175 = load i8*, i8** %20, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 13
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = load i8*, i8** %20, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load i8*, i8** %20, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 10
  br label %189

189:                                              ; preds = %184, %179, %174, %169, %164
  %190 = phi i1 [ true, %179 ], [ true, %174 ], [ true, %169 ], [ true, %164 ], [ %188, %184 ]
  br label %191

191:                                              ; preds = %189, %161
  %192 = phi i1 [ false, %161 ], [ %190, %189 ]
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = load i8*, i8** %20, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %20, align 8
  %196 = load i64, i64* %17, align 8
  %197 = add i64 %196, -1
  store i64 %197, i64* %17, align 8
  br label %161

198:                                              ; preds = %191
  %199 = load i64, i64* %17, align 8
  %200 = icmp ult i64 %199, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load %0*, %0** %5, align 8
  call void @38(%0* %202)
  %203 = load i64, i64* %6, align 8
  %204 = and i64 %203, 134217728
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load %0*, %0** %5, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 1
  %210 = bitcast %2* %209 to i32*
  store i32 1, i32* %210, align 8
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %220

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  %215 = load %0*, %0** %5, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 1
  %217 = bitcast %2* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %212
  store i32 1, i32* %21, align 4
  br label %377

221:                                              ; preds = %198
  %222 = load i64, i64* %17, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %271

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %267, %224
  %226 = load i8*, i8** %20, align 8
  %227 = load i64, i64* %17, align 8
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 32
  br i1 %232, label %265, label %233

233:                                              ; preds = %225
  %234 = load i8*, i8** %20, align 8
  %235 = load i64, i64* %17, align 8
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %265, label %241

241:                                              ; preds = %233
  %242 = load i8*, i8** %20, align 8
  %243 = load i64, i64* %17, align 8
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 13
  br i1 %248, label %265, label %249

249:                                              ; preds = %241
  %250 = load i8*, i8** %20, align 8
  %251 = load i64, i64* %17, align 8
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %265, label %257

257:                                              ; preds = %249
  %258 = load i8*, i8** %20, align 8
  %259 = load i64, i64* %17, align 8
  %260 = sub i64 %259, 1
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 10
  br label %265

265:                                              ; preds = %257, %249, %241, %233, %225
  %266 = phi i1 [ true, %249 ], [ true, %241 ], [ true, %233 ], [ true, %225 ], [ %264, %257 ]
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load i64, i64* %17, align 8
  %269 = add i64 %268, -1
  store i64 %269, i64* %17, align 8
  br label %225

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %221
  %272 = load i8*, i8** %20, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  br i1 %275, label %276, label %321

276:                                              ; preds = %271
  %277 = load i8*, i8** %20, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %20, align 8
  %279 = load i64, i64* %17, align 8
  %280 = add i64 %279, -1
  store i64 %280, i64* %17, align 8
  %281 = load i32, i32* %16, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %276
  %284 = load i8*, i8** %20, align 8
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 120
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = load i8*, i8** %20, align 8
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 88
  br i1 %292, label %293, label %304

293:                                              ; preds = %288, %283
  %294 = load i8*, i8** %20, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %20, align 8
  %296 = load i64, i64* %17, align 8
  %297 = add i64 %296, -1
  store i64 %297, i64* %17, align 8
  %298 = load i8*, i8** %20, align 8
  %299 = load i64, i64* %17, align 8
  %300 = call i32 @39(i8* %298, i64 %299, i64* %19)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 1, i32* %18, align 4
  br label %303

303:                                              ; preds = %302, %293
  br label %320

304:                                              ; preds = %288, %276
  %305 = load i32, i32* %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i8*, i8** %20, align 8
  %309 = load i64, i64* %17, align 8
  %310 = call i32 @40(i8* %308, i64 %309, i64* %19)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 1, i32* %18, align 4
  br label %313

313:                                              ; preds = %312, %307
  br label %319

314:                                              ; preds = %304
  %315 = load i64, i64* %17, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 1, i32* %18, align 4
  br label %318

318:                                              ; preds = %317, %314
  br label %319

319:                                              ; preds = %318, %313
  br label %320

320:                                              ; preds = %319, %303
  br label %328

321:                                              ; preds = %271
  %322 = load i8*, i8** %20, align 8
  %323 = load i64, i64* %17, align 8
  %324 = call i32 @41(i8* %322, i64 %323, i64* %19)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 1, i32* %18, align 4
  br label %327

327:                                              ; preds = %326, %321
  br label %328

328:                                              ; preds = %327, %320
  %329 = load i32, i32* %18, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %345, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* %13, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i64, i64* %19, align 8
  %336 = load i64, i64* %10, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %334, %331
  %339 = load i32, i32* %14, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = load i64, i64* %19, align 8
  %343 = load i64, i64* %11, align 8
  %344 = icmp sgt i64 %342, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %341, %334, %328
  %346 = load %0*, %0** %5, align 8
  call void @38(%0* %346)
  %347 = load i64, i64* %6, align 8
  %348 = and i64 %347, 134217728
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  %352 = load %0*, %0** %5, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 1
  %354 = bitcast %2* %353 to i32*
  store i32 1, i32* %354, align 8
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %364

357:                                              ; preds = %345
  br label %358

358:                                              ; preds = %357
  %359 = load %0*, %0** %5, align 8
  %360 = getelementptr inbounds %0, %0* %359, i32 0, i32 1
  %361 = bitcast %2* %360 to i32*
  store i32 2, i32* %361, align 8
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %356
  store i32 1, i32* %21, align 4
  br label %377

365:                                              ; preds = %341, %338
  %366 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %366)
  %367 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #10
  %368 = load %0*, %0** %5, align 8
  store %0* %368, %0** %22, align 8
  %369 = load i64, i64* %19, align 8
  %370 = load %0*, %0** %22, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 0
  %372 = bitcast %1* %371 to i64*
  store i64 %369, i64* %372, align 8
  %373 = load %0*, %0** %22, align 8
  %374 = getelementptr inbounds %0, %0* %373, i32 0, i32 1
  %375 = bitcast %2* %374 to i32*
  store i32 4, i32* %375, align 8
  %376 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #10
  store i32 1, i32* %21, align 4
  br label %377

377:                                              ; preds = %365, %364, %220, %143
  %378 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #10
  %379 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #10
  %380 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #10
  %381 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #10
  %382 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #10
  %383 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #10
  %384 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #10
  %385 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #10
  %386 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #10
  %388 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #10
  %389 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @zend_hash_str_find(%4*, i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @36(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @37(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call zeroext i8 @36(%0* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = bitcast %1* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = call i64 @_zval_get_long_func(%0* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @38(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = call i32 @48(%0* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %33**
  %19 = load %33*, %33** %18, align 8
  call void @_zval_dtor_func(%33* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  br label %18

18:                                               ; preds = %86, %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ult i8* %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %5, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %10, align 8
  br label %76

39:                                               ; preds = %27, %22
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 102
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %5, align 8
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 87
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %10, align 8
  br label %75

56:                                               ; preds = %44, %39
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 70
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %10, align 8
  br label %74

73:                                               ; preds = %61, %56
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %32
  %77 = load i64, i64* %8, align 8
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* %8, align 8
  %81 = mul i64 %80, 16
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 -1, %82
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %76
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

86:                                               ; preds = %79
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, %87
  store i64 %89, i64* %8, align 8
  br label %18

90:                                               ; preds = %18
  %91 = load i64, i64* %8, align 8
  %92 = load i64*, i64** %7, align 8
  store i64 %91, i64* %92, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

93:                                               ; preds = %90, %85, %73
  %94 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = load i32, i32* %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %9, align 8
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 55
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %5, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = load i64, i64* %8, align 8
  %43 = mul i64 %42, 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 -1, %44
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %31
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %52

48:                                               ; preds = %41
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %8, align 8
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = load i32, i32* %11, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
  ]

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %26, %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

57:                                               ; preds = %55
  br label %17

58:                                               ; preds = %17
  %59 = load i64, i64* %8, align 8
  %60 = load i64*, i64** %7, align 8
  store i64 %59, i64* %60, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %58, %56, %52
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %10, align 4
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8* %19, i8** %11, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %27 [
    i32 45, label %23
    i32 43, label %24
  ]

23:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %3, %23
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  br label %27

27:                                               ; preds = %3, %24
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8*, i8** %11, align 8
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

39:                                               ; preds = %33, %28
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 49
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 -1, i32 1
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %57, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %8, align 8
  br label %66

65:                                               ; preds = %48, %43, %39
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

66:                                               ; preds = %53
  %67 = load i8*, i8** %11, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 19
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %130, %74
  %76 = load i8*, i8** %5, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %75
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %129

84:                                               ; preds = %79
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %89, label %129

89:                                               ; preds = %84
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %5, align 8
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %89
  %98 = load i64, i64* %8, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 9223372036854775807, %100
  %102 = sdiv i64 %101, 10
  %103 = icmp sle i64 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i64, i64* %8, align 8
  %106 = mul nsw i64 %105, 10
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  store i64 %109, i64* %8, align 8
  br label %128

110:                                              ; preds = %97, %89
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i64, i64* %8, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 -9223372036854775808, %116
  %118 = sdiv i64 %117, 10
  %119 = icmp sge i64 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %121, 10
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  store i64 %125, i64* %8, align 8
  br label %127

126:                                              ; preds = %113, %110
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %104
  br label %130

129:                                              ; preds = %84, %79
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

130:                                              ; preds = %128
  br label %75

131:                                              ; preds = %75
  %132 = load i64, i64* %8, align 8
  %133 = load i64*, i64** %7, align 8
  store i64 %132, i64* %133, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %134

134:                                              ; preds = %131, %129, %126, %73, %65, %38
  %135 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #10
  %138 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = load i32, i32* %4, align 4
  ret i32 %139
}

declare dso_local void @_zval_ptr_dtor(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = bitcast %1* %15 to %9**
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %9, align 8
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %9**
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  br label %28

28:                                               ; preds = %60, %4
  %29 = load i64, i64* %10, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i8*, i8** %9, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br label %56

56:                                               ; preds = %51, %46, %41, %36, %31
  %57 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %36 ], [ true, %31 ], [ %55, %51 ]
  br label %58

58:                                               ; preds = %56, %28
  %59 = phi i1 [ false, %28 ], [ %57, %56 ]
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i8*, i8** %9, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %10, align 8
  br label %28

65:                                               ; preds = %58
  %66 = load i64, i64* %10, align 8
  %67 = icmp ult i64 %66, 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  br i1 false, label %69, label %89

69:                                               ; preds = %68
  %70 = load %0*, %0** %5, align 8
  call void @38(%0* %70)
  %71 = load i64, i64* %6, align 8
  %72 = and i64 %71, 134217728
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = bitcast %2* %77 to i32*
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %88

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = bitcast %2* %84 to i32*
  store i32 2, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %80
  store i32 1, i32* %12, align 4
  br label %234

89:                                               ; preds = %68, %65
  %90 = load i64, i64* %10, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %139

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %135, %92
  %94 = load i8*, i8** %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %133, label %101

101:                                              ; preds = %93
  %102 = load i8*, i8** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %133, label %109

109:                                              ; preds = %101
  %110 = load i8*, i8** %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %133, label %117

117:                                              ; preds = %109
  %118 = load i8*, i8** %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load i8*, i8** %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = sub i64 %127, 1
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  br label %133

133:                                              ; preds = %125, %117, %109, %101, %93
  %134 = phi i1 [ true, %117 ], [ true, %109 ], [ true, %101 ], [ true, %93 ], [ %132, %125 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i64, i64* %10, align 8
  %137 = add i64 %136, -1
  store i64 %137, i64* %10, align 8
  br label %93

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %89
  %140 = load i64, i64* %10, align 8
  switch i64 %140, label %197 [
    i64 0, label %141
    i64 1, label %142
    i64 2, label %157
    i64 3, label %170
    i64 4, label %183
    i64 5, label %190
  ]

141:                                              ; preds = %139
  store i32 0, i32* %11, align 4
  br label %198

142:                                              ; preds = %139
  %143 = load i8*, i8** %9, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, i32* %11, align 4
  br label %156

148:                                              ; preds = %142
  %149 = load i8*, i8** %9, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 0, i32* %11, align 4
  br label %155

154:                                              ; preds = %148
  store i32 -1, i32* %11, align 4
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %147
  br label %198

157:                                              ; preds = %139
  %158 = load i8*, i8** %9, align 8
  %159 = call i32 @strncasecmp(i8* %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 2) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 1, i32* %11, align 4
  br label %169

162:                                              ; preds = %157
  %163 = load i8*, i8** %9, align 8
  %164 = call i32 @strncasecmp(i8* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 2) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 0, i32* %11, align 4
  br label %168

167:                                              ; preds = %162
  store i32 -1, i32* %11, align 4
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %161
  br label %198

170:                                              ; preds = %139
  %171 = load i8*, i8** %9, align 8
  %172 = call i32 @strncasecmp(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 3) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, i32* %11, align 4
  br label %182

175:                                              ; preds = %170
  %176 = load i8*, i8** %9, align 8
  %177 = call i32 @strncasecmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 3) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, i32* %11, align 4
  br label %181

180:                                              ; preds = %175
  store i32 -1, i32* %11, align 4
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %174
  br label %198

183:                                              ; preds = %139
  %184 = load i8*, i8** %9, align 8
  %185 = call i32 @strncasecmp(i8* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i64 4) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, i32* %11, align 4
  br label %189

188:                                              ; preds = %183
  store i32 -1, i32* %11, align 4
  br label %189

189:                                              ; preds = %188, %187
  br label %198

190:                                              ; preds = %139
  %191 = load i8*, i8** %9, align 8
  %192 = call i32 @strncasecmp(i8* %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 5) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 0, i32* %11, align 4
  br label %196

195:                                              ; preds = %190
  store i32 -1, i32* %11, align 4
  br label %196

196:                                              ; preds = %195, %194
  br label %198

197:                                              ; preds = %139
  store i32 -1, i32* %11, align 4
  br label %198

198:                                              ; preds = %197, %196, %189, %182, %169, %156, %141
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load %0*, %0** %5, align 8
  call void @38(%0* %202)
  %203 = load i64, i64* %6, align 8
  %204 = and i64 %203, 134217728
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load %0*, %0** %5, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 1
  %210 = bitcast %2* %209 to i32*
  store i32 1, i32* %210, align 8
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %220

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  %215 = load %0*, %0** %5, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 1
  %217 = bitcast %2* %216 to i32*
  store i32 2, i32* %217, align 8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %212
  store i32 1, i32* %12, align 4
  br label %234

221:                                              ; preds = %198
  %222 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %222)
  br label %223

223:                                              ; preds = %221
  %224 = load i32, i32* %11, align 4
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i64
  %227 = select i1 %225, i32 3, i32 2
  %228 = load %0*, %0** %5, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 1
  %230 = bitcast %2* %229 to i32*
  store i32 %227, i32* %230, align 8
  br label %231

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 0, i32* %12, align 4
  br label %234

234:                                              ; preds = %233, %220, %88
  %235 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  %237 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = load i32, i32* %12, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %234, %234
  ret void

240:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %0*, align 8
  %26 = alloca %0*, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 46, i8* %18, align 1
  %36 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %36) #10
  %37 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 3, i1 false)
  %38 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to %9**
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %9, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = bitcast %1* %49 to %9**
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], [1 x i8]* %52, i32 0, i32 0
  store i8* %53, i8** %10, align 8
  br label %54

54:                                               ; preds = %86, %4
  %55 = load i64, i64* %9, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load i8*, i8** %10, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %82, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %10, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %10, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load i8*, i8** %10, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8*, i8** %10, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

82:                                               ; preds = %77, %72, %67, %62, %57
  %83 = phi i1 [ true, %72 ], [ true, %67 ], [ true, %62 ], [ true, %57 ], [ %81, %77 ]
  br label %84

84:                                               ; preds = %82, %54
  %85 = phi i1 [ false, %54 ], [ %83, %82 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i8*, i8** %10, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %10, align 8
  %89 = load i64, i64* %9, align 8
  %90 = add i64 %89, -1
  store i64 %90, i64* %9, align 8
  br label %54

91:                                               ; preds = %84
  %92 = load i64, i64* %9, align 8
  %93 = icmp ult i64 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load %0*, %0** %5, align 8
  call void @38(%0* %95)
  %96 = load i64, i64* %6, align 8
  %97 = and i64 %96, 134217728
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  %103 = bitcast %2* %102 to i32*
  store i32 1, i32* %103, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %113

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  %108 = load %0*, %0** %5, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 1
  %110 = bitcast %2* %109 to i32*
  store i32 2, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %105
  store i32 1, i32* %24, align 4
  br label %567

114:                                              ; preds = %91
  %115 = load i64, i64* %9, align 8
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %164

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %160, %117
  %119 = load i8*, i8** %10, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %158, label %126

126:                                              ; preds = %118
  %127 = load i8*, i8** %10, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %158, label %134

134:                                              ; preds = %126
  %135 = load i8*, i8** %10, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 13
  br i1 %141, label %158, label %142

142:                                              ; preds = %134
  %143 = load i8*, i8** %10, align 8
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load i8*, i8** %10, align 8
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 %152, 1
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 10
  br label %158

158:                                              ; preds = %150, %142, %134, %126, %118
  %159 = phi i1 [ true, %142 ], [ true, %134 ], [ true, %126 ], [ true, %118 ], [ %157, %150 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i64, i64* %9, align 8
  %162 = add i64 %161, -1
  store i64 %162, i64* %9, align 8
  br label %118

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %114
  %165 = load i8*, i8** %10, align 8
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8* %167, i8** %11, align 8
  store i8* null, i8** %15, align 8
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  %168 = load %0*, %0** %7, align 8
  %169 = icmp ne %0* %168, null
  br i1 %169, label %170, label %223

170:                                              ; preds = %164
  %171 = load %0*, %0** %7, align 8
  %172 = call zeroext i8 @36(%0* %171)
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load %0*, %0** %7, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 0
  %178 = bitcast %1* %177 to %4**
  %179 = load %4*, %4** %178, align 8
  br label %199

180:                                              ; preds = %170
  %181 = load %0*, %0** %7, align 8
  %182 = call zeroext i8 @36(%0* %181)
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load %0*, %0** %7, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 0
  %188 = bitcast %1* %187 to %10**
  %189 = load %10*, %10** %188, align 8
  %190 = getelementptr inbounds %10, %10* %189, i32 0, i32 3
  %191 = load %30*, %30** %190, align 8
  %192 = getelementptr inbounds %30, %30* %191, i32 0, i32 15
  %193 = load %4* (%0*)*, %4* (%0*)** %192, align 8
  %194 = load %0*, %0** %7, align 8
  %195 = call %4* %193(%0* %194)
  br label %197

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %185
  %198 = phi %4* [ %195, %185 ], [ null, %196 ]
  br label %199

199:                                              ; preds = %197, %175
  %200 = phi %4* [ %179, %175 ], [ %198, %197 ]
  %201 = call %0* @zend_hash_str_find(%4* %200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i64 7)
  store %0* %201, %0** %14, align 8
  %202 = icmp ne %0* %201, null
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load %0*, %0** %14, align 8
  %205 = call zeroext i8 @36(%0* %204)
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = load %0*, %0** %14, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 0
  %211 = bitcast %1* %210 to %9**
  %212 = load %9*, %9** %211, align 8
  %213 = getelementptr inbounds %9, %9* %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], [1 x i8]* %213, i32 0, i32 0
  store i8* %214, i8** %15, align 8
  %215 = load %0*, %0** %14, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 0
  %217 = bitcast %1* %216 to %9**
  %218 = load %9*, %9** %217, align 8
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %17, align 8
  store i32 1, i32* %16, align 4
  br label %221

221:                                              ; preds = %208, %203
  br label %222

222:                                              ; preds = %221, %199
  br label %223

223:                                              ; preds = %222, %164
  %224 = load i32, i32* %16, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  %227 = load i64, i64* %17, align 8
  %228 = icmp ne i64 %227, 1
  br i1 %228, label %229, label %249

229:                                              ; preds = %226
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0))
  %230 = load %0*, %0** %5, align 8
  call void @38(%0* %230)
  %231 = load i64, i64* %6, align 8
  %232 = and i64 %231, 134217728
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load %0*, %0** %5, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 1
  %238 = bitcast %2* %237 to i32*
  store i32 1, i32* %238, align 8
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %248

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load %0*, %0** %5, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 1
  %245 = bitcast %2* %244 to i32*
  store i32 2, i32* %245, align 8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %240
  store i32 1, i32* %24, align 4
  br label %567

249:                                              ; preds = %226
  %250 = load i8*, i8** %15, align 8
  %251 = load i8, i8* %250, align 1
  store i8 %251, i8* %18, align 1
  br label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252, %223
  %254 = load i64, i64* %9, align 8
  %255 = add i64 %254, 1
  %256 = call noalias i8* @_emalloc(i64 %255) #12
  store i8* %256, i8** %13, align 8
  store i8* %256, i8** %12, align 8
  %257 = load i8*, i8** %10, align 8
  %258 = load i8*, i8** %11, align 8
  %259 = icmp ult i8* %257, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %253
  %261 = load i8*, i8** %10, align 8
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 43
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = load i8*, i8** %10, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 45
  br i1 %269, label %270, label %276

270:                                              ; preds = %265, %260
  %271 = load i8*, i8** %10, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %10, align 8
  %273 = load i8, i8* %271, align 1
  %274 = load i8*, i8** %13, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %13, align 8
  store i8 %273, i8* %274, align 1
  br label %276

276:                                              ; preds = %270, %265, %253
  store i32 1, i32* %22, align 4
  br label %277

277:                                              ; preds = %471, %276
  br label %278

278:                                              ; preds = %277
  store i32 0, i32* %23, align 4
  br label %279

279:                                              ; preds = %295, %278
  %280 = load i8*, i8** %10, align 8
  %281 = load i8*, i8** %11, align 8
  %282 = icmp ult i8* %280, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = load i8*, i8** %10, align 8
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sge i32 %286, 48
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load i8*, i8** %10, align 8
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sle i32 %291, 57
  br label %293

293:                                              ; preds = %288, %283, %279
  %294 = phi i1 [ false, %283 ], [ false, %279 ], [ %292, %288 ]
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = load i32, i32* %23, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %23, align 4
  %298 = load i8*, i8** %10, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %10, align 8
  %300 = load i8, i8* %298, align 1
  %301 = load i8*, i8** %13, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %13, align 8
  store i8 %300, i8* %301, align 1
  br label %279

303:                                              ; preds = %293
  %304 = load i8*, i8** %10, align 8
  %305 = load i8*, i8** %11, align 8
  %306 = icmp eq i8* %304, %305
  br i1 %306, label %324, label %307

307:                                              ; preds = %303
  %308 = load i8*, i8** %10, align 8
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load i8, i8* %18, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %307
  %315 = load i8*, i8** %10, align 8
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 101
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load i8*, i8** %10, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 69
  br i1 %323, label %324, label %426

324:                                              ; preds = %319, %314, %307, %303
  %325 = load i32, i32* %22, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = load i32, i32* %23, align 4
  %329 = icmp ne i32 %328, 3
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %544

331:                                              ; preds = %327, %324
  %332 = load i8*, i8** %10, align 8
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i8, i8* %18, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %331
  %339 = load i8*, i8** %13, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %13, align 8
  store i8 46, i8* %339, align 1
  %341 = load i8*, i8** %10, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %10, align 8
  br label %343

343:                                              ; preds = %359, %338
  %344 = load i8*, i8** %10, align 8
  %345 = load i8*, i8** %11, align 8
  %346 = icmp ult i8* %344, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %343
  %348 = load i8*, i8** %10, align 8
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 48
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i8*, i8** %10, align 8
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sle i32 %355, 57
  br label %357

357:                                              ; preds = %352, %347, %343
  %358 = phi i1 [ false, %347 ], [ false, %343 ], [ %356, %352 ]
  br i1 %358, label %359, label %365

359:                                              ; preds = %357
  %360 = load i8*, i8** %10, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 1
  store i8* %361, i8** %10, align 8
  %362 = load i8, i8* %360, align 1
  %363 = load i8*, i8** %13, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %13, align 8
  store i8 %362, i8* %363, align 1
  br label %343

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %365, %331
  %367 = load i8*, i8** %10, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 101
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = load i8*, i8** %10, align 8
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 69
  br i1 %375, label %376, label %425

376:                                              ; preds = %371, %366
  %377 = load i8*, i8** %10, align 8
  %378 = getelementptr inbounds i8, i8* %377, i32 1
  store i8* %378, i8** %10, align 8
  %379 = load i8, i8* %377, align 1
  %380 = load i8*, i8** %13, align 8
  %381 = getelementptr inbounds i8, i8* %380, i32 1
  store i8* %381, i8** %13, align 8
  store i8 %379, i8* %380, align 1
  %382 = load i8*, i8** %10, align 8
  %383 = load i8*, i8** %11, align 8
  %384 = icmp ult i8* %382, %383
  br i1 %384, label %385, label %401

385:                                              ; preds = %376
  %386 = load i8*, i8** %10, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 43
  br i1 %389, label %395, label %390

390:                                              ; preds = %385
  %391 = load i8*, i8** %10, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 45
  br i1 %394, label %395, label %401

395:                                              ; preds = %390, %385
  %396 = load i8*, i8** %10, align 8
  %397 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %397, i8** %10, align 8
  %398 = load i8, i8* %396, align 1
  %399 = load i8*, i8** %13, align 8
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %400, i8** %13, align 8
  store i8 %398, i8* %399, align 1
  br label %401

401:                                              ; preds = %395, %390, %376
  br label %402

402:                                              ; preds = %418, %401
  %403 = load i8*, i8** %10, align 8
  %404 = load i8*, i8** %11, align 8
  %405 = icmp ult i8* %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = load i8*, i8** %10, align 8
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sge i32 %409, 48
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = load i8*, i8** %10, align 8
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sle i32 %414, 57
  br label %416

416:                                              ; preds = %411, %406, %402
  %417 = phi i1 [ false, %406 ], [ false, %402 ], [ %415, %411 ]
  br i1 %417, label %418, label %424

418:                                              ; preds = %416
  %419 = load i8*, i8** %10, align 8
  %420 = getelementptr inbounds i8, i8* %419, i32 1
  store i8* %420, i8** %10, align 8
  %421 = load i8, i8* %419, align 1
  %422 = load i8*, i8** %13, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %13, align 8
  store i8 %421, i8* %422, align 1
  br label %402

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424, %371
  br label %472

426:                                              ; preds = %319
  %427 = load i64, i64* %6, align 8
  %428 = and i64 %427, 8192
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %470

430:                                              ; preds = %426
  %431 = load i8*, i8** %10, align 8
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 0
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %454, label %438

438:                                              ; preds = %430
  %439 = load i8*, i8** %10, align 8
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 1
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %441, %444
  br i1 %445, label %454, label %446

446:                                              ; preds = %438
  %447 = load i8*, i8** %10, align 8
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 2
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %449, %452
  br i1 %453, label %454, label %470

454:                                              ; preds = %446, %438, %430
  %455 = load i32, i32* %22, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load i32, i32* %23, align 4
  %459 = icmp slt i32 %458, 1
  br i1 %459, label %466, label %460

460:                                              ; preds = %457
  %461 = load i32, i32* %23, align 4
  %462 = icmp sgt i32 %461, 3
  br i1 %462, label %466, label %467

463:                                              ; preds = %454
  %464 = load i32, i32* %23, align 4
  %465 = icmp ne i32 %464, 3
  br i1 %465, label %466, label %467

466:                                              ; preds = %463, %460, %457
  br label %544

467:                                              ; preds = %463, %460
  store i32 0, i32* %22, align 4
  %468 = load i8*, i8** %10, align 8
  %469 = getelementptr inbounds i8, i8* %468, i32 1
  store i8* %469, i8** %10, align 8
  br label %471

470:                                              ; preds = %446, %426
  br label %544

471:                                              ; preds = %467
  br label %277

472:                                              ; preds = %425
  %473 = load i8*, i8** %10, align 8
  %474 = load i8*, i8** %11, align 8
  %475 = icmp ne i8* %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %544

477:                                              ; preds = %472
  %478 = load i8*, i8** %13, align 8
  store i8 0, i8* %478, align 1
  %479 = load i8*, i8** %12, align 8
  %480 = load i8*, i8** %13, align 8
  %481 = load i8*, i8** %12, align 8
  %482 = ptrtoint i8* %480 to i64
  %483 = ptrtoint i8* %481 to i64
  %484 = sub i64 %482, %483
  %485 = call zeroext i8 @42(i8* %479, i64 %484, i64* %20, double* %21, i32 0)
  %486 = zext i8 %485 to i32
  switch i32 %486, label %543 [
    i32 4, label %487
    i32 5, label %500
  ]

487:                                              ; preds = %477
  %488 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %488)
  %489 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %489) #10
  %490 = load %0*, %0** %5, align 8
  store %0* %490, %0** %25, align 8
  %491 = load i64, i64* %20, align 8
  %492 = sitofp i64 %491 to double
  %493 = load %0*, %0** %25, align 8
  %494 = getelementptr inbounds %0, %0* %493, i32 0, i32 0
  %495 = bitcast %1* %494 to double*
  store double %492, double* %495, align 8
  %496 = load %0*, %0** %25, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 1
  %498 = bitcast %2* %497 to i32*
  store i32 5, i32* %498, align 8
  %499 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #10
  br label %565

500:                                              ; preds = %477
  %501 = load double, double* %21, align 8
  %502 = fcmp une double %501, 0.000000e+00
  br i1 %502, label %514, label %503

503:                                              ; preds = %500
  %504 = load i8*, i8** %13, align 8
  %505 = load i8*, i8** %12, align 8
  %506 = ptrtoint i8* %504 to i64
  %507 = ptrtoint i8* %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp sgt i64 %508, 1
  br i1 %509, label %510, label %514

510:                                              ; preds = %503
  %511 = load i8*, i8** %12, align 8
  %512 = call i8* @strpbrk(i8* %511, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0)) #11
  %513 = icmp ne i8* %512, null
  br i1 %513, label %530, label %514

514:                                              ; preds = %510, %503, %500
  br i1 false, label %515, label %520

515:                                              ; preds = %514
  %516 = load double, double* %21, align 8
  %517 = fptrunc double %516 to float
  %518 = call float @llvm.fabs.f32(float %517) #13
  %519 = fcmp one float %518, 0x7FF0000000000000
  br i1 %519, label %531, label %530

520:                                              ; preds = %514
  br i1 true, label %521, label %525

521:                                              ; preds = %520
  %522 = load double, double* %21, align 8
  %523 = call double @llvm.fabs.f64(double %522) #13
  %524 = fcmp one double %523, 0x7FF0000000000000
  br i1 %524, label %531, label %530

525:                                              ; preds = %520
  %526 = load double, double* %21, align 8
  %527 = fpext double %526 to x86_fp80
  %528 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %527) #13
  %529 = fcmp one x86_fp80 %528, 0xK7FFF8000000000000000
  br i1 %529, label %531, label %530

530:                                              ; preds = %525, %521, %515, %510
  br label %544

531:                                              ; preds = %525, %521, %515
  %532 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %532)
  %533 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %533) #10
  %534 = load %0*, %0** %5, align 8
  store %0* %534, %0** %26, align 8
  %535 = load double, double* %21, align 8
  %536 = load %0*, %0** %26, align 8
  %537 = getelementptr inbounds %0, %0* %536, i32 0, i32 0
  %538 = bitcast %1* %537 to double*
  store double %535, double* %538, align 8
  %539 = load %0*, %0** %26, align 8
  %540 = getelementptr inbounds %0, %0* %539, i32 0, i32 1
  %541 = bitcast %2* %540 to i32*
  store i32 5, i32* %541, align 8
  %542 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #10
  br label %565

543:                                              ; preds = %477
  br label %544

544:                                              ; preds = %543, %530, %476, %470, %466, %330
  %545 = load i8*, i8** %12, align 8
  call void @_efree(i8* %545)
  %546 = load %0*, %0** %5, align 8
  call void @38(%0* %546)
  %547 = load i64, i64* %6, align 8
  %548 = and i64 %547, 134217728
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %557

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  %552 = load %0*, %0** %5, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 1
  %554 = bitcast %2* %553 to i32*
  store i32 1, i32* %554, align 8
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  br label %564

557:                                              ; preds = %544
  br label %558

558:                                              ; preds = %557
  %559 = load %0*, %0** %5, align 8
  %560 = getelementptr inbounds %0, %0* %559, i32 0, i32 1
  %561 = bitcast %2* %560 to i32*
  store i32 2, i32* %561, align 8
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %556
  store i32 1, i32* %24, align 4
  br label %567

565:                                              ; preds = %531, %487
  %566 = load i8*, i8** %12, align 8
  call void @_efree(i8* %566)
  store i32 0, i32* %24, align 4
  br label %567

567:                                              ; preds = %565, %564, %248, %113
  %568 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %568) #10
  %569 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %569) #10
  %570 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #10
  %571 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #10
  %572 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %572) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %573 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #10
  %574 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %574) #10
  %575 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #10
  %576 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #10
  %577 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #10
  %578 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %578) #10
  %579 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #10
  %580 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %580) #10
  %581 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #10
  %582 = load i32, i32* %24, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
    i32 1, label %583
  ]

583:                                              ; preds = %567, %567
  ret void

584:                                              ; preds = %567
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @42(i8* %0, i64 %1, i64* %2, double* %3, i32 %4) #3 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store double* %3, double** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %8, align 8
  %14 = load double*, double** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call zeroext i8 @49(i8* %11, i64 %12, i64* %13, double* %14, i32 %15, i32* null)
  ret i8 %16
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %34*, align 8
  %13 = alloca %35*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %18 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store %34* null, %34** %12, align 8
  %22 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store %35* null, %35** %13, align 8
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %14, align 4
  %24 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %24) #10
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store %9* null, %9** %10, align 8
  store i32 0, i32* %11, align 4
  %26 = load %0*, %0** %7, align 8
  %27 = icmp ne %0* %26, null
  br i1 %27, label %28, label %73

28:                                               ; preds = %4
  %29 = load %0*, %0** %7, align 8
  %30 = call zeroext i8 @36(%0* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = bitcast %1* %35 to %4**
  %37 = load %4*, %4** %36, align 8
  br label %57

38:                                               ; preds = %28
  %39 = load %0*, %0** %7, align 8
  %40 = call zeroext i8 @36(%0* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = bitcast %1* %45 to %10**
  %47 = load %10*, %10** %46, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 3
  %49 = load %30*, %30** %48, align 8
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 15
  %51 = load %4* (%0*)*, %4* (%0*)** %50, align 8
  %52 = load %0*, %0** %7, align 8
  %53 = call %4* %51(%0* %52)
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %43
  %56 = phi %4* [ %53, %43 ], [ null, %54 ]
  br label %57

57:                                               ; preds = %55, %33
  %58 = phi %4* [ %37, %33 ], [ %56, %55 ]
  %59 = call %0* @zend_hash_str_find(%4* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 6)
  store %0* %59, %0** %9, align 8
  %60 = icmp ne %0* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load %0*, %0** %9, align 8
  %63 = call zeroext i8 @36(%0* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load %0*, %0** %9, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = bitcast %1* %68 to %9**
  %70 = load %9*, %9** %69, align 8
  store %9* %70, %9** %10, align 8
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72, %4
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  %77 = load %0*, %0** %5, align 8
  call void @38(%0* %77)
  %78 = load i64, i64* %6, align 8
  %79 = and i64 %78, 134217728
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = bitcast %2* %84 to i32*
  store i32 1, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %95

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = bitcast %2* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  store i32 1, i32* %17, align 4
  br label %161

96:                                               ; preds = %73
  %97 = load %9*, %9** %10, align 8
  %98 = call %34* @pcre_get_compiled_regex(%9* %97, %35** %13, i32* %14)
  store %34* %98, %34** %12, align 8
  %99 = load %34*, %34** %12, align 8
  %100 = icmp ne %34* %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  %102 = load %0*, %0** %5, align 8
  call void @38(%0* %102)
  %103 = load i64, i64* %6, align 8
  %104 = and i64 %103, 134217728
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load %0*, %0** %5, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 1
  %110 = bitcast %2* %109 to i32*
  store i32 1, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %120

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 1
  %117 = bitcast %2* %116 to i32*
  store i32 2, i32* %117, align 8
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %112
  store i32 1, i32* %17, align 4
  br label %161

121:                                              ; preds = %96
  %122 = load %34*, %34** %12, align 8
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = bitcast %1* %124 to %9**
  %126 = load %9*, %9** %125, align 8
  %127 = getelementptr inbounds %9, %9* %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %127, i32 0, i32 0
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 0
  %131 = bitcast %1* %130 to %9**
  %132 = load %9*, %9** %131, align 8
  %133 = getelementptr inbounds %9, %9* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i32 0, i32 0
  %137 = call i32 @php_pcre_exec(%34* %122, %35* null, i8* %128, i32 %135, i32 0, i32 0, i32* %136, i32 3)
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %121
  %141 = load %0*, %0** %5, align 8
  call void @38(%0* %141)
  %142 = load i64, i64* %6, align 8
  %143 = and i64 %142, 134217728
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load %0*, %0** %5, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 1
  %149 = bitcast %2* %148 to i32*
  store i32 1, i32* %149, align 8
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %159

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load %0*, %0** %5, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 1
  %156 = bitcast %2* %155 to i32*
  store i32 2, i32* %156, align 8
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %151
  store i32 1, i32* %17, align 4
  br label %161

160:                                              ; preds = %121
  store i32 0, i32* %17, align 4
  br label %161

161:                                              ; preds = %160, %159, %120, %95
  %162 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %163) #10
  %164 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #10
  %165 = bitcast %35** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = load i32, i32* %17, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %161, %161
  ret void

172:                                              ; preds = %161
  unreachable
}

declare dso_local %34* @pcre_get_compiled_regex(%9*, %35**, i32*) #2

declare dso_local i32 @php_pcre_exec(%34*, %35*, i8*, i32, i32, i32, i32*, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = bitcast %1* %10 to %9**
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = bitcast %1* %16 to %9**
  %18 = load %9*, %9** %17, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %6, align 8
  %23 = call i32 @43(i8* %14, i32 %21, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %4
  %26 = load %0*, %0** %5, align 8
  call void @38(%0* %26)
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 134217728
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = bitcast %2* %33 to i32*
  store i32 1, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 2, i32* %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i64, i64* %7, align 8
  %21 = and i64 %20, 1048576
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #10
  store i8 1, i8* %13, align 1
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %9, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %11, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8* %28, i8** %8, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  store i8* %30, i8** %10, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load i8*, i8** %10, align 8
  store i8* %36, i8** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %11, align 8
  br label %39

39:                                               ; preds = %35, %3
  %40 = load i64, i64* %11, align 8
  %41 = icmp ugt i64 %40, 253
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

43:                                               ; preds = %39
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = call i16** @__ctype_b_loc() #14
  %53 = load i16*, i16** %52, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %53, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51, %43
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

64:                                               ; preds = %51, %48
  br label %65

65:                                               ; preds = %139, %64
  %66 = load i8*, i8** %9, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = icmp ult i8* %66, %67
  br i1 %68, label %69, label %142

69:                                               ; preds = %65
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  %75 = load i8*, i8** %9, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %109, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = call i16** @__ctype_b_loc() #14
  %85 = load i16*, i16** %84, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %85, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  %97 = call i16** @__ctype_b_loc() #14
  %98 = load i16*, i16** %97, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %98, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %96, %83, %74
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

110:                                              ; preds = %96, %80
  store i8 1, i8* %13, align 1
  br label %139

111:                                              ; preds = %69
  %112 = load i8, i8* %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 63
  br i1 %114, label %135, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 45
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = call i16** @__ctype_b_loc() #14
  %125 = load i16*, i16** %124, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %125, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %123, %111
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

136:                                              ; preds = %123, %118, %115
  %137 = load i8, i8* %13, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %13, align 1
  br label %139

139:                                              ; preds = %136, %110
  %140 = load i8*, i8** %9, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %9, align 8
  br label %65

142:                                              ; preds = %65
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %143

143:                                              ; preds = %142, %135, %109, %63, %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #10
  %144 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #10
  %145 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = load i32, i32* %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = bitcast %1* %19 to %9**
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %10, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = load i8*, i8** %8, align 8
  call void @php_filter_url(%0* %24, i64 %25, %0* %26, i8* %27)
  %28 = load %0*, %0** %5, align 8
  %29 = call zeroext i8 @36(%0* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %41, label %32

32:                                               ; preds = %4
  %33 = load i64, i64* %10, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = bitcast %1* %35 to %9**
  %37 = load %9*, %9** %36, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %33, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %32, %4
  %42 = load %0*, %0** %5, align 8
  call void @38(%0* %42)
  %43 = load i64, i64* %6, align 8
  %44 = and i64 %43, 134217728
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = bitcast %2* %49 to i32*
  store i32 1, i32* %50, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %60

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = bitcast %2* %56 to i32*
  store i32 2, i32* %57, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %52
  store i32 1, i32* %11, align 4
  br label %262

61:                                               ; preds = %32
  %62 = load %0*, %0** %5, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = bitcast %1* %63 to %9**
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = bitcast %1* %69 to %9**
  %71 = load %9*, %9** %70, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = call %36* @php_url_parse_ex(i8* %67, i64 %73)
  store %36* %74, %36** %9, align 8
  %75 = load %36*, %36** %9, align 8
  %76 = icmp eq %36* %75, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %61
  %78 = load %0*, %0** %5, align 8
  call void @38(%0* %78)
  %79 = load i64, i64* %6, align 8
  %80 = and i64 %79, 134217728
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = bitcast %2* %85 to i32*
  store i32 1, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %96

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = bitcast %2* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  store i32 1, i32* %11, align 4
  br label %262

97:                                               ; preds = %61
  %98 = load %36*, %36** %9, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %192

102:                                              ; preds = %97
  %103 = load %36*, %36** %9, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @strcasecmp(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0)) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load %36*, %36** %9, align 8
  %110 = getelementptr inbounds %36, %36* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @strcasecmp(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0)) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %192, label %114

114:                                              ; preds = %108, %102
  %115 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %36*, %36** %9, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 10, i32* %11, align 4
  br label %185

124:                                              ; preds = %114
  %125 = load %36*, %36** %9, align 8
  %126 = getelementptr inbounds %36, %36* %125, i32 0, i32 3
  %127 = load i8*, i8** %126, align 8
  store i8* %127, i8** %13, align 8
  %128 = load i8*, i8** %13, align 8
  %129 = call i64 @strlen(i8* %128) #11
  store i64 %129, i64* %15, align 8
  %130 = load %36*, %36** %9, align 8
  %131 = getelementptr inbounds %36, %36* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = load i64, i64* %15, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  store i8* %134, i8** %12, align 8
  %135 = load i8*, i8** %12, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  store i8* %136, i8** %14, align 8
  %137 = load i8*, i8** %13, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 91
  br i1 %140, label %141, label %155

141:                                              ; preds = %124
  %142 = load i8*, i8** %14, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 93
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i64, i64* %15, align 8
  %150 = sub i64 %149, 2
  %151 = call i32 @44(i8* %148, i64 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load %36*, %36** %9, align 8
  call void @php_url_free(%36* %154)
  store i32 1, i32* %11, align 4
  br label %185

155:                                              ; preds = %146, %141, %124
  %156 = load %36*, %36** %9, align 8
  %157 = getelementptr inbounds %36, %36* %156, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = load i64, i64* %15, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @43(i8* %158, i32 %160, i64 1048576)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %184, label %163

163:                                              ; preds = %155
  %164 = load %36*, %36** %9, align 8
  call void @php_url_free(%36* %164)
  %165 = load %0*, %0** %5, align 8
  call void @38(%0* %165)
  %166 = load i64, i64* %6, align 8
  %167 = and i64 %166, 134217728
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load %0*, %0** %5, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = bitcast %2* %172 to i32*
  store i32 1, i32* %173, align 8
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %183

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  %178 = load %0*, %0** %5, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 1
  %180 = bitcast %2* %179 to i32*
  store i32 2, i32* %180, align 8
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %175
  store i32 1, i32* %11, align 4
  br label %185

184:                                              ; preds = %155
  store i32 0, i32* %11, align 4
  br label %185

185:                                              ; preds = %123, %184, %183, %153
  %186 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = load i32, i32* %11, align 4
  switch i32 %190, label %262 [
    i32 0, label %191
    i32 10, label %239
  ]

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %108, %97
  %193 = load %36*, %36** %9, align 8
  %194 = getelementptr inbounds %36, %36* %193, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  %196 = icmp eq i8* %195, null
  br i1 %196, label %238, label %197

197:                                              ; preds = %192
  %198 = load %36*, %36** %9, align 8
  %199 = getelementptr inbounds %36, %36* %198, i32 0, i32 3
  %200 = load i8*, i8** %199, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %202, label %220

202:                                              ; preds = %197
  %203 = load %36*, %36** %9, align 8
  %204 = getelementptr inbounds %36, %36* %203, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %202
  %209 = load %36*, %36** %9, align 8
  %210 = getelementptr inbounds %36, %36* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load %36*, %36** %9, align 8
  %216 = getelementptr inbounds %36, %36* %215, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0)) #11
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %214, %208, %202, %197
  %221 = load i64, i64* %6, align 8
  %222 = and i64 %221, 262144
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load %36*, %36** %9, align 8
  %226 = getelementptr inbounds %36, %36* %225, i32 0, i32 5
  %227 = load i8*, i8** %226, align 8
  %228 = icmp eq i8* %227, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %224, %220
  %230 = load i64, i64* %6, align 8
  %231 = and i64 %230, 524288
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %229
  %234 = load %36*, %36** %9, align 8
  %235 = getelementptr inbounds %36, %36* %234, i32 0, i32 6
  %236 = load i8*, i8** %235, align 8
  %237 = icmp eq i8* %236, null
  br i1 %237, label %238, label %260

238:                                              ; preds = %233, %224, %214, %192
  br label %239

239:                                              ; preds = %238, %185
  %240 = load %36*, %36** %9, align 8
  call void @php_url_free(%36* %240)
  %241 = load %0*, %0** %5, align 8
  call void @38(%0* %241)
  %242 = load i64, i64* %6, align 8
  %243 = and i64 %242, 134217728
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  %247 = load %0*, %0** %5, align 8
  %248 = getelementptr inbounds %0, %0* %247, i32 0, i32 1
  %249 = bitcast %2* %248 to i32*
  store i32 1, i32* %249, align 8
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %259

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  %254 = load %0*, %0** %5, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 1
  %256 = bitcast %2* %255 to i32*
  store i32 2, i32* %256, align 8
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %251
  store i32 1, i32* %11, align 4
  br label %262

260:                                              ; preds = %233, %229
  %261 = load %36*, %36** %9, align 8
  call void @php_url_free(%36* %261)
  store i32 0, i32* %11, align 4
  br label %262

262:                                              ; preds = %260, %259, %185, %96, %60
  %263 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #10
  %264 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = load i32, i32* %11, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %262, %262
  ret void

267:                                              ; preds = %262
  unreachable
}

declare dso_local void @php_filter_url(%0*, i64, %0*, i8*) #2

declare dso_local %36* @php_url_parse_ex(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %6, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %12, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i8* @memchr(i8* %22, i32 58, i64 %23) #11
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = call i8* @memchr(i8* %28, i32 46, i64 %29) #11
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = icmp ugt i8* %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 -1
  store i8* %48, i8** %9, align 8
  br label %34

49:                                               ; preds = %44
  %50 = load i8*, i8** %9, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub i64 %51, %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i32 0, i32 0
  %59 = call i32 @47(i8* %50, i64 %57, i32* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

62:                                               ; preds = %49
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

71:                                               ; preds = %62
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 -2
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 58
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %5, align 8
  br label %80

80:                                               ; preds = %77, %71
  store i32 2, i32* %7, align 4
  br label %81

81:                                               ; preds = %80, %27
  %82 = load i8*, i8** %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8* %84, i8** %10, align 8
  br label %85

85:                                               ; preds = %187, %81
  %86 = load i8*, i8** %4, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = icmp ult i8* %86, %87
  br i1 %88, label %89, label %188

89:                                               ; preds = %85
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %129

94:                                               ; preds = %89
  %95 = load i8*, i8** %4, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %4, align 8
  %97 = load i8*, i8** %10, align 8
  %98 = icmp uge i8* %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

100:                                              ; preds = %94
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 58
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

109:                                              ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %112 = load i8*, i8** %4, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %4, align 8
  %114 = load i8*, i8** %10, align 8
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 8
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

120:                                              ; preds = %109
  br label %128

121:                                              ; preds = %100
  %122 = load i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  %124 = load i8*, i8** %12, align 8
  %125 = icmp eq i8* %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128, %89
  store i32 0, i32* %8, align 4
  br label %130

130:                                              ; preds = %170, %129
  %131 = load i8*, i8** %4, align 8
  %132 = load i8*, i8** %10, align 8
  %133 = icmp ult i8* %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  br i1 %143, label %166, label %144

144:                                              ; preds = %139, %134
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load i8*, i8** %4, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 102
  br i1 %153, label %166, label %154

154:                                              ; preds = %149, %144
  %155 = load i8*, i8** %4, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load i8*, i8** %4, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 70
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ false, %154 ], [ %163, %159 ]
  br label %166

166:                                              ; preds = %164, %149, %139
  %167 = phi i1 [ true, %149 ], [ true, %139 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %130
  %169 = phi i1 [ false, %130 ], [ %167, %166 ]
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  %173 = load i8*, i8** %4, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %4, align 8
  br label %130

175:                                              ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %175
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

182:                                              ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = icmp sgt i32 %184, 8
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

187:                                              ; preds = %182
  br label %85

188:                                              ; preds = %85
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %192, 8
  br i1 %193, label %197, label %194

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i1 [ true, %191 ], [ %196, %194 ]
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %200

200:                                              ; preds = %197, %186, %181, %126, %116, %108, %99, %70, %61, %26
  %201 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %202) #10
  %203 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #10
  %204 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #10
  %205 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #10
  %208 = load i32, i32* %3, align 4
  ret i32 %208
}

declare dso_local void @php_url_free(%36*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %34*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [150 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca %9*, align 8
  %15 = alloca [1098 x i8], align 16
  %16 = alloca [1073 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %20 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store %34* null, %34** %9, align 8
  %21 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store %35* null, %35** %10, align 8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %11, align 4
  %23 = bitcast [150 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* %23) #10
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast [1098 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1098, i8* %26) #10
  %27 = bitcast [1098 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 getelementptr inbounds ([1098 x i8], [1098 x i8]* @19, i32 0, i32 0), i64 1098, i1 false)
  %28 = bitcast [1073 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1073, i8* %28) #10
  %29 = bitcast [1073 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 16 getelementptr inbounds ([1073 x i8], [1073 x i8]* @20, i32 0, i32 0), i64 1073, i1 false)
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load i64, i64* %6, align 8
  %33 = and i64 %32, 1048576
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = getelementptr inbounds [1098 x i8], [1098 x i8]* %15, i32 0, i32 0
  store i8* %36, i8** %17, align 8
  store i64 1097, i64* %18, align 8
  br label %39

37:                                               ; preds = %4
  %38 = getelementptr inbounds [1073 x i8], [1073 x i8]* %16, i32 0, i32 0
  store i8* %38, i8** %17, align 8
  store i64 1072, i64* %18, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = bitcast %1* %41 to %9**
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %45, 320
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  %48 = load %0*, %0** %5, align 8
  call void @38(%0* %48)
  %49 = load i64, i64* %6, align 8
  %50 = and i64 %49, 134217728
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = bitcast %2* %55 to i32*
  store i32 1, i32* %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %66

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load %0*, %0** %5, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = bitcast %2* %62 to i32*
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %58
  store i32 1, i32* %19, align 4
  br label %137

67:                                               ; preds = %39
  %68 = load i8*, i8** %17, align 8
  %69 = load i64, i64* %18, align 8
  %70 = call %9* @45(i8* %68, i64 %69, i32 0)
  store %9* %70, %9** %14, align 8
  %71 = load %9*, %9** %14, align 8
  %72 = call %34* @pcre_get_compiled_regex(%9* %71, %35** %10, i32* %11)
  store %34* %72, %34** %9, align 8
  %73 = load %34*, %34** %9, align 8
  %74 = icmp ne %34* %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %67
  %76 = load %9*, %9** %14, align 8
  call void @46(%9* %76)
  %77 = load %0*, %0** %5, align 8
  call void @38(%0* %77)
  %78 = load i64, i64* %6, align 8
  %79 = and i64 %78, 134217728
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = bitcast %2* %84 to i32*
  store i32 1, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %95

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = bitcast %2* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  store i32 1, i32* %19, align 4
  br label %137

96:                                               ; preds = %67
  %97 = load %9*, %9** %14, align 8
  call void @46(%9* %97)
  %98 = load %34*, %34** %9, align 8
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 0
  %101 = bitcast %1* %100 to %9**
  %102 = load %9*, %9** %101, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %103, i32 0, i32 0
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 0
  %107 = bitcast %1* %106 to %9**
  %108 = load %9*, %9** %107, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [150 x i32], [150 x i32]* %12, i32 0, i32 0
  %113 = call i32 @php_pcre_exec(%34* %98, %35* null, i8* %104, i32 %111, i32 0, i32 0, i32* %112, i32 3)
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %96
  %117 = load %0*, %0** %5, align 8
  call void @38(%0* %117)
  %118 = load i64, i64* %6, align 8
  %119 = and i64 %118, 134217728
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 1
  %125 = bitcast %2* %124 to i32*
  store i32 1, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %135

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  %130 = load %0*, %0** %5, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 1
  %132 = bitcast %2* %131 to i32*
  store i32 2, i32* %132, align 8
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %127
  store i32 1, i32* %19, align 4
  br label %137

136:                                              ; preds = %96
  store i32 0, i32* %19, align 4
  br label %137

137:                                              ; preds = %136, %135, %95, %66
  %138 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast [1073 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1073, i8* %140) #10
  %141 = bitcast [1098 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1098, i8* %141) #10
  %142 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast [150 x i32]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 600, i8* %144) #10
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #10
  %146 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = load i32, i32* %19, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %137, %137
  ret void

150:                                              ; preds = %137
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @45(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %9* @50(i64 %9, i32 %10)
  store %9* %11, %9** %7, align 8
  %12 = load %9*, %9** %7, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %9*, %9** %7, align 8
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %9* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @46(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %37*
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to %37*
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %9*, %9** %2, align 8
  %31 = bitcast %9* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %9*, %9** %2, align 8
  %34 = bitcast %9* %33 to i8*
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
define hidden void @php_filter_validate_ip(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = bitcast %1* %16 to %9**
  %18 = load %9*, %9** %17, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %9**
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = call i8* @memchr(i8* %20, i32 58, i64 %26) #11
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 6, i32* %10, align 4
  br label %67

30:                                               ; preds = %4
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to %9**
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = bitcast %1* %38 to %9**
  %40 = load %9*, %9** %39, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = call i8* @memchr(i8* %36, i32 46, i64 %42) #11
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 4, i32* %10, align 4
  br label %66

46:                                               ; preds = %30
  %47 = load %0*, %0** %5, align 8
  call void @38(%0* %47)
  %48 = load i64, i64* %6, align 8
  %49 = and i64 %48, 134217728
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = bitcast %2* %54 to i32*
  store i32 1, i32* %55, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %65

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = bitcast %2* %61 to i32*
  store i32 2, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57
  store i32 1, i32* %11, align 4
  br label %595

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %29
  %68 = load i64, i64* %6, align 8
  %69 = and i64 %68, 1048576
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i64, i64* %6, align 8
  %73 = and i64 %72, 2097152
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %132

76:                                               ; preds = %71, %67
  %77 = load i64, i64* %6, align 8
  %78 = and i64 %77, 1048576
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load %0*, %0** %5, align 8
  call void @38(%0* %84)
  %85 = load i64, i64* %6, align 8
  %86 = and i64 %85, 134217728
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = bitcast %2* %91 to i32*
  store i32 1, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %102

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 1
  %99 = bitcast %2* %98 to i32*
  store i32 2, i32* %99, align 8
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %94
  store i32 1, i32* %11, align 4
  br label %595

103:                                              ; preds = %80, %76
  %104 = load i64, i64* %6, align 8
  %105 = and i64 %104, 2097152
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load %0*, %0** %5, align 8
  call void @38(%0* %111)
  %112 = load i64, i64* %6, align 8
  %113 = and i64 %112, 134217728
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = bitcast %2* %118 to i32*
  store i32 1, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %129

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load %0*, %0** %5, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = bitcast %2* %125 to i32*
  store i32 2, i32* %126, align 8
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %121
  store i32 1, i32* %11, align 4
  br label %595

130:                                              ; preds = %107, %103
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %75
  %133 = load i32, i32* %10, align 4
  switch i32 %133, label %594 [
    i32 4, label %134
    i32 6, label %265
  ]

134:                                              ; preds = %132
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 0
  %137 = bitcast %1* %136 to %9**
  %138 = load %9*, %9** %137, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %139, i32 0, i32 0
  %141 = load %0*, %0** %5, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 0
  %143 = bitcast %1* %142 to %9**
  %144 = load %9*, %9** %143, align 8
  %145 = getelementptr inbounds %9, %9* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i32 0, i32 0
  %148 = call i32 @47(i8* %140, i64 %146, i32* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %170, label %150

150:                                              ; preds = %134
  %151 = load %0*, %0** %5, align 8
  call void @38(%0* %151)
  %152 = load i64, i64* %6, align 8
  %153 = and i64 %152, 134217728
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load %0*, %0** %5, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 1
  %159 = bitcast %2* %158 to i32*
  store i32 1, i32* %159, align 8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %169

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load %0*, %0** %5, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 1
  %166 = bitcast %2* %165 to i32*
  store i32 2, i32* %166, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %161
  store i32 1, i32* %11, align 4
  br label %595

170:                                              ; preds = %134
  %171 = load i64, i64* %6, align 8
  %172 = and i64 %171, 8388608
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %219

174:                                              ; preds = %170
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %198, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 172
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 16
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 31
  br i1 %189, label %198, label %190

190:                                              ; preds = %186, %182, %178
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 168
  br i1 %197, label %198, label %218

198:                                              ; preds = %194, %186, %174
  %199 = load %0*, %0** %5, align 8
  call void @38(%0* %199)
  %200 = load i64, i64* %6, align 8
  %201 = and i64 %200, 134217728
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load %0*, %0** %5, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 1
  %207 = bitcast %2* %206 to i32*
  store i32 1, i32* %207, align 8
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %217

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  %212 = load %0*, %0** %5, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 1
  %214 = bitcast %2* %213 to i32*
  store i32 2, i32* %214, align 8
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %209
  store i32 1, i32* %11, align 4
  br label %595

218:                                              ; preds = %194, %190
  br label %219

219:                                              ; preds = %218, %170
  %220 = load i64, i64* %6, align 8
  %221 = and i64 %220, 4194304
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %264

223:                                              ; preds = %219
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = icmp sge i32 %229, 240
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = icmp eq i32 %233, 127
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %237, 169
  br i1 %238, label %239, label %263

239:                                              ; preds = %235
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 254
  br i1 %242, label %243, label %263

243:                                              ; preds = %239, %231, %227, %223
  %244 = load %0*, %0** %5, align 8
  call void @38(%0* %244)
  %245 = load i64, i64* %6, align 8
  %246 = and i64 %245, 134217728
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = load %0*, %0** %5, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 1
  %252 = bitcast %2* %251 to i32*
  store i32 1, i32* %252, align 8
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %262

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  %257 = load %0*, %0** %5, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 1
  %259 = bitcast %2* %258 to i32*
  store i32 2, i32* %259, align 8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %254
  store i32 1, i32* %11, align 4
  br label %595

263:                                              ; preds = %239, %235
  br label %264

264:                                              ; preds = %263, %219
  br label %594

265:                                              ; preds = %132
  %266 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %266) #10
  store i32 0, i32* %12, align 4
  %267 = load %0*, %0** %5, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 0
  %269 = bitcast %1* %268 to %9**
  %270 = load %9*, %9** %269, align 8
  %271 = getelementptr inbounds %9, %9* %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], [1 x i8]* %271, i32 0, i32 0
  %273 = load %0*, %0** %5, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 0
  %275 = bitcast %1* %274 to %9**
  %276 = load %9*, %9** %275, align 8
  %277 = getelementptr inbounds %9, %9* %276, i32 0, i32 2
  %278 = load i64, i64* %277, align 8
  %279 = call i32 @44(i8* %272, i64 %278)
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %302

282:                                              ; preds = %265
  %283 = load %0*, %0** %5, align 8
  call void @38(%0* %283)
  %284 = load i64, i64* %6, align 8
  %285 = and i64 %284, 134217728
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = load %0*, %0** %5, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 1
  %291 = bitcast %2* %290 to i32*
  store i32 1, i32* %291, align 8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %301

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  %296 = load %0*, %0** %5, align 8
  %297 = getelementptr inbounds %0, %0* %296, i32 0, i32 1
  %298 = bitcast %2* %297 to i32*
  store i32 2, i32* %298, align 8
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %293
  store i32 1, i32* %11, align 4
  br label %590

302:                                              ; preds = %265
  %303 = load i64, i64* %6, align 8
  %304 = and i64 %303, 8388608
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %353

306:                                              ; preds = %302
  %307 = load %0*, %0** %5, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 0
  %309 = bitcast %1* %308 to %9**
  %310 = load %9*, %9** %309, align 8
  %311 = getelementptr inbounds %9, %9* %310, i32 0, i32 2
  %312 = load i64, i64* %311, align 8
  %313 = icmp uge i64 %312, 2
  br i1 %313, label %314, label %352

314:                                              ; preds = %306
  %315 = load %0*, %0** %5, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 0
  %317 = bitcast %1* %316 to %9**
  %318 = load %9*, %9** %317, align 8
  %319 = getelementptr inbounds %9, %9* %318, i32 0, i32 3
  %320 = getelementptr inbounds [1 x i8], [1 x i8]* %319, i32 0, i32 0
  %321 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i8* %320, i64 2) #11
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %314
  %324 = load %0*, %0** %5, align 8
  %325 = getelementptr inbounds %0, %0* %324, i32 0, i32 0
  %326 = bitcast %1* %325 to %9**
  %327 = load %9*, %9** %326, align 8
  %328 = getelementptr inbounds %9, %9* %327, i32 0, i32 3
  %329 = getelementptr inbounds [1 x i8], [1 x i8]* %328, i32 0, i32 0
  %330 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i8* %329, i64 2) #11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %352, label %332

332:                                              ; preds = %323, %314
  %333 = load %0*, %0** %5, align 8
  call void @38(%0* %333)
  %334 = load i64, i64* %6, align 8
  %335 = and i64 %334, 134217728
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  %339 = load %0*, %0** %5, align 8
  %340 = getelementptr inbounds %0, %0* %339, i32 0, i32 1
  %341 = bitcast %2* %340 to i32*
  store i32 1, i32* %341, align 8
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  br label %351

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344
  %346 = load %0*, %0** %5, align 8
  %347 = getelementptr inbounds %0, %0* %346, i32 0, i32 1
  %348 = bitcast %2* %347 to i32*
  store i32 2, i32* %348, align 8
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %343
  store i32 1, i32* %11, align 4
  br label %590

352:                                              ; preds = %323, %306
  br label %353

353:                                              ; preds = %352, %302
  %354 = load i64, i64* %6, align 8
  %355 = and i64 %354, 4194304
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %589

357:                                              ; preds = %353
  %358 = load %0*, %0** %5, align 8
  %359 = getelementptr inbounds %0, %0* %358, i32 0, i32 0
  %360 = bitcast %1* %359 to %9**
  %361 = load %9*, %9** %360, align 8
  %362 = getelementptr inbounds %9, %9* %361, i32 0, i32 2
  %363 = load i64, i64* %362, align 8
  switch i64 %363, label %434 [
    i64 1, label %364
    i64 0, label %364
    i64 2, label %365
    i64 3, label %395
  ]

364:                                              ; preds = %357, %357
  br label %588

365:                                              ; preds = %357
  %366 = load %0*, %0** %5, align 8
  %367 = getelementptr inbounds %0, %0* %366, i32 0, i32 0
  %368 = bitcast %1* %367 to %9**
  %369 = load %9*, %9** %368, align 8
  %370 = getelementptr inbounds %9, %9* %369, i32 0, i32 3
  %371 = getelementptr inbounds [1 x i8], [1 x i8]* %370, i32 0, i32 0
  %372 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* %371) #11
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %394, label %374

374:                                              ; preds = %365
  %375 = load %0*, %0** %5, align 8
  call void @38(%0* %375)
  %376 = load i64, i64* %6, align 8
  %377 = and i64 %376, 134217728
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  %381 = load %0*, %0** %5, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 1
  %383 = bitcast %2* %382 to i32*
  store i32 1, i32* %383, align 8
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %393

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386
  %388 = load %0*, %0** %5, align 8
  %389 = getelementptr inbounds %0, %0* %388, i32 0, i32 1
  %390 = bitcast %2* %389 to i32*
  store i32 2, i32* %390, align 8
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %385
  store i32 1, i32* %11, align 4
  br label %590

394:                                              ; preds = %365
  br label %588

395:                                              ; preds = %357
  %396 = load %0*, %0** %5, align 8
  %397 = getelementptr inbounds %0, %0* %396, i32 0, i32 0
  %398 = bitcast %1* %397 to %9**
  %399 = load %9*, %9** %398, align 8
  %400 = getelementptr inbounds %9, %9* %399, i32 0, i32 3
  %401 = getelementptr inbounds [1 x i8], [1 x i8]* %400, i32 0, i32 0
  %402 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* %401) #11
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %395
  %405 = load %0*, %0** %5, align 8
  %406 = getelementptr inbounds %0, %0* %405, i32 0, i32 0
  %407 = bitcast %1* %406 to %9**
  %408 = load %9*, %9** %407, align 8
  %409 = getelementptr inbounds %9, %9* %408, i32 0, i32 3
  %410 = getelementptr inbounds [1 x i8], [1 x i8]* %409, i32 0, i32 0
  %411 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8* %410) #11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %433, label %413

413:                                              ; preds = %404, %395
  %414 = load %0*, %0** %5, align 8
  call void @38(%0* %414)
  %415 = load i64, i64* %6, align 8
  %416 = and i64 %415, 134217728
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418
  %420 = load %0*, %0** %5, align 8
  %421 = getelementptr inbounds %0, %0* %420, i32 0, i32 1
  %422 = bitcast %2* %421 to i32*
  store i32 1, i32* %422, align 8
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %432

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425
  %427 = load %0*, %0** %5, align 8
  %428 = getelementptr inbounds %0, %0* %427, i32 0, i32 1
  %429 = bitcast %2* %428 to i32*
  store i32 2, i32* %429, align 8
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %424
  store i32 1, i32* %11, align 4
  br label %590

433:                                              ; preds = %404
  br label %588

434:                                              ; preds = %357
  %435 = load %0*, %0** %5, align 8
  %436 = getelementptr inbounds %0, %0* %435, i32 0, i32 0
  %437 = bitcast %1* %436 to %9**
  %438 = load %9*, %9** %437, align 8
  %439 = getelementptr inbounds %9, %9* %438, i32 0, i32 2
  %440 = load i64, i64* %439, align 8
  %441 = icmp uge i64 %440, 5
  br i1 %441, label %442, label %499

442:                                              ; preds = %434
  %443 = load %0*, %0** %5, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 0
  %445 = bitcast %1* %444 to %9**
  %446 = load %9*, %9** %445, align 8
  %447 = getelementptr inbounds %9, %9* %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x i8], [1 x i8]* %447, i32 0, i32 0
  %449 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* %448, i64 3) #11
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %478

451:                                              ; preds = %442
  %452 = load %0*, %0** %5, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 0
  %454 = bitcast %1* %453 to %9**
  %455 = load %9*, %9** %454, align 8
  %456 = getelementptr inbounds %9, %9* %455, i32 0, i32 3
  %457 = getelementptr inbounds [1 x i8], [1 x i8]* %456, i32 0, i32 0
  %458 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* %457, i64 3) #11
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %478

460:                                              ; preds = %451
  %461 = load %0*, %0** %5, align 8
  %462 = getelementptr inbounds %0, %0* %461, i32 0, i32 0
  %463 = bitcast %1* %462 to %9**
  %464 = load %9*, %9** %463, align 8
  %465 = getelementptr inbounds %9, %9* %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x i8], [1 x i8]* %465, i32 0, i32 0
  %467 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8* %466, i64 3) #11
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %460
  %470 = load %0*, %0** %5, align 8
  %471 = getelementptr inbounds %0, %0* %470, i32 0, i32 0
  %472 = bitcast %1* %471 to %9**
  %473 = load %9*, %9** %472, align 8
  %474 = getelementptr inbounds %9, %9* %473, i32 0, i32 3
  %475 = getelementptr inbounds [1 x i8], [1 x i8]* %474, i32 0, i32 0
  %476 = call i32 @strncasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* %475, i64 3) #11
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %498, label %478

478:                                              ; preds = %469, %460, %451, %442
  %479 = load %0*, %0** %5, align 8
  call void @38(%0* %479)
  %480 = load i64, i64* %6, align 8
  %481 = and i64 %480, 134217728
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  %485 = load %0*, %0** %5, align 8
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 1
  %487 = bitcast %2* %486 to i32*
  store i32 1, i32* %487, align 8
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %497

490:                                              ; preds = %478
  br label %491

491:                                              ; preds = %490
  %492 = load %0*, %0** %5, align 8
  %493 = getelementptr inbounds %0, %0* %492, i32 0, i32 1
  %494 = bitcast %2* %493 to i32*
  store i32 2, i32* %494, align 8
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %489
  store i32 1, i32* %11, align 4
  br label %590

498:                                              ; preds = %469
  br label %499

499:                                              ; preds = %498, %434
  %500 = load %0*, %0** %5, align 8
  %501 = getelementptr inbounds %0, %0* %500, i32 0, i32 0
  %502 = bitcast %1* %501 to %9**
  %503 = load %9*, %9** %502, align 8
  %504 = getelementptr inbounds %9, %9* %503, i32 0, i32 2
  %505 = load i64, i64* %504, align 8
  %506 = icmp uge i64 %505, 9
  br i1 %506, label %507, label %516

507:                                              ; preds = %499
  %508 = load %0*, %0** %5, align 8
  %509 = getelementptr inbounds %0, %0* %508, i32 0, i32 0
  %510 = bitcast %1* %509 to %9**
  %511 = load %9*, %9** %510, align 8
  %512 = getelementptr inbounds %9, %9* %511, i32 0, i32 3
  %513 = getelementptr inbounds [1 x i8], [1 x i8]* %512, i32 0, i32 0
  %514 = call i32 @strncasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i8* %513, i64 9) #11
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %567

516:                                              ; preds = %507, %499
  %517 = load %0*, %0** %5, align 8
  %518 = getelementptr inbounds %0, %0* %517, i32 0, i32 0
  %519 = bitcast %1* %518 to %9**
  %520 = load %9*, %9** %519, align 8
  %521 = getelementptr inbounds %9, %9* %520, i32 0, i32 2
  %522 = load i64, i64* %521, align 8
  %523 = icmp uge i64 %522, 2
  br i1 %523, label %524, label %533

524:                                              ; preds = %516
  %525 = load %0*, %0** %5, align 8
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 0
  %527 = bitcast %1* %526 to %9**
  %528 = load %9*, %9** %527, align 8
  %529 = getelementptr inbounds %9, %9* %528, i32 0, i32 3
  %530 = getelementptr inbounds [1 x i8], [1 x i8]* %529, i32 0, i32 0
  %531 = call i32 @strncasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* %530, i64 2) #11
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %567

533:                                              ; preds = %524, %516
  %534 = load %0*, %0** %5, align 8
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 0
  %536 = bitcast %1* %535 to %9**
  %537 = load %9*, %9** %536, align 8
  %538 = getelementptr inbounds %9, %9* %537, i32 0, i32 2
  %539 = load i64, i64* %538, align 8
  %540 = icmp uge i64 %539, 4
  br i1 %540, label %541, label %550

541:                                              ; preds = %533
  %542 = load %0*, %0** %5, align 8
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 0
  %544 = bitcast %1* %543 to %9**
  %545 = load %9*, %9** %544, align 8
  %546 = getelementptr inbounds %9, %9* %545, i32 0, i32 3
  %547 = getelementptr inbounds [1 x i8], [1 x i8]* %546, i32 0, i32 0
  %548 = call i32 @strncasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8* %547, i64 4) #11
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %541, %533
  %551 = load %0*, %0** %5, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 0
  %553 = bitcast %1* %552 to %9**
  %554 = load %9*, %9** %553, align 8
  %555 = getelementptr inbounds %9, %9* %554, i32 0, i32 2
  %556 = load i64, i64* %555, align 8
  %557 = icmp uge i64 %556, 8
  br i1 %557, label %558, label %587

558:                                              ; preds = %550
  %559 = load %0*, %0** %5, align 8
  %560 = getelementptr inbounds %0, %0* %559, i32 0, i32 0
  %561 = bitcast %1* %560 to %9**
  %562 = load %9*, %9** %561, align 8
  %563 = getelementptr inbounds %9, %9* %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], [1 x i8]* %563, i32 0, i32 0
  %565 = call i32 @strncasecmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %564, i64 8) #11
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %587, label %567

567:                                              ; preds = %558, %541, %524, %507
  %568 = load %0*, %0** %5, align 8
  call void @38(%0* %568)
  %569 = load i64, i64* %6, align 8
  %570 = and i64 %569, 134217728
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %579

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  %574 = load %0*, %0** %5, align 8
  %575 = getelementptr inbounds %0, %0* %574, i32 0, i32 1
  %576 = bitcast %2* %575 to i32*
  store i32 1, i32* %576, align 8
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %586

579:                                              ; preds = %567
  br label %580

580:                                              ; preds = %579
  %581 = load %0*, %0** %5, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 1
  %583 = bitcast %2* %582 to i32*
  store i32 2, i32* %583, align 8
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %578
  store i32 1, i32* %11, align 4
  br label %590

587:                                              ; preds = %558, %550
  br label %588

588:                                              ; preds = %587, %433, %394, %364
  br label %589

589:                                              ; preds = %588, %353
  store i32 0, i32* %11, align 4
  br label %590

590:                                              ; preds = %589, %586, %497, %432, %393, %351, %301
  %591 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %591) #10
  %592 = load i32, i32* %11, align 4
  switch i32 %592, label %595 [
    i32 0, label %593
  ]

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %132, %593, %264
  store i32 0, i32* %11, align 4
  br label %595

595:                                              ; preds = %594, %590, %262, %217, %169, %129, %102, %65
  %596 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %596) #10
  %597 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %597) #10
  %598 = load i32, i32* %11, align 4
  switch i32 %598, label %600 [
    i32 0, label %599
    i32 1, label %599
  ]

599:                                              ; preds = %595, %595
  ret void

600:                                              ; preds = %595
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @47(i8* %0, i64 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  store i8* %17, i8** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %11, align 4
  br label %21

21:                                               ; preds = %123, %3
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %25, label %124

25:                                               ; preds = %21
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

37:                                               ; preds = %31
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %12, align 4
  store i32 1, i32* %10, align 4
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %5, align 8
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %82, %37
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi i1 [ false, %48 ], [ %63, %62 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 255
  br i1 %76, label %81, label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %66
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

82:                                               ; preds = %77
  br label %48

83:                                               ; preds = %64
  %84 = load i32, i32* %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

93:                                               ; preds = %89, %83
  %94 = load i32, i32* %9, align 4
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = icmp eq i8* %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

107:                                              ; preds = %93
  %108 = load i8*, i8** %5, align 8
  %109 = load i8*, i8** %8, align 8
  %110 = icmp uge i8* %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %5, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %5, align 8
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %107
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %119, %117, %102, %92, %81, %36
  %121 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = load i32, i32* %13, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %120
  br label %21

124:                                              ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %125

125:                                              ; preds = %124, %120
  %126 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  %130 = load i32, i32* %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %0*, align 8
  %21 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = bitcast %1* %24 to %9**
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %9, align 8
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = bitcast %1* %31 to %9**
  %33 = load %9*, %9** %32, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %10, align 8
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  %42 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  store i64 0, i64* %19, align 8
  %44 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  store i8* null, i8** %18, align 8
  store i32 0, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %45 = load %0*, %0** %7, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %47, label %100

47:                                               ; preds = %4
  %48 = load %0*, %0** %7, align 8
  %49 = call zeroext i8 @36(%0* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to %4**
  %56 = load %4*, %4** %55, align 8
  br label %76

57:                                               ; preds = %47
  %58 = load %0*, %0** %7, align 8
  %59 = call zeroext i8 @36(%0* %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = bitcast %1* %64 to %10**
  %66 = load %10*, %10** %65, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 3
  %68 = load %30*, %30** %67, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 15
  %70 = load %4* (%0*)*, %4* (%0*)** %69, align 8
  %71 = load %0*, %0** %7, align 8
  %72 = call %4* %70(%0* %71)
  br label %74

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %62
  %75 = phi %4* [ %72, %62 ], [ null, %73 ]
  br label %76

76:                                               ; preds = %74, %52
  %77 = phi %4* [ %56, %52 ], [ %75, %74 ]
  %78 = call %0* @zend_hash_str_find(%4* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i64 9)
  store %0* %78, %0** %20, align 8
  %79 = icmp ne %0* %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load %0*, %0** %20, align 8
  %82 = call zeroext i8 @36(%0* %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load %0*, %0** %20, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = bitcast %1* %87 to %9**
  %89 = load %9*, %9** %88, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  store i8* %91, i8** %18, align 8
  %92 = load %0*, %0** %20, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 0
  %94 = bitcast %1* %93 to %9**
  %95 = load %9*, %9** %94, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %16, align 8
  store i32 1, i32* %15, align 4
  br label %98

98:                                               ; preds = %85, %80
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %4
  %101 = load i32, i32* %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = load i64, i64* %16, align 8
  %105 = icmp ne i64 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @35, i32 0, i32 0))
  %107 = load %0*, %0** %5, align 8
  call void @38(%0* %107)
  %108 = load i64, i64* %6, align 8
  %109 = and i64 %108, 134217728
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load %0*, %0** %5, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = bitcast %2* %114 to i32*
  store i32 1, i32* %115, align 8
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %125

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 1
  %122 = bitcast %2* %121 to i32*
  store i32 2, i32* %122, align 8
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %117
  store i32 1, i32* %21, align 4
  br label %283

126:                                              ; preds = %103, %100
  %127 = load i64, i64* %10, align 8
  %128 = icmp eq i64 14, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 3, i32* %11, align 4
  store i32 4, i32* %12, align 4
  store i8 46, i8* %17, align 1
  br label %172

130:                                              ; preds = %126
  %131 = load i64, i64* %10, align 8
  %132 = icmp eq i64 17, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i8*, i8** %9, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 6, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i8 45, i8* %17, align 1
  br label %171

140:                                              ; preds = %133, %130
  %141 = load i64, i64* %10, align 8
  %142 = icmp eq i64 17, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 2
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 58
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 6, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i8 58, i8* %17, align 1
  br label %170

150:                                              ; preds = %143, %140
  %151 = load %0*, %0** %5, align 8
  call void @38(%0* %151)
  %152 = load i64, i64* %6, align 8
  %153 = and i64 %152, 134217728
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load %0*, %0** %5, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 1
  %159 = bitcast %2* %158 to i32*
  store i32 1, i32* %159, align 8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %169

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load %0*, %0** %5, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 1
  %166 = bitcast %2* %165 to i32*
  store i32 2, i32* %166, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %161
  store i32 1, i32* %21, align 4
  br label %283

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171, %129
  %173 = load i32, i32* %15, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %172
  %176 = load i8, i8* %17, align 1
  %177 = sext i8 %176 to i32
  %178 = load i8*, i8** %18, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %177, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %175
  %184 = load %0*, %0** %5, align 8
  call void @38(%0* %184)
  %185 = load i64, i64* %6, align 8
  %186 = and i64 %185, 134217728
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load %0*, %0** %5, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 1
  %192 = bitcast %2* %191 to i32*
  store i32 1, i32* %192, align 8
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %202

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = load %0*, %0** %5, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 1
  %199 = bitcast %2* %198 to i32*
  store i32 2, i32* %199, align 8
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %194
  store i32 1, i32* %21, align 4
  br label %283

203:                                              ; preds = %175, %172
  store i32 0, i32* %13, align 4
  br label %204

204:                                              ; preds = %279, %203
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %282

208:                                              ; preds = %204
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %208
  %218 = load i8*, i8** %9, align 8
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %218, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i8, i8* %17, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %217
  %230 = load %0*, %0** %5, align 8
  call void @38(%0* %230)
  %231 = load i64, i64* %6, align 8
  %232 = and i64 %231, 134217728
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load %0*, %0** %5, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 1
  %238 = bitcast %2* %237 to i32*
  store i32 1, i32* %238, align 8
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %248

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load %0*, %0** %5, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 1
  %245 = bitcast %2* %244 to i32*
  store i32 2, i32* %245, align 8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %240
  store i32 1, i32* %21, align 4
  br label %283

249:                                              ; preds = %217, %208
  %250 = load i8*, i8** %9, align 8
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = call i32 @39(i8* %253, i64 %255, i64* %19)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %249
  %259 = load %0*, %0** %5, align 8
  call void @38(%0* %259)
  %260 = load i64, i64* %6, align 8
  %261 = and i64 %260, 134217728
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load %0*, %0** %5, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 1
  %267 = bitcast %2* %266 to i32*
  store i32 1, i32* %267, align 8
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %277

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270
  %272 = load %0*, %0** %5, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 1
  %274 = bitcast %2* %273 to i32*
  store i32 2, i32* %274, align 8
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %269
  store i32 1, i32* %21, align 4
  br label %283

278:                                              ; preds = %249
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  br label %204

282:                                              ; preds = %204
  store i32 0, i32* %21, align 4
  br label %283

283:                                              ; preds = %282, %277, %248, %202, %169, %125
  %284 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  %285 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %287 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #10
  %289 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #10
  %290 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  %291 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #10
  %292 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #10
  %294 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #10
  %295 = load i32, i32* %21, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %283, %283
  ret void

297:                                              ; preds = %283
  unreachable
}

declare dso_local i64 @_zval_get_long_func(%0*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to %33**
  %23 = load %33*, %33** %22, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 0
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%33*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @49(i8* %0, i64 %1, i64* %2, double* %3, i32 %4, i32* %5) #3 {
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store double* %3, double** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, i8* %7, align 1
  br label %27

19:                                               ; preds = %6
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i64*, i64** %10, align 8
  %23 = load double*, double** %11, align 8
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = call zeroext i8 @_is_numeric_string_ex(i8* %20, i64 %21, i64* %22, double* %23, i32 %24, i32* %25)
  store i8 %26, i8* %7, align 1
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i8, i8* %7, align 1
  ret i8 %28
}

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @50(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %5, align 8
  %28 = load %9*, %9** %5, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %9*, %9** %5, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = bitcast %6* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %9*, %9** %5, align 8
  call void @51(%9* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %9*, %9** %5, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %9*, %9** %5, align 8
  %46 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %9* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }
attributes #13 = { readnone }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
