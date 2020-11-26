; ModuleID = 'pcre_get-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_get.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

@php_pcre_malloc = external dso_local global i8* (i64)*, align 8
@php_pcre_free = external dso_local global void (i8*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_stringnumber(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %0*, %0** %4, align 8
  %21 = bitcast i32* %8 to i8*
  %22 = call i32 @php_pcre_fullinfo(%0* %20, %1* null, i32 8, i8* %21)
  store i32 %22, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %96

26:                                               ; preds = %2
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -7, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %96

30:                                               ; preds = %26
  %31 = load %0*, %0** %4, align 8
  %32 = bitcast i32* %7 to i8*
  %33 = call i32 @php_pcre_fullinfo(%0* %31, %1* null, i32 7, i8* %32)
  store i32 %33, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %96

37:                                               ; preds = %30
  %38 = load %0*, %0** %4, align 8
  %39 = bitcast i8** %10 to i8*
  %40 = call i32 @php_pcre_fullinfo(%0* %38, %1* null, i32 9, i8* %39)
  store i32 %40, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %96

44:                                               ; preds = %37
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %94, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %12, align 4
  %55 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #4
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8* %61, i8** %13, align 8
  %62 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #4
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i32 @strcmp(i8* %63, i8* %65) #5
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %49
  %70 = load i8*, i8** %13, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load i8*, i8** %13, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %89

80:                                               ; preds = %49
  %81 = load i32, i32* %14, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %88

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, i32* %11, align 4
  br label %89

89:                                               ; preds = %88, %69
  %90 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #4
  %91 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #4
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #4
  %93 = load i32, i32* %11, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %89
  br label %45

95:                                               ; preds = %45
  store i32 -7, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %96

96:                                               ; preds = %95, %89, %42, %35, %29, %24
  %97 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  %98 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #4
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_pcre_fullinfo(%0*, %1*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_stringtable_entries(%0* %0, i8* %1, i8** %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %0*, %0** %6, align 8
  %29 = bitcast i32* %12 to i8*
  %30 = call i32 @php_pcre_fullinfo(%0* %28, %1* null, i32 8, i8* %29)
  store i32 %30, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %154

34:                                               ; preds = %4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -7, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %154

38:                                               ; preds = %34
  %39 = load %0*, %0** %6, align 8
  %40 = bitcast i32* %11 to i8*
  %41 = call i32 @php_pcre_fullinfo(%0* %39, %1* null, i32 7, i8* %40)
  store i32 %41, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %154

45:                                               ; preds = %38
  %46 = load %0*, %0** %6, align 8
  %47 = bitcast i8** %14 to i8*
  %48 = call i32 @php_pcre_fullinfo(%0* %46, %1* null, i32 9, i8* %47)
  store i32 %48, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %154

52:                                               ; preds = %45
  %53 = load i8*, i8** %14, align 8
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  store i8* %59, i8** %15, align 8
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %152, %52
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  %65 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %17, align 4
  %70 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #4
  %71 = load i8*, i8** %14, align 8
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %17, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %71, i64 %75
  store i8* %76, i8** %18, align 8
  %77 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #4
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %18, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  %81 = call i32 @strcmp(i8* %78, i8* %80) #5
  store i32 %81, i32* %19, align 4
  %82 = load i32, i32* %19, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %64
  %85 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #4
  %86 = load i8*, i8** %18, align 8
  store i8* %86, i8** %20, align 8
  %87 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #4
  %88 = load i8*, i8** %18, align 8
  store i8* %88, i8** %21, align 8
  br label %89

89:                                               ; preds = %104, %84
  %90 = load i8*, i8** %20, align 8
  %91 = load i8*, i8** %14, align 8
  %92 = icmp ugt i8* %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = load i8*, i8** %7, align 8
  %95 = load i8*, i8** %20, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  %101 = call i32 @strcmp(i8* %94, i8* %100) #5
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %110

104:                                              ; preds = %93
  %105 = load i32, i32* %11, align 4
  %106 = load i8*, i8** %20, align 8
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8* %109, i8** %20, align 8
  br label %89

110:                                              ; preds = %103, %89
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i8*, i8** %21, align 8
  %113 = load i8*, i8** %15, align 8
  %114 = icmp ult i8* %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i8*, i8** %7, align 8
  %117 = load i8*, i8** %21, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 2
  %122 = call i32 @strcmp(i8* %116, i8* %121) #5
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %130

125:                                              ; preds = %115
  %126 = load i32, i32* %11, align 4
  %127 = load i8*, i8** %21, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8* %129, i8** %21, align 8
  br label %111

130:                                              ; preds = %124, %111
  %131 = load i8*, i8** %20, align 8
  %132 = load i8**, i8*** %8, align 8
  store i8* %131, i8** %132, align 8
  %133 = load i8*, i8** %21, align 8
  %134 = load i8**, i8*** %9, align 8
  store i8* %133, i8** %134, align 8
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %5, align 4
  store i32 1, i32* %16, align 4
  %136 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #4
  %137 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #4
  br label %147

138:                                              ; preds = %64
  %139 = load i32, i32* %19, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %146

144:                                              ; preds = %138
  %145 = load i32, i32* %17, align 4
  store i32 %145, i32* %12, align 4
  br label %146

146:                                              ; preds = %144, %141
  store i32 0, i32* %16, align 4
  br label %147

147:                                              ; preds = %146, %130
  %148 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #4
  %149 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #4
  %150 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #4
  %151 = load i32, i32* %16, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %147
  br label %60

153:                                              ; preds = %60
  store i32 -7, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %154

154:                                              ; preds = %153, %147, %50, %43, %37, %32
  %155 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #4
  %156 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #4
  %157 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #4
  %158 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #4
  %159 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #4
  %160 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #4
  %161 = load i32, i32* %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_copy_substring(i8* %0, i32* %1, i32 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %6
  store i32 -7, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %61

24:                                               ; preds = %19
  %25 = load i32, i32* %11, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %11, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 -6, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %61

44:                                               ; preds = %24
  %45 = load i8*, i8** %12, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %53, i64 %55, i1 false)
  %56 = load i8*, i8** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %61

61:                                               ; preds = %44, %43, %23
  %62 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #4
  %63 = load i32, i32* %7, align 4
  ret i32 %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_copy_named_substring(%0* %0, i8* %1, i32* %2, i32 %3, i8* %4, i8* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %0* %0, %0** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i32 %6, i32* %15, align 4
  %18 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load %0*, %0** %9, align 8
  %20 = load i8*, i8** %13, align 8
  %21 = load i32*, i32** %11, align 8
  %22 = load i32, i32* %12, align 4
  %23 = call i32 @0(%0* %19, i8* %20, i32* %21, i32 %22)
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, i32* %16, align 4
  store i32 %27, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %36

28:                                               ; preds = %7
  %29 = load i8*, i8** %10, align 8
  %30 = load i32*, i32** %11, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %16, align 4
  %33 = load i8*, i8** %14, align 8
  %34 = load i32, i32* %15, align 4
  %35 = call i32 @php_pcre_copy_substring(i8* %29, i32* %30, i32 %31, i32 %32, i8* %33, i32 %34)
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %36

36:                                               ; preds = %28, %26
  %37 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #4
  %38 = load i32, i32* %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @0(%0* %0, i8* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %17 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %0*, %0** %6, align 8
  %19 = bitcast %0* %18 to %2*
  store %2* %19, %2** %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %2*, %2** %10, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 524288
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  %30 = load %2*, %2** %10, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load %0*, %0** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @php_pcre_get_stringnumber(%0* %36, i8* %37)
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %99

39:                                               ; preds = %29, %4
  %40 = load %0*, %0** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 @php_pcre_get_stringtable_entries(%0* %40, i8* %41, i8** %13, i8** %14)
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %99

47:                                               ; preds = %39
  %48 = load i8*, i8** %13, align 8
  store i8* %48, i8** %12, align 8
  br label %49

49:                                               ; preds = %83, %47
  %50 = load i8*, i8** %12, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = icmp ule i8* %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = load i8*, i8** %12, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %53
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %16, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, i32* %16, align 4
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %79

78:                                               ; preds = %68, %53
  store i32 0, i32* %15, align 4
  br label %79

79:                                               ; preds = %78, %76
  %80 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #4
  %81 = load i32, i32* %15, align 4
  switch i32 %81, label %99 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = load i8*, i8** %12, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %12, align 8
  br label %49

88:                                               ; preds = %49
  %89 = load i8*, i8** %12, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  store i32 %98, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %99

99:                                               ; preds = %88, %79, %45, %35
  %100 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  %101 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  %102 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #4
  %104 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #4
  %105 = load i32, i32* %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_substring_list(i8* %0, i32* %1, i32 %2, i8*** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8***, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8*** %3, i8**** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32 8, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %12, align 4
  %22 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  store i32 0, i32* %10, align 4
  br label %24

24:                                               ; preds = %61, %4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 9
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %11, align 4
  br label %60

60:                                               ; preds = %45, %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %10, align 4
  br label %24

64:                                               ; preds = %24
  %65 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = call i8* %65(i64 %67)
  %69 = bitcast i8* %68 to i8**
  store i8** %69, i8*** %13, align 8
  %70 = load i8**, i8*** %13, align 8
  %71 = icmp eq i8** %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -6, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %142

73:                                               ; preds = %64
  %74 = load i8**, i8*** %13, align 8
  %75 = load i8***, i8**** %9, align 8
  store i8** %74, i8*** %75, align 8
  %76 = load i8**, i8*** %13, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = bitcast i8** %80 to i8*
  store i8* %81, i8** %14, align 8
  store i32 0, i32* %10, align 4
  br label %82

82:                                               ; preds = %137, %73
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %82
  %87 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %86
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  br label %114

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113, %100
  %115 = phi i32 [ %112, %100 ], [ 0, %113 ]
  store i32 %115, i32* %16, align 4
  %116 = load i8*, i8** %14, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %117, i64 %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %124, i64 %126, i1 false)
  %127 = load i8*, i8** %14, align 8
  %128 = load i8**, i8*** %13, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i32 1
  store i8** %129, i8*** %13, align 8
  store i8* %127, i8** %128, align 8
  %130 = load i32, i32* %16, align 4
  %131 = load i8*, i8** %14, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8* %133, i8** %14, align 8
  %134 = load i8*, i8** %14, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %14, align 8
  store i8 0, i8* %134, align 1
  %136 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #4
  br label %137

137:                                              ; preds = %114
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %10, align 4
  br label %82

140:                                              ; preds = %82
  %141 = load i8**, i8*** %13, align 8
  store i8* null, i8** %141, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %142

142:                                              ; preds = %140, %72
  %143 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #4
  %144 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #4
  %145 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #4
  %146 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #4
  %147 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #4
  %148 = load i32, i32* %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_substring_list(i8** %0) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %4 = load i8**, i8*** %2, align 8
  %5 = bitcast i8** %4 to i8*
  call void %3(i8* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_substring(i8* %0, i32* %1, i32 %2, i32 %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %5
  store i32 -7, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %66

24:                                               ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %10, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  store i32 %38, i32* %12, align 4
  %39 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call i8* %39(i64 %42)
  store i8* %43, i8** %13, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %24
  store i32 -6, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %66

47:                                               ; preds = %24
  %48 = load i8*, i8** %13, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %49, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %56, i64 %58, i1 false)
  %59 = load i8*, i8** %13, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %13, align 8
  %64 = load i8**, i8*** %11, align 8
  store i8* %63, i8** %64, align 8
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %66

66:                                               ; preds = %47, %46, %23
  %67 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #4
  %69 = load i32, i32* %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_get_named_substring(%0* %0, i8* %1, i32* %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i8** %5, i8*** %13, align 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load %0*, %0** %8, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @0(%0* %17, i8* %18, i32* %19, i32 %20)
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %33

26:                                               ; preds = %6
  %27 = load i8*, i8** %9, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i8**, i8*** %13, align 8
  %32 = call i32 @php_pcre_get_substring(i8* %27, i32* %28, i32 %29, i32 %30, i8** %31)
  store i32 %32, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %33

33:                                               ; preds = %26, %24
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  %35 = load i32, i32* %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre_free_substring(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %4 = load i8*, i8** %2, align 8
  call void %3(i8* %4)
  ret void
}

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
