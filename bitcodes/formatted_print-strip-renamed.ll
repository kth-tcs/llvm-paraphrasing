; ModuleID = 'formatted_print-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/formatted_print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }
%33 = type { %7 }
%34 = type { %35*, i8*, %39, %39, %44*, i8*, %28, i8, i8, [16 x i8], i32, %50*, %48*, i8*, %50*, i64, i8*, i64, i64, i64, i64, %34* }
%35 = type { i64 (%34*, i8*, i64)*, i64 (%34*, i8*, i64)*, i32 (%34*, i32)*, i32 (%34*)*, i8*, i32 (%34*, i64, i32, i64*)*, i32 (%34*, i32, i8**)*, i32 (%34*, %36*)*, i32 (%34*, i32, i32, i8*)* }
%36 = type { %37 }
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %38, %38, %38, [3 x i64] }
%38 = type { i64, i64 }
%39 = type { %40*, %40*, %34* }
%40 = type { %41*, %28, %40*, %40*, i32, %39*, %42, %50* }
%41 = type { i32 (%34*, %40*, %42*, %42*, i64*, i32)*, void (%40*)*, i8* }
%42 = type { %43*, %43* }
%43 = type { %43*, %43*, %42*, i8*, i64, i8, i8, i32 }
%44 = type { %45*, i8*, i32 }
%45 = type { %34* (%44*, i8*, i8*, i32, %27**, %46*)*, i32 (%44*, %34*)*, i32 (%44*, %34*, %36*)*, i32 (%44*, i8*, i32, %36*, %46*)*, %34* (%44*, i8*, i8*, i32, %27**, %46*)*, i8*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i32, %46*)*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i8*, %46*)* }
%46 = type { %47*, %28, %50* }
%47 = type { void (%46*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%47*)*, %28, i32, i64, i64 }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { %7, i32, i32, i8* }
%51 = type { i8, i8, i8, i8 }
%52 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@0 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"Argument number must be greater than zero\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"Width must be greater than zero and less than %d\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"Precision must be greater than zero and less than %d\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"Too few arguments\00", align 1
@5 = internal global [17 x i8] c"0123456789abcdef\00", align 16
@6 = internal global [17 x i8] c"0123456789ABCDEF\00", align 16
@7 = private unnamed_addr constant [28 x i8] c"Field width %zd is too long\00", align 1
@8 = private unnamed_addr constant [75 x i8] c"Requested precision of %d digits was truncated to PHP maximum of %d digits\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_user_sprintf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %0*, %0** %3, align 8
  %11 = call %27* @11(%0* %10, i32 0, i32 0)
  store %27* %11, %27** %5, align 8
  %12 = icmp eq %27* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load %28*, %28** %4, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %17 = bitcast %30* %16 to i32*
  store i32 2, i32* %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %48

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %28*, %28** %4, align 8
  store %28* %23, %28** %7, align 8
  %24 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %27*, %27** %5, align 8
  store %27* %25, %27** %8, align 8
  %26 = load %27*, %27** %8, align 8
  %27 = load %28*, %28** %7, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  %29 = bitcast %29* %28 to %27**
  store %27* %26, %27** %29, align 8
  %30 = load %27*, %27** %8, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 0
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = bitcast %8* %32 to %32*
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 6, i32 5126
  %41 = load %28*, %28** %7, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 1
  %43 = bitcast %30* %42 to i32*
  store i32 %40, i32* %43, align 8
  %44 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  br label %46

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %19
  %49 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %48, %48
  ret void

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %27* @11(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca %27*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %28*, align 8
  %33 = alloca %28*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %28*, align 8
  %43 = alloca %28*, align 8
  %44 = alloca %28*, align 8
  %45 = alloca %28*, align 8
  %46 = alloca %33*, align 8
  %47 = alloca i32, align 4
  %48 = alloca %6*, align 8
  %49 = alloca %10*, align 8
  %50 = alloca %10*, align 8
  %51 = alloca %28*, align 8
  %52 = alloca %28*, align 8
  %53 = alloca %28*, align 8
  %54 = alloca %33*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %28*, align 8
  %58 = alloca %27*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %59 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  store %28* null, %28** %8, align 8
  %60 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #12
  %63 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store i64 240, i64* %12, align 8
  %64 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  store i64 0, i64* %13, align 8
  %65 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store i64 0, i64* %14, align 8
  %66 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  %67 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12
  %68 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #12
  %69 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12
  %70 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #12
  %71 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #12
  %72 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #12
  %73 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #12
  %74 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #12
  %76 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #12
  br label %77

77:                                               ; preds = %3
  %78 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #12
  store i32 0, i32* %27, align 4
  %79 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #12
  store i32 1, i32* %28, align 4
  %80 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #12
  store i32 -1, i32* %29, align 4
  %81 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #12
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 4
  %84 = getelementptr inbounds %28, %28* %83, i32 0, i32 2
  %85 = bitcast %31* %84 to i32*
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %30, align 4
  %87 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #12
  %88 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = bitcast %28** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  store %28* null, %28** %33, align 8
  %90 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12
  store i32 0, i32* %34, align 4
  %91 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #12
  store i8* null, i8** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %36) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %37) #12
  store i8 0, i8* %37, align 1
  %92 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #12
  store i32 0, i32* %38, align 4
  %93 = load i32, i32* %31, align 4
  %94 = load %28*, %28** %32, align 8
  %95 = load %28*, %28** %33, align 8
  %96 = load i32, i32* %34, align 4
  %97 = load i8*, i8** %35, align 8
  %98 = load i8, i8* %36, align 1
  %99 = load i8, i8* %37, align 1
  br label %100

100:                                              ; preds = %77
  %101 = load i32, i32* %30, align 4
  %102 = load i32, i32* %28, align 4
  %103 = icmp slt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %30, align 4
  %112 = load i32, i32* %29, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %110
  %121 = load i32, i32* %29, align 4
  %122 = icmp sge i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120, %100
  %130 = load i32, i32* %30, align 4
  %131 = load i32, i32* %28, align 4
  %132 = load i32, i32* %29, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %130, i32 %131, i32 %132)
  store i32 1, i32* %38, align 4
  br label %168

133:                                              ; preds = %120, %110
  store i32 0, i32* %31, align 4
  %134 = load %0*, %0** %5, align 8
  %135 = bitcast %0* %134 to %28*
  %136 = getelementptr inbounds %28, %28* %135, i64 4
  store %28* %136, %28** %32, align 8
  br label %137

137:                                              ; preds = %133
  %138 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #12
  %139 = load i32, i32* %30, align 4
  %140 = load i32, i32* %31, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 0
  store i32 %142, i32* %39, align 4
  %143 = load i32, i32* %39, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %137
  %152 = load %28*, %28** %32, align 8
  %153 = getelementptr inbounds %28, %28* %152, i64 1
  store %28* %153, %28** %9, align 8
  %154 = load i32, i32* %39, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %39, align 4
  %156 = load i32, i32* %31, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %31, align 4
  %158 = load i32, i32* %39, align 4
  %159 = load %28*, %28** %32, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %28, %28* %159, i64 %160
  store %28* %161, %28** %32, align 8
  br label %163

162:                                              ; preds = %137
  store %28* null, %28** %9, align 8
  store i32 0, i32* %11, align 4
  br label %163

163:                                              ; preds = %162, %151
  %164 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #12
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %129
  %169 = load i32, i32* %38, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %168
  %178 = load i32, i32* %38, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, i32* %31, align 4
  %182 = load i8*, i8** %35, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %181, i8* %182)
  br label %199

183:                                              ; preds = %177
  %184 = load i32, i32* %38, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, i32* %31, align 4
  %188 = load i8*, i8** %35, align 8
  %189 = load %28*, %28** %33, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %187, i8* %188, %28* %189)
  br label %198

190:                                              ; preds = %183
  %191 = load i32, i32* %38, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, i32* %31, align 4
  %195 = load i32, i32* %34, align 4
  %196 = load %28*, %28** %33, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %194, i32 %195, %28* %196)
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %198, %180
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %201

200:                                              ; preds = %168
  store i32 0, i32* %40, align 4
  br label %201

201:                                              ; preds = %200, %199
  %202 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %37) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %36) #12
  %203 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #12
  %204 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #12
  %205 = bitcast %28** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #12
  %206 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #12
  %207 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #12
  %208 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #12
  %209 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  %210 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  %211 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = load i32, i32* %40, align 4
  switch i32 %212, label %838 [
    i32 0, label %213
  ]

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 2, %220
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %218, %215
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 1, %228
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226, %218
  call void @zend_wrong_param_count()
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %838

232:                                              ; preds = %226, %223
  %233 = load %28*, %28** %9, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %28, %28* %233, i64 %235
  %237 = call zeroext i8 @14(%28* %236)
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 6
  br i1 %239, label %240, label %254

240:                                              ; preds = %232
  %241 = load %28*, %28** %9, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %28, %28* %241, i64 %243
  %245 = call zeroext i8 @14(%28* %244)
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 6
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = load %28*, %28** %9, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %28, %28* %249, i64 %251
  call void @_convert_to_string(%28* %252)
  br label %253

253:                                              ; preds = %248, %240
  br label %254

254:                                              ; preds = %253, %232
  %255 = load i32, i32* %6, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %413

