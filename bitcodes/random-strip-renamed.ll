; ModuleID = 'random-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { i8, %2*, %1*, i32, i32, i32, i32, %5*, %5*, %5*, %9, %9, %9, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %22* (%1*)*, %21* (%1*, %5*, i32)*, i32 (%1*, %1*)*, %12* (%1*, %2*)*, i32 (%5*, i8**, i64*, %25*)*, i32 (%5*, %1*, i8*, i64, %26*)*, i32, i32, %1**, %1**, %27**, %29**, %31 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %3, %10, i32, %11*, i32, i32, i32, i32, i64, void (%5*)* }
%10 = type { i32 }
%11 = type { %5, i64, %2* }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %2*, %1*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %2**, i32, i32, %17*, %18*, %9*, %2*, i32, i32, %2*, i32, i32, %5*, i32, i8**, [6 x i8*] }
%14 = type { %2*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %5* (%21*)*, void (%21*, %5*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %22, %5, %20*, i64 }
%22 = type { %3, i32, %1*, %23*, %9*, [1 x %5] }
%23 = type { i32, void (%22*)*, void (%22*)*, %22* (%5*)*, %5* (%5*, %5*, i32, i8**, %5*)*, void (%5*, %5*, %5*, i8**)*, %5* (%5*, %5*, i32, %5*)*, void (%5*, %5*, %5*)*, %5* (%5*, %5*, i32, i8**)*, %5* (%5*, %5*)*, void (%5*, %5*)*, i32 (%5*, %5*, i32, i8**)*, void (%5*, %5*, i8**)*, i32 (%5*, %5*, i32)*, void (%5*, %5*)*, %9* (%5*)*, %12* (%22**, %2*, %5*)*, i32 (%2*, %22*, %24*, %5*)*, %12* (%22*)*, %2* (%22*)*, i32 (%5*, %5*)*, i32 (%5*, %5*, i32)*, i32 (%5*, i64*)*, %9* (%5*, i32*)*, i32 (%5*, %1**, %12**, %22**)*, %9* (%5*, %5**, i32*)*, i32 (i8, %5*, %5*, %5*)*, i32 (%5*, %5*, %5*)* }
%24 = type { %15*, %24*, %5*, %12*, %5, %24*, %9*, i8**, %5* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %2*, i32 }
%28 = type { %2*, %1*, %2* }
%29 = type { %28*, %30* }
%30 = type { %1* }
%31 = type { %32 }
%32 = type { %2*, i32, i32, %2* }
%33 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %34, %34, %34, [3 x i64] }
%34 = type { i64, i64 }
%35 = type { i8, i8, i16 }
%36 = type { i8, i8, i8, i8 }

@random_globals = common dso_local global %0 zeroinitializer, align 4
@0 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@zend_ce_exception = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [26 x i8] c"Cannot open source device\00", align 1
@2 = private unnamed_addr constant [33 x i8] c"Error reading from source device\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1
@zend_ce_error = external dso_local global %1*, align 8
@4 = private unnamed_addr constant [30 x i8] c"Length must be greater than 0\00", align 1
@5 = private unnamed_addr constant [62 x i8] c"Minimum value must be less than or equal to the maximum value\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_random(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @6(%0* @random_globals)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @6(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_random(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @7(%0* @random_globals)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @close(i32 %10)
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store i32 -1, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_bytes(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %33, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i64 0, i64* %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %66, %63, %3
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, i64* %10, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr i8, i8* %25, i64 %26
  %28 = load i64, i64* %10, align 8
  %29 = call i64 (i64, ...) @syscall(i64 318, i8* %27, i64 %28, i32 0) #9
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %59

32:                                               ; preds = %20
  %33 = call i32* @__errno_location() #10
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 38
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 3, i32* %11, align 4
  br label %63

49:                                               ; preds = %32
  %50 = call i32* @__errno_location() #10
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call i32* @__errno_location() #10
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 2, i32* %11, align 4
  br label %63

58:                                               ; preds = %53
  store i32 3, i32* %11, align 4
  br label %63

59:                                               ; preds = %20
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %8, align 8
  store i32 0, i32* %11, align 4
  br label %63

63:                                               ; preds = %59, %58, %57, %48
  %64 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = load i32, i32* %11, align 4
  switch i32 %65, label %152 [
    i32 0, label %66
    i32 3, label %67
    i32 2, label %16
  ]

66:                                               ; preds = %63
  br label %16

67:                                               ; preds = %63, %16
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %147

71:                                               ; preds = %67
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #9
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @random_globals, i32 0, i32 0), align 4
  store i32 %73, i32* %12, align 4
  %74 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %74) #9
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  %78 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i32 0)
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i8, i8* %7, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load %1*, %1** @zend_ce_exception, align 8
  %86 = call %22* @zend_throw_exception(%1* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i64 0)
  br label %87

