; ModuleID = 'rrd2json-strip-renamed.bc'
source_filename = "web/api/formatters/rrd2json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %2, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %4, %4, i64, i64, %5*, %6*, %0*, x86_fp80, x86_fp80, %23, %20*, %22*, i64, [27 x i8], %23, %25* }
%1 = type { [2 x %1*], i8 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%4 = type { i64, i64 }
%5 = type { %1, i8*, i32, i64, %23 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %11*, i32, i32, %22*, %22*, %23, %23, %13, i32, i32, i32, %15*, %15*, %0*, %2, %17*, %2, i32, %23, %23, %23, %23, %18, %18, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i32, i32, i32, i32, %14*, %2 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %16*, %16*, %16*, %15*, [8 x i8] }
%16 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %22* }
%17 = type { i8*, i8*, i32, i32, %17* }
%18 = type { %19*, i32 }
%19 = type opaque
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %0*, %20* }
%21 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%22 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %16*, %16*, %16*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %21*, %21*, %21*, %21*, %0*, %22*, %22*, %22* }
%23 = type { %24, %2 }
%24 = type { %1*, i32 (i8*, i8*)* }
%25 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %26*, [8 x i64], i64, i8, %4, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %25*, %0*, i64, i32, i64, [33 x i8], %34*, [0 x i32], [8 x i8] }
%26 = type { %27, %29, %30 }
%27 = type { %28 }
%28 = type { i64, i64 }
%29 = type { void (%25*)*, void (%25*, i64, i32)*, void (%25*)* }
%30 = type { void (%25*, %31*, i64, i64)*, i32 (%31*, i64*)*, i32 (%31*)*, void (%31*)*, i64 (%25*)*, i64 (%25*)* }
%31 = type { %25*, i64, i64, %32 }
%32 = type { %33 }
%33 = type { i64, i64, i8 }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %34* }
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }
%36 = type { %0*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%37 = type { i64, i64, x86_fp80, i8* (%36*)*, void (%36*)*, void (%36*)*, void (%36*, x86_fp80)*, x86_fp80 (%36*, i32*)*, i8*, i64, i64 }

@0 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"datatable\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"jsonp\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"ssv\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"ssvcomma\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@11 = private unnamed_addr constant [60 x i8] c"Cannot generate output with these parameters on this chart.\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@24 = private unnamed_addr constant [77 x i8] c"<html>\\n<center>\\n<table border=\\\220\\\22 cellpadding=\\\225\\\22 cellspacing=\\\225\\\22>\\n\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"<tr><td>\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"</td><td>\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"</td></tr>\\n\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"</table>\\n</center>\\n</html>\\n\00", align 1
@29 = private unnamed_addr constant [68 x i8] c"<html>\0A<center>\0A<table border=\220\22 cellpadding=\225\22 cellspacing=\225\22>\0A\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@31 = private unnamed_addr constant [28 x i8] c"</table>\0A</center>\0A</html>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_chart(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %35*, %35** %4, align 8
  call void @rrdset2json(%0* %5, %35* %6, i64* null, i64* null, i32 0)
  ret void
}

declare dso_local void @rrdset2json(%0*, %35*, i64*, i64*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_buffer_print_format(%35* %0, i32 %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 5, label %12
    i32 3, label %14
    i32 4, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
  ]

6:                                                ; preds = %2
  %7 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  br label %28

8:                                                ; preds = %2
  %9 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0))
  br label %28

10:                                               ; preds = %2
  %11 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  br label %28

12:                                               ; preds = %2
  %13 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  br label %28

14:                                               ; preds = %2
  %15 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  br label %28

16:                                               ; preds = %2
  %17 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0))
  br label %28

18:                                               ; preds = %2
  %19 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0))
  br label %28

20:                                               ; preds = %2
  %21 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  br label %28

22:                                               ; preds = %2
  %23 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  br label %28

24:                                               ; preds = %2
  %25 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0))
  br label %28

26:                                               ; preds = %2
  %27 = load %35*, %35** %3, align 8
  call void @buffer_strcat(%35* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  ret void
}

