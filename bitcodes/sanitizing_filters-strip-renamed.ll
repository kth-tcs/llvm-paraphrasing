; ModuleID = 'sanitizing_filters-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/filter/sanitizing_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8*, %4, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%4 = type { i8*, i8*, i8*, i64, i8*, i8*, %5*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%5 = type { %6*, i8*, %8, %8, %13*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %5* }
%6 = type { i64 (%5*, i8*, i64)*, i64 (%5*, i8*, i64)*, i32 (%5*, i32)*, i32 (%5*)*, i8*, i32 (%5*, i64, i32, i64*)*, i32 (%5*, i32, i8**)*, i32 (%5*, %7*)*, i32 (%5*, i32, i32, i8*)* }
%7 = type { %24 }
%8 = type { %9*, %9*, %5* }
%9 = type { %10*, %29, %9*, %9*, i32, %8*, %11, %19* }
%10 = type { i32 (%5*, %9*, %11*, %11*, i64*, i32)*, void (%9*)*, i8* }
%11 = type { %12*, %12* }
%12 = type { %12*, %12*, %11*, i8*, i64, i8, i8, i32 }
%13 = type { %14*, i8*, i32 }
%14 = type { %5* (%13*, i8*, i8*, i32, %0**, %15*)*, i32 (%13*, %5*)*, i32 (%13*, %5*, %7*)*, i32 (%13*, i8*, i32, %7*, %15*)*, %5* (%13*, i8*, i8*, i32, %0**, %15*)*, i8*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i32, %15*)*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i8*, %15*)* }
%15 = type { %16*, %29, %19* }
%16 = type { void (%15*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%16*)*, %29, i32, i64, i64 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %1, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %1, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %0* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %0*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %0**, i32, i32, %39*, %40*, %26*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %0*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %0*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %0*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %1, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %0*, %29*)*, i32 (%0*, %45*, %47*, %29*)*, %34* (%45*)*, %0* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %0*, i32 }
%51 = type { %0*, %41*, %0* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %0*, i32, i32, %0* }
%56 = type { i8, i8, i8, i8 }
%57 = type { %0*, i64 }
%58 = type { i8, i8, i16 }

@zend_empty_string = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._\00", align 1
@sapi_globals = external dso_local global %3, align 8
@1 = private unnamed_addr constant [85 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$%&'*+-=?^_`{|}~@.[]\00", align 16
@2 = private unnamed_addr constant [95 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789$-_.+!*'(),{}|\\^~[]`<>#%\22;/?:@&=\00", align 16
@3 = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@4 = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@9 = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_filter_string(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %29*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %17) #8
  %18 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 256, i1 false)
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 1
  %21 = bitcast %31* %20 to %56*
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %29*, %29** %5, align 8
  store %29* %31, %29** %11, align 8
  %32 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %29*, %29** %5, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %0**
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %37, i32 0, i32 0
  %39 = load %29*, %29** %5, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %0**
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = call %0* @10(i8* %38, i64 %44, i32 0)
  store %0* %45, %0** %12, align 8
  %46 = load %0*, %0** %12, align 8
  %47 = load %29*, %29** %11, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 0
  %49 = bitcast %30* %48 to %0**
  store %0* %46, %0** %49, align 8
  %50 = load %29*, %29** %11, align 8
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 1
  %52 = bitcast %31* %51 to i32*
  store i32 5126, i32* %52, align 8
  %53 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  br label %55

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %4
  %60 = load %29*, %29** %5, align 8
  %61 = load i64, i64* %6, align 8
  call void @11(%29* %60, i64 %61)
  %62 = load i64, i64* %6, align 8
  %63 = and i64 %62, 128
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 34
  store i8 1, i8* %66, align 2
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 39
  store i8 1, i8* %67, align 1
  br label %68

68:                                               ; preds = %65, %59
  %69 = load i64, i64* %6, align 8
  %70 = and i64 %69, 64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 38
  store i8 1, i8* %73, align 2
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, i64* %6, align 8
  %76 = and i64 %75, 16
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 1, i64 32, i1 false)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i64, i64* %6, align 8
  %82 = and i64 %81, 32
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %86 = getelementptr inbounds i8, i8* %85, i64 127
  call void @llvm.memset.p0i8.i64(i8* align 1 %86, i8 1, i64 129, i1 false)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load %29*, %29** %5, align 8
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  call void @12(%29* %88, i8* %89)
  %90 = load %29*, %29** %5, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 0
  %92 = bitcast %30* %91 to %0**
  %93 = load %0*, %0** %92, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %94, i32 0, i32 0
  %96 = load %29*, %29** %5, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 0
  %98 = bitcast %30* %97 to %0**
  %99 = load %0*, %0** %98, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @php_strip_tags_ex(i8* %95, i64 %101, i8* null, i8* null, i64 0, i8 zeroext 1)
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load %29*, %29** %5, align 8
  %105 = getelementptr inbounds %29, %29* %104, i32 0, i32 0
  %106 = bitcast %30* %105 to %0**
  %107 = load %0*, %0** %106, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 2
  store i64 %103, i64* %108, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %87
  %112 = load %29*, %29** %5, align 8
  call void @_zval_ptr_dtor(%29* %112)
  %113 = load i64, i64* %6, align 8
  %114 = and i64 %113, 256
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load %29*, %29** %5, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  %120 = bitcast %31* %119 to i32*
  store i32 1, i32* %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %143

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #8
  %127 = load %29*, %29** %5, align 8
  store %29* %127, %29** %13, align 8
  %128 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #8
  %129 = load %0*, %0** @zend_empty_string, align 8
  store %0* %129, %0** %14, align 8
  %130 = load %0*, %0** %14, align 8
  %131 = load %29*, %29** %13, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 0
  %133 = bitcast %30* %132 to %0**
  store %0* %130, %0** %133, align 8
  %134 = load %29*, %29** %13, align 8
  %135 = getelementptr inbounds %29, %29* %134, i32 0, i32 1
  %136 = bitcast %31* %135 to i32*
  store i32 6, i32* %136, align 8
  %137 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  %138 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  br label %139

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  store i32 1, i32* %15, align 4
  br label %145

