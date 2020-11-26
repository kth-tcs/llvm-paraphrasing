; ModuleID = 'zend_hash-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %36*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %41*, [3 x %41], %32*, i8, i8, i64, i32, i32, %35*, [16 x %35], i8*, i16, %36, %41, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type opaque
%4 = type { %41*, %4*, %11*, %36*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %36* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %36*, %36*, %36*, %36*, %36*, %36* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %36* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %36* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %36**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type opaque
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type opaque
%35 = type { %5*, i32 }
%36 = type { %37 }
%37 = type { i8, [3 x i8], i32, %10*, %16*, %36*, i32, i32, %38*, i32*, i32, %41*, i32, i32, %10**, i32, i32, %39*, %40*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%38 = type { %10*, i64, i8, i8 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8*, %42, %42, %42, i32, i32, i8, i8, i8, i8 }
%42 = type { i32 }
%43 = type { %6 }
%44 = type { i8, i8, i8, i8 }
%45 = type { i8, i8, i8, i8 }
%46 = type { i8, i8, i16 }
%47 = type { i32, i32, i8*, i8* }
%48 = type { i64, %10* }
%49 = type { %6, %11 }

@0 = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@executor_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@2 = private unnamed_addr constant [64 x i8] c"Possible integer overflow in memory allocation (%u * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_init(%5* %0, i32 %1, void (%11*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (%11*)*, align 8
  %8 = alloca i8, align 1
  store %5* %0, %5** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (%11*)* %2, void (%11*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load %5*, %5** %5, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  %12 = load i8, i8* %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 32768
  %17 = or i32 7, %16
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 1
  %21 = bitcast %7* %20 to i32*
  store i32 %17, i32* %21, align 4
  %22 = load i8, i8* %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  %27 = or i32 %26, 2
  %28 = or i32 %27, 16
  %29 = load %5*, %5** %5, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = bitcast %8* %30 to i32*
  store i32 %28, i32* %31, align 8
  %32 = load %5*, %5** %5, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  store i32 -2, i32* %33, align 4
  br label %34

34:                                               ; preds = %4
  %35 = load %5*, %5** %5, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = getelementptr inbounds i8, i8* bitcast ([2 x i32]* @0 to i8*), i64 %40
  %42 = bitcast i8* %41 to %9*
  %43 = load %5*, %5** %5, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 3
  store %9* %42, %9** %44, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 4
  store i32 0, i32* %47, align 8
  %48 = load %5*, %5** %5, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 5
  store i32 0, i32* %49, align 4
  %50 = load %5*, %5** %5, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 7
  store i32 -1, i32* %51, align 4
  %52 = load %5*, %5** %5, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 8
  store i64 0, i64* %53, align 8
  %54 = load void (%11*)*, void (%11*)** %7, align 8
  %55 = load %5*, %5** %5, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 9
  store void (%11*)* %54, void (%11*)** %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = call i32 @3(i32 %57)
  %59 = load %5*, %5** %5, align 8
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 6
  store i32 %58, i32* %60, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @3(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 8, i32* %2, align 4
  br label %18

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp uge i32 %7, -2147483648
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i32, i32* %2, align 4
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 %16, i64 32, i64 32) #14
  unreachable

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1
  %21 = call i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl i32 2, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init(%5* %0, i8 zeroext %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8, align 1
  store %5* %0, %5** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %5*, %5** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = zext i8 %6 to i32
  call void @4(%5* %5, i32 %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%5* %0, i32 %1) #1 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = bitcast %8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  unreachable

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load %5*, %5** %3, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = bitcast %8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load %5*, %5** %3, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 32
  %38 = load %5*, %5** %3, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 0, %40
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = add i64 %37, %43
  %45 = call noalias i8* @__zend_malloc(i64 %44) #15
  br label %60

46:                                               ; preds = %25
  %47 = load %5*, %5** %3, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 32
  %52 = load %5*, %5** %3, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = add i64 %51, %57
  %59 = call noalias i8* @_emalloc(i64 %58) #15
  br label %60

60:                                               ; preds = %46, %32
  %61 = phi i8* [ %45, %32 ], [ %59, %46 ]
  %62 = load %5*, %5** %3, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 0, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  %69 = bitcast i8* %68 to %9*
  %70 = load %5*, %5** %3, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 3
  store %9* %69, %9** %71, align 8
  br label %72

72:                                               ; preds = %60
  %73 = load %5*, %5** %3, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 1
  %75 = bitcast %8* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = or i32 %76, 12
  store i32 %77, i32* %75, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load %5*, %5** %3, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 3
  %81 = load %9*, %9** %80, align 8
  %82 = bitcast %9* %81 to i32*
  %83 = getelementptr inbounds i32, i32* %82, i64 -2
  store i32 -1, i32* %83, align 4
  %84 = load %5*, %5** %3, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 3
  %86 = load %9*, %9** %85, align 8
  %87 = bitcast %9* %86 to i32*
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  store i32 -1, i32* %88, align 4
  br label %89

89:                                               ; preds = %78
  br label %208

90:                                               ; preds = %21
  %91 = load %5*, %5** %3, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 0, %93
  %95 = load %5*, %5** %3, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 2
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load %5*, %5** %3, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 1
  %100 = bitcast %8* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load %5*, %5** %3, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 32
  %110 = load %5*, %5** %3, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 0, %112
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = add i64 %109, %115
  %117 = call noalias i8* @__zend_malloc(i64 %116) #15
  br label %132

118:                                              ; preds = %97
  %119 = load %5*, %5** %3, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 32
  %124 = load %5*, %5** %3, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 4
  %130 = add i64 %123, %129
  %131 = call noalias i8* @_emalloc(i64 %130) #15
  br label %132

132:                                              ; preds = %118, %104
  %133 = phi i8* [ %117, %104 ], [ %131, %118 ]
  %134 = load %5*, %5** %3, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 0, %136
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = getelementptr inbounds i8, i8* %133, i64 %139
  %141 = bitcast i8* %140 to %9*
  %142 = load %5*, %5** %3, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 3
  store %9* %141, %9** %143, align 8
  br label %144

144:                                              ; preds = %132
  %145 = load %5*, %5** %3, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 1
  %147 = bitcast %8* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = or i32 %148, 8
  store i32 %149, i32* %147, align 8
  %150 = load %5*, %5** %3, align 8
  %151 = getelementptr inbounds %5, %5* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, -8
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %144
  %161 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #11
  %162 = load %5*, %5** %3, align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 3
  %164 = load %9*, %9** %163, align 8
  store %9* %164, %9** %5, align 8
  %165 = load %9*, %9** %5, align 8
  %166 = bitcast %9* %165 to i32*
  %167 = getelementptr inbounds i32, i32* %166, i64 -8
  store i32 -1, i32* %167, align 4
  %168 = load %9*, %9** %5, align 8
  %169 = bitcast %9* %168 to i32*
  %170 = getelementptr inbounds i32, i32* %169, i64 -7
  store i32 -1, i32* %170, align 4
  %171 = load %9*, %9** %5, align 8
  %172 = bitcast %9* %171 to i32*
  %173 = getelementptr inbounds i32, i32* %172, i64 -6
  store i32 -1, i32* %173, align 4
  %174 = load %9*, %9** %5, align 8
  %175 = bitcast %9* %174 to i32*
  %176 = getelementptr inbounds i32, i32* %175, i64 -5
  store i32 -1, i32* %176, align 4
  %177 = load %9*, %9** %5, align 8
  %178 = bitcast %9* %177 to i32*
  %179 = getelementptr inbounds i32, i32* %178, i64 -4
  store i32 -1, i32* %179, align 4
  %180 = load %9*, %9** %5, align 8
  %181 = bitcast %9* %180 to i32*
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  store i32 -1, i32* %182, align 4
  %183 = load %9*, %9** %5, align 8
  %184 = bitcast %9* %183 to i32*
  %185 = getelementptr inbounds i32, i32* %184, i64 -2
  store i32 -1, i32* %185, align 4
  %186 = load %9*, %9** %5, align 8
  %187 = bitcast %9* %186 to i32*
  %188 = getelementptr inbounds i32, i32* %187, i64 -1
  store i32 -1, i32* %188, align 4
  %189 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  br label %207

190:                                              ; preds = %144
  %191 = load %5*, %5** %3, align 8
  %192 = getelementptr inbounds %5, %5* %191, i32 0, i32 3
  %193 = load %9*, %9** %192, align 8
  %194 = bitcast %9* %193 to i32*
  %195 = load %5*, %5** %3, align 8
  %196 = getelementptr inbounds %5, %5* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %194, i64 %198
  %200 = bitcast i32* %199 to i8*
  %201 = load %5*, %5** %3, align 8
  %202 = getelementptr inbounds %5, %5* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 0, %203
  %205 = zext i32 %204 to i64
  %206 = mul i64 %205, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %200, i8 -1, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %190, %160
  br label %208

208:                                              ; preds = %207, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_packed_to_hash(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = bitcast %9* %10 to i8*
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  store i8* %19, i8** %4, align 8
  %20 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 3
  %23 = load %9*, %9** %22, align 8
  store %9* %23, %9** %5, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = bitcast %8* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, -5
  store i32 %28, i32* %26, align 8
  %29 = load %5*, %5** %2, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = bitcast %8* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %1
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 32
  %41 = load %5*, %5** %2, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 0, %43
  %45 = sub nsw i32 0, %44
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 %40, %47
  %49 = call noalias i8* @__zend_malloc(i64 %48) #15
  br label %65

50:                                               ; preds = %1
  %51 = load %5*, %5** %2, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 32
  %56 = load %5*, %5** %2, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = sub i32 0, %58
  %60 = sub nsw i32 0, %59
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 %55, %62
  %64 = call noalias i8* @_emalloc(i64 %63) #15
  br label %65

65:                                               ; preds = %50, %35
  %66 = phi i8* [ %49, %35 ], [ %64, %50 ]
  store i8* %66, i8** %3, align 8
  %67 = load %5*, %5** %2, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, %69
  %71 = load %5*, %5** %2, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load i8*, i8** %3, align 8
  %75 = load %5*, %5** %2, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  %82 = bitcast i8* %81 to %9*
  %83 = load %5*, %5** %2, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 3
  store %9* %82, %9** %84, align 8
  br label %85

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load %5*, %5** %2, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 3
  %89 = load %9*, %9** %88, align 8
  %90 = bitcast %9* %89 to i8*
  %91 = load %9*, %9** %5, align 8
  %92 = bitcast %9* %91 to i8*
  %93 = load %5*, %5** %2, align 8
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 32, %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %92, i64 %97, i1 false)
  %98 = load %5*, %5** %2, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 1
  %100 = bitcast %8* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %86
  %105 = load i8*, i8** %4, align 8
  call void @free(i8* %105) #11
  br label %108

106:                                              ; preds = %86
  %107 = load i8*, i8** %4, align 8
  call void @_efree(i8* %107)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load %5*, %5** %2, align 8
  %110 = call i32 @zend_hash_rehash(%5* %109)
  %111 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  %113 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @_efree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_rehash(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %43*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %11*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca %43*, align 8
  %18 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %19 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %1
  %33 = load %5*, %5** %3, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  %35 = bitcast %8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load %5*, %5** %3, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 4
  store i32 0, i32* %41, align 8
  %42 = load %5*, %5** %3, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 3
  %44 = load %9*, %9** %43, align 8
  %45 = bitcast %9* %44 to i32*
  %46 = load %5*, %5** %3, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  %51 = bitcast i32* %50 to i8*
  %52 = load %5*, %5** %3, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 -1, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %39, %32
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %471

59:                                               ; preds = %1
  %60 = load %5*, %5** %3, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 3
  %62 = load %9*, %9** %61, align 8
  %63 = bitcast %9* %62 to i32*
  %64 = load %5*, %5** %3, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = bitcast i32* %68 to i8*
  %70 = load %5*, %5** %3, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 0, %72
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 -1, i64 %75, i1 false)
  store i32 0, i32* %6, align 4
  %76 = load %5*, %5** %3, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 3
  %78 = load %9*, %9** %77, align 8
  store %9* %78, %9** %4, align 8
  %79 = load %5*, %5** %3, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = load %5*, %5** %3, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %119, %86
  %88 = load %9*, %9** %4, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load %5*, %5** %3, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = zext i32 %93 to i64
  %95 = or i64 %90, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %5, align 4
  %97 = load %5*, %5** %3, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 3
  %99 = load %9*, %9** %98, align 8
  %100 = bitcast %9* %99 to i32*
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load %9*, %9** %4, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 0
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 2
  %108 = bitcast %14* %107 to i32*
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load %5*, %5** %3, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 3
  %112 = load %9*, %9** %111, align 8
  %113 = bitcast %9* %112 to i32*
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %109, i32* %116, align 4
  %117 = load %9*, %9** %4, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 1
  store %9* %118, %9** %4, align 8
  br label %119

119:                                              ; preds = %87
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load %5*, %5** %3, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %87, label %126

126:                                              ; preds = %119
  br label %470

127:                                              ; preds = %59
  br label %128

128:                                              ; preds = %462, %127
  %129 = load %9*, %9** %4, align 8
  %130 = getelementptr inbounds %9, %9* %129, i32 0, i32 0
  %131 = call zeroext i8 @12(%11* %130)
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %430

140:                                              ; preds = %128
  %141 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #11
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %8, align 4
  %143 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #11
  %144 = load %9*, %9** %4, align 8
  store %9* %144, %9** %9, align 8
  %145 = load %5*, %5** %3, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 1
  %147 = bitcast %8* %146 to %44*
  %148 = getelementptr inbounds %44, %44* %147, i32 0, i32 2
  %149 = load i8, i8* %148, align 2
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 1)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %277

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %275, %158
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %6, align 4
  %162 = load %5*, %5** %3, align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %276

166:                                              ; preds = %159
  %167 = load %9*, %9** %4, align 8
  %168 = getelementptr inbounds %9, %9* %167, i32 1
  store %9* %168, %9** %4, align 8
  %169 = load %9*, %9** %4, align 8
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 0
  %171 = getelementptr inbounds %11, %11* %170, i32 0, i32 1
  %172 = bitcast %13* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %275

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  %184 = load %9*, %9** %9, align 8
  %185 = getelementptr inbounds %9, %9* %184, i32 0, i32 0
  store %11* %185, %11** %10, align 8
  %186 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #11
  %187 = load %9*, %9** %4, align 8
  %188 = getelementptr inbounds %9, %9* %187, i32 0, i32 0
  store %11* %188, %11** %11, align 8
  %189 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #11
  %190 = load %11*, %11** %11, align 8
  %191 = getelementptr inbounds %11, %11* %190, i32 0, i32 0
  %192 = bitcast %12* %191 to %43**
  %193 = load %43*, %43** %192, align 8
  store %43* %193, %43** %12, align 8
  %194 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %194) #11
  %195 = load %11*, %11** %11, align 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 1
  %197 = bitcast %13* %196 to i32*
  %198 = load i32, i32* %197, align 8
  store i32 %198, i32* %13, align 4
  br label %199

199:                                              ; preds = %182
  %200 = load %43*, %43** %12, align 8
  %201 = load %11*, %11** %10, align 8
  %202 = getelementptr inbounds %11, %11* %201, i32 0, i32 0
  %203 = bitcast %12* %202 to %43**
  store %43* %200, %43** %203, align 8
  %204 = load i32, i32* %13, align 4
  %205 = load %11*, %11** %10, align 8
  %206 = getelementptr inbounds %11, %11* %205, i32 0, i32 1
  %207 = bitcast %13* %206 to i32*
  store i32 %204, i32* %207, align 8
  br label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  %210 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #11
  %212 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #11
  %213 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #11
  br label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load %9*, %9** %4, align 8
  %217 = getelementptr inbounds %9, %9* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load %9*, %9** %9, align 8
  %220 = getelementptr inbounds %9, %9* %219, i32 0, i32 1
  store i64 %218, i64* %220, align 8
  %221 = load %9*, %9** %9, align 8
  %222 = getelementptr inbounds %9, %9* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load %5*, %5** %3, align 8
  %225 = getelementptr inbounds %5, %5* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = zext i32 %226 to i64
  %228 = or i64 %223, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %5, align 4
  %230 = load %9*, %9** %4, align 8
  %231 = getelementptr inbounds %9, %9* %230, i32 0, i32 2
  %232 = load %10*, %10** %231, align 8
  %233 = load %9*, %9** %9, align 8
  %234 = getelementptr inbounds %9, %9* %233, i32 0, i32 2
  store %10* %232, %10** %234, align 8
  %235 = load %5*, %5** %3, align 8
  %236 = getelementptr inbounds %5, %5* %235, i32 0, i32 3
  %237 = load %9*, %9** %236, align 8
  %238 = bitcast %9* %237 to i32*
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load %9*, %9** %9, align 8
  %244 = getelementptr inbounds %9, %9* %243, i32 0, i32 0
  %245 = getelementptr inbounds %11, %11* %244, i32 0, i32 2
  %246 = bitcast %14* %245 to i32*
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load %5*, %5** %3, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 3
  %250 = load %9*, %9** %249, align 8
  %251 = bitcast %9* %250 to i32*
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %247, i32* %254, align 4
  %255 = load %5*, %5** %3, align 8
  %256 = getelementptr inbounds %5, %5* %255, i32 0, i32 7
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %257, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %215
  %267 = load i32, i32* %8, align 4
  %268 = load %5*, %5** %3, align 8
  %269 = getelementptr inbounds %5, %5* %268, i32 0, i32 7
  store i32 %267, i32* %269, align 4
  br label %270

270:                                              ; preds = %266, %215
  %271 = load %9*, %9** %9, align 8
  %272 = getelementptr inbounds %9, %9* %271, i32 1
  store %9* %272, %9** %9, align 8
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %275

275:                                              ; preds = %270, %166
  br label %159

276:                                              ; preds = %159
  br label %424

277:                                              ; preds = %140
  %278 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %278) #11
  %279 = load %5*, %5** %3, align 8
  %280 = call i32 @zend_hash_iterators_lower_pos(%5* %279, i32 0)
  store i32 %280, i32* %14, align 4
  br label %281

281:                                              ; preds = %421, %277
  %282 = load i32, i32* %6, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load %5*, %5** %3, align 8
  %285 = getelementptr inbounds %5, %5* %284, i32 0, i32 4
  %286 = load i32, i32* %285, align 8
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %422

288:                                              ; preds = %281
  %289 = load %9*, %9** %4, align 8
  %290 = getelementptr inbounds %9, %9* %289, i32 1
  store %9* %290, %9** %4, align 8
  %291 = load %9*, %9** %4, align 8
  %292 = getelementptr inbounds %9, %9* %291, i32 0, i32 0
  %293 = getelementptr inbounds %11, %11* %292, i32 0, i32 1
  %294 = bitcast %13* %293 to i32*
  %295 = load i32, i32* %294, align 8
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 1)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %421

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  %305 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #11
  %306 = load %9*, %9** %9, align 8
  %307 = getelementptr inbounds %9, %9* %306, i32 0, i32 0
  store %11* %307, %11** %15, align 8
  %308 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %308) #11
  %309 = load %9*, %9** %4, align 8
  %310 = getelementptr inbounds %9, %9* %309, i32 0, i32 0
  store %11* %310, %11** %16, align 8
  %311 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #11
  %312 = load %11*, %11** %16, align 8
  %313 = getelementptr inbounds %11, %11* %312, i32 0, i32 0
  %314 = bitcast %12* %313 to %43**
  %315 = load %43*, %43** %314, align 8
  store %43* %315, %43** %17, align 8
  %316 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %316) #11
  %317 = load %11*, %11** %16, align 8
  %318 = getelementptr inbounds %11, %11* %317, i32 0, i32 1
  %319 = bitcast %13* %318 to i32*
  %320 = load i32, i32* %319, align 8
  store i32 %320, i32* %18, align 4
  br label %321

321:                                              ; preds = %304
  %322 = load %43*, %43** %17, align 8
  %323 = load %11*, %11** %15, align 8
  %324 = getelementptr inbounds %11, %11* %323, i32 0, i32 0
  %325 = bitcast %12* %324 to %43**
  store %43* %322, %43** %325, align 8
  %326 = load i32, i32* %18, align 4
  %327 = load %11*, %11** %15, align 8
  %328 = getelementptr inbounds %11, %11* %327, i32 0, i32 1
  %329 = bitcast %13* %328 to i32*
  store i32 %326, i32* %329, align 8
  br label %330

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  %332 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #11
  %333 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #11
  %334 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #11
  %335 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #11
  br label %336

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load %9*, %9** %4, align 8
  %339 = getelementptr inbounds %9, %9* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = load %9*, %9** %9, align 8
  %342 = getelementptr inbounds %9, %9* %341, i32 0, i32 1
  store i64 %340, i64* %342, align 8
  %343 = load %9*, %9** %9, align 8
  %344 = getelementptr inbounds %9, %9* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = load %5*, %5** %3, align 8
  %347 = getelementptr inbounds %5, %5* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = zext i32 %348 to i64
  %350 = or i64 %345, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %5, align 4
  %352 = load %9*, %9** %4, align 8
  %353 = getelementptr inbounds %9, %9* %352, i32 0, i32 2
  %354 = load %10*, %10** %353, align 8
  %355 = load %9*, %9** %9, align 8
  %356 = getelementptr inbounds %9, %9* %355, i32 0, i32 2
  store %10* %354, %10** %356, align 8
  %357 = load %5*, %5** %3, align 8
  %358 = getelementptr inbounds %5, %5* %357, i32 0, i32 3
  %359 = load %9*, %9** %358, align 8
  %360 = bitcast %9* %359 to i32*
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load %9*, %9** %9, align 8
  %366 = getelementptr inbounds %9, %9* %365, i32 0, i32 0
  %367 = getelementptr inbounds %11, %11* %366, i32 0, i32 2
  %368 = bitcast %14* %367 to i32*
  store i32 %364, i32* %368, align 4
  %369 = load i32, i32* %8, align 4
  %370 = load %5*, %5** %3, align 8
  %371 = getelementptr inbounds %5, %5* %370, i32 0, i32 3
  %372 = load %9*, %9** %371, align 8
  %373 = bitcast %9* %372 to i32*
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  store i32 %369, i32* %376, align 4
  %377 = load %5*, %5** %3, align 8
  %378 = getelementptr inbounds %5, %5* %377, i32 0, i32 7
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %379, %380
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %337
  %389 = load i32, i32* %8, align 4
  %390 = load %5*, %5** %3, align 8
  %391 = getelementptr inbounds %5, %5* %390, i32 0, i32 7
  store i32 %389, i32* %391, align 4
  br label %392

392:                                              ; preds = %388, %337
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp uge i32 %393, %394
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %392
  br label %403

403:                                              ; preds = %411, %402
  %404 = load %5*, %5** %3, align 8
  %405 = load i32, i32* %14, align 4
  %406 = load i32, i32* %8, align 4
  call void @13(%5* %404, i32 %405, i32 %406)
  %407 = load %5*, %5** %3, align 8
  %408 = load i32, i32* %14, align 4
  %409 = add i32 %408, 1
  %410 = call i32 @zend_hash_iterators_lower_pos(%5* %407, i32 %409)
  store i32 %410, i32* %14, align 4
  br label %411

411:                                              ; preds = %403
  %412 = load i32, i32* %14, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %403, label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415, %392
  %417 = load %9*, %9** %9, align 8
  %418 = getelementptr inbounds %9, %9* %417, i32 1
  store %9* %418, %9** %9, align 8
  %419 = load i32, i32* %8, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %421

421:                                              ; preds = %416, %288
  br label %281

422:                                              ; preds = %281
  %423 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #11
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, i32* %8, align 4
  %426 = load %5*, %5** %3, align 8
  %427 = getelementptr inbounds %5, %5* %426, i32 0, i32 4
  store i32 %425, i32* %427, align 8
  store i32 4, i32* %7, align 4
  %428 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #11
  %429 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #11
  br label %469

430:                                              ; preds = %128
  %431 = load %9*, %9** %4, align 8
  %432 = getelementptr inbounds %9, %9* %431, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = load %5*, %5** %3, align 8
  %435 = getelementptr inbounds %5, %5* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 4
  %437 = zext i32 %436 to i64
  %438 = or i64 %433, %437
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %5, align 4
  %440 = load %5*, %5** %3, align 8
  %441 = getelementptr inbounds %5, %5* %440, i32 0, i32 3
  %442 = load %9*, %9** %441, align 8
  %443 = bitcast %9* %442 to i32*
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load %9*, %9** %4, align 8
  %449 = getelementptr inbounds %9, %9* %448, i32 0, i32 0
  %450 = getelementptr inbounds %11, %11* %449, i32 0, i32 2
  %451 = bitcast %14* %450 to i32*
  store i32 %447, i32* %451, align 4
  %452 = load i32, i32* %6, align 4
  %453 = load %5*, %5** %3, align 8
  %454 = getelementptr inbounds %5, %5* %453, i32 0, i32 3
  %455 = load %9*, %9** %454, align 8
  %456 = bitcast %9* %455 to i32*
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  store i32 %452, i32* %459, align 4
  %460 = load %9*, %9** %4, align 8
  %461 = getelementptr inbounds %9, %9* %460, i32 1
  store %9* %461, %9** %4, align 8
  br label %462

462:                                              ; preds = %430
  %463 = load i32, i32* %6, align 4
  %464 = add i32 %463, 1
  store i32 %464, i32* %6, align 4
  %465 = load %5*, %5** %3, align 8
  %466 = getelementptr inbounds %5, %5* %465, i32 0, i32 4
  %467 = load i32, i32* %466, align 8
  %468 = icmp ult i32 %464, %467
  br i1 %468, label %128, label %469

469:                                              ; preds = %462, %424
  br label %470

470:                                              ; preds = %469, %126
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %471

471:                                              ; preds = %470, %58
  %472 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %472) #11
  %473 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #11
  %474 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #11
  %475 = load i32, i32* %2, align 4
  ret i32 %475
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_to_packed(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 3
  %10 = load %9*, %9** %9, align 8
  %11 = bitcast %9* %10 to i8*
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  store i8* %19, i8** %4, align 8
  %20 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 3
  %23 = load %9*, %9** %22, align 8
  store %9* %23, %9** %5, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = bitcast %8* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load %5*, %5** %2, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 32
  %36 = add i64 %35, 8
  %37 = call noalias i8* @__zend_malloc(i64 %36) #15
  br label %46

38:                                               ; preds = %1
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 32
  %44 = add i64 %43, 8
  %45 = call noalias i8* @_emalloc(i64 %44) #15
  br label %46

46:                                               ; preds = %38, %30
  %47 = phi i8* [ %37, %30 ], [ %45, %38 ]
  store i8* %47, i8** %3, align 8
  %48 = load %5*, %5** %2, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 1
  %50 = bitcast %8* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = or i32 %51, 20
  store i32 %52, i32* %50, align 8
  %53 = load %5*, %5** %2, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 2
  store i32 -2, i32* %54, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load i8*, i8** %3, align 8
  %57 = load %5*, %5** %2, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = getelementptr inbounds i8, i8* %56, i64 %62
  %64 = bitcast i8* %63 to %9*
  %65 = load %5*, %5** %2, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  store %9* %64, %9** %66, align 8
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %5*, %5** %2, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 3
  %72 = load %9*, %9** %71, align 8
  %73 = bitcast %9* %72 to i32*
  %74 = getelementptr inbounds i32, i32* %73, i64 -2
  store i32 -1, i32* %74, align 4
  %75 = load %5*, %5** %2, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = bitcast %9* %77 to i32*
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  store i32 -1, i32* %79, align 4
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load %5*, %5** %2, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 3
  %84 = load %9*, %9** %83, align 8
  %85 = bitcast %9* %84 to i8*
  %86 = load %9*, %9** %5, align 8
  %87 = bitcast %9* %86 to i8*
  %88 = load %5*, %5** %2, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul i64 32, %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %87, i64 %92, i1 false)
  %93 = load %5*, %5** %2, align 8
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 1
  %95 = bitcast %8* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %81
  %100 = load i8*, i8** %4, align 8
  call void @free(i8* %100) #11
  br label %103

101:                                              ; preds = %81
  %102 = load i8*, i8** %4, align 8
  call void @_efree(i8* %102)
  br label %103

