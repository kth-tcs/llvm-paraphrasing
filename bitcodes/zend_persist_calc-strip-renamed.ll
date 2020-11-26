; ModuleID = 'zend_persist_calc-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_persist_calc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { i64, i64, i64, i64, i64, i64, %38, i64, i64, i64, i8, i8, i32, i8, i8, i8*, i8*, i8*, i8*, %5, [2 x i32] }
%38 = type { %39**, %39*, i32, i32, i32 }
%39 = type { i64, i8*, i32, %39*, i8*, i8 }
%40 = type { i8, i8, i16 }
%41 = type { i8, i8, i8, i8 }
%42 = type { %3, %8 }
%43 = type { %3, %44* }
%44 = type { i16, i16, i32, [1 x %44*] }
%45 = type { %8, %2*, %17* }
%46 = type { i32, i32, %2*, %2*, %17* }
%47 = type { i16, i16, i32, i32, [1 x %44*] }
%48 = type { i16, i16, %8 }

@accel_globals = external dso_local global %0, align 8
@accel_shared_globals = external dso_local global %37*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(%14* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %14*, %14** %5, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 6
  store i8* null, i8** %10, align 8
  %11 = load %14*, %14** %5, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 7
  store i64 0, i64* %12, align 8
  %13 = load %14*, %14** %5, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 8
  store i8* null, i8** %14, align 8
  %15 = load %14*, %14** %5, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 9
  store i64 0, i64* %16, align 8
  %17 = load %14*, %14** %5, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 4
  store i8 0, i8* %18, align 8
  %19 = load %14*, %14** %5, align 8
  store %14* %19, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load %14*, %14** %5, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  store i8 1, i8* %24, align 8
  br label %25

25:                                               ; preds = %22, %4
  %26 = load %14*, %14** %5, align 8
  %27 = bitcast %14* %26 to i8*
  %28 = call i32 @zend_shared_memdup_size(i8* %27, i64 440)
  %29 = sext i32 %28 to i64
  %30 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 7
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, i64* %31, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = call i32 @zend_shared_memdup_size(i8* %37, i64 %40)
  %42 = sext i32 %41 to i64
  %43 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 7
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %36, %25
  %48 = load %14*, %14** %5, align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 0
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = bitcast %2* %51 to i8*
  %53 = load %14*, %14** %5, align 8
  %54 = getelementptr inbounds %14, %14* %53, i32 0, i32 0
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 0
  %56 = load %2*, %2** %55, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %58
  %60 = add i64 %59, 1
  %61 = call i32 @zend_shared_memdup_size(i8* %52, i64 %60)
  %62 = sext i32 %61 to i64
  %63 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %64 = getelementptr inbounds %14, %14* %63, i32 0, i32 7
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, i64* %64, align 8
  %67 = load %14*, %14** %5, align 8
  %68 = getelementptr inbounds %14, %14* %67, i32 0, i32 7
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 63
  %71 = and i64 %70, -64
  %72 = load %14*, %14** %5, align 8
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 7
  store i64 %71, i64* %73, align 8
  %74 = load %14*, %14** %5, align 8
  %75 = getelementptr inbounds %14, %14* %74, i32 0, i32 0
  %76 = getelementptr inbounds %15, %15* %75, i32 0, i32 3
  call void @0(%5* %76)
  %77 = load %14*, %14** %5, align 8
  %78 = getelementptr inbounds %14, %14* %77, i32 0, i32 0
  %79 = getelementptr inbounds %15, %15* %78, i32 0, i32 2
  call void @1(%5* %79, void (%8*)* @2)
  %80 = load %14*, %14** %5, align 8
  %81 = getelementptr inbounds %14, %14* %80, i32 0, i32 0
  %82 = getelementptr inbounds %15, %15* %81, i32 0, i32 1
  call void @3(%16* %82)
  %83 = load %14*, %14** %5, align 8
  %84 = getelementptr inbounds %14, %14* %83, i32 0, i32 9
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 63
  %87 = and i64 %86, -64
  %88 = load %14*, %14** %5, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 9
  store i64 %87, i64* %89, align 8
  %90 = load %14*, %14** %5, align 8
  %91 = getelementptr inbounds %14, %14* %90, i32 0, i32 9
  %92 = load i64, i64* %91, align 8
  %93 = load %14*, %14** %5, align 8
  %94 = getelementptr inbounds %14, %14* %93, i32 0, i32 7
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, i64* %94, align 8
  %97 = load %14*, %14** %5, align 8
  %98 = getelementptr inbounds %14, %14* %97, i32 0, i32 4
  store i8 0, i8* %98, align 8
  store %14* null, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %99 = load %14*, %14** %5, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 7
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  ret i32 %102
}

declare dso_local i32 @zend_shared_memdup_size(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @0(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  call void @1(%5* %3, void (%8*)* @4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%5* %0, void (%8*)* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca void (%8*)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  store %5* %0, %5** %3, align 8
  store void (%8*)* %1, void (%8*)** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %5*, %5** %3, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load %5*, %5** %3, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 1, i32* %7, align 4
  br label %214

24:                                               ; preds = %18
  %25 = load %5*, %5** %3, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 1
  %27 = bitcast %6* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %81, label %31

31:                                               ; preds = %24
  %32 = load %5*, %5** %3, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load %5*, %5** %3, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = udiv i32 %38, 2
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %31
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #5
  %43 = load %5*, %5** %3, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ule i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 8, i32* %8, align 4
  br label %64

48:                                               ; preds = %41
  %49 = load %5*, %5** %3, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %60, %48
  %54 = load i32, i32* %8, align 4
  %55 = lshr i32 %54, 1
  %56 = load %5*, %5** %3, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = lshr i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %53

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = load %5*, %5** %3, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 32
  %73 = add i64 %67, %72
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 7
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, i64* %77, align 8
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #5
  br label %100

81:                                               ; preds = %31, %24
  %82 = load %5*, %5** %3, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 0, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = load %5*, %5** %3, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 32
  %93 = add i64 %87, %92
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  %96 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %97 = getelementptr inbounds %14, %14* %96, i32 0, i32 7
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, i64* %97, align 8
  br label %100

100:                                              ; preds = %81, %64
  store i32 0, i32* %5, align 4
  br label %101

101:                                              ; preds = %210, %100
  %102 = load i32, i32* %5, align 4
  %103 = load %5*, %5** %3, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %213

107:                                              ; preds = %101
  %108 = load %5*, %5** %3, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 3
  %110 = load %7*, %7** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %7, %7* %110, i64 %112
  store %7* %113, %7** %6, align 8
  %114 = load %7*, %7** %6, align 8
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 0
  %116 = call zeroext i8 @8(%8* %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %210

120:                                              ; preds = %107
  %121 = load %7*, %7** %6, align 8
  %122 = getelementptr inbounds %7, %7* %121, i32 0, i32 2
  %123 = load %2*, %2** %122, align 8
  %124 = icmp ne %2* %123, null
  br i1 %124, label %125, label %206

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %128 = getelementptr inbounds %14, %14* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 8
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load %7*, %7** %6, align 8
  %133 = getelementptr inbounds %7, %7* %132, i32 0, i32 2
  %134 = load %2*, %2** %133, align 8
  %135 = bitcast %2* %134 to i8*
  %136 = load %7*, %7** %6, align 8
  %137 = getelementptr inbounds %7, %7* %136, i32 0, i32 2
  %138 = load %2*, %2** %137, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %140
  %142 = add i64 %141, 1
  %143 = call i32 @zend_shared_memdup_size(i8* %135, i64 %142)
  %144 = sext i32 %143 to i64
  %145 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %146 = getelementptr inbounds %14, %14* %145, i32 0, i32 7
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %144
  store i64 %148, i64* %146, align 8
  br label %203

149:                                              ; preds = %126
  %150 = load %7*, %7** %6, align 8
  %151 = getelementptr inbounds %7, %7* %150, i32 0, i32 2
  %152 = load %2*, %2** %151, align 8
  %153 = bitcast %2* %152 to i8*
  %154 = load %37*, %37** @accel_shared_globals, align 8
  %155 = getelementptr inbounds %37, %37* %154, i32 0, i32 15
  %156 = load i8*, i8** %155, align 8
  %157 = icmp uge i8* %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load %7*, %7** %6, align 8
  %160 = getelementptr inbounds %7, %7* %159, i32 0, i32 2
  %161 = load %2*, %2** %160, align 8
  %162 = bitcast %2* %161 to i8*
  %163 = load %37*, %37** @accel_shared_globals, align 8
  %164 = getelementptr inbounds %37, %37* %163, i32 0, i32 17
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ult i8* %162, %165
  br i1 %166, label %202, label %167

167:                                              ; preds = %158, %149
  %168 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #5
  %169 = load %7*, %7** %6, align 8
  %170 = getelementptr inbounds %7, %7* %169, i32 0, i32 2
  %171 = load %2*, %2** %170, align 8
  %172 = call %2* @accel_new_interned_string(%2* %171)
  store %2* %172, %2** %9, align 8
  %173 = load %2*, %2** %9, align 8
  %174 = load %7*, %7** %6, align 8
  %175 = getelementptr inbounds %7, %7* %174, i32 0, i32 2
  %176 = load %2*, %2** %175, align 8
  %177 = icmp ne %2* %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = load %2*, %2** %9, align 8
  %180 = load %7*, %7** %6, align 8
  %181 = getelementptr inbounds %7, %7* %180, i32 0, i32 2
  store %2* %179, %2** %181, align 8
  br label %200

182:                                              ; preds = %167
  %183 = load %7*, %7** %6, align 8
  %184 = getelementptr inbounds %7, %7* %183, i32 0, i32 2
  %185 = load %2*, %2** %184, align 8
  %186 = bitcast %2* %185 to i8*
  %187 = load %7*, %7** %6, align 8
  %188 = getelementptr inbounds %7, %7* %187, i32 0, i32 2
  %189 = load %2*, %2** %188, align 8
  %190 = getelementptr inbounds %2, %2* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %191
  %193 = add i64 %192, 1
  %194 = call i32 @zend_shared_memdup_size(i8* %186, i64 %193)
  %195 = sext i32 %194 to i64
  %196 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %197 = getelementptr inbounds %14, %14* %196, i32 0, i32 7
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, i64* %197, align 8
  br label %200

200:                                              ; preds = %182, %178
  %201 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #5
  br label %202

202:                                              ; preds = %200, %158
  br label %203

203:                                              ; preds = %202, %131
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %120
  %207 = load void (%8*)*, void (%8*)** %4, align 8
  %208 = load %7*, %7** %6, align 8
  %209 = getelementptr inbounds %7, %7* %208, i32 0, i32 0
  call void %207(%8* %209)
  br label %210

210:                                              ; preds = %206, %119
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %101

213:                                              ; preds = %101
  store i32 0, i32* %7, align 4
  br label %214

214:                                              ; preds = %213, %23
  %215 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #5
  %216 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #5
  %217 = load i32, i32* %7, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %214, %214
  ret void

219:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @2(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %16*, align 8
  %4 = alloca %16*, align 8
  store %8* %0, %8** %2, align 8
  %5 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %8 = bitcast %9* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %16*
  store %16* %10, %16** %3, align 8
  %11 = load %16*, %16** %3, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 0
  %13 = load i8, i8* %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  %17 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %16*, %16** %3, align 8
  %19 = bitcast %16* %18 to i8*
  %20 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %19)
  %21 = bitcast i8* %20 to %16*
  store %16* %21, %16** %4, align 8
  %22 = load %16*, %16** %4, align 8
  %23 = icmp ne %16* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load %16*, %16** %4, align 8
  %26 = bitcast %16* %25 to i8*
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 0
  %29 = bitcast %9* %28 to i8**
  store i8* %26, i8** %29, align 8
  br label %46

30:                                               ; preds = %16
  %31 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 9
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 224
  store i64 %34, i64* %32, align 8
  %35 = load %8*, %8** %2, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 0
  %37 = bitcast %9* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %16*
  call void @3(%16* %39)
  %40 = load %16*, %16** %3, align 8
  %41 = bitcast %16* %40 to i8*
  %42 = load %8*, %8** %2, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 0
  %44 = bitcast %9* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  call void @zend_shared_alloc_register_xlat_entry(i8* %41, i8* %45)
  br label %46

46:                                               ; preds = %30, %24
  %47 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  br label %58

48:                                               ; preds = %1
  %49 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 9
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 224
  store i64 %52, i64* %50, align 8
  %53 = load %8*, %8** %2, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 0
  %55 = bitcast %9* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %16*
  call void @3(%16* %57)
  br label %58

58:                                               ; preds = %48, %46
  %59 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %2*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %2*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %2*, align 8
  store %16* %0, %16** %2, align 8
  %19 = load %16*, %16** %2, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 0
  %21 = load i8, i8* %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %795

25:                                               ; preds = %1
  %26 = load %16*, %16** %2, align 8
  %27 = getelementptr inbounds %16, %16* %26, i32 0, i32 19
  %28 = load %5*, %5** %27, align 8
  %29 = icmp ne %5* %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load %16*, %16** %2, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 19
  %33 = load %5*, %5** %32, align 8
  %34 = bitcast %5* %33 to i8*
  %35 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %34)
  %36 = icmp ne i8* %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load %16*, %16** %2, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 19
  %41 = load %5*, %5** %40, align 8
  store %5* %41, %5** %3, align 8
  %42 = load %16*, %16** %2, align 8
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 19
  %44 = load %5*, %5** %43, align 8
  %45 = bitcast %5* %44 to i8*
  %46 = call i32 @zend_shared_memdup_size(i8* %45, i64 56)
  %47 = sext i32 %46 to i64
  %48 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 7
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, i64* %49, align 8
  %52 = load %16*, %16** %2, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 19
  %54 = load %5*, %5** %53, align 8
  call void @1(%5* %54, void (%8*)* @5)
  %55 = load %5*, %5** %3, align 8
  %56 = bitcast %5* %55 to i8*
  %57 = load %16*, %16** %2, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 19
  %59 = load %5*, %5** %58, align 8
  %60 = bitcast %5* %59 to i8*
  call void @zend_shared_alloc_register_xlat_entry(i8* %56, i8* %60)
  %61 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  br label %62

62:                                               ; preds = %37, %30
  br label %63

63:                                               ; preds = %62, %25
  %64 = load %16*, %16** %2, align 8
  %65 = getelementptr inbounds %16, %16* %64, i32 0, i32 11
  %66 = load %12*, %12** %65, align 8
  %67 = bitcast %12* %66 to i8*
  %68 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %67)
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %63
  %71 = load %16*, %16** %2, align 8
  %72 = getelementptr inbounds %16, %16* %71, i32 0, i32 3
  %73 = load %2*, %2** %72, align 8
  %74 = icmp ne %2* %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #5
  %77 = load %16*, %16** %2, align 8
  %78 = getelementptr inbounds %16, %16* %77, i32 0, i32 3
  %79 = load %2*, %2** %78, align 8
  %80 = bitcast %2* %79 to i8*
  %81 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %80)
  %82 = bitcast i8* %81 to %2*
  store %2* %82, %2** %4, align 8
  %83 = load %2*, %2** %4, align 8
  %84 = icmp ne %2* %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load %2*, %2** %4, align 8
  %87 = load %16*, %16** %2, align 8
  %88 = getelementptr inbounds %16, %16* %87, i32 0, i32 3
  store %2* %86, %2** %88, align 8
  br label %89

89:                                               ; preds = %85, %75
  %90 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  br label %91

91:                                               ; preds = %89, %70
  br label %795

92:                                               ; preds = %63
  %93 = load %16*, %16** %2, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 26
  %95 = load %8*, %8** %94, align 8
  %96 = icmp ne %8* %95, null
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  %98 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #5
  %99 = load %16*, %16** %2, align 8
  %100 = getelementptr inbounds %16, %16* %99, i32 0, i32 26
  %101 = load %8*, %8** %100, align 8
  store %8* %101, %8** %5, align 8
  %102 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #5
  %103 = load %8*, %8** %5, align 8
  %104 = load %16*, %16** %2, align 8
  %105 = getelementptr inbounds %16, %16* %104, i32 0, i32 25
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %8, %8* %103, i64 %107
  store %8* %108, %8** %6, align 8
  %109 = load %16*, %16** %2, align 8
  %110 = getelementptr inbounds %16, %16* %109, i32 0, i32 26
  %111 = load %8*, %8** %110, align 8
  %112 = bitcast %8* %111 to i8*
  %113 = load %16*, %16** %2, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 25
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 16, %116
  %118 = call i32 @zend_shared_memdup_size(i8* %112, i64 %117)
  %119 = sext i32 %118 to i64
  %120 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %121 = getelementptr inbounds %14, %14* %120, i32 0, i32 7
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, i64* %121, align 8
  br label %124

124:                                              ; preds = %128, %97
  %125 = load %8*, %8** %5, align 8
  %126 = load %8*, %8** %6, align 8
  %127 = icmp ult %8* %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load %8*, %8** %5, align 8
  call void @5(%8* %129)
  %130 = load %8*, %8** %5, align 8
  %131 = getelementptr inbounds %8, %8* %130, i32 1
  store %8* %131, %8** %5, align 8
  br label %124

132:                                              ; preds = %124
  %133 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  br label %135

135:                                              ; preds = %132, %92
  %136 = load %16*, %16** %2, align 8
  %137 = getelementptr inbounds %16, %16* %136, i32 0, i32 11
  %138 = load %12*, %12** %137, align 8
  %139 = bitcast %12* %138 to i8*
  %140 = load %16*, %16** %2, align 8
  %141 = getelementptr inbounds %16, %16* %140, i32 0, i32 10
  %142 = load i32, i32* %141, align 8
  %143 = zext i32 %142 to i64
  %144 = mul i64 32, %143
  %145 = call i32 @zend_shared_memdup_size(i8* %139, i64 %144)
  %146 = sext i32 %145 to i64
  %147 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %148 = getelementptr inbounds %14, %14* %147, i32 0, i32 7
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, i64* %148, align 8
  %151 = load %16*, %16** %2, align 8
  %152 = getelementptr inbounds %16, %16* %151, i32 0, i32 3
  %153 = load %2*, %2** %152, align 8
  %154 = icmp ne %2* %153, null
  br i1 %154, label %155, label %261

155:                                              ; preds = %135
  %156 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #5
  %157 = load %16*, %16** %2, align 8
  %158 = getelementptr inbounds %16, %16* %157, i32 0, i32 3
  %159 = load %2*, %2** %158, align 8
  store %2* %159, %2** %7, align 8
  %160 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #5
  %161 = load %2*, %2** %7, align 8
  %162 = bitcast %2* %161 to i8*
  %163 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %162)
  %164 = bitcast i8* %163 to %2*
  store %2* %164, %2** %8, align 8
  %165 = load %2*, %2** %8, align 8
  %166 = icmp ne %2* %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %155
  %168 = load %2*, %2** %8, align 8
  %169 = load %16*, %16** %2, align 8
  %170 = getelementptr inbounds %16, %16* %169, i32 0, i32 3
  store %2* %168, %2** %170, align 8
  br label %258

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171
  %173 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %174 = getelementptr inbounds %14, %14* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 8
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load %16*, %16** %2, align 8
  %179 = getelementptr inbounds %16, %16* %178, i32 0, i32 3
  %180 = load %2*, %2** %179, align 8
  %181 = bitcast %2* %180 to i8*
  %182 = load %16*, %16** %2, align 8
  %183 = getelementptr inbounds %16, %16* %182, i32 0, i32 3
  %184 = load %2*, %2** %183, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 2
  %186 = load i64, i64* %185, align 8
  %187 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %186
  %188 = add i64 %187, 1
  %189 = call i32 @zend_shared_memdup_size(i8* %181, i64 %188)
  %190 = sext i32 %189 to i64
  %191 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %192 = getelementptr inbounds %14, %14* %191, i32 0, i32 7
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %190
  store i64 %194, i64* %192, align 8
  br label %249