144:                                              ; preds = %87
  store i32 0, i32* %15, align 4
  br label %145

145:                                              ; preds = %144, %143
  %146 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %146) #8
  %147 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = load i32, i32* %15, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %145, %145
  ret void

150:                                              ; preds = %145
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @10(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @17(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %0* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @11(%29* %0, i64 %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %29*, align 8
  %11 = alloca %0*, align 8
  store %29* %0, %29** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, 524
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %125

20:                                               ; preds = %2
  %21 = load %29*, %29** %3, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = bitcast %30* %22 to %0**
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i32 0, i32 0
  store i8* %26, i8** %5, align 8
  %27 = load %29*, %29** %3, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 0
  %29 = bitcast %30* %28 to %0**
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  %34 = call %0* @17(i64 %33, i32 0)
  store %0* %34, %0** %8, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %6, align 8
  br label %35

35:                                               ; preds = %95, %20
  %36 = load i64, i64* %6, align 8
  %37 = load %29*, %29** %3, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = bitcast %30* %38 to %0**
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %35
  %45 = load i8*, i8** %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 127
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, i64* %4, align 8
  %53 = and i64 %52, 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %94

56:                                               ; preds = %51, %44
  %57 = load i8*, i8** %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i64, i64* %4, align 8
  %65 = and i64 %64, 4
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %93

68:                                               ; preds = %63, %56
  %69 = load i8*, i8** %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 96
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i64, i64* %4, align 8
  %77 = and i64 %76, 512
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %92

80:                                               ; preds = %75, %68
  %81 = load i8*, i8** %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load %0*, %0** %8, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %92

92:                                               ; preds = %80, %79
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %6, align 8
  br label %35

98:                                               ; preds = %35
  %99 = load %0*, %0** %8, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 3
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* %100, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load %0*, %0** %8, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 2
  store i64 %105, i64* %107, align 8
  %108 = load %29*, %29** %3, align 8
  call void @_zval_ptr_dtor(%29* %108)
  br label %109

109:                                              ; preds = %98
  %110 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #8
  %111 = load %29*, %29** %3, align 8
  store %29* %111, %29** %10, align 8
  %112 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #8
  %113 = load %0*, %0** %8, align 8
  store %0* %113, %0** %11, align 8
  %114 = load %0*, %0** %11, align 8
  %115 = load %29*, %29** %10, align 8
  %116 = getelementptr inbounds %29, %29* %115, i32 0, i32 0
  %117 = bitcast %30* %116 to %0**
  store %0* %114, %0** %117, align 8
  %118 = load %29*, %29** %10, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  %120 = bitcast %31* %119 to i32*
  store i32 5126, i32* %120, align 8
  %121 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  br label %123

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %124, %19
  %126 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = load i32, i32* %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %125, %125
  ret void

132:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @12(%29* %0, i8* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %29*, align 8
  %11 = alloca %0*, align 8
  store %29* %0, %29** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast %57* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %29*, %29** %3, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = bitcast %30* %16 to %0**
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %29*, %29** %3, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 0
  %24 = bitcast %30* %23 to %0**
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  store i8* %27, i8** %7, align 8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %8, align 8
  %32 = load %29*, %29** %3, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 0
  %34 = bitcast %30* %33 to %0**
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %82

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = icmp ult i8* %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  call void @19(%57* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 2, i8 zeroext 0)
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  call void @20(%57* %5, i64 %56, i8 zeroext 0)
  call void @21(%57* %5, i8 signext 59, i8 zeroext 0)
  br label %60

57:                                               ; preds = %45
  %58 = load i8*, i8** %7, align 8
  %59 = load i8, i8* %58, align 1
  call void @21(%57* %5, i8 signext %59, i8 zeroext 0)
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %7, align 8
  br label %41

63:                                               ; preds = %41
  call void @22(%57* %5)
  %64 = load %29*, %29** %3, align 8
  call void @_zval_ptr_dtor(%29* %64)
  br label %65

65:                                               ; preds = %63
  %66 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = load %29*, %29** %3, align 8
  store %29* %67, %29** %10, align 8
  %68 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  %69 = getelementptr inbounds %57, %57* %5, i32 0, i32 0
  %70 = load %0*, %0** %69, align 8
  store %0* %70, %0** %11, align 8
  %71 = load %0*, %0** %11, align 8
  %72 = load %29*, %29** %10, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 0
  %74 = bitcast %30* %73 to %0**
  store %0* %71, %0** %74, align 8
  %75 = load %29*, %29** %10, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 1
  %77 = bitcast %31* %76 to i32*
  store i32 5126, i32* %77, align 8
  %78 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  br label %80

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %81, %39
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %57* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #8
  %87 = load i32, i32* %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %82, %82
  ret void

89:                                               ; preds = %82
  unreachable
}

declare dso_local i64 @php_strip_tags_ex(i8*, i64, i8*, i8*, i64, i8 zeroext) #4

declare dso_local void @_zval_ptr_dtor(%29*) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %29*, %29** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @11(%29* %9, i64 %10)
  %11 = load %29*, %29** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = and i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %6, align 8
  %16 = and i64 %15, 16
  %17 = trunc i64 %16 to i32
  call void @13(%29* %11, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @0, i32 0, i32 0), i32 65, i32 %14, i32 %17, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13(%29* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca %0*, align 8
  store %29* %0, %29** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %21) #8
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i8*, i8** %8, align 8
  store i8* %23, i8** %15, align 8
  %24 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i8*, i8** %15, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8* %28, i8** %16, align 8
  %29 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 1, i64 255, i1 false)
  br label %31

31:                                               ; preds = %35, %6
  %32 = load i8*, i8** %15, align 8
  %33 = load i8*, i8** %16, align 8
  %34 = icmp ult i8* %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i8*, i8** %15, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %15, align 8
  %38 = load i8, i8* %36, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %31

41:                                               ; preds = %31
  %42 = load %29*, %29** %7, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to %0**
  %45 = load %0*, %0** %44, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call %0* @25(i64 %47, i64 3, i64 0, i32 0)
  store %0* %48, %0** %17, align 8
  %49 = load %0*, %0** %17, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], [1 x i8]* %50, i32 0, i32 0
  store i8* %51, i8** %13, align 8
  %52 = load %29*, %29** %7, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 0
  %54 = bitcast %30* %53 to %0**
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %15, align 8
  %58 = load i8*, i8** %15, align 8
  %59 = load %29*, %29** %7, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 0
  %61 = bitcast %30* %60 to %0**
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 %64
  store i8* %65, i8** %16, align 8
  br label %66

66:                                               ; preds = %103, %41
  %67 = load i8*, i8** %15, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp ult i8* %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = load i8*, i8** %15, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %70
  %78 = load i8*, i8** %13, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %13, align 8
  store i8 37, i8* %78, align 1
  %80 = load i8*, i8** %15, align 8
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [17 x i8], [17 x i8]* @9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %13, align 8
  store i8 %86, i8* %87, align 1
  %89 = load i8*, i8** %15, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i8], [17 x i8]* @9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  store i8 %95, i8* %96, align 1
  br label %103

