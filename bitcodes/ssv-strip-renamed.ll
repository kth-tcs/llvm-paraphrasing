; ModuleID = 'ssv-strip-renamed.bc'
source_filename = "web/api/formatters/ssv/ssv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %36 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %24 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %1*, %3, %18*, %3, i32, %24, %24, %24, %24, %19, %19, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %3 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %1*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %1*, %23*, %23*, %23* }
%24 = type { %25, %3 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %1*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr2ssv(%0* %0, %37* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca x86_fp80, align 16
  store %0* %0, %0** %7, align 8
  store %37* %1, %37** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load %37*, %37** %8, align 8
  %21 = load i8*, i8** %10, align 8
  call void @buffer_strcat(%37* %20, i8* %21)
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  store i64 0, i64* %14, align 8
  %23 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %15, align 8
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  store i64 1, i64* %16, align 8
  %28 = load i32, i32* %9, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %6
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %14, align 8
  store i64 -1, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  br label %36

36:                                               ; preds = %31, %6
  %37 = load i64, i64* %14, align 8
  store i64 %37, i64* %13, align 8
  br label %38

38:                                               ; preds = %117, %36
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %15, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %121

42:                                               ; preds = %38
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #4
  store i32 0, i32* %17, align 4
  %44 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %44) #4
  %45 = load %0*, %0** %7, align 8
  %46 = load i64, i64* %13, align 8
  %47 = load i32, i32* %9, align 4
  %48 = call x86_fp80 @rrdr2value(%0* %45, i64 %46, i32 %47, i32* %17)
  store x86_fp80 %48, x86_fp80* %18, align 16
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %14, align 8
  %51 = icmp ne i64 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %42
  %59 = load %0*, %0** %7, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 11
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = load x86_fp80, x86_fp80* %18, align 16
  %63 = fcmp ogt x86_fp80 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load x86_fp80, x86_fp80* %18, align 16
  %66 = load %0*, %0** %7, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 11
  store x86_fp80 %65, x86_fp80* %67, align 16
  br label %68

68:                                               ; preds = %64, %58
  %69 = load %0*, %0** %7, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 12
  %71 = load x86_fp80, x86_fp80* %70, align 16
  %72 = load x86_fp80, x86_fp80* %18, align 16
  %73 = fcmp olt x86_fp80 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load x86_fp80, x86_fp80* %18, align 16
  %76 = load %0*, %0** %7, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 12
  store x86_fp80 %75, x86_fp80* %77, align 16
  br label %78

78:                                               ; preds = %74, %68
  br label %86

79:                                               ; preds = %42
  %80 = load x86_fp80, x86_fp80* %18, align 16
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 11
  store x86_fp80 %80, x86_fp80* %82, align 16
  %83 = load x86_fp80, x86_fp80* %18, align 16
  %84 = load %0*, %0** %7, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 12
  store x86_fp80 %83, x86_fp80* %85, align 16
  br label %86

86:                                               ; preds = %79, %78
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %14, align 8
  %89 = icmp ne i64 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load %37*, %37** %8, align 8
  %98 = load i8*, i8** %11, align 8
  call void @buffer_strcat(%37* %97, i8* %98)
  br label %99

99:                                               ; preds = %96, %86
  %100 = load i32, i32* %17, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load %37*, %37** %8, align 8
  call void @buffer_strcat(%37* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %110

108:                                              ; preds = %102
  %109 = load %37*, %37** %8, align 8
  call void @buffer_strcat(%37* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  br label %110

110:                                              ; preds = %108, %106
  br label %114

111:                                              ; preds = %99
  %112 = load %37*, %37** %8, align 8
  %113 = load x86_fp80, x86_fp80* %18, align 16
  call void @buffer_rrd_value(%37* %112, x86_fp80 %113)
  br label %114

114:                                              ; preds = %111, %110
  %115 = bitcast x86_fp80* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %115) #4
  %116 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #4
  br label %117

117:                                              ; preds = %114
  %118 = load i64, i64* %16, align 8
  %119 = load i64, i64* %13, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %13, align 8
  br label %38

121:                                              ; preds = %38
  %122 = load %37*, %37** %8, align 8
  %123 = load i8*, i8** %12, align 8
  call void @buffer_strcat(%37* %122, i8* %123)
  %124 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #4
  %125 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #4
  %126 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #4
  %127 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @buffer_strcat(%37*, i8*) #2

declare dso_local x86_fp80 @rrdr2value(%0*, i64, i32, i32*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