257:                                              ; preds = %254
  %258 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %258) #12
  store i32 1, i32* %41, align 4
  %259 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #12
  %260 = bitcast %28** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #12
  %261 = load %28*, %28** %9, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %28, %28* %261, i64 %263
  store %28* %264, %28** %10, align 8
  %265 = load %28*, %28** %9, align 8
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 1, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %28, %28* %265, i64 %268
  store %28* %269, %28** %43, align 8
  %270 = load %28*, %28** %43, align 8
  %271 = call zeroext i8 @14(%28* %270)
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 7
  br i1 %273, label %274, label %276

274:                                              ; preds = %257
  %275 = load %28*, %28** %43, align 8
  call void @convert_to_array(%28* %275)
  br label %276

276:                                              ; preds = %274, %257
  %277 = load %28*, %28** %43, align 8
  %278 = getelementptr inbounds %28, %28* %277, i32 0, i32 0
  %279 = bitcast %29* %278 to %6**
  %280 = load %6*, %6** %279, align 8
  %281 = getelementptr inbounds %6, %6* %280, i32 0, i32 5
  %282 = load i32, i32* %281, align 4
  %283 = add i32 1, %282
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = call noalias i8* @_safe_emalloc(i64 %285, i64 16, i64 0)
  %287 = bitcast i8* %286 to %28*
  store %28* %287, %28** %8, align 8
  br label %288

288:                                              ; preds = %276
  %289 = bitcast %28** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %289) #12
  %290 = load %28*, %28** %8, align 8
  %291 = getelementptr inbounds %28, %28* %290, i64 0
  store %28* %291, %28** %44, align 8
  %292 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #12
  %293 = load %28*, %28** %10, align 8
  store %28* %293, %28** %45, align 8
  %294 = bitcast %33** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #12
  %295 = load %28*, %28** %45, align 8
  %296 = getelementptr inbounds %28, %28* %295, i32 0, i32 0
  %297 = bitcast %29* %296 to %33**
  %298 = load %33*, %33** %297, align 8
  store %33* %298, %33** %46, align 8
  %299 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %299) #12
  %300 = load %28*, %28** %45, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 0, i32 1
  %302 = bitcast %30* %301 to i32*
  %303 = load i32, i32* %302, align 8
  store i32 %303, i32* %47, align 4
  br label %304

304:                                              ; preds = %288
  %305 = load %33*, %33** %46, align 8
  %306 = load %28*, %28** %44, align 8
  %307 = getelementptr inbounds %28, %28* %306, i32 0, i32 0
  %308 = bitcast %29* %307 to %33**
  store %33* %305, %33** %308, align 8
  %309 = load i32, i32* %47, align 4
  %310 = load %28*, %28** %44, align 8
  %311 = getelementptr inbounds %28, %28* %310, i32 0, i32 1
  %312 = bitcast %30* %311 to i32*
  store i32 %309, i32* %312, align 8
  br label %313

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313
  %315 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #12
  %316 = bitcast %33** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #12
  %317 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #12
  %318 = bitcast %28** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #12
  br label %319

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = bitcast %6** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #12
  %323 = load %28*, %28** %43, align 8
  %324 = getelementptr inbounds %28, %28* %323, i32 0, i32 0
  %325 = bitcast %29* %324 to %6**
  %326 = load %6*, %6** %325, align 8
  store %6* %326, %6** %48, align 8
  %327 = bitcast %10** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #12
  %328 = load %6*, %6** %48, align 8
  %329 = getelementptr inbounds %6, %6* %328, i32 0, i32 3
  %330 = load %10*, %10** %329, align 8
  store %10* %330, %10** %49, align 8
  %331 = bitcast %10** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %331) #12
  %332 = load %10*, %10** %49, align 8
  %333 = load %6*, %6** %48, align 8
  %334 = getelementptr inbounds %6, %6* %333, i32 0, i32 4
  %335 = load i32, i32* %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %10, %10* %332, i64 %336
  store %10* %337, %10** %50, align 8
  br label %338

338:                                              ; preds = %400, %321
  %339 = load %10*, %10** %49, align 8
  %340 = load %10*, %10** %50, align 8
  %341 = icmp ne %10* %339, %340
  br i1 %341, label %342, label %403

342:                                              ; preds = %338
  %343 = bitcast %28** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #12
  %344 = load %10*, %10** %49, align 8
  %345 = getelementptr inbounds %10, %10* %344, i32 0, i32 0
  store %28* %345, %28** %51, align 8
  %346 = load %28*, %28** %51, align 8
  %347 = call zeroext i8 @14(%28* %346)
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %342
  store i32 16, i32* %40, align 4
  br label %396

357:                                              ; preds = %342
  %358 = load %28*, %28** %51, align 8
  store %28* %358, %28** %42, align 8
  br label %359

359:                                              ; preds = %357
  %360 = bitcast %28** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #12
  %361 = load %28*, %28** %8, align 8
  %362 = load i32, i32* %41, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %28, %28* %361, i64 %363
  store %28* %364, %28** %52, align 8
  %365 = bitcast %28** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #12
  %366 = load %28*, %28** %42, align 8
  store %28* %366, %28** %53, align 8
  %367 = bitcast %33** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #12
  %368 = load %28*, %28** %53, align 8
  %369 = getelementptr inbounds %28, %28* %368, i32 0, i32 0
  %370 = bitcast %29* %369 to %33**
  %371 = load %33*, %33** %370, align 8
  store %33* %371, %33** %54, align 8
  %372 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %372) #12
  %373 = load %28*, %28** %53, align 8
  %374 = getelementptr inbounds %28, %28* %373, i32 0, i32 1
  %375 = bitcast %30* %374 to i32*
  %376 = load i32, i32* %375, align 8
  store i32 %376, i32* %55, align 4
  br label %377

377:                                              ; preds = %359
  %378 = load %33*, %33** %54, align 8
  %379 = load %28*, %28** %52, align 8
  %380 = getelementptr inbounds %28, %28* %379, i32 0, i32 0
  %381 = bitcast %29* %380 to %33**
  store %33* %378, %33** %381, align 8
  %382 = load i32, i32* %55, align 4
  %383 = load %28*, %28** %52, align 8
  %384 = getelementptr inbounds %28, %28* %383, i32 0, i32 1
  %385 = bitcast %30* %384 to i32*
  store i32 %382, i32* %385, align 8
  br label %386

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386
  %388 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #12
  %389 = bitcast %33** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #12
  %390 = bitcast %28** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #12
  %391 = bitcast %28** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #12
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %41, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %41, align 4
  store i32 0, i32* %40, align 4
  br label %396

396:                                              ; preds = %393, %356
  %397 = bitcast %28** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #12
  %398 = load i32, i32* %40, align 4
  switch i32 %398, label %858 [
    i32 0, label %399
    i32 16, label %400
  ]

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %396
  %401 = load %10*, %10** %49, align 8
  %402 = getelementptr inbounds %10, %10* %401, i32 1
  store %10* %402, %10** %49, align 8
  br label %338

403:                                              ; preds = %338
  %404 = bitcast %10** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #12
  %405 = bitcast %10** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #12
  %406 = bitcast %6** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #12
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  %409 = load %28*, %28** %8, align 8
  store %28* %409, %28** %9, align 8
  store i32 0, i32* %7, align 4
  %410 = bitcast %28** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #12
  %411 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #12
  %412 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #12
  br label %413

413:                                              ; preds = %408, %254
  %414 = load %28*, %28** %9, align 8
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %28, %28* %414, i64 %416
  %418 = getelementptr inbounds %28, %28* %417, i32 0, i32 0
  %419 = bitcast %29* %418 to %27**
  %420 = load %27*, %27** %419, align 8
  %421 = getelementptr inbounds %27, %27* %420, i32 0, i32 3
  %422 = getelementptr inbounds [1 x i8], [1 x i8]* %421, i32 0, i32 0
  store i8* %422, i8** %22, align 8
  %423 = load %28*, %28** %9, align 8
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %28, %28* %423, i64 %425
  %427 = getelementptr inbounds %28, %28* %426, i32 0, i32 0
  %428 = bitcast %29* %427 to %27**
  %429 = load %27*, %27** %428, align 8
  %430 = getelementptr inbounds %27, %27* %429, i32 0, i32 2
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %26, align 8
  %432 = load i64, i64* %12, align 8
  %433 = call %27* @15(i64 %432, i32 0)
  store %27* %433, %27** %24, align 8
  store i32 1, i32* %17, align 4
  br label %434

434:                                              ; preds = %822, %413
  %435 = load i64, i64* %13, align 8
  %436 = load %28*, %28** %9, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %28, %28* %436, i64 %438
  %440 = getelementptr inbounds %28, %28* %439, i32 0, i32 0
  %441 = bitcast %29* %440 to %27**
  %442 = load %27*, %27** %441, align 8
  %443 = getelementptr inbounds %27, %27* %442, i32 0, i32 2
  %444 = load i64, i64* %443, align 8
  %445 = icmp ult i64 %435, %444
  br i1 %445, label %446, label %823

446:                                              ; preds = %434
  %447 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %447) #12
  store i32 0, i32* %56, align 4
  %448 = bitcast %28** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #12
  %449 = load i8*, i8** %22, align 8
  %450 = load i64, i64* %13, align 8
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 37
  br i1 %454, label %455, label %461

455:                                              ; preds = %446
  %456 = load i8*, i8** %22, align 8
  %457 = load i64, i64* %13, align 8
  %458 = add i64 %457, 1
  store i64 %458, i64* %13, align 8
  %459 = getelementptr inbounds i8, i8* %456, i64 %457
  %460 = load i8, i8* %459, align 1
  call void @16(%27** %24, i64* %14, i8 signext %460)
  br label %817