98:                                               ; preds = %70
  %99 = load i8*, i8** %15, align 8
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %13, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %13, align 8
  store i8 %100, i8* %101, align 1
  br label %103

103:                                              ; preds = %98, %77
  %104 = load i8*, i8** %15, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %15, align 8
  br label %66

106:                                              ; preds = %66
  %107 = load i8*, i8** %13, align 8
  store i8 0, i8* %107, align 1
  %108 = load i8*, i8** %13, align 8
  %109 = load %0*, %0** %17, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i32 0, i32 0
  %112 = ptrtoint i8* %108 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = load %0*, %0** %17, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  store i64 %114, i64* %116, align 8
  %117 = load %29*, %29** %7, align 8
  call void @_zval_ptr_dtor(%29* %117)
  br label %118

118:                                              ; preds = %106
  %119 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #8
  %120 = load %29*, %29** %7, align 8
  store %29* %120, %29** %18, align 8
  %121 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  %122 = load %0*, %0** %17, align 8
  store %0* %122, %0** %19, align 8
  %123 = load %0*, %0** %19, align 8
  %124 = load %29*, %29** %18, align 8
  %125 = getelementptr inbounds %29, %29* %124, i32 0, i32 0
  %126 = bitcast %30* %125 to %0**
  store %0* %123, %0** %126, align 8
  %127 = load %29*, %29** %18, align 8
  %128 = getelementptr inbounds %29, %29* %127, i32 0, i32 1
  %129 = bitcast %31* %128 to i32*
  store i32 5126, i32* %129, align 8
  %130 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  br label %132

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %137) #8
  %138 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [256 x i8], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %10) #8
  %11 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 256, i1 false)
  %12 = load %29*, %29** %5, align 8
  %13 = load i64, i64* %6, align 8
  call void @11(%29* %12, i64 %13)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  store i8 1, i8* %14, align 16
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 38
  store i8 1, i8* %15, align 2
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 62
  store i8 1, i8* %16, align 2
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 60
  store i8 1, i8* %17, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 34
  store i8 1, i8* %18, align 2
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 39
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 1, i64 32, i1 false)
  %21 = load i64, i64* %6, align 8
  %22 = and i64 %21, 32
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 127
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 1, i64 129, i1 false)
  br label %27