declare dso_local void @buffer_strcat(%35*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset2value_api_v1(%0* %0, %35* %1, x86_fp80* %2, i8* %3, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i64* %10, i64* %11, i32* %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %35*, align 8
  %17 = alloca x86_fp80*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca %36*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store %0* %0, %0** %15, align 8
  store %35* %1, %35** %16, align 8
  store x86_fp80* %2, x86_fp80** %17, align 8
  store i8* %3, i8** %18, align 8
  store i64 %4, i64* %19, align 8
  store i64 %5, i64* %20, align 8
  store i64 %6, i64* %21, align 8
  store i32 %7, i32* %22, align 4
  store i64 %8, i64* %23, align 8
  store i32 %9, i32* %24, align 4
  store i64* %10, i64** %25, align 8
  store i64* %11, i64** %26, align 8
  store i32* %12, i32** %27, align 8
  %31 = bitcast %36** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load %0*, %0** %15, align 8
  %33 = load i64, i64* %19, align 8
  %34 = load i64, i64* %20, align 8
  %35 = load i64, i64* %21, align 8
  %36 = load i32, i32* %22, align 4
  %37 = load i64, i64* %23, align 8
  %38 = load i32, i32* %24, align 4
  %39 = load i8*, i8** %18, align 8
  %40 = call %36* @rrd2rrdr(%0* %32, i64 %33, i64 %34, i64 %35, i32 %36, i64 %37, i32 %38, i8* %39)
  store %36* %40, %36** %28, align 8
  %41 = load %36*, %36** %28, align 8
  %42 = icmp ne %36* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %13
  %44 = load i32*, i32** %27, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32*, i32** %27, align 8
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %46, %43
  store i32 500, i32* %14, align 4
  store i32 1, i32* %29, align 4
  br label %175

49:                                               ; preds = %13
  %50 = load %36*, %36** %28, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load %36*, %36** %28, align 8
  call void @rrdr_free(%36* %55)
  %56 = load i64*, i64** %25, align 8
  %57 = icmp ne i64* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64*, i64** %25, align 8
  store i64 0, i64* %59, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i64*, i64** %26, align 8
  %62 = icmp ne i64* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64*, i64** %26, align 8
  store i64 0, i64* %64, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32*, i32** %27, align 8
  %67 = icmp ne i32* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32*, i32** %27, align 8
  store i32 1, i32* %69, align 4
  br label %70

70:                                               ; preds = %68, %65
  store i32 400, i32* %14, align 4
  store i32 1, i32* %29, align 4
  br label %175

71:                                               ; preds = %49
  %72 = load %35*, %35** %16, align 8
  %73 = icmp ne %35* %72, null
  br i1 %73, label %74, label %138

74:                                               ; preds = %71
  %75 = load %36*, %36** %28, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load %35*, %35** %16, align 8
  %83 = getelementptr inbounds %35, %35* %82, i32 0, i32 4
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 2
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  %88 = load %35*, %35** %16, align 8
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 4
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %81
  %95 = load %35*, %35** %16, align 8
  %96 = getelementptr inbounds %35, %35* %95, i32 0, i32 4
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, -2
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  br label %101

101:                                              ; preds = %94, %81
  %102 = load %35*, %35** %16, align 8
  %103 = getelementptr inbounds %35, %35* %102, i32 0, i32 6
  store i64 0, i64* %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %137

106:                                              ; preds = %74
  %107 = load %36*, %36** %28, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load %35*, %35** %16, align 8
  %115 = getelementptr inbounds %35, %35* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, 1
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 1
  %120 = load %35*, %35** %16, align 8
  %121 = getelementptr inbounds %35, %35* %120, i32 0, i32 4
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %113
  %127 = load %35*, %35** %16, align 8
  %128 = getelementptr inbounds %35, %35* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -3
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %128, align 1
  br label %133

133:                                              ; preds = %126, %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %106
  br label %137

137:                                              ; preds = %136, %105
  br label %138

138:                                              ; preds = %137, %71
  %139 = load i64*, i64** %25, align 8
  %140 = icmp ne i64* %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load %36*, %36** %28, align 8
  %143 = getelementptr inbounds %36, %36* %142, i32 0, i32 14
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %25, align 8
  store i64 %144, i64* %145, align 8
  br label %146

146:                                              ; preds = %141, %138
  %147 = load i64*, i64** %26, align 8
  %148 = icmp ne i64* %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load %36*, %36** %28, align 8
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 13
  %152 = load i64, i64* %151, align 16
  %153 = load i64*, i64** %26, align 8
  store i64 %152, i64* %153, align 8
  br label %154

154:                                              ; preds = %149, %146
  %155 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #3
  %156 = load i32, i32* %24, align 4
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load %36*, %36** %28, align 8
  %161 = getelementptr inbounds %36, %36* %160, i32 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %162, 1
  br label %165

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi i64 [ %163, %159 ], [ 0, %164 ]
  store i64 %166, i64* %30, align 8
  %167 = load %36*, %36** %28, align 8
  %168 = load i64, i64* %30, align 8
  %169 = load i32, i32* %24, align 4
  %170 = load i32*, i32** %27, align 8
  %171 = call x86_fp80 @rrdr2value(%36* %167, i64 %168, i32 %169, i32* %170)
  %172 = load x86_fp80*, x86_fp80** %17, align 8
  store x86_fp80 %171, x86_fp80* %172, align 16
  %173 = load %36*, %36** %28, align 8
  call void @rrdr_free(%36* %173)
  store i32 200, i32* %14, align 4
  store i32 1, i32* %29, align 4
  %174 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #3
  br label %175

175:                                              ; preds = %165, %70, %48
  %176 = bitcast %36** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #3
  %177 = load i32, i32* %14, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %36* @rrd2rrdr(%0*, i64, i64, i64, i32, i64, i32, i8*) #1

declare dso_local void @rrdr_free(%36*) #1

declare dso_local x86_fp80 @rrdr2value(%36*, i64, i32, i32*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset2anything_api_v1(%0* %0, %35* %1, %35* %2, i32 %3, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i64* %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca %35*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64*, align 8
  %24 = alloca %36*, align 8
  %25 = alloca i32, align 4
  store %0* %0, %0** %13, align 8
  store %35* %1, %35** %14, align 8
  store %35* %2, %35** %15, align 8
  store i32 %3, i32* %16, align 4
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  store i64 %6, i64* %19, align 8
  store i32 %7, i32* %20, align 4
  store i64 %8, i64* %21, align 8
  store i32 %9, i32* %22, align 4
  store i64* %10, i64** %23, align 8
  %26 = call i64 @now_realtime_sec()
  %27 = load %0*, %0** %13, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 25
  store i64 %26, i64* %28, align 8
  %29 = bitcast %36** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  %30 = load %0*, %0** %13, align 8
  %31 = load i64, i64* %17, align 8
  %32 = load i64, i64* %18, align 8
  %33 = load i64, i64* %19, align 8
  %34 = load i32, i32* %20, align 4
  %35 = load i64, i64* %21, align 8
  %36 = load i32, i32* %22, align 4
  %37 = load %35*, %35** %15, align 8
  %38 = icmp ne %35* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %11
  %40 = load %35*, %35** %15, align 8
  %41 = call i8* @buffer_tostring(%35* %40)
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i8* [ %41, %39 ], [ null, %42 ]
  %45 = call %36* @rrd2rrdr(%0* %30, i64 %31, i64 %32, i64 %33, i32 %34, i64 %35, i32 %36, i8* %44)
  store %36* %45, %36** %24, align 8
  %46 = load %36*, %36** %24, align 8
  %47 = icmp ne %36* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %49, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i32 0, i32 0))
  store i32 500, i32* %12, align 4
  store i32 1, i32* %25, align 4
  br label %447

50:                                               ; preds = %43
  %51 = load %36*, %36** %24, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load %35*, %35** %14, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 4
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  %64 = load %35*, %35** %14, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 4
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load %35*, %35** %14, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 4
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, -2
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 1
  br label %77

77:                                               ; preds = %70, %57
  %78 = load %35*, %35** %14, align 8
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 6
  store i64 0, i64* %79, align 8
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %113

82:                                               ; preds = %50
  %83 = load %36*, %36** %24, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load %35*, %35** %14, align 8
  %91 = getelementptr inbounds %35, %35* %90, i32 0, i32 4
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  %96 = load %35*, %35** %14, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 4
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load %35*, %35** %14, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, -3
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %104, align 1
  br label %109

109:                                              ; preds = %102, %89
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i64*, i64** %23, align 8
  %115 = icmp ne i64* %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load %36*, %36** %24, align 8
  %118 = getelementptr inbounds %36, %36* %117, i32 0, i32 4
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load %36*, %36** %24, align 8
  %123 = getelementptr inbounds %36, %36* %122, i32 0, i32 13
  %124 = load i64, i64* %123, align 16
  %125 = load i64*, i64** %23, align 8
  store i64 %124, i64* %125, align 8
  br label %126

126:                                              ; preds = %121, %116, %113
  %127 = load i32, i32* %16, align 4
  switch i32 %127, label %421 [
    i32 3, label %128
    i32 9, label %153
    i32 8, label %178
    i32 4, label %203
    i32 11, label %230
    i32 10, label %257
    i32 6, label %290
    i32 7, label %317
    i32 2, label %348
    i32 1, label %372
    i32 5, label %396
    i32 0, label %420
  ]

128:                                              ; preds = %126
  %129 = load i32, i32* %22, align 4
  %130 = and i32 %129, 512
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load %35*, %35** %14, align 8
  %134 = getelementptr inbounds %35, %35* %133, i32 0, i32 3
  store i8 1, i8* %134, align 8
  %135 = load %36*, %36** %24, align 8
  %136 = load %35*, %35** %14, align 8
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %135, %35* %136, i32 %137, i32 %138, i32 1)
  %139 = load %36*, %36** %24, align 8
  %140 = load %35*, %35** %14, align 8
  %141 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %139, %35* %140, i32 %141, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %142 = load %36*, %36** %24, align 8
  %143 = load %35*, %35** %14, align 8
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %142, %35* %143, i32 %144, i32 %145, i32 1)
  br label %152