461:                                              ; preds = %446
  %462 = load i8*, i8** %22, align 8
  %463 = load i64, i64* %13, align 8
  %464 = add i64 %463, 1
  %465 = getelementptr inbounds i8, i8* %462, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 37
  br i1 %468, label %469, label %472

469:                                              ; preds = %461
  call void @16(%27** %24, i64* %14, i8 signext 37)
  %470 = load i64, i64* %13, align 8
  %471 = add i64 %470, 2
  store i64 %471, i64* %13, align 8
  br label %816

472:                                              ; preds = %461
  store i32 1, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i8 32, i8* %23, align 1
  store i32 0, i32* %25, align 4
  %473 = load i64, i64* %13, align 8
  %474 = add i64 %473, 1
  store i64 %474, i64* %13, align 8
  %475 = load i8*, i8** %22, align 8
  %476 = load i64, i64* %13, align 8
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = and i32 %479, -128
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %681

482:                                              ; preds = %472
  %483 = call i16** @__ctype_b_loc() #13
  %484 = load i16*, i16** %483, align 8
  %485 = load i8*, i8** %22, align 8
  %486 = load i64, i64* %13, align 8
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, i16* %484, i64 %490
  %492 = load i16, i16* %491, align 2
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 1024
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %681, label %496

496:                                              ; preds = %482
  %497 = load i64, i64* %13, align 8
  store i64 %497, i64* %15, align 8
  br label %498

498:                                              ; preds = %512, %496
  %499 = call i16** @__ctype_b_loc() #13
  %500 = load i16*, i16** %499, align 8
  %501 = load i8*, i8** %22, align 8
  %502 = load i64, i64* %15, align 8
  %503 = getelementptr inbounds i8, i8* %501, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, i16* %500, i64 %506
  %508 = load i16, i16* %507, align 2
  %509 = zext i16 %508 to i32
  %510 = and i32 %509, 2048
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %498
  %513 = load i64, i64* %15, align 8
  %514 = add i64 %513, 1
  store i64 %514, i64* %15, align 8
  br label %498

515:                                              ; preds = %498
  %516 = load i8*, i8** %22, align 8
  %517 = load i64, i64* %15, align 8
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 36
  br i1 %521, label %522, label %539

522:                                              ; preds = %515
  %523 = load i8*, i8** %22, align 8
  %524 = call i32 @17(i8* %523, i64* %13)
  store i32 %524, i32* %19, align 4
  %525 = load i32, i32* %19, align 4
  %526 = icmp sle i32 %525, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %522
  %528 = load %27*, %27** %24, align 8
  %529 = bitcast %27* %528 to i8*
  call void @_efree(i8* %529)
  %530 = load %28*, %28** %8, align 8
  %531 = icmp ne %28* %530, null
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load %28*, %28** %8, align 8
  %534 = bitcast %28* %533 to i8*
  call void @_efree(i8* %534)
  br label %535

535:                                              ; preds = %532, %527
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i32 0, i32 0))
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %818

536:                                              ; preds = %522
  %537 = load i64, i64* %13, align 8
  %538 = add i64 %537, 1
  store i64 %538, i64* %13, align 8
  br label %542

539:                                              ; preds = %515
  %540 = load i32, i32* %17, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %17, align 4
  store i32 %540, i32* %19, align 4
  br label %542

542:                                              ; preds = %539, %536
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %19, align 4
  %545 = add nsw i32 %544, %543
  store i32 %545, i32* %19, align 4
  br label %546

546:                                              ; preds = %604, %542
  %547 = load i8*, i8** %22, align 8
  %548 = load i64, i64* %13, align 8
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 32
  br i1 %552, label %560, label %553

553:                                              ; preds = %546
  %554 = load i8*, i8** %22, align 8
  %555 = load i64, i64* %13, align 8
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 48
  br i1 %559, label %560, label %565

560:                                              ; preds = %553, %546
  %561 = load i8*, i8** %22, align 8
  %562 = load i64, i64* %13, align 8
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = load i8, i8* %563, align 1
  store i8 %564, i8* %23, align 1
  br label %603

565:                                              ; preds = %553
  %566 = load i8*, i8** %22, align 8
  %567 = load i64, i64* %13, align 8
  %568 = getelementptr inbounds i8, i8* %566, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 45
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  store i32 0, i32* %16, align 4
  br label %602

573:                                              ; preds = %565
  %574 = load i8*, i8** %22, align 8
  %575 = load i64, i64* %13, align 8
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 43
  br i1 %579, label %580, label %581

580:                                              ; preds = %573
  store i32 1, i32* %25, align 4
  br label %601

581:                                              ; preds = %573
  %582 = load i8*, i8** %22, align 8
  %583 = load i64, i64* %13, align 8
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 39
  br i1 %587, label %588, label %599

588:                                              ; preds = %581
  %589 = load i64, i64* %13, align 8
  %590 = add i64 %589, 1
  %591 = load i64, i64* %26, align 8
  %592 = icmp ult i64 %590, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = load i8*, i8** %22, align 8
  %595 = load i64, i64* %13, align 8
  %596 = add i64 %595, 1
  store i64 %596, i64* %13, align 8
  %597 = getelementptr inbounds i8, i8* %594, i64 %596
  %598 = load i8, i8* %597, align 1
  store i8 %598, i8* %23, align 1
  br label %600

599:                                              ; preds = %588, %581
  br label %607

600:                                              ; preds = %593
  br label %601

601:                                              ; preds = %600, %580
  br label %602

602:                                              ; preds = %601, %572
  br label %603

603:                                              ; preds = %602, %560
  br label %604

604:                                              ; preds = %603
  %605 = load i64, i64* %13, align 8
  %606 = add i64 %605, 1
  store i64 %606, i64* %13, align 8
  br label %546

607:                                              ; preds = %599
  %608 = call i16** @__ctype_b_loc() #13
  %609 = load i16*, i16** %608, align 8
  %610 = load i8*, i8** %22, align 8
  %611 = load i64, i64* %13, align 8
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, i16* %609, i64 %615
  %617 = load i16, i16* %616, align 2
  %618 = zext i16 %617 to i32
  %619 = and i32 %618, 2048
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %637

621:                                              ; preds = %607
  %622 = load i8*, i8** %22, align 8
  %623 = call i32 @17(i8* %622, i64* %13)
  store i32 %623, i32* %20, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %621
  %626 = load %27*, %27** %24, align 8
  %627 = bitcast %27* %626 to i8*
  call void @_efree(i8* %627)
  %628 = load %28*, %28** %8, align 8
  %629 = icmp ne %28* %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = load %28*, %28** %8, align 8
  %632 = bitcast %28* %631 to i8*
  call void @_efree(i8* %632)
  br label %633

633:                                              ; preds = %630, %625
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i32 2147483647)
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %818

634:                                              ; preds = %621
  %635 = load i32, i32* %18, align 4
  %636 = or i32 %635, 1
  store i32 %636, i32* %18, align 4
  br label %638

637:                                              ; preds = %607
  store i32 0, i32* %20, align 4
  br label %638

638:                                              ; preds = %637, %634
  %639 = load i8*, i8** %22, align 8
  %640 = load i64, i64* %13, align 8
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 46
  br i1 %644, label %645, label %679

645:                                              ; preds = %638
  %646 = load i64, i64* %13, align 8
  %647 = add i64 %646, 1
  store i64 %647, i64* %13, align 8
  %648 = call i16** @__ctype_b_loc() #13
  %649 = load i16*, i16** %648, align 8
  %650 = load i8*, i8** %22, align 8
  %651 = load i64, i64* %13, align 8
  %652 = getelementptr inbounds i8, i8* %650, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, i16* %649, i64 %655
  %657 = load i16, i16* %656, align 2
  %658 = zext i16 %657 to i32
  %659 = and i32 %658, 2048
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %645
  %662 = load i8*, i8** %22, align 8
  %663 = call i32 @17(i8* %662, i64* %13)
  store i32 %663, i32* %21, align 4
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %661
  %666 = load %27*, %27** %24, align 8
  %667 = bitcast %27* %666 to i8*
  call void @_efree(i8* %667)
  %668 = load %28*, %28** %8, align 8
  %669 = icmp ne %28* %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load %28*, %28** %8, align 8
  %672 = bitcast %28* %671 to i8*
  call void @_efree(i8* %672)
  br label %673

673:                                              ; preds = %670, %665
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i32 0, i32 0), i32 2147483647)
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %818

674:                                              ; preds = %661
  %675 = load i32, i32* %18, align 4
  %676 = or i32 %675, 2
  store i32 %676, i32* %18, align 4
  store i32 1, i32* %56, align 4
  br label %678

677:                                              ; preds = %645
  store i32 0, i32* %21, align 4
  br label %678

678:                                              ; preds = %677, %674
  br label %680

679:                                              ; preds = %638
  store i32 0, i32* %21, align 4
  br label %680

680:                                              ; preds = %679, %678
  br label %686

681:                                              ; preds = %482, %472
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %682 = load i32, i32* %17, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %17, align 4
  %684 = load i32, i32* %7, align 4
  %685 = add nsw i32 %682, %684
  store i32 %685, i32* %19, align 4
  br label %686