27:                                               ; preds = %24, %4
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  call void @12(%29* %28, i8* %29)
  %30 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %30) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca %0*, align 8
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i64, i64* %6, align 8
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 3, i32* %10, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load %29*, %29** %5, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = bitcast %30* %22 to %0**
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i32 0, i32 0
  %27 = load %29*, %29** %5, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 0
  %29 = bitcast %30* %28 to %0**
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %10, align 4
  %34 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i32 0, i32 8), align 8
  %35 = call %0* @php_escape_html_entities_ex(i8* %26, i64 %32, i32 1, i32 %33, i8* %34, i8 zeroext 0)
  store %0* %35, %0** %9, align 8
  %36 = load %29*, %29** %5, align 8
  call void @_zval_ptr_dtor(%29* %36)
  br label %37

37:                                               ; preds = %20
  %38 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %29*, %29** %5, align 8
  store %29* %39, %29** %11, align 8
  %40 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load %0*, %0** %9, align 8
  store %0* %41, %0** %12, align 8
  %42 = load %0*, %0** %12, align 8
  %43 = load %29*, %29** %11, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 0
  %45 = bitcast %30* %44 to %0**
  store %0* %42, %0** %45, align 8
  %46 = load %0*, %0** %12, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 1
  %49 = bitcast %2* %48 to %58*
  %50 = getelementptr inbounds %58, %58* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 6, i32 5126
  %57 = load %29*, %29** %11, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 1
  %59 = bitcast %31* %58 to i32*
  store i32 %56, i32* %59, align 8
  %60 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  br label %62

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  ret void
}