146:                                              ; preds = %128
  %147 = load %35*, %35** %14, align 8
  %148 = getelementptr inbounds %35, %35* %147, i32 0, i32 3
  store i8 2, i8* %148, align 8
  %149 = load %36*, %36** %24, align 8
  %150 = load %35*, %35** %14, align 8
  %151 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %149, %35* %150, i32 %151, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %152

152:                                              ; preds = %146, %132
  br label %445

153:                                              ; preds = %126
  %154 = load i32, i32* %22, align 4
  %155 = and i32 %154, 512
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load %35*, %35** %14, align 8
  %159 = getelementptr inbounds %35, %35* %158, i32 0, i32 3
  store i8 1, i8* %159, align 8
  %160 = load %36*, %36** %24, align 8
  %161 = load %35*, %35** %14, align 8
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %160, %35* %161, i32 %162, i32 %163, i32 1)
  %164 = load %36*, %36** %24, align 8
  %165 = load %35*, %35** %14, align 8
  %166 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %164, %35* %165, i32 %166, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %167 = load %36*, %36** %24, align 8
  %168 = load %35*, %35** %14, align 8
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %167, %35* %168, i32 %169, i32 %170, i32 1)
  br label %177

171:                                              ; preds = %153
  %172 = load %35*, %35** %14, align 8
  %173 = getelementptr inbounds %35, %35* %172, i32 0, i32 3
  store i8 2, i8* %173, align 8
  %174 = load %36*, %36** %24, align 8
  %175 = load %35*, %35** %14, align 8
  %176 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %174, %35* %175, i32 %176, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %177