686:                                              ; preds = %681, %680
  %687 = load i32, i32* %19, align 4
  %688 = load i32, i32* %11, align 4
  %689 = icmp sge i32 %687, %688
  br i1 %689, label %690, label %699

690:                                              ; preds = %686
  %691 = load %27*, %27** %24, align 8
  %692 = bitcast %27* %691 to i8*
  call void @_efree(i8* %692)
  %693 = load %28*, %28** %8, align 8
  %694 = icmp ne %28* %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %690
  %696 = load %28*, %28** %8, align 8
  %697 = bitcast %28* %696 to i8*
  call void @_efree(i8* %697)
  br label %698

698:                                              ; preds = %695, %690
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0))
  store %27* null, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %818

699:                                              ; preds = %686
  %700 = load i8*, i8** %22, align 8
  %701 = load i64, i64* %13, align 8
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 108
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load i64, i64* %13, align 8
  %708 = add i64 %707, 1
  store i64 %708, i64* %13, align 8
  br label %709

709:                                              ; preds = %706, %699
  %710 = load %28*, %28** %9, align 8
  %711 = load i32, i32* %19, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %28, %28* %710, i64 %712
  store %28* %713, %28** %57, align 8
  %714 = load i8*, i8** %22, align 8
  %715 = load i64, i64* %13, align 8
  %716 = getelementptr inbounds i8, i8* %714, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  switch i32 %718, label %812 [
    i32 115, label %719
    i32 100, label %739
    i32 117, label %748
    i32 103, label %756
    i32 71, label %756
    i32 101, label %756
    i32 69, label %756
    i32 102, label %756
    i32 70, label %756
    i32 99, label %771
    i32 111, label %775
    i32 120, label %784
    i32 88, label %793
    i32 98, label %802
    i32 37, label %811
  ]

719:                                              ; preds = %709
  %720 = bitcast %27** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %720) #12
  %721 = load %28*, %28** %57, align 8
  %722 = call %27* @18(%28* %721)
  store %27* %722, %27** %58, align 8
  %723 = load %27*, %27** %58, align 8
  %724 = getelementptr inbounds %27, %27* %723, i32 0, i32 3
  %725 = getelementptr inbounds [1 x i8], [1 x i8]* %724, i32 0, i32 0
  %726 = load i32, i32* %20, align 4
  %727 = sext i32 %726 to i64
  %728 = load i32, i32* %21, align 4
  %729 = sext i32 %728 to i64
  %730 = load i8, i8* %23, align 1
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = load %27*, %27** %58, align 8
  %734 = getelementptr inbounds %27, %27* %733, i32 0, i32 2
  %735 = load i64, i64* %734, align 8
  %736 = load i32, i32* %56, align 4
  call void @19(%27** %24, i64* %14, i8* %725, i64 %727, i64 %729, i8 signext %730, i64 %732, i64 %735, i32 0, i32 %736, i32 0)
  %737 = load %27*, %27** %58, align 8
  call void @20(%27* %737)
  store i32 28, i32* %40, align 4
  %738 = bitcast %27** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %738) #12
  br label %813

739:                                              ; preds = %709
  %740 = load %28*, %28** %57, align 8
  %741 = call i64 @22(%28* %740)
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = load i8, i8* %23, align 1
  %745 = load i32, i32* %16, align 4
  %746 = sext i32 %745 to i64
  %747 = load i32, i32* %25, align 4
  call void @21(%27** %24, i64* %14, i64 %741, i64 %743, i8 signext %744, i64 %746, i32 %747)
  br label %813

748:                                              ; preds = %709
  %749 = load %28*, %28** %57, align 8
  %750 = call i64 @22(%28* %749)
  %751 = load i32, i32* %20, align 4
  %752 = sext i32 %751 to i64
  %753 = load i8, i8* %23, align 1
  %754 = load i32, i32* %16, align 4
  %755 = sext i32 %754 to i64
  call void @23(%27** %24, i64* %14, i64 %750, i64 %752, i8 signext %753, i64 %755)
  br label %813

756:                                              ; preds = %709, %709, %709, %709, %709, %709
  %757 = load %28*, %28** %57, align 8
  %758 = call double @25(%28* %757)
  %759 = load i32, i32* %20, align 4
  %760 = sext i32 %759 to i64
  %761 = load i8, i8* %23, align 1
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = load i32, i32* %21, align 4
  %765 = load i32, i32* %18, align 4
  %766 = load i8*, i8** %22, align 8
  %767 = load i64, i64* %13, align 8
  %768 = getelementptr inbounds i8, i8* %766, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = load i32, i32* %25, align 4
  call void @24(%27** %24, i64* %14, double %758, i64 %760, i8 signext %761, i64 %763, i32 %764, i32 %765, i8 signext %769, i32 %770)
  br label %813

771:                                              ; preds = %709
  %772 = load %28*, %28** %57, align 8
  %773 = call i64 @22(%28* %772)
  %774 = trunc i64 %773 to i8
  call void @16(%27** %24, i64* %14, i8 signext %774)
  br label %813

775:                                              ; preds = %709
  %776 = load %28*, %28** %57, align 8
  %777 = call i64 @22(%28* %776)
  %778 = load i32, i32* %20, align 4
  %779 = sext i32 %778 to i64
  %780 = load i8, i8* %23, align 1
  %781 = load i32, i32* %16, align 4
  %782 = sext i32 %781 to i64
  %783 = load i32, i32* %56, align 4
  call void @26(%27** %24, i64* %14, i64 %777, i64 %779, i8 signext %780, i64 %782, i32 3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %783)
  br label %813

784:                                              ; preds = %709
  %785 = load %28*, %28** %57, align 8
  %786 = call i64 @22(%28* %785)
  %787 = load i32, i32* %20, align 4
  %788 = sext i32 %787 to i64
  %789 = load i8, i8* %23, align 1
  %790 = load i32, i32* %16, align 4
  %791 = sext i32 %790 to i64
  %792 = load i32, i32* %56, align 4
  call void @26(%27** %24, i64* %14, i64 %786, i64 %788, i8 signext %789, i64 %791, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %792)
  br label %813

793:                                              ; preds = %709
  %794 = load %28*, %28** %57, align 8
  %795 = call i64 @22(%28* %794)
  %796 = load i32, i32* %20, align 4
  %797 = sext i32 %796 to i64
  %798 = load i8, i8* %23, align 1
  %799 = load i32, i32* %16, align 4
  %800 = sext i32 %799 to i64
  %801 = load i32, i32* %56, align 4
  call void @26(%27** %24, i64* %14, i64 %795, i64 %797, i8 signext %798, i64 %800, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i32 %801)
  br label %813

802:                                              ; preds = %709
  %803 = load %28*, %28** %57, align 8
  %804 = call i64 @22(%28* %803)
  %805 = load i32, i32* %20, align 4
  %806 = sext i32 %805 to i64
  %807 = load i8, i8* %23, align 1
  %808 = load i32, i32* %16, align 4
  %809 = sext i32 %808 to i64
  %810 = load i32, i32* %56, align 4
  call void @26(%27** %24, i64* %14, i64 %804, i64 %806, i8 signext %807, i64 %809, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %810)
  br label %813

811:                                              ; preds = %709
  call void @16(%27** %24, i64* %14, i8 signext 37)
  br label %813

812:                                              ; preds = %709
  br label %813

813:                                              ; preds = %812, %811, %802, %793, %784, %775, %771, %756, %748, %739, %719
  %814 = load i64, i64* %13, align 8
  %815 = add i64 %814, 1
  store i64 %815, i64* %13, align 8
  br label %816

816:                                              ; preds = %813, %469
  br label %817

817:                                              ; preds = %816, %455
  store i32 0, i32* %40, align 4
  br label %818

818:                                              ; preds = %817, %698, %673, %633, %535
  %819 = bitcast %28** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %819) #12
  %820 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %820) #12
  %821 = load i32, i32* %40, align 4
  switch i32 %821, label %838 [
    i32 0, label %822
  ]

822:                                              ; preds = %818
  br label %434

823:                                              ; preds = %434
  %824 = load %28*, %28** %8, align 8
  %825 = icmp ne %28* %824, null
  br i1 %825, label %826, label %829

826:                                              ; preds = %823
  %827 = load %28*, %28** %8, align 8
  %828 = bitcast %28* %827 to i8*
  call void @_efree(i8* %828)
  br label %829

829:                                              ; preds = %826, %823
  %830 = load %27*, %27** %24, align 8
  %831 = getelementptr inbounds %27, %27* %830, i32 0, i32 3
  %832 = load i64, i64* %14, align 8
  %833 = getelementptr inbounds [1 x i8], [1 x i8]* %831, i64 0, i64 %832
  store i8 0, i8* %833, align 1
  %834 = load i64, i64* %14, align 8
  %835 = load %27*, %27** %24, align 8
  %836 = getelementptr inbounds %27, %27* %835, i32 0, i32 2
  store i64 %834, i64* %836, align 8
  %837 = load %27*, %27** %24, align 8
  store %27* %837, %27** %4, align 8
  store i32 1, i32* %40, align 4
  br label %838

838:                                              ; preds = %829, %818, %231, %201
  %839 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %839) #12
  %840 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %840) #12
  %841 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %841) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #12
  %842 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %842) #12
  %843 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %843) #12
  %844 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %844) #12
  %845 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %845) #12
  %846 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %846) #12
  %847 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %847) #12
  %848 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %848) #12
  %849 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #12
  %850 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %850) #12
  %851 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %851) #12
  %852 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #12
  %853 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %853) #12
  %854 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %854) #12
  %855 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %855) #12
  %856 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %856) #12
  %857 = load %27*, %27** %4, align 8
  ret %27* %857