195:                                              ; preds = %172
  %196 = load %16*, %16** %2, align 8
  %197 = getelementptr inbounds %16, %16* %196, i32 0, i32 3
  %198 = load %2*, %2** %197, align 8
  %199 = bitcast %2* %198 to i8*
  %200 = load %37*, %37** @accel_shared_globals, align 8
  %201 = getelementptr inbounds %37, %37* %200, i32 0, i32 15
  %202 = load i8*, i8** %201, align 8
  %203 = icmp uge i8* %199, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %195
  %205 = load %16*, %16** %2, align 8
  %206 = getelementptr inbounds %16, %16* %205, i32 0, i32 3
  %207 = load %2*, %2** %206, align 8
  %208 = bitcast %2* %207 to i8*
  %209 = load %37*, %37** @accel_shared_globals, align 8
  %210 = getelementptr inbounds %37, %37* %209, i32 0, i32 17
  %211 = load i8*, i8** %210, align 8
  %212 = icmp ult i8* %208, %211
  br i1 %212, label %248, label %213

213:                                              ; preds = %204, %195
  %214 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #5
  %215 = load %16*, %16** %2, align 8
  %216 = getelementptr inbounds %16, %16* %215, i32 0, i32 3
  %217 = load %2*, %2** %216, align 8
  %218 = call %2* @accel_new_interned_string(%2* %217)
  store %2* %218, %2** %9, align 8
  %219 = load %2*, %2** %9, align 8
  %220 = load %16*, %16** %2, align 8
  %221 = getelementptr inbounds %16, %16* %220, i32 0, i32 3
  %222 = load %2*, %2** %221, align 8
  %223 = icmp ne %2* %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  %225 = load %2*, %2** %9, align 8
  %226 = load %16*, %16** %2, align 8
  %227 = getelementptr inbounds %16, %16* %226, i32 0, i32 3
  store %2* %225, %2** %227, align 8
  br label %246

228:                                              ; preds = %213
  %229 = load %16*, %16** %2, align 8
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 3
  %231 = load %2*, %2** %230, align 8
  %232 = bitcast %2* %231 to i8*
  %233 = load %16*, %16** %2, align 8
  %234 = getelementptr inbounds %16, %16* %233, i32 0, i32 3
  %235 = load %2*, %2** %234, align 8
  %236 = getelementptr inbounds %2, %2* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %237
  %239 = add i64 %238, 1
  %240 = call i32 @zend_shared_memdup_size(i8* %232, i64 %239)
  %241 = sext i32 %240 to i64
  %242 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %243 = getelementptr inbounds %14, %14* %242, i32 0, i32 7
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, i64* %243, align 8
  br label %246

246:                                              ; preds = %228, %224
  %247 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #5
  br label %248

248:                                              ; preds = %246, %204
  br label %249

249:                                              ; preds = %248, %177
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load %2*, %2** %7, align 8
  %253 = bitcast %2* %252 to i8*
  %254 = load %16*, %16** %2, align 8
  %255 = getelementptr inbounds %16, %16* %254, i32 0, i32 3
  %256 = load %2*, %2** %255, align 8
  %257 = bitcast %2* %256 to i8*
  call void @zend_shared_alloc_register_xlat_entry(i8* %253, i8* %257)
  br label %258

258:                                              ; preds = %251, %167
  %259 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #5
  %260 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #5
  br label %261

261:                                              ; preds = %258, %135
  %262 = load %16*, %16** %2, align 8
  %263 = getelementptr inbounds %16, %16* %262, i32 0, i32 20
  %264 = load %2*, %2** %263, align 8
  %265 = icmp ne %2* %264, null
  br i1 %265, label %266, label %284

266:                                              ; preds = %261
  %267 = load %16*, %16** %2, align 8
  %268 = getelementptr inbounds %16, %16* %267, i32 0, i32 20
  %269 = load %2*, %2** %268, align 8
  %270 = bitcast %2* %269 to i8*
  %271 = load %16*, %16** %2, align 8
  %272 = getelementptr inbounds %16, %16* %271, i32 0, i32 20
  %273 = load %2*, %2** %272, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 2
  %275 = load i64, i64* %274, align 8
  %276 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %275
  %277 = add i64 %276, 1
  %278 = call i32 @zend_shared_memdup_size(i8* %270, i64 %277)
  %279 = sext i32 %278 to i64
  %280 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %281 = getelementptr inbounds %14, %14* %280, i32 0, i32 7
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, %279
  store i64 %283, i64* %281, align 8
  br label %284

284:                                              ; preds = %266, %261
  %285 = load %16*, %16** %2, align 8
  %286 = getelementptr inbounds %16, %16* %285, i32 0, i32 8
  %287 = load %33*, %33** %286, align 8
  %288 = icmp ne %33* %287, null
  br i1 %288, label %289, label %565

289:                                              ; preds = %284
  %290 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #5
  %291 = load %16*, %16** %2, align 8
  %292 = getelementptr inbounds %16, %16* %291, i32 0, i32 8
  %293 = load %33*, %33** %292, align 8
  store %33* %293, %33** %10, align 8
  %294 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %294) #5
  %295 = load %16*, %16** %2, align 8
  %296 = getelementptr inbounds %16, %16* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 8
  store i32 %297, i32* %11, align 4
  %298 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %298) #5
  %299 = load %16*, %16** %2, align 8
  %300 = getelementptr inbounds %16, %16* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 8
  store i32 %301, i32* %11, align 4
  %302 = load %16*, %16** %2, align 8
  %303 = getelementptr inbounds %16, %16* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = and i32 %304, 16777216
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %289
  %308 = load i32, i32* %11, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %11, align 4
  br label %310

310:                                              ; preds = %307, %289
  %311 = load %16*, %16** %2, align 8
  %312 = getelementptr inbounds %16, %16* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %313, 1073741824
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = load %33*, %33** %10, align 8
  %318 = getelementptr inbounds %33, %33* %317, i32 -1
  store %33* %318, %33** %10, align 8
  %319 = load i32, i32* %11, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %11, align 4
  br label %321

321:                                              ; preds = %316, %310
  %322 = load %33*, %33** %10, align 8
  %323 = bitcast %33* %322 to i8*
  %324 = load i32, i32* %11, align 4
  %325 = zext i32 %324 to i64
  %326 = mul i64 24, %325
  %327 = call i32 @zend_shared_memdup_size(i8* %323, i64 %326)
  %328 = sext i32 %327 to i64
  %329 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %330 = getelementptr inbounds %14, %14* %329, i32 0, i32 7
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, %328
  store i64 %332, i64* %330, align 8
  store i32 0, i32* %12, align 4
  br label %333

333:                                              ; preds = %558, %321
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %11, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %561

337:                                              ; preds = %333
  %338 = load %33*, %33** %10, align 8
  %339 = load i32, i32* %12, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %33, %33* %338, i64 %340
  %342 = getelementptr inbounds %33, %33* %341, i32 0, i32 0
  %343 = load %2*, %2** %342, align 8
  %344 = icmp ne %2* %343, null
  br i1 %344, label %345, label %453

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  %347 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %348 = getelementptr inbounds %14, %14* %347, i32 0, i32 4
  %349 = load i8, i8* %348, align 8
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %346
  %352 = load %33*, %33** %10, align 8
  %353 = load i32, i32* %12, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %33, %33* %352, i64 %354
  %356 = getelementptr inbounds %33, %33* %355, i32 0, i32 0
  %357 = load %2*, %2** %356, align 8
  %358 = bitcast %2* %357 to i8*
  %359 = load %33*, %33** %10, align 8
  %360 = load i32, i32* %12, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %33, %33* %359, i64 %361
  %363 = getelementptr inbounds %33, %33* %362, i32 0, i32 0
  %364 = load %2*, %2** %363, align 8
  %365 = getelementptr inbounds %2, %2* %364, i32 0, i32 2
  %366 = load i64, i64* %365, align 8
  %367 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %366
  %368 = add i64 %367, 1
  %369 = call i32 @zend_shared_memdup_size(i8* %358, i64 %368)
  %370 = sext i32 %369 to i64
  %371 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %372 = getelementptr inbounds %14, %14* %371, i32 0, i32 7
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %370
  store i64 %374, i64* %372, align 8
  br label %450

375:                                              ; preds = %346
  %376 = load %33*, %33** %10, align 8
  %377 = load i32, i32* %12, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %33, %33* %376, i64 %378
  %380 = getelementptr inbounds %33, %33* %379, i32 0, i32 0
  %381 = load %2*, %2** %380, align 8
  %382 = bitcast %2* %381 to i8*
  %383 = load %37*, %37** @accel_shared_globals, align 8
  %384 = getelementptr inbounds %37, %37* %383, i32 0, i32 15
  %385 = load i8*, i8** %384, align 8
  %386 = icmp uge i8* %382, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %375
  %388 = load %33*, %33** %10, align 8
  %389 = load i32, i32* %12, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %33, %33* %388, i64 %390
  %392 = getelementptr inbounds %33, %33* %391, i32 0, i32 0
  %393 = load %2*, %2** %392, align 8
  %394 = bitcast %2* %393 to i8*
  %395 = load %37*, %37** @accel_shared_globals, align 8
  %396 = getelementptr inbounds %37, %37* %395, i32 0, i32 17
  %397 = load i8*, i8** %396, align 8
  %398 = icmp ult i8* %394, %397
  br i1 %398, label %449, label %399

399:                                              ; preds = %387, %375
  %400 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %400) #5
  %401 = load %33*, %33** %10, align 8
  %402 = load i32, i32* %12, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %33, %33* %401, i64 %403
  %405 = getelementptr inbounds %33, %33* %404, i32 0, i32 0
  %406 = load %2*, %2** %405, align 8
  %407 = call %2* @accel_new_interned_string(%2* %406)
  store %2* %407, %2** %13, align 8
  %408 = load %2*, %2** %13, align 8
  %409 = load %33*, %33** %10, align 8
  %410 = load i32, i32* %12, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %33, %33* %409, i64 %411
  %413 = getelementptr inbounds %33, %33* %412, i32 0, i32 0
  %414 = load %2*, %2** %413, align 8
  %415 = icmp ne %2* %408, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %399
  %417 = load %2*, %2** %13, align 8
  %418 = load %33*, %33** %10, align 8
  %419 = load i32, i32* %12, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %33, %33* %418, i64 %420
  %422 = getelementptr inbounds %33, %33* %421, i32 0, i32 0
  store %2* %417, %2** %422, align 8
  br label %447

423:                                              ; preds = %399
  %424 = load %33*, %33** %10, align 8
  %425 = load i32, i32* %12, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %33, %33* %424, i64 %426
  %428 = getelementptr inbounds %33, %33* %427, i32 0, i32 0
  %429 = load %2*, %2** %428, align 8
  %430 = bitcast %2* %429 to i8*
  %431 = load %33*, %33** %10, align 8
  %432 = load i32, i32* %12, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %33, %33* %431, i64 %433
  %435 = getelementptr inbounds %33, %33* %434, i32 0, i32 0
  %436 = load %2*, %2** %435, align 8
  %437 = getelementptr inbounds %2, %2* %436, i32 0, i32 2
  %438 = load i64, i64* %437, align 8
  %439 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %438
  %440 = add i64 %439, 1
  %441 = call i32 @zend_shared_memdup_size(i8* %430, i64 %440)
  %442 = sext i32 %441 to i64
  %443 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %444 = getelementptr inbounds %14, %14* %443, i32 0, i32 7
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, %442
  store i64 %446, i64* %444, align 8
  br label %447