103:                                              ; preds = %101, %99
  %104 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_init_ex(%5* %0, i32 %1, void (%11*)* %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (%11*)*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %5* %0, %5** %6, align 8
  store i32 %1, i32* %7, align 4
  store void (%11*)* %2, void (%11*)** %8, align 8
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  %11 = load %5*, %5** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load void (%11*)*, void (%11*)** %8, align 8
  %14 = load i8, i8* %9, align 1
  call void @_zend_hash_init(%5* %11, i32 %12, void (%11*)* %13, i8 zeroext %14)
  %15 = load i8, i8* %10, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load %5*, %5** %6, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -3
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_extend(%5* %0, i32 %1, i8 zeroext %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %281

13:                                               ; preds = %3
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @3(i32 %34)
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 6
  store i32 %35, i32* %37, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = load %5*, %5** %4, align 8
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  call void @5(%5* %39, i32 %41)
  br label %281

42:                                               ; preds = %13
  %43 = load i8, i8* %6, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %156

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load %5*, %5** %4, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 1
  %49 = bitcast %8* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  unreachable

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %155

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @3(i32 %67)
  %69 = load %5*, %5** %4, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 6
  store i32 %68, i32* %70, align 8
  br label %71

71:                                               ; preds = %66
  %72 = load %5*, %5** %4, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 1
  %74 = bitcast %8* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %71
  %79 = load %5*, %5** %4, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 3
  %81 = load %9*, %9** %80, align 8
  %82 = bitcast %9* %81 to i8*
  %83 = load %5*, %5** %4, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 0, %85
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %82, i64 %89
  %91 = load %5*, %5** %4, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 32
  %96 = load %5*, %5** %4, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 0, %98
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = add i64 %95, %101
  %103 = call i8* @__zend_realloc(i8* %90, i64 %102) #16
  br label %142

104:                                              ; preds = %71
  %105 = load %5*, %5** %4, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 3
  %107 = load %9*, %9** %106, align 8
  %108 = bitcast %9* %107 to i8*
  %109 = load %5*, %5** %4, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = mul i64 %113, 4
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, i8* %108, i64 %115
  %117 = load %5*, %5** %4, align 8
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = mul i64 %120, 32
  %122 = load %5*, %5** %4, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 0, %124
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = add i64 %121, %127
  %129 = load %5*, %5** %4, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 0, %131
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = load %5*, %5** %4, align 8
  %136 = getelementptr inbounds %5, %5* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 32
  %140 = add i64 %134, %139
  %141 = call i8* @_erealloc2(i8* %116, i64 %128, i64 %140) #16
  br label %142

142:                                              ; preds = %104, %78
  %143 = phi i8* [ %103, %78 ], [ %141, %104 ]
  %144 = load %5*, %5** %4, align 8
  %145 = getelementptr inbounds %5, %5* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 0, %146
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 4
  %150 = getelementptr inbounds i8, i8* %143, i64 %149
  %151 = bitcast i8* %150 to %9*
  %152 = load %5*, %5** %4, align 8
  %153 = getelementptr inbounds %5, %5* %152, i32 0, i32 3
  store %9* %151, %9** %153, align 8
  br label %154

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %60
  br label %280

156:                                              ; preds = %42
  br label %157

157:                                              ; preds = %156
  %158 = load %5*, %5** %4, align 8
  %159 = getelementptr inbounds %5, %5* %158, i32 0, i32 1
  %160 = bitcast %8* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  unreachable

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = load %5*, %5** %4, align 8
  %175 = getelementptr inbounds %5, %5* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 8
  %177 = icmp ugt i32 %173, %176
  br i1 %177, label %178, label %279

178:                                              ; preds = %172
  %179 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  %180 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #11
  %181 = load %5*, %5** %4, align 8
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 3
  %183 = load %9*, %9** %182, align 8
  %184 = bitcast %9* %183 to i8*
  %185 = load %5*, %5** %4, align 8
  %186 = getelementptr inbounds %5, %5* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 0, %187
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = sub i64 0, %190
  %192 = getelementptr inbounds i8, i8* %184, i64 %191
  store i8* %192, i8** %8, align 8
  %193 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #11
  %194 = load %5*, %5** %4, align 8
  %195 = getelementptr inbounds %5, %5* %194, i32 0, i32 3
  %196 = load %9*, %9** %195, align 8
  store %9* %196, %9** %9, align 8
  %197 = load i32, i32* %5, align 4
  %198 = call i32 @3(i32 %197)
  store i32 %198, i32* %5, align 4
  %199 = load %5*, %5** %4, align 8
  %200 = getelementptr inbounds %5, %5* %199, i32 0, i32 1
  %201 = bitcast %8* %200 to i32*
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %178
  %206 = load i32, i32* %5, align 4
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 32
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub nsw i32 0, %210
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = add i64 %208, %213
  %215 = call noalias i8* @__zend_malloc(i64 %214) #15
  br label %227

216:                                              ; preds = %178
  %217 = load i32, i32* %5, align 4
  %218 = zext i32 %217 to i64
  %219 = mul i64 %218, 32
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub nsw i32 0, %221
  %223 = zext i32 %222 to i64
  %224 = mul i64 %223, 4
  %225 = add i64 %219, %224
  %226 = call noalias i8* @_emalloc(i64 %225) #15
  br label %227

227:                                              ; preds = %216, %205
  %228 = phi i8* [ %215, %205 ], [ %226, %216 ]
  store i8* %228, i8** %7, align 8
  %229 = load i32, i32* %5, align 4
  %230 = load %5*, %5** %4, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 6
  store i32 %229, i32* %231, align 8
  %232 = load %5*, %5** %4, align 8
  %233 = getelementptr inbounds %5, %5* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 0, %234
  %236 = load %5*, %5** %4, align 8
  %237 = getelementptr inbounds %5, %5* %236, i32 0, i32 2
  store i32 %235, i32* %237, align 4
  br label %238

238:                                              ; preds = %227
  %239 = load i8*, i8** %7, align 8
  %240 = load %5*, %5** %4, align 8
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 0, %242
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = getelementptr inbounds i8, i8* %239, i64 %245
  %247 = bitcast i8* %246 to %9*
  %248 = load %5*, %5** %4, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 3
  store %9* %247, %9** %249, align 8
  br label %250

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250
  %252 = load %5*, %5** %4, align 8
  %253 = getelementptr inbounds %5, %5* %252, i32 0, i32 3
  %254 = load %9*, %9** %253, align 8
  %255 = bitcast %9* %254 to i8*
  %256 = load %9*, %9** %9, align 8
  %257 = bitcast %9* %256 to i8*
  %258 = load %5*, %5** %4, align 8
  %259 = getelementptr inbounds %5, %5* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 8
  %261 = zext i32 %260 to i64
  %262 = mul i64 32, %261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %255, i8* align 8 %257, i64 %262, i1 false)
  %263 = load %5*, %5** %4, align 8
  %264 = getelementptr inbounds %5, %5* %263, i32 0, i32 1
  %265 = bitcast %8* %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %251
  %270 = load i8*, i8** %8, align 8
  call void @free(i8* %270) #11
  br label %273

271:                                              ; preds = %251
  %272 = load i8*, i8** %8, align 8
  call void @_efree(i8* %272)
  br label %273

273:                                              ; preds = %271, %269
  %274 = load %5*, %5** %4, align 8
  %275 = call i32 @zend_hash_rehash(%5* %274)
  %276 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #11
  %277 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #11
  %278 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #11
  br label %279

279:                                              ; preds = %273, %172
  br label %280

280:                                              ; preds = %279, %155
  br label %281

281:                                              ; preds = %12, %280, %38
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @5(%5* %0, i32 %1) #1 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %7 = bitcast %8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %5*, %5** %3, align 8
  %20 = load i32, i32* %4, align 4
  call void @4(%5* %19, i32 %20)
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc2(i8*, i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_array_count(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %7 = bitcast %8* %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 0
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %1
  %20 = load %5*, %5** %2, align 8
  %21 = call i32 @6(%5* %20)
  store i32 %21, i32* %3, align 4
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load %5*, %5** %2, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = bitcast %8* %35 to %44*
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, -33
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 8
  br label %42

42:                                               ; preds = %33, %19
  br label %60

43:                                               ; preds = %1
  %44 = load %5*, %5** %2, align 8
  %45 = icmp eq %5* %44, getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 5)
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load %5*, %5** %2, align 8
  %54 = call i32 @6(%5* %53)
  store i32 %54, i32* %3, align 4
  br label %59

55:                                               ; preds = %43
  %56 = load %5*, %5** %2, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, i32* %3, align 4
  %62 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %10 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %1
  %16 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %5*, %5** %2, align 8
  store %5* %17, %5** %5, align 8
  %18 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %5*, %5** %5, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  store %9* %21, %9** %6, align 8
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %9*, %9** %6, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %9, %9* %23, i64 %27
  store %9* %28, %9** %7, align 8
  br label %29

29:                                               ; preds = %77, %15
  %30 = load %9*, %9** %6, align 8
  %31 = load %9*, %9** %7, align 8
  %32 = icmp ne %9* %30, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %9*, %9** %6, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  store %11* %36, %11** %8, align 8
  %37 = load %11*, %11** %8, align 8
  %38 = call zeroext i8 @12(%11* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 6, i32* %9, align 4
  br label %73

48:                                               ; preds = %33
  %49 = load %11*, %11** %8, align 8
  store %11* %49, %11** %3, align 8
  %50 = load %11*, %11** %3, align 8
  %51 = call zeroext i8 @12(%11* %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load %11*, %11** %3, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 0
  %57 = bitcast %12* %56 to %11**
  %58 = load %11*, %11** %57, align 8
  %59 = call zeroext i8 @12(%11* %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %68, %54
  br label %72

72:                                               ; preds = %71, %48
  store i32 0, i32* %9, align 4
  br label %73

73:                                               ; preds = %72, %47
  %74 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = load i32, i32* %9, align 4
  switch i32 %75, label %89 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73
  %78 = load %9*, %9** %6, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 1
  store %9* %79, %9** %6, align 8
  br label %29

80:                                               ; preds = %29
  %81 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %87 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  ret i32 %86

89:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_set_apply_protection(%5* %0, i8 zeroext %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8, align 1
  store %5* %0, %5** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load %5*, %5** %3, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %10 = bitcast %8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = or i32 %11, 2
  store i32 %12, i32* %10, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load %5*, %5** %3, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -3
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_add(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  store %35* %11, %35** %6, align 8
  %12 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %35*, %35** %6, align 8
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %35, %35* %13, i64 %15
  store %35* %16, %35** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %5*, %5** %4, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = bitcast %8* %19 to %44*
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load %5*, %5** %4, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  %34 = bitcast %8* %33 to %44*
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 2
  %37 = add i8 %36, 1
  store i8 %37, i8* %35, align 2
  br label %38

38:                                               ; preds = %31, %2
  br label %39

39:                                               ; preds = %71, %38
  %40 = load %35*, %35** %6, align 8
  %41 = load %35*, %35** %7, align 8
  %42 = icmp ne %35* %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load %35*, %35** %6, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 0
  %46 = load %5*, %5** %45, align 8
  %47 = icmp eq %5* %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load %5*, %5** %4, align 8
  %50 = load %35*, %35** %6, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 0
  store %5* %49, %5** %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = load %35*, %35** %6, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 8
  %55 = load %35*, %35** %6, align 8
  %56 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %57 = ptrtoint %35* %55 to i64
  %58 = ptrtoint %35* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 16
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 1
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  br label %69

69:                                               ; preds = %66, %48
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %124

71:                                               ; preds = %43
  %72 = load %35*, %35** %6, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 1
  store %35* %73, %35** %6, align 8
  br label %39

74:                                               ; preds = %39
  %75 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %76 = icmp eq %35* %75, getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 54, i32 0)
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %79 = add i32 %78, 8
  %80 = zext i32 %79 to i64
  %81 = mul i64 16, %80
  %82 = call noalias i8* @_emalloc(i64 %81) #15
  %83 = bitcast i8* %82 to %35*
  store %35* %83, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %84 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %85 = bitcast %35* %84 to i8*
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 16, %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 bitcast (%35* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 54, i32 0) to i8*), i64 %88, i1 false)
  br label %98

89:                                               ; preds = %74
  %90 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %91 = bitcast %35* %90 to i8*
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %93 = add i32 %92, 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = call i8* @_erealloc(i8* %91, i64 %95) #16
  %97 = bitcast i8* %96 to %35*
  store %35* %97, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  br label %98

98:                                               ; preds = %89, %77
  %99 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %35, %35* %99, i64 %101
  store %35* %102, %35** %6, align 8
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %104 = add i32 %103, 8
  store i32 %104, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 51), align 8
  %105 = load %5*, %5** %4, align 8
  %106 = load %35*, %35** %6, align 8
  %107 = getelementptr inbounds %35, %35* %106, i32 0, i32 0
  store %5* %105, %5** %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = load %35*, %35** %6, align 8
  %110 = getelementptr inbounds %35, %35* %109, i32 0, i32 1
  store i32 %108, i32* %110, align 8
  %111 = load %35*, %35** %6, align 8
  %112 = getelementptr inbounds %35, %35* %111, i64 1
  %113 = bitcast %35* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 112, i1 false)
  %114 = load %35*, %35** %6, align 8
  %115 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %116 = ptrtoint %35* %114 to i64
  %117 = ptrtoint %35* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 16
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %124

124:                                              ; preds = %98, %69
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #11
  %126 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos(i32 %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %5* %1, %5** %5, align 8
  %8 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %35, %35* %9, i64 %11
  store %35* %12, %35** %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, -1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load %35*, %35** %6, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %124

30:                                               ; preds = %24
  %31 = load %35*, %35** %6, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  %33 = load %5*, %5** %32, align 8
  %34 = load %5*, %5** %5, align 8
  %35 = icmp ne %5* %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %30
  %43 = load %35*, %35** %6, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  %45 = load %5*, %5** %44, align 8
  %46 = icmp ne %5* %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %42
  %54 = load %35*, %35** %6, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 0
  %56 = load %5*, %5** %55, align 8
  %57 = icmp ne %5* %56, inttoptr (i64 -1 to %5*)
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %53
  %65 = load %35*, %35** %6, align 8
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 0
  %67 = load %5*, %5** %66, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 1
  %69 = bitcast %8* %68 to %44*
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 2
  %71 = load i8, i8* %70, align 2
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 255
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %64
  %81 = load %35*, %35** %6, align 8
  %82 = getelementptr inbounds %35, %35* %81, i32 0, i32 0
  %83 = load %5*, %5** %82, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 1
  %85 = bitcast %8* %84 to %44*
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 2
  %88 = add i8 %87, -1
  store i8 %88, i8* %86, align 2
  br label %89

89:                                               ; preds = %80, %64, %53, %42
  %90 = load %5*, %5** %5, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 1
  %92 = bitcast %8* %91 to %44*
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 2
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 255
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  %104 = load %5*, %5** %5, align 8
  %105 = getelementptr inbounds %5, %5* %104, i32 0, i32 1
  %106 = bitcast %8* %105 to %44*
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 2
  %109 = add i8 %108, 1
  store i8 %109, i8* %107, align 2
  br label %110

110:                                              ; preds = %103, %89
  %111 = load %5*, %5** %5, align 8
  %112 = load %35*, %35** %6, align 8
  %113 = getelementptr inbounds %35, %35* %112, i32 0, i32 0
  store %5* %111, %5** %113, align 8
  %114 = load %5*, %5** %5, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 7
  %116 = load i32, i32* %115, align 4
  %117 = load %35*, %35** %6, align 8
  %118 = getelementptr inbounds %35, %35* %117, i32 0, i32 1
  store i32 %116, i32* %118, align 8
  br label %119

119:                                              ; preds = %110, %30
  br label %120

120:                                              ; preds = %119
  %121 = load %35*, %35** %6, align 8
  %122 = getelementptr inbounds %35, %35* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %124

124:                                              ; preds = %120, %29
  %125 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = load i32, i32* %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos_ex(i32 %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %11*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %11*, align 8
  store i32 %0, i32* %4, align 4
  store %11* %1, %11** %5, align 8
  %12 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %11*, %11** %5, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %15 = bitcast %12* %14 to %5**
  %16 = load %5*, %5** %15, align 8
  store %5* %16, %5** %6, align 8
  %17 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %35, %35* %18, i64 %20
  store %35* %21, %35** %7, align 8
  br label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, -1
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load %35*, %35** %7, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %191

39:                                               ; preds = %33
  %40 = load %35*, %35** %7, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 0
  %42 = load %5*, %5** %41, align 8
  %43 = load %5*, %5** %6, align 8
  %44 = icmp ne %5* %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %39
  %52 = load %35*, %35** %7, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 0
  %54 = load %5*, %5** %53, align 8
  %55 = icmp ne %5* %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %51
  %63 = load %35*, %35** %7, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 0
  %65 = load %5*, %5** %64, align 8
  %66 = icmp ne %5* %65, inttoptr (i64 -1 to %5*)
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %62
  %74 = load %35*, %35** %7, align 8
  %75 = getelementptr inbounds %35, %35* %74, i32 0, i32 0
  %76 = load %5*, %5** %75, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 1
  %78 = bitcast %8* %77 to %44*
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 2
  %80 = load i8, i8* %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 255
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %73
  %90 = load %35*, %35** %7, align 8
  %91 = getelementptr inbounds %35, %35* %90, i32 0, i32 0
  %92 = load %5*, %5** %91, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 1
  %94 = bitcast %8* %93 to %44*
  %95 = getelementptr inbounds %44, %44* %94, i32 0, i32 2
  %96 = load i8, i8* %95, align 2
  %97 = add i8 %96, -1
  store i8 %97, i8* %95, align 2
  br label %98

98:                                               ; preds = %89, %73, %62, %51
  br label %99

99:                                               ; preds = %98
  %100 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = load %11*, %11** %5, align 8
  store %11* %101, %11** %9, align 8
  %102 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = load %11*, %11** %9, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 0
  %105 = bitcast %12* %104 to %5**
  %106 = load %5*, %5** %105, align 8
  store %5* %106, %5** %10, align 8
  %107 = load %5*, %5** %10, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 0
  %109 = getelementptr inbounds %6, %6* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp ugt i32 %110, 1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %99
  %119 = load %11*, %11** %9, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 1
  %121 = bitcast %13* %120 to %45*
  %122 = getelementptr inbounds %45, %45* %121, i32 0, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load %5*, %5** %10, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 0
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, i32* %130, align 8
  br label %133

133:                                              ; preds = %127, %118
  br label %134

134:                                              ; preds = %133
  %135 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  %136 = load %11*, %11** %9, align 8
  store %11* %136, %11** %11, align 8
  %137 = load %5*, %5** %10, align 8
  %138 = call %5* @zend_array_dup(%5* %137)
  %139 = load %11*, %11** %11, align 8
  %140 = getelementptr inbounds %11, %11* %139, i32 0, i32 0
  %141 = bitcast %12* %140 to %5**
  store %5* %138, %5** %141, align 8
  %142 = load %11*, %11** %11, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 1
  %144 = bitcast %13* %143 to i32*
  store i32 5127, i32* %144, align 8
  %145 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  br label %146

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %99
  %149 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load %11*, %11** %5, align 8
  %154 = getelementptr inbounds %11, %11* %153, i32 0, i32 0
  %155 = bitcast %12* %154 to %5**
  %156 = load %5*, %5** %155, align 8
  store %5* %156, %5** %6, align 8
  %157 = load %5*, %5** %6, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 1
  %159 = bitcast %8* %158 to %44*
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 2
  %161 = load i8, i8* %160, align 2
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 255
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 1)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %152
  %171 = load %5*, %5** %6, align 8
  %172 = getelementptr inbounds %5, %5* %171, i32 0, i32 1
  %173 = bitcast %8* %172 to %44*
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 2
  %175 = load i8, i8* %174, align 2
  %176 = add i8 %175, 1
  store i8 %176, i8* %174, align 2
  br label %177

177:                                              ; preds = %170, %152
  %178 = load %5*, %5** %6, align 8
  %179 = load %35*, %35** %7, align 8
  %180 = getelementptr inbounds %35, %35* %179, i32 0, i32 0
  store %5* %178, %5** %180, align 8
  %181 = load %5*, %5** %6, align 8
  %182 = getelementptr inbounds %5, %5* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 4
  %184 = load %35*, %35** %7, align 8
  %185 = getelementptr inbounds %35, %35* %184, i32 0, i32 1
  store i32 %183, i32* %185, align 8
  br label %186

186:                                              ; preds = %177, %39
  br label %187

187:                                              ; preds = %186
  %188 = load %35*, %35** %7, align 8
  %189 = getelementptr inbounds %35, %35* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %191

191:                                              ; preds = %187, %38
  %192 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #11
  %193 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #11
  %194 = load i32, i32* %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_array_dup(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call noalias i8* @_emalloc_56()
  %8 = bitcast i8* %7 to %5*
  store %5* %8, %5** %4, align 8
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  %12 = load %5*, %5** %4, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  %15 = bitcast %7* %14 to i32*
  store i32 32775, i32* %15, align 4
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 6
  store i32 %18, i32* %20, align 8
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 9
  store void (%11*)* @_zval_ptr_dtor, void (%11*)** %22, align 8
  %23 = load %5*, %5** %2, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %1
  %28 = load %5*, %5** %2, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -65294
  %33 = or i32 %32, 2
  %34 = or i32 %33, 16
  %35 = load %5*, %5** %4, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  %37 = bitcast %8* %36 to i32*
  store i32 %34, i32* %37, align 8
  %38 = load %5*, %5** %4, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 2
  store i32 -2, i32* %39, align 4
  %40 = load %5*, %5** %4, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 4
  store i32 0, i32* %41, align 8
  %42 = load %5*, %5** %4, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 5
  store i32 0, i32* %43, align 4
  %44 = load %5*, %5** %4, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 8
  store i64 0, i64* %45, align 8
  %46 = load %5*, %5** %4, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 7
  store i32 -1, i32* %47, align 4
  br label %48

48:                                               ; preds = %27
  %49 = load %5*, %5** %4, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 0, %51
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = getelementptr inbounds i8, i8* bitcast ([2 x i32]* @0 to i8*), i64 %54
  %56 = bitcast i8* %55 to %9*
  %57 = load %5*, %5** %4, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 3
  store %9* %56, %9** %58, align 8
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %448

61:                                               ; preds = %1
  %62 = load %5*, %5** %2, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 0
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 1
  %65 = bitcast %7* %64 to %46*
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %197

71:                                               ; preds = %61
  %72 = load %5*, %5** %2, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 1
  %74 = bitcast %8* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, -2
  %77 = or i32 %76, 2
  %78 = load %5*, %5** %4, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 1
  %80 = bitcast %8* %79 to i32*
  store i32 %77, i32* %80, align 8
  %81 = load %5*, %5** %2, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load %5*, %5** %4, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 2
  store i32 %83, i32* %85, align 4
  %86 = load %5*, %5** %2, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = load %5*, %5** %4, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 4
  store i32 %88, i32* %90, align 8
  %91 = load %5*, %5** %2, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = load %5*, %5** %4, align 8
  %95 = getelementptr inbounds %5, %5* %94, i32 0, i32 5
  store i32 %93, i32* %95, align 4
  %96 = load %5*, %5** %2, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 8
  %98 = load i64, i64* %97, align 8
  %99 = load %5*, %5** %4, align 8
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 8
  store i64 %98, i64* %100, align 8
  br label %101

101:                                              ; preds = %71
  %102 = load %5*, %5** %4, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 32
  %107 = load %5*, %5** %4, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 0, %109
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = add i64 %106, %112
  %114 = call noalias i8* @_emalloc(i64 %113) #15
  %115 = load %5*, %5** %4, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = getelementptr inbounds i8, i8* %114, i64 %120
  %122 = bitcast i8* %121 to %9*
  %123 = load %5*, %5** %4, align 8
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 3
  store %9* %122, %9** %124, align 8
  br label %125

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125
  %127 = load %5*, %5** %2, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 7
  %129 = load i32, i32* %128, align 4
  %130 = load %5*, %5** %4, align 8
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 7
  store i32 %129, i32* %131, align 4
  %132 = load %5*, %5** %4, align 8
  %133 = getelementptr inbounds %5, %5* %132, i32 0, i32 3
  %134 = load %9*, %9** %133, align 8
  %135 = bitcast %9* %134 to i8*
  %136 = load %5*, %5** %4, align 8
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 0, %138
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, i8* %135, i64 %142
  %144 = load %5*, %5** %2, align 8
  %145 = getelementptr inbounds %5, %5* %144, i32 0, i32 3
  %146 = load %9*, %9** %145, align 8
  %147 = bitcast %9* %146 to i8*
  %148 = load %5*, %5** %2, align 8
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 0, %150
  %152 = zext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, i8* %147, i64 %154
  %156 = load %5*, %5** %2, align 8
  %157 = getelementptr inbounds %5, %5* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 0, %158
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = load %5*, %5** %2, align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 8
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 32
  %167 = add i64 %161, %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %155, i64 %167, i1 false)
  %168 = load %5*, %5** %4, align 8
  %169 = getelementptr inbounds %5, %5* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %126
  %173 = load %5*, %5** %4, align 8
  %174 = getelementptr inbounds %5, %5* %173, i32 0, i32 7
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  store i32 0, i32* %3, align 4
  br label %178

178:                                              ; preds = %189, %177
  %179 = load %5*, %5** %4, align 8
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 3
  %181 = load %9*, %9** %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %9, %9* %181, i64 %183
  %185 = getelementptr inbounds %9, %9* %184, i32 0, i32 0
  %186 = call zeroext i8 @12(%11* %185)
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %178

192:                                              ; preds = %178
  %193 = load i32, i32* %3, align 4
  %194 = load %5*, %5** %4, align 8
  %195 = getelementptr inbounds %5, %5* %194, i32 0, i32 7
  store i32 %193, i32* %195, align 4
  br label %196

196:                                              ; preds = %192, %172, %126
  br label %447

197:                                              ; preds = %61
  %198 = load %5*, %5** %2, align 8
  %199 = getelementptr inbounds %5, %5* %198, i32 0, i32 1
  %200 = bitcast %8* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %321

204:                                              ; preds = %197
  %205 = load %5*, %5** %2, align 8
  %206 = getelementptr inbounds %5, %5* %205, i32 0, i32 1
  %207 = bitcast %8* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, -65282
  %210 = or i32 %209, 2
  %211 = load %5*, %5** %4, align 8
  %212 = getelementptr inbounds %5, %5* %211, i32 0, i32 1
  %213 = bitcast %8* %212 to i32*
  store i32 %210, i32* %213, align 8
  %214 = load %5*, %5** %2, align 8
  %215 = getelementptr inbounds %5, %5* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = load %5*, %5** %4, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 2
  store i32 %216, i32* %218, align 4
  %219 = load %5*, %5** %2, align 8
  %220 = getelementptr inbounds %5, %5* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 8
  %222 = load %5*, %5** %4, align 8
  %223 = getelementptr inbounds %5, %5* %222, i32 0, i32 4
  store i32 %221, i32* %223, align 8
  %224 = load %5*, %5** %2, align 8
  %225 = getelementptr inbounds %5, %5* %224, i32 0, i32 5
  %226 = load i32, i32* %225, align 4
  %227 = load %5*, %5** %4, align 8
  %228 = getelementptr inbounds %5, %5* %227, i32 0, i32 5
  store i32 %226, i32* %228, align 4
  %229 = load %5*, %5** %2, align 8
  %230 = getelementptr inbounds %5, %5* %229, i32 0, i32 8
  %231 = load i64, i64* %230, align 8
  %232 = load %5*, %5** %4, align 8
  %233 = getelementptr inbounds %5, %5* %232, i32 0, i32 8
  store i64 %231, i64* %233, align 8
  br label %234

234:                                              ; preds = %204
  %235 = load %5*, %5** %4, align 8
  %236 = getelementptr inbounds %5, %5* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 8
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 32
  %240 = load %5*, %5** %4, align 8
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 0, %242
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = add i64 %239, %245
  %247 = call noalias i8* @_emalloc(i64 %246) #15
  %248 = load %5*, %5** %4, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 0, %250
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 4
  %254 = getelementptr inbounds i8, i8* %247, i64 %253
  %255 = bitcast i8* %254 to %9*
  %256 = load %5*, %5** %4, align 8
  %257 = getelementptr inbounds %5, %5* %256, i32 0, i32 3
  store %9* %255, %9** %257, align 8
  br label %258

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258
  %260 = load %5*, %5** %2, align 8
  %261 = getelementptr inbounds %5, %5* %260, i32 0, i32 7
  %262 = load i32, i32* %261, align 4
  %263 = load %5*, %5** %4, align 8
  %264 = getelementptr inbounds %5, %5* %263, i32 0, i32 7
  store i32 %262, i32* %264, align 4
  br label %265

265:                                              ; preds = %259
  %266 = load %5*, %5** %4, align 8
  %267 = getelementptr inbounds %5, %5* %266, i32 0, i32 3
  %268 = load %9*, %9** %267, align 8
  %269 = bitcast %9* %268 to i32*
  %270 = getelementptr inbounds i32, i32* %269, i64 -2
  store i32 -1, i32* %270, align 4
  %271 = load %5*, %5** %4, align 8
  %272 = getelementptr inbounds %5, %5* %271, i32 0, i32 3
  %273 = load %9*, %9** %272, align 8
  %274 = bitcast %9* %273 to i32*
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  store i32 -1, i32* %275, align 4
  br label %276

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276
  %278 = load %5*, %5** %4, align 8
  %279 = getelementptr inbounds %5, %5* %278, i32 0, i32 4
  %280 = load i32, i32* %279, align 8
  %281 = load %5*, %5** %4, align 8
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 5
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = load %5*, %5** %2, align 8
  %287 = load %5*, %5** %4, align 8
  call void @20(%5* %286, %5* %287, i32 0)
  br label %291

288:                                              ; preds = %277
  %289 = load %5*, %5** %2, align 8
  %290 = load %5*, %5** %4, align 8
  call void @20(%5* %289, %5* %290, i32 1)
  br label %291

291:                                              ; preds = %288, %285
  %292 = load %5*, %5** %4, align 8
  %293 = getelementptr inbounds %5, %5* %292, i32 0, i32 5
  %294 = load i32, i32* %293, align 4
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %291
  %297 = load %5*, %5** %4, align 8
  %298 = getelementptr inbounds %5, %5* %297, i32 0, i32 7
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %320

301:                                              ; preds = %296
  store i32 0, i32* %3, align 4
  br label %302

302:                                              ; preds = %313, %301
  %303 = load %5*, %5** %4, align 8
  %304 = getelementptr inbounds %5, %5* %303, i32 0, i32 3
  %305 = load %9*, %9** %304, align 8
  %306 = load i32, i32* %3, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %9, %9* %305, i64 %307
  %309 = getelementptr inbounds %9, %9* %308, i32 0, i32 0
  %310 = call zeroext i8 @12(%11* %309)
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %302
  %314 = load i32, i32* %3, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %302

316:                                              ; preds = %302
  %317 = load i32, i32* %3, align 4
  %318 = load %5*, %5** %4, align 8
  %319 = getelementptr inbounds %5, %5* %318, i32 0, i32 7
  store i32 %317, i32* %319, align 4
  br label %320

320:                                              ; preds = %316, %296, %291
  br label %446

321:                                              ; preds = %197
  %322 = load %5*, %5** %2, align 8
  %323 = getelementptr inbounds %5, %5* %322, i32 0, i32 1
  %324 = bitcast %8* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = and i32 %325, -65282
  %327 = or i32 %326, 2
  %328 = load %5*, %5** %4, align 8
  %329 = getelementptr inbounds %5, %5* %328, i32 0, i32 1
  %330 = bitcast %8* %329 to i32*
  store i32 %327, i32* %330, align 8
  %331 = load %5*, %5** %2, align 8
  %332 = getelementptr inbounds %5, %5* %331, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = load %5*, %5** %4, align 8
  %335 = getelementptr inbounds %5, %5* %334, i32 0, i32 2
  store i32 %333, i32* %335, align 4
  %336 = load %5*, %5** %2, align 8
  %337 = getelementptr inbounds %5, %5* %336, i32 0, i32 8
  %338 = load i64, i64* %337, align 8
  %339 = load %5*, %5** %4, align 8
  %340 = getelementptr inbounds %5, %5* %339, i32 0, i32 8
  store i64 %338, i64* %340, align 8
  %341 = load %5*, %5** %2, align 8
  %342 = getelementptr inbounds %5, %5* %341, i32 0, i32 7
  %343 = load i32, i32* %342, align 4
  %344 = load %5*, %5** %4, align 8
  %345 = getelementptr inbounds %5, %5* %344, i32 0, i32 7
  store i32 %343, i32* %345, align 4
  br label %346

346:                                              ; preds = %321
  %347 = load %5*, %5** %4, align 8
  %348 = getelementptr inbounds %5, %5* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 8
  %350 = zext i32 %349 to i64
  %351 = mul i64 %350, 32
  %352 = load %5*, %5** %4, align 8
  %353 = getelementptr inbounds %5, %5* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 0, %354
  %356 = zext i32 %355 to i64
  %357 = mul i64 %356, 4
  %358 = add i64 %351, %357
  %359 = call noalias i8* @_emalloc(i64 %358) #15
  %360 = load %5*, %5** %4, align 8
  %361 = getelementptr inbounds %5, %5* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 0, %362
  %364 = zext i32 %363 to i64
  %365 = mul i64 %364, 4
  %366 = getelementptr inbounds i8, i8* %359, i64 %365
  %367 = bitcast i8* %366 to %9*
  %368 = load %5*, %5** %4, align 8
  %369 = getelementptr inbounds %5, %5* %368, i32 0, i32 3
  store %9* %367, %9** %369, align 8
  br label %370

370:                                              ; preds = %346
  br label %371

371:                                              ; preds = %370
  %372 = load %5*, %5** %4, align 8
  %373 = getelementptr inbounds %5, %5* %372, i32 0, i32 3
  %374 = load %9*, %9** %373, align 8
  %375 = bitcast %9* %374 to i32*
  %376 = load %5*, %5** %4, align 8
  %377 = getelementptr inbounds %5, %5* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %375, i64 %379
  %381 = bitcast i32* %380 to i8*
  %382 = load %5*, %5** %4, align 8
  %383 = getelementptr inbounds %5, %5* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 0, %384
  %386 = zext i32 %385 to i64
  %387 = mul i64 %386, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %381, i8 -1, i64 %387, i1 false)
  %388 = load %5*, %5** %4, align 8
  %389 = getelementptr inbounds %5, %5* %388, i32 0, i32 1
  %390 = bitcast %8* %389 to i32*
  %391 = load i32, i32* %390, align 8
  %392 = and i32 %391, 20
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %371
  %395 = load %5*, %5** %2, align 8
  %396 = getelementptr inbounds %5, %5* %395, i32 0, i32 4
  %397 = load i32, i32* %396, align 8
  %398 = load %5*, %5** %2, align 8
  %399 = getelementptr inbounds %5, %5* %398, i32 0, i32 5
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %397, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = load %5*, %5** %2, align 8
  %404 = load %5*, %5** %4, align 8
  %405 = call i32 @21(%5* %403, %5* %404, i32 1, i32 0)
  store i32 %405, i32* %3, align 4
  br label %410

406:                                              ; preds = %394
  %407 = load %5*, %5** %2, align 8
  %408 = load %5*, %5** %4, align 8
  %409 = call i32 @21(%5* %407, %5* %408, i32 1, i32 1)
  store i32 %409, i32* %3, align 4
  br label %410

410:                                              ; preds = %406, %402
  br label %428

411:                                              ; preds = %371
  %412 = load %5*, %5** %2, align 8
  %413 = getelementptr inbounds %5, %5* %412, i32 0, i32 4
  %414 = load i32, i32* %413, align 8
  %415 = load %5*, %5** %2, align 8
  %416 = getelementptr inbounds %5, %5* %415, i32 0, i32 5
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %411
  %420 = load %5*, %5** %2, align 8
  %421 = load %5*, %5** %4, align 8
  %422 = call i32 @21(%5* %420, %5* %421, i32 0, i32 0)
  store i32 %422, i32* %3, align 4
  br label %427

423:                                              ; preds = %411
  %424 = load %5*, %5** %2, align 8
  %425 = load %5*, %5** %4, align 8
  %426 = call i32 @21(%5* %424, %5* %425, i32 0, i32 1)
  store i32 %426, i32* %3, align 4
  br label %427

427:                                              ; preds = %423, %419
  br label %428

428:                                              ; preds = %427, %410
  %429 = load i32, i32* %3, align 4
  %430 = load %5*, %5** %4, align 8
  %431 = getelementptr inbounds %5, %5* %430, i32 0, i32 4
  store i32 %429, i32* %431, align 8
  %432 = load i32, i32* %3, align 4
  %433 = load %5*, %5** %4, align 8
  %434 = getelementptr inbounds %5, %5* %433, i32 0, i32 5
  store i32 %432, i32* %434, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp ugt i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %428
  %438 = load %5*, %5** %4, align 8
  %439 = getelementptr inbounds %5, %5* %438, i32 0, i32 7
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load %5*, %5** %4, align 8
  %444 = getelementptr inbounds %5, %5* %443, i32 0, i32 7
  store i32 0, i32* %444, align 4
  br label %445

445:                                              ; preds = %442, %437, %428
  br label %446

446:                                              ; preds = %445, %320
  br label %447

447:                                              ; preds = %446, %196
  br label %448

448:                                              ; preds = %447, %60
  %449 = load %5*, %5** %4, align 8
  %450 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #11
  %451 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %451) #11
  ret %5* %449
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_iterator_del(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %35*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %35, %35* %5, i64 %7
  store %35* %8, %35** %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, -1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  %24 = icmp ne %5* %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %20
  %32 = load %35*, %35** %3, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 0
  %34 = load %5*, %5** %33, align 8
  %35 = icmp ne %5* %34, inttoptr (i64 -1 to %5*)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %31
  %43 = load %35*, %35** %3, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  %45 = load %5*, %5** %44, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 1
  %47 = bitcast %8* %46 to %44*
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 255
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %42
  %59 = load %35*, %35** %3, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load %5*, %5** %60, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  %63 = bitcast %8* %62 to %44*
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 2
  %66 = add i8 %65, -1
  store i8 %66, i8* %64, align 2
  br label %67

67:                                               ; preds = %58, %42, %31, %20
  %68 = load %35*, %35** %3, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 0
  store %5* null, %5** %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %72 = sub i32 %71, 1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %35, %35* %79, i64 %82
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 0
  %85 = load %5*, %5** %84, align 8
  %86 = icmp eq %5* %85, null
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi i1 [ false, %75 ], [ %86, %78 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* %2, align 4
  br label %75

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  br label %94

94:                                               ; preds = %92, %67
  %95 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterators_lower_pos(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %35*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  store %35* %9, %35** %5, align 8
  %10 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %35*, %35** %5, align 8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %35, %35* %11, i64 %13
  store %35* %14, %35** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 -1, i32* %7, align 4
  br label %16

16:                                               ; preds = %43, %2
  %17 = load %35*, %35** %5, align 8
  %18 = load %35*, %35** %6, align 8
  %19 = icmp ne %35* %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load %35*, %35** %5, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = icmp eq %5* %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load %35*, %35** %5, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load %35*, %35** %5, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load %35*, %35** %5, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %38, %32, %26
  br label %43

43:                                               ; preds = %42, %20
  %44 = load %35*, %35** %5, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 1
  store %35* %45, %35** %5, align 8
  br label %16

46:                                               ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #11
  %49 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_iterators_update(%5* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca %35*, align 8
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  store %35* %10, %35** %7, align 8
  %11 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %35*, %35** %7, align 8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %35, %35* %12, i64 %14
  store %35* %15, %35** %8, align 8
  br label %16

16:                                               ; preds = %36, %3
  %17 = load %35*, %35** %7, align 8
  %18 = load %35*, %35** %8, align 8
  %19 = icmp ne %35* %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load %35*, %35** %7, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  %23 = load %5*, %5** %22, align 8
  %24 = load %5*, %5** %4, align 8
  %25 = icmp eq %5* %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %35*, %35** %7, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = load %35*, %35** %7, align 8
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  br label %36

36:                                               ; preds = %32, %26, %20
  %37 = load %35*, %35** %7, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 1
  store %35* %38, %35** %7, align 8
  br label %16

39:                                               ; preds = %16
  %40 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add_or_update(%5* %0, %10* %1, %11* %2, i32 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %10* %1, %10** %6, align 8
  store %11* %2, %11** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %5*, %5** %5, align 8
  %10 = load %10*, %10** %6, align 8
  %11 = load %11*, %11** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call %11* @7(%5* %9, %10* %10, %11* %11, i32 %12)
  ret %11* %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @7(%5* %0, %10* %1, %11* %2, i32 %3) #1 {
  %5 = alloca %11*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %43*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %11*, align 8
  %21 = alloca %11*, align 8
  %22 = alloca %43*, align 8
  %23 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %10* %1, %10** %7, align 8
  store %11* %2, %11** %8, align 8
  store i32 %3, i32* %9, align 4
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %5*, %5** %6, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load %5*, %5** %6, align 8
  call void @5(%5* %42, i32 0)
  br label %197

43:                                               ; preds = %4
  %44 = load %5*, %5** %6, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 1
  %46 = bitcast %8* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load %5*, %5** %6, align 8
  call void @zend_hash_packed_to_hash(%5* %51)
  br label %185

52:                                               ; preds = %43
  %53 = load i32, i32* %9, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %184

56:                                               ; preds = %52
  %57 = load %5*, %5** %6, align 8
  %58 = load %10*, %10** %7, align 8
  %59 = call %9* @23(%5* %57, %10* %58)
  store %9* %59, %9** %13, align 8
  %60 = load %9*, %9** %13, align 8
  %61 = icmp ne %9* %60, null
  br i1 %61, label %62, label %183

62:                                               ; preds = %56
  %63 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i32, i32* %9, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = load i32, i32* %9, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store %11* null, %11** %5, align 8
  store i32 1, i32* %15, align 4
  br label %181

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load %9*, %9** %13, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 0
  %76 = load %11*, %11** %8, align 8
  %77 = icmp ne %11* %75, %76
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  unreachable

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load %9*, %9** %13, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 0
  store %11* %88, %11** %14, align 8
  %89 = load %11*, %11** %14, align 8
  %90 = call zeroext i8 @12(%11* %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %104

93:                                               ; preds = %86
  %94 = load %11*, %11** %14, align 8
  %95 = getelementptr inbounds %11, %11* %94, i32 0, i32 0
  %96 = bitcast %12* %95 to %11**
  %97 = load %11*, %11** %96, align 8
  store %11* %97, %11** %14, align 8
  %98 = load %11*, %11** %14, align 8
  %99 = call zeroext i8 @12(%11* %98)
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store %11* null, %11** %5, align 8
  store i32 1, i32* %15, align 4
  br label %181

103:                                              ; preds = %93
  br label %105

104:                                              ; preds = %86
  store %11* null, %11** %5, align 8
  store i32 1, i32* %15, align 4
  br label %181

105:                                              ; preds = %103
  br label %137

106:                                              ; preds = %62
  br label %107

107:                                              ; preds = %106
  %108 = load %9*, %9** %13, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 0
  %110 = load %11*, %11** %8, align 8
  %111 = icmp ne %11* %109, %110
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  unreachable

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load %9*, %9** %13, align 8
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 0
  store %11* %122, %11** %14, align 8
  %123 = load i32, i32* %9, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load %11*, %11** %14, align 8
  %128 = call zeroext i8 @12(%11* %127)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 15
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load %11*, %11** %14, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 0
  %134 = bitcast %12* %133 to %11**
  %135 = load %11*, %11** %134, align 8
  store %11* %135, %11** %14, align 8
  br label %136

136:                                              ; preds = %131, %126, %120
  br label %137

137:                                              ; preds = %136, %105
  %138 = load %5*, %5** %6, align 8
  %139 = getelementptr inbounds %5, %5* %138, i32 0, i32 9
  %140 = load void (%11*)*, void (%11*)** %139, align 8
  %141 = icmp ne void (%11*)* %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load %5*, %5** %6, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 9
  %145 = load void (%11*)*, void (%11*)** %144, align 8
  %146 = load %11*, %11** %14, align 8
  call void %145(%11* %146)
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147
  %149 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #11
  %150 = load %11*, %11** %14, align 8
  store %11* %150, %11** %16, align 8
  %151 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #11
  %152 = load %11*, %11** %8, align 8
  store %11* %152, %11** %17, align 8
  %153 = bitcast %43** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #11
  %154 = load %11*, %11** %17, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 0
  %156 = bitcast %12* %155 to %43**
  %157 = load %43*, %43** %156, align 8
  store %43* %157, %43** %18, align 8
  %158 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %158) #11
  %159 = load %11*, %11** %17, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 1
  %161 = bitcast %13* %160 to i32*
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %19, align 4
  br label %163

163:                                              ; preds = %148
  %164 = load %43*, %43** %18, align 8
  %165 = load %11*, %11** %16, align 8
  %166 = getelementptr inbounds %11, %11* %165, i32 0, i32 0
  %167 = bitcast %12* %166 to %43**
  store %43* %164, %43** %167, align 8
  %168 = load i32, i32* %19, align 4
  %169 = load %11*, %11** %16, align 8
  %170 = getelementptr inbounds %11, %11* %169, i32 0, i32 1
  %171 = bitcast %13* %170 to i32*
  store i32 %168, i32* %171, align 8
  br label %172

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  %174 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #11
  %175 = bitcast %43** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  %176 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  %177 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load %11*, %11** %14, align 8
  store %11* %180, %11** %5, align 8
  store i32 1, i32* %15, align 4
  br label %181

181:                                              ; preds = %179, %104, %102, %71
  %182 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  br label %313

183:                                              ; preds = %56
  br label %184

184:                                              ; preds = %183, %52
  br label %185

185:                                              ; preds = %184, %50
  br label %186

186:                                              ; preds = %185
  %187 = load %5*, %5** %6, align 8
  %188 = getelementptr inbounds %5, %5* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 8
  %190 = load %5*, %5** %6, align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 8
  %193 = icmp uge i32 %189, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load %5*, %5** %6, align 8
  call void @30(%5* %195)
  br label %196

196:                                              ; preds = %194, %186
  br label %197

197:                                              ; preds = %196, %41
  %198 = load %5*, %5** %6, align 8
  %199 = getelementptr inbounds %5, %5* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, i32* %199, align 8
  store i32 %200, i32* %12, align 4
  %202 = load %5*, %5** %6, align 8
  %203 = getelementptr inbounds %5, %5* %202, i32 0, i32 5
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %203, align 4
  %206 = load %5*, %5** %6, align 8
  %207 = getelementptr inbounds %5, %5* %206, i32 0, i32 7
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %197
  %211 = load i32, i32* %12, align 4
  %212 = load %5*, %5** %6, align 8
  %213 = getelementptr inbounds %5, %5* %212, i32 0, i32 7
  store i32 %211, i32* %213, align 4
  br label %214

214:                                              ; preds = %210, %197
  %215 = load %5*, %5** %6, align 8
  %216 = load i32, i32* %12, align 4
  call void @13(%5* %215, i32 -1, i32 %216)
  %217 = load %5*, %5** %6, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 3
  %219 = load %9*, %9** %218, align 8
  %220 = load i32, i32* %12, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %9, %9* %219, i64 %221
  store %9* %222, %9** %13, align 8
  %223 = load %10*, %10** %7, align 8
  %224 = load %9*, %9** %13, align 8
  %225 = getelementptr inbounds %9, %9* %224, i32 0, i32 2
  store %10* %223, %10** %225, align 8
  %226 = load %10*, %10** %7, align 8
  %227 = getelementptr inbounds %10, %10* %226, i32 0, i32 0
  %228 = getelementptr inbounds %6, %6* %227, i32 0, i32 1
  %229 = bitcast %7* %228 to %46*
  %230 = getelementptr inbounds %46, %46* %229, i32 0, i32 1
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %214
  %236 = load %10*, %10** %7, align 8
  %237 = call i32 @31(%10* %236)
  %238 = load %5*, %5** %6, align 8
  %239 = getelementptr inbounds %5, %5* %238, i32 0, i32 1
  %240 = bitcast %8* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = and i32 %241, -17
  store i32 %242, i32* %240, align 8
  %243 = load %10*, %10** %7, align 8
  %244 = call i64 @15(%10* %243)
  br label %245

245:                                              ; preds = %235, %214
  %246 = load %10*, %10** %7, align 8
  %247 = getelementptr inbounds %10, %10* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %10, align 8
  %249 = load %9*, %9** %13, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 1
  store i64 %248, i64* %250, align 8
  br label %251

251:                                              ; preds = %245
  %252 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #11
  %253 = load %9*, %9** %13, align 8
  %254 = getelementptr inbounds %9, %9* %253, i32 0, i32 0
  store %11* %254, %11** %20, align 8
  %255 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #11
  %256 = load %11*, %11** %8, align 8
  store %11* %256, %11** %21, align 8
  %257 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #11
  %258 = load %11*, %11** %21, align 8
  %259 = getelementptr inbounds %11, %11* %258, i32 0, i32 0
  %260 = bitcast %12* %259 to %43**
  %261 = load %43*, %43** %260, align 8
  store %43* %261, %43** %22, align 8
  %262 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %262) #11
  %263 = load %11*, %11** %21, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 1
  %265 = bitcast %13* %264 to i32*
  %266 = load i32, i32* %265, align 8
  store i32 %266, i32* %23, align 4
  br label %267

267:                                              ; preds = %251
  %268 = load %43*, %43** %22, align 8
  %269 = load %11*, %11** %20, align 8
  %270 = getelementptr inbounds %11, %11* %269, i32 0, i32 0
  %271 = bitcast %12* %270 to %43**
  store %43* %268, %43** %271, align 8
  %272 = load i32, i32* %23, align 4
  %273 = load %11*, %11** %20, align 8
  %274 = getelementptr inbounds %11, %11* %273, i32 0, i32 1
  %275 = bitcast %13* %274 to i32*
  store i32 %272, i32* %275, align 8
  br label %276

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  %278 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #11
  %279 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #11
  %280 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  br label %282

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  %284 = load i64, i64* %10, align 8
  %285 = load %5*, %5** %6, align 8
  %286 = getelementptr inbounds %5, %5* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = zext i32 %287 to i64
  %289 = or i64 %284, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %11, align 4
  %291 = load %5*, %5** %6, align 8
  %292 = getelementptr inbounds %5, %5* %291, i32 0, i32 3
  %293 = load %9*, %9** %292, align 8
  %294 = bitcast %9* %293 to i32*
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load %9*, %9** %13, align 8
  %300 = getelementptr inbounds %9, %9* %299, i32 0, i32 0
  %301 = getelementptr inbounds %11, %11* %300, i32 0, i32 2
  %302 = bitcast %14* %301 to i32*
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %12, align 4
  %304 = load %5*, %5** %6, align 8
  %305 = getelementptr inbounds %5, %5* %304, i32 0, i32 3
  %306 = load %9*, %9** %305, align 8
  %307 = bitcast %9* %306 to i32*
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  store i32 %303, i32* %310, align 4
  %311 = load %9*, %9** %13, align 8
  %312 = getelementptr inbounds %9, %9* %311, i32 0, i32 0
  store %11* %312, %11** %5, align 8
  store i32 1, i32* %15, align 4
  br label %313

313:                                              ; preds = %283, %181
  %314 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #11
  %315 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #11
  %318 = load %11*, %11** %5, align 8
  ret %11* %318
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add(%5* %0, %10* %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load %10*, %10** %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @7(%5* %7, %10* %8, %11* %9, i32 2)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_update(%5* %0, %10* %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load %10*, %10** %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @7(%5* %7, %10* %8, %11* %9, i32 1)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_update_ind(%5* %0, %10* %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load %10*, %10** %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @7(%5* %7, %10* %8, %11* %9, i32 5)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add_new(%5* %0, %10* %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load %10*, %10** %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @7(%5* %7, %10* %8, %11* %9, i32 8)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add_or_update(%5* %0, i8* %1, i64 %2, %11* %3, i32 %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %10*, align 8
  %12 = alloca %11*, align 8
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %11* %3, %11** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = bitcast %8* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = call %10* @8(i8* %14, i64 %15, i32 %20)
  store %10* %21, %10** %11, align 8
  %22 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %5*, %5** %6, align 8
  %24 = load %10*, %10** %11, align 8
  %25 = load %11*, %11** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = call %11* @7(%5* %23, %10* %24, %11* %25, i32 %26)
  store %11* %27, %11** %12, align 8
  %28 = load %10*, %10** %11, align 8
  call void @9(%10* %28)
  %29 = load %11*, %11** %12, align 8
  %30 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  ret %11* %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @8(i8* %0, i64 %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @32(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %10* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%10* %0) #1 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %46*
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #11
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
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
define dso_local %11* @_zend_hash_str_update(%5* %0, i8* %1, i64 %2, %11* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %11*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %11* %3, %11** %8, align 8
  %11 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = call %10* @8(i8* %12, i64 %13, i32 %18)
  store %10* %19, %10** %9, align 8
  %20 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %5, align 8
  %22 = load %10*, %10** %9, align 8
  %23 = load %11*, %11** %8, align 8
  %24 = call %11* @7(%5* %21, %10* %22, %11* %23, i32 1)
  store %11* %24, %11** %10, align 8
  %25 = load %10*, %10** %9, align 8
  call void @9(%10* %25)
  %26 = load %11*, %11** %10, align 8
  %27 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret %11* %26
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_update_ind(%5* %0, i8* %1, i64 %2, %11* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %11*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %11* %3, %11** %8, align 8
  %11 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = call %10* @8(i8* %12, i64 %13, i32 %18)
  store %10* %19, %10** %9, align 8
  %20 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %5, align 8
  %22 = load %10*, %10** %9, align 8
  %23 = load %11*, %11** %8, align 8
  %24 = call %11* @7(%5* %21, %10* %22, %11* %23, i32 5)
  store %11* %24, %11** %10, align 8
  %25 = load %10*, %10** %9, align 8
  call void @9(%10* %25)
  %26 = load %11*, %11** %10, align 8
  %27 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret %11* %26
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add(%5* %0, i8* %1, i64 %2, %11* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %11*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %11* %3, %11** %8, align 8
  %11 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = call %10* @8(i8* %12, i64 %13, i32 %18)
  store %10* %19, %10** %9, align 8
  %20 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %5, align 8
  %22 = load %10*, %10** %9, align 8
  %23 = load %11*, %11** %8, align 8
  %24 = call %11* @7(%5* %21, %10* %22, %11* %23, i32 2)
  store %11* %24, %11** %10, align 8
  %25 = load %10*, %10** %9, align 8
  call void @9(%10* %25)
  %26 = load %11*, %11** %10, align 8
  %27 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret %11* %26
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add_new(%5* %0, i8* %1, i64 %2, %11* %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %11*, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %11* %3, %11** %8, align 8
  %11 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = bitcast %8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = call %10* @8(i8* %12, i64 %13, i32 %18)
  store %10* %19, %10** %9, align 8
  %20 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %5*, %5** %5, align 8
  %22 = load %10*, %10** %9, align 8
  %23 = load %11*, %11** %8, align 8
  %24 = call %11* @7(%5* %21, %10* %22, %11* %23, i32 8)
  store %11* %24, %11** %10, align 8
  %25 = load %10*, %10** %9, align 8
  %26 = call i32 @10(%10* %25)
  %27 = load %11*, %11** %10, align 8
  %28 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  ret %11* %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @10(%10* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = bitcast %7* %6 to %46*
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_index_add_empty_element(%5* %0, i64 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %11, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %11, %11* %5, i32 0, i32 1
  %9 = bitcast %13* %8 to i32*
  store i32 1, i32* %9, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load %5*, %5** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call %11* @_zend_hash_index_add(%5* %12, i64 %13, %11* %5)
  %15 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #11
  ret %11* %14
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add(%5* %0, i64 %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @11(%5* %7, i64 %8, %11* %9, i32 2)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_add_empty_element(%5* %0, %10* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %11, align 8
  store %5* %0, %5** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %11, %11* %5, i32 0, i32 1
  %9 = bitcast %13* %8 to i32*
  store i32 1, i32* %9, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load %5*, %5** %3, align 8
  %13 = load %10*, %10** %4, align 8
  %14 = call %11* @_zend_hash_add(%5* %12, %10* %13, %11* %5)
  %15 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #11
  ret %11* %14
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_str_add_empty_element(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #11
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %11, %11* %7, i32 0, i32 1
  %11 = bitcast %13* %10 to i32*
  store i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load %5*, %5** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call %11* @_zend_hash_str_add(%5* %14, i8* %15, i64 %16, %11* %7)
  %18 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18) #11
  ret %11* %17
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add_or_update(%5* %0, i64 %1, %11* %2, i32 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i64 %1, i64* %6, align 8
  store %11* %2, %11** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %5*, %5** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %11*, %11** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call %11* @11(%5* %9, i64 %10, %11* %11, i32 %12)
  ret %11* %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @11(%5* %0, i64 %1, %11* %2, i32 %3) #1 {
  %5 = alloca %11*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %43*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %9*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca %11*, align 8
  %21 = alloca %43*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %11*, align 8
  %24 = alloca %11*, align 8
  %25 = alloca %43*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %11*, align 8
  %28 = alloca %11*, align 8
  %29 = alloca %43*, align 8
  %30 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i64 %1, i64* %7, align 8
  store %11* %2, %11** %8, align 8
  store i32 %3, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %5*, %5** %6, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = bitcast %8* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %4
  %48 = load %5*, %5** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load %5*, %5** %6, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %49, %53
  %55 = zext i1 %54 to i32
  call void @5(%5* %48, i32 %55)
  %56 = load i64, i64* %7, align 8
  %57 = load %5*, %5** %6, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load %5*, %5** %6, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 3
  %65 = load %9*, %9** %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds %9, %9* %65, i64 %66
  store %9* %67, %9** %12, align 8
  br label %194

68:                                               ; preds = %47
  br label %435

69:                                               ; preds = %4
  %70 = load %5*, %5** %6, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 1
  %72 = bitcast %8* %71 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %328

76:                                               ; preds = %69
  %77 = load i64, i64* %7, align 8
  %78 = load %5*, %5** %6, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %83, label %147

83:                                               ; preds = %76
  %84 = load %5*, %5** %6, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 3
  %86 = load %9*, %9** %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds %9, %9* %86, i64 %87
  store %9* %88, %9** %12, align 8
  %89 = load %9*, %9** %12, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  %91 = call zeroext i8 @12(%11* %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %83
  %95 = load i32, i32* %9, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store %11* null, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

99:                                               ; preds = %94
  %100 = load %5*, %5** %6, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 9
  %102 = load void (%11*)*, void (%11*)** %101, align 8
  %103 = icmp ne void (%11*)* %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load %5*, %5** %6, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 9
  %107 = load void (%11*)*, void (%11*)** %106, align 8
  %108 = load %9*, %9** %12, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 0
  call void %107(%11* %109)
  br label %110

110:                                              ; preds = %104, %99
  br label %111

111:                                              ; preds = %110
  %112 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #11
  %113 = load %9*, %9** %12, align 8
  %114 = getelementptr inbounds %9, %9* %113, i32 0, i32 0
  store %11* %114, %11** %14, align 8
  %115 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #11
  %116 = load %11*, %11** %8, align 8
  store %11* %116, %11** %15, align 8
  %117 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  %118 = load %11*, %11** %15, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 0
  %120 = bitcast %12* %119 to %43**
  %121 = load %43*, %43** %120, align 8
  store %43* %121, %43** %16, align 8
  %122 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #11
  %123 = load %11*, %11** %15, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 1
  %125 = bitcast %13* %124 to i32*
  %126 = load i32, i32* %125, align 8
  store i32 %126, i32* %17, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load %43*, %43** %16, align 8
  %129 = load %11*, %11** %14, align 8
  %130 = getelementptr inbounds %11, %11* %129, i32 0, i32 0
  %131 = bitcast %12* %130 to %43**
  store %43* %128, %43** %131, align 8
  %132 = load i32, i32* %17, align 4
  %133 = load %11*, %11** %14, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 1
  %135 = bitcast %13* %134 to i32*
  store i32 %132, i32* %135, align 8
  br label %136

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #11
  %139 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #11
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load %9*, %9** %12, align 8
  %145 = getelementptr inbounds %9, %9* %144, i32 0, i32 0
  store %11* %145, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

146:                                              ; preds = %83
  br label %326

147:                                              ; preds = %76
  %148 = load i64, i64* %7, align 8
  %149 = load %5*, %5** %6, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %148, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %147
  %161 = load %5*, %5** %6, align 8
  %162 = getelementptr inbounds %5, %5* %161, i32 0, i32 3
  %163 = load %9*, %9** %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds %9, %9* %163, i64 %164
  store %9* %165, %9** %12, align 8
  br label %192

166:                                              ; preds = %147
  %167 = load i64, i64* %7, align 8
  %168 = lshr i64 %167, 1
  %169 = load %5*, %5** %6, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %168, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = load %5*, %5** %6, align 8
  %176 = getelementptr inbounds %5, %5* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 8
  %178 = lshr i32 %177, 1
  %179 = load %5*, %5** %6, align 8
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 5
  %181 = load i32, i32* %180, align 4
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = load %5*, %5** %6, align 8
  call void @34(%5* %184)
  %185 = load %5*, %5** %6, align 8
  %186 = getelementptr inbounds %5, %5* %185, i32 0, i32 3
  %187 = load %9*, %9** %186, align 8
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds %9, %9* %187, i64 %188
  store %9* %189, %9** %12, align 8
  br label %191

190:                                              ; preds = %174, %166
  br label %326

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %160
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %62
  %195 = load i32, i32* %9, align 4
  %196 = and i32 %195, 24
  %197 = icmp eq i32 %196, 24
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i64, i64* %7, align 8
  %200 = add i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = load %5*, %5** %6, align 8
  %203 = getelementptr inbounds %5, %5* %202, i32 0, i32 4
  store i32 %201, i32* %203, align 8
  br label %251

204:                                              ; preds = %194
  %205 = load i64, i64* %7, align 8
  %206 = load %5*, %5** %6, align 8
  %207 = getelementptr inbounds %5, %5* %206, i32 0, i32 4
  %208 = load i32, i32* %207, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp uge i64 %205, %209
  br i1 %210, label %211, label %250

211:                                              ; preds = %204
  %212 = load i64, i64* %7, align 8
  %213 = load %5*, %5** %6, align 8
  %214 = getelementptr inbounds %5, %5* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i64 %212, %216
  br i1 %217, label %218, label %244

218:                                              ; preds = %211
  %219 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #11
  %220 = load %5*, %5** %6, align 8
  %221 = getelementptr inbounds %5, %5* %220, i32 0, i32 3
  %222 = load %9*, %9** %221, align 8
  %223 = load %5*, %5** %6, align 8
  %224 = getelementptr inbounds %5, %5* %223, i32 0, i32 4
  %225 = load i32, i32* %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %9, %9* %222, i64 %226
  store %9* %227, %9** %18, align 8
  br label %228

228:                                              ; preds = %239, %218
  %229 = load %9*, %9** %18, align 8
  %230 = load %9*, %9** %12, align 8
  %231 = icmp ne %9* %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  %234 = load %9*, %9** %18, align 8
  %235 = getelementptr inbounds %9, %9* %234, i32 0, i32 0
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 1
  %237 = bitcast %13* %236 to i32*
  store i32 0, i32* %237, align 8
  br label %238

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  %240 = load %9*, %9** %18, align 8
  %241 = getelementptr inbounds %9, %9* %240, i32 1
  store %9* %241, %9** %18, align 8
  br label %228

242:                                              ; preds = %228
  %243 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  br label %244

244:                                              ; preds = %242, %211
  %245 = load i64, i64* %7, align 8
  %246 = add i64 %245, 1
  %247 = trunc i64 %246 to i32
  %248 = load %5*, %5** %6, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 4
  store i32 %247, i32* %249, align 8
  br label %250

250:                                              ; preds = %244, %204
  br label %251

251:                                              ; preds = %250, %198
  %252 = load %5*, %5** %6, align 8
  %253 = getelementptr inbounds %5, %5* %252, i32 0, i32 5
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %253, align 4
  %256 = load %5*, %5** %6, align 8
  %257 = getelementptr inbounds %5, %5* %256, i32 0, i32 7
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load i64, i64* %7, align 8
  %262 = trunc i64 %261 to i32
  %263 = load %5*, %5** %6, align 8
  %264 = getelementptr inbounds %5, %5* %263, i32 0, i32 7
  store i32 %262, i32* %264, align 4
  br label %265

265:                                              ; preds = %260, %251
  %266 = load %5*, %5** %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = trunc i64 %267 to i32
  call void @13(%5* %266, i32 -1, i32 %268)
  %269 = load i64, i64* %7, align 8
  %270 = load %5*, %5** %6, align 8
  %271 = getelementptr inbounds %5, %5* %270, i32 0, i32 8
  %272 = load i64, i64* %271, align 8
  %273 = icmp sge i64 %269, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %265
  %275 = load i64, i64* %7, align 8
  %276 = icmp ult i64 %275, 9223372036854775807
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, i64* %7, align 8
  %279 = add i64 %278, 1
  br label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i64 [ %279, %277 ], [ 9223372036854775807, %280 ]
  %283 = load %5*, %5** %6, align 8
  %284 = getelementptr inbounds %5, %5* %283, i32 0, i32 8
  store i64 %282, i64* %284, align 8
  br label %285

285:                                              ; preds = %281, %265
  %286 = load i64, i64* %7, align 8
  %287 = load %9*, %9** %12, align 8
  %288 = getelementptr inbounds %9, %9* %287, i32 0, i32 1
  store i64 %286, i64* %288, align 8
  %289 = load %9*, %9** %12, align 8
  %290 = getelementptr inbounds %9, %9* %289, i32 0, i32 2
  store %10* null, %10** %290, align 8
  br label %291

291:                                              ; preds = %285
  %292 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #11
  %293 = load %9*, %9** %12, align 8
  %294 = getelementptr inbounds %9, %9* %293, i32 0, i32 0
  store %11* %294, %11** %19, align 8
  %295 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #11
  %296 = load %11*, %11** %8, align 8
  store %11* %296, %11** %20, align 8
  %297 = bitcast %43** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #11
  %298 = load %11*, %11** %20, align 8
  %299 = getelementptr inbounds %11, %11* %298, i32 0, i32 0
  %300 = bitcast %12* %299 to %43**
  %301 = load %43*, %43** %300, align 8
  store %43* %301, %43** %21, align 8
  %302 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %302) #11
  %303 = load %11*, %11** %20, align 8
  %304 = getelementptr inbounds %11, %11* %303, i32 0, i32 1
  %305 = bitcast %13* %304 to i32*
  %306 = load i32, i32* %305, align 8
  store i32 %306, i32* %22, align 4
  br label %307

307:                                              ; preds = %291
  %308 = load %43*, %43** %21, align 8
  %309 = load %11*, %11** %19, align 8
  %310 = getelementptr inbounds %11, %11* %309, i32 0, i32 0
  %311 = bitcast %12* %310 to %43**
  store %43* %308, %43** %311, align 8
  %312 = load i32, i32* %22, align 4
  %313 = load %11*, %11** %19, align 8
  %314 = getelementptr inbounds %11, %11* %313, i32 0, i32 1
  %315 = bitcast %13* %314 to i32*
  store i32 %312, i32* %315, align 8
  br label %316

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  %318 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #11
  %319 = bitcast %43** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #11
  %320 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #11
  %321 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #11
  br label %322

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  %324 = load %9*, %9** %12, align 8
  %325 = getelementptr inbounds %9, %9* %324, i32 0, i32 0
  store %11* %325, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

326:                                              ; preds = %190, %146
  %327 = load %5*, %5** %6, align 8
  call void @zend_hash_packed_to_hash(%5* %327)
  br label %423

328:                                              ; preds = %69
  %329 = load i32, i32* %9, align 4
  %330 = and i32 %329, 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %422

332:                                              ; preds = %328
  %333 = load %5*, %5** %6, align 8
  %334 = load i64, i64* %7, align 8
  %335 = call %9* @25(%5* %333, i64 %334)
  store %9* %335, %9** %12, align 8
  %336 = load %9*, %9** %12, align 8
  %337 = icmp ne %9* %336, null
  br i1 %337, label %338, label %421

338:                                              ; preds = %332
  %339 = load i32, i32* %9, align 4
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store %11* null, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  %345 = load %9*, %9** %12, align 8
  %346 = getelementptr inbounds %9, %9* %345, i32 0, i32 0
  %347 = load %11*, %11** %8, align 8
  %348 = icmp ne %11* %346, %347
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 0)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  unreachable

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %5*, %5** %6, align 8
  %359 = getelementptr inbounds %5, %5* %358, i32 0, i32 9
  %360 = load void (%11*)*, void (%11*)** %359, align 8
  %361 = icmp ne void (%11*)* %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load %5*, %5** %6, align 8
  %364 = getelementptr inbounds %5, %5* %363, i32 0, i32 9
  %365 = load void (%11*)*, void (%11*)** %364, align 8
  %366 = load %9*, %9** %12, align 8
  %367 = getelementptr inbounds %9, %9* %366, i32 0, i32 0
  call void %365(%11* %367)
  br label %368

368:                                              ; preds = %362, %357
  br label %369

369:                                              ; preds = %368
  %370 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #11
  %371 = load %9*, %9** %12, align 8
  %372 = getelementptr inbounds %9, %9* %371, i32 0, i32 0
  store %11* %372, %11** %23, align 8
  %373 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %373) #11
  %374 = load %11*, %11** %8, align 8
  store %11* %374, %11** %24, align 8
  %375 = bitcast %43** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #11
  %376 = load %11*, %11** %24, align 8
  %377 = getelementptr inbounds %11, %11* %376, i32 0, i32 0
  %378 = bitcast %12* %377 to %43**
  %379 = load %43*, %43** %378, align 8
  store %43* %379, %43** %25, align 8
  %380 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %380) #11
  %381 = load %11*, %11** %24, align 8
  %382 = getelementptr inbounds %11, %11* %381, i32 0, i32 1
  %383 = bitcast %13* %382 to i32*
  %384 = load i32, i32* %383, align 8
  store i32 %384, i32* %26, align 4
  br label %385

385:                                              ; preds = %369
  %386 = load %43*, %43** %25, align 8
  %387 = load %11*, %11** %23, align 8
  %388 = getelementptr inbounds %11, %11* %387, i32 0, i32 0
  %389 = bitcast %12* %388 to %43**
  store %43* %386, %43** %389, align 8
  %390 = load i32, i32* %26, align 4
  %391 = load %11*, %11** %23, align 8
  %392 = getelementptr inbounds %11, %11* %391, i32 0, i32 1
  %393 = bitcast %13* %392 to i32*
  store i32 %390, i32* %393, align 8
  br label %394

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394
  %396 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %396) #11
  %397 = bitcast %43** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #11
  %398 = bitcast %11** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #11
  %399 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #11
  br label %400

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  %402 = load i64, i64* %7, align 8
  %403 = load %5*, %5** %6, align 8
  %404 = getelementptr inbounds %5, %5* %403, i32 0, i32 8
  %405 = load i64, i64* %404, align 8
  %406 = icmp sge i64 %402, %405
  br i1 %406, label %407, label %418

407:                                              ; preds = %401
  %408 = load i64, i64* %7, align 8
  %409 = icmp ult i64 %408, 9223372036854775807
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, i64* %7, align 8
  %412 = add i64 %411, 1
  br label %414

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413, %410
  %415 = phi i64 [ %412, %410 ], [ 9223372036854775807, %413 ]
  %416 = load %5*, %5** %6, align 8
  %417 = getelementptr inbounds %5, %5* %416, i32 0, i32 8
  store i64 %415, i64* %417, align 8
  br label %418

418:                                              ; preds = %414, %401
  %419 = load %9*, %9** %12, align 8
  %420 = getelementptr inbounds %9, %9* %419, i32 0, i32 0
  store %11* %420, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

421:                                              ; preds = %332
  br label %422

422:                                              ; preds = %421, %328
  br label %423

423:                                              ; preds = %422, %326
  br label %424

424:                                              ; preds = %423
  %425 = load %5*, %5** %6, align 8
  %426 = getelementptr inbounds %5, %5* %425, i32 0, i32 4
  %427 = load i32, i32* %426, align 8
  %428 = load %5*, %5** %6, align 8
  %429 = getelementptr inbounds %5, %5* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 8
  %431 = icmp uge i32 %427, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = load %5*, %5** %6, align 8
  call void @30(%5* %433)
  br label %434

434:                                              ; preds = %432, %424
  br label %435

435:                                              ; preds = %434, %68
  %436 = load %5*, %5** %6, align 8
  %437 = getelementptr inbounds %5, %5* %436, i32 0, i32 4
  %438 = load i32, i32* %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, i32* %437, align 8
  store i32 %438, i32* %11, align 4
  %440 = load %5*, %5** %6, align 8
  %441 = getelementptr inbounds %5, %5* %440, i32 0, i32 5
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, i32* %441, align 4
  %444 = load %5*, %5** %6, align 8
  %445 = getelementptr inbounds %5, %5* %444, i32 0, i32 7
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %452

448:                                              ; preds = %435
  %449 = load i32, i32* %11, align 4
  %450 = load %5*, %5** %6, align 8
  %451 = getelementptr inbounds %5, %5* %450, i32 0, i32 7
  store i32 %449, i32* %451, align 4
  br label %452

452:                                              ; preds = %448, %435
  %453 = load %5*, %5** %6, align 8
  %454 = load i32, i32* %11, align 4
  call void @13(%5* %453, i32 -1, i32 %454)
  %455 = load i64, i64* %7, align 8
  %456 = load %5*, %5** %6, align 8
  %457 = getelementptr inbounds %5, %5* %456, i32 0, i32 8
  %458 = load i64, i64* %457, align 8
  %459 = icmp sge i64 %455, %458
  br i1 %459, label %460, label %471

460:                                              ; preds = %452
  %461 = load i64, i64* %7, align 8
  %462 = icmp ult i64 %461, 9223372036854775807
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i64, i64* %7, align 8
  %465 = add i64 %464, 1
  br label %467

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466, %463
  %468 = phi i64 [ %465, %463 ], [ 9223372036854775807, %466 ]
  %469 = load %5*, %5** %6, align 8
  %470 = getelementptr inbounds %5, %5* %469, i32 0, i32 8
  store i64 %468, i64* %470, align 8
  br label %471

471:                                              ; preds = %467, %452
  %472 = load %5*, %5** %6, align 8
  %473 = getelementptr inbounds %5, %5* %472, i32 0, i32 3
  %474 = load %9*, %9** %473, align 8
  %475 = load i32, i32* %11, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %9, %9* %474, i64 %476
  store %9* %477, %9** %12, align 8
  %478 = load i64, i64* %7, align 8
  %479 = load %9*, %9** %12, align 8
  %480 = getelementptr inbounds %9, %9* %479, i32 0, i32 1
  store i64 %478, i64* %480, align 8
  %481 = load %9*, %9** %12, align 8
  %482 = getelementptr inbounds %9, %9* %481, i32 0, i32 2
  store %10* null, %10** %482, align 8
  %483 = load i64, i64* %7, align 8
  %484 = load %5*, %5** %6, align 8
  %485 = getelementptr inbounds %5, %5* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 4
  %487 = zext i32 %486 to i64
  %488 = or i64 %483, %487
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %10, align 4
  br label %490

490:                                              ; preds = %471
  %491 = bitcast %11** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %491) #11
  %492 = load %9*, %9** %12, align 8
  %493 = getelementptr inbounds %9, %9* %492, i32 0, i32 0
  store %11* %493, %11** %27, align 8
  %494 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #11
  %495 = load %11*, %11** %8, align 8
  store %11* %495, %11** %28, align 8
  %496 = bitcast %43** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %496) #11
  %497 = load %11*, %11** %28, align 8
  %498 = getelementptr inbounds %11, %11* %497, i32 0, i32 0
  %499 = bitcast %12* %498 to %43**
  %500 = load %43*, %43** %499, align 8
  store %43* %500, %43** %29, align 8
  %501 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %501) #11
  %502 = load %11*, %11** %28, align 8
  %503 = getelementptr inbounds %11, %11* %502, i32 0, i32 1
  %504 = bitcast %13* %503 to i32*
  %505 = load i32, i32* %504, align 8
  store i32 %505, i32* %30, align 4
  br label %506

506:                                              ; preds = %490
  %507 = load %43*, %43** %29, align 8
  %508 = load %11*, %11** %27, align 8
  %509 = getelementptr inbounds %11, %11* %508, i32 0, i32 0
  %510 = bitcast %12* %509 to %43**
  store %43* %507, %43** %510, align 8
  %511 = load i32, i32* %30, align 4
  %512 = load %11*, %11** %27, align 8
  %513 = getelementptr inbounds %11, %11* %512, i32 0, i32 1
  %514 = bitcast %13* %513 to i32*
  store i32 %511, i32* %514, align 8
  br label %515

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515
  %517 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %517) #11
  %518 = bitcast %43** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #11
  %519 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #11
  %520 = bitcast %11** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #11
  br label %521

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  %523 = load %5*, %5** %6, align 8
  %524 = getelementptr inbounds %5, %5* %523, i32 0, i32 3
  %525 = load %9*, %9** %524, align 8
  %526 = bitcast %9* %525 to i32*
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load %9*, %9** %12, align 8
  %532 = getelementptr inbounds %9, %9* %531, i32 0, i32 0
  %533 = getelementptr inbounds %11, %11* %532, i32 0, i32 2
  %534 = bitcast %14* %533 to i32*
  store i32 %530, i32* %534, align 4
  %535 = load i32, i32* %11, align 4
  %536 = load %5*, %5** %6, align 8
  %537 = getelementptr inbounds %5, %5* %536, i32 0, i32 3
  %538 = load %9*, %9** %537, align 8
  %539 = bitcast %9* %538 to i32*
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  store i32 %535, i32* %542, align 4
  %543 = load %9*, %9** %12, align 8
  %544 = getelementptr inbounds %9, %9* %543, i32 0, i32 0
  store %11* %544, %11** %5, align 8
  store i32 1, i32* %13, align 4
  br label %545

545:                                              ; preds = %522, %418, %342, %323, %143, %98
  %546 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #11
  %547 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %547) #11
  %548 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %548) #11
  %549 = load %11*, %11** %5, align 8
  ret %11* %549
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add_new(%5* %0, i64 %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @11(%5* %7, i64 %8, %11* %9, i32 10)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_update(%5* %0, i64 %1, %11* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  store %11* %2, %11** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %11*, %11** %6, align 8
  %10 = call %11* @11(%5* %7, i64 %8, %11* %9, i32 1)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_next_index_insert(%5* %0, %11* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %11*, align 8
  store %5* %0, %5** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = load %11*, %11** %4, align 8
  %10 = call %11* @11(%5* %5, i64 %8, %11* %9, i32 18)
  ret %11* %10
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_next_index_insert_new(%5* %0, %11* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %11*, align 8
  store %5* %0, %5** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = load %11*, %11** %4, align 8
  %10 = call %11* @11(%5* %5, i64 %8, %11* %9, i32 26)
  ret %11* %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @12(%11* %0) #1 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %45*
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%5* %0, i32 %1, i32 %2) #1 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = bitcast %8* %8 to %44*
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %11 = load i8, i8* %10, align 2
  %12 = icmp ne i8 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load %5*, %5** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  call void @_zend_hash_iterators_update(%5* %20, i32 %21, i32 %22)
  br label %23

23:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_del_bucket(%5* %0, %9* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %9*, align 8
  store %5* %0, %5** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = ptrtoint %9* %6 to i64
  %11 = ptrtoint %9* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = load %9*, %9** %4, align 8
  call void @14(%5* %5, i32 %14, %9* %15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @14(%5* %0, i32 %1, %9* %2) #1 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store %9* %2, %9** %6, align 8
  %10 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %9* null, %9** %7, align 8
  %11 = load %5*, %5** %4, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = bitcast %8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %3
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %9*, %9** %6, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = zext i32 %24 to i64
  %26 = or i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %17
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 3
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %9, %9* %43, i64 %45
  store %9* %46, %9** %7, align 8
  br label %47

47:                                               ; preds = %55, %40
  %48 = load %9*, %9** %7, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 0
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 2
  %51 = bitcast %14* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load %9*, %9** %7, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 2
  %59 = bitcast %14* %58 to i32*
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  %61 = load %5*, %5** %4, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 3
  %63 = load %9*, %9** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %9, %9* %63, i64 %65
  store %9* %66, %9** %7, align 8
  br label %47

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %17
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  br label %71

71:                                               ; preds = %68, %3
  %72 = load %5*, %5** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load %9*, %9** %6, align 8
  %75 = load %9*, %9** %7, align 8
  call void @16(%5* %72, i32 %73, %9* %74, %9* %75)
  %76 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_del(%5* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store %9* null, %9** %10, align 8
  %17 = load %10*, %10** %5, align 8
  %18 = call i64 @15(%10* %17)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = or i64 %19, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 3
  %28 = load %9*, %9** %27, align 8
  %29 = bitcast %9* %28 to i32*
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %89, %2
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = load %5*, %5** %4, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 3
  %40 = load %9*, %9** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %9, %9* %40, i64 %42
  store %9* %43, %9** %9, align 8
  %44 = load %9*, %9** %9, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  %46 = load %10*, %10** %45, align 8
  %47 = load %10*, %10** %5, align 8
  %48 = icmp eq %10* %46, %47
  br i1 %48, label %84, label %49

49:                                               ; preds = %37
  %50 = load %9*, %9** %9, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load %9*, %9** %9, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 2
  %58 = load %10*, %10** %57, align 8
  %59 = icmp ne %10* %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = load %9*, %9** %9, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load %10*, %10** %62, align 8
  %64 = getelementptr inbounds %10, %10* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = load %10*, %10** %5, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  %71 = load %9*, %9** %9, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = getelementptr inbounds %10, %10* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], [1 x i8]* %74, i32 0, i32 0
  %76 = load %10*, %10** %5, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], [1 x i8]* %77, i32 0, i32 0
  %79 = load %10*, %10** %5, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = call i32 @memcmp(i8* %75, i8* %78, i64 %81) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %70, %37
  %85 = load %5*, %5** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load %9*, %9** %9, align 8
  %88 = load %9*, %9** %10, align 8
  call void @16(%5* %85, i32 %86, %9* %87, %9* %88)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

89:                                               ; preds = %70, %60, %55, %49
  %90 = load %9*, %9** %9, align 8
  store %9* %90, %9** %10, align 8
  %91 = load %9*, %9** %9, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 0
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 2
  %94 = bitcast %14* %93 to i32*
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  br label %34

96:                                               ; preds = %34
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %96, %84
  %98 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #11
  %102 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @15(%10* %0) #1 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %10*, %10** %2, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @zend_hash_func(i8* %10, i64 %13)
  %15 = load %10*, %10** %2, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load %10*, %10** %2, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @16(%5* %0, i32 %1, %9* %2, %9* %3) #1 {
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i32 %1, i32* %6, align 4
  store %9* %2, %9** %7, align 8
  store %9* %3, %9** %8, align 8
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %17 = bitcast %8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %4
  %22 = load %9*, %9** %8, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load %9*, %9** %7, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 0
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 2
  %28 = bitcast %14* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load %9*, %9** %8, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 0
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 2
  %33 = bitcast %14* %32 to i32*
  store i32 %29, i32* %33, align 4
  br label %55

34:                                               ; preds = %21
  %35 = load %9*, %9** %7, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 2
  %38 = bitcast %14* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = load %5*, %5** %5, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 3
  %42 = load %9*, %9** %41, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = load %9*, %9** %7, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %5*, %5** %5, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = or i64 %46, %50
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %43, i64 %53
  store i32 %39, i32* %54, align 4
  br label %55

55:                                               ; preds = %34, %24
  br label %56

56:                                               ; preds = %55, %4
  %57 = load %5*, %5** %5, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %59, 1
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %94, %63
  %65 = load %5*, %5** %5, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, i32* %66, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load %5*, %5** %5, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load %5*, %5** %5, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = load %5*, %5** %5, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %9, %9* %77, i64 %82
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 0
  %85 = call zeroext i8 @12(%11* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br label %94

94:                                               ; preds = %74, %69
  %95 = phi i1 [ false, %69 ], [ %93, %74 ]
  br i1 %95, label %64, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %56
  %98 = load %5*, %5** %5, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = load %5*, %5** %5, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %97
  %108 = load %5*, %5** %5, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 1
  %110 = bitcast %8* %109 to %44*
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 2
  %113 = icmp ne i8 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %107, %97
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %121) #11
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %6, align 4
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %146, %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load %5*, %5** %5, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = icmp uge i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 -1, i32* %9, align 4
  br label %147

133:                                              ; preds = %124
  %134 = load %5*, %5** %5, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 3
  %136 = load %9*, %9** %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %9, %9* %136, i64 %138
  %140 = getelementptr inbounds %9, %9* %139, i32 0, i32 0
  %141 = call zeroext i8 @12(%11* %140)
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %147

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %123

147:                                              ; preds = %144, %132
  %148 = load %5*, %5** %5, align 8
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 7
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = load %5*, %5** %5, align 8
  %156 = getelementptr inbounds %5, %5* %155, i32 0, i32 7
  store i32 %154, i32* %156, align 4
  br label %157

157:                                              ; preds = %153, %147
  %158 = load %5*, %5** %5, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %9, align 4
  call void @13(%5* %158, i32 %159, i32 %160)
  %161 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #11
  br label %162

162:                                              ; preds = %157, %107
  %163 = load %9*, %9** %7, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 2
  %165 = load %10*, %10** %164, align 8
  %166 = icmp ne %10* %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load %9*, %9** %7, align 8
  %169 = getelementptr inbounds %9, %9* %168, i32 0, i32 2
  %170 = load %10*, %10** %169, align 8
  call void @9(%10* %170)
  br label %171

171:                                              ; preds = %167, %162
  %172 = load %5*, %5** %5, align 8
  %173 = getelementptr inbounds %5, %5* %172, i32 0, i32 9
  %174 = load void (%11*)*, void (%11*)** %173, align 8
  %175 = icmp ne void (%11*)* %174, null
  br i1 %175, label %176, label %221

176:                                              ; preds = %171
  %177 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %177) #11
  br label %178

178:                                              ; preds = %176
  %179 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %179) #11
  store %11* %10, %11** %11, align 8
  %180 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #11
  %181 = load %9*, %9** %7, align 8
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 0
  store %11* %182, %11** %12, align 8
  %183 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #11
  %184 = load %11*, %11** %12, align 8
  %185 = getelementptr inbounds %11, %11* %184, i32 0, i32 0
  %186 = bitcast %12* %185 to %43**
  %187 = load %43*, %43** %186, align 8
  store %43* %187, %43** %13, align 8
  %188 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #11
  %189 = load %11*, %11** %12, align 8
  %190 = getelementptr inbounds %11, %11* %189, i32 0, i32 1
  %191 = bitcast %13* %190 to i32*
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %14, align 4
  br label %193

193:                                              ; preds = %178
  %194 = load %43*, %43** %13, align 8
  %195 = load %11*, %11** %11, align 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 0
  %197 = bitcast %12* %196 to %43**
  store %43* %194, %43** %197, align 8
  %198 = load i32, i32* %14, align 4
  %199 = load %11*, %11** %11, align 8
  %200 = getelementptr inbounds %11, %11* %199, i32 0, i32 1
  %201 = bitcast %13* %200 to i32*
  store i32 %198, i32* %201, align 8
  br label %202

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  %204 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #11
  %205 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load %9*, %9** %7, align 8
  %212 = getelementptr inbounds %9, %9* %211, i32 0, i32 0
  %213 = getelementptr inbounds %11, %11* %212, i32 0, i32 1
  %214 = bitcast %13* %213 to i32*
  store i32 0, i32* %214, align 8
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load %5*, %5** %5, align 8
  %218 = getelementptr inbounds %5, %5* %217, i32 0, i32 9
  %219 = load void (%11*)*, void (%11*)** %218, align 8
  call void %219(%11* %10)
  %220 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %220) #11
  br label %228

221:                                              ; preds = %171
  br label %222

222:                                              ; preds = %221
  %223 = load %9*, %9** %7, align 8
  %224 = getelementptr inbounds %9, %9* %223, i32 0, i32 0
  %225 = getelementptr inbounds %11, %11* %224, i32 0, i32 1
  %226 = bitcast %13* %225 to i32*
  store i32 0, i32* %226, align 8
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %216
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_del_ind(%5* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %11, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %43*, align 8
  %17 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store %9* null, %9** %10, align 8
  %23 = load %10*, %10** %5, align 8
  %24 = call i64 @15(%10* %23)
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = or i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load %5*, %5** %4, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 3
  %34 = load %9*, %9** %33, align 8
  %35 = bitcast %9* %34 to i32*
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %189, %2
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %196

43:                                               ; preds = %40
  %44 = load %5*, %5** %4, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 3
  %46 = load %9*, %9** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %9, %9* %46, i64 %48
  store %9* %49, %9** %9, align 8
  %50 = load %9*, %9** %9, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 2
  %52 = load %10*, %10** %51, align 8
  %53 = load %10*, %10** %5, align 8
  %54 = icmp eq %10* %52, %53
  br i1 %54, label %90, label %55

55:                                               ; preds = %43
  %56 = load %9*, %9** %9, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %189

61:                                               ; preds = %55
  %62 = load %9*, %9** %9, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load %10*, %10** %63, align 8
  %65 = icmp ne %10* %64, null
  br i1 %65, label %66, label %189

66:                                               ; preds = %61
  %67 = load %9*, %9** %9, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  %69 = load %10*, %10** %68, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = load %10*, %10** %5, align 8
  %73 = getelementptr inbounds %10, %10* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %189

76:                                               ; preds = %66
  %77 = load %9*, %9** %9, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 2
  %79 = load %10*, %10** %78, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i32 0, i32 0
  %82 = load %10*, %10** %5, align 8
  %83 = getelementptr inbounds %10, %10* %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %83, i32 0, i32 0
  %85 = load %10*, %10** %5, align 8
  %86 = getelementptr inbounds %10, %10* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = call i32 @memcmp(i8* %81, i8* %84, i64 %87) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %189

90:                                               ; preds = %76, %43
  %91 = load %9*, %9** %9, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 0
  %93 = call zeroext i8 @12(%11* %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %183

96:                                               ; preds = %90
  %97 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #11
  %98 = load %9*, %9** %9, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 0
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 0
  %101 = bitcast %12* %100 to %11**
  %102 = load %11*, %11** %101, align 8
  store %11* %102, %11** %11, align 8
  %103 = load %11*, %11** %11, align 8
  %104 = call zeroext i8 @12(%11* %103)
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %179

114:                                              ; preds = %96
  %115 = load %5*, %5** %4, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 9
  %117 = load void (%11*)*, void (%11*)** %116, align 8
  %118 = icmp ne void (%11*)* %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %114
  %120 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %120) #11
  br label %121

121:                                              ; preds = %119
  %122 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #11
  store %11* %13, %11** %14, align 8
  %123 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %11*, %11** %11, align 8
  store %11* %124, %11** %15, align 8
  %125 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = load %11*, %11** %15, align 8
  %127 = getelementptr inbounds %11, %11* %126, i32 0, i32 0
  %128 = bitcast %12* %127 to %43**
  %129 = load %43*, %43** %128, align 8
  store %43* %129, %43** %16, align 8
  %130 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #11
  %131 = load %11*, %11** %15, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 1
  %133 = bitcast %13* %132 to i32*
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %17, align 4
  br label %135

135:                                              ; preds = %121
  %136 = load %43*, %43** %16, align 8
  %137 = load %11*, %11** %14, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 0
  %139 = bitcast %12* %138 to %43**
  store %43* %136, %43** %139, align 8
  %140 = load i32, i32* %17, align 4
  %141 = load %11*, %11** %14, align 8
  %142 = getelementptr inbounds %11, %11* %141, i32 0, i32 1
  %143 = bitcast %13* %142 to i32*
  store i32 %140, i32* %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  %147 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load %11*, %11** %11, align 8
  %154 = getelementptr inbounds %11, %11* %153, i32 0, i32 1
  %155 = bitcast %13* %154 to i32*
  store i32 0, i32* %155, align 8
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = load %5*, %5** %4, align 8
  %159 = getelementptr inbounds %5, %5* %158, i32 0, i32 9
  %160 = load void (%11*)*, void (%11*)** %159, align 8
  call void %160(%11* %13)
  %161 = bitcast %11* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #11
  br label %169

162:                                              ; preds = %114
  br label %163

163:                                              ; preds = %162
  %164 = load %11*, %11** %11, align 8
  %165 = getelementptr inbounds %11, %11* %164, i32 0, i32 1
  %166 = bitcast %13* %165 to i32*
  store i32 0, i32* %166, align 8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157
  %170 = load %5*, %5** %4, align 8
  %171 = getelementptr inbounds %5, %5* %170, i32 0, i32 1
  %172 = bitcast %8* %171 to %44*
  %173 = getelementptr inbounds %44, %44* %172, i32 0, i32 0
  %174 = load i8, i8* %173, align 8
  %175 = zext i8 %174 to i32
  %176 = or i32 %175, 32
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %173, align 8
  br label %178

178:                                              ; preds = %169
  store i32 0, i32* %12, align 4
  br label %179

179:                                              ; preds = %178, %113
  %180 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = load i32, i32* %12, align 4
  switch i32 %181, label %197 [
    i32 0, label %182
  ]

182:                                              ; preds = %179
  br label %188

183:                                              ; preds = %90
  %184 = load %5*, %5** %4, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load %9*, %9** %9, align 8
  %187 = load %9*, %9** %10, align 8
  call void @16(%5* %184, i32 %185, %9* %186, %9* %187)
  br label %188

188:                                              ; preds = %183, %182
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %197

189:                                              ; preds = %76, %66, %61, %55
  %190 = load %9*, %9** %9, align 8
  store %9* %190, %9** %10, align 8
  %191 = load %9*, %9** %9, align 8
  %192 = getelementptr inbounds %9, %9* %191, i32 0, i32 0
  %193 = getelementptr inbounds %11, %11* %192, i32 0, i32 2
  %194 = bitcast %14* %193 to i32*
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  br label %40

196:                                              ; preds = %40
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %197

197:                                              ; preds = %196, %188, %179
  %198 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #11
  %199 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #11
  %200 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #11
  %201 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #11
  %202 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #11
  %203 = load i32, i32* %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_str_del_ind(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store %9* null, %9** %12, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @17(i8* %20, i64 %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = or i64 %23, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load %5*, %5** %5, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 3
  %32 = load %9*, %9** %31, align 8
  %33 = bitcast %9* %32 to i32*
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %136, %3
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %143

41:                                               ; preds = %38
  %42 = load %5*, %5** %5, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 3
  %44 = load %9*, %9** %43, align 8
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %9, %9* %44, i64 %46
  store %9* %47, %9** %11, align 8
  %48 = load %9*, %9** %11, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %41
  %54 = load %9*, %9** %11, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 2
  %56 = load %10*, %10** %55, align 8
  %57 = icmp ne %10* %56, null
  br i1 %57, label %58, label %136

58:                                               ; preds = %53
  %59 = load %9*, %9** %11, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %58
  %67 = load %9*, %9** %11, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  %69 = load %10*, %10** %68, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = load i8*, i8** %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = call i32 @memcmp(i8* %71, i8* %72, i64 %73) #17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %136, label %76

76:                                               ; preds = %66
  %77 = load %9*, %9** %11, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 0
  %79 = call zeroext i8 @12(%11* %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %82, label %130

82:                                               ; preds = %76
  %83 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  %84 = load %9*, %9** %11, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 0
  %87 = bitcast %12* %86 to %11**
  %88 = load %11*, %11** %87, align 8
  store %11* %88, %11** %13, align 8
  %89 = load %11*, %11** %13, align 8
  %90 = call zeroext i8 @12(%11* %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %126

100:                                              ; preds = %82
  %101 = load %5*, %5** %5, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 9
  %103 = load void (%11*)*, void (%11*)** %102, align 8
  %104 = icmp ne void (%11*)* %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load %5*, %5** %5, align 8
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 9
  %108 = load void (%11*)*, void (%11*)** %107, align 8
  %109 = load %11*, %11** %13, align 8
  call void %108(%11* %109)
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load %11*, %11** %13, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 1
  %114 = bitcast %13* %113 to i32*
  store i32 0, i32* %114, align 8
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load %5*, %5** %5, align 8
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 1
  %119 = bitcast %8* %118 to %44*
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 0
  %121 = load i8, i8* %120, align 8
  %122 = zext i8 %121 to i32
  %123 = or i32 %122, 32
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %120, align 8
  br label %125

125:                                              ; preds = %116
  store i32 0, i32* %14, align 4
  br label %126

126:                                              ; preds = %125, %99
  %127 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = load i32, i32* %14, align 4
  switch i32 %128, label %144 [
    i32 0, label %129
  ]

129:                                              ; preds = %126
  br label %135

130:                                              ; preds = %76
  %131 = load %5*, %5** %5, align 8
  %132 = load i32, i32* %10, align 4
  %133 = load %9*, %9** %11, align 8
  %134 = load %9*, %9** %12, align 8
  call void @16(%5* %131, i32 %132, %9* %133, %9* %134)
  br label %135

135:                                              ; preds = %130, %129
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %144

136:                                              ; preds = %66, %58, %53, %41
  %137 = load %9*, %9** %11, align 8
  store %9* %137, %9** %12, align 8
  %138 = load %9*, %9** %11, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 0
  %140 = getelementptr inbounds %11, %11* %139, i32 0, i32 2
  %141 = bitcast %14* %140 to i32*
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  br label %38

143:                                              ; preds = %38
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %144

144:                                              ; preds = %143, %135, %126
  %145 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  %147 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #11
  %149 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @17(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store i64 5381, i64* %5, align 8
  br label %7

7:                                                ; preds = %83, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp uge i64 %8, 8
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = shl i64 %11, 5
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %12, %13
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i64
  %19 = add i64 %14, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = shl i64 %20, 5
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, %22
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %23, %27
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = shl i64 %29, 5
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %30, %31
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %32, %36
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = shl i64 %38, 5
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, %40
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = shl i64 %47, 5
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, %49
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i64
  %55 = add i64 %50, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = shl i64 %56, 5
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, %58
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %59, %63
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = shl i64 %65, 5
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %66, %67
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %68, %72
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = shl i64 %74, 5
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %75, %76
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i64
  %82 = add i64 %77, %81
  store i64 %82, i64* %5, align 8
  br label %83

83:                                               ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 8
  store i64 %85, i64* %4, align 8
  br label %7

86:                                               ; preds = %7
  %87 = load i64, i64* %4, align 8
  switch i64 %87, label %158 [
    i64 7, label %88
    i64 6, label %98
    i64 5, label %108
    i64 4, label %118
    i64 3, label %128
    i64 2, label %138
    i64 1, label %148
    i64 0, label %162
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8
  %90 = shl i64 %89, 5
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, %91
  %93 = load i8*, i8** %3, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %3, align 8
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %92, %96
  store i64 %97, i64* %5, align 8
  br label %98

98:                                               ; preds = %86, %88
  %99 = load i64, i64* %5, align 8
  %100 = shl i64 %99, 5
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %100, %101
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %3, align 8
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %102, %106
  store i64 %107, i64* %5, align 8
  br label %108

108:                                              ; preds = %86, %98
  %109 = load i64, i64* %5, align 8
  %110 = shl i64 %109, 5
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %110, %111
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %3, align 8
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %86, %108
  %119 = load i64, i64* %5, align 8
  %120 = shl i64 %119, 5
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %120, %121
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i64
  %127 = add i64 %122, %126
  store i64 %127, i64* %5, align 8
  br label %128

128:                                              ; preds = %86, %118
  %129 = load i64, i64* %5, align 8
  %130 = shl i64 %129, 5
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %130, %131
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i64
  %137 = add i64 %132, %136
  store i64 %137, i64* %5, align 8
  br label %138

138:                                              ; preds = %86, %128
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %139, 5
  %141 = load i64, i64* %5, align 8
  %142 = add i64 %140, %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i64
  %147 = add i64 %142, %146
  store i64 %147, i64* %5, align 8
  br label %148

148:                                              ; preds = %86, %138
  %149 = load i64, i64* %5, align 8
  %150 = shl i64 %149, 5
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %150, %151
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i64
  %157 = add i64 %152, %156
  store i64 %157, i64* %5, align 8
  br label %162

158:                                              ; preds = %86
  br label %159

159:                                              ; preds = %158
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %86, %148
  %163 = load i64, i64* %5, align 8
  %164 = or i64 %163, -9223372036854775808
  %165 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #11
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_str_del(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store %9* null, %9** %12, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @17(i8* %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load %5*, %5** %5, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = or i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load %5*, %5** %5, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %80, %3
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load %5*, %5** %5, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 3
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %9, %9* %43, i64 %45
  store %9* %46, %9** %11, align 8
  %47 = load %9*, %9** %11, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %40
  %53 = load %9*, %9** %11, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load %10*, %10** %54, align 8
  %56 = icmp ne %10* %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load %9*, %9** %11, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 2
  %60 = load %10*, %10** %59, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = load %9*, %9** %11, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load %10*, %10** %67, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  %71 = load i8*, i8** %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = call i32 @memcmp(i8* %70, i8* %71, i64 %72) #17
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %65
  %76 = load %5*, %5** %5, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load %9*, %9** %11, align 8
  %79 = load %9*, %9** %12, align 8
  call void @16(%5* %76, i32 %77, %9* %78, %9* %79)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %88

80:                                               ; preds = %65, %57, %52, %40
  %81 = load %9*, %9** %11, align 8
  store %9* %81, %9** %12, align 8
  %82 = load %9*, %9** %11, align 8
  %83 = getelementptr inbounds %9, %9* %82, i32 0, i32 0
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 2
  %85 = bitcast %14* %84 to i32*
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  br label %37

87:                                               ; preds = %37
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %88

88:                                               ; preds = %87, %75
  %89 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = load i32, i32* %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_index_del(%5* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %9* null, %9** %9, align 8
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %17 = bitcast %8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = load i64, i64* %5, align 8
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds %9, %9* %31, i64 %32
  store %9* %33, %9** %8, align 8
  %34 = load %9*, %9** %8, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 0
  %36 = call zeroext i8 @12(%11* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load %5*, %5** %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = load %9*, %9** %8, align 8
  call void @16(%5* %40, i32 %42, %9* %43, %9* null)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %21
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

46:                                               ; preds = %2
  %47 = load i64, i64* %5, align 8
  %48 = load %5*, %5** %4, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = or i64 %47, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load %5*, %5** %4, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = bitcast %9* %56 to i32*
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %87, %46
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load %5*, %5** %4, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 3
  %68 = load %9*, %9** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %9, %9* %68, i64 %70
  store %9* %71, %9** %8, align 8
  %72 = load %9*, %9** %8, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = load %9*, %9** %8, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 2
  %80 = load %10*, %10** %79, align 8
  %81 = icmp eq %10* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load %5*, %5** %4, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load %9*, %9** %8, align 8
  %86 = load %9*, %9** %9, align 8
  call void @16(%5* %83, i32 %84, %9* %85, %9* %86)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

87:                                               ; preds = %77, %65
  %88 = load %9*, %9** %8, align 8
  store %9* %88, %9** %9, align 8
  %89 = load %9*, %9** %8, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 2
  %92 = bitcast %14* %91 to i32*
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  br label %62

94:                                               ; preds = %62
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

95:                                               ; preds = %94, %82, %45, %39
  %96 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_destroy(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %206

12:                                               ; preds = %1
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 3
  %15 = load %9*, %9** %14, align 8
  store %9* %15, %9** %3, align 8
  %16 = load %9*, %9** %3, align 8
  %17 = load %5*, %5** %2, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %9, %9* %16, i64 %20
  store %9* %21, %9** %4, align 8
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 9
  %24 = load void (%11*)*, void (%11*)** %23, align 8
  %25 = icmp ne void (%11*)* %24, null
  br i1 %25, label %26, label %160

26:                                               ; preds = %12
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 1
  %29 = bitcast %8* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %26
  %34 = load %5*, %5** %2, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load %5*, %5** %2, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %48, %41
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 9
  %45 = load void (%11*)*, void (%11*)** %44, align 8
  %46 = load %9*, %9** %3, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 0
  call void %45(%11* %47)
  br label %48

48:                                               ; preds = %42
  %49 = load %9*, %9** %3, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 1
  store %9* %50, %9** %3, align 8
  %51 = load %9*, %9** %4, align 8
  %52 = icmp ne %9* %50, %51
  br i1 %52, label %42, label %53

53:                                               ; preds = %48
  br label %80

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %74, %54
  %56 = load %9*, %9** %3, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = call zeroext i8 @12(%11* %57)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load %5*, %5** %2, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 9
  %70 = load void (%11*)*, void (%11*)** %69, align 8
  %71 = load %9*, %9** %3, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 0
  call void %70(%11* %72)
  br label %73

73:                                               ; preds = %67, %55
  br label %74

74:                                               ; preds = %73
  %75 = load %9*, %9** %3, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 1
  store %9* %76, %9** %3, align 8
  %77 = load %9*, %9** %4, align 8
  %78 = icmp ne %9* %76, %77
  br i1 %78, label %55, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %53
  br label %159

81:                                               ; preds = %26
  %82 = load %5*, %5** %2, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = load %5*, %5** %2, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %111, %89
  %91 = load %5*, %5** %2, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 9
  %93 = load void (%11*)*, void (%11*)** %92, align 8
  %94 = load %9*, %9** %3, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 0
  call void %93(%11* %95)
  %96 = load %9*, %9** %3, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 2
  %98 = load %10*, %10** %97, align 8
  %99 = icmp ne %10* %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %90
  %107 = load %9*, %9** %3, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 2
  %109 = load %10*, %10** %108, align 8
  call void @9(%10* %109)
  br label %110

110:                                              ; preds = %106, %90
  br label %111

111:                                              ; preds = %110
  %112 = load %9*, %9** %3, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 1
  store %9* %113, %9** %3, align 8
  %114 = load %9*, %9** %4, align 8
  %115 = icmp ne %9* %113, %114
  br i1 %115, label %90, label %116

116:                                              ; preds = %111
  br label %158

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %152, %117
  %119 = load %9*, %9** %3, align 8
  %120 = getelementptr inbounds %9, %9* %119, i32 0, i32 0
  %121 = call zeroext i8 @12(%11* %120)
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %118
  %131 = load %5*, %5** %2, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 9
  %133 = load void (%11*)*, void (%11*)** %132, align 8
  %134 = load %9*, %9** %3, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 0
  call void %133(%11* %135)
  %136 = load %9*, %9** %3, align 8
  %137 = getelementptr inbounds %9, %9* %136, i32 0, i32 2
  %138 = load %10*, %10** %137, align 8
  %139 = icmp ne %10* %138, null
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 1)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %130
  %147 = load %9*, %9** %3, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 2
  %149 = load %10*, %10** %148, align 8
  call void @9(%10* %149)
  br label %150

150:                                              ; preds = %146, %130
  br label %151

151:                                              ; preds = %150, %118
  br label %152

152:                                              ; preds = %151
  %153 = load %9*, %9** %3, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 1
  store %9* %154, %9** %3, align 8
  %155 = load %9*, %9** %4, align 8
  %156 = icmp ne %9* %154, %155
  br i1 %156, label %118, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %116
  br label %159

159:                                              ; preds = %158, %80
  br label %204

160:                                              ; preds = %12
  %161 = load %5*, %5** %2, align 8
  %162 = getelementptr inbounds %5, %5* %161, i32 0, i32 1
  %163 = bitcast %8* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 20
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %197, %167
  %169 = load %9*, %9** %3, align 8
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 0
  %171 = call zeroext i8 @12(%11* %170)
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %168
  %181 = load %9*, %9** %3, align 8
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 2
  %183 = load %10*, %10** %182, align 8
  %184 = icmp ne %10* %183, null
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %180
  %192 = load %9*, %9** %3, align 8
  %193 = getelementptr inbounds %9, %9* %192, i32 0, i32 2
  %194 = load %10*, %10** %193, align 8
  call void @9(%10* %194)
  br label %195

195:                                              ; preds = %191, %180
  br label %196

196:                                              ; preds = %195, %168
  br label %197

197:                                              ; preds = %196
  %198 = load %9*, %9** %3, align 8
  %199 = getelementptr inbounds %9, %9* %198, i32 1
  store %9* %199, %9** %3, align 8
  %200 = load %9*, %9** %4, align 8
  %201 = icmp ne %9* %199, %200
  br i1 %201, label %168, label %202

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %160
  br label %204

204:                                              ; preds = %203, %159
  %205 = load %5*, %5** %2, align 8
  call void @18(%5* %205)
  br label %222

206:                                              ; preds = %1
  %207 = load %5*, %5** %2, align 8
  %208 = getelementptr inbounds %5, %5* %207, i32 0, i32 1
  %209 = bitcast %8* %208 to i32*
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 1, i32* %5, align 4
  br label %256

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221, %204
  %223 = load %5*, %5** %2, align 8
  %224 = getelementptr inbounds %5, %5* %223, i32 0, i32 1
  %225 = bitcast %8* %224 to i32*
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = load %5*, %5** %2, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 3
  %232 = load %9*, %9** %231, align 8
  %233 = bitcast %9* %232 to i8*
  %234 = load %5*, %5** %2, align 8
  %235 = getelementptr inbounds %5, %5* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 0, %236
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 4
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds i8, i8* %233, i64 %240
  call void @free(i8* %241) #11
  br label %255

242:                                              ; preds = %222
  %243 = load %5*, %5** %2, align 8
  %244 = getelementptr inbounds %5, %5* %243, i32 0, i32 3
  %245 = load %9*, %9** %244, align 8
  %246 = bitcast %9* %245 to i8*
  %247 = load %5*, %5** %2, align 8
  %248 = getelementptr inbounds %5, %5* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 0, %249
  %251 = zext i32 %250 to i64
  %252 = mul i64 %251, 4
  %253 = sub i64 0, %252
  %254 = getelementptr inbounds i8, i8* %246, i64 %253
  call void @_efree(i8* %254)
  br label %255

255:                                              ; preds = %242, %229
  store i32 0, i32* %5, align 4
  br label %256

256:                                              ; preds = %255, %220
  %257 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #11
  %258 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #11
  %259 = load i32, i32* %5, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %256, %256
  ret void

261:                                              ; preds = %256
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%5* %0) #1 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = bitcast %8* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 2
  %8 = icmp ne i8 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load %5*, %5** %2, align 8
  call void @35(%5* %16)
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_array_destroy(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %43*, align 8
  store %5* %0, %5** %2, align 8
  %6 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  br label %8

8:                                                ; preds = %1
  %9 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %5*, %5** %2, align 8
  %11 = bitcast %5* %10 to %43*
  store %43* %11, %43** %5, align 8
  %12 = load %43*, %43** %5, align 8
  %13 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  %15 = bitcast %7* %14 to %46*
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 2
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -49153
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load %43*, %43** %5, align 8
  call void @gc_remove_from_buffer(%43* %22)
  br label %23

23:                                               ; preds = %21, %8
  %24 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 1
  %30 = bitcast %7* %29 to i32*
  store i32 -2147483647, i32* %30, align 4
  %31 = load %5*, %5** %2, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %148

35:                                               ; preds = %26
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 9
  %38 = load void (%11*)*, void (%11*)** %37, align 8
  %39 = icmp ne void (%11*)* %38, @_zval_ptr_dtor
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load %5*, %5** %2, align 8
  call void @zend_hash_destroy(%5* %47)
  br label %177

48:                                               ; preds = %35
  %49 = load %5*, %5** %2, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 3
  %51 = load %9*, %9** %50, align 8
  store %9* %51, %9** %3, align 8
  %52 = load %9*, %9** %3, align 8
  %53 = load %5*, %5** %2, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %9, %9* %52, i64 %56
  store %9* %57, %9** %4, align 8
  %58 = load %5*, %5** %2, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 1
  %60 = bitcast %8* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 20
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %68, %64
  %66 = load %9*, %9** %3, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 0
  call void @19(%11* %67)
  br label %68

68:                                               ; preds = %65
  %69 = load %9*, %9** %3, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 1
  store %9* %70, %9** %3, align 8
  %71 = load %9*, %9** %4, align 8
  %72 = icmp ne %9* %70, %71
  br i1 %72, label %65, label %73

73:                                               ; preds = %68
  br label %146

74:                                               ; preds = %48
  %75 = load %5*, %5** %2, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = load %5*, %5** %2, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %101, %82
  %84 = load %9*, %9** %3, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  call void @19(%11* %85)
  %86 = load %9*, %9** %3, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 2
  %88 = load %10*, %10** %87, align 8
  %89 = icmp ne %10* %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load %9*, %9** %3, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 2
  %99 = load %10*, %10** %98, align 8
  call void @9(%10* %99)
  br label %100

100:                                              ; preds = %96, %83
  br label %101

101:                                              ; preds = %100
  %102 = load %9*, %9** %3, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 1
  store %9* %103, %9** %3, align 8
  %104 = load %9*, %9** %4, align 8
  %105 = icmp ne %9* %103, %104
  br i1 %105, label %83, label %106

106:                                              ; preds = %101
  br label %145

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %139, %107
  %109 = load %9*, %9** %3, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 0
  %111 = call zeroext i8 @12(%11* %110)
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %108
  %121 = load %9*, %9** %3, align 8
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 0
  call void @19(%11* %122)
  %123 = load %9*, %9** %3, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 2
  %125 = load %10*, %10** %124, align 8
  %126 = icmp ne %10* %125, null
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load %9*, %9** %3, align 8
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load %10*, %10** %135, align 8
  call void @9(%10* %136)
  br label %137

137:                                              ; preds = %133, %120
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138
  %140 = load %9*, %9** %3, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 1
  store %9* %141, %9** %3, align 8
  %142 = load %9*, %9** %4, align 8
  %143 = icmp ne %9* %141, %142
  br i1 %143, label %108, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %106
  br label %146

146:                                              ; preds = %145, %73
  %147 = load %5*, %5** %2, align 8
  call void @18(%5* %147)
  br label %164

148:                                              ; preds = %26
  %149 = load %5*, %5** %2, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 1
  %151 = bitcast %8* %150 to i32*
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  br label %177

163:                                              ; preds = %148
  br label %164

164:                                              ; preds = %163, %146
  %165 = load %5*, %5** %2, align 8
  %166 = getelementptr inbounds %5, %5* %165, i32 0, i32 3
  %167 = load %9*, %9** %166, align 8
  %168 = bitcast %9* %167 to i8*
  %169 = load %5*, %5** %2, align 8
  %170 = getelementptr inbounds %5, %5* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 0, %171
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = sub i64 0, %174
  %176 = getelementptr inbounds i8, i8* %168, i64 %175
  call void @_efree(i8* %176)
  br label %177

177:                                              ; preds = %164, %162, %46
  br label %178

178:                                              ; preds = %177
  %179 = load %5*, %5** %2, align 8
  %180 = bitcast %5* %179 to i8*
  call void @_efree_56(i8* %180)
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #11
  ret void
}

declare dso_local void @gc_remove_from_buffer(%43*) #5

declare dso_local void @_zval_ptr_dtor(%11*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @19(%11* %0) #1 {
  %2 = alloca %11*, align 8
  %3 = alloca %43*, align 8
  store %11* %0, %11** %2, align 8
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %11*, %11** %2, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = bitcast %12* %15 to %43**
  %17 = load %43*, %43** %16, align 8
  store %43* %17, %43** %3, align 8
  %18 = load %43*, %43** %3, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %43*, %43** %3, align 8
  call void @_zval_dtor_func(%43* %25)
  br label %28

26:                                               ; preds = %12
  %27 = load %43*, %43** %3, align 8
  call void @36(%43* %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

declare dso_local void @_efree_56(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_clean(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %260

11:                                               ; preds = %1
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = load %9*, %9** %13, align 8
  store %9* %14, %9** %3, align 8
  %15 = load %9*, %9** %3, align 8
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %9, %9* %15, i64 %19
  store %9* %20, %9** %4, align 8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 9
  %23 = load void (%11*)*, void (%11*)** %22, align 8
  %24 = icmp ne void (%11*)* %23, null
  br i1 %24, label %25, label %159

25:                                               ; preds = %11
  %26 = load %5*, %5** %2, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = bitcast %8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %25
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %47, %40
  %42 = load %5*, %5** %2, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 9
  %44 = load void (%11*)*, void (%11*)** %43, align 8
  %45 = load %9*, %9** %3, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 0
  call void %44(%11* %46)
  br label %47

47:                                               ; preds = %41
  %48 = load %9*, %9** %3, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 1
  store %9* %49, %9** %3, align 8
  %50 = load %9*, %9** %4, align 8
  %51 = icmp ne %9* %49, %50
  br i1 %51, label %41, label %52

52:                                               ; preds = %47
  br label %79

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %73, %53
  %55 = load %9*, %9** %3, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 0
  %57 = call zeroext i8 @12(%11* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load %5*, %5** %2, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 9
  %69 = load void (%11*)*, void (%11*)** %68, align 8
  %70 = load %9*, %9** %3, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 0
  call void %69(%11* %71)
  br label %72

72:                                               ; preds = %66, %54
  br label %73

73:                                               ; preds = %72
  %74 = load %9*, %9** %3, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 1
  store %9* %75, %9** %3, align 8
  %76 = load %9*, %9** %4, align 8
  %77 = icmp ne %9* %75, %76
  br i1 %77, label %54, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %52
  br label %158

80:                                               ; preds = %25
  %81 = load %5*, %5** %2, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = load %5*, %5** %2, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %110, %88
  %90 = load %5*, %5** %2, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 9
  %92 = load void (%11*)*, void (%11*)** %91, align 8
  %93 = load %9*, %9** %3, align 8
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 0
  call void %92(%11* %94)
  %95 = load %9*, %9** %3, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 2
  %97 = load %10*, %10** %96, align 8
  %98 = icmp ne %10* %97, null
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %89
  %106 = load %9*, %9** %3, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 2
  %108 = load %10*, %10** %107, align 8
  call void @9(%10* %108)
  br label %109

109:                                              ; preds = %105, %89
  br label %110

110:                                              ; preds = %109
  %111 = load %9*, %9** %3, align 8
  %112 = getelementptr inbounds %9, %9* %111, i32 1
  store %9* %112, %9** %3, align 8
  %113 = load %9*, %9** %4, align 8
  %114 = icmp ne %9* %112, %113
  br i1 %114, label %89, label %115

115:                                              ; preds = %110
  br label %157

116:                                              ; preds = %80
  br label %117

117:                                              ; preds = %151, %116
  %118 = load %9*, %9** %3, align 8
  %119 = getelementptr inbounds %9, %9* %118, i32 0, i32 0
  %120 = call zeroext i8 @12(%11* %119)
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %117
  %130 = load %5*, %5** %2, align 8
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 9
  %132 = load void (%11*)*, void (%11*)** %131, align 8
  %133 = load %9*, %9** %3, align 8
  %134 = getelementptr inbounds %9, %9* %133, i32 0, i32 0
  call void %132(%11* %134)
  %135 = load %9*, %9** %3, align 8
  %136 = getelementptr inbounds %9, %9* %135, i32 0, i32 2
  %137 = load %10*, %10** %136, align 8
  %138 = icmp ne %10* %137, null
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %129
  %146 = load %9*, %9** %3, align 8
  %147 = getelementptr inbounds %9, %9* %146, i32 0, i32 2
  %148 = load %10*, %10** %147, align 8
  call void @9(%10* %148)
  br label %149

149:                                              ; preds = %145, %129
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150
  %152 = load %9*, %9** %3, align 8
  %153 = getelementptr inbounds %9, %9* %152, i32 1
  store %9* %153, %9** %3, align 8
  %154 = load %9*, %9** %4, align 8
  %155 = icmp ne %9* %153, %154
  br i1 %155, label %117, label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %115
  br label %158

158:                                              ; preds = %157, %79
  br label %235

159:                                              ; preds = %11
  %160 = load %5*, %5** %2, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 1
  %162 = bitcast %8* %161 to i32*
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 20
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %234, label %166

166:                                              ; preds = %159
  %167 = load %5*, %5** %2, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = load %5*, %5** %2, align 8
  %171 = getelementptr inbounds %5, %5* %170, i32 0, i32 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %191, %174
  %176 = load %9*, %9** %3, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 2
  %178 = load %10*, %10** %177, align 8
  %179 = icmp ne %10* %178, null
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load %9*, %9** %3, align 8
  %188 = getelementptr inbounds %9, %9* %187, i32 0, i32 2
  %189 = load %10*, %10** %188, align 8
  call void @9(%10* %189)
  br label %190

190:                                              ; preds = %186, %175
  br label %191

191:                                              ; preds = %190
  %192 = load %9*, %9** %3, align 8
  %193 = getelementptr inbounds %9, %9* %192, i32 1
  store %9* %193, %9** %3, align 8
  %194 = load %9*, %9** %4, align 8
  %195 = icmp ne %9* %193, %194
  br i1 %195, label %175, label %196

196:                                              ; preds = %191
  br label %233

197:                                              ; preds = %166
  br label %198

198:                                              ; preds = %227, %197
  %199 = load %9*, %9** %3, align 8
  %200 = getelementptr inbounds %9, %9* %199, i32 0, i32 0
  %201 = call zeroext i8 @12(%11* %200)
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %198
  %211 = load %9*, %9** %3, align 8
  %212 = getelementptr inbounds %9, %9* %211, i32 0, i32 2
  %213 = load %10*, %10** %212, align 8
  %214 = icmp ne %10* %213, null
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 1)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %210
  %222 = load %9*, %9** %3, align 8
  %223 = getelementptr inbounds %9, %9* %222, i32 0, i32 2
  %224 = load %10*, %10** %223, align 8
  call void @9(%10* %224)
  br label %225

225:                                              ; preds = %221, %210
  br label %226

226:                                              ; preds = %225, %198
  br label %227

227:                                              ; preds = %226
  %228 = load %9*, %9** %3, align 8
  %229 = getelementptr inbounds %9, %9* %228, i32 1
  store %9* %229, %9** %3, align 8
  %230 = load %9*, %9** %4, align 8
  %231 = icmp ne %9* %229, %230
  br i1 %231, label %198, label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %196
  br label %234

234:                                              ; preds = %233, %159
  br label %235

235:                                              ; preds = %234, %158
  %236 = load %5*, %5** %2, align 8
  %237 = getelementptr inbounds %5, %5* %236, i32 0, i32 1
  %238 = bitcast %8* %237 to i32*
  %239 = load i32, i32* %238, align 8
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %235
  %243 = load %5*, %5** %2, align 8
  %244 = getelementptr inbounds %5, %5* %243, i32 0, i32 3
  %245 = load %9*, %9** %244, align 8
  %246 = bitcast %9* %245 to i32*
  %247 = load %5*, %5** %2, align 8
  %248 = getelementptr inbounds %5, %5* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %246, i64 %250
  %252 = bitcast i32* %251 to i8*
  %253 = load %5*, %5** %2, align 8
  %254 = getelementptr inbounds %5, %5* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 0, %255
  %257 = zext i32 %256 to i64
  %258 = mul i64 %257, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %252, i8 -1, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %242, %235
  br label %260

260:                                              ; preds = %259, %1
  %261 = load %5*, %5** %2, align 8
  %262 = getelementptr inbounds %5, %5* %261, i32 0, i32 4
  store i32 0, i32* %262, align 8
  %263 = load %5*, %5** %2, align 8
  %264 = getelementptr inbounds %5, %5* %263, i32 0, i32 5
  store i32 0, i32* %264, align 4
  %265 = load %5*, %5** %2, align 8
  %266 = getelementptr inbounds %5, %5* %265, i32 0, i32 8
  store i64 0, i64* %266, align 8
  %267 = load %5*, %5** %2, align 8
  %268 = getelementptr inbounds %5, %5* %267, i32 0, i32 7
  store i32 -1, i32* %268, align 4
  %269 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #11
  %270 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_symtable_clean(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %126

11:                                               ; preds = %1
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = load %9*, %9** %13, align 8
  store %9* %14, %9** %3, align 8
  %15 = load %9*, %9** %3, align 8
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %9, %9* %15, i64 %19
  store %9* %20, %9** %4, align 8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %31, %27
  %29 = load %9*, %9** %3, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 0
  call void @19(%11* %30)
  br label %31

31:                                               ; preds = %28
  %32 = load %9*, %9** %3, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 1
  store %9* %33, %9** %3, align 8
  %34 = load %9*, %9** %4, align 8
  %35 = icmp ne %9* %33, %34
  br i1 %35, label %28, label %36

36:                                               ; preds = %31
  br label %109

37:                                               ; preds = %11
  %38 = load %5*, %5** %2, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load %5*, %5** %2, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %64, %45
  %47 = load %9*, %9** %3, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 0
  call void @19(%11* %48)
  %49 = load %9*, %9** %3, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 2
  %51 = load %10*, %10** %50, align 8
  %52 = icmp ne %10* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load %9*, %9** %3, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load %10*, %10** %61, align 8
  call void @9(%10* %62)
  br label %63

63:                                               ; preds = %59, %46
  br label %64

64:                                               ; preds = %63
  %65 = load %9*, %9** %3, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 1
  store %9* %66, %9** %3, align 8
  %67 = load %9*, %9** %4, align 8
  %68 = icmp ne %9* %66, %67
  br i1 %68, label %46, label %69

69:                                               ; preds = %64
  br label %108

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %102, %70
  %72 = load %9*, %9** %3, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 0
  %74 = call zeroext i8 @12(%11* %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %71
  %84 = load %9*, %9** %3, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  call void @19(%11* %85)
  %86 = load %9*, %9** %3, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 2
  %88 = load %10*, %10** %87, align 8
  %89 = icmp ne %10* %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load %9*, %9** %3, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 2
  %99 = load %10*, %10** %98, align 8
  call void @9(%10* %99)
  br label %100

100:                                              ; preds = %96, %83
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101
  %103 = load %9*, %9** %3, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 1
  store %9* %104, %9** %3, align 8
  %105 = load %9*, %9** %4, align 8
  %106 = icmp ne %9* %104, %105
  br i1 %106, label %71, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %36
  %110 = load %5*, %5** %2, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 3
  %112 = load %9*, %9** %111, align 8
  %113 = bitcast %9* %112 to i32*
  %114 = load %5*, %5** %2, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = load %5*, %5** %2, align 8
  %121 = getelementptr inbounds %5, %5* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 0, %122
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %119, i8 -1, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %109, %1
  %127 = load %5*, %5** %2, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 4
  store i32 0, i32* %128, align 8
  %129 = load %5*, %5** %2, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 5
  store i32 0, i32* %130, align 4
  %131 = load %5*, %5** %2, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 8
  store i64 0, i64* %132, align 8
  %133 = load %5*, %5** %2, align 8
  %134 = getelementptr inbounds %5, %5* %133, i32 0, i32 7
  store i32 -1, i32* %134, align 4
  %135 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_destroy(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 3
  %9 = load %9*, %9** %8, align 8
  store %9* %9, %9** %4, align 8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load %9*, %9** %4, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 0
  %19 = call zeroext i8 @12(%11* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  %30 = load %5*, %5** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = load %9*, %9** %4, align 8
  call void @14(%5* %30, i32 %31, %9* %32)
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load %9*, %9** %4, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 1
  store %9* %37, %9** %4, align 8
  br label %10

38:                                               ; preds = %10
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 1
  %41 = bitcast %8* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = load %5*, %5** %2, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  %48 = bitcast %8* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load %5*, %5** %2, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 3
  %55 = load %9*, %9** %54, align 8
  %56 = bitcast %9* %55 to i8*
  %57 = load %5*, %5** %2, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 0, %59
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, i8* %56, i64 %63
  call void @free(i8* %64) #11
  br label %78

65:                                               ; preds = %45
  %66 = load %5*, %5** %2, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 3
  %68 = load %9*, %9** %67, align 8
  %69 = bitcast %9* %68 to i8*
  %70 = load %5*, %5** %2, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 0, %72
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, i8* %69, i64 %76
  call void @_efree(i8* %77)
  br label %78

78:                                               ; preds = %65, %52
  br label %79

79:                                               ; preds = %78, %38
  %80 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_reverse_destroy(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3, align 4
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  %12 = load %9*, %9** %11, align 8
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %9, %9* %12, i64 %16
  store %9* %17, %9** %4, align 8
  br label %18

18:                                               ; preds = %38, %37, %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = load %9*, %9** %4, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 -1
  store %9* %25, %9** %4, align 8
  %26 = load %9*, %9** %4, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  %28 = call zeroext i8 @12(%11* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %18

38:                                               ; preds = %21
  %39 = load %5*, %5** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = load %9*, %9** %4, align 8
  call void @14(%5* %39, i32 %40, %9* %41)
  br label %18

42:                                               ; preds = %18
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 1
  %45 = bitcast %8* %44 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %42
  %50 = load %5*, %5** %2, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = bitcast %8* %51 to i32*
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load %5*, %5** %2, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 3
  %59 = load %9*, %9** %58, align 8
  %60 = bitcast %9* %59 to i8*
  %61 = load %5*, %5** %2, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, i8* %60, i64 %67
  call void @free(i8* %68) #11
  br label %82

69:                                               ; preds = %49
  %70 = load %5*, %5** %2, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 3
  %72 = load %9*, %9** %71, align 8
  %73 = bitcast %9* %72 to i8*
  %74 = load %5*, %5** %2, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %73, i64 %80
  call void @_efree(i8* %81)
  br label %82

82:                                               ; preds = %69, %56
  br label %83

83:                                               ; preds = %82, %42
  %84 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply(%5* %0, i32 (%11*)* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32 (%11*)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 (%11*)* %1, i32 (%11*)** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = bitcast %8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65280
  %23 = icmp uge i32 %22, 768
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

25:                                               ; preds = %17
  %26 = load %5*, %5** %3, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = bitcast %8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 256
  store i32 %30, i32* %28, align 8
  br label %31

31:                                               ; preds = %25, %2
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, i32* %5, align 4
  %34 = load %5*, %5** %3, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load %5*, %5** %3, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 3
  %41 = load %9*, %9** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %9, %9* %41, i64 %43
  store %9* %44, %9** %6, align 8
  %45 = load %9*, %9** %6, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 0
  %47 = call zeroext i8 @12(%11* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  br label %75

57:                                               ; preds = %38
  %58 = load i32 (%11*)*, i32 (%11*)** %4, align 8
  %59 = load %9*, %9** %6, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 0
  %61 = call i32 %58(%11* %60)
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load %5*, %5** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load %9*, %9** %6, align 8
  call void @14(%5* %66, i32 %67, %9* %68)
  br label %69

69:                                               ; preds = %65, %57
  %70 = load i32, i32* %7, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %78

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %32

78:                                               ; preds = %73, %32
  %79 = load %5*, %5** %3, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 1
  %81 = bitcast %8* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load %5*, %5** %3, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 1
  %88 = bitcast %8* %87 to i32*
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 %89, 256
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  ret void
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_argument(%5* %0, i32 (%11*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32 (%11*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 (%11*, i8*)* %1, i32 (%11*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = bitcast %8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = bitcast %8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 65280
  %25 = icmp uge i32 %24, 768
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

27:                                               ; preds = %19
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 256
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %27, %3
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, i32* %7, align 4
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %34
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 3
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %9, %9* %43, i64 %45
  store %9* %46, %9** %8, align 8
  %47 = load %9*, %9** %8, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 0
  %49 = call zeroext i8 @12(%11* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  br label %78

59:                                               ; preds = %40
  %60 = load i32 (%11*, i8*)*, i32 (%11*, i8*)** %5, align 8
  %61 = load %9*, %9** %8, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 0
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 %60(%11* %62, i8* %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load %5*, %5** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load %9*, %9** %8, align 8
  call void @14(%5* %69, i32 %70, %9* %71)
  br label %72

72:                                               ; preds = %68, %59
  %73 = load i32, i32* %9, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %34

81:                                               ; preds = %76, %34
  %82 = load %5*, %5** %4, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 1
  %84 = bitcast %8* %83 to i32*
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load %5*, %5** %4, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 1
  %91 = bitcast %8* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 %92, 256
  store i32 %93, i32* %91, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #11
  %96 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_arguments(%5* %0, i32 (%11*, i32, %47*, %48*)* %1, i32 %2, ...) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32 (%11*, i32, %47*, %48*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca [1 x %47], align 16
  %10 = alloca %48, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 (%11*, i32, %47*, %48*)* %1, i32 (%11*, i32, %47*, %48*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast [1 x %47]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = bitcast %8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  %26 = bitcast %8* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 65280
  %29 = icmp uge i32 %28, 768
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

31:                                               ; preds = %23
  %32 = load %5*, %5** %4, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  %34 = bitcast %8* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 256
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %31, %3
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %97, %37
  %39 = load i32, i32* %7, align 4
  %40 = load %5*, %5** %4, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  %45 = load %5*, %5** %4, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 3
  %47 = load %9*, %9** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %9, %9* %47, i64 %49
  store %9* %50, %9** %8, align 8
  %51 = load %9*, %9** %8, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 0
  %53 = call zeroext i8 @12(%11* %52)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %97

63:                                               ; preds = %44
  %64 = getelementptr inbounds [1 x %47], [1 x %47]* %9, i32 0, i32 0
  %65 = bitcast %47* %64 to i8*
  call void @llvm.va_start(i8* %65)
  %66 = load %9*, %9** %8, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %9*, %9** %8, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 2
  %72 = load %10*, %10** %71, align 8
  %73 = getelementptr inbounds %48, %48* %10, i32 0, i32 1
  store %10* %72, %10** %73, align 8
  %74 = load i32 (%11*, i32, %47*, %48*)*, i32 (%11*, i32, %47*, %48*)** %5, align 8
  %75 = load %9*, %9** %8, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [1 x %47], [1 x %47]* %9, i32 0, i32 0
  %79 = call i32 %74(%11* %76, i32 %77, %47* %78, %48* %10)
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %63
  %84 = load %5*, %5** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load %9*, %9** %8, align 8
  call void @14(%5* %84, i32 %85, %9* %86)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load i32, i32* %11, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1 x %47], [1 x %47]* %9, i32 0, i32 0
  %93 = bitcast %47* %92 to i8*
  call void @llvm.va_end(i8* %93)
  br label %100

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1 x %47], [1 x %47]* %9, i32 0, i32 0
  %96 = bitcast %47* %95 to i8*
  call void @llvm.va_end(i8* %96)
  br label %97

97:                                               ; preds = %94, %62
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %38

100:                                              ; preds = %91, %38
  %101 = load %5*, %5** %4, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 1
  %103 = bitcast %8* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load %5*, %5** %4, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 1
  %110 = bitcast %8* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 %111, 256
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %107, %100
  %114 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #11
  %115 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %115) #11
  %116 = bitcast [1 x %47]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %116) #11
  %117 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #11
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_reverse_apply(%5* %0, i32 (%11*)* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32 (%11*)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 (%11*)* %1, i32 (%11*)** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = bitcast %8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65280
  %23 = icmp uge i32 %22, 768
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

25:                                               ; preds = %17
  %26 = load %5*, %5** %3, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = bitcast %8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 256
  store i32 %30, i32* %28, align 8
  br label %31

31:                                               ; preds = %25, %2
  %32 = load %5*, %5** %3, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %76, %58, %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %5, align 4
  %41 = load %5*, %5** %3, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 3
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %9, %9* %43, i64 %45
  store %9* %46, %9** %6, align 8
  %47 = load %9*, %9** %6, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 0
  %49 = call zeroext i8 @12(%11* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  br label %35

59:                                               ; preds = %38
  %60 = load i32 (%11*)*, i32 (%11*)** %4, align 8
  %61 = load %9*, %9** %6, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 0
  %63 = call i32 %60(%11* %62)
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load %5*, %5** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load %9*, %9** %6, align 8
  call void @14(%5* %68, i32 %69, %9* %70)
  br label %71

71:                                               ; preds = %67, %59
  %72 = load i32, i32* %7, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  br label %35

77:                                               ; preds = %75, %35
  %78 = load %5*, %5** %3, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 1
  %80 = bitcast %8* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load %5*, %5** %3, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 1
  %87 = bitcast %8* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = sub i32 %88, 256
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %84, %77
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_copy(%5* %0, %5* %1, void (%11*)* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca void (%11*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca i8, align 1
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store void (%11*)* %2, void (%11*)** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #11
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %11, align 1
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %110, %3
  %23 = load i32, i32* %7, align 4
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %22
  %29 = load %5*, %5** %5, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 3
  %31 = load %9*, %9** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %9, %9* %31, i64 %33
  store %9* %34, %9** %8, align 8
  %35 = load %9*, %9** %8, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  %37 = call zeroext i8 @12(%11* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  br label %110

47:                                               ; preds = %28
  %48 = load i8, i8* %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load %5*, %5** %5, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load %5*, %5** %4, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 7
  store i32 -1, i32* %59, align 4
  br label %60

60:                                               ; preds = %57, %51, %47
  %61 = load %9*, %9** %8, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 0
  store %11* %62, %11** %10, align 8
  %63 = load %11*, %11** %10, align 8
  %64 = call zeroext i8 @12(%11* %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load %11*, %11** %10, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 0
  %70 = bitcast %12* %69 to %11**
  %71 = load %11*, %11** %70, align 8
  store %11* %71, %11** %10, align 8
  %72 = load %11*, %11** %10, align 8
  %73 = call zeroext i8 @12(%11* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  br label %110

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %60
  %85 = load %9*, %9** %8, align 8
  %86 = getelementptr inbounds %9, %9* %85, i32 0, i32 2
  %87 = load %10*, %10** %86, align 8
  %88 = icmp ne %10* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load %5*, %5** %4, align 8
  %91 = load %9*, %9** %8, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 2
  %93 = load %10*, %10** %92, align 8
  %94 = load %11*, %11** %10, align 8
  %95 = call %11* @_zend_hash_update(%5* %90, %10* %93, %11* %94)
  store %11* %95, %11** %9, align 8
  br label %103

96:                                               ; preds = %84
  %97 = load %5*, %5** %4, align 8
  %98 = load %9*, %9** %8, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load %11*, %11** %10, align 8
  %102 = call %11* @_zend_hash_index_update(%5* %97, i64 %100, %11* %101)
  store %11* %102, %11** %9, align 8
  br label %103

103:                                              ; preds = %96, %89
  %104 = load void (%11*)*, void (%11*)** %6, align 8
  %105 = icmp ne void (%11*)* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load void (%11*)*, void (%11*)** %6, align 8
  %108 = load %11*, %11** %9, align 8
  call void %107(%11* %108)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %82, %46
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %22

113:                                              ; preds = %22
  %114 = load %5*, %5** %4, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 7
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  %119 = load %5*, %5** %4, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  store i32 0, i32* %7, align 4
  br label %124

124:                                              ; preds = %135, %123
  %125 = load %5*, %5** %4, align 8
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 3
  %127 = load %9*, %9** %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %9, %9* %127, i64 %129
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 0
  %132 = call zeroext i8 @12(%11* %131)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %124

138:                                              ; preds = %124
  %139 = load i32, i32* %7, align 4
  %140 = load %5*, %5** %4, align 8
  %141 = getelementptr inbounds %5, %5* %140, i32 0, i32 7
  store i32 %139, i32* %141, align 4
  br label %142

142:                                              ; preds = %138, %118, %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #11
  %143 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  ret void
}

declare dso_local noalias i8* @_emalloc_56() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @20(%5* %0, %5* %1, i32 %2) #1 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %5*, %5** %4, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  %13 = load %9*, %9** %12, align 8
  store %9* %13, %9** %7, align 8
  %14 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  store %9* %17, %9** %8, align 8
  %18 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %9*, %9** %7, align 8
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %9, %9* %19, i64 %23
  store %9* %24, %9** %9, align 8
  br label %25

25:                                               ; preds = %50, %3
  %26 = load %5*, %5** %4, align 8
  %27 = load %5*, %5** %5, align 8
  %28 = load %9*, %9** %7, align 8
  %29 = load %9*, %9** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @37(%5* %26, %5* %27, i32 0, %9* %28, %9* %29, i32 1, i32 1, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load %9*, %9** %8, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 0
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = bitcast %13* %40 to i32*
  store i32 0, i32* %41, align 8
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %25
  %46 = load %9*, %9** %7, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 1
  store %9* %47, %9** %7, align 8
  %48 = load %9*, %9** %8, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 1
  store %9* %49, %9** %8, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load %9*, %9** %7, align 8
  %52 = load %9*, %9** %9, align 8
  %53 = icmp ne %9* %51, %52
  br i1 %53, label %25, label %54

54:                                               ; preds = %50
  %55 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @21(%5* %0, %5* %1, i32 %2, i32 %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %10, align 4
  %17 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %5*, %5** %6, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 3
  %20 = load %9*, %9** %19, align 8
  store %9* %20, %9** %11, align 8
  %21 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %5*, %5** %7, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 3
  %24 = load %9*, %9** %23, align 8
  store %9* %24, %9** %12, align 8
  %25 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %9*, %9** %11, align 8
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %9, %9* %26, i64 %30
  store %9* %31, %9** %13, align 8
  br label %32

32:                                               ; preds = %93, %4
  %33 = load %5*, %5** %6, align 8
  %34 = load %5*, %5** %7, align 8
  %35 = load i32, i32* %10, align 4
  %36 = load %9*, %9** %11, align 8
  %37 = load %9*, %9** %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @37(%5* %33, %5* %34, i32 %35, %9* %36, %9* %37, i32 0, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %32
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load %9*, %9** %11, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 1
  store %9* %48, %9** %11, align 8
  br label %49

49:                                               ; preds = %78, %42
  %50 = load %9*, %9** %11, align 8
  %51 = load %9*, %9** %13, align 8
  %52 = icmp ne %9* %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load %5*, %5** %6, align 8
  %55 = load %5*, %5** %7, align 8
  %56 = load i32, i32* %14, align 4
  %57 = load %9*, %9** %11, align 8
  %58 = load %9*, %9** %12, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 @37(%5* %54, %5* %55, i32 %56, %9* %57, %9* %58, i32 0, i32 %59, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load %5*, %5** %6, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 7
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %14, align 4
  %71 = load %5*, %5** %7, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 7
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %69, %63
  %74 = load i32, i32* %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load %9*, %9** %12, align 8
  %77 = getelementptr inbounds %9, %9* %76, i32 1
  store %9* %77, %9** %12, align 8
  br label %78

78:                                               ; preds = %73, %53
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = load %9*, %9** %11, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 1
  store %9* %82, %9** %11, align 8
  br label %49

83:                                               ; preds = %49
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %5, align 4
  store i32 1, i32* %15, align 4
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  br label %99

86:                                               ; preds = %32
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load %9*, %9** %11, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 1
  store %9* %90, %9** %11, align 8
  %91 = load %9*, %9** %12, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 1
  store %9* %92, %9** %12, align 8
  br label %93

93:                                               ; preds = %86
  %94 = load %9*, %9** %11, align 8
  %95 = load %9*, %9** %13, align 8
  %96 = icmp ne %9* %94, %95
  br i1 %96, label %32, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %99

99:                                               ; preds = %97, %83
  %100 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #11
  %104 = load i32, i32* %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_merge(%5* %0, %5* %1, void (%11*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca void (%11*)*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %11*, align 8
  store %5* %0, %5** %5, align 8
  store %5* %1, %5** %6, align 8
  store void (%11*)* %2, void (%11*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8, i8* %8, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %4
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %111, %17
  %19 = load i32, i32* %9, align 4
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %114

24:                                               ; preds = %18
  %25 = load %5*, %5** %6, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 3
  %27 = load %9*, %9** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %9, %9* %27, i64 %29
  store %9* %30, %9** %10, align 8
  %31 = load %9*, %9** %10, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  %33 = call zeroext i8 @12(%11* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  br label %111

43:                                               ; preds = %24
  %44 = load %9*, %9** %10, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 0
  %46 = call zeroext i8 @12(%11* %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 15
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %43
  %56 = load %9*, %9** %10, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 0
  %59 = bitcast %12* %58 to %11**
  %60 = load %11*, %11** %59, align 8
  %61 = call zeroext i8 @12(%11* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %111

71:                                               ; preds = %55, %43
  %72 = load %9*, %9** %10, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 2
  %74 = load %10*, %10** %73, align 8
  %75 = icmp ne %10* %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load %5*, %5** %5, align 8
  %78 = load %9*, %9** %10, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 2
  %80 = load %10*, %10** %79, align 8
  %81 = load %9*, %9** %10, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 0
  %83 = call %11* @7(%5* %77, %10* %80, %11* %82, i32 5)
  store %11* %83, %11** %11, align 8
  %84 = load %11*, %11** %11, align 8
  %85 = icmp ne %11* %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load void (%11*)*, void (%11*)** %7, align 8
  %88 = icmp ne void (%11*)* %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load void (%11*)*, void (%11*)** %7, align 8
  %91 = load %11*, %11** %11, align 8
  call void %90(%11* %91)
  br label %92

92:                                               ; preds = %89, %86, %76
  br label %110

93:                                               ; preds = %71
  %94 = load %5*, %5** %5, align 8
  %95 = load %9*, %9** %10, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load %9*, %9** %10, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 0
  %100 = call %11* @_zend_hash_index_update(%5* %94, i64 %97, %11* %99)
  store %11* %100, %11** %11, align 8
  %101 = load %11*, %11** %11, align 8
  %102 = icmp ne %11* %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load void (%11*)*, void (%11*)** %7, align 8
  %105 = icmp ne void (%11*)* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load void (%11*)*, void (%11*)** %7, align 8
  %108 = load %11*, %11** %11, align 8
  call void %107(%11* %108)
  br label %109

109:                                              ; preds = %106, %103, %93
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %70, %42
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %18

114:                                              ; preds = %18
  br label %213

115:                                              ; preds = %4
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %209, %115
  %117 = load i32, i32* %9, align 4
  %118 = load %5*, %5** %6, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %212

122:                                              ; preds = %116
  %123 = load %5*, %5** %6, align 8
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 3
  %125 = load %9*, %9** %124, align 8
  %126 = load i32, i32* %9, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %9, %9* %125, i64 %127
  store %9* %128, %9** %10, align 8
  %129 = load %9*, %9** %10, align 8
  %130 = getelementptr inbounds %9, %9* %129, i32 0, i32 0
  %131 = call zeroext i8 @12(%11* %130)
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %209

141:                                              ; preds = %122
  %142 = load %9*, %9** %10, align 8
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 0
  %144 = call zeroext i8 @12(%11* %143)
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 15
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %141
  %154 = load %9*, %9** %10, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 0
  %156 = getelementptr inbounds %11, %11* %155, i32 0, i32 0
  %157 = bitcast %12* %156 to %11**
  %158 = load %11*, %11** %157, align 8
  %159 = call zeroext i8 @12(%11* %158)
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %209

169:                                              ; preds = %153, %141
  %170 = load %9*, %9** %10, align 8
  %171 = getelementptr inbounds %9, %9* %170, i32 0, i32 2
  %172 = load %10*, %10** %171, align 8
  %173 = icmp ne %10* %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %169
  %175 = load %5*, %5** %5, align 8
  %176 = load %9*, %9** %10, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 2
  %178 = load %10*, %10** %177, align 8
  %179 = load %9*, %9** %10, align 8
  %180 = getelementptr inbounds %9, %9* %179, i32 0, i32 0
  %181 = call %11* @7(%5* %175, %10* %178, %11* %180, i32 6)
  store %11* %181, %11** %11, align 8
  %182 = load %11*, %11** %11, align 8
  %183 = icmp ne %11* %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load void (%11*)*, void (%11*)** %7, align 8
  %186 = icmp ne void (%11*)* %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load void (%11*)*, void (%11*)** %7, align 8
  %189 = load %11*, %11** %11, align 8
  call void %188(%11* %189)
  br label %190

190:                                              ; preds = %187, %184, %174
  br label %208

191:                                              ; preds = %169
  %192 = load %5*, %5** %5, align 8
  %193 = load %9*, %9** %10, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = load %9*, %9** %10, align 8
  %197 = getelementptr inbounds %9, %9* %196, i32 0, i32 0
  %198 = call %11* @_zend_hash_index_add(%5* %192, i64 %195, %11* %197)
  store %11* %198, %11** %11, align 8
  %199 = load %11*, %11** %11, align 8
  %200 = icmp ne %11* %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = load void (%11*)*, void (%11*)** %7, align 8
  %203 = icmp ne void (%11*)* %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load void (%11*)*, void (%11*)** %7, align 8
  %206 = load %11*, %11** %11, align 8
  call void %205(%11* %206)
  br label %207

207:                                              ; preds = %204, %201, %191
  br label %208

208:                                              ; preds = %207, %190
  br label %209

209:                                              ; preds = %208, %168, %140
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %9, align 4
  br label %116

212:                                              ; preds = %116
  br label %213

213:                                              ; preds = %212, %114
  %214 = load %5*, %5** %5, align 8
  %215 = getelementptr inbounds %5, %5* %214, i32 0, i32 5
  %216 = load i32, i32* %215, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  store i32 0, i32* %9, align 4
  br label %219

219:                                              ; preds = %230, %218
  %220 = load %5*, %5** %5, align 8
  %221 = getelementptr inbounds %5, %5* %220, i32 0, i32 3
  %222 = load %9*, %9** %221, align 8
  %223 = load i32, i32* %9, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %9, %9* %222, i64 %224
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 0
  %227 = call zeroext i8 @12(%11* %226)
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %219

233:                                              ; preds = %219
  %234 = load i32, i32* %9, align 4
  %235 = load %5*, %5** %5, align 8
  %236 = getelementptr inbounds %5, %5* %235, i32 0, i32 7
  store i32 %234, i32* %236, align 4
  br label %237

237:                                              ; preds = %233, %213
  %238 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #11
  %239 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  %240 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_merge_ex(%5* %0, %5* %1, void (%11*)* %2, i8 (%5*, %11*, %48*, i8*)* %3, i8* %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca void (%11*)*, align 8
  %9 = alloca i8 (%5*, %11*, %48*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca %11*, align 8
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store void (%11*)* %2, void (%11*)** %8, align 8
  store i8 (%5*, %11*, %48*, i8*)* %3, i8 (%5*, %11*, %48*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %69, %5
  %18 = load i32, i32* %11, align 4
  %19 = load %5*, %5** %7, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = load %5*, %5** %7, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 3
  %26 = load %9*, %9** %25, align 8
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %9, %9* %26, i64 %28
  store %9* %29, %9** %12, align 8
  %30 = load %9*, %9** %12, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 0
  %32 = call zeroext i8 @12(%11* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %69

42:                                               ; preds = %23
  %43 = load %5*, %5** %6, align 8
  %44 = load %9*, %9** %12, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 0
  %46 = load %9*, %9** %12, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8 (%5*, %11*, %48*, i8*)*, i8 (%5*, %11*, %48*, i8*)** %9, align 8
  %49 = call zeroext i8 @22(%5* %43, %11* %45, %9* %46, i8* %47, i8 (%5*, %11*, %48*, i8*)* %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %42
  %52 = load %5*, %5** %6, align 8
  %53 = load %9*, %9** %12, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load %10*, %10** %54, align 8
  %56 = load %9*, %9** %12, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = call %11* @_zend_hash_update(%5* %52, %10* %55, %11* %57)
  store %11* %58, %11** %13, align 8
  %59 = load %11*, %11** %13, align 8
  %60 = icmp ne %11* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load void (%11*)*, void (%11*)** %8, align 8
  %63 = icmp ne void (%11*)* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load void (%11*)*, void (%11*)** %8, align 8
  %66 = load %11*, %11** %13, align 8
  call void %65(%11* %66)
  br label %67

67:                                               ; preds = %64, %61, %51
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %17

72:                                               ; preds = %17
  %73 = load %5*, %5** %6, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  store i32 0, i32* %11, align 4
  br label %78

78:                                               ; preds = %89, %77
  %79 = load %5*, %5** %6, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 3
  %81 = load %9*, %9** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %9, %9* %81, i64 %83
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 0
  %86 = call zeroext i8 @12(%11* %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i32, i32* %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load i32, i32* %11, align 4
  %94 = load %5*, %5** %6, align 8
  %95 = getelementptr inbounds %5, %5* %94, i32 0, i32 7
  store i32 %93, i32* %95, align 4
  br label %96

96:                                               ; preds = %92, %72
  %97 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @22(%5* %0, %11* %1, %9* %2, i8* %3, i8 (%5*, %11*, %48*, i8*)* %4) #0 {
  %6 = alloca %5*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8 (%5*, %11*, %48*, i8*)*, align 8
  %11 = alloca %48, align 8
  store %5* %0, %5** %6, align 8
  store %11* %1, %11** %7, align 8
  store %9* %2, %9** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8 (%5*, %11*, %48*, i8*)* %4, i8 (%5*, %11*, %48*, i8*)** %10, align 8
  %12 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #11
  %13 = load %9*, %9** %8, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = load %9*, %9** %8, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load %10*, %10** %18, align 8
  %20 = getelementptr inbounds %48, %48* %11, i32 0, i32 1
  store %10* %19, %10** %20, align 8
  %21 = load i8 (%5*, %11*, %48*, i8*)*, i8 (%5*, %11*, %48*, i8*)** %10, align 8
  %22 = load %5*, %5** %6, align 8
  %23 = load %11*, %11** %7, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call zeroext i8 %21(%5* %22, %11* %23, %48* %11, i8* %24)
  %26 = bitcast %48* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #11
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_find(%5* %0, %10* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %9*, align 8
  store %5* %0, %5** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %3, align 8
  %8 = load %10*, %10** %4, align 8
  %9 = call %9* @23(%5* %7, %10* %8)
  store %9* %9, %9** %5, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = icmp ne %9* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %9*, %9** %5, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi %11* [ %14, %12 ], [ null, %15 ]
  %18 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret %11* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @23(%5* %0, %10* %1) #1 {
  %3 = alloca %9*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %10*, %10** %5, align 8
  %18 = call i64 @15(%10* %17)
  store i64 %18, i64* %6, align 8
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  store %9* %21, %9** %10, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = or i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load %9*, %9** %10, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %124, %2
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, -1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %35
  %45 = load %9*, %9** %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %9, %9* %45, i64 %47
  store %9* %48, %9** %9, align 8
  %49 = load %9*, %9** %9, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 2
  %51 = load %10*, %10** %50, align 8
  %52 = load %10*, %10** %5, align 8
  %53 = icmp eq %10* %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load %9*, %9** %9, align 8
  store %9* %61, %9** %3, align 8
  store i32 1, i32* %11, align 4
  br label %131

62:                                               ; preds = %44
  %63 = load %9*, %9** %9, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp eq i64 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %62
  %75 = load %9*, %9** %9, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 2
  %77 = load %10*, %10** %76, align 8
  %78 = icmp ne %10* %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %74
  %86 = load %9*, %9** %9, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 2
  %88 = load %10*, %10** %87, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load %10*, %10** %5, align 8
  %92 = getelementptr inbounds %10, %10* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %90, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %85
  %102 = load %9*, %9** %9, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 2
  %104 = load %10*, %10** %103, align 8
  %105 = getelementptr inbounds %10, %10* %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], [1 x i8]* %105, i32 0, i32 0
  %107 = load %10*, %10** %5, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], [1 x i8]* %108, i32 0, i32 0
  %110 = load %10*, %10** %5, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = call i32 @memcmp(i8* %106, i8* %109, i64 %112) #17
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %101
  %122 = load %9*, %9** %9, align 8
  store %9* %122, %9** %3, align 8
  store i32 1, i32* %11, align 4
  br label %131

123:                                              ; preds = %101, %85, %74, %62
  br label %124

124:                                              ; preds = %123
  %125 = load %9*, %9** %9, align 8
  %126 = getelementptr inbounds %9, %9* %125, i32 0, i32 0
  %127 = getelementptr inbounds %11, %11* %126, i32 0, i32 2
  %128 = bitcast %14* %127 to i32*
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  br label %35

130:                                              ; preds = %35
  store %9* null, %9** %3, align 8
  store i32 1, i32* %11, align 4
  br label %131

131:                                              ; preds = %130, %121, %60
  %132 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #11
  %135 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #11
  %136 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  %137 = load %9*, %9** %3, align 8
  ret %9* %137
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_str_find(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @17(i8* %11, i64 %12)
  store i64 %13, i64* %7, align 8
  %14 = load %5*, %5** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call %9* @24(%5* %14, i8* %15, i64 %16, i64 %17)
  store %9* %18, %9** %8, align 8
  %19 = load %9*, %9** %8, align 8
  %20 = icmp ne %9* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load %9*, %9** %8, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi %11* [ %23, %21 ], [ null, %24 ]
  %27 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret %11* %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @24(%5* %0, i8* %1, i64 %2, i64 %3) #1 {
  %5 = alloca %9*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %5*, %5** %6, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 3
  %21 = load %9*, %9** %20, align 8
  store %9* %21, %9** %13, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load %5*, %5** %6, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = or i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load %9*, %9** %13, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %88, %4
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = load %5*, %5** %6, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %40, %43
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load %9*, %9** %13, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %9, %9* %54, i64 %56
  store %9* %57, %9** %12, align 8
  %58 = load %9*, %9** %12, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %53
  %64 = load %9*, %9** %12, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 2
  %66 = load %10*, %10** %65, align 8
  %67 = icmp ne %10* %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load %9*, %9** %12, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load %10*, %10** %70, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load %9*, %9** %12, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 2
  %79 = load %10*, %10** %78, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i32 0, i32 0
  %82 = load i8*, i8** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = call i32 @memcmp(i8* %81, i8* %82, i64 %83) #17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  %87 = load %9*, %9** %12, align 8
  store %9* %87, %9** %5, align 8
  store i32 1, i32* %14, align 4
  br label %95

88:                                               ; preds = %76, %68, %63, %53
  %89 = load %9*, %9** %12, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 2
  %92 = bitcast %14* %91 to i32*
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  br label %35

94:                                               ; preds = %35
  store %9* null, %9** %5, align 8
  store i32 1, i32* %14, align 4
  br label %95

95:                                               ; preds = %94, %86
  %96 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = load %9*, %9** %5, align 8
  ret %9* %100
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @zend_hash_exists(%5* %0, %10* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %9*, align 8
  store %5* %0, %5** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %3, align 8
  %8 = load %10*, %10** %4, align 8
  %9 = call %9* @23(%5* %7, %10* %8)
  store %9* %9, %9** %5, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = icmp ne %9* %10, null
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 1, i32 0
  %14 = trunc i32 %13 to i8
  %15 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #11
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @zend_hash_str_exists(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @17(i8* %11, i64 %12)
  store i64 %13, i64* %7, align 8
  %14 = load %5*, %5** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call %9* @24(%5* %14, i8* %15, i64 %16, i64 %17)
  store %9* %18, %9** %8, align 8
  %19 = load %9*, %9** %8, align 8
  %20 = icmp ne %9* %19, null
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 1, i32 0
  %23 = trunc i32 %22 to i8
  %24 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_index_find(%5* %0, i64 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = bitcast %8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds %9, %9* %25, i64 %26
  store %9* %27, %9** %6, align 8
  %28 = load %9*, %9** %6, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  %30 = call zeroext i8 @12(%11* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 0
  store %11* %35, %11** %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %15
  store %11* null, %11** %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

38:                                               ; preds = %2
  %39 = load %5*, %5** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call %9* @25(%5* %39, i64 %40)
  store %9* %41, %9** %6, align 8
  %42 = load %9*, %9** %6, align 8
  %43 = icmp ne %9* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load %9*, %9** %6, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 0
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi %11* [ %46, %44 ], [ null, %47 ]
  store %11* %49, %11** %3, align 8
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %48, %37, %33
  %51 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = load %11*, %11** %3, align 8
  ret %11* %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @25(%5* %0, i64 %1) #1 {
  %3 = alloca %9*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  store %9* %17, %9** %9, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load %9*, %9** %9, align 8
  %26 = bitcast %9* %25 to i32*
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %66, %2
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = load %5*, %5** %4, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp ult i32 %36, %39
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  unreachable

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load %9*, %9** %9, align 8
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %9, %9* %50, i64 %52
  store %9* %53, %9** %8, align 8
  %54 = load %9*, %9** %8, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = load %9*, %9** %8, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load %10*, %10** %61, align 8
  %63 = icmp ne %10* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load %9*, %9** %8, align 8
  store %9* %65, %9** %3, align 8
  store i32 1, i32* %10, align 4
  br label %73

66:                                               ; preds = %59, %49
  %67 = load %9*, %9** %8, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 0
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 2
  %70 = bitcast %14* %69 to i32*
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  br label %31

72:                                               ; preds = %31
  store %9* null, %9** %3, align 8
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %64
  %74 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  %77 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  %78 = load %9*, %9** %3, align 8
  ret %9* %78
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_find(%5* %0, i64 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %9*, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call %9* @25(%5* %7, i64 %8)
  store %9* %9, %9** %5, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = icmp ne %9* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %9*, %9** %5, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi %11* [ %14, %12 ], [ null, %15 ]
  %18 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret %11* %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @zend_hash_index_exists(%5* %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = bitcast %8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load %5*, %5** %4, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 3
  %25 = load %9*, %9** %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds %9, %9* %25, i64 %26
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 0
  %29 = call zeroext i8 @12(%11* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i8 1, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %44

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %15
  store i8 0, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %44

35:                                               ; preds = %2
  %36 = load %5*, %5** %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = call %9* @25(%5* %36, i64 %37)
  store %9* %38, %9** %6, align 8
  %39 = load %9*, %9** %6, align 8
  %40 = icmp ne %9* %39, null
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %35, %34, %32
  %45 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i8, i8* %3, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_internal_pointer_reset_ex(%5* %0, i32* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, i32* %5, align 4
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %17 = load %9*, %9** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %9, %9* %17, i64 %19
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = call zeroext i8 @12(%11* %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32*, i32** %4, align 8
  store i32 %26, i32* %27, align 4
  store i32 1, i32* %6, align 4
  br label %34

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load i32*, i32** %4, align 8
  store i32 -1, i32* %33, align 4
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %32, %25
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_internal_pointer_end_ex(%5* %0, i32* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %5*, %5** %3, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %5, align 4
  %17 = load %5*, %5** %3, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  %19 = load %9*, %9** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %9, %9* %19, i64 %21
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  %24 = call zeroext i8 @12(%11* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %4, align 8
  store i32 %28, i32* %29, align 4
  store i32 1, i32* %6, align 4
  br label %33

30:                                               ; preds = %14
  br label %11

31:                                               ; preds = %11
  %32 = load i32*, i32** %4, align 8
  store i32 -1, i32* %32, align 4
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_move_forward_ex(%5* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %39, %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32*, i32** %5, align 8
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

25:                                               ; preds = %15
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 3
  %28 = load %9*, %9** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %9, %9* %28, i64 %30
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  %33 = call zeroext i8 @12(%11* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32*, i32** %5, align 8
  store i32 %37, i32* %38, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

39:                                               ; preds = %25
  br label %14

40:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %40, %36, %23
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_move_backwards_ex(%5* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %6, align 4
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %9, %9* %22, i64 %24
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 0
  %27 = call zeroext i8 @12(%11* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = load i32*, i32** %5, align 8
  store i32 %31, i32* %32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

33:                                               ; preds = %17
  br label %14

34:                                               ; preds = %14
  %35 = load i32*, i32** %5, align 8
  store i32 -1, i32* %35, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

36:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %30
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_get_current_key_ex(%5* %0, %10** %1, i64* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %10**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %10** %1, %10*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load i32*, i32** %9, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %10, align 4
  %16 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i32, i32* %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = load i32, i32* %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %9, %9* %22, i64 %24
  store %9* %25, %9** %11, align 8
  %26 = load %9*, %9** %11, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load %10*, %10** %27, align 8
  %29 = icmp ne %10* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load %9*, %9** %11, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 2
  %33 = load %10*, %10** %32, align 8
  %34 = load %10**, %10*** %7, align 8
  store %10* %33, %10** %34, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

35:                                               ; preds = %19
  %36 = load %9*, %9** %11, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %8, align 8
  store i64 %38, i64* %39, align 8
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

40:                                               ; preds = %4
  store i32 3, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %40, %35, %30
  %42 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_get_current_key_zval_ex(%5* %0, %11* %1, i32* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 1
  %22 = bitcast %13* %21 to i32*
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %89

25:                                               ; preds = %3
  %26 = load %5*, %5** %4, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 3
  %28 = load %9*, %9** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %9, %9* %28, i64 %30
  store %9* %31, %9** %8, align 8
  %32 = load %9*, %9** %8, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load %10*, %10** %33, align 8
  %35 = icmp ne %10* %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load %11*, %11** %5, align 8
  store %11* %39, %11** %9, align 8
  %40 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = load %9*, %9** %8, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load %10*, %10** %42, align 8
  store %10* %43, %10** %10, align 8
  %44 = load %10*, %10** %10, align 8
  %45 = load %11*, %11** %9, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to %10**
  store %10* %44, %10** %47, align 8
  %48 = load %10*, %10** %10, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 0
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 1
  %51 = bitcast %7* %50 to %46*
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %37
  %58 = load %11*, %11** %9, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 1
  %60 = bitcast %13* %59 to i32*
  store i32 6, i32* %60, align 8
  br label %70

61:                                               ; preds = %37
  %62 = load %10*, %10** %10, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 0
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = load %11*, %11** %9, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 1
  %69 = bitcast %13* %68 to i32*
  store i32 5126, i32* %69, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %88

75:                                               ; preds = %25
  %76 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %11*, %11** %5, align 8
  store %11* %77, %11** %11, align 8
  %78 = load %9*, %9** %8, align 8
  %79 = getelementptr inbounds %9, %9* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load %11*, %11** %11, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 0
  %83 = bitcast %12* %82 to i64*
  store i64 %80, i64* %83, align 8
  %84 = load %11*, %11** %11, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 1
  %86 = bitcast %13* %85 to i32*
  store i32 4, i32* %86, align 8
  %87 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  br label %88

88:                                               ; preds = %75, %74
  br label %89

89:                                               ; preds = %88, %24
  %90 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_get_current_key_type_ex(%5* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 3
  %18 = load %9*, %9** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %9, %9* %18, i64 %20
  store %9* %21, %9** %7, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load %10*, %10** %23, align 8
  %25 = icmp ne %10* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

27:                                               ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %2
  store i32 3, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %26
  %30 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_get_current_data_ex(%5* %0, i32* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 3
  %18 = load %9*, %9** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %9, %9* %18, i64 %20
  store %9* %21, %9** %7, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  store %11* %23, %11** %3, align 8
  store i32 1, i32* %8, align 4
  br label %25

24:                                               ; preds = %2
  store %11* null, %11** %3, align 8
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #11
  %28 = load %11*, %11** %3, align 8
  ret %11* %28
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_bucket_swap(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %11, align 8
  %6 = alloca i64, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %43*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %11*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %43*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca %43*, align 8
  %19 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %20 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #11
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  br label %23

23:                                               ; preds = %2
  %24 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store %11* %5, %11** %8, align 8
  %25 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %9*, %9** %3, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  store %11* %27, %11** %9, align 8
  %28 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %11*, %11** %9, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = bitcast %12* %30 to %43**
  %32 = load %43*, %43** %31, align 8
  store %43* %32, %43** %10, align 8
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = load %11*, %11** %9, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = bitcast %13* %35 to i32*
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %23
  %39 = load %43*, %43** %10, align 8
  %40 = load %11*, %11** %8, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 0
  %42 = bitcast %12* %41 to %43**
  store %43* %39, %43** %42, align 8
  %43 = load i32, i32* %11, align 4
  %44 = load %11*, %11** %8, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = bitcast %13* %45 to i32*
  store i32 %43, i32* %46, align 8
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #11
  %50 = bitcast %43** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load %9*, %9** %3, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %6, align 8
  %58 = load %9*, %9** %3, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 2
  %60 = load %10*, %10** %59, align 8
  store %10* %60, %10** %7, align 8
  br label %61

61:                                               ; preds = %54
  %62 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %9*, %9** %3, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 0
  store %11* %64, %11** %12, align 8
  %65 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %9*, %9** %4, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 0
  store %11* %67, %11** %13, align 8
  %68 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #11
  %69 = load %11*, %11** %13, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 0
  %71 = bitcast %12* %70 to %43**
  %72 = load %43*, %43** %71, align 8
  store %43* %72, %43** %14, align 8
  %73 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #11
  %74 = load %11*, %11** %13, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 1
  %76 = bitcast %13* %75 to i32*
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %15, align 4
  br label %78

78:                                               ; preds = %61
  %79 = load %43*, %43** %14, align 8
  %80 = load %11*, %11** %12, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 0
  %82 = bitcast %12* %81 to %43**
  store %43* %79, %43** %82, align 8
  %83 = load i32, i32* %15, align 4
  %84 = load %11*, %11** %12, align 8
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 1
  %86 = bitcast %13* %85 to i32*
  store i32 %83, i32* %86, align 8
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #11
  %92 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load %9*, %9** %4, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load %9*, %9** %3, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 1
  store i64 %97, i64* %99, align 8
  %100 = load %9*, %9** %4, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 0, i32 2
  %102 = load %10*, %10** %101, align 8
  %103 = load %9*, %9** %3, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 2
  store %10* %102, %10** %104, align 8
  br label %105

105:                                              ; preds = %94
  %106 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #11
  %107 = load %9*, %9** %4, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 0
  store %11* %108, %11** %16, align 8
  %109 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #11
  store %11* %5, %11** %17, align 8
  %110 = bitcast %43** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = load %11*, %11** %17, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 0
  %113 = bitcast %12* %112 to %43**
  %114 = load %43*, %43** %113, align 8
  store %43* %114, %43** %18, align 8
  %115 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #11
  %116 = load %11*, %11** %17, align 8
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 1
  %118 = bitcast %13* %117 to i32*
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %19, align 4
  br label %120

120:                                              ; preds = %105
  %121 = load %43*, %43** %18, align 8
  %122 = load %11*, %11** %16, align 8
  %123 = getelementptr inbounds %11, %11* %122, i32 0, i32 0
  %124 = bitcast %12* %123 to %43**
  store %43* %121, %43** %124, align 8
  %125 = load i32, i32* %19, align 4
  %126 = load %11*, %11** %16, align 8
  %127 = getelementptr inbounds %11, %11* %126, i32 0, i32 1
  %128 = bitcast %13* %127 to i32*
  store i32 %125, i32* %128, align 8
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #11
  %132 = bitcast %43** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = bitcast %11** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %6, align 8
  %138 = load %9*, %9** %4, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 1
  store i64 %137, i64* %139, align 8
  %140 = load %10*, %10** %7, align 8
  %141 = load %9*, %9** %4, align 8
  %142 = getelementptr inbounds %9, %9* %141, i32 0, i32 2
  store %10* %140, %10** %142, align 8
  %143 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_bucket_renum_swap(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %11, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %43*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %11*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %43*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %43*, align 8
  %17 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %18 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  br label %19

19:                                               ; preds = %2
  %20 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store %11* %5, %11** %6, align 8
  %21 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load %9*, %9** %3, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  store %11* %23, %11** %7, align 8
  %24 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %11*, %11** %7, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %43**
  %28 = load %43*, %43** %27, align 8
  store %43* %28, %43** %8, align 8
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %11*, %11** %7, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 1
  %32 = bitcast %13* %31 to i32*
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load %43*, %43** %8, align 8
  %36 = load %11*, %11** %6, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = bitcast %12* %37 to %43**
  store %43* %35, %43** %38, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load %11*, %11** %6, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = bitcast %13* %41 to i32*
  store i32 %39, i32* %42, align 8
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #11
  %46 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %9*, %9** %3, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 0
  store %11* %54, %11** %10, align 8
  %55 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = load %9*, %9** %4, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  store %11* %57, %11** %11, align 8
  %58 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #11
  %59 = load %11*, %11** %11, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 0
  %61 = bitcast %12* %60 to %43**
  %62 = load %43*, %43** %61, align 8
  store %43* %62, %43** %12, align 8
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = load %11*, %11** %11, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 1
  %66 = bitcast %13* %65 to i32*
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %13, align 4
  br label %68

68:                                               ; preds = %51
  %69 = load %43*, %43** %12, align 8
  %70 = load %11*, %11** %10, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 0
  %72 = bitcast %12* %71 to %43**
  store %43* %69, %43** %72, align 8
  %73 = load i32, i32* %13, align 4
  %74 = load %11*, %11** %10, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 1
  %76 = bitcast %13* %75 to i32*
  store i32 %73, i32* %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #11
  %80 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = load %9*, %9** %4, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 0
  store %11* %88, %11** %14, align 8
  %89 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  store %11* %5, %11** %15, align 8
  %90 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #11
  %91 = load %11*, %11** %15, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 0
  %93 = bitcast %12* %92 to %43**
  %94 = load %43*, %43** %93, align 8
  store %43* %94, %43** %16, align 8
  %95 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #11
  %96 = load %11*, %11** %15, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 1
  %98 = bitcast %13* %97 to i32*
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %17, align 4
  br label %100

100:                                              ; preds = %85
  %101 = load %43*, %43** %16, align 8
  %102 = load %11*, %11** %14, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 0
  %104 = bitcast %12* %103 to %43**
  store %43* %101, %43** %104, align 8
  %105 = load i32, i32* %17, align 4
  %106 = load %11*, %11** %14, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 1
  %108 = bitcast %13* %107 to i32*
  store i32 %105, i32* %108, align 8
  br label %109

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  %112 = bitcast %43** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  %113 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %117) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_bucket_packed_swap(%9* %0, %9* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %11, align 8
  %6 = alloca i64, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %11*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca %43*, align 8
  %18 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %9* %1, %9** %4, align 8
  %19 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #11
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  br label %21

21:                                               ; preds = %2
  %22 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store %11* %5, %11** %7, align 8
  %23 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %9*, %9** %3, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  store %11* %25, %11** %8, align 8
  %26 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %11*, %11** %8, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = bitcast %12* %28 to %43**
  %30 = load %43*, %43** %29, align 8
  store %43* %30, %43** %9, align 8
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = load %11*, %11** %8, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = bitcast %13* %33 to i32*
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %21
  %37 = load %43*, %43** %9, align 8
  %38 = load %11*, %11** %7, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 0
  %40 = bitcast %12* %39 to %43**
  store %43* %37, %43** %40, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load %11*, %11** %7, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 1
  %44 = bitcast %13* %43 to i32*
  store i32 %41, i32* %44, align 8
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load %9*, %9** %3, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %6, align 8
  br label %56

56:                                               ; preds = %52
  %57 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load %9*, %9** %3, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 0
  store %11* %59, %11** %11, align 8
  %60 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = load %9*, %9** %4, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 0
  store %11* %62, %11** %12, align 8
  %63 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load %11*, %11** %12, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 0
  %66 = bitcast %12* %65 to %43**
  %67 = load %43*, %43** %66, align 8
  store %43* %67, %43** %13, align 8
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  %69 = load %11*, %11** %12, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 1
  %71 = bitcast %13* %70 to i32*
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %14, align 4
  br label %73

73:                                               ; preds = %56
  %74 = load %43*, %43** %13, align 8
  %75 = load %11*, %11** %11, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 0
  %77 = bitcast %12* %76 to %43**
  store %43* %74, %43** %77, align 8
  %78 = load i32, i32* %14, align 4
  %79 = load %11*, %11** %11, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 %78, i32* %81, align 8
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load %9*, %9** %4, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load %9*, %9** %3, align 8
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 1
  store i64 %92, i64* %94, align 8
  br label %95

95:                                               ; preds = %89
  %96 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #11
  %97 = load %9*, %9** %4, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 0
  store %11* %98, %11** %15, align 8
  %99 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #11
  store %11* %5, %11** %16, align 8
  %100 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = load %11*, %11** %16, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 0
  %103 = bitcast %12* %102 to %43**
  %104 = load %43*, %43** %103, align 8
  store %43* %104, %43** %17, align 8
  %105 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #11
  %106 = load %11*, %11** %16, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 1
  %108 = bitcast %13* %107 to i32*
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %18, align 4
  br label %110

110:                                              ; preds = %95
  %111 = load %43*, %43** %17, align 8
  %112 = load %11*, %11** %15, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 0
  %114 = bitcast %12* %113 to %43**
  store %43* %111, %43** %114, align 8
  %115 = load i32, i32* %18, align 4
  %116 = load %11*, %11** %15, align 8
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 1
  %118 = bitcast %13* %117 to i32*
  store i32 %115, i32* %118, align 8
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  %122 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  br label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %6, align 8
  %128 = load %9*, %9** %4, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 1
  store i64 %127, i64* %129, align 8
  %130 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %131) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_sort_ex(%5* %0, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, i32 (i8*, i8*)* %2, i8 zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %9*, align 8
  store %5* %0, %5** %6, align 8
  store void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)** %7, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %8, align 8
  store i8 %3, i8* %9, align 1
  %17 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load i8, i8* %9, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load %5*, %5** %6, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %24
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %284

34:                                               ; preds = %28, %4
  %35 = load %5*, %5** %6, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = load %5*, %5** %6, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load %5*, %5** %6, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %11, align 4
  br label %93

46:                                               ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %47

47:                                               ; preds = %89, %46
  %48 = load i32, i32* %12, align 4
  %49 = load %5*, %5** %6, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %47
  %54 = load %5*, %5** %6, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %9, %9* %56, i64 %58
  store %9* %59, %9** %10, align 8
  %60 = load %9*, %9** %10, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 0
  %62 = call zeroext i8 @12(%11* %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  br label %89

72:                                               ; preds = %53
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load %5*, %5** %6, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 3
  %79 = load %9*, %9** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %9, %9* %79, i64 %81
  %83 = load %9*, %9** %10, align 8
  %84 = bitcast %9* %82 to i8*
  %85 = bitcast %9* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 32, i1 false)
  br label %86

86:                                               ; preds = %76, %72
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %89

89:                                               ; preds = %86, %71
  %90 = load i32, i32* %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %47

92:                                               ; preds = %47
  br label %93

93:                                               ; preds = %92, %42
  %94 = load void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)** %7, align 8
  %95 = load %5*, %5** %6, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 3
  %97 = load %9*, %9** %96, align 8
  %98 = bitcast %9* %97 to i8*
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %102 = load i8, i8* %9, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %115

106:                                              ; preds = %93
  %107 = load %5*, %5** %6, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 1
  %109 = bitcast %8* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, void (%9*, %9*)* @zend_hash_bucket_packed_swap, void (%9*, %9*)* @zend_hash_bucket_swap
  br label %115

115:                                              ; preds = %106, %105
  %116 = phi void (%9*, %9*)* [ @zend_hash_bucket_renum_swap, %105 ], [ %114, %106 ]
  %117 = bitcast void (%9*, %9*)* %116 to void (i8*, i8*)*
  call void %94(i8* %98, i64 %100, i64 32, i32 (i8*, i8*)* %101, void (i8*, i8*)* %117)
  %118 = load i32, i32* %11, align 4
  %119 = load %5*, %5** %6, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 4
  store i32 %118, i32* %120, align 8
  %121 = load %5*, %5** %6, align 8
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 7
  store i32 0, i32* %122, align 4
  %123 = load i8, i8* %9, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %115
  store i32 0, i32* %12, align 4
  br label %126

126:                                              ; preds = %152, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load %5*, %5** %6, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 3
  %133 = load %9*, %9** %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %9, %9* %133, i64 %135
  store %9* %136, %9** %10, align 8
  %137 = load i32, i32* %12, align 4
  %138 = zext i32 %137 to i64
  %139 = load %9*, %9** %10, align 8
  %140 = getelementptr inbounds %9, %9* %139, i32 0, i32 1
  store i64 %138, i64* %140, align 8
  %141 = load %9*, %9** %10, align 8
  %142 = getelementptr inbounds %9, %9* %141, i32 0, i32 2
  %143 = load %10*, %10** %142, align 8
  %144 = icmp ne %10* %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %130
  %146 = load %9*, %9** %10, align 8
  %147 = getelementptr inbounds %9, %9* %146, i32 0, i32 2
  %148 = load %10*, %10** %147, align 8
  call void @9(%10* %148)
  %149 = load %9*, %9** %10, align 8
  %150 = getelementptr inbounds %9, %9* %149, i32 0, i32 2
  store %10* null, %10** %150, align 8
  br label %151

151:                                              ; preds = %145, %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %126

155:                                              ; preds = %126
  %156 = load i32, i32* %11, align 4
  %157 = zext i32 %156 to i64
  %158 = load %5*, %5** %6, align 8
  %159 = getelementptr inbounds %5, %5* %158, i32 0, i32 8
  store i64 %157, i64* %159, align 8
  br label %160

160:                                              ; preds = %155, %115
  %161 = load %5*, %5** %6, align 8
  %162 = getelementptr inbounds %5, %5* %161, i32 0, i32 1
  %163 = bitcast %8* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i8, i8* %9, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = load %5*, %5** %6, align 8
  call void @zend_hash_packed_to_hash(%5* %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %283

173:                                              ; preds = %160
  %174 = load i8, i8* %9, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %279

176:                                              ; preds = %173
  %177 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #11
  %178 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #11
  %179 = load %5*, %5** %6, align 8
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 3
  %181 = load %9*, %9** %180, align 8
  %182 = bitcast %9* %181 to i8*
  %183 = load %5*, %5** %6, align 8
  %184 = getelementptr inbounds %5, %5* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 0, %185
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 4
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, i8* %182, i64 %189
  store i8* %190, i8** %15, align 8
  %191 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #11
  %192 = load %5*, %5** %6, align 8
  %193 = getelementptr inbounds %5, %5* %192, i32 0, i32 3
  %194 = load %9*, %9** %193, align 8
  store %9* %194, %9** %16, align 8
  %195 = load %5*, %5** %6, align 8
  %196 = getelementptr inbounds %5, %5* %195, i32 0, i32 1
  %197 = bitcast %8* %196 to i32*
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %176
  %202 = load %5*, %5** %6, align 8
  %203 = getelementptr inbounds %5, %5* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 8
  %205 = zext i32 %204 to i64
  %206 = mul i64 %205, 32
  %207 = add i64 %206, 8
  %208 = call noalias i8* @__zend_malloc(i64 %207) #15
  br label %217

209:                                              ; preds = %176
  %210 = load %5*, %5** %6, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 8
  %213 = zext i32 %212 to i64
  %214 = mul i64 %213, 32
  %215 = add i64 %214, 8
  %216 = call noalias i8* @_emalloc(i64 %215) #15
  br label %217

217:                                              ; preds = %209, %201
  %218 = phi i8* [ %208, %201 ], [ %216, %209 ]
  store i8* %218, i8** %14, align 8
  %219 = load %5*, %5** %6, align 8
  %220 = getelementptr inbounds %5, %5* %219, i32 0, i32 1
  %221 = bitcast %8* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = or i32 %222, 20
  store i32 %223, i32* %221, align 8
  %224 = load %5*, %5** %6, align 8
  %225 = getelementptr inbounds %5, %5* %224, i32 0, i32 2
  store i32 -2, i32* %225, align 4
  br label %226

226:                                              ; preds = %217
  %227 = load i8*, i8** %14, align 8
  %228 = load %5*, %5** %6, align 8
  %229 = getelementptr inbounds %5, %5* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 0, %230
  %232 = zext i32 %231 to i64
  %233 = mul i64 %232, 4
  %234 = getelementptr inbounds i8, i8* %227, i64 %233
  %235 = bitcast i8* %234 to %9*
  %236 = load %5*, %5** %6, align 8
  %237 = getelementptr inbounds %5, %5* %236, i32 0, i32 3
  store %9* %235, %9** %237, align 8
  br label %238

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238
  %240 = load %5*, %5** %6, align 8
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 3
  %242 = load %9*, %9** %241, align 8
  %243 = bitcast %9* %242 to i8*
  %244 = load %9*, %9** %16, align 8
  %245 = bitcast %9* %244 to i8*
  %246 = load %5*, %5** %6, align 8
  %247 = getelementptr inbounds %5, %5* %246, i32 0, i32 4
  %248 = load i32, i32* %247, align 8
  %249 = zext i32 %248 to i64
  %250 = mul i64 32, %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %245, i64 %250, i1 false)
  %251 = load %5*, %5** %6, align 8
  %252 = getelementptr inbounds %5, %5* %251, i32 0, i32 1
  %253 = bitcast %8* %252 to i32*
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 1
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %239
  %259 = load i8*, i8** %15, align 8
  call void @free(i8* %259) #11
  br label %262

260:                                              ; preds = %239
  %261 = load i8*, i8** %15, align 8
  call void @_efree(i8* %261)
  br label %262

262:                                              ; preds = %260, %258
  br label %263

263:                                              ; preds = %262
  %264 = load %5*, %5** %6, align 8
  %265 = getelementptr inbounds %5, %5* %264, i32 0, i32 3
  %266 = load %9*, %9** %265, align 8
  %267 = bitcast %9* %266 to i32*
  %268 = getelementptr inbounds i32, i32* %267, i64 -2
  store i32 -1, i32* %268, align 4
  %269 = load %5*, %5** %6, align 8
  %270 = getelementptr inbounds %5, %5* %269, i32 0, i32 3
  %271 = load %9*, %9** %270, align 8
  %272 = bitcast %9* %271 to i32*
  %273 = getelementptr inbounds i32, i32* %272, i64 -1
  store i32 -1, i32* %273, align 4
  br label %274

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274
  %276 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #11
  %277 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #11
  %278 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #11
  br label %282

279:                                              ; preds = %173
  %280 = load %5*, %5** %6, align 8
  %281 = call i32 @zend_hash_rehash(%5* %280)
  br label %282

282:                                              ; preds = %279, %275
  br label %283

283:                                              ; preds = %282, %172
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %284

284:                                              ; preds = %283, %33
  %285 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #11
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #11
  %287 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = load i32, i32* %5, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_compare(%5* %0, %5* %1, i32 (i8*, i8*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %5*, %5** %5, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 1
  %13 = bitcast %8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load %5*, %5** %5, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 65280
  %23 = icmp uge i32 %22, 768
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

25:                                               ; preds = %17
  %26 = load %5*, %5** %5, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = bitcast %8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 256
  store i32 %30, i32* %28, align 8
  br label %31

31:                                               ; preds = %25, %4
  %32 = load %5*, %5** %6, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  %34 = bitcast %8* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load %5*, %5** %6, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 1
  %41 = bitcast %8* %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 65280
  %44 = icmp uge i32 %43, 768
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0)) #14
  unreachable

46:                                               ; preds = %38
  %47 = load %5*, %5** %6, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 1
  %49 = bitcast %8* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, 256
  store i32 %51, i32* %49, align 8
  br label %52

52:                                               ; preds = %46, %31
  %53 = load %5*, %5** %5, align 8
  %54 = load %5*, %5** %6, align 8
  %55 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %56 = load i8, i8* %8, align 1
  %57 = call i32 @26(%5* %53, %5* %54, i32 (i8*, i8*)* %55, i8 zeroext %56)
  store i32 %57, i32* %9, align 4
  %58 = load %5*, %5** %5, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 1
  %60 = bitcast %8* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load %5*, %5** %5, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 1
  %67 = bitcast %8* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = sub i32 %68, 256
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %64, %52
  %71 = load %5*, %5** %6, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 1
  %73 = bitcast %8* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load %5*, %5** %6, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 1
  %80 = bitcast %8* %79 to i32*
  %81 = load i32, i32* %80, align 8
  %82 = sub i32 %81, 256
  store i32 %82, i32* %80, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = load i32, i32* %9, align 4
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  ret i32 %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @26(%5* %0, %5* %1, i32 (i8*, i8*)* %2, i8 zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %8, align 8
  store i8 %3, i8* %9, align 1
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = load %5*, %5** %7, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load %5*, %5** %6, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = load %5*, %5** %7, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %30, %33
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 1, i32 -1
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %290

37:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %286, %37
  %39 = load i32, i32* %10, align 4
  %40 = load %5*, %5** %6, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %289

44:                                               ; preds = %38
  %45 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %5*, %5** %6, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 3
  %48 = load %9*, %9** %47, align 8
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %9, %9* %48, i64 %50
  store %9* %51, %9** %13, align 8
  %52 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #11
  %56 = load %9*, %9** %13, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 0
  %58 = call zeroext i8 @12(%11* %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 4, i32* %12, align 4
  br label %278

62:                                               ; preds = %44
  %63 = load i8, i8* %9, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %95, %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = load %5*, %5** %7, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %69, %72
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  unreachable

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load %5*, %5** %7, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 3
  %85 = load %9*, %9** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %9, %9* %85, i64 %87
  store %9* %88, %9** %14, align 8
  %89 = load %9*, %9** %14, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  %91 = call zeroext i8 @12(%11* %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %98

95:                                               ; preds = %82
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %66

98:                                               ; preds = %94
  %99 = load %9*, %9** %13, align 8
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 2
  %101 = load %10*, %10** %100, align 8
  %102 = icmp eq %10* %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load %9*, %9** %14, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 2
  %106 = load %10*, %10** %105, align 8
  %107 = icmp eq %10* %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = load %9*, %9** %13, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load %9*, %9** %14, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load %9*, %9** %13, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = load %9*, %9** %14, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp ugt i64 %119, %122
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i32 1, i32 -1
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

126:                                              ; preds = %108
  br label %193

127:                                              ; preds = %103, %98
  %128 = load %9*, %9** %13, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 2
  %130 = load %10*, %10** %129, align 8
  %131 = icmp ne %10* %130, null
  br i1 %131, label %132, label %185

132:                                              ; preds = %127
  %133 = load %9*, %9** %14, align 8
  %134 = getelementptr inbounds %9, %9* %133, i32 0, i32 2
  %135 = load %10*, %10** %134, align 8
  %136 = icmp ne %10* %135, null
  br i1 %136, label %137, label %185

137:                                              ; preds = %132
  %138 = load %9*, %9** %13, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 2
  %140 = load %10*, %10** %139, align 8
  %141 = getelementptr inbounds %10, %10* %140, i32 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = load %9*, %9** %14, align 8
  %144 = getelementptr inbounds %9, %9* %143, i32 0, i32 2
  %145 = load %10*, %10** %144, align 8
  %146 = getelementptr inbounds %10, %10* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %142, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %137
  %150 = load %9*, %9** %13, align 8
  %151 = getelementptr inbounds %9, %9* %150, i32 0, i32 2
  %152 = load %10*, %10** %151, align 8
  %153 = getelementptr inbounds %10, %10* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = load %9*, %9** %14, align 8
  %156 = getelementptr inbounds %9, %9* %155, i32 0, i32 2
  %157 = load %10*, %10** %156, align 8
  %158 = getelementptr inbounds %10, %10* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = icmp ugt i64 %154, %159
  %161 = zext i1 %160 to i64
  %162 = select i1 %160, i32 1, i32 -1
  store i32 %162, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

163:                                              ; preds = %137
  %164 = load %9*, %9** %13, align 8
  %165 = getelementptr inbounds %9, %9* %164, i32 0, i32 2
  %166 = load %10*, %10** %165, align 8
  %167 = getelementptr inbounds %10, %10* %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], [1 x i8]* %167, i32 0, i32 0
  %169 = load %9*, %9** %14, align 8
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 2
  %171 = load %10*, %10** %170, align 8
  %172 = getelementptr inbounds %10, %10* %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %172, i32 0, i32 0
  %174 = load %9*, %9** %13, align 8
  %175 = getelementptr inbounds %9, %9* %174, i32 0, i32 2
  %176 = load %10*, %10** %175, align 8
  %177 = getelementptr inbounds %10, %10* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = call i32 @memcmp(i8* %168, i8* %173, i64 %178) #17
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %163
  %183 = load i32, i32* %17, align 4
  store i32 %183, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

184:                                              ; preds = %163
  br label %192

185:                                              ; preds = %132, %127
  %186 = load %9*, %9** %13, align 8
  %187 = getelementptr inbounds %9, %9* %186, i32 0, i32 2
  %188 = load %10*, %10** %187, align 8
  %189 = icmp ne %10* %188, null
  %190 = zext i1 %189 to i64
  %191 = select i1 %189, i32 1, i32 -1
  store i32 %191, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %126
  %194 = load %9*, %9** %14, align 8
  %195 = getelementptr inbounds %9, %9* %194, i32 0, i32 0
  store %11* %195, %11** %16, align 8
  %196 = load i32, i32* %11, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %224

198:                                              ; preds = %62
  %199 = load %9*, %9** %13, align 8
  %200 = getelementptr inbounds %9, %9* %199, i32 0, i32 2
  %201 = load %10*, %10** %200, align 8
  %202 = icmp eq %10* %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load %5*, %5** %7, align 8
  %205 = load %9*, %9** %13, align 8
  %206 = getelementptr inbounds %9, %9* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = call %11* @zend_hash_index_find(%5* %204, i64 %207)
  store %11* %208, %11** %16, align 8
  %209 = load %11*, %11** %16, align 8
  %210 = icmp eq %11* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

212:                                              ; preds = %203
  br label %223

213:                                              ; preds = %198
  %214 = load %5*, %5** %7, align 8
  %215 = load %9*, %9** %13, align 8
  %216 = getelementptr inbounds %9, %9* %215, i32 0, i32 2
  %217 = load %10*, %10** %216, align 8
  %218 = call %11* @zend_hash_find(%5* %214, %10* %217)
  store %11* %218, %11** %16, align 8
  %219 = load %11*, %11** %16, align 8
  %220 = icmp eq %11* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %212
  br label %224

224:                                              ; preds = %223, %193
  %225 = load %9*, %9** %13, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 0
  store %11* %226, %11** %15, align 8
  %227 = load %11*, %11** %15, align 8
  %228 = call zeroext i8 @12(%11* %227)
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 15
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load %11*, %11** %15, align 8
  %233 = getelementptr inbounds %11, %11* %232, i32 0, i32 0
  %234 = bitcast %12* %233 to %11**
  %235 = load %11*, %11** %234, align 8
  store %11* %235, %11** %15, align 8
  br label %236

236:                                              ; preds = %231, %224
  %237 = load %11*, %11** %16, align 8
  %238 = call zeroext i8 @12(%11* %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 15
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load %11*, %11** %16, align 8
  %243 = getelementptr inbounds %11, %11* %242, i32 0, i32 0
  %244 = bitcast %12* %243 to %11**
  %245 = load %11*, %11** %244, align 8
  store %11* %245, %11** %16, align 8
  br label %246

246:                                              ; preds = %241, %236
  %247 = load %11*, %11** %15, align 8
  %248 = call zeroext i8 @12(%11* %247)
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load %11*, %11** %16, align 8
  %253 = call zeroext i8 @12(%11* %252)
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

257:                                              ; preds = %251
  br label %277

258:                                              ; preds = %246
  %259 = load %11*, %11** %16, align 8
  %260 = call zeroext i8 @12(%11* %259)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

264:                                              ; preds = %258
  %265 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  %266 = load %11*, %11** %15, align 8
  %267 = bitcast %11* %266 to i8*
  %268 = load %11*, %11** %16, align 8
  %269 = bitcast %11* %268 to i8*
  %270 = call i32 %265(i8* %267, i8* %269)
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %17, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = load i32, i32* %17, align 4
  store i32 %274, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %278

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %257
  store i32 0, i32* %12, align 4
  br label %278

278:                                              ; preds = %277, %273, %263, %256, %221, %211, %185, %182, %149, %116, %61
  %279 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #11
  %280 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #11
  %282 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #11
  %283 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  %284 = load i32, i32* %12, align 4
  switch i32 %284, label %290 [
    i32 0, label %285
    i32 4, label %286
  ]

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %278
  %287 = load i32, i32* %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %10, align 4
  br label %38

289:                                              ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %290

290:                                              ; preds = %289, %278, %27
  %291 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #11
  %292 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #11
  %293 = load i32, i32* %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_minmax(%5* %0, i32 (i8*, i8*)* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store %11* null, %11** %4, align 8
  store i32 1, i32* %11, align 4
  br label %108

20:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %41, %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %8, align 4
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store %11* null, %11** %4, align 8
  store i32 1, i32* %11, align 4
  br label %108

29:                                               ; preds = %22
  %30 = load %5*, %5** %5, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 3
  %32 = load %9*, %9** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %9, %9* %32, i64 %34
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  %37 = call zeroext i8 @12(%11* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %44

41:                                               ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %21

44:                                               ; preds = %40
  %45 = load %5*, %5** %5, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 3
  %47 = load %9*, %9** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %9, %9* %47, i64 %49
  store %9* %50, %9** %10, align 8
  br label %51

51:                                               ; preds = %102, %44
  %52 = load i32, i32* %8, align 4
  %53 = load %5*, %5** %5, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %51
  %58 = load %5*, %5** %5, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 3
  %60 = load %9*, %9** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %9, %9* %60, i64 %62
  store %9* %63, %9** %9, align 8
  %64 = load %9*, %9** %9, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 0
  %66 = call zeroext i8 @12(%11* %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %102

76:                                               ; preds = %57
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %81 = load %9*, %9** %10, align 8
  %82 = bitcast %9* %81 to i8*
  %83 = load %9*, %9** %9, align 8
  %84 = bitcast %9* %83 to i8*
  %85 = call i32 %80(i8* %82, i8* %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load %9*, %9** %9, align 8
  store %9* %88, %9** %10, align 8
  br label %89

89:                                               ; preds = %87, %79
  br label %101

90:                                               ; preds = %76
  %91 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %92 = load %9*, %9** %10, align 8
  %93 = bitcast %9* %92 to i8*
  %94 = load %9*, %9** %9, align 8
  %95 = bitcast %9* %94 to i8*
  %96 = call i32 %91(i8* %93, i8* %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load %9*, %9** %9, align 8
  store %9* %99, %9** %10, align 8
  br label %100

100:                                              ; preds = %98, %90
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %75
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %51

105:                                              ; preds = %51
  %106 = load %9*, %9** %10, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 0
  store %11* %107, %11** %4, align 8
  store i32 1, i32* %11, align 4
  br label %108

108:                                              ; preds = %105, %28, %19
  %109 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  %112 = load %11*, %11** %4, align 8
  ret %11* %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_zend_handle_numeric_str_ex(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %9, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %8, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, i64* %6, align 8
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %24
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 19
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

40:                                               ; preds = %32
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  %46 = load i64*, i64** %7, align 8
  store i64 %45, i64* %46, align 8
  br label %47

47:                                               ; preds = %99, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load i64*, i64** %7, align 8
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 1
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

65:                                               ; preds = %59
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = load i64*, i64** %7, align 8
  store i64 %68, i64* %69, align 8
  br label %76

70:                                               ; preds = %54
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 9223372036854775807
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %65
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

77:                                               ; preds = %48
  %78 = load i8*, i8** %8, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load i8*, i8** %8, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load i64*, i64** %7, align 8
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 %89, 10
  %91 = load i8*, i8** %8, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = sext i32 %94 to i64
  %96 = add i64 %90, %95
  %97 = load i64*, i64** %7, align 8
  store i64 %96, i64* %97, align 8
  br label %99

98:                                               ; preds = %82, %77
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %100

99:                                               ; preds = %87
  br label %47

100:                                              ; preds = %98, %76, %74, %64, %39
  %101 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load i32, i32* %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_symtable_to_proptable(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %11*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca %11*, align 8
  store %5* %0, %5** %3, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %5*, %5** %3, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = bitcast %8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %112

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load %5*, %5** %3, align 8
  store %5* %36, %5** %7, align 8
  %37 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load %5*, %5** %7, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 3
  %40 = load %9*, %9** %39, align 8
  store %9* %40, %9** %8, align 8
  %41 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %9*, %9** %8, align 8
  %43 = load %5*, %5** %7, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %9, %9* %42, i64 %46
  store %9* %47, %9** %9, align 8
  br label %48

48:                                               ; preds = %83, %34
  %49 = load %9*, %9** %8, align 8
  %50 = load %9*, %9** %9, align 8
  %51 = icmp ne %9* %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %9*, %9** %8, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 0
  store %11* %55, %11** %10, align 8
  %56 = load %11*, %11** %10, align 8
  %57 = call zeroext i8 @12(%11* %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 7, i32* %11, align 4
  br label %79

67:                                               ; preds = %52
  %68 = load %9*, %9** %8, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  %71 = load %9*, %9** %8, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load %10*, %10** %72, align 8
  store %10* %73, %10** %5, align 8
  %74 = load %11*, %11** %10, align 8
  store %11* %74, %11** %6, align 8
  %75 = load %10*, %10** %5, align 8
  %76 = icmp ne %10* %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 2, i32* %11, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %77, %78, %66
  %80 = bitcast %11** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i32, i32* %11, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 7, label %83
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79
  %84 = load %9*, %9** %8, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 1
  store %9* %85, %9** %8, align 8
  br label %48

86:                                               ; preds = %48
  store i32 0, i32* %11, align 4
  br label %87

87:                                               ; preds = %86, %79
  %88 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = load i32, i32* %11, align 4
  switch i32 %91, label %224 [
    i32 0, label %92
    i32 2, label %112
  ]

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load %5*, %5** %3, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 0
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 1
  %98 = bitcast %7* %97 to %46*
  %99 = getelementptr inbounds %46, %46* %98, i32 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = load %5*, %5** %3, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 0
  %107 = getelementptr inbounds %6, %6* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, i32* %107, align 8
  br label %110

110:                                              ; preds = %104, %94
  %111 = load %5*, %5** %3, align 8
  store %5* %111, %5** %2, align 8
  store i32 1, i32* %11, align 4
  br label %224

112:                                              ; preds = %87, %32
  %113 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  %114 = call noalias i8* @_emalloc_56()
  %115 = bitcast i8* %114 to %5*
  store %5* %115, %5** %12, align 8
  %116 = load %5*, %5** %12, align 8
  %117 = load %5*, %5** %3, align 8
  %118 = getelementptr inbounds %5, %5* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 4
  call void @_zend_hash_init(%5* %116, i32 %119, void (%11*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %120

120:                                              ; preds = %112
  %121 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #11
  %122 = load %5*, %5** %3, align 8
  store %5* %122, %5** %13, align 8
  %123 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %5*, %5** %13, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 3
  %126 = load %9*, %9** %125, align 8
  store %9* %126, %9** %14, align 8
  %127 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #11
  %128 = load %9*, %9** %14, align 8
  %129 = load %5*, %5** %13, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %9, %9* %128, i64 %132
  store %9* %133, %9** %15, align 8
  br label %134

134:                                              ; preds = %213, %120
  %135 = load %9*, %9** %14, align 8
  %136 = load %9*, %9** %15, align 8
  %137 = icmp ne %9* %135, %136
  br i1 %137, label %138, label %216

138:                                              ; preds = %134
  %139 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #11
  %140 = load %9*, %9** %14, align 8
  %141 = getelementptr inbounds %9, %9* %140, i32 0, i32 0
  store %11* %141, %11** %16, align 8
  %142 = load %11*, %11** %16, align 8
  %143 = call zeroext i8 @12(%11* %142)
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 12, i32* %11, align 4
  br label %209

153:                                              ; preds = %138
  %154 = load %9*, %9** %14, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %4, align 8
  %157 = load %9*, %9** %14, align 8
  %158 = getelementptr inbounds %9, %9* %157, i32 0, i32 2
  %159 = load %10*, %10** %158, align 8
  store %10* %159, %10** %5, align 8
  %160 = load %11*, %11** %16, align 8
  store %11* %160, %11** %6, align 8
  %161 = load %10*, %10** %5, align 8
  %162 = icmp ne %10* %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %153
  %164 = load i64, i64* %4, align 8
  %165 = call %10* @zend_long_to_str(i64 %164)
  store %10* %165, %10** %5, align 8
  %166 = load %10*, %10** %5, align 8
  %167 = call i32 @10(%10* %166)
  br label %168

168:                                              ; preds = %163, %153
  br label %169

169:                                              ; preds = %168
  %170 = load %11*, %11** %6, align 8
  %171 = getelementptr inbounds %11, %11* %170, i32 0, i32 1
  %172 = bitcast %13* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 1024
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %169
  %177 = load %11*, %11** %6, align 8
  %178 = call zeroext i8 @12(%11* %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %199

181:                                              ; preds = %176
  %182 = load %11*, %11** %6, align 8
  %183 = call i32 @27(%11* %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load %11*, %11** %6, align 8
  %187 = getelementptr inbounds %11, %11* %186, i32 0, i32 0
  %188 = bitcast %12* %187 to %49**
  %189 = load %49*, %49** %188, align 8
  %190 = getelementptr inbounds %49, %49* %189, i32 0, i32 1
  store %11* %190, %11** %6, align 8
  %191 = load %11*, %11** %6, align 8
  %192 = getelementptr inbounds %11, %11* %191, i32 0, i32 1
  %193 = bitcast %13* %192 to i32*
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 1024
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  br label %204

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %181, %176
  %200 = load %11*, %11** %6, align 8
  %201 = call i32 @28(%11* %200)
  br label %202

202:                                              ; preds = %199, %169
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %197
  %205 = load %5*, %5** %12, align 8
  %206 = load %10*, %10** %5, align 8
  %207 = load %11*, %11** %6, align 8
  %208 = call %11* @_zend_hash_update(%5* %205, %10* %206, %11* %207)
  store i32 0, i32* %11, align 4
  br label %209

209:                                              ; preds = %204, %152
  %210 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #11
  %211 = load i32, i32* %11, align 4
  switch i32 %211, label %229 [
    i32 0, label %212
    i32 12, label %213
  ]

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %209
  %214 = load %9*, %9** %14, align 8
  %215 = getelementptr inbounds %9, %9* %214, i32 1
  store %9* %215, %9** %14, align 8
  br label %134

216:                                              ; preds = %134
  %217 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load %5*, %5** %12, align 8
  store %5* %222, %5** %2, align 8
  store i32 1, i32* %11, align 4
  %223 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #11
  br label %224

224:                                              ; preds = %221, %110, %87
  %225 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = load %5*, %5** %2, align 8
  ret %5* %228

229:                                              ; preds = %209
  unreachable
}

declare dso_local %10* @zend_long_to_str(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @27(%11* %0) #1 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 1
  %15 = bitcast %13* %14 to %45*
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load %11*, %11** %2, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = bitcast %12* %32 to %43**
  %34 = load %43*, %43** %33, align 8
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 0
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @28(%11* %0) #1 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
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
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %43**
  %23 = load %43*, %43** %22, align 8
  %24 = getelementptr inbounds %43, %43* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_proptable_to_symtable(%5* %0, i8 zeroext %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %5*, align 8
  %15 = alloca %5*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %11*, align 8
  store %5* %0, %5** %4, align 8
  store i8 %1, i8* %5, align 1
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  br label %22

22:                                               ; preds = %2
  %23 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %5*, %5** %4, align 8
  store %5* %24, %5** %9, align 8
  %25 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %5*, %5** %9, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 3
  %28 = load %9*, %9** %27, align 8
  store %9* %28, %9** %10, align 8
  %29 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %9*, %9** %10, align 8
  %31 = load %5*, %5** %9, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %9, %9* %30, i64 %34
  store %9* %35, %9** %11, align 8
  br label %36

36:                                               ; preds = %80, %22
  %37 = load %9*, %9** %10, align 8
  %38 = load %9*, %9** %11, align 8
  %39 = icmp ne %9* %37, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = load %9*, %9** %10, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 0
  store %11* %43, %11** %12, align 8
  %44 = load %11*, %11** %12, align 8
  %45 = call zeroext i8 @12(%11* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 6, i32* %13, align 4
  br label %76

55:                                               ; preds = %40
  %56 = load %9*, %9** %10, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6, align 8
  %59 = load %9*, %9** %10, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load %10*, %10** %60, align 8
  store %10* %61, %10** %7, align 8
  %62 = load %11*, %11** %12, align 8
  store %11* %62, %11** %8, align 8
  %63 = load %10*, %10** %7, align 8
  %64 = icmp ne %10* %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load %10*, %10** %7, align 8
  %67 = getelementptr inbounds %10, %10* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  %69 = load %10*, %10** %7, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @29(i8* %68, i64 %71, i64* %6)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 7, i32* %13, align 4
  br label %76

75:                                               ; preds = %65, %55
  store i32 0, i32* %13, align 4
  br label %76

76:                                               ; preds = %74, %75, %54
  %77 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = load i32, i32* %13, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 6, label %80
  ]

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76
  %81 = load %9*, %9** %10, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 1
  store %9* %82, %9** %10, align 8
  br label %36

83:                                               ; preds = %36
  store i32 0, i32* %13, align 4
  br label %84

84:                                               ; preds = %83, %76
  %85 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = load i32, i32* %13, align 4
  switch i32 %88, label %244 [
    i32 0, label %89
    i32 7, label %122
  ]

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i8, i8* %5, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load %5*, %5** %4, align 8
  %96 = call %5* @zend_array_dup(%5* %95)
  store %5* %96, %5** %3, align 8
  store i32 1, i32* %13, align 4
  br label %244

97:                                               ; preds = %91
  %98 = load %5*, %5** %4, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 0
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 1
  %101 = bitcast %7* %100 to %46*
  %102 = getelementptr inbounds %46, %46* %101, i32 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %97
  %115 = load %5*, %5** %4, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 0
  %117 = getelementptr inbounds %6, %6* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %114, %97
  %121 = load %5*, %5** %4, align 8
  store %5* %121, %5** %3, align 8
  store i32 1, i32* %13, align 4
  br label %244

122:                                              ; preds = %84
  %123 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = call noalias i8* @_emalloc_56()
  %125 = bitcast i8* %124 to %5*
  store %5* %125, %5** %14, align 8
  %126 = load %5*, %5** %14, align 8
  %127 = load %5*, %5** %4, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 4
  call void @_zend_hash_init(%5* %126, i32 %129, void (%11*)* @_zval_ptr_dtor, i8 zeroext 0)
  br label %130

130:                                              ; preds = %122
  %131 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = load %5*, %5** %4, align 8
  store %5* %132, %5** %15, align 8
  %133 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #11
  %134 = load %5*, %5** %15, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 3
  %136 = load %9*, %9** %135, align 8
  store %9* %136, %9** %16, align 8
  %137 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #11
  %138 = load %9*, %9** %16, align 8
  %139 = load %5*, %5** %15, align 8
  %140 = getelementptr inbounds %5, %5* %139, i32 0, i32 4
  %141 = load i32, i32* %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %9, %9* %138, i64 %142
  store %9* %143, %9** %17, align 8
  br label %144

144:                                              ; preds = %233, %130
  %145 = load %9*, %9** %16, align 8
  %146 = load %9*, %9** %17, align 8
  %147 = icmp ne %9* %145, %146
  br i1 %147, label %148, label %236

148:                                              ; preds = %144
  %149 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #11
  %150 = load %9*, %9** %16, align 8
  %151 = getelementptr inbounds %9, %9* %150, i32 0, i32 0
  store %11* %151, %11** %18, align 8
  %152 = load %11*, %11** %18, align 8
  %153 = call zeroext i8 @12(%11* %152)
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 12, i32* %13, align 4
  br label %229

163:                                              ; preds = %148
  %164 = load %9*, %9** %16, align 8
  %165 = getelementptr inbounds %9, %9* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %6, align 8
  %167 = load %9*, %9** %16, align 8
  %168 = getelementptr inbounds %9, %9* %167, i32 0, i32 2
  %169 = load %10*, %10** %168, align 8
  store %10* %169, %10** %7, align 8
  %170 = load %11*, %11** %18, align 8
  store %11* %170, %11** %8, align 8
  br label %171

171:                                              ; preds = %163
  %172 = load %11*, %11** %8, align 8
  %173 = getelementptr inbounds %11, %11* %172, i32 0, i32 1
  %174 = bitcast %13* %173 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %171
  %179 = load %11*, %11** %8, align 8
  %180 = call zeroext i8 @12(%11* %179)
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = load %11*, %11** %8, align 8
  %185 = call i32 @27(%11* %184)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load %11*, %11** %8, align 8
  %189 = getelementptr inbounds %11, %11* %188, i32 0, i32 0
  %190 = bitcast %12* %189 to %49**
  %191 = load %49*, %49** %190, align 8
  %192 = getelementptr inbounds %49, %49* %191, i32 0, i32 1
  store %11* %192, %11** %8, align 8
  %193 = load %11*, %11** %8, align 8
  %194 = getelementptr inbounds %11, %11* %193, i32 0, i32 1
  %195 = bitcast %13* %194 to i32*
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 1024
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  br label %206

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %183, %178
  %202 = load %11*, %11** %8, align 8
  %203 = call i32 @28(%11* %202)
  br label %204

204:                                              ; preds = %201, %171
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %199
  %207 = load %10*, %10** %7, align 8
  %208 = icmp ne %10* %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load %10*, %10** %7, align 8
  %211 = getelementptr inbounds %10, %10* %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], [1 x i8]* %211, i32 0, i32 0
  %213 = load %10*, %10** %7, align 8
  %214 = getelementptr inbounds %10, %10* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = call i32 @29(i8* %212, i64 %215, i64* %6)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %209, %206
  %219 = load %5*, %5** %14, align 8
  %220 = load i64, i64* %6, align 8
  %221 = load %11*, %11** %8, align 8
  %222 = call %11* @_zend_hash_index_update(%5* %219, i64 %220, %11* %221)
  br label %228

223:                                              ; preds = %209
  %224 = load %5*, %5** %14, align 8
  %225 = load %10*, %10** %7, align 8
  %226 = load %11*, %11** %8, align 8
  %227 = call %11* @_zend_hash_update(%5* %224, %10* %225, %11* %226)
  br label %228

228:                                              ; preds = %223, %218
  store i32 0, i32* %13, align 4
  br label %229

229:                                              ; preds = %228, %162
  %230 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  %231 = load i32, i32* %13, align 4
  switch i32 %231, label %249 [
    i32 0, label %232
    i32 12, label %233
  ]

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232, %229
  %234 = load %9*, %9** %16, align 8
  %235 = getelementptr inbounds %9, %9* %234, i32 1
  store %9* %235, %9** %16, align 8
  br label %144

236:                                              ; preds = %144
  %237 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #11
  %238 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #11
  %239 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load %5*, %5** %14, align 8
  store %5* %242, %5** %3, align 8
  store i32 1, i32* %13, align 4
  %243 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  br label %244

244:                                              ; preds = %241, %120, %94, %84
  %245 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  %246 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #11
  %247 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #11
  %248 = load %5*, %5** %3, align 8
  ret %5* %248

249:                                              ; preds = %229
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @29(i8* %0, i64 %1, i64* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @30(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  store %5* %0, %5** %2, align 8
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = load %5*, %5** %2, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 5
  %17 = add i32 %12, %16
  %18 = icmp ugt i32 %9, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load %5*, %5** %2, align 8
  %21 = call i32 @zend_hash_rehash(%5* %20)
  br label %141

22:                                               ; preds = %1
  %23 = load %5*, %5** %2, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %25, -2147483648
  br i1 %26, label %27, label %135

27:                                               ; preds = %22
  %28 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 3
  %32 = load %9*, %9** %31, align 8
  %33 = bitcast %9* %32 to i8*
  %34 = load %5*, %5** %2, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 0, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, i8* %33, i64 %40
  store i8* %41, i8** %4, align 8
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = load %5*, %5** %2, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %45, %48
  store i32 %49, i32* %5, align 4
  %50 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = load %5*, %5** %2, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 3
  %53 = load %9*, %9** %52, align 8
  store %9* %53, %9** %6, align 8
  %54 = load %5*, %5** %2, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 1
  %56 = bitcast %8* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %27
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 32
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub nsw i32 0, %65
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %63, %68
  %70 = call noalias i8* @__zend_malloc(i64 %69) #15
  br label %82

71:                                               ; preds = %27
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 32
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub nsw i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = add i64 %74, %79
  %81 = call noalias i8* @_emalloc(i64 %80) #15
  br label %82

82:                                               ; preds = %71, %60
  %83 = phi i8* [ %70, %60 ], [ %81, %71 ]
  store i8* %83, i8** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = load %5*, %5** %2, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 8
  %87 = load %5*, %5** %2, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 0, %89
  %91 = load %5*, %5** %2, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 2
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i8*, i8** %3, align 8
  %95 = load %5*, %5** %2, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 0, %97
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = bitcast i8* %101 to %9*
  %103 = load %5*, %5** %2, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 3
  store %9* %102, %9** %104, align 8
  br label %105

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load %5*, %5** %2, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 3
  %109 = load %9*, %9** %108, align 8
  %110 = bitcast %9* %109 to i8*
  %111 = load %9*, %9** %6, align 8
  %112 = bitcast %9* %111 to i8*
  %113 = load %5*, %5** %2, align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = zext i32 %115 to i64
  %117 = mul i64 32, %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %112, i64 %117, i1 false)
  %118 = load %5*, %5** %2, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 1
  %120 = bitcast %8* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %106
  %125 = load i8*, i8** %4, align 8
  call void @free(i8* %125) #11
  br label %128

126:                                              ; preds = %106
  %127 = load i8*, i8** %4, align 8
  call void @_efree(i8* %127)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load %5*, %5** %2, align 8
  %130 = call i32 @zend_hash_rehash(%5* %129)
  %131 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #11
  %133 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #11
  %134 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  br label %140

135:                                              ; preds = %22
  %136 = load %5*, %5** %2, align 8
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 8
  %139 = mul i32 %138, 2
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 %139, i64 36, i64 32) #14
  unreachable

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @31(%10* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  %4 = load %10*, %10** %3, align 8
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  %7 = bitcast %7* %6 to %46*
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 0
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  store i32 %18, i32* %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @32(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @33(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %10* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @33(%10* %0) #1 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp uge i32 %5, -2147483648
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = mul i32 %10, 2
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i32 0, i32 0), i32 %11, i64 32, i64 32) #14
  unreachable

12:                                               ; preds = %1
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, %15
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load %5*, %5** %2, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 3
  %30 = load %9*, %9** %29, align 8
  %31 = bitcast %9* %30 to i8*
  %32 = load %5*, %5** %2, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 0, %34
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  %40 = load %5*, %5** %2, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 32
  %45 = load %5*, %5** %2, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = add i64 %44, %50
  %52 = call i8* @__zend_realloc(i8* %39, i64 %51) #16
  br label %91

53:                                               ; preds = %20
  %54 = load %5*, %5** %2, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = bitcast %9* %56 to i8*
  %58 = load %5*, %5** %2, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 0, %60
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, i8* %57, i64 %64
  %66 = load %5*, %5** %2, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 32
  %71 = load %5*, %5** %2, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = add i64 %70, %76
  %78 = load %5*, %5** %2, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = load %5*, %5** %2, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 32
  %89 = add i64 %83, %88
  %90 = call i8* @_erealloc2(i8* %65, i64 %77, i64 %89) #16
  br label %91

91:                                               ; preds = %53, %27
  %92 = phi i8* [ %52, %27 ], [ %90, %53 ]
  %93 = load %5*, %5** %2, align 8
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 0, %95
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = getelementptr inbounds i8, i8* %92, i64 %98
  %100 = bitcast i8* %99 to %9*
  %101 = load %5*, %5** %2, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 3
  store %9* %100, %9** %102, align 8
  br label %103

103:                                              ; preds = %91
  ret void
}

declare dso_local i64 @zend_hash_func(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define internal void @35(%5* %0) #13 {
  %2 = alloca %5*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %35*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 53), align 8
  store %35* %6, %35** %3, align 8
  %7 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %35*, %35** %3, align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 52), align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %35, %35* %8, i64 %10
  store %35* %11, %35** %4, align 8
  br label %12

12:                                               ; preds = %25, %1
  %13 = load %35*, %35** %3, align 8
  %14 = load %35*, %35** %4, align 8
  %15 = icmp ne %35* %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load %35*, %35** %3, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 0
  %19 = load %5*, %5** %18, align 8
  %20 = load %5*, %5** %2, align 8
  %21 = icmp eq %5* %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load %35*, %35** %3, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  store %5* inttoptr (i64 -1 to %5*), %5** %24, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load %35*, %35** %3, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 1
  store %35* %27, %35** %3, align 8
  br label %12

28:                                               ; preds = %12
  %29 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #11
  %30 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret void
}

declare dso_local void @_zval_dtor_func(%43*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @36(%43* %0) #1 {
  %2 = alloca %43*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %2, align 8
  %5 = load %43*, %43** %2, align 8
  %6 = getelementptr inbounds %43, %43* %5, i32 0, i32 0
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %8 = bitcast %7* %7 to %46*
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %43*, %43** %2, align 8
  %16 = bitcast %43* %15 to %49*
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 1
  store %11* %17, %11** %3, align 8
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = bitcast %13* %19 to %45*
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load %11*, %11** %3, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to %43**
  %31 = load %43*, %43** %30, align 8
  store %43* %31, %43** %2, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load %43*, %43** %2, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -32768
  %43 = icmp eq i32 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load %43*, %43** %2, align 8
  call void @gc_possible_root(%43* %51)
  br label %52

52:                                               ; preds = %32, %50, %36
  ret void

53:                                               ; preds = %32
  unreachable
}

declare dso_local void @gc_possible_root(%43*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @37(%5* %0, %5* %1, i32 %2, %9* %3, %9* %4, i32 %5, i32 %6, i32 %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %9*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %11*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %11*, align 8
  %21 = alloca %11*, align 8
  %22 = alloca %43*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %5* %0, %5** %10, align 8
  store %5* %1, %5** %11, align 8
  store i32 %2, i32* %12, align 4
  store %9* %3, %9** %13, align 8
  store %9* %4, %9** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %25 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %9*, %9** %13, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  store %11* %27, %11** %18, align 8
  %28 = load i32, i32* %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %8
  %31 = load i32, i32* %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load %11*, %11** %18, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = bitcast %13* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %11*, %11** %18, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 0
  %42 = bitcast %12* %41 to %11**
  %43 = load %11*, %11** %42, align 8
  store %11* %43, %11** %18, align 8
  br label %44

44:                                               ; preds = %39, %33, %30
  %45 = load %11*, %11** %18, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 1
  %47 = bitcast %13* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %238

57:                                               ; preds = %44
  br label %87

58:                                               ; preds = %8
  %59 = load i32, i32* %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %58
  %62 = load %11*, %11** %18, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 1
  %64 = bitcast %13* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load %11*, %11** %18, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 0
  %70 = bitcast %12* %69 to %11**
  %71 = load %11*, %11** %70, align 8
  store %11* %71, %11** %18, align 8
  %72 = load %11*, %11** %18, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 1
  %74 = bitcast %13* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 0, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %238

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %57
  br label %88

88:                                               ; preds = %87
  %89 = load %11*, %11** %18, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 1
  %91 = bitcast %13* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %88
  %96 = load %11*, %11** %18, align 8
  %97 = call zeroext i8 @12(%11* %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = load %11*, %11** %18, align 8
  %102 = call i32 @27(%11* %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %138

104:                                              ; preds = %100
  %105 = load %11*, %11** %18, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 0
  %107 = bitcast %12* %106 to %49**
  %108 = load %49*, %49** %107, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 1
  %110 = call zeroext i8 @12(%11* %109)
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 7
  br i1 %112, label %124, label %113

113:                                              ; preds = %104
  %114 = load %11*, %11** %18, align 8
  %115 = getelementptr inbounds %11, %11* %114, i32 0, i32 0
  %116 = bitcast %12* %115 to %49**
  %117 = load %49*, %49** %116, align 8
  %118 = getelementptr inbounds %49, %49* %117, i32 0, i32 1
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 0
  %120 = bitcast %12* %119 to %5**
  %121 = load %5*, %5** %120, align 8
  %122 = load %5*, %5** %10, align 8
  %123 = icmp ne %5* %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %113, %104
  %125 = load %11*, %11** %18, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 0
  %127 = bitcast %12* %126 to %49**
  %128 = load %49*, %49** %127, align 8
  %129 = getelementptr inbounds %49, %49* %128, i32 0, i32 1
  store %11* %129, %11** %18, align 8
  %130 = load %11*, %11** %18, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 1
  %132 = bitcast %13* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 1024
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  br label %143

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %113, %100, %95
  %139 = load %11*, %11** %18, align 8
  %140 = call i32 @28(%11* %139)
  br label %141

141:                                              ; preds = %138, %88
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143
  %145 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #11
  %146 = load %9*, %9** %14, align 8
  %147 = getelementptr inbounds %9, %9* %146, i32 0, i32 0
  store %11* %147, %11** %20, align 8
  %148 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  %149 = load %11*, %11** %18, align 8
  store %11* %149, %11** %21, align 8
  %150 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #11
  %151 = load %11*, %11** %21, align 8
  %152 = getelementptr inbounds %11, %11* %151, i32 0, i32 0
  %153 = bitcast %12* %152 to %43**
  %154 = load %43*, %43** %153, align 8
  store %43* %154, %43** %22, align 8
  %155 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #11
  %156 = load %11*, %11** %21, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 1
  %158 = bitcast %13* %157 to i32*
  %159 = load i32, i32* %158, align 8
  store i32 %159, i32* %23, align 4
  br label %160

160:                                              ; preds = %144
  %161 = load %43*, %43** %22, align 8
  %162 = load %11*, %11** %20, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 0
  %164 = bitcast %12* %163 to %43**
  store %43* %161, %43** %164, align 8
  %165 = load i32, i32* %23, align 4
  %166 = load %11*, %11** %20, align 8
  %167 = getelementptr inbounds %11, %11* %166, i32 0, i32 1
  %168 = bitcast %13* %167 to i32*
  store i32 %165, i32* %168, align 8
  br label %169

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #11
  %172 = bitcast %43** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #11
  %173 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load %9*, %9** %13, align 8
  %178 = getelementptr inbounds %9, %9* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = load %9*, %9** %14, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 1
  store i64 %179, i64* %181, align 8
  %182 = load i32, i32* %15, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load %9*, %9** %14, align 8
  %186 = getelementptr inbounds %9, %9* %185, i32 0, i32 2
  store %10* null, %10** %186, align 8
  br label %237

187:                                              ; preds = %176
  %188 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #11
  %189 = load %9*, %9** %13, align 8
  %190 = getelementptr inbounds %9, %9* %189, i32 0, i32 2
  %191 = load %10*, %10** %190, align 8
  %192 = load %9*, %9** %14, align 8
  %193 = getelementptr inbounds %9, %9* %192, i32 0, i32 2
  store %10* %191, %10** %193, align 8
  %194 = load i32, i32* %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %187
  %197 = load %9*, %9** %14, align 8
  %198 = getelementptr inbounds %9, %9* %197, i32 0, i32 2
  %199 = load %10*, %10** %198, align 8
  %200 = icmp ne %10* %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load %9*, %9** %14, align 8
  %203 = getelementptr inbounds %9, %9* %202, i32 0, i32 2
  %204 = load %10*, %10** %203, align 8
  %205 = call i32 @31(%10* %204)
  br label %206

206:                                              ; preds = %201, %196, %187
  %207 = load %9*, %9** %14, align 8
  %208 = getelementptr inbounds %9, %9* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = load %5*, %5** %11, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = zext i32 %212 to i64
  %214 = or i64 %209, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %24, align 4
  %216 = load %5*, %5** %11, align 8
  %217 = getelementptr inbounds %5, %5* %216, i32 0, i32 3
  %218 = load %9*, %9** %217, align 8
  %219 = bitcast %9* %218 to i32*
  %220 = load i32, i32* %24, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load %9*, %9** %14, align 8
  %225 = getelementptr inbounds %9, %9* %224, i32 0, i32 0
  %226 = getelementptr inbounds %11, %11* %225, i32 0, i32 2
  %227 = bitcast %14* %226 to i32*
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load %5*, %5** %11, align 8
  %230 = getelementptr inbounds %5, %5* %229, i32 0, i32 3
  %231 = load %9*, %9** %230, align 8
  %232 = bitcast %9* %231 to i32*
  %233 = load i32, i32* %24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #11
  br label %237

237:                                              ; preds = %206, %184
  store i32 1, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %238

238:                                              ; preds = %237, %83, %56
  %239 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  %240 = load i32, i32* %9, align 4
  ret i32 %240
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