858:                                              ; preds = %396
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %0*, %0** %3, align 8
  %11 = call %27* @11(%0* %10, i32 1, i32 0)
  store %27* %11, %27** %5, align 8
  %12 = icmp eq %27* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load %28*, %28** %4, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 1
  %17 = bitcast %30* %16 to i32*
  store i32 2, i32* %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 1, i32* %6, align 4
  br label %48

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %28*, %28** %4, align 8
  store %28* %23, %28** %7, align 8
  %24 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %27*, %27** %5, align 8
  store %27* %25, %27** %8, align 8
  %26 = load %27*, %27** %8, align 8
  %27 = load %28*, %28** %7, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 0
  %29 = bitcast %29* %28 to %27**
  store %27* %26, %27** %29, align 8
  %30 = load %27*, %27** %8, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 0
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = bitcast %8* %32 to %32*
  %34 = getelementptr inbounds %32, %32* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 6, i32 5126
  %41 = load %28*, %28** %7, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 1
  %43 = bitcast %30* %42 to i32*
  store i32 %40, i32* %43, align 8
  %44 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  br label %46

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %19
  %49 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %48, %48
  ret void

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_user_printf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %0*, %0** %3, align 8
  %12 = call %27* @11(%0* %11, i32 0, i32 0)
  store %27* %12, %27** %5, align 8
  %13 = icmp eq %27* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %28*, %28** %4, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = bitcast %30* %17 to i32*
  store i32 2, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load %27*, %27** %5, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = load %27*, %27** %5, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @php_output_write(i8* %24, i64 %27)
  store i64 %28, i64* %6, align 8
  %29 = load %27*, %27** %5, align 8
  call void @12(%27* %29)
  %30 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load %28*, %28** %4, align 8
  store %28* %31, %28** %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load %28*, %28** %8, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  %35 = bitcast %29* %34 to i64*
  store i64 %32, i64* %35, align 8
  %36 = load %28*, %28** %8, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 1
  %38 = bitcast %30* %37 to i32*
  store i32 4, i32* %38, align 8
  %39 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %21, %20
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  ret void
}

declare dso_local i64 @php_output_write(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%27* %0) #3 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %27*, %27** %2, align 8
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %27*, %27** %2, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 0
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to %32*
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %27*, %27** %2, align 8
  %38 = bitcast %27* %37 to i8*
  call void @free(i8* %38) #12
  br label %42

39:                                               ; preds = %26
  %40 = load %27*, %27** %2, align 8
  %41 = bitcast %27* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %9 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %0*, %0** %3, align 8
  %12 = call %27* @11(%0* %11, i32 1, i32 0)
  store %27* %12, %27** %5, align 8
  %13 = icmp eq %27* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %28*, %28** %4, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = bitcast %30* %17 to i32*
  store i32 2, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load %27*, %27** %5, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = load %27*, %27** %5, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @php_output_write(i8* %24, i64 %27)
  store i64 %28, i64* %6, align 8
  %29 = load %27*, %27** %5, align 8
  call void @12(%27* %29)
  %30 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load %28*, %28** %4, align 8
  store %28* %31, %28** %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load %28*, %28** %8, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 0
  %35 = bitcast %29* %34 to i64*
  store i64 %32, i64* %35, align 8
  %36 = load %28*, %28** %8, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 1
  %38 = bitcast %30* %37 to i32*
  store i32 4, i32* %38, align 8
  %39 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %21, %20
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %28*, align 8
  %15 = alloca %28*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %22 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @zend_wrong_param_count()
  store i32 1, i32* %8, align 4
  br label %267

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %9, align 4
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 1, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 -1, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = bitcast %31* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %12, align 4
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  %44 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  store %28* null, %28** %15, align 8
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12
  store i32 0, i32* %16, align 4
  %47 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  store i8 0, i8* %19, align 1
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  store i32 0, i32* %20, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load %28*, %28** %14, align 8
  %51 = load %28*, %28** %15, align 8
  %52 = load i32, i32* %16, align 4
  %53 = load i8*, i8** %17, align 8
  %54 = load i8, i8* %18, align 1
  %55 = load i8, i8* %19, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %20, align 4
  br label %164

89:                                               ; preds = %76, %66
  store i32 0, i32* %13, align 4
  %90 = load %0*, %0** %3, align 8
  %91 = bitcast %0* %90 to %28*
  %92 = getelementptr inbounds %28, %28* %91, i64 4
  store %28* %92, %28** %14, align 8
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %19, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %19, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %19, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %164

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %28*, %28** %14, align 8
  %149 = getelementptr inbounds %28, %28* %148, i32 1
  store %28* %149, %28** %14, align 8
  %150 = load %28*, %28** %14, align 8
  store %28* %150, %28** %15, align 8
  %151 = load %28*, %28** %15, align 8
  %152 = call i32 @13(%28* %151, %28** %6, i32 0)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 5, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %164

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %161, %145, %85
  %165 = load i32, i32* %20, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %164
  %174 = load i32, i32* %20, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %177, i8* %178)
  br label %195

179:                                              ; preds = %173
  %180 = load i32, i32* %20, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = load i8*, i8** %17, align 8
  %185 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %183, i8* %184, %28* %185)
  br label %194

186:                                              ; preds = %179
  %187 = load i32, i32* %20, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %190, i32 %191, %28* %192)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %182
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195
  %197 = load %28*, %28** %4, align 8
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 1
  %199 = bitcast %30* %198 to i32*
  store i32 2, i32* %199, align 8
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 1, i32* %8, align 4
  br label %203

202:                                              ; preds = %164
  store i32 0, i32* %8, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %205 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #12
  %206 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #12
  %207 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #12
  %208 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #12
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #12
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #12
  %214 = load i32, i32* %8, align 4
  switch i32 %214, label %267 [
    i32 0, label %215
  ]

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load %28*, %28** %6, align 8
  %220 = call i32 @php_file_le_stream()
  %221 = call i32 @php_file_le_pstream()
  %222 = call i8* @zend_fetch_resource2_ex(%28* %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 %220, i32 %221)
  %223 = bitcast i8* %222 to %34*
  store %34* %223, %34** %5, align 8
  %224 = icmp eq %34* %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load %28*, %28** %4, align 8
  %228 = getelementptr inbounds %28, %28* %227, i32 0, i32 1
  %229 = bitcast %30* %228 to i32*
  store i32 2, i32* %229, align 8
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 1, i32* %8, align 4
  br label %267

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load %0*, %0** %3, align 8
  %236 = call %27* @11(%0* %235, i32 0, i32 1)
  store %27* %236, %27** %7, align 8
  %237 = icmp eq %27* %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load %28*, %28** %4, align 8
  %241 = getelementptr inbounds %28, %28* %240, i32 0, i32 1
  %242 = bitcast %30* %241 to i32*
  store i32 2, i32* %242, align 8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 1, i32* %8, align 4
  br label %267

245:                                              ; preds = %234
  %246 = load %34*, %34** %5, align 8
  %247 = load %27*, %27** %7, align 8
  %248 = getelementptr inbounds %27, %27* %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], [1 x i8]* %248, i32 0, i32 0
  %250 = load %27*, %27** %7, align 8
  %251 = getelementptr inbounds %27, %27* %250, i32 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_php_stream_write(%34* %246, i8* %249, i64 %252)
  %254 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #12
  %255 = load %28*, %28** %4, align 8
  store %28* %255, %28** %21, align 8
  %256 = load %27*, %27** %7, align 8
  %257 = getelementptr inbounds %27, %27* %256, i32 0, i32 2
  %258 = load i64, i64* %257, align 8
  %259 = load %28*, %28** %21, align 8
  %260 = getelementptr inbounds %28, %28* %259, i32 0, i32 0
  %261 = bitcast %29* %260 to i64*
  store i64 %258, i64* %261, align 8
  %262 = load %28*, %28** %21, align 8
  %263 = getelementptr inbounds %28, %28* %262, i32 0, i32 1
  %264 = bitcast %30* %263 to i32*
  store i32 4, i32* %264, align 8
  %265 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #12
  %266 = load %27*, %27** %7, align 8
  call void @12(%27* %266)
  store i32 0, i32* %8, align 4
  br label %267

267:                                              ; preds = %245, %244, %231, %203, %31
  %268 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #12
  %269 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #12
  %271 = load i32, i32* %8, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %267, %267
  ret void

273:                                              ; preds = %267
  unreachable
}