447:                                              ; preds = %423, %416
  %448 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #5
  br label %449

449:                                              ; preds = %447, %387
  br label %450

450:                                              ; preds = %449, %351
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %337
  %454 = load %33*, %33** %10, align 8
  %455 = load i32, i32* %12, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %33, %33* %454, i64 %456
  %458 = getelementptr inbounds %33, %33* %457, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = icmp ugt i64 %459, 511
  br i1 %460, label %461, label %557

461:                                              ; preds = %453
  %462 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %462) #5
  %463 = load %33*, %33** %10, align 8
  %464 = load i32, i32* %12, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %33, %33* %463, i64 %465
  %467 = getelementptr inbounds %33, %33* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = and i64 %468, -4
  %470 = inttoptr i64 %469 to %2*
  store %2* %470, %2** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #5
  %471 = load %33*, %33** %10, align 8
  %472 = load i32, i32* %12, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %33, %33* %471, i64 %473
  %475 = getelementptr inbounds %33, %33* %474, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = and i64 %476, 1
  %478 = icmp ne i64 %477, 0
  %479 = zext i1 %478 to i32
  %480 = trunc i32 %479 to i8
  store i8 %480, i8* %15, align 1
  br label %481

481:                                              ; preds = %461
  %482 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %483 = getelementptr inbounds %14, %14* %482, i32 0, i32 4
  %484 = load i8, i8* %483, align 8
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = load %2*, %2** %14, align 8
  %488 = bitcast %2* %487 to i8*
  %489 = load %2*, %2** %14, align 8
  %490 = getelementptr inbounds %2, %2* %489, i32 0, i32 2
  %491 = load i64, i64* %490, align 8
  %492 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %491
  %493 = add i64 %492, 1
  %494 = call i32 @zend_shared_memdup_size(i8* %488, i64 %493)
  %495 = sext i32 %494 to i64
  %496 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %497 = getelementptr inbounds %14, %14* %496, i32 0, i32 7
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %498, %495
  store i64 %499, i64* %497, align 8
  br label %540

500:                                              ; preds = %481
  %501 = load %2*, %2** %14, align 8
  %502 = bitcast %2* %501 to i8*
  %503 = load %37*, %37** @accel_shared_globals, align 8
  %504 = getelementptr inbounds %37, %37* %503, i32 0, i32 15
  %505 = load i8*, i8** %504, align 8
  %506 = icmp uge i8* %502, %505
  br i1 %506, label %507, label %514

507:                                              ; preds = %500
  %508 = load %2*, %2** %14, align 8
  %509 = bitcast %2* %508 to i8*
  %510 = load %37*, %37** @accel_shared_globals, align 8
  %511 = getelementptr inbounds %37, %37* %510, i32 0, i32 17
  %512 = load i8*, i8** %511, align 8
  %513 = icmp ult i8* %509, %512
  br i1 %513, label %539, label %514

514:                                              ; preds = %507, %500
  %515 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %515) #5
  %516 = load %2*, %2** %14, align 8
  %517 = call %2* @accel_new_interned_string(%2* %516)
  store %2* %517, %2** %16, align 8
  %518 = load %2*, %2** %16, align 8
  %519 = load %2*, %2** %14, align 8
  %520 = icmp ne %2* %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = load %2*, %2** %16, align 8
  store %2* %522, %2** %14, align 8
  br label %537

523:                                              ; preds = %514
  %524 = load %2*, %2** %14, align 8
  %525 = bitcast %2* %524 to i8*
  %526 = load %2*, %2** %14, align 8
  %527 = getelementptr inbounds %2, %2* %526, i32 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %528
  %530 = add i64 %529, 1
  %531 = call i32 @zend_shared_memdup_size(i8* %525, i64 %530)
  %532 = sext i32 %531 to i64
  %533 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %534 = getelementptr inbounds %14, %14* %533, i32 0, i32 7
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, %532
  store i64 %536, i64* %534, align 8
  br label %537

537:                                              ; preds = %523, %521
  %538 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #5
  br label %539

539:                                              ; preds = %537, %507
  br label %540

540:                                              ; preds = %539, %486
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load %2*, %2** %14, align 8
  %544 = ptrtoint %2* %543 to i64
  %545 = load i8, i8* %15, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp ne i32 %546, 0
  %548 = zext i1 %547 to i64
  %549 = select i1 %547, i64 1, i64 0
  %550 = or i64 %544, %549
  %551 = load %33*, %33** %10, align 8
  %552 = load i32, i32* %12, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %33, %33* %551, i64 %553
  %555 = getelementptr inbounds %33, %33* %554, i32 0, i32 1
  store i64 %550, i64* %555, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #5
  %556 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #5
  br label %557

557:                                              ; preds = %542, %453
  br label %558

558:                                              ; preds = %557
  %559 = load i32, i32* %12, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* %12, align 4
  br label %333

561:                                              ; preds = %333
  %562 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %562) #5
  %563 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %563) #5
  %564 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #5
  br label %565

565:                                              ; preds = %561, %284
  %566 = load %16*, %16** %2, align 8
  %567 = getelementptr inbounds %16, %16* %566, i32 0, i32 17
  %568 = load %34*, %34** %567, align 8
  %569 = icmp ne %34* %568, null
  br i1 %569, label %570, label %586

570:                                              ; preds = %565
  %571 = load %16*, %16** %2, align 8
  %572 = getelementptr inbounds %16, %16* %571, i32 0, i32 17
  %573 = load %34*, %34** %572, align 8
  %574 = bitcast %34* %573 to i8*
  %575 = load %16*, %16** %2, align 8
  %576 = getelementptr inbounds %16, %16* %575, i32 0, i32 15
  %577 = load i32, i32* %576, align 8
  %578 = sext i32 %577 to i64
  %579 = mul i64 12, %578
  %580 = call i32 @zend_shared_memdup_size(i8* %574, i64 %579)
  %581 = sext i32 %580 to i64
  %582 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %583 = getelementptr inbounds %14, %14* %582, i32 0, i32 7
  %584 = load i64, i64* %583, align 8
  %585 = add i64 %584, %581
  store i64 %585, i64* %583, align 8
  br label %586

586:                                              ; preds = %570, %565
  %587 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 10), align 4
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %613

590:                                              ; preds = %586
  %591 = load %16*, %16** %2, align 8
  %592 = getelementptr inbounds %16, %16* %591, i32 0, i32 23
  %593 = load %2*, %2** %592, align 8
  %594 = icmp ne %2* %593, null
  br i1 %594, label %595, label %613

595:                                              ; preds = %590
  %596 = load %16*, %16** %2, align 8
  %597 = getelementptr inbounds %16, %16* %596, i32 0, i32 23
  %598 = load %2*, %2** %597, align 8
  %599 = bitcast %2* %598 to i8*
  %600 = load %16*, %16** %2, align 8
  %601 = getelementptr inbounds %16, %16* %600, i32 0, i32 23
  %602 = load %2*, %2** %601, align 8
  %603 = getelementptr inbounds %2, %2* %602, i32 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %604
  %606 = add i64 %605, 1
  %607 = call i32 @zend_shared_memdup_size(i8* %599, i64 %606)
  %608 = sext i32 %607 to i64
  %609 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %610 = getelementptr inbounds %14, %14* %609, i32 0, i32 7
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %611, %608
  store i64 %612, i64* %610, align 8
  br label %613

613:                                              ; preds = %595, %590, %586
  %614 = load %16*, %16** %2, align 8
  %615 = getelementptr inbounds %16, %16* %614, i32 0, i32 18
  %616 = load %35*, %35** %615, align 8
  %617 = icmp ne %35* %616, null
  br i1 %617, label %618, label %634

618:                                              ; preds = %613
  %619 = load %16*, %16** %2, align 8
  %620 = getelementptr inbounds %16, %16* %619, i32 0, i32 18
  %621 = load %35*, %35** %620, align 8
  %622 = bitcast %35* %621 to i8*
  %623 = load %16*, %16** %2, align 8
  %624 = getelementptr inbounds %16, %16* %623, i32 0, i32 16
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = mul i64 16, %626
  %628 = call i32 @zend_shared_memdup_size(i8* %622, i64 %627)
  %629 = sext i32 %628 to i64
  %630 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %631 = getelementptr inbounds %14, %14* %630, i32 0, i32 7
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %632, %629
  store i64 %633, i64* %631, align 8
  br label %634

634:                                              ; preds = %618, %613
  %635 = load %16*, %16** %2, align 8
  %636 = getelementptr inbounds %16, %16* %635, i32 0, i32 14
  %637 = load %2**, %2*** %636, align 8
  %638 = icmp ne %2** %637, null
  br i1 %638, label %639, label %784

639:                                              ; preds = %634
  %640 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %640) #5
  %641 = load %16*, %16** %2, align 8
  %642 = getelementptr inbounds %16, %16* %641, i32 0, i32 14
  %643 = load %2**, %2*** %642, align 8
  %644 = bitcast %2** %643 to i8*
  %645 = load %16*, %16** %2, align 8
  %646 = getelementptr inbounds %16, %16* %645, i32 0, i32 12
  %647 = load i32, i32* %646, align 8
  %648 = sext i32 %647 to i64
  %649 = mul i64 8, %648
  %650 = call i32 @zend_shared_memdup_size(i8* %644, i64 %649)
  %651 = sext i32 %650 to i64
  %652 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %653 = getelementptr inbounds %14, %14* %652, i32 0, i32 7
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, %651
  store i64 %655, i64* %653, align 8
  store i32 0, i32* %17, align 4
  br label %656

656:                                              ; preds = %779, %639
  %657 = load i32, i32* %17, align 4
  %658 = load %16*, %16** %2, align 8
  %659 = getelementptr inbounds %16, %16* %658, i32 0, i32 12
  %660 = load i32, i32* %659, align 8
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %662, label %782

662:                                              ; preds = %656
  br label %663

663:                                              ; preds = %662
  %664 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %665 = getelementptr inbounds %14, %14* %664, i32 0, i32 4
  %666 = load i8, i8* %665, align 8
  %667 = icmp ne i8 %666, 0
  br i1 %667, label %668, label %694

668:                                              ; preds = %663
  %669 = load %16*, %16** %2, align 8
  %670 = getelementptr inbounds %16, %16* %669, i32 0, i32 14
  %671 = load %2**, %2*** %670, align 8
  %672 = load i32, i32* %17, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %2*, %2** %671, i64 %673
  %675 = load %2*, %2** %674, align 8
  %676 = bitcast %2* %675 to i8*
  %677 = load %16*, %16** %2, align 8
  %678 = getelementptr inbounds %16, %16* %677, i32 0, i32 14
  %679 = load %2**, %2*** %678, align 8
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %2*, %2** %679, i64 %681
  %683 = load %2*, %2** %682, align 8
  %684 = getelementptr inbounds %2, %2* %683, i32 0, i32 2
  %685 = load i64, i64* %684, align 8
  %686 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %685
  %687 = add i64 %686, 1
  %688 = call i32 @zend_shared_memdup_size(i8* %676, i64 %687)
  %689 = sext i32 %688 to i64
  %690 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %691 = getelementptr inbounds %14, %14* %690, i32 0, i32 7
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %692, %689
  store i64 %693, i64* %691, align 8
  br label %776

694:                                              ; preds = %663
  %695 = load %16*, %16** %2, align 8
  %696 = getelementptr inbounds %16, %16* %695, i32 0, i32 14
  %697 = load %2**, %2*** %696, align 8
  %698 = load i32, i32* %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %2*, %2** %697, i64 %699
  %701 = load %2*, %2** %700, align 8
  %702 = bitcast %2* %701 to i8*
  %703 = load %37*, %37** @accel_shared_globals, align 8
  %704 = getelementptr inbounds %37, %37* %703, i32 0, i32 15
  %705 = load i8*, i8** %704, align 8
  %706 = icmp uge i8* %702, %705
  br i1 %706, label %707, label %720

707:                                              ; preds = %694
  %708 = load %16*, %16** %2, align 8
  %709 = getelementptr inbounds %16, %16* %708, i32 0, i32 14
  %710 = load %2**, %2*** %709, align 8
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %2*, %2** %710, i64 %712
  %714 = load %2*, %2** %713, align 8
  %715 = bitcast %2* %714 to i8*
  %716 = load %37*, %37** @accel_shared_globals, align 8
  %717 = getelementptr inbounds %37, %37* %716, i32 0, i32 17
  %718 = load i8*, i8** %717, align 8
  %719 = icmp ult i8* %715, %718
  br i1 %719, label %775, label %720

720:                                              ; preds = %707, %694
  %721 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %721) #5
  %722 = load %16*, %16** %2, align 8
  %723 = getelementptr inbounds %16, %16* %722, i32 0, i32 14
  %724 = load %2**, %2*** %723, align 8
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %2*, %2** %724, i64 %726
  %728 = load %2*, %2** %727, align 8
  %729 = call %2* @accel_new_interned_string(%2* %728)
  store %2* %729, %2** %18, align 8
  %730 = load %2*, %2** %18, align 8
  %731 = load %16*, %16** %2, align 8
  %732 = getelementptr inbounds %16, %16* %731, i32 0, i32 14
  %733 = load %2**, %2*** %732, align 8
  %734 = load i32, i32* %17, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %2*, %2** %733, i64 %735
  %737 = load %2*, %2** %736, align 8
  %738 = icmp ne %2* %730, %737
  br i1 %738, label %739, label %747

739:                                              ; preds = %720
  %740 = load %2*, %2** %18, align 8
  %741 = load %16*, %16** %2, align 8
  %742 = getelementptr inbounds %16, %16* %741, i32 0, i32 14
  %743 = load %2**, %2*** %742, align 8
  %744 = load i32, i32* %17, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %2*, %2** %743, i64 %745
  store %2* %740, %2** %746, align 8
  br label %773

747:                                              ; preds = %720
  %748 = load %16*, %16** %2, align 8
  %749 = getelementptr inbounds %16, %16* %748, i32 0, i32 14
  %750 = load %2**, %2*** %749, align 8
  %751 = load i32, i32* %17, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %2*, %2** %750, i64 %752
  %754 = load %2*, %2** %753, align 8
  %755 = bitcast %2* %754 to i8*
  %756 = load %16*, %16** %2, align 8
  %757 = getelementptr inbounds %16, %16* %756, i32 0, i32 14
  %758 = load %2**, %2*** %757, align 8
  %759 = load i32, i32* %17, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %2*, %2** %758, i64 %760
  %762 = load %2*, %2** %761, align 8
  %763 = getelementptr inbounds %2, %2* %762, i32 0, i32 2
  %764 = load i64, i64* %763, align 8
  %765 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %764
  %766 = add i64 %765, 1
  %767 = call i32 @zend_shared_memdup_size(i8* %755, i64 %766)
  %768 = sext i32 %767 to i64
  %769 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %770 = getelementptr inbounds %14, %14* %769, i32 0, i32 7
  %771 = load i64, i64* %770, align 8
  %772 = add i64 %771, %768
  store i64 %772, i64* %770, align 8
  br label %773

773:                                              ; preds = %747, %739
  %774 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %774) #5
  br label %775

775:                                              ; preds = %773, %707
  br label %776

776:                                              ; preds = %775, %668
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i32, i32* %17, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %17, align 4
  br label %656

782:                                              ; preds = %656
  %783 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %783) #5
  br label %784

784:                                              ; preds = %782, %634
  %785 = load %16*, %16** %2, align 8
  %786 = call i64 @zend_extensions_op_array_persist_calc(%16* %785)
  %787 = add i64 %786, 7
  %788 = and i64 %787, -8
  %789 = add i64 %788, 7
  %790 = and i64 %789, -8
  %791 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %792 = getelementptr inbounds %14, %14* %791, i32 0, i32 7
  %793 = load i64, i64* %792, align 8
  %794 = add i64 %793, %790
  store i64 %794, i64* %792, align 8
  br label %795