87:                                               ; preds = %84, %81
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %142

88:                                               ; preds = %77
  %89 = load i32, i32* %12, align 4
  %90 = call i32 @fstat(i32 %89, %33* %13) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %33, %33* %13, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 8192
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %88
  %98 = load i32, i32* %12, align 4
  %99 = call i32 @close(i32 %98)
  %100 = load i8, i8* %7, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load %1*, %1** @zend_ce_exception, align 8
  %104 = call %22* @zend_throw_exception(%1* %103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i32 0, i32 0), i64 0)
  br label %105

105:                                              ; preds = %102, %97
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %142

106:                                              ; preds = %92
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* getelementptr inbounds (%0, %0* @random_globals, i32 0, i32 0), align 4
  br label %108

108:                                              ; preds = %106, %71
  store i64 0, i64* %8, align 8
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = load i8*, i8** %5, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr i8, i8* %115, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %118, %119
  %121 = call i64 @read(i32 %114, i8* %117, i64 %120)
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = icmp sle i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %130

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = add i64 %128, %127
  store i64 %129, i64* %8, align 8
  br label %109

130:                                              ; preds = %124, %109
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %6, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i8, i8* %7, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load %1*, %1** @zend_ce_exception, align 8
  %139 = call %22* @zend_throw_exception(%1* %138, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i64 0)
  br label %140

140:                                              ; preds = %137, %134
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %142

141:                                              ; preds = %130
  store i32 0, i32* %11, align 4
  br label %142

142:                                              ; preds = %141, %140, %105, %87
  %143 = bitcast %33* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %143) #9
  %144 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #9
  %145 = load i32, i32* %11, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %67
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %148

148:                                              ; preds = %147, %142
  %149 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = load i32, i32* %4, align 4
  ret i32 %151

152:                                              ; preds = %63
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @open(i8*, i32, ...) #5

declare dso_local %22* @zend_throw_exception(%1*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %33* nonnull %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %33*, align 8
  store i32 %0, i32* %3, align 4
  store %33* %1, %33** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %33*, %33** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %33* %6) #9
  ret i32 %7
}

declare dso_local i32 @close(i32) #5