declare dso_local void @zend_wrong_param_count() #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(%28* %0, %28** %1, i32 %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %28**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %28** %1, %28*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @14(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = load %28**, %28*** %6, align 8
  store %28* %19, %28** %20, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load %28*, %28** %5, align 8
  %26 = call zeroext i8 @14(%28* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load %28**, %28*** %6, align 8
  store %28* null, %28** %36, align 8
  br label %38

37:                                               ; preds = %24, %21
  store i32 0, i32* %4, align 4
  br label %40

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #2

declare dso_local i8* @zend_fetch_resource2_ex(%28*, i8*, i32, i32) #2

declare dso_local i32 @php_file_le_stream() #2

declare dso_local i32 @php_file_le_pstream() #2

declare dso_local i64 @_php_stream_write(%34*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vfprintf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %28*, align 8
  %15 = alloca %28*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %22 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @zend_wrong_param_count()
  store i32 1, i32* %8, align 4
  br label %267

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %9, align 4
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 1, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 -1, i32* %11, align 4
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = bitcast %31* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %12, align 4
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  %44 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  store %28* null, %28** %15, align 8
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12
  store i32 0, i32* %16, align 4
  %47 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  store i8 0, i8* %19, align 1
  %48 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  store i32 0, i32* %20, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load %28*, %28** %14, align 8
  %51 = load %28*, %28** %15, align 8
  %52 = load i32, i32* %16, align 4
  %53 = load i8*, i8** %17, align 8
  %54 = load i8, i8* %18, align 1
  %55 = load i8, i8* %19, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %20, align 4
  br label %164

89:                                               ; preds = %76, %66
  store i32 0, i32* %13, align 4
  %90 = load %0*, %0** %3, align 8
  %91 = bitcast %0* %90 to %28*
  %92 = getelementptr inbounds %28, %28* %91, i64 4
  store %28* %92, %28** %14, align 8
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %19, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %19, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %19, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %164

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %28*, %28** %14, align 8
  %149 = getelementptr inbounds %28, %28* %148, i32 1
  store %28* %149, %28** %14, align 8
  %150 = load %28*, %28** %14, align 8
  store %28* %150, %28** %15, align 8
  %151 = load %28*, %28** %15, align 8
  %152 = call i32 @13(%28* %151, %28** %6, i32 0)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 5, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %164

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %161, %145, %85
  %165 = load i32, i32* %20, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %164
  %174 = load i32, i32* %20, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %177, i8* %178)
  br label %195

179:                                              ; preds = %173
  %180 = load i32, i32* %20, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = load i8*, i8** %17, align 8
  %185 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %183, i8* %184, %28* %185)
  br label %194

186:                                              ; preds = %179
  %187 = load i32, i32* %20, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load %28*, %28** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %190, i32 %191, %28* %192)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %182
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195
  %197 = load %28*, %28** %4, align 8
  %198 = getelementptr inbounds %28, %28* %197, i32 0, i32 1
  %199 = bitcast %30* %198 to i32*
  store i32 2, i32* %199, align 8
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 1, i32* %8, align 4
  br label %203

202:                                              ; preds = %164
  store i32 0, i32* %8, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  %205 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #12
  %206 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #12
  %207 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #12
  %208 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #12
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #12
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #12
  %214 = load i32, i32* %8, align 4
  switch i32 %214, label %267 [
    i32 0, label %215
  ]

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load %28*, %28** %6, align 8
  %220 = call i32 @php_file_le_stream()
  %221 = call i32 @php_file_le_pstream()
  %222 = call i8* @zend_fetch_resource2_ex(%28* %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 %220, i32 %221)
  %223 = bitcast i8* %222 to %34*
  store %34* %223, %34** %5, align 8
  %224 = icmp eq %34* %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load %28*, %28** %4, align 8
  %228 = getelementptr inbounds %28, %28* %227, i32 0, i32 1
  %229 = bitcast %30* %228 to i32*
  store i32 2, i32* %229, align 8
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 1, i32* %8, align 4
  br label %267

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load %0*, %0** %3, align 8
  %236 = call %27* @11(%0* %235, i32 1, i32 1)
  store %27* %236, %27** %7, align 8
  %237 = icmp eq %27* %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load %28*, %28** %4, align 8
  %241 = getelementptr inbounds %28, %28* %240, i32 0, i32 1
  %242 = bitcast %30* %241 to i32*
  store i32 2, i32* %242, align 8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 1, i32* %8, align 4
  br label %267

245:                                              ; preds = %234
  %246 = load %34*, %34** %5, align 8
  %247 = load %27*, %27** %7, align 8
  %248 = getelementptr inbounds %27, %27* %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], [1 x i8]* %248, i32 0, i32 0
  %250 = load %27*, %27** %7, align 8
  %251 = getelementptr inbounds %27, %27* %250, i32 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_php_stream_write(%34* %246, i8* %249, i64 %252)
  %254 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #12
  %255 = load %28*, %28** %4, align 8
  store %28* %255, %28** %21, align 8
  %256 = load %27*, %27** %7, align 8
  %257 = getelementptr inbounds %27, %27* %256, i32 0, i32 2
  %258 = load i64, i64* %257, align 8
  %259 = load %28*, %28** %21, align 8
  %260 = getelementptr inbounds %28, %28* %259, i32 0, i32 0
  %261 = bitcast %29* %260 to i64*
  store i64 %258, i64* %261, align 8
  %262 = load %28*, %28** %21, align 8
  %263 = getelementptr inbounds %28, %28* %262, i32 0, i32 1
  %264 = bitcast %30* %263 to i32*
  store i32 4, i32* %264, align 8
  %265 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #12
  %266 = load %27*, %27** %7, align 8
  call void @12(%27* %266)
  store i32 0, i32* %8, align 4
  br label %267

267:                                              ; preds = %245, %244, %231, %203, %31
  %268 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #12
  %269 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #12
  %271 = load i32, i32* %8, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %267, %267
  ret void