795:                                              ; preds = %784, %91, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %17*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  store %8* %0, %8** %2, align 8
  %16 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %8*, %8** %2, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  %19 = bitcast %9* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %17*
  store %17* %21, %17** %3, align 8
  %22 = load %17*, %17** %3, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %1347

27:                                               ; preds = %1
  %28 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 9
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 504
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 4
  %35 = load i8, i8* %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load %17*, %17** %3, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 1
  %40 = load %2*, %2** %39, align 8
  %41 = bitcast %2* %40 to i8*
  %42 = load %17*, %17** %3, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %46
  %48 = add i64 %47, 1
  %49 = call i32 @zend_shared_memdup_size(i8* %41, i64 %48)
  %50 = sext i32 %49 to i64
  %51 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 7
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, i64* %52, align 8
  br label %109

55:                                               ; preds = %32
  %56 = load %17*, %17** %3, align 8
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 1
  %58 = load %2*, %2** %57, align 8
  %59 = bitcast %2* %58 to i8*
  %60 = load %37*, %37** @accel_shared_globals, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 15
  %62 = load i8*, i8** %61, align 8
  %63 = icmp uge i8* %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load %17*, %17** %3, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 1
  %67 = load %2*, %2** %66, align 8
  %68 = bitcast %2* %67 to i8*
  %69 = load %37*, %37** @accel_shared_globals, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 17
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ult i8* %68, %71
  br i1 %72, label %108, label %73

73:                                               ; preds = %64, %55
  %74 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #5
  %75 = load %17*, %17** %3, align 8
  %76 = getelementptr inbounds %17, %17* %75, i32 0, i32 1
  %77 = load %2*, %2** %76, align 8
  %78 = call %2* @accel_new_interned_string(%2* %77)
  store %2* %78, %2** %4, align 8
  %79 = load %2*, %2** %4, align 8
  %80 = load %17*, %17** %3, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 1
  %82 = load %2*, %2** %81, align 8
  %83 = icmp ne %2* %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load %2*, %2** %4, align 8
  %86 = load %17*, %17** %3, align 8
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 1
  store %2* %85, %2** %87, align 8
  br label %106

88:                                               ; preds = %73
  %89 = load %17*, %17** %3, align 8
  %90 = getelementptr inbounds %17, %17* %89, i32 0, i32 1
  %91 = load %2*, %2** %90, align 8
  %92 = bitcast %2* %91 to i8*
  %93 = load %17*, %17** %3, align 8
  %94 = getelementptr inbounds %17, %17* %93, i32 0, i32 1
  %95 = load %2*, %2** %94, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %97
  %99 = add i64 %98, 1
  %100 = call i32 @zend_shared_memdup_size(i8* %92, i64 %99)
  %101 = sext i32 %100 to i64
  %102 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %103 = getelementptr inbounds %14, %14* %102, i32 0, i32 7
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, i64* %103, align 8
  br label %106

106:                                              ; preds = %88, %84
  %107 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  br label %108

108:                                              ; preds = %106, %64
  br label %109

109:                                              ; preds = %108, %37
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load %17*, %17** %3, align 8
  %113 = getelementptr inbounds %17, %17* %112, i32 0, i32 10
  call void @1(%5* %113, void (%8*)* @2)
  %114 = load %17*, %17** %3, align 8
  %115 = getelementptr inbounds %17, %17* %114, i32 0, i32 7
  %116 = load %8*, %8** %115, align 8
  %117 = icmp ne %8* %116, null
  br i1 %117, label %118, label %149

118:                                              ; preds = %111
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #5
  %120 = load %17*, %17** %3, align 8
  %121 = getelementptr inbounds %17, %17* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 16, %123
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %128 = getelementptr inbounds %14, %14* %127, i32 0, i32 7
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, i64* %128, align 8
  store i32 0, i32* %5, align 4
  br label %131

131:                                              ; preds = %144, %118
  %132 = load i32, i32* %5, align 4
  %133 = load %17*, %17** %3, align 8
  %134 = getelementptr inbounds %17, %17* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load %17*, %17** %3, align 8
  %139 = getelementptr inbounds %17, %17* %138, i32 0, i32 7
  %140 = load %8*, %8** %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %8, %8* %140, i64 %142
  call void @5(%8* %143)
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %131

147:                                              ; preds = %131
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #5
  br label %149

149:                                              ; preds = %147, %111
  %150 = load %17*, %17** %3, align 8
  %151 = getelementptr inbounds %17, %17* %150, i32 0, i32 8
  %152 = load %8*, %8** %151, align 8
  %153 = icmp ne %8* %152, null
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  %155 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #5
  %156 = load %17*, %17** %3, align 8
  %157 = getelementptr inbounds %17, %17* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 16, %159
  %161 = add i64 %160, 7
  %162 = and i64 %161, -8
  %163 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %164 = getelementptr inbounds %14, %14* %163, i32 0, i32 7
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %162
  store i64 %166, i64* %164, align 8
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %180, %154
  %168 = load i32, i32* %6, align 4
  %169 = load %17*, %17** %3, align 8
  %170 = getelementptr inbounds %17, %17* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load %17*, %17** %3, align 8
  %175 = getelementptr inbounds %17, %17* %174, i32 0, i32 8
  %176 = load %8*, %8** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %8, %8* %176, i64 %178
  call void @5(%8* %179)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %167

183:                                              ; preds = %167
  %184 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #5
  br label %185

185:                                              ; preds = %183, %149
  %186 = load %17*, %17** %3, align 8
  %187 = getelementptr inbounds %17, %17* %186, i32 0, i32 12
  call void @1(%5* %187, void (%8*)* @6)
  %188 = load %17*, %17** %3, align 8
  %189 = getelementptr inbounds %17, %17* %188, i32 0, i32 39
  %190 = bitcast %30* %189 to %31*
  %191 = getelementptr inbounds %31, %31* %190, i32 0, i32 0
  %192 = load %2*, %2** %191, align 8
  %193 = icmp ne %2* %192, null
  br i1 %193, label %194, label %216

194:                                              ; preds = %185
  %195 = load %17*, %17** %3, align 8
  %196 = getelementptr inbounds %17, %17* %195, i32 0, i32 39
  %197 = bitcast %30* %196 to %31*
  %198 = getelementptr inbounds %31, %31* %197, i32 0, i32 0
  %199 = load %2*, %2** %198, align 8
  %200 = bitcast %2* %199 to i8*
  %201 = load %17*, %17** %3, align 8
  %202 = getelementptr inbounds %17, %17* %201, i32 0, i32 39
  %203 = bitcast %30* %202 to %31*
  %204 = getelementptr inbounds %31, %31* %203, i32 0, i32 0
  %205 = load %2*, %2** %204, align 8
  %206 = getelementptr inbounds %2, %2* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %207
  %209 = add i64 %208, 1
  %210 = call i32 @zend_shared_memdup_size(i8* %200, i64 %209)
  %211 = sext i32 %210 to i64
  %212 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %213 = getelementptr inbounds %14, %14* %212, i32 0, i32 7
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %211
  store i64 %215, i64* %213, align 8
  br label %216

216:                                              ; preds = %194, %185
  %217 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 10), align 4
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %249

220:                                              ; preds = %216
  %221 = load %17*, %17** %3, align 8
  %222 = getelementptr inbounds %17, %17* %221, i32 0, i32 39
  %223 = bitcast %30* %222 to %31*
  %224 = getelementptr inbounds %31, %31* %223, i32 0, i32 3
  %225 = load %2*, %2** %224, align 8
  %226 = icmp ne %2* %225, null
  br i1 %226, label %227, label %249

227:                                              ; preds = %220
  %228 = load %17*, %17** %3, align 8
  %229 = getelementptr inbounds %17, %17* %228, i32 0, i32 39
  %230 = bitcast %30* %229 to %31*
  %231 = getelementptr inbounds %31, %31* %230, i32 0, i32 3
  %232 = load %2*, %2** %231, align 8
  %233 = bitcast %2* %232 to i8*
  %234 = load %17*, %17** %3, align 8
  %235 = getelementptr inbounds %17, %17* %234, i32 0, i32 39
  %236 = bitcast %30* %235 to %31*
  %237 = getelementptr inbounds %31, %31* %236, i32 0, i32 3
  %238 = load %2*, %2** %237, align 8
  %239 = getelementptr inbounds %2, %2* %238, i32 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %240
  %242 = add i64 %241, 1
  %243 = call i32 @zend_shared_memdup_size(i8* %233, i64 %242)
  %244 = sext i32 %243 to i64
  %245 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %246 = getelementptr inbounds %14, %14* %245, i32 0, i32 7
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, %244
  store i64 %248, i64* %246, align 8
  br label %249

249:                                              ; preds = %227, %220, %216
  %250 = load %17*, %17** %3, align 8
  %251 = getelementptr inbounds %17, %17* %250, i32 0, i32 11
  call void @1(%5* %251, void (%8*)* @7)
  %252 = load %17*, %17** %3, align 8
  %253 = getelementptr inbounds %17, %17* %252, i32 0, i32 37
  %254 = load %26**, %26*** %253, align 8
  %255 = icmp ne %26** %254, null
  br i1 %255, label %256, label %780

256:                                              ; preds = %249
  %257 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %257) #5
  store i32 0, i32* %7, align 4
  br label %258

258:                                              ; preds = %761, %256
  %259 = load %17*, %17** %3, align 8
  %260 = getelementptr inbounds %17, %17* %259, i32 0, i32 37
  %261 = load %26**, %26*** %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %26*, %26** %261, i64 %263
  %265 = load %26*, %26** %264, align 8
  %266 = icmp ne %26* %265, null
  br i1 %266, label %267, label %768

267:                                              ; preds = %258
  %268 = load %17*, %17** %3, align 8
  %269 = getelementptr inbounds %17, %17* %268, i32 0, i32 37
  %270 = load %26**, %26*** %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %26*, %26** %270, i64 %272
  %274 = load %26*, %26** %273, align 8
  %275 = getelementptr inbounds %26, %26* %274, i32 0, i32 0
  %276 = load %27*, %27** %275, align 8
  %277 = icmp ne %27* %276, null
  br i1 %277, label %278, label %615

278:                                              ; preds = %267
  %279 = load %17*, %17** %3, align 8
  %280 = getelementptr inbounds %17, %17* %279, i32 0, i32 37
  %281 = load %26**, %26*** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %26*, %26** %281, i64 %283
  %285 = load %26*, %26** %284, align 8
  %286 = getelementptr inbounds %26, %26* %285, i32 0, i32 0
  %287 = load %27*, %27** %286, align 8
  %288 = getelementptr inbounds %27, %27* %287, i32 0, i32 0
  %289 = load %2*, %2** %288, align 8
  %290 = icmp ne %2* %289, null
  br i1 %290, label %291, label %444

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291
  %293 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %294 = getelementptr inbounds %14, %14* %293, i32 0, i32 4
  %295 = load i8, i8* %294, align 8
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %292
  %298 = load %17*, %17** %3, align 8
  %299 = getelementptr inbounds %17, %17* %298, i32 0, i32 37
  %300 = load %26**, %26*** %299, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %26*, %26** %300, i64 %302
  %304 = load %26*, %26** %303, align 8
  %305 = getelementptr inbounds %26, %26* %304, i32 0, i32 0
  %306 = load %27*, %27** %305, align 8
  %307 = getelementptr inbounds %27, %27* %306, i32 0, i32 0
  %308 = load %2*, %2** %307, align 8
  %309 = bitcast %2* %308 to i8*
  %310 = load %17*, %17** %3, align 8
  %311 = getelementptr inbounds %17, %17* %310, i32 0, i32 37
  %312 = load %26**, %26*** %311, align 8
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %26*, %26** %312, i64 %314
  %316 = load %26*, %26** %315, align 8
  %317 = getelementptr inbounds %26, %26* %316, i32 0, i32 0
  %318 = load %27*, %27** %317, align 8
  %319 = getelementptr inbounds %27, %27* %318, i32 0, i32 0
  %320 = load %2*, %2** %319, align 8
  %321 = getelementptr inbounds %2, %2* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %322
  %324 = add i64 %323, 1
  %325 = call i32 @zend_shared_memdup_size(i8* %309, i64 %324)
  %326 = sext i32 %325 to i64
  %327 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %328 = getelementptr inbounds %14, %14* %327, i32 0, i32 7
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, %326
  store i64 %330, i64* %328, align 8
  br label %441

331:                                              ; preds = %292
  %332 = load %17*, %17** %3, align 8
  %333 = getelementptr inbounds %17, %17* %332, i32 0, i32 37
  %334 = load %26**, %26*** %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %26*, %26** %334, i64 %336
  %338 = load %26*, %26** %337, align 8
  %339 = getelementptr inbounds %26, %26* %338, i32 0, i32 0
  %340 = load %27*, %27** %339, align 8
  %341 = getelementptr inbounds %27, %27* %340, i32 0, i32 0
  %342 = load %2*, %2** %341, align 8
  %343 = bitcast %2* %342 to i8*
  %344 = load %37*, %37** @accel_shared_globals, align 8
  %345 = getelementptr inbounds %37, %37* %344, i32 0, i32 15
  %346 = load i8*, i8** %345, align 8
  %347 = icmp uge i8* %343, %346
  br i1 %347, label %348, label %365

348:                                              ; preds = %331
  %349 = load %17*, %17** %3, align 8
  %350 = getelementptr inbounds %17, %17* %349, i32 0, i32 37
  %351 = load %26**, %26*** %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %26*, %26** %351, i64 %353
  %355 = load %26*, %26** %354, align 8
  %356 = getelementptr inbounds %26, %26* %355, i32 0, i32 0
  %357 = load %27*, %27** %356, align 8
  %358 = getelementptr inbounds %27, %27* %357, i32 0, i32 0
  %359 = load %2*, %2** %358, align 8
  %360 = bitcast %2* %359 to i8*
  %361 = load %37*, %37** @accel_shared_globals, align 8
  %362 = getelementptr inbounds %37, %37* %361, i32 0, i32 17
  %363 = load i8*, i8** %362, align 8
  %364 = icmp ult i8* %360, %363
  br i1 %364, label %440, label %365

365:                                              ; preds = %348, %331
  %366 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #5
  %367 = load %17*, %17** %3, align 8
  %368 = getelementptr inbounds %17, %17* %367, i32 0, i32 37
  %369 = load %26**, %26*** %368, align 8
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %26*, %26** %369, i64 %371
  %373 = load %26*, %26** %372, align 8
  %374 = getelementptr inbounds %26, %26* %373, i32 0, i32 0
  %375 = load %27*, %27** %374, align 8
  %376 = getelementptr inbounds %27, %27* %375, i32 0, i32 0
  %377 = load %2*, %2** %376, align 8
  %378 = call %2* @accel_new_interned_string(%2* %377)
  store %2* %378, %2** %8, align 8
  %379 = load %2*, %2** %8, align 8
  %380 = load %17*, %17** %3, align 8
  %381 = getelementptr inbounds %17, %17* %380, i32 0, i32 37
  %382 = load %26**, %26*** %381, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %26*, %26** %382, i64 %384
  %386 = load %26*, %26** %385, align 8
  %387 = getelementptr inbounds %26, %26* %386, i32 0, i32 0
  %388 = load %27*, %27** %387, align 8
  %389 = getelementptr inbounds %27, %27* %388, i32 0, i32 0
  %390 = load %2*, %2** %389, align 8
  %391 = icmp ne %2* %379, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %365
  %393 = load %2*, %2** %8, align 8
  %394 = load %17*, %17** %3, align 8
  %395 = getelementptr inbounds %17, %17* %394, i32 0, i32 37
  %396 = load %26**, %26*** %395, align 8
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %26*, %26** %396, i64 %398
  %400 = load %26*, %26** %399, align 8
  %401 = getelementptr inbounds %26, %26* %400, i32 0, i32 0
  %402 = load %27*, %27** %401, align 8
  %403 = getelementptr inbounds %27, %27* %402, i32 0, i32 0
  store %2* %393, %2** %403, align 8
  br label %438