177:                                              ; preds = %171, %157
  br label %445

178:                                              ; preds = %126
  %179 = load i32, i32* %22, align 4
  %180 = and i32 %179, 512
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load %35*, %35** %14, align 8
  %184 = getelementptr inbounds %35, %35* %183, i32 0, i32 3
  store i8 1, i8* %184, align 8
  %185 = load %36*, %36** %24, align 8
  %186 = load %35*, %35** %14, align 8
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %185, %35* %186, i32 %187, i32 %188, i32 0)
  %189 = load %36*, %36** %24, align 8
  %190 = load %35*, %35** %14, align 8
  %191 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %189, %35* %190, i32 %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  %192 = load %36*, %36** %24, align 8
  %193 = load %35*, %35** %14, align 8
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %192, %35* %193, i32 %194, i32 %195, i32 0)
  br label %202

196:                                              ; preds = %178
  %197 = load %35*, %35** %14, align 8
  %198 = getelementptr inbounds %35, %35* %197, i32 0, i32 3
  store i8 1, i8* %198, align 8
  %199 = load %36*, %36** %24, align 8
  %200 = load %35*, %35** %14, align 8
  %201 = load i32, i32* %22, align 4
  call void @rrdr2ssv(%36* %199, %35* %200, i32 %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  br label %202

202:                                              ; preds = %196, %182
  br label %445

203:                                              ; preds = %126
  %204 = load i32, i32* %22, align 4
  %205 = and i32 %204, 512
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = load %35*, %35** %14, align 8
  %209 = getelementptr inbounds %35, %35* %208, i32 0, i32 3
  store i8 1, i8* %209, align 8
  %210 = load %36*, %36** %24, align 8
  %211 = load %35*, %35** %14, align 8
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %210, %35* %211, i32 %212, i32 %213, i32 1)
  %214 = load %36*, %36** %24, align 8
  %215 = load %35*, %35** %14, align 8
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %214, %35* %215, i32 %216, i32 %217, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %218 = load %36*, %36** %24, align 8
  %219 = load %35*, %35** %14, align 8
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %218, %35* %219, i32 %220, i32 %221, i32 1)
  br label %229