declare dso_local %0* @php_escape_html_entities_ex(i8*, i64, i32, i32, i8*, i8 zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [256 x i8], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %4
  %13 = load %29*, %29** %5, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = bitcast %30* %14 to %0**
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %21) #8
  %22 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 256, i1 false)
  %23 = load %29*, %29** %5, align 8
  %24 = load i64, i64* %6, align 8
  call void @11(%29* %23, i64 %24)
  %25 = load i64, i64* %6, align 8
  %26 = and i64 %25, 64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 38
  store i8 1, i8* %29, align 2
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i64, i64* %6, align 8
  %32 = and i64 %31, 16
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 1, i64 32, i1 false)
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, i64* %6, align 8
  %38 = and i64 %37, 32
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 127
  call void @llvm.memset.p0i8.i64(i8* align 1 %42, i8 1, i64 129, i1 false)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load %29*, %29** %5, align 8
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  call void @12(%29* %44, i8* %45)
  %46 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %46) #8
  br label %67

47:                                               ; preds = %12, %4
  %48 = load i64, i64* %6, align 8
  %49 = and i64 %48, 256
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load %29*, %29** %5, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 0
  %54 = bitcast %30* %53 to %0**
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load %29*, %29** %5, align 8
  call void @_zval_ptr_dtor(%29* %60)
  br label %61

61:                                               ; preds = %59
  %62 = load %29*, %29** %5, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 1
  %64 = bitcast %31* %63 to i32*
  store i32 1, i32* %64, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %51, %47
  br label %67

67:                                               ; preds = %66, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [85 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [85 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 85, i8* %11) #8
  %12 = bitcast [85 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 getelementptr inbounds ([85 x i8], [85 x i8]* @1, i32 0, i32 0), i64 85, i1 false)
  %13 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %13) #8
  call void @14([256 x i64]* %10)
  %14 = getelementptr inbounds [85 x i8], [85 x i8]* %9, i32 0, i32 0
  call void @15([256 x i64]* %10, i32 1, i8* %14)
  %15 = load %29*, %29** %5, align 8
  call void @16(%29* %15, [256 x i64]* %10)
  %16 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %16) #8
  %17 = bitcast [85 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 85, i8* %17) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @14([256 x i64]* %0) #0 {
  %2 = alloca [256 x i64]*, align 8
  store [256 x i64]* %0, [256 x i64]** %2, align 8
  %3 = load [256 x i64]*, [256 x i64]** %2, align 8
  %4 = bitcast [256 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15([256 x i64]* %0, i32 %1, i8* %2) #0 {
  %4 = alloca [256 x i64]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store [256 x i64]* %0, [256 x i64]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load [256 x i64]*, [256 x i64]** %4, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i64], [256 x i64]* %20, i64 0, i64 %25
  store i64 %19, i64* %26, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %8, align 8
  br label %13

30:                                               ; preds = %13
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%29* %0, [256 x i64]* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca [256 x i64]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %0*, align 8
  store %29* %0, %29** %3, align 8
  store [256 x i64]* %1, [256 x i64]** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %29*, %29** %3, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = bitcast %30* %16 to %0**
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = load %29*, %29** %3, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = bitcast %30* %22 to %0**
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  %28 = call %0* @17(i64 %27, i32 0)
  store %0* %28, %0** %8, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %6, align 8
  br label %29

29:                                               ; preds = %61, %2
  %30 = load i64, i64* %6, align 8
  %31 = load %29*, %29** %3, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 0
  %33 = bitcast %30* %32 to %0**
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  %39 = load [256 x i64]*, [256 x i64]** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i64], [256 x i64]* %39, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load i8*, i8** %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %54, i64 0, i64 %56
  store i8 %52, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %48, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %6, align 8
  br label %29

64:                                               ; preds = %29
  %65 = load %0*, %0** %8, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  store i64 %71, i64* %73, align 8
  %74 = load %29*, %29** %3, align 8
  call void @_zval_ptr_dtor(%29* %74)
  br label %75

