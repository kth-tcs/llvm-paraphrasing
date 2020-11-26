; ModuleID = 'css-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/css.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [70 x i8] c"body {background-color: #fff; color: #222; font-family: sans-serif;}\0A\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"pre {margin: 0; font-family: monospace;}\0A\00", align 1
@2 = private unnamed_addr constant [70 x i8] c"a:link {color: #009; text-decoration: none; background-color: #fff;}\0A\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"a:hover {text-decoration: underline;}\0A\00", align 1
@4 = private unnamed_addr constant [91 x i8] c"table {border-collapse: collapse; border: 0; width: 934px; box-shadow: 1px 2px 3px #ccc;}\0A\00", align 1
@5 = private unnamed_addr constant [31 x i8] c".center {text-align: center;}\0A\00", align 1
@6 = private unnamed_addr constant [53 x i8] c".center table {margin: 1em auto; text-align: left;}\0A\00", align 1
@7 = private unnamed_addr constant [45 x i8] c".center th {text-align: center !important;}\0A\00", align 1
@8 = private unnamed_addr constant [94 x i8] c"td, th {border: 1px solid #666; font-size: 75%; vertical-align: baseline; padding: 4px 5px;}\0A\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"h1 {font-size: 150%;}\0A\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"h2 {font-size: 125%;}\0A\00", align 1
@11 = private unnamed_addr constant [24 x i8] c".p {text-align: left;}\0A\00", align 1
@12 = private unnamed_addr constant [63 x i8] c".e {background-color: #ccf; width: 300px; font-weight: bold;}\0A\00", align 1
@13 = private unnamed_addr constant [49 x i8] c".h {background-color: #99c; font-weight: bold;}\0A\00", align 1
@14 = private unnamed_addr constant [89 x i8] c".v {background-color: #ddd; max-width: 300px; overflow-x: auto; word-wrap: break-word;}\0A\00", align 1
@15 = private unnamed_addr constant [21 x i8] c".v i {color: #999;}\0A\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"img {float: right; border: 0;}\0A\00", align 1
@17 = private unnamed_addr constant [68 x i8] c"hr {width: 934px; background-color: #ccc; border: 0; height: 1px;}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_css() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  br label %19

19:                                               ; preds = %0
  %20 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @0, i32 0, i32 0), i8** %1, align 8
  %21 = load i8*, i8** %1, align 8
  %22 = load i8*, i8** %1, align 8
  %23 = call i64 @strlen(i8* %22) #5
  %24 = call i64 @php_output_write(i8* %21, i64 %23)
  %25 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  %29 = load i8*, i8** %2, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = call i64 @php_output_write(i8* %29, i64 %31)
  %33 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #4
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @2, i32 0, i32 0), i8** %3, align 8
  %37 = load i8*, i8** %3, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i64 @strlen(i8* %38) #5
  %40 = call i64 @php_output_write(i8* %37, i64 %39)
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #4
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), i8** %4, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = call i64 @strlen(i8* %46) #5
  %48 = call i64 @php_output_write(i8* %45, i64 %47)
  %49 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #4
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @4, i32 0, i32 0), i8** %5, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i64 @strlen(i8* %54) #5
  %56 = call i64 @php_output_write(i8* %53, i64 %55)
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #4
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8** %6, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = call i64 @php_output_write(i8* %61, i64 %63)
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #4
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @6, i32 0, i32 0), i8** %7, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i64 @strlen(i8* %70) #5
  %72 = call i64 @php_output_write(i8* %69, i64 %71)
  %73 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #4
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = call i64 @strlen(i8* %78) #5
  %80 = call i64 @php_output_write(i8* %77, i64 %79)
  %81 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #4
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #4
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @8, i32 0, i32 0), i8** %9, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = call i64 @strlen(i8* %86) #5
  %88 = call i64 @php_output_write(i8* %85, i64 %87)
  %89 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #4
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8** %10, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %10, align 8
  %95 = call i64 @strlen(i8* %94) #5
  %96 = call i64 @php_output_write(i8* %93, i64 %95)
  %97 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #4
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8** %11, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = call i64 @strlen(i8* %102) #5
  %104 = call i64 @php_output_write(i8* %101, i64 %103)
  %105 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #4
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #4
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i8** %12, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = load i8*, i8** %12, align 8
  %111 = call i64 @strlen(i8* %110) #5
  %112 = call i64 @php_output_write(i8* %109, i64 %111)
  %113 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #4
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #4
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @12, i32 0, i32 0), i8** %13, align 8
  %117 = load i8*, i8** %13, align 8
  %118 = load i8*, i8** %13, align 8
  %119 = call i64 @strlen(i8* %118) #5
  %120 = call i64 @php_output_write(i8* %117, i64 %119)
  %121 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #4
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #4
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @13, i32 0, i32 0), i8** %14, align 8
  %125 = load i8*, i8** %14, align 8
  %126 = load i8*, i8** %14, align 8
  %127 = call i64 @strlen(i8* %126) #5
  %128 = call i64 @php_output_write(i8* %125, i64 %127)
  %129 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #4
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @14, i32 0, i32 0), i8** %15, align 8
  %133 = load i8*, i8** %15, align 8
  %134 = load i8*, i8** %15, align 8
  %135 = call i64 @strlen(i8* %134) #5
  %136 = call i64 @php_output_write(i8* %133, i64 %135)
  %137 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #4
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i8** %16, align 8
  %141 = load i8*, i8** %16, align 8
  %142 = load i8*, i8** %16, align 8
  %143 = call i64 @strlen(i8* %142) #5
  %144 = call i64 @php_output_write(i8* %141, i64 %143)
  %145 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #4
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #4
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0), i8** %17, align 8
  %149 = load i8*, i8** %17, align 8
  %150 = load i8*, i8** %17, align 8
  %151 = call i64 @strlen(i8* %150) #5
  %152 = call i64 @php_output_write(i8* %149, i64 %151)
  %153 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #4
  br label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #4
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @17, i32 0, i32 0), i8** %18, align 8
  %157 = load i8*, i8** %18, align 8
  %158 = load i8*, i8** %18, align 8
  %159 = call i64 @strlen(i8* %158) #5
  %160 = call i64 @php_output_write(i8* %157, i64 %159)
  %161 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #4
  br label %162

162:                                              ; preds = %155
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @php_output_write(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