declare dso_local i64 @read(i32, i8*, i64) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(%24* %0, %5* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %5*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %5*, align 8
  %21 = alloca %2*, align 8
  store %24* %0, %24** %3, align 8
  store %5* %1, %5** %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 4, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %24*, %24** %3, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 4
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 2
  %32 = bitcast %8* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %5* null, %5** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %5*, %5** %12, align 8
  %42 = load %5*, %5** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %24*, %24** %3, align 8
  %82 = bitcast %24* %81 to %5*
  %83 = getelementptr inbounds %5, %5* %82, i64 4
  store %5* %83, %5** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %5*, %5** %12, align 8
  %140 = getelementptr inbounds %5, %5* %139, i32 1
  store %5* %140, %5** %12, align 8
  %141 = load %5*, %5** %12, align 8
  store %5* %141, %5** %13, align 8
  %142 = load %5*, %5** %13, align 8
  %143 = call i32 @8(%5* %142, i64* %5, i8* %16, i32 0, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %18, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 4, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = load i8*, i8** %15, align 8
  %176 = load %5*, %5** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 4, i32 %174, i8* %175, %5* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load %5*, %5** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 %181, i32 %182, %5* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  store i32 1, i32* %19, align 4
  br label %188

187:                                              ; preds = %155
  store i32 0, i32* %19, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = load i32, i32* %19, align 4
  switch i32 %199, label %251 [
    i32 0, label %200
  ]

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, i64* %5, align 8
  %204 = icmp slt i64 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load %1*, %1** @zend_ce_error, align 8
  %207 = call %22* @zend_throw_exception(%1* %206, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i64 0)
  store i32 1, i32* %19, align 4
  br label %251

208:                                              ; preds = %202
  %209 = load i64, i64* %5, align 8
  %210 = call %2* @9(i64 %209, i32 0)
  store %2* %210, %2** %6, align 8
  %211 = load %2*, %2** %6, align 8
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i8], [1 x i8]* %212, i32 0, i32 0
  %214 = load i64, i64* %5, align 8
  %215 = call i32 @php_random_bytes(i8* %213, i64 %214, i8 zeroext 1)
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = load %2*, %2** %6, align 8
  call void @10(%2* %218)
  store i32 1, i32* %19, align 4
  br label %251

219:                                              ; preds = %208
  %220 = load %2*, %2** %6, align 8
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 3
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [1 x i8], [1 x i8]* %221, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  br label %224

224:                                              ; preds = %219
  %225 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #9
  %226 = load %5*, %5** %4, align 8
  store %5* %226, %5** %20, align 8
  %227 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #9
  %228 = load %2*, %2** %6, align 8
  store %2* %228, %2** %21, align 8
  %229 = load %2*, %2** %21, align 8
  %230 = load %5*, %5** %20, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 0
  %232 = bitcast %6* %231 to %2**
  store %2* %229, %2** %232, align 8
  %233 = load %2*, %2** %21, align 8
  %234 = getelementptr inbounds %2, %2* %233, i32 0, i32 0
  %235 = getelementptr inbounds %3, %3* %234, i32 0, i32 1
  %236 = bitcast %4* %235 to %35*
  %237 = getelementptr inbounds %35, %35* %236, i32 0, i32 1
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i64
  %243 = select i1 %241, i32 6, i32 5126
  %244 = load %5*, %5** %20, align 8
  %245 = getelementptr inbounds %5, %5* %244, i32 0, i32 1
  %246 = bitcast %7* %245 to i32*
  store i32 %243, i32* %246, align 8
  %247 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #9
  %248 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  br label %249

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249
  store i32 1, i32* %19, align 4
  br label %251

251:                                              ; preds = %250, %217, %205, %188
  %252 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @8(%5* %0, i64* %1, i8* %2, i32 %3, i32 %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %5* %0, %5** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %5*, %5** %7, align 8
  %18 = call zeroext i8 @11(%5* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %5*, %5** %7, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  %30 = bitcast %6* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %5*, %5** %7, align 8
  %38 = call zeroext i8 @11(%5* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %5*, %5** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%5* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %5*, %5** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%5* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #5

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %5*) #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %5*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @9(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %2*
  store %2* %27, %2** %5, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %2*, %2** %5, align 8
  call void @12(%2* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %2*, %2** %5, align 8
  %46 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %2* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%2* %0) #7 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %35*
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %35*
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %2*, %2** %2, align 8
  %31 = bitcast %2* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %2*, %2** %2, align 8
  %34 = bitcast %2* %33 to i8*
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
define dso_local i32 @php_random_int(i64 %0, i64 %1, i64* %2, i8 zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i8 %3, i8* %9, align 1
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %8, align 8
  store i64 %20, i64* %21, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

22:                                               ; preds = %4
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %10, align 8
  %26 = bitcast i64* %11 to i8*
  %27 = load i8, i8* %9, align 1
  %28 = call i32 @php_random_bytes(i8* %26, i64 8, i8 zeroext %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

31:                                               ; preds = %22
  %32 = load i64, i64* %10, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = load i64*, i64** %8, align 8
  store i64 %35, i64* %36, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

37:                                               ; preds = %31
  %38 = load i64, i64* %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 %41, 1
  %43 = and i64 %40, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  %46 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load i64, i64* %10, align 8
  %48 = urem i64 -1, %47
  %49 = sub i64 -1, %48
  %50 = sub i64 %49, 1
  store i64 %50, i64* %13, align 8
  br label %51

51:                                               ; preds = %61, %45
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %13, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = bitcast i64* %11 to i8*
  %57 = load i8, i8* %9, align 1
  %58 = call i32 @php_random_bytes(i8* %56, i64 8, i8 zeroext %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

61:                                               ; preds = %55
  br label %51

62:                                               ; preds = %51
  store i32 0, i32* %12, align 4
  br label %63

63:                                               ; preds = %62, %60
  %64 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = load i32, i32* %12, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
  ]

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %10, align 8
  %70 = urem i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %70, %71
  %73 = load i64*, i64** %8, align 8
  store i64 %72, i64* %73, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %74

74:                                               ; preds = %67, %63, %34, %30, %19
  %75 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(%24* %0, %5* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %5*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %5*, align 8
  store %24* %0, %24** %3, align 8
  store %5* %1, %5** %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %2
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 4, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 2, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 2, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %24*, %24** %3, align 8
  %31 = getelementptr inbounds %24, %24* %30, i32 0, i32 4
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = bitcast %8* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %5* null, %5** %14, align 8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %19, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load %5*, %5** %13, align 8
  %43 = load %5*, %5** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %17, align 1
  %47 = load i8, i8* %18, align 1
  br label %48

48:                                               ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68, %48
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %19, align 4
  br label %226

81:                                               ; preds = %68, %58
  store i32 0, i32* %12, align 4
  %82 = load %24*, %24** %3, align 8
  %83 = bitcast %24* %82 to %5*
  %84 = getelementptr inbounds %5, %5* %83, i64 4
  store %5* %84, %5** %13, align 8
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  unreachable

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, i8* %18, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %226

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %124
  %140 = load %5*, %5** %13, align 8
  %141 = getelementptr inbounds %5, %5* %140, i32 1
  store %5* %141, %5** %13, align 8
  %142 = load %5*, %5** %13, align 8
  store %5* %142, %5** %14, align 8
  %143 = load %5*, %5** %14, align 8
  %144 = call i32 @8(%5* %143, i64* %5, i8* %17, i32 0, i32 0)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %226

154:                                              ; preds = %139
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, i8* %18, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, i8* %18, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i1 [ true, %176 ], [ %183, %180 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  unreachable

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8, i8* %18, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %226

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %194
  %210 = load %5*, %5** %13, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 1
  store %5* %211, %5** %13, align 8
  %212 = load %5*, %5** %13, align 8
  store %5* %212, %5** %14, align 8
  %213 = load %5*, %5** %14, align 8
  %214 = call i32 @8(%5* %213, i64* %6, i8* %17, i32 0, i32 0)
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %226

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %223, %207, %153, %137, %77
  %227 = load i32, i32* %19, align 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %226
  %236 = load i32, i32* %19, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, i32* %12, align 4
  %240 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 4, i32 2, i32 %239, i8* %240)
  br label %257

241:                                              ; preds = %235
  %242 = load i32, i32* %19, align 4
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, i32* %12, align 4
  %246 = load i8*, i8** %16, align 8
  %247 = load %5*, %5** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 4, i32 %245, i8* %246, %5* %247)
  br label %256

248:                                              ; preds = %241
  %249 = load i32, i32* %19, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %15, align 4
  %254 = load %5*, %5** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 %252, i32 %253, %5* %254)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %244
  br label %257

257:                                              ; preds = %256, %238
  store i32 1, i32* %20, align 4
  br label %259

258:                                              ; preds = %226
  store i32 0, i32* %20, align 4
  br label %259

259:                                              ; preds = %258, %257
  %260 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %261 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #9
  %263 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #9
  %264 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #9
  %265 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #9
  %269 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #9
  %270 = load i32, i32* %20, align 4
  switch i32 %270, label %297 [
    i32 0, label %271
  ]

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* %6, align 8
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load %1*, %1** @zend_ce_error, align 8
  %279 = call %22* @zend_throw_exception(%1* %278, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @5, i32 0, i32 0), i64 0)
  store i32 1, i32* %20, align 4
  br label %297

280:                                              ; preds = %273
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %6, align 8
  %283 = call i32 @php_random_int(i64 %281, i64 %282, i64* %7, i8 zeroext 1)
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 1, i32* %20, align 4
  br label %297

286:                                              ; preds = %280
  %287 = bitcast %5** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #9
  %288 = load %5*, %5** %4, align 8
  store %5* %288, %5** %21, align 8
  %289 = load i64, i64* %7, align 8
  %290 = load %5*, %5** %21, align 8
  %291 = getelementptr inbounds %5, %5* %290, i32 0, i32 0
  %292 = bitcast %6* %291 to i64*
  store i64 %289, i64* %292, align 8
  %293 = load %5*, %5** %21, align 8
  %294 = getelementptr inbounds %5, %5* %293, i32 0, i32 1
  %295 = bitcast %7* %294 to i32*
  store i32 4, i32* %295, align 8
  %296 = bitcast %5** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  store i32 1, i32* %20, align 4
  br label %297

297:                                              ; preds = %286, %285, %277, %259
  %298 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %33*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @11(%5* %0) #7 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = bitcast %7* %4 to %36*
  %6 = getelementptr inbounds %36, %36* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%5*, i64*) #5

declare dso_local i32 @zend_parse_arg_long_slow(%5*, i64*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%2* %0) #7 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local void @_efree(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