404:                                              ; preds = %365
  %405 = load %17*, %17** %3, align 8
  %406 = getelementptr inbounds %17, %17* %405, i32 0, i32 37
  %407 = load %26**, %26*** %406, align 8
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %26*, %26** %407, i64 %409
  %411 = load %26*, %26** %410, align 8
  %412 = getelementptr inbounds %26, %26* %411, i32 0, i32 0
  %413 = load %27*, %27** %412, align 8
  %414 = getelementptr inbounds %27, %27* %413, i32 0, i32 0
  %415 = load %2*, %2** %414, align 8
  %416 = bitcast %2* %415 to i8*
  %417 = load %17*, %17** %3, align 8
  %418 = getelementptr inbounds %17, %17* %417, i32 0, i32 37
  %419 = load %26**, %26*** %418, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %26*, %26** %419, i64 %421
  %423 = load %26*, %26** %422, align 8
  %424 = getelementptr inbounds %26, %26* %423, i32 0, i32 0
  %425 = load %27*, %27** %424, align 8
  %426 = getelementptr inbounds %27, %27* %425, i32 0, i32 0
  %427 = load %2*, %2** %426, align 8
  %428 = getelementptr inbounds %2, %2* %427, i32 0, i32 2
  %429 = load i64, i64* %428, align 8
  %430 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %429
  %431 = add i64 %430, 1
  %432 = call i32 @zend_shared_memdup_size(i8* %416, i64 %431)
  %433 = sext i32 %432 to i64
  %434 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %435 = getelementptr inbounds %14, %14* %434, i32 0, i32 7
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, %433
  store i64 %437, i64* %435, align 8
  br label %438

438:                                              ; preds = %404, %392
  %439 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #5
  br label %440

440:                                              ; preds = %438, %348
  br label %441

441:                                              ; preds = %440, %297
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %278
  %445 = load %17*, %17** %3, align 8
  %446 = getelementptr inbounds %17, %17* %445, i32 0, i32 37
  %447 = load %26**, %26*** %446, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %26*, %26** %447, i64 %449
  %451 = load %26*, %26** %450, align 8
  %452 = getelementptr inbounds %26, %26* %451, i32 0, i32 0
  %453 = load %27*, %27** %452, align 8
  %454 = getelementptr inbounds %27, %27* %453, i32 0, i32 2
  %455 = load %2*, %2** %454, align 8
  %456 = icmp ne %2* %455, null
  br i1 %456, label %457, label %610

457:                                              ; preds = %444
  br label %458

458:                                              ; preds = %457
  %459 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %460 = getelementptr inbounds %14, %14* %459, i32 0, i32 4
  %461 = load i8, i8* %460, align 8
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %497

463:                                              ; preds = %458
  %464 = load %17*, %17** %3, align 8
  %465 = getelementptr inbounds %17, %17* %464, i32 0, i32 37
  %466 = load %26**, %26*** %465, align 8
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %26*, %26** %466, i64 %468
  %470 = load %26*, %26** %469, align 8
  %471 = getelementptr inbounds %26, %26* %470, i32 0, i32 0
  %472 = load %27*, %27** %471, align 8
  %473 = getelementptr inbounds %27, %27* %472, i32 0, i32 2
  %474 = load %2*, %2** %473, align 8
  %475 = bitcast %2* %474 to i8*
  %476 = load %17*, %17** %3, align 8
  %477 = getelementptr inbounds %17, %17* %476, i32 0, i32 37
  %478 = load %26**, %26*** %477, align 8
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %26*, %26** %478, i64 %480
  %482 = load %26*, %26** %481, align 8
  %483 = getelementptr inbounds %26, %26* %482, i32 0, i32 0
  %484 = load %27*, %27** %483, align 8
  %485 = getelementptr inbounds %27, %27* %484, i32 0, i32 2
  %486 = load %2*, %2** %485, align 8
  %487 = getelementptr inbounds %2, %2* %486, i32 0, i32 2
  %488 = load i64, i64* %487, align 8
  %489 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %488
  %490 = add i64 %489, 1
  %491 = call i32 @zend_shared_memdup_size(i8* %475, i64 %490)
  %492 = sext i32 %491 to i64
  %493 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %494 = getelementptr inbounds %14, %14* %493, i32 0, i32 7
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, %492
  store i64 %496, i64* %494, align 8
  br label %607

497:                                              ; preds = %458
  %498 = load %17*, %17** %3, align 8
  %499 = getelementptr inbounds %17, %17* %498, i32 0, i32 37
  %500 = load %26**, %26*** %499, align 8
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %26*, %26** %500, i64 %502
  %504 = load %26*, %26** %503, align 8
  %505 = getelementptr inbounds %26, %26* %504, i32 0, i32 0
  %506 = load %27*, %27** %505, align 8
  %507 = getelementptr inbounds %27, %27* %506, i32 0, i32 2
  %508 = load %2*, %2** %507, align 8
  %509 = bitcast %2* %508 to i8*
  %510 = load %37*, %37** @accel_shared_globals, align 8
  %511 = getelementptr inbounds %37, %37* %510, i32 0, i32 15
  %512 = load i8*, i8** %511, align 8
  %513 = icmp uge i8* %509, %512
  br i1 %513, label %514, label %531

514:                                              ; preds = %497
  %515 = load %17*, %17** %3, align 8
  %516 = getelementptr inbounds %17, %17* %515, i32 0, i32 37
  %517 = load %26**, %26*** %516, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %26*, %26** %517, i64 %519
  %521 = load %26*, %26** %520, align 8
  %522 = getelementptr inbounds %26, %26* %521, i32 0, i32 0
  %523 = load %27*, %27** %522, align 8
  %524 = getelementptr inbounds %27, %27* %523, i32 0, i32 2
  %525 = load %2*, %2** %524, align 8
  %526 = bitcast %2* %525 to i8*
  %527 = load %37*, %37** @accel_shared_globals, align 8
  %528 = getelementptr inbounds %37, %37* %527, i32 0, i32 17
  %529 = load i8*, i8** %528, align 8
  %530 = icmp ult i8* %526, %529
  br i1 %530, label %606, label %531

531:                                              ; preds = %514, %497
  %532 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %532) #5
  %533 = load %17*, %17** %3, align 8
  %534 = getelementptr inbounds %17, %17* %533, i32 0, i32 37
  %535 = load %26**, %26*** %534, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %26*, %26** %535, i64 %537
  %539 = load %26*, %26** %538, align 8
  %540 = getelementptr inbounds %26, %26* %539, i32 0, i32 0
  %541 = load %27*, %27** %540, align 8
  %542 = getelementptr inbounds %27, %27* %541, i32 0, i32 2
  %543 = load %2*, %2** %542, align 8
  %544 = call %2* @accel_new_interned_string(%2* %543)
  store %2* %544, %2** %9, align 8
  %545 = load %2*, %2** %9, align 8
  %546 = load %17*, %17** %3, align 8
  %547 = getelementptr inbounds %17, %17* %546, i32 0, i32 37
  %548 = load %26**, %26*** %547, align 8
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %26*, %26** %548, i64 %550
  %552 = load %26*, %26** %551, align 8
  %553 = getelementptr inbounds %26, %26* %552, i32 0, i32 0
  %554 = load %27*, %27** %553, align 8
  %555 = getelementptr inbounds %27, %27* %554, i32 0, i32 2
  %556 = load %2*, %2** %555, align 8
  %557 = icmp ne %2* %545, %556
  br i1 %557, label %558, label %570

558:                                              ; preds = %531
  %559 = load %2*, %2** %9, align 8
  %560 = load %17*, %17** %3, align 8
  %561 = getelementptr inbounds %17, %17* %560, i32 0, i32 37
  %562 = load %26**, %26*** %561, align 8
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %26*, %26** %562, i64 %564
  %566 = load %26*, %26** %565, align 8
  %567 = getelementptr inbounds %26, %26* %566, i32 0, i32 0
  %568 = load %27*, %27** %567, align 8
  %569 = getelementptr inbounds %27, %27* %568, i32 0, i32 2
  store %2* %559, %2** %569, align 8
  br label %604

570:                                              ; preds = %531
  %571 = load %17*, %17** %3, align 8
  %572 = getelementptr inbounds %17, %17* %571, i32 0, i32 37
  %573 = load %26**, %26*** %572, align 8
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %26*, %26** %573, i64 %575
  %577 = load %26*, %26** %576, align 8
  %578 = getelementptr inbounds %26, %26* %577, i32 0, i32 0
  %579 = load %27*, %27** %578, align 8
  %580 = getelementptr inbounds %27, %27* %579, i32 0, i32 2
  %581 = load %2*, %2** %580, align 8
  %582 = bitcast %2* %581 to i8*
  %583 = load %17*, %17** %3, align 8
  %584 = getelementptr inbounds %17, %17* %583, i32 0, i32 37
  %585 = load %26**, %26*** %584, align 8
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %26*, %26** %585, i64 %587
  %589 = load %26*, %26** %588, align 8
  %590 = getelementptr inbounds %26, %26* %589, i32 0, i32 0
  %591 = load %27*, %27** %590, align 8
  %592 = getelementptr inbounds %27, %27* %591, i32 0, i32 2
  %593 = load %2*, %2** %592, align 8
  %594 = getelementptr inbounds %2, %2* %593, i32 0, i32 2
  %595 = load i64, i64* %594, align 8
  %596 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %595
  %597 = add i64 %596, 1
  %598 = call i32 @zend_shared_memdup_size(i8* %582, i64 %597)
  %599 = sext i32 %598 to i64
  %600 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %601 = getelementptr inbounds %14, %14* %600, i32 0, i32 7
  %602 = load i64, i64* %601, align 8
  %603 = add i64 %602, %599
  store i64 %603, i64* %601, align 8
  br label %604

604:                                              ; preds = %570, %558
  %605 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #5
  br label %606

606:                                              ; preds = %604, %514
  br label %607

607:                                              ; preds = %606, %463
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %444
  %611 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %612 = getelementptr inbounds %14, %14* %611, i32 0, i32 7
  %613 = load i64, i64* %612, align 8
  %614 = add i64 %613, 24
  store i64 %614, i64* %612, align 8
  br label %615

615:                                              ; preds = %610, %267
  %616 = load %17*, %17** %3, align 8
  %617 = getelementptr inbounds %17, %17* %616, i32 0, i32 37
  %618 = load %26**, %26*** %617, align 8
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %26*, %26** %618, i64 %620
  %622 = load %26*, %26** %621, align 8
  %623 = getelementptr inbounds %26, %26* %622, i32 0, i32 1
  %624 = load %2*, %2** %623, align 8
  %625 = icmp ne %2* %624, null
  br i1 %625, label %626, label %761

626:                                              ; preds = %615
  br label %627

627:                                              ; preds = %626
  %628 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %629 = getelementptr inbounds %14, %14* %628, i32 0, i32 4
  %630 = load i8, i8* %629, align 8
  %631 = icmp ne i8 %630, 0
  br i1 %631, label %632, label %662

632:                                              ; preds = %627
  %633 = load %17*, %17** %3, align 8
  %634 = getelementptr inbounds %17, %17* %633, i32 0, i32 37
  %635 = load %26**, %26*** %634, align 8
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %26*, %26** %635, i64 %637
  %639 = load %26*, %26** %638, align 8
  %640 = getelementptr inbounds %26, %26* %639, i32 0, i32 1
  %641 = load %2*, %2** %640, align 8
  %642 = bitcast %2* %641 to i8*
  %643 = load %17*, %17** %3, align 8
  %644 = getelementptr inbounds %17, %17* %643, i32 0, i32 37
  %645 = load %26**, %26*** %644, align 8
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %26*, %26** %645, i64 %647
  %649 = load %26*, %26** %648, align 8
  %650 = getelementptr inbounds %26, %26* %649, i32 0, i32 1
  %651 = load %2*, %2** %650, align 8
  %652 = getelementptr inbounds %2, %2* %651, i32 0, i32 2
  %653 = load i64, i64* %652, align 8
  %654 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %653
  %655 = add i64 %654, 1
  %656 = call i32 @zend_shared_memdup_size(i8* %642, i64 %655)
  %657 = sext i32 %656 to i64
  %658 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %659 = getelementptr inbounds %14, %14* %658, i32 0, i32 7
  %660 = load i64, i64* %659, align 8
  %661 = add i64 %660, %657
  store i64 %661, i64* %659, align 8
  br label %758

662:                                              ; preds = %627
  %663 = load %17*, %17** %3, align 8
  %664 = getelementptr inbounds %17, %17* %663, i32 0, i32 37
  %665 = load %26**, %26*** %664, align 8
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %26*, %26** %665, i64 %667
  %669 = load %26*, %26** %668, align 8
  %670 = getelementptr inbounds %26, %26* %669, i32 0, i32 1
  %671 = load %2*, %2** %670, align 8
  %672 = bitcast %2* %671 to i8*
  %673 = load %37*, %37** @accel_shared_globals, align 8
  %674 = getelementptr inbounds %37, %37* %673, i32 0, i32 15
  %675 = load i8*, i8** %674, align 8
  %676 = icmp uge i8* %672, %675
  br i1 %676, label %677, label %692

677:                                              ; preds = %662
  %678 = load %17*, %17** %3, align 8
  %679 = getelementptr inbounds %17, %17* %678, i32 0, i32 37
  %680 = load %26**, %26*** %679, align 8
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %26*, %26** %680, i64 %682
  %684 = load %26*, %26** %683, align 8
  %685 = getelementptr inbounds %26, %26* %684, i32 0, i32 1
  %686 = load %2*, %2** %685, align 8
  %687 = bitcast %2* %686 to i8*
  %688 = load %37*, %37** @accel_shared_globals, align 8
  %689 = getelementptr inbounds %37, %37* %688, i32 0, i32 17
  %690 = load i8*, i8** %689, align 8
  %691 = icmp ult i8* %687, %690
  br i1 %691, label %757, label %692

692:                                              ; preds = %677, %662
  %693 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %693) #5
  %694 = load %17*, %17** %3, align 8
  %695 = getelementptr inbounds %17, %17* %694, i32 0, i32 37
  %696 = load %26**, %26*** %695, align 8
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %26*, %26** %696, i64 %698
  %700 = load %26*, %26** %699, align 8
  %701 = getelementptr inbounds %26, %26* %700, i32 0, i32 1
  %702 = load %2*, %2** %701, align 8
  %703 = call %2* @accel_new_interned_string(%2* %702)
  store %2* %703, %2** %10, align 8
  %704 = load %2*, %2** %10, align 8
  %705 = load %17*, %17** %3, align 8
  %706 = getelementptr inbounds %17, %17* %705, i32 0, i32 37
  %707 = load %26**, %26*** %706, align 8
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %26*, %26** %707, i64 %709
  %711 = load %26*, %26** %710, align 8
  %712 = getelementptr inbounds %26, %26* %711, i32 0, i32 1
  %713 = load %2*, %2** %712, align 8
  %714 = icmp ne %2* %704, %713
  br i1 %714, label %715, label %725