273:                                              ; preds = %267
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @14(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @_convert_to_string(%28*) #2

declare dso_local void @convert_to_array(%28*) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @15(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @27(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %27* %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%27** %0, i64* %1, i8 signext %2) #5 {
  %4 = alloca %27**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8, align 1
  store %27** %0, %27*** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %27**, %27*** %4, align 8
  %8 = load %27*, %27** %7, align 8
  %9 = icmp ne %27* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  %14 = load %27**, %27*** %4, align 8
  %15 = load %27*, %27** %14, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %10, %3
  %20 = load %27**, %27*** %4, align 8
  %21 = load %27*, %27** %20, align 8
  %22 = load %27**, %27*** %4, align 8
  %23 = load %27*, %27** %22, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = shl i64 %25, 1
  %27 = call %27* @28(%27* %21, i64 %26, i32 0)
  %28 = load %27**, %27*** %4, align 8
  store %27* %27, %27** %28, align 8
  br label %29

29:                                               ; preds = %19, %10
  %30 = load i8, i8* %6, align 1
  %31 = load %27**, %27*** %4, align 8
  %32 = load %27*, %27** %31, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 3
  %34 = load i64*, i64** %5, align 8
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %37, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17(i8* %0, i64* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i8*, i8** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i64 @strtoll(i8* %15, i8** %6, i32 10) #12
  store i64 %16, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i64 0, i64* %8, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = ptrtoint i8* %21 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %20, %2
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp sge i64 %34, 2147483647
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i64, i64* %7, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %43

40:                                               ; preds = %36
  %41 = load i64, i64* %7, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %40, %39
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local void @_efree(i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @18(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @14(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to %27**
  %11 = load %27*, %27** %10, align 8
  %12 = call %27* @29(%27* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %28*, %28** %2, align 8
  %15 = call %27* @_zval_get_string_func(%28* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %27* [ %12, %7 ], [ %15, %13 ]
  ret %27* %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%27** %0, i64* %1, i8* %2, i64 %3, i64 %4, i8 signext %5, i64 %6, i64 %7, i32 %8, i32 %9, i32 %10) #5 {
  %12 = alloca %27**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store %27** %0, %27*** %12, align 8
  store i64* %1, i64** %13, align 8
  store i8* %2, i8** %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i8 %5, i8* %17, align 1
  store i64 %6, i64* %18, align 8
  store i64 %7, i64* %19, align 8
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  store i32 %10, i32* %22, align 4
  %28 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load i32, i32* %21, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %11
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %19, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, i64* %16, align 8
  br label %42

40:                                               ; preds = %34
  %41 = load i64, i64* %19, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  br label %46

44:                                               ; preds = %11
  %45 = load i64, i64* %19, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, i64* %25, align 8
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %25, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %25, align 8
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 0, %51 ], [ %55, %52 ]
  store i64 %57, i64* %23, align 8
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %25, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, i64* %15, align 8
  br label %65

63:                                               ; preds = %56
  %64 = load i64, i64* %25, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  store i64 %66, i64* %26, align 8
  %67 = load i64, i64* %26, align 8
  %68 = load i64*, i64** %13, align 8
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 2147483647, %69
  %71 = sub i64 %70, 1
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i64, i64* %26, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i64 %74) #15
  unreachable

75:                                               ; preds = %65
  %76 = load i64*, i64** %13, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %26, align 8
  %79 = add i64 %77, %78
  %80 = add i64 %79, 1
  store i64 %80, i64* %24, align 8
  %81 = load %27**, %27*** %12, align 8
  %82 = load %27*, %27** %81, align 8
  %83 = icmp ne %27* %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load i64, i64* %24, align 8
  %86 = load %27**, %27*** %12, align 8
  %87 = load %27*, %27** %86, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %85, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %84, %75
  %92 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #12
  %93 = load %27**, %27*** %12, align 8
  %94 = load %27*, %27** %93, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %27, align 8
  br label %97

97:                                               ; preds = %106, %91
  %98 = load i64, i64* %24, align 8
  %99 = load i64, i64* %27, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i64, i64* %27, align 8
  %103 = icmp ugt i64 %102, 9223372036854775807
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, i64* %24, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i64 %105) #15
  unreachable

106:                                              ; preds = %101
  %107 = load i64, i64* %27, align 8
  %108 = shl i64 %107, 1
  store i64 %108, i64* %27, align 8
  br label %97

109:                                              ; preds = %97
  %110 = load %27**, %27*** %12, align 8
  %111 = load %27*, %27** %110, align 8
  %112 = load i64, i64* %27, align 8
  %113 = call %27* @28(%27* %111, i64 %112, i32 0)
  %114 = load %27**, %27*** %12, align 8
  store %27* %113, %27** %114, align 8
  %115 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  br label %116

116:                                              ; preds = %109, %84
  %117 = load i64, i64* %18, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %163

119:                                              ; preds = %116
  %120 = load i32, i32* %20, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %22, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %122, %119
  %126 = load i8, i8* %17, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, i32* %20, align 4
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i32 45, i32 43
  %134 = trunc i32 %133 to i8
  %135 = load %27**, %27*** %12, align 8
  %136 = load %27*, %27** %135, align 8
  %137 = getelementptr inbounds %27, %27* %136, i32 0, i32 3
  %138 = load i64*, i64** %13, align 8
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %137, i64 0, i64 %139
  store i8 %134, i8* %141, align 1
  %142 = load i8*, i8** %14, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %14, align 8
  %144 = load i64, i64* %19, align 8
  %145 = add i64 %144, -1
  store i64 %145, i64* %19, align 8
  %146 = load i64, i64* %25, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %25, align 8
  br label %148

148:                                              ; preds = %129, %125, %122
  br label %149

149:                                              ; preds = %153, %148
  %150 = load i64, i64* %23, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %23, align 8
  %152 = icmp ugt i64 %150, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i8, i8* %17, align 1
  %155 = load %27**, %27*** %12, align 8
  %156 = load %27*, %27** %155, align 8
  %157 = getelementptr inbounds %27, %27* %156, i32 0, i32 3
  %158 = load i64*, i64** %13, align 8
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  %161 = getelementptr inbounds [1 x i8], [1 x i8]* %157, i64 0, i64 %159
  store i8 %154, i8* %161, align 1
  br label %149

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %116
  %164 = load %27**, %27*** %12, align 8
  %165 = load %27*, %27** %164, align 8
  %166 = getelementptr inbounds %27, %27* %165, i32 0, i32 3
  %167 = load i64*, i64** %13, align 8
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i64 0, i64 %168
  %170 = load i8*, i8** %14, align 8
  %171 = load i64, i64* %25, align 8
  %172 = add i64 %171, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %169, i8* align 1 %170, i64 %172, i1 false)
  %173 = load i64, i64* %25, align 8
  %174 = load i64*, i64** %13, align 8
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %18, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %184, %179
  %181 = load i64, i64* %23, align 8
  %182 = add i64 %181, -1
  store i64 %182, i64* %23, align 8
  %183 = icmp ne i64 %181, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i8, i8* %17, align 1
  %186 = load %27**, %27*** %12, align 8
  %187 = load %27*, %27** %186, align 8
  %188 = getelementptr inbounds %27, %27* %187, i32 0, i32 3
  %189 = load i64*, i64** %13, align 8
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, i64* %189, align 8
  %192 = getelementptr inbounds [1 x i8], [1 x i8]* %188, i64 0, i64 %190
  store i8 %185, i8* %192, align 1
  br label %180

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %163
  %195 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  %196 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #12
  %197 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #12
  %198 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @20(%27* %0) #3 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %27*, %27** %2, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = bitcast %8* %22 to %32*
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %27*, %27** %2, align 8
  %31 = bitcast %27* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %27*, %27** %2, align 8
  %34 = bitcast %27* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%27** %0, i64* %1, i64 %2, i64 %3, i8 signext %4, i64 %5, i32 %6) #5 {
  %8 = alloca %27**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %27** %0, %27*** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i8 %4, i8* %12, align 1
  store i64 %5, i64* %13, align 8
  store i32 %6, i32* %14, align 4
  %20 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %20) #12
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 499, i32* %18, align 4
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %19, align 4
  %25 = load i64, i64* %10, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  store i32 1, i32* %19, align 4
  %28 = load i64, i64* %10, align 8
  %29 = add nsw i64 %28, 1
  %30 = sub nsw i64 0, %29
  %31 = add i64 %30, 1
  store i64 %31, i64* %16, align 8
  br label %34

32:                                               ; preds = %7
  %33 = load i64, i64* %10, align 8
  store i64 %33, i64* %16, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load i64, i64* %13, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 32, i8* %12, align 1
  br label %42

42:                                               ; preds = %41, %37, %34
  %43 = load i32, i32* %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

46:                                               ; preds = %68, %42
  %47 = load i64, i64* %16, align 8
  %48 = udiv i64 %47, 10
  store i64 %48, i64* %17, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load i64, i64* %17, align 8
  %51 = mul i64 %50, 10
  %52 = sub i64 %49, %51
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %18, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* %18, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i64, i64* %17, align 8
  store i64 %61, i64* %16, align 8
  br label %62

62:                                               ; preds = %46
  %63 = load i64, i64* %16, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %18, align 4
  %67 = icmp ugt i32 %66, 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %46, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %18, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %18, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %76
  store i8 45, i8* %77, align 1
  br label %87

78:                                               ; preds = %70
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, i32* %18, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %18, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %84
  store i8 43, i8* %85, align 1
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = load %27**, %27*** %8, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = load i32, i32* %18, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %91
  %93 = load i64, i64* %11, align 8
  %94 = load i8, i8* %12, align 1
  %95 = load i64, i64* %13, align 8
  %96 = load i32, i32* %18, align 4
  %97 = sub i32 499, %96
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %14, align 4
  call void @19(%27** %88, i64* %89, i8* %92, i64 %93, i64 0, i8 signext %94, i64 %95, i64 %98, i32 %99, i32 0, i32 %100)
  %101 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  %102 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #12
  %103 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = bitcast [500 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %105) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @22(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @14(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call i64 @_zval_get_long_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%27** %0, i64* %1, i64 %2, i64 %3, i8 signext %4, i64 %5) #5 {
  %7 = alloca %27**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %27** %0, %27*** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i8 %4, i8* %11, align 1
  store i64 %5, i64* %12, align 8
  %17 = bitcast [500 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %17) #12
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  store i32 499, i32* %16, align 4
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %14, align 8
  %22 = load i64, i64* %12, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 32, i8* %11, align 1
  br label %29

29:                                               ; preds = %28, %24, %6
  %30 = load i32, i32* %16, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %55, %29
  %34 = load i64, i64* %14, align 8
  %35 = udiv i64 %34, 10
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %15, align 8
  %38 = mul i64 %37, 10
  %39 = sub i64 %36, %38
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %16, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  %48 = load i64, i64* %15, align 8
  store i64 %48, i64* %14, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i64, i64* %14, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %16, align 4
  %54 = icmp ugt i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %33, label %57

57:                                               ; preds = %55
  %58 = load %27**, %27*** %7, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = load i32, i32* %16, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %61
  %63 = load i64, i64* %10, align 8
  %64 = load i8, i8* %11, align 1
  %65 = load i64, i64* %12, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sub i32 499, %66
  %68 = zext i32 %67 to i64
  call void @19(%27** %58, i64* %59, i8* %62, i64 %63, i64 0, i8 signext %64, i64 %65, i64 %68, i32 0, i32 0, i32 0)
  %69 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12
  %70 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #12
  %71 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #12
  %72 = bitcast [500 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %72) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%27** %0, i64* %1, double %2, i64 %3, i8 signext %4, i64 %5, i32 %6, i32 %7, i8 signext %8, i32 %9) #5 {
  %11 = alloca %27**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [500 x i8], align 16
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %52*, align 8
  %26 = alloca i32, align 4
  store %27** %0, %27*** %11, align 8
  store i64* %1, i64** %12, align 8
  store double %2, double* %13, align 8
  store i64 %3, i64* %14, align 8
  store i8 %4, i8* %15, align 1
  store i64 %5, i64* %16, align 8
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i8 %8, i8* %19, align 1
  store i32 %9, i32* %20, align 4
  %27 = bitcast [500 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %27) #12
  %28 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  store i8* null, i8** %22, align 8
  %29 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  store i64 0, i64* %23, align 8
  %30 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  store i32 0, i32* %24, align 4
  %31 = bitcast %52** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load i32, i32* %18, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i32 6, i32* %17, align 4
  br label %42

36:                                               ; preds = %10
  %37 = load i32, i32* %17, align 4
  %38 = icmp sgt i32 %37, 53
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %17, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @8, i32 0, i32 0), i32 %40, i32 53)
  store i32 53, i32* %17, align 4
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %35
  br i1 false, label %43, label %48

43:                                               ; preds = %42
  %44 = load double, double* %13, align 8
  %45 = fptrunc double %44 to float
  %46 = call i32 @__isnanf(float %45) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %68

48:                                               ; preds = %42
  br i1 true, label %49, label %53

49:                                               ; preds = %48
  %50 = load double, double* %13, align 8
  %51 = call i32 @__isnan(double %50) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %68