222:                                              ; preds = %203
  %223 = load %35*, %35** %14, align 8
  %224 = getelementptr inbounds %35, %35* %223, i32 0, i32 3
  store i8 2, i8* %224, align 8
  %225 = load %36*, %36** %24, align 8
  %226 = load %35*, %35** %14, align 8
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %225, %35* %226, i32 %227, i32 %228, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %229

229:                                              ; preds = %222, %207
  br label %445

230:                                              ; preds = %126
  %231 = load i32, i32* %22, align 4
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %230
  %235 = load %35*, %35** %14, align 8
  %236 = getelementptr inbounds %35, %35* %235, i32 0, i32 3
  store i8 1, i8* %236, align 8
  %237 = load %36*, %36** %24, align 8
  %238 = load %35*, %35** %14, align 8
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %237, %35* %238, i32 %239, i32 %240, i32 1)
  %241 = load %36*, %36** %24, align 8
  %242 = load %35*, %35** %14, align 8
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %241, %35* %242, i32 %243, i32 %244, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %245 = load %36*, %36** %24, align 8
  %246 = load %35*, %35** %14, align 8
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %245, %35* %246, i32 %247, i32 %248, i32 1)
  br label %256

249:                                              ; preds = %230
  %250 = load %35*, %35** %14, align 8
  %251 = getelementptr inbounds %35, %35* %250, i32 0, i32 3
  store i8 2, i8* %251, align 8
  %252 = load %36*, %36** %24, align 8
  %253 = load %35*, %35** %14, align 8
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %252, %35* %253, i32 %254, i32 %255, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %256

256:                                              ; preds = %249, %234
  br label %445

257:                                              ; preds = %126
  %258 = load %35*, %35** %14, align 8
  %259 = getelementptr inbounds %35, %35* %258, i32 0, i32 3
  store i8 1, i8* %259, align 8
  %260 = load i32, i32* %22, align 4
  %261 = and i32 %260, 512
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %257
  %264 = load %36*, %36** %24, align 8
  %265 = load %35*, %35** %14, align 8
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %264, %35* %265, i32 %266, i32 %267, i32 0)
  %268 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %268, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0))
  %269 = load %36*, %36** %24, align 8
  %270 = load %35*, %35** %14, align 8
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %22, align 4
  %273 = add i32 %272, 1024
  call void @rrdr2csv(%36* %269, %35* %270, i32 %271, i32 %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  %274 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0))
  %275 = load %36*, %36** %24, align 8
  %276 = load %35*, %35** %14, align 8
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %275, %35* %276, i32 %277, i32 %278, i32 0)
  br label %289

279:                                              ; preds = %257
  %280 = load %35*, %35** %14, align 8
  %281 = getelementptr inbounds %35, %35* %280, i32 0, i32 3
  store i8 1, i8* %281, align 8
  %282 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %282, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0))
  %283 = load %36*, %36** %24, align 8
  %284 = load %35*, %35** %14, align 8
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %22, align 4
  %287 = add i32 %286, 1024
  call void @rrdr2csv(%36* %283, %35* %284, i32 %285, i32 %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  %288 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0))
  br label %289