715:                                              ; preds = %692
  %716 = load %2*, %2** %10, align 8
  %717 = load %17*, %17** %3, align 8
  %718 = getelementptr inbounds %17, %17* %717, i32 0, i32 37
  %719 = load %26**, %26*** %718, align 8
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %26*, %26** %719, i64 %721
  %723 = load %26*, %26** %722, align 8
  %724 = getelementptr inbounds %26, %26* %723, i32 0, i32 1
  store %2* %716, %2** %724, align 8
  br label %755

725:                                              ; preds = %692
  %726 = load %17*, %17** %3, align 8
  %727 = getelementptr inbounds %17, %17* %726, i32 0, i32 37
  %728 = load %26**, %26*** %727, align 8
  %729 = load i32, i32* %7, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %26*, %26** %728, i64 %730
  %732 = load %26*, %26** %731, align 8
  %733 = getelementptr inbounds %26, %26* %732, i32 0, i32 1
  %734 = load %2*, %2** %733, align 8
  %735 = bitcast %2* %734 to i8*
  %736 = load %17*, %17** %3, align 8
  %737 = getelementptr inbounds %17, %17* %736, i32 0, i32 37
  %738 = load %26**, %26*** %737, align 8
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %26*, %26** %738, i64 %740
  %742 = load %26*, %26** %741, align 8
  %743 = getelementptr inbounds %26, %26* %742, i32 0, i32 1
  %744 = load %2*, %2** %743, align 8
  %745 = getelementptr inbounds %2, %2* %744, i32 0, i32 2
  %746 = load i64, i64* %745, align 8
  %747 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %746
  %748 = add i64 %747, 1
  %749 = call i32 @zend_shared_memdup_size(i8* %735, i64 %748)
  %750 = sext i32 %749 to i64
  %751 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %752 = getelementptr inbounds %14, %14* %751, i32 0, i32 7
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %753, %750
  store i64 %754, i64* %752, align 8
  br label %755

755:                                              ; preds = %725, %715
  %756 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %756) #5
  br label %757

757:                                              ; preds = %755, %677
  br label %758

758:                                              ; preds = %757, %632
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %615
  %762 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %763 = getelementptr inbounds %14, %14* %762, i32 0, i32 7
  %764 = load i64, i64* %763, align 8
  %765 = add i64 %764, 24
  store i64 %765, i64* %763, align 8
  %766 = load i32, i32* %7, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %7, align 4
  br label %258

768:                                              ; preds = %258
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = mul i64 8, %771
  %773 = add i64 %772, 7
  %774 = and i64 %773, -8
  %775 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %776 = getelementptr inbounds %14, %14* %775, i32 0, i32 7
  %777 = load i64, i64* %776, align 8
  %778 = add i64 %777, %774
  store i64 %778, i64* %776, align 8
  %779 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %779) #5
  br label %780

780:                                              ; preds = %768, %249
  %781 = load %17*, %17** %3, align 8
  %782 = getelementptr inbounds %17, %17* %781, i32 0, i32 38
  %783 = load %28**, %28*** %782, align 8
  %784 = icmp ne %28** %783, null
  br i1 %784, label %785, label %1346

785:                                              ; preds = %780
  %786 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %786) #5
  store i32 0, i32* %11, align 4
  br label %787

787:                                              ; preds = %1327, %785
  %788 = load %17*, %17** %3, align 8
  %789 = getelementptr inbounds %17, %17* %788, i32 0, i32 38
  %790 = load %28**, %28*** %789, align 8
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %28*, %28** %790, i64 %792
  %794 = load %28*, %28** %793, align 8
  %795 = icmp ne %28* %794, null
  br i1 %795, label %796, label %1334

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  %798 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %799 = getelementptr inbounds %14, %14* %798, i32 0, i32 4
  %800 = load i8, i8* %799, align 8
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %802, label %836

802:                                              ; preds = %797
  %803 = load %17*, %17** %3, align 8
  %804 = getelementptr inbounds %17, %17* %803, i32 0, i32 38
  %805 = load %28**, %28*** %804, align 8
  %806 = load i32, i32* %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %28*, %28** %805, i64 %807
  %809 = load %28*, %28** %808, align 8
  %810 = getelementptr inbounds %28, %28* %809, i32 0, i32 0
  %811 = load %27*, %27** %810, align 8
  %812 = getelementptr inbounds %27, %27* %811, i32 0, i32 0
  %813 = load %2*, %2** %812, align 8
  %814 = bitcast %2* %813 to i8*
  %815 = load %17*, %17** %3, align 8
  %816 = getelementptr inbounds %17, %17* %815, i32 0, i32 38
  %817 = load %28**, %28*** %816, align 8
  %818 = load i32, i32* %11, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %28*, %28** %817, i64 %819
  %821 = load %28*, %28** %820, align 8
  %822 = getelementptr inbounds %28, %28* %821, i32 0, i32 0
  %823 = load %27*, %27** %822, align 8
  %824 = getelementptr inbounds %27, %27* %823, i32 0, i32 0
  %825 = load %2*, %2** %824, align 8
  %826 = getelementptr inbounds %2, %2* %825, i32 0, i32 2
  %827 = load i64, i64* %826, align 8
  %828 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %827
  %829 = add i64 %828, 1
  %830 = call i32 @zend_shared_memdup_size(i8* %814, i64 %829)
  %831 = sext i32 %830 to i64
  %832 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %833 = getelementptr inbounds %14, %14* %832, i32 0, i32 7
  %834 = load i64, i64* %833, align 8
  %835 = add i64 %834, %831
  store i64 %835, i64* %833, align 8
  br label %946

836:                                              ; preds = %797
  %837 = load %17*, %17** %3, align 8
  %838 = getelementptr inbounds %17, %17* %837, i32 0, i32 38
  %839 = load %28**, %28*** %838, align 8
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %28*, %28** %839, i64 %841
  %843 = load %28*, %28** %842, align 8
  %844 = getelementptr inbounds %28, %28* %843, i32 0, i32 0
  %845 = load %27*, %27** %844, align 8
  %846 = getelementptr inbounds %27, %27* %845, i32 0, i32 0
  %847 = load %2*, %2** %846, align 8
  %848 = bitcast %2* %847 to i8*
  %849 = load %37*, %37** @accel_shared_globals, align 8
  %850 = getelementptr inbounds %37, %37* %849, i32 0, i32 15
  %851 = load i8*, i8** %850, align 8
  %852 = icmp uge i8* %848, %851
  br i1 %852, label %853, label %870

853:                                              ; preds = %836
  %854 = load %17*, %17** %3, align 8
  %855 = getelementptr inbounds %17, %17* %854, i32 0, i32 38
  %856 = load %28**, %28*** %855, align 8
  %857 = load i32, i32* %11, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %28*, %28** %856, i64 %858
  %860 = load %28*, %28** %859, align 8
  %861 = getelementptr inbounds %28, %28* %860, i32 0, i32 0
  %862 = load %27*, %27** %861, align 8
  %863 = getelementptr inbounds %27, %27* %862, i32 0, i32 0
  %864 = load %2*, %2** %863, align 8
  %865 = bitcast %2* %864 to i8*
  %866 = load %37*, %37** @accel_shared_globals, align 8
  %867 = getelementptr inbounds %37, %37* %866, i32 0, i32 17
  %868 = load i8*, i8** %867, align 8
  %869 = icmp ult i8* %865, %868
  br i1 %869, label %945, label %870

870:                                              ; preds = %853, %836
  %871 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %871) #5
  %872 = load %17*, %17** %3, align 8
  %873 = getelementptr inbounds %17, %17* %872, i32 0, i32 38
  %874 = load %28**, %28*** %873, align 8
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %28*, %28** %874, i64 %876
  %878 = load %28*, %28** %877, align 8
  %879 = getelementptr inbounds %28, %28* %878, i32 0, i32 0
  %880 = load %27*, %27** %879, align 8
  %881 = getelementptr inbounds %27, %27* %880, i32 0, i32 0
  %882 = load %2*, %2** %881, align 8
  %883 = call %2* @accel_new_interned_string(%2* %882)
  store %2* %883, %2** %12, align 8
  %884 = load %2*, %2** %12, align 8
  %885 = load %17*, %17** %3, align 8
  %886 = getelementptr inbounds %17, %17* %885, i32 0, i32 38
  %887 = load %28**, %28*** %886, align 8
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %28*, %28** %887, i64 %889
  %891 = load %28*, %28** %890, align 8
  %892 = getelementptr inbounds %28, %28* %891, i32 0, i32 0
  %893 = load %27*, %27** %892, align 8
  %894 = getelementptr inbounds %27, %27* %893, i32 0, i32 0
  %895 = load %2*, %2** %894, align 8
  %896 = icmp ne %2* %884, %895
  br i1 %896, label %897, label %909

897:                                              ; preds = %870
  %898 = load %2*, %2** %12, align 8
  %899 = load %17*, %17** %3, align 8
  %900 = getelementptr inbounds %17, %17* %899, i32 0, i32 38
  %901 = load %28**, %28*** %900, align 8
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %28*, %28** %901, i64 %903
  %905 = load %28*, %28** %904, align 8
  %906 = getelementptr inbounds %28, %28* %905, i32 0, i32 0
  %907 = load %27*, %27** %906, align 8
  %908 = getelementptr inbounds %27, %27* %907, i32 0, i32 0
  store %2* %898, %2** %908, align 8
  br label %943

909:                                              ; preds = %870
  %910 = load %17*, %17** %3, align 8
  %911 = getelementptr inbounds %17, %17* %910, i32 0, i32 38
  %912 = load %28**, %28*** %911, align 8
  %913 = load i32, i32* %11, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %28*, %28** %912, i64 %914
  %916 = load %28*, %28** %915, align 8
  %917 = getelementptr inbounds %28, %28* %916, i32 0, i32 0
  %918 = load %27*, %27** %917, align 8
  %919 = getelementptr inbounds %27, %27* %918, i32 0, i32 0
  %920 = load %2*, %2** %919, align 8
  %921 = bitcast %2* %920 to i8*
  %922 = load %17*, %17** %3, align 8
  %923 = getelementptr inbounds %17, %17* %922, i32 0, i32 38
  %924 = load %28**, %28*** %923, align 8
  %925 = load i32, i32* %11, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %28*, %28** %924, i64 %926
  %928 = load %28*, %28** %927, align 8
  %929 = getelementptr inbounds %28, %28* %928, i32 0, i32 0
  %930 = load %27*, %27** %929, align 8
  %931 = getelementptr inbounds %27, %27* %930, i32 0, i32 0
  %932 = load %2*, %2** %931, align 8
  %933 = getelementptr inbounds %2, %2* %932, i32 0, i32 2
  %934 = load i64, i64* %933, align 8
  %935 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %934
  %936 = add i64 %935, 1
  %937 = call i32 @zend_shared_memdup_size(i8* %921, i64 %936)
  %938 = sext i32 %937 to i64
  %939 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %940 = getelementptr inbounds %14, %14* %939, i32 0, i32 7
  %941 = load i64, i64* %940, align 8
  %942 = add i64 %941, %938
  store i64 %942, i64* %940, align 8
  br label %943

943:                                              ; preds = %909, %897
  %944 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %944) #5
  br label %945

945:                                              ; preds = %943, %853
  br label %946

946:                                              ; preds = %945, %802
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %951 = getelementptr inbounds %14, %14* %950, i32 0, i32 4
  %952 = load i8, i8* %951, align 8
  %953 = icmp ne i8 %952, 0
  br i1 %953, label %954, label %988

954:                                              ; preds = %949
  %955 = load %17*, %17** %3, align 8
  %956 = getelementptr inbounds %17, %17* %955, i32 0, i32 38
  %957 = load %28**, %28*** %956, align 8
  %958 = load i32, i32* %11, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %28*, %28** %957, i64 %959
  %961 = load %28*, %28** %960, align 8
  %962 = getelementptr inbounds %28, %28* %961, i32 0, i32 0
  %963 = load %27*, %27** %962, align 8
  %964 = getelementptr inbounds %27, %27* %963, i32 0, i32 2
  %965 = load %2*, %2** %964, align 8
  %966 = bitcast %2* %965 to i8*
  %967 = load %17*, %17** %3, align 8
  %968 = getelementptr inbounds %17, %17* %967, i32 0, i32 38
  %969 = load %28**, %28*** %968, align 8
  %970 = load i32, i32* %11, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %28*, %28** %969, i64 %971
  %973 = load %28*, %28** %972, align 8
  %974 = getelementptr inbounds %28, %28* %973, i32 0, i32 0
  %975 = load %27*, %27** %974, align 8
  %976 = getelementptr inbounds %27, %27* %975, i32 0, i32 2
  %977 = load %2*, %2** %976, align 8
  %978 = getelementptr inbounds %2, %2* %977, i32 0, i32 2
  %979 = load i64, i64* %978, align 8
  %980 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %979
  %981 = add i64 %980, 1
  %982 = call i32 @zend_shared_memdup_size(i8* %966, i64 %981)
  %983 = sext i32 %982 to i64
  %984 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %985 = getelementptr inbounds %14, %14* %984, i32 0, i32 7
  %986 = load i64, i64* %985, align 8
  %987 = add i64 %986, %983
  store i64 %987, i64* %985, align 8
  br label %1098

988:                                              ; preds = %949
  %989 = load %17*, %17** %3, align 8
  %990 = getelementptr inbounds %17, %17* %989, i32 0, i32 38
  %991 = load %28**, %28*** %990, align 8
  %992 = load i32, i32* %11, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %28*, %28** %991, i64 %993
  %995 = load %28*, %28** %994, align 8
  %996 = getelementptr inbounds %28, %28* %995, i32 0, i32 0
  %997 = load %27*, %27** %996, align 8
  %998 = getelementptr inbounds %27, %27* %997, i32 0, i32 2
  %999 = load %2*, %2** %998, align 8
  %1000 = bitcast %2* %999 to i8*
  %1001 = load %37*, %37** @accel_shared_globals, align 8
  %1002 = getelementptr inbounds %37, %37* %1001, i32 0, i32 15
  %1003 = load i8*, i8** %1002, align 8
  %1004 = icmp uge i8* %1000, %1003
  br i1 %1004, label %1005, label %1022

1005:                                             ; preds = %988
  %1006 = load %17*, %17** %3, align 8
  %1007 = getelementptr inbounds %17, %17* %1006, i32 0, i32 38
  %1008 = load %28**, %28*** %1007, align 8
  %1009 = load i32, i32* %11, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %28*, %28** %1008, i64 %1010
  %1012 = load %28*, %28** %1011, align 8
  %1013 = getelementptr inbounds %28, %28* %1012, i32 0, i32 0
  %1014 = load %27*, %27** %1013, align 8
  %1015 = getelementptr inbounds %27, %27* %1014, i32 0, i32 2
  %1016 = load %2*, %2** %1015, align 8
  %1017 = bitcast %2* %1016 to i8*
  %1018 = load %37*, %37** @accel_shared_globals, align 8
  %1019 = getelementptr inbounds %37, %37* %1018, i32 0, i32 17
  %1020 = load i8*, i8** %1019, align 8
  %1021 = icmp ult i8* %1017, %1020
  br i1 %1021, label %1097, label %1022