53:                                               ; preds = %48
  %54 = load double, double* %13, align 8
  %55 = fpext double %54 to x86_fp80
  %56 = call i32 @__isnanl(x86_fp80 %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53, %49, %43
  %59 = load double, double* %13, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %24, align 4
  %62 = load %27**, %27*** %11, align 8
  %63 = load i64*, i64** %12, align 8
  %64 = load i8, i8* %15, align 1
  %65 = load i64, i64* %16, align 8
  %66 = load i32, i32* %24, align 4
  %67 = load i32, i32* %20, align 4
  call void @19(%27** %62, i64* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3, i64 0, i8 signext %64, i64 %65, i64 3, i32 %66, i32 0, i32 %67)
  store i32 1, i32* %26, align 4
  br label %189

68:                                               ; preds = %53, %49, %43
  br i1 false, label %69, label %74

69:                                               ; preds = %68
  %70 = load double, double* %13, align 8
  %71 = fptrunc double %70 to float
  %72 = call i32 @__isinff(float %71) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %94

74:                                               ; preds = %68
  br i1 true, label %75, label %79

75:                                               ; preds = %74
  %76 = load double, double* %13, align 8
  %77 = call i32 @__isinf(double %76) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %94

79:                                               ; preds = %74
  %80 = load double, double* %13, align 8
  %81 = fpext double %80 to x86_fp80
  %82 = call i32 @__isinfl(x86_fp80 %81) #13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %75, %69
  %85 = load double, double* %13, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %24, align 4
  %88 = load %27**, %27*** %11, align 8
  %89 = load i64*, i64** %12, align 8
  %90 = load i8, i8* %15, align 1
  %91 = load i64, i64* %16, align 8
  %92 = load i32, i32* %24, align 4
  %93 = load i32, i32* %20, align 4
  call void @19(%27** %88, i64* %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 3, i64 0, i8 signext %90, i64 %91, i64 3, i32 %92, i32 0, i32 %93)
  store i32 1, i32* %26, align 4
  br label %189

94:                                               ; preds = %79, %75, %69
  %95 = load i8, i8* %19, align 1
  %96 = sext i8 %95 to i32
  switch i32 %96, label %179 [
    i32 101, label %97
    i32 69, label %97
    i32 102, label %97
    i32 70, label %97
    i32 103, label %143
    i32 71, label %143
  ]

97:                                               ; preds = %94, %94, %94, %94
  %98 = call %52* @localeconv() #12
  store %52* %98, %52** %25, align 8
  %99 = load i8, i8* %19, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %106

103:                                              ; preds = %97
  %104 = load i8, i8* %19, align 1
  %105 = sext i8 %104 to i32
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 70, %102 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i8
  %109 = load double, double* %13, align 8
  %110 = load i32, i32* %17, align 4
  %111 = load i8, i8* %19, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 102
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load %52*, %52** %25, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  br label %121

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i32 [ %119, %114 ], [ 46, %120 ]
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 1
  %125 = call i8* @php_conv_fp(i8 signext %108, double %109, i32 0, i32 %110, i8 signext %123, i32* %24, i8* %124, i64* %23)
  store i8* %125, i8** %22, align 8
  %126 = load i32, i32* %24, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 0
  store i8 45, i8* %129, align 16
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  store i8* %130, i8** %22, align 8
  %131 = load i64, i64* %23, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %23, align 8
  br label %142

133:                                              ; preds = %121
  %134 = load i32, i32* %20, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 0
  store i8 43, i8* %137, align 16
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  store i8* %138, i8** %22, align 8
  %139 = load i64, i64* %23, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %23, align 8
  br label %141

141:                                              ; preds = %136, %133
  br label %142

142:                                              ; preds = %141, %128
  br label %179

143:                                              ; preds = %94, %94
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, i32* %17, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = call %52* @localeconv() #12
  store %52* %148, %52** %25, align 8
  %149 = load double, double* %13, align 8
  %150 = load i32, i32* %17, align 4
  %151 = load %52*, %52** %25, align 8
  %152 = getelementptr inbounds %52, %52* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = load i8, i8* %153, align 1
  %155 = load i8, i8* %19, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 71
  %158 = zext i1 %157 to i64
  %159 = select i1 %157, i32 69, i32 101
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 1
  %162 = call i8* @php_gcvt(double %149, i32 %150, i8 signext %154, i8 signext %160, i8* %161)
  store i8* %162, i8** %22, align 8
  store i32 0, i32* %24, align 4
  %163 = load i8*, i8** %22, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 45
  br i1 %166, label %167, label %169

167:                                              ; preds = %147
  store i32 1, i32* %24, align 4
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 1
  store i8* %168, i8** %22, align 8
  br label %176

169:                                              ; preds = %147
  %170 = load i32, i32* %20, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i64 0, i64 0
  store i8 43, i8* %173, align 16
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %21, i32 0, i32 0
  store i8* %174, i8** %22, align 8
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %167
  %177 = load i8*, i8** %22, align 8
  %178 = call i64 @strlen(i8* %177) #16
  store i64 %178, i64* %23, align 8
  br label %179

179:                                              ; preds = %94, %176, %142
  %180 = load %27**, %27*** %11, align 8
  %181 = load i64*, i64** %12, align 8
  %182 = load i8*, i8** %22, align 8
  %183 = load i64, i64* %14, align 8
  %184 = load i8, i8* %15, align 1
  %185 = load i64, i64* %16, align 8
  %186 = load i64, i64* %23, align 8
  %187 = load i32, i32* %24, align 4
  %188 = load i32, i32* %20, align 4
  call void @19(%27** %180, i64* %181, i8* %182, i64 %183, i64 0, i8 signext %184, i64 %185, i64 %186, i32 %187, i32 0, i32 %188)
  store i32 0, i32* %26, align 4
  br label %189

189:                                              ; preds = %179, %84, %58
  %190 = bitcast %52** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #12
  %193 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #12
  %194 = bitcast [500 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %194) #12
  %195 = load i32, i32* %26, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %189, %189
  ret void

197:                                              ; preds = %189
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @25(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = call zeroext i8 @14(%28* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = bitcast %29* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = call double @_zval_get_double_func(%28* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%27** %0, i64* %1, i64 %2, i64 %3, i8 signext %4, i64 %5, i32 %6, i8* %7, i32 %8) #5 {
  %10 = alloca %27**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %27** %0, %27*** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i8 %4, i8* %14, align 1
  store i64 %5, i64* %15, align 8
  store i32 %6, i32* %16, align 4
  store i8* %7, i8** %17, align 8
  store i32 %8, i32* %18, align 4
  %23 = bitcast [500 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500, i8* %23) #12
  %24 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store i64 499, i64* %21, align 8
  %26 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load i32, i32* %16, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %22, align 4
  %30 = load i64, i64* %12, align 8
  store i64 %30, i64* %20, align 8
  %31 = load i64, i64* %21, align 8
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %48, %9
  %34 = load i8*, i8** %17, align 8
  %35 = load i64, i64* %20, align 8
  %36 = load i32, i32* %22, align 4
  %37 = sext i32 %36 to i64
  %38 = and i64 %35, %37
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i64, i64* %21, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %21, align 8
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %16, align 4
  %45 = load i64, i64* %20, align 8
  %46 = zext i32 %44 to i64
  %47 = lshr i64 %45, %46
  store i64 %47, i64* %20, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i64, i64* %20, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %33, label %51

51:                                               ; preds = %48
  %52 = load %27**, %27*** %10, align 8
  %53 = load i64*, i64** %11, align 8
  %54 = load i64, i64* %21, align 8
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %54
  %56 = load i64, i64* %13, align 8
  %57 = load i8, i8* %14, align 1
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %21, align 8
  %60 = sub i64 499, %59
  %61 = load i32, i32* %18, align 4
  call void @19(%27** %52, i64* %53, i8* %55, i64 %56, i64 0, i8 signext %57, i64 %58, i64 %60, i32 0, i32 %61, i32 0)
  %62 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #12
  %63 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  %64 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = bitcast [500 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 500, i8* %65) #12
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%27* %0) #3 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @28(%27* %0, i64 %1, i32 %2) #3 {
  %4 = alloca %27*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %27*, align 8
  %9 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %27*, %27** %5, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %27*, %27** %5, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 0
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 1
  %29 = bitcast %8* %28 to %32*
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %27*, %27** %5, align 8
  %37 = getelementptr inbounds %27, %27* %36, i32 0, i32 0
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %27*, %27** %5, align 8
  %52 = bitcast %27* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #17
  br label %70

60:                                               ; preds = %47
  %61 = load %27*, %27** %5, align 8
  %62 = bitcast %27* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #17
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %27*
  store %27* %72, %27** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %27*, %27** %8, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %27*, %27** %8, align 8
  call void @27(%27* %76)
  %77 = load %27*, %27** %8, align 8
  store %27* %77, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %27*, %27** %5, align 8
  %80 = getelementptr inbounds %27, %27* %79, i32 0, i32 0
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %27* @15(i64 %86, i32 %87)
  store %27* %88, %27** %8, align 8
  %89 = load %27*, %27** %8, align 8
  %90 = getelementptr inbounds %27, %27* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %27*, %27** %5, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %27*, %27** %5, align 8
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %27*, %27** %8, align 8
  store %27* %99, %27** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = load %27*, %27** %4, align 8
  ret %27* %102
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #8

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @29(%27* %0) #3 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 0
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %8* %5 to %32*
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %27*, %27** %2, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %27*, %27** %2, align 8
  ret %27* %19
}

declare dso_local %27* @_zval_get_string_func(%28*) #2

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #10

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local i64 @_zval_get_long_func(%28*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

; Function Attrs: nounwind
declare dso_local %52* @localeconv() #9

declare dso_local i8* @php_conv_fp(i8 signext, double, i32, i32, i8 signext, i32*, i8*, i64*) #2

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #11

declare dso_local double @_zval_get_double_func(%28*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