289:                                              ; preds = %279, %263
  br label %445

290:                                              ; preds = %126
  %291 = load i32, i32* %22, align 4
  %292 = and i32 %291, 512
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = load %35*, %35** %14, align 8
  %296 = getelementptr inbounds %35, %35* %295, i32 0, i32 3
  store i8 1, i8* %296, align 8
  %297 = load %36*, %36** %24, align 8
  %298 = load %35*, %35** %14, align 8
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %297, %35* %298, i32 %299, i32 %300, i32 1)
  %301 = load %36*, %36** %24, align 8
  %302 = load %35*, %35** %14, align 8
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %301, %35* %302, i32 %303, i32 %304, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %305 = load %36*, %36** %24, align 8
  %306 = load %35*, %35** %14, align 8
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %305, %35* %306, i32 %307, i32 %308, i32 1)
  br label %316

309:                                              ; preds = %290
  %310 = load %35*, %35** %14, align 8
  %311 = getelementptr inbounds %35, %35* %310, i32 0, i32 3
  store i8 2, i8* %311, align 8
  %312 = load %36*, %36** %24, align 8
  %313 = load %35*, %35** %14, align 8
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %312, %35* %313, i32 %314, i32 %315, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %316

316:                                              ; preds = %309, %294
  br label %445

317:                                              ; preds = %126
  %318 = load i32, i32* %22, align 4
  %319 = and i32 %318, 512
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = load %35*, %35** %14, align 8
  %323 = getelementptr inbounds %35, %35* %322, i32 0, i32 3
  store i8 1, i8* %323, align 8
  %324 = load %36*, %36** %24, align 8
  %325 = load %35*, %35** %14, align 8
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %324, %35* %325, i32 %326, i32 %327, i32 1)
  %328 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %328, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @24, i32 0, i32 0))
  %329 = load %36*, %36** %24, align 8
  %330 = load %35*, %35** %14, align 8
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %329, %35* %330, i32 %331, i32 %332, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %333 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %333, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i32 0, i32 0))
  %334 = load %36*, %36** %24, align 8
  %335 = load %35*, %35** %14, align 8
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %334, %35* %335, i32 %336, i32 %337, i32 1)
  br label %347

338:                                              ; preds = %317
  %339 = load %35*, %35** %14, align 8
  %340 = getelementptr inbounds %35, %35* %339, i32 0, i32 3
  store i8 3, i8* %340, align 8
  %341 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %341, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @29, i32 0, i32 0))
  %342 = load %36*, %36** %24, align 8
  %343 = load %35*, %35** %14, align 8
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %22, align 4
  call void @rrdr2csv(%36* %342, %35* %343, i32 %344, i32 %345, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  %346 = load %35*, %35** %14, align 8
  call void @buffer_strcat(%35* %346, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i32 0, i32 0))
  br label %347

347:                                              ; preds = %338, %321
  br label %445

348:                                              ; preds = %126
  %349 = load %35*, %35** %14, align 8
  %350 = getelementptr inbounds %35, %35* %349, i32 0, i32 3
  store i8 4, i8* %350, align 8
  %351 = load i32, i32* %22, align 4
  %352 = and i32 %351, 512
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %348
  %355 = load %36*, %36** %24, align 8
  %356 = load %35*, %35** %14, align 8
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %355, %35* %356, i32 %357, i32 %358, i32 0)
  br label %359

359:                                              ; preds = %354, %348
  %360 = load %36*, %36** %24, align 8
  %361 = load %35*, %35** %14, align 8
  %362 = load i32, i32* %22, align 4
  call void @rrdr2json(%36* %360, %35* %361, i32 %362, i32 1)
  %363 = load i32, i32* %22, align 4
  %364 = and i32 %363, 512
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = load %36*, %36** %24, align 8
  %368 = load %35*, %35** %14, align 8
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %367, %35* %368, i32 %369, i32 %370, i32 0)
  br label %371

371:                                              ; preds = %366, %359
  br label %445