1022:                                             ; preds = %1005, %988
  %1023 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1023) #5
  %1024 = load %17*, %17** %3, align 8
  %1025 = getelementptr inbounds %17, %17* %1024, i32 0, i32 38
  %1026 = load %28**, %28*** %1025, align 8
  %1027 = load i32, i32* %11, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %28*, %28** %1026, i64 %1028
  %1030 = load %28*, %28** %1029, align 8
  %1031 = getelementptr inbounds %28, %28* %1030, i32 0, i32 0
  %1032 = load %27*, %27** %1031, align 8
  %1033 = getelementptr inbounds %27, %27* %1032, i32 0, i32 2
  %1034 = load %2*, %2** %1033, align 8
  %1035 = call %2* @accel_new_interned_string(%2* %1034)
  store %2* %1035, %2** %13, align 8
  %1036 = load %2*, %2** %13, align 8
  %1037 = load %17*, %17** %3, align 8
  %1038 = getelementptr inbounds %17, %17* %1037, i32 0, i32 38
  %1039 = load %28**, %28*** %1038, align 8
  %1040 = load i32, i32* %11, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %28*, %28** %1039, i64 %1041
  %1043 = load %28*, %28** %1042, align 8
  %1044 = getelementptr inbounds %28, %28* %1043, i32 0, i32 0
  %1045 = load %27*, %27** %1044, align 8
  %1046 = getelementptr inbounds %27, %27* %1045, i32 0, i32 2
  %1047 = load %2*, %2** %1046, align 8
  %1048 = icmp ne %2* %1036, %1047
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1022
  %1050 = load %2*, %2** %13, align 8
  %1051 = load %17*, %17** %3, align 8
  %1052 = getelementptr inbounds %17, %17* %1051, i32 0, i32 38
  %1053 = load %28**, %28*** %1052, align 8
  %1054 = load i32, i32* %11, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %28*, %28** %1053, i64 %1055
  %1057 = load %28*, %28** %1056, align 8
  %1058 = getelementptr inbounds %28, %28* %1057, i32 0, i32 0
  %1059 = load %27*, %27** %1058, align 8
  %1060 = getelementptr inbounds %27, %27* %1059, i32 0, i32 2
  store %2* %1050, %2** %1060, align 8
  br label %1095

1061:                                             ; preds = %1022
  %1062 = load %17*, %17** %3, align 8
  %1063 = getelementptr inbounds %17, %17* %1062, i32 0, i32 38
  %1064 = load %28**, %28*** %1063, align 8
  %1065 = load i32, i32* %11, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %28*, %28** %1064, i64 %1066
  %1068 = load %28*, %28** %1067, align 8
  %1069 = getelementptr inbounds %28, %28* %1068, i32 0, i32 0
  %1070 = load %27*, %27** %1069, align 8
  %1071 = getelementptr inbounds %27, %27* %1070, i32 0, i32 2
  %1072 = load %2*, %2** %1071, align 8
  %1073 = bitcast %2* %1072 to i8*
  %1074 = load %17*, %17** %3, align 8
  %1075 = getelementptr inbounds %17, %17* %1074, i32 0, i32 38
  %1076 = load %28**, %28*** %1075, align 8
  %1077 = load i32, i32* %11, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %28*, %28** %1076, i64 %1078
  %1080 = load %28*, %28** %1079, align 8
  %1081 = getelementptr inbounds %28, %28* %1080, i32 0, i32 0
  %1082 = load %27*, %27** %1081, align 8
  %1083 = getelementptr inbounds %27, %27* %1082, i32 0, i32 2
  %1084 = load %2*, %2** %1083, align 8
  %1085 = getelementptr inbounds %2, %2* %1084, i32 0, i32 2
  %1086 = load i64, i64* %1085, align 8
  %1087 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %1086
  %1088 = add i64 %1087, 1
  %1089 = call i32 @zend_shared_memdup_size(i8* %1073, i64 %1088)
  %1090 = sext i32 %1089 to i64
  %1091 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1092 = getelementptr inbounds %14, %14* %1091, i32 0, i32 7
  %1093 = load i64, i64* %1092, align 8
  %1094 = add i64 %1093, %1090
  store i64 %1094, i64* %1092, align 8
  br label %1095

1095:                                             ; preds = %1061, %1049
  %1096 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1096) #5
  br label %1097

1097:                                             ; preds = %1095, %1005
  br label %1098

1098:                                             ; preds = %1097, %954
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1102 = getelementptr inbounds %14, %14* %1101, i32 0, i32 7
  %1103 = load i64, i64* %1102, align 8
  %1104 = add i64 %1103, 24
  store i64 %1104, i64* %1102, align 8
  %1105 = load %17*, %17** %3, align 8
  %1106 = getelementptr inbounds %17, %17* %1105, i32 0, i32 38
  %1107 = load %28**, %28*** %1106, align 8
  %1108 = load i32, i32* %11, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %28*, %28** %1107, i64 %1109
  %1111 = load %28*, %28** %1110, align 8
  %1112 = getelementptr inbounds %28, %28* %1111, i32 0, i32 1
  %1113 = load %29*, %29** %1112, align 8
  %1114 = icmp ne %29* %1113, null
  br i1 %1114, label %1115, label %1327

1115:                                             ; preds = %1100
  %1116 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1116) #5
  store i32 0, i32* %14, align 4
  br label %1117

1117:                                             ; preds = %1312, %1115
  %1118 = load %17*, %17** %3, align 8
  %1119 = getelementptr inbounds %17, %17* %1118, i32 0, i32 38
  %1120 = load %28**, %28*** %1119, align 8
  %1121 = load i32, i32* %11, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %28*, %28** %1120, i64 %1122
  %1124 = load %28*, %28** %1123, align 8
  %1125 = getelementptr inbounds %28, %28* %1124, i32 0, i32 1
  %1126 = load %29*, %29** %1125, align 8
  %1127 = load i32, i32* %14, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %29, %29* %1126, i64 %1128
  %1130 = bitcast %29* %1129 to %2**
  %1131 = load %2*, %2** %1130, align 8
  %1132 = icmp ne %2* %1131, null
  br i1 %1132, label %1133, label %1315

1133:                                             ; preds = %1117
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1136 = getelementptr inbounds %14, %14* %1135, i32 0, i32 4
  %1137 = load i8, i8* %1136, align 8
  %1138 = icmp ne i8 %1137, 0
  br i1 %1138, label %1139, label %1179

1139:                                             ; preds = %1134
  %1140 = load %17*, %17** %3, align 8
  %1141 = getelementptr inbounds %17, %17* %1140, i32 0, i32 38
  %1142 = load %28**, %28*** %1141, align 8
  %1143 = load i32, i32* %11, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %28*, %28** %1142, i64 %1144
  %1146 = load %28*, %28** %1145, align 8
  %1147 = getelementptr inbounds %28, %28* %1146, i32 0, i32 1
  %1148 = load %29*, %29** %1147, align 8
  %1149 = load i32, i32* %14, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %29, %29* %1148, i64 %1150
  %1152 = bitcast %29* %1151 to %2**
  %1153 = load %2*, %2** %1152, align 8
  %1154 = bitcast %2* %1153 to i8*
  %1155 = load %17*, %17** %3, align 8
  %1156 = getelementptr inbounds %17, %17* %1155, i32 0, i32 38
  %1157 = load %28**, %28*** %1156, align 8
  %1158 = load i32, i32* %11, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %28*, %28** %1157, i64 %1159
  %1161 = load %28*, %28** %1160, align 8
  %1162 = getelementptr inbounds %28, %28* %1161, i32 0, i32 1
  %1163 = load %29*, %29** %1162, align 8
  %1164 = load i32, i32* %14, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %29, %29* %1163, i64 %1165
  %1167 = bitcast %29* %1166 to %2**
  %1168 = load %2*, %2** %1167, align 8
  %1169 = getelementptr inbounds %2, %2* %1168, i32 0, i32 2
  %1170 = load i64, i64* %1169, align 8
  %1171 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %1170
  %1172 = add i64 %1171, 1
  %1173 = call i32 @zend_shared_memdup_size(i8* %1154, i64 %1172)
  %1174 = sext i32 %1173 to i64
  %1175 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1176 = getelementptr inbounds %14, %14* %1175, i32 0, i32 7
  %1177 = load i64, i64* %1176, align 8
  %1178 = add i64 %1177, %1174
  store i64 %1178, i64* %1176, align 8
  br label %1310

1179:                                             ; preds = %1134
  %1180 = load %17*, %17** %3, align 8
  %1181 = getelementptr inbounds %17, %17* %1180, i32 0, i32 38
  %1182 = load %28**, %28*** %1181, align 8
  %1183 = load i32, i32* %11, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %28*, %28** %1182, i64 %1184
  %1186 = load %28*, %28** %1185, align 8
  %1187 = getelementptr inbounds %28, %28* %1186, i32 0, i32 1
  %1188 = load %29*, %29** %1187, align 8
  %1189 = load i32, i32* %14, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %29, %29* %1188, i64 %1190
  %1192 = bitcast %29* %1191 to %2**
  %1193 = load %2*, %2** %1192, align 8
  %1194 = bitcast %2* %1193 to i8*
  %1195 = load %37*, %37** @accel_shared_globals, align 8
  %1196 = getelementptr inbounds %37, %37* %1195, i32 0, i32 15
  %1197 = load i8*, i8** %1196, align 8
  %1198 = icmp uge i8* %1194, %1197
  br i1 %1198, label %1199, label %1219

1199:                                             ; preds = %1179
  %1200 = load %17*, %17** %3, align 8
  %1201 = getelementptr inbounds %17, %17* %1200, i32 0, i32 38
  %1202 = load %28**, %28*** %1201, align 8
  %1203 = load i32, i32* %11, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %28*, %28** %1202, i64 %1204
  %1206 = load %28*, %28** %1205, align 8
  %1207 = getelementptr inbounds %28, %28* %1206, i32 0, i32 1
  %1208 = load %29*, %29** %1207, align 8
  %1209 = load i32, i32* %14, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %29, %29* %1208, i64 %1210
  %1212 = bitcast %29* %1211 to %2**
  %1213 = load %2*, %2** %1212, align 8
  %1214 = bitcast %2* %1213 to i8*
  %1215 = load %37*, %37** @accel_shared_globals, align 8
  %1216 = getelementptr inbounds %37, %37* %1215, i32 0, i32 17
  %1217 = load i8*, i8** %1216, align 8
  %1218 = icmp ult i8* %1214, %1217
  br i1 %1218, label %1309, label %1219

1219:                                             ; preds = %1199, %1179
  %1220 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1220) #5
  %1221 = load %17*, %17** %3, align 8
  %1222 = getelementptr inbounds %17, %17* %1221, i32 0, i32 38
  %1223 = load %28**, %28*** %1222, align 8
  %1224 = load i32, i32* %11, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %28*, %28** %1223, i64 %1225
  %1227 = load %28*, %28** %1226, align 8
  %1228 = getelementptr inbounds %28, %28* %1227, i32 0, i32 1
  %1229 = load %29*, %29** %1228, align 8
  %1230 = load i32, i32* %14, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %29, %29* %1229, i64 %1231
  %1233 = bitcast %29* %1232 to %2**
  %1234 = load %2*, %2** %1233, align 8
  %1235 = call %2* @accel_new_interned_string(%2* %1234)
  store %2* %1235, %2** %15, align 8
  %1236 = load %2*, %2** %15, align 8
  %1237 = load %17*, %17** %3, align 8
  %1238 = getelementptr inbounds %17, %17* %1237, i32 0, i32 38
  %1239 = load %28**, %28*** %1238, align 8
  %1240 = load i32, i32* %11, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %28*, %28** %1239, i64 %1241
  %1243 = load %28*, %28** %1242, align 8
  %1244 = getelementptr inbounds %28, %28* %1243, i32 0, i32 1
  %1245 = load %29*, %29** %1244, align 8
  %1246 = load i32, i32* %14, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %29, %29* %1245, i64 %1247
  %1249 = bitcast %29* %1248 to %2**
  %1250 = load %2*, %2** %1249, align 8
  %1251 = icmp ne %2* %1236, %1250
  br i1 %1251, label %1252, label %1267

1252:                                             ; preds = %1219
  %1253 = load %2*, %2** %15, align 8
  %1254 = load %17*, %17** %3, align 8
  %1255 = getelementptr inbounds %17, %17* %1254, i32 0, i32 38
  %1256 = load %28**, %28*** %1255, align 8
  %1257 = load i32, i32* %11, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %28*, %28** %1256, i64 %1258
  %1260 = load %28*, %28** %1259, align 8
  %1261 = getelementptr inbounds %28, %28* %1260, i32 0, i32 1
  %1262 = load %29*, %29** %1261, align 8
  %1263 = load i32, i32* %14, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %29, %29* %1262, i64 %1264
  %1266 = bitcast %29* %1265 to %2**
  store %2* %1253, %2** %1266, align 8
  br label %1307

1267:                                             ; preds = %1219
  %1268 = load %17*, %17** %3, align 8
  %1269 = getelementptr inbounds %17, %17* %1268, i32 0, i32 38
  %1270 = load %28**, %28*** %1269, align 8
  %1271 = load i32, i32* %11, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %28*, %28** %1270, i64 %1272
  %1274 = load %28*, %28** %1273, align 8
  %1275 = getelementptr inbounds %28, %28* %1274, i32 0, i32 1
  %1276 = load %29*, %29** %1275, align 8
  %1277 = load i32, i32* %14, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %29, %29* %1276, i64 %1278
  %1280 = bitcast %29* %1279 to %2**
  %1281 = load %2*, %2** %1280, align 8
  %1282 = bitcast %2* %1281 to i8*
  %1283 = load %17*, %17** %3, align 8
  %1284 = getelementptr inbounds %17, %17* %1283, i32 0, i32 38
  %1285 = load %28**, %28*** %1284, align 8
  %1286 = load i32, i32* %11, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %28*, %28** %1285, i64 %1287
  %1289 = load %28*, %28** %1288, align 8
  %1290 = getelementptr inbounds %28, %28* %1289, i32 0, i32 1
  %1291 = load %29*, %29** %1290, align 8
  %1292 = load i32, i32* %14, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %29, %29* %1291, i64 %1293
  %1295 = bitcast %29* %1294 to %2**
  %1296 = load %2*, %2** %1295, align 8
  %1297 = getelementptr inbounds %2, %2* %1296, i32 0, i32 2
  %1298 = load i64, i64* %1297, align 8
  %1299 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %1298
  %1300 = add i64 %1299, 1
  %1301 = call i32 @zend_shared_memdup_size(i8* %1282, i64 %1300)
  %1302 = sext i32 %1301 to i64
  %1303 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1304 = getelementptr inbounds %14, %14* %1303, i32 0, i32 7
  %1305 = load i64, i64* %1304, align 8
  %1306 = add i64 %1305, %1302
  store i64 %1306, i64* %1304, align 8
  br label %1307

1307:                                             ; preds = %1267, %1252
  %1308 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1308) #5
  br label %1309

1309:                                             ; preds = %1307, %1199
  br label %1310

1310:                                             ; preds = %1309, %1139
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, i32* %14, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, i32* %14, align 4
  br label %1117

1315:                                             ; preds = %1117
  %1316 = load i32, i32* %14, align 4
  %1317 = add nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = mul i64 8, %1318
  %1320 = add i64 %1319, 7
  %1321 = and i64 %1320, -8
  %1322 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1323 = getelementptr inbounds %14, %14* %1322, i32 0, i32 7
  %1324 = load i64, i64* %1323, align 8
  %1325 = add i64 %1324, %1321
  store i64 %1325, i64* %1323, align 8
  %1326 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1326) #5
  br label %1327

1327:                                             ; preds = %1315, %1100
  %1328 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1329 = getelementptr inbounds %14, %14* %1328, i32 0, i32 7
  %1330 = load i64, i64* %1329, align 8
  %1331 = add i64 %1330, 16
  store i64 %1331, i64* %1329, align 8
  %1332 = load i32, i32* %11, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, i32* %11, align 4
  br label %787

1334:                                             ; preds = %787
  %1335 = load i32, i32* %11, align 4
  %1336 = add nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = mul i64 8, %1337
  %1339 = add i64 %1338, 7
  %1340 = and i64 %1339, -8
  %1341 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %1342 = getelementptr inbounds %14, %14* %1341, i32 0, i32 7
  %1343 = load i64, i64* %1342, align 8
  %1344 = add i64 %1343, %1340
  store i64 %1344, i64* %1342, align 8
  %1345 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1345) #5
  br label %1346