75:                                               ; preds = %64
  %76 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #8
  %77 = load %29*, %29** %3, align 8
  store %29* %77, %29** %9, align 8
  %78 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #8
  %79 = load %0*, %0** %8, align 8
  store %0* %79, %0** %10, align 8
  %80 = load %0*, %0** %10, align 8
  %81 = load %29*, %29** %9, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %0**
  store %0* %80, %0** %83, align 8
  %84 = load %29*, %29** %9, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 5126, i32* %86, align 8
  %87 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  br label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #8
  %93 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [95 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [95 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 95, i8* %11) #8
  %12 = bitcast [95 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 getelementptr inbounds ([95 x i8], [95 x i8]* @2, i32 0, i32 0), i64 95, i1 false)
  %13 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %13) #8
  call void @14([256 x i64]* %10)
  %14 = getelementptr inbounds [95 x i8], [95 x i8]* %9, i32 0, i32 0
  call void @15([256 x i64]* %10, i32 1, i8* %14)
  %15 = load %29*, %29** %5, align 8
  call void @16(%29* %15, [256 x i64]* %10)
  %16 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %16) #8
  %17 = bitcast [95 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 95, i8* %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 13, i8* %11) #8
  %12 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0), i64 13, i1 false)
  %13 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %13) #8
  call void @14([256 x i64]* %10)
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  call void @15([256 x i64]* %10, i32 1, i8* %14)
  %15 = load %29*, %29** %5, align 8
  call void @16(%29* %15, [256 x i64]* %10)
  %16 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %16) #8
  %17 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 13, i8* %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 13, i8* %11) #8
  %12 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i64 13, i1 false)
  %13 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %13) #8
  call void @14([256 x i64]* %10)
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  call void @15([256 x i64]* %10, i32 1, i8* %14)
  %15 = load i64, i64* %6, align 8
  %16 = and i64 %15, 4096
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @15([256 x i64]* %10, i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 8192
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @15([256 x i64]* %10, i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i64, i64* %6, align 8
  %26 = and i64 %25, 16384
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @15([256 x i64]* %10, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  br label %29

29:                                               ; preds = %28, %24
  %30 = load %29*, %29** %5, align 8
  call void @16(%29* %30, [256 x i64]* %10)
  %31 = bitcast [256 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %31) #8
  %32 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 13, i8* %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_magic_quotes(%29* %0, i64 %1, %29* %2, i8* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %29*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %0*, align 8
  store %29* %0, %29** %5, align 8
  store i64 %1, i64* %6, align 8
  store %29* %2, %29** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %29*, %29** %5, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  %15 = bitcast %30* %14 to %0**
  %16 = load %0*, %0** %15, align 8
  %17 = call %0* @php_addslashes(%0* %16, i32 0)
  store %0* %17, %0** %9, align 8
  %18 = load %29*, %29** %5, align 8
  call void @_zval_ptr_dtor(%29* %18)
  br label %19

19:                                               ; preds = %4
  %20 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %29*, %29** %5, align 8
  store %29* %21, %29** %10, align 8
  %22 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %0*, %0** %9, align 8
  store %0* %23, %0** %11, align 8
  %24 = load %0*, %0** %11, align 8
  %25 = load %29*, %29** %10, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 0
  %27 = bitcast %30* %26 to %0**
  store %0* %24, %0** %27, align 8
  %28 = load %0*, %0** %11, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = bitcast %2* %30 to %58*
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 6, i32 5126
  %39 = load %29*, %29** %10, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 1
  %41 = bitcast %31* %40 to i32*
  store i32 %38, i32* %41, align 8
  %42 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  br label %44

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret void
}

declare dso_local %0* @php_addslashes(%0*, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @17(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @18(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %0* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @19(%57* %0, i8* %1, i64 %2, i8 zeroext %3) #3 {
  %5 = alloca %57*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %57* %0, %57** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %57*, %57** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @23(%57* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %57*, %57** %5, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %57*, %57** %5, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 0
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %57*, %57** %5, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 0
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @20(%57* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %57*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %57* %0, %57** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @24(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %57*, %57** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @19(%57* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @21(%57* %0, i8 signext %1, i8 zeroext %2) #3 {
  %4 = alloca %57*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %57* %0, %57** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %57*, %57** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @23(%57* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %57*, %57** %4, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %57*, %57** %4, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @22(%57* %0) #3 {
  %2 = alloca %57*, align 8
  store %57* %0, %57** %2, align 8
  %3 = load %57*, %57** %2, align 8
  %4 = getelementptr inbounds %57, %57* %3, i32 0, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %57*, %57** %2, align 8
  %9 = getelementptr inbounds %57, %57* %8, i32 0, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load %57*, %57** %2, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @23(%57* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %57*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %57* %0, %57** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %57*, %57** %4, align 8
  %8 = getelementptr inbounds %57, %57* %7, i32 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp ne %0* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %57*, %57** %4, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 0
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %57*, %57** %4, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %57*, %57** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%57* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %57*, %57** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%57* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @smart_str_realloc(%57*, i64) #4

declare dso_local void @smart_str_erealloc(%57*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @24(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @25(i64 %0, i64 %1, i64 %2, i32 %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %0*, %0** %9, align 8
  call void @18(%0* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret %0* %57
}

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