372:                                              ; preds = %126
  %373 = load %35*, %35** %14, align 8
  %374 = getelementptr inbounds %35, %35* %373, i32 0, i32 3
  store i8 1, i8* %374, align 8
  %375 = load i32, i32* %22, align 4
  %376 = and i32 %375, 512
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = load %36*, %36** %24, align 8
  %380 = load %35*, %35** %14, align 8
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %379, %35* %380, i32 %381, i32 %382, i32 0)
  br label %383

383:                                              ; preds = %378, %372
  %384 = load %36*, %36** %24, align 8
  %385 = load %35*, %35** %14, align 8
  %386 = load i32, i32* %22, align 4
  call void @rrdr2json(%36* %384, %35* %385, i32 %386, i32 1)
  %387 = load i32, i32* %22, align 4
  %388 = and i32 %387, 512
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load %36*, %36** %24, align 8
  %392 = load %35*, %35** %14, align 8
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %391, %35* %392, i32 %393, i32 %394, i32 0)
  br label %395

395:                                              ; preds = %390, %383
  br label %445

396:                                              ; preds = %126
  %397 = load %35*, %35** %14, align 8
  %398 = getelementptr inbounds %35, %35* %397, i32 0, i32 3
  store i8 4, i8* %398, align 8
  %399 = load i32, i32* %22, align 4
  %400 = and i32 %399, 512
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = load %36*, %36** %24, align 8
  %404 = load %35*, %35** %14, align 8
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %403, %35* %404, i32 %405, i32 %406, i32 0)
  br label %407

407:                                              ; preds = %402, %396
  %408 = load %36*, %36** %24, align 8
  %409 = load %35*, %35** %14, align 8
  %410 = load i32, i32* %22, align 4
  call void @rrdr2json(%36* %408, %35* %409, i32 %410, i32 0)
  %411 = load i32, i32* %22, align 4
  %412 = and i32 %411, 512
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load %36*, %36** %24, align 8
  %416 = load %35*, %35** %14, align 8
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %415, %35* %416, i32 %417, i32 %418, i32 0)
  br label %419

419:                                              ; preds = %414, %407
  br label %445

420:                                              ; preds = %126
  br label %421

421:                                              ; preds = %126, %420
  %422 = load %35*, %35** %14, align 8
  %423 = getelementptr inbounds %35, %35* %422, i32 0, i32 3
  store i8 1, i8* %423, align 8
  %424 = load i32, i32* %22, align 4
  %425 = and i32 %424, 512
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = load %36*, %36** %24, align 8
  %429 = load %35*, %35** %14, align 8
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_begin(%36* %428, %35* %429, i32 %430, i32 %431, i32 0)
  br label %432

432:                                              ; preds = %427, %421
  %433 = load %36*, %36** %24, align 8
  %434 = load %35*, %35** %14, align 8
  %435 = load i32, i32* %22, align 4
  call void @rrdr2json(%36* %433, %35* %434, i32 %435, i32 0)
  %436 = load i32, i32* %22, align 4
  %437 = and i32 %436, 512
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %432
  %440 = load %36*, %36** %24, align 8
  %441 = load %35*, %35** %14, align 8
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %22, align 4
  call void @rrdr_json_wrapper_end(%36* %440, %35* %441, i32 %442, i32 %443, i32 0)
  br label %444

444:                                              ; preds = %439, %432
  br label %445

445:                                              ; preds = %444, %419, %395, %371, %347, %316, %289, %256, %229, %202, %177, %152
  %446 = load %36*, %36** %24, align 8
  call void @rrdr_free(%36* %446)
  store i32 200, i32* %12, align 4
  store i32 1, i32* %25, align 4
  br label %447

447:                                              ; preds = %445, %48
  %448 = bitcast %36** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #3
  %449 = load i32, i32* %12, align 4
  ret i32 %449
}

declare dso_local i64 @now_realtime_sec() #1

declare dso_local i8* @buffer_tostring(%35*) #1

declare dso_local void @rrdr_json_wrapper_begin(%36*, %35*, i32, i32, i32) #1

declare dso_local void @rrdr2ssv(%36*, %35*, i32, i8*, i8*, i8*) #1

declare dso_local void @rrdr_json_wrapper_end(%36*, %35*, i32, i32, i32) #1

declare dso_local void @rrdr2csv(%36*, %35*, i32, i32, i8*, i8*, i8*, i8*) #1

declare dso_local void @rrdr2json(%36*, %35*, i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