1346:                                             ; preds = %1334, %780
  br label %1347

1347:                                             ; preds = %1346, %1
  %1348 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1348) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %2* @accel_new_interned_string(%2*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @5(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  store %8* %0, %8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = load %8*, %8** %2, align 8
  %7 = call zeroext i8 @8(%8* %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %193 [
    i32 6, label %9
    i32 11, label %9
    i32 7, label %121
    i32 10, label %144
    i32 12, label %168
  ]

9:                                                ; preds = %1, %1
  br label %10

10:                                               ; preds = %9
  %11 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 4
  %13 = load i8, i8* %12, align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load %8*, %8** %2, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = bitcast %9* %17 to %2**
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to i8*
  %21 = load %8*, %8** %2, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 0
  %23 = bitcast %9* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = call i32 @zend_shared_memdup_size(i8* %20, i64 %28)
  %30 = sext i32 %29 to i64
  %31 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 7
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, i64* %32, align 8
  br label %96

35:                                               ; preds = %10
  %36 = load %8*, %8** %2, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  %38 = bitcast %9* %37 to %2**
  %39 = load %2*, %2** %38, align 8
  %40 = bitcast %2* %39 to i8*
  %41 = load %37*, %37** @accel_shared_globals, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 15
  %43 = load i8*, i8** %42, align 8
  %44 = icmp uge i8* %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load %8*, %8** %2, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = bitcast %9* %47 to %2**
  %49 = load %2*, %2** %48, align 8
  %50 = bitcast %2* %49 to i8*
  %51 = load %37*, %37** @accel_shared_globals, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 17
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ult i8* %50, %53
  br i1 %54, label %95, label %55

55:                                               ; preds = %45, %35
  %56 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #5
  %57 = load %8*, %8** %2, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 0
  %59 = bitcast %9* %58 to %2**
  %60 = load %2*, %2** %59, align 8
  %61 = call %2* @accel_new_interned_string(%2* %60)
  store %2* %61, %2** %4, align 8
  %62 = load %2*, %2** %4, align 8
  %63 = load %8*, %8** %2, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 0
  %65 = bitcast %9* %64 to %2**
  %66 = load %2*, %2** %65, align 8
  %67 = icmp ne %2* %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load %2*, %2** %4, align 8
  %70 = load %8*, %8** %2, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 0
  %72 = bitcast %9* %71 to %2**
  store %2* %69, %2** %72, align 8
  br label %93

73:                                               ; preds = %55
  %74 = load %8*, %8** %2, align 8
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 0
  %76 = bitcast %9* %75 to %2**
  %77 = load %2*, %2** %76, align 8
  %78 = bitcast %2* %77 to i8*
  %79 = load %8*, %8** %2, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 0
  %81 = bitcast %9* %80 to %2**
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %84
  %86 = add i64 %85, 1
  %87 = call i32 @zend_shared_memdup_size(i8* %78, i64 %86)
  %88 = sext i32 %87 to i64
  %89 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %90 = getelementptr inbounds %14, %14* %89, i32 0, i32 7
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %73, %68
  %94 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  br label %95

95:                                               ; preds = %93, %45
  br label %96

96:                                               ; preds = %95, %15
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load %8*, %8** %2, align 8
  %100 = getelementptr inbounds %8, %8* %99, i32 0, i32 0
  %101 = bitcast %9* %100 to %2**
  %102 = load %2*, %2** %101, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 0
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 1
  %105 = bitcast %4* %104 to %40*
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %98
  %112 = load %8*, %8** %2, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 1
  %114 = bitcast %10* %113 to %41*
  %115 = getelementptr inbounds %41, %41* %114, i32 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, -21
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 1
  br label %120

120:                                              ; preds = %111, %98
  br label %193

121:                                              ; preds = %1
  %122 = load %8*, %8** %2, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 0
  %124 = bitcast %9* %123 to %5**
  %125 = load %5*, %5** %124, align 8
  %126 = bitcast %5* %125 to i8*
  %127 = call i32 @zend_shared_memdup_size(i8* %126, i64 56)
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load i32, i32* %3, align 4
  %132 = zext i32 %131 to i64
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %136 = getelementptr inbounds %14, %14* %135, i32 0, i32 7
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, i64* %136, align 8
  %139 = load %8*, %8** %2, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 0
  %141 = bitcast %9* %140 to %5**
  %142 = load %5*, %5** %141, align 8
  call void @1(%5* %142, void (%8*)* @5)
  br label %143

143:                                              ; preds = %130, %121
  br label %193

144:                                              ; preds = %1
  %145 = load %8*, %8** %2, align 8
  %146 = getelementptr inbounds %8, %8* %145, i32 0, i32 0
  %147 = bitcast %9* %146 to %42**
  %148 = load %42*, %42** %147, align 8
  %149 = bitcast %42* %148 to i8*
  %150 = call i32 @zend_shared_memdup_size(i8* %149, i64 24)
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = load i32, i32* %3, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 7
  %157 = and i64 %156, -8
  %158 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %159 = getelementptr inbounds %14, %14* %158, i32 0, i32 7
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %157
  store i64 %161, i64* %159, align 8
  %162 = load %8*, %8** %2, align 8
  %163 = getelementptr inbounds %8, %8* %162, i32 0, i32 0
  %164 = bitcast %9* %163 to %42**
  %165 = load %42*, %42** %164, align 8
  %166 = getelementptr inbounds %42, %42* %165, i32 0, i32 1
  call void @5(%8* %166)
  br label %167

167:                                              ; preds = %153, %144
  br label %193

168:                                              ; preds = %1
  %169 = load %8*, %8** %2, align 8
  %170 = getelementptr inbounds %8, %8* %169, i32 0, i32 0
  %171 = bitcast %9* %170 to %43**
  %172 = load %43*, %43** %171, align 8
  %173 = bitcast %43* %172 to i8*
  %174 = call i32 @zend_shared_memdup_size(i8* %173, i64 16)
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %168
  %178 = load i32, i32* %3, align 4
  %179 = zext i32 %178 to i64
  %180 = add i64 %179, 7
  %181 = and i64 %180, -8
  %182 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %183 = getelementptr inbounds %14, %14* %182, i32 0, i32 7
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, i64* %183, align 8
  %186 = load %8*, %8** %2, align 8
  %187 = getelementptr inbounds %8, %8* %186, i32 0, i32 0
  %188 = bitcast %9* %187 to %43**
  %189 = load %43*, %43** %188, align 8
  %190 = getelementptr inbounds %43, %43* %189, i32 0, i32 1
  %191 = load %44*, %44** %190, align 8
  call void @9(%44* %191)
  br label %192

192:                                              ; preds = %177, %168
  br label %193

193:                                              ; preds = %1, %192, %167, %143, %120
  %194 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %45*, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %8*, %8** %2, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = bitcast %9* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %45*
  store %45* %9, %45** %3, align 8
  %10 = load %45*, %45** %3, align 8
  %11 = bitcast %45* %10 to i8*
  %12 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %11)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %1
  %15 = load %45*, %45** %3, align 8
  %16 = bitcast %45* %15 to i8*
  %17 = load %45*, %45** %3, align 8
  %18 = bitcast %45* %17 to i8*
  call void @zend_shared_alloc_register_xlat_entry(i8* %16, i8* %18)
  %19 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 9
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 32
  store i64 %22, i64* %20, align 8
  %23 = load %45*, %45** %3, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 0
  call void @5(%8* %24)
  %25 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 10), align 4
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %14
  %29 = load %45*, %45** %3, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 1
  %31 = load %2*, %2** %30, align 8
  %32 = icmp ne %2* %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load %45*, %45** %3, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 1
  %36 = load %2*, %2** %35, align 8
  %37 = bitcast %2* %36 to i8*
  %38 = load %45*, %45** %3, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 1
  %40 = load %2*, %2** %39, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %42
  %44 = add i64 %43, 1
  %45 = call i32 @zend_shared_memdup_size(i8* %37, i64 %44)
  %46 = sext i32 %45 to i64
  %47 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %48 = getelementptr inbounds %14, %14* %47, i32 0, i32 7
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, i64* %48, align 8
  br label %51

51:                                               ; preds = %33, %28, %14
  br label %52

52:                                               ; preds = %51, %1
  %53 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %2, align 8
  %5 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %8 = bitcast %9* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %46*
  store %46* %10, %46** %3, align 8
  %11 = load %46*, %46** %3, align 8
  %12 = bitcast %46* %11 to i8*
  %13 = call i8* @zend_shared_alloc_get_xlat_entry(i8* %12)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %131, label %15

15:                                               ; preds = %1
  %16 = load %46*, %46** %3, align 8
  %17 = bitcast %46* %16 to i8*
  %18 = load %46*, %46** %3, align 8
  %19 = bitcast %46* %18 to i8*
  call void @zend_shared_alloc_register_xlat_entry(i8* %17, i8* %19)
  %20 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 9
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 32
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 4
  %27 = load i8, i8* %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load %46*, %46** %3, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 2
  %32 = load %2*, %2** %31, align 8
  %33 = bitcast %2* %32 to i8*
  %34 = load %46*, %46** %3, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 2
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %38
  %40 = add i64 %39, 1
  %41 = call i32 @zend_shared_memdup_size(i8* %33, i64 %40)
  %42 = sext i32 %41 to i64
  %43 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 7
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  br label %101

47:                                               ; preds = %24
  %48 = load %46*, %46** %3, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 2
  %50 = load %2*, %2** %49, align 8
  %51 = bitcast %2* %50 to i8*
  %52 = load %37*, %37** @accel_shared_globals, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 15
  %54 = load i8*, i8** %53, align 8
  %55 = icmp uge i8* %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load %46*, %46** %3, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 2
  %59 = load %2*, %2** %58, align 8
  %60 = bitcast %2* %59 to i8*
  %61 = load %37*, %37** @accel_shared_globals, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 17
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ult i8* %60, %63
  br i1 %64, label %100, label %65

65:                                               ; preds = %56, %47
  %66 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #5
  %67 = load %46*, %46** %3, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 2
  %69 = load %2*, %2** %68, align 8
  %70 = call %2* @accel_new_interned_string(%2* %69)
  store %2* %70, %2** %4, align 8
  %71 = load %2*, %2** %4, align 8
  %72 = load %46*, %46** %3, align 8
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 2
  %74 = load %2*, %2** %73, align 8
  %75 = icmp ne %2* %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load %2*, %2** %4, align 8
  %78 = load %46*, %46** %3, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 2
  store %2* %77, %2** %79, align 8
  br label %98

80:                                               ; preds = %65
  %81 = load %46*, %46** %3, align 8
  %82 = getelementptr inbounds %46, %46* %81, i32 0, i32 2
  %83 = load %2*, %2** %82, align 8
  %84 = bitcast %2* %83 to i8*
  %85 = load %46*, %46** %3, align 8
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 2
  %87 = load %2*, %2** %86, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %89
  %91 = add i64 %90, 1
  %92 = call i32 @zend_shared_memdup_size(i8* %84, i64 %91)
  %93 = sext i32 %92 to i64
  %94 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %95 = getelementptr inbounds %14, %14* %94, i32 0, i32 7
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, i64* %95, align 8
  br label %98

98:                                               ; preds = %80, %76
  %99 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  br label %100

100:                                              ; preds = %98, %56
  br label %101

101:                                              ; preds = %100, %29
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 8, i32 10), align 4
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load %46*, %46** %3, align 8
  %109 = getelementptr inbounds %46, %46* %108, i32 0, i32 3
  %110 = load %2*, %2** %109, align 8
  %111 = icmp ne %2* %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load %46*, %46** %3, align 8
  %114 = getelementptr inbounds %46, %46* %113, i32 0, i32 3
  %115 = load %2*, %2** %114, align 8
  %116 = bitcast %2* %115 to i8*
  %117 = load %46*, %46** %3, align 8
  %118 = getelementptr inbounds %46, %46* %117, i32 0, i32 3
  %119 = load %2*, %2** %118, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %121
  %123 = add i64 %122, 1
  %124 = call i32 @zend_shared_memdup_size(i8* %116, i64 %123)
  %125 = sext i32 %124 to i64
  %126 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %127 = getelementptr inbounds %14, %14* %126, i32 0, i32 7
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %125
  store i64 %129, i64* %127, align 8
  br label %130

130:                                              ; preds = %112, %107, %103
  br label %131

131:                                              ; preds = %130, %1
  %132 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @8(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 1
  %5 = bitcast %10* %4 to %41*
  %6 = getelementptr inbounds %41, %41* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @9(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i32, align 4
  store %44* %0, %44** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load %44*, %44** %2, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 0
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 7
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 24
  store i64 %16, i64* %14, align 8
  %17 = load %44*, %44** %2, align 8
  %18 = call %8* @10(%44* %17)
  call void @5(%8* %18)
  br label %106

19:                                               ; preds = %1
  %20 = load %44*, %44** %2, align 8
  %21 = call zeroext i8 @11(%44* %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %44*, %44** %2, align 8
  %26 = call %47* @12(%44* %25)
  store %47* %26, %47** %4, align 8
  %27 = load %47*, %47** %4, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = add i64 16, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 7
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, i64* %36, align 8
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %61, %23
  %40 = load i32, i32* %3, align 4
  %41 = load %47*, %47** %4, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load %47*, %47** %4, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 4
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [1 x %44*], [1 x %44*]* %47, i64 0, i64 %49
  %51 = load %44*, %44** %50, align 8
  %52 = icmp ne %44* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load %47*, %47** %4, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 4
  %56 = load i32, i32* %3, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1 x %44*], [1 x %44*]* %55, i64 0, i64 %57
  %59 = load %44*, %44** %58, align 8
  call void @9(%44* %59)
  br label %60

60:                                               ; preds = %53, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %39

64:                                               ; preds = %39
  %65 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  br label %105

66:                                               ; preds = %19
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #5
  %68 = load %44*, %44** %2, align 8
  %69 = call i32 @13(%44* %68)
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = add i64 8, %72
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i32 0, i32 25), align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 7
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %75
  store i64 %79, i64* %77, align 8
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %100, %66
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load %44*, %44** %2, align 8
  %86 = getelementptr inbounds %44, %44* %85, i32 0, i32 3
  %87 = load i32, i32* %3, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1 x %44*], [1 x %44*]* %86, i64 0, i64 %88
  %90 = load %44*, %44** %89, align 8
  %91 = icmp ne %44* %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load %44*, %44** %2, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 3
  %95 = load i32, i32* %3, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [1 x %44*], [1 x %44*]* %94, i64 0, i64 %96
  %98 = load %44*, %44** %97, align 8
  call void @9(%44* %98)
  br label %99

99:                                               ; preds = %92, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %80

103:                                              ; preds = %80
  %104 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #5
  br label %105

105:                                              ; preds = %103, %64
  br label %106

106:                                              ; preds = %105, %12
  %107 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @10(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %44*, %44** %2, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 64
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load %44*, %44** %2, align 8
  %18 = bitcast %44* %17 to %48*
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 2
  ret %8* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @11(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %47* @12(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %44*, %44** %2, align 8
  %5 = call zeroext i8 @11(%44* %4)
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load %44*, %44** %2, align 8
  %16 = bitcast %44* %15 to %47*
  ret %47* %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %44*, %44** %2, align 8
  %5 = call zeroext i8 @11(%44* %4)
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load %44*, %44** %2, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  ret i32 %20
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i8* @zend_shared_alloc_get_xlat_entry(i8*) #1

declare dso_local void @zend_shared_alloc_register_xlat_entry(i8*, i8*) #1

declare dso_local i64 @zend_extensions_op_array_persist_calc(%16*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
