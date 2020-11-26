; ModuleID = 'lcg-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/lcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32 }
%1 = type { i64, i64 }
%2 = type { i32, i32 }
%3 = type { %4*, %3*, %31*, %6*, %31, %3*, %9*, i8**, %31* }
%4 = type { i8*, %5, %5, %5, i32, i32, i8, i8, i8, i8 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, [3 x i8], i32, %30*, %8*, %6*, i32, i32, %27*, i32*, i32, %4*, i32, i32, %30**, i32, i32, %28*, %29*, %9*, %30*, i32, i32, %30*, i32, i32, %31*, i32, i8**, [6 x i8*] }
%8 = type { i8, %30*, %8*, i32, i32, i32, i32, %31*, %31*, %31*, %9, %9, %9, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %14, %17* (%8*)*, %16* (%8*, %31*, i32)*, i32 (%8*, %8*)*, %6* (%8*, %30*)*, i32 (%31*, i8**, i64*, %19*)*, i32 (%31*, %8*, i8*, i64, %20*)*, i32, i32, %8**, %8**, %21**, %23**, %25 }
%9 = type { %10, %12, i32, %13*, i32, i32, i32, i32, i64, void (%31*)* }
%10 = type { i32, %11 }
%11 = type { i32 }
%12 = type { i32 }
%13 = type { %31, i64, %30* }
%14 = type { %15*, %6*, %6*, %6*, %6*, %6*, %6* }
%15 = type { void (%16*)*, i32 (%16*)*, %31* (%16*)*, void (%16*, %31*)*, void (%16*)*, void (%16*)*, void (%16*)* }
%16 = type { %17, %31, %15*, i64 }
%17 = type { %10, i32, %8*, %18*, %9*, [1 x %31] }
%18 = type { i32, void (%17*)*, void (%17*)*, %17* (%31*)*, %31* (%31*, %31*, i32, i8**, %31*)*, void (%31*, %31*, %31*, i8**)*, %31* (%31*, %31*, i32, %31*)*, void (%31*, %31*, %31*)*, %31* (%31*, %31*, i32, i8**)*, %31* (%31*, %31*)*, void (%31*, %31*)*, i32 (%31*, %31*, i32, i8**)*, void (%31*, %31*, i8**)*, i32 (%31*, %31*, i32)*, void (%31*, %31*)*, %9* (%31*)*, %6* (%17**, %30*, %31*)*, i32 (%30*, %17*, %3*, %31*)*, %6* (%17*)*, %30* (%17*)*, i32 (%31*, %31*)*, i32 (%31*, %31*, i32)*, i32 (%31*, i64*)*, %9* (%31*, i32*)*, i32 (%31*, %8**, %6**, %17**)*, %9* (%31*, %31**, i32*)*, i32 (i8, %31*, %31*, %31*)*, i32 (%31*, %31*, %31*)* }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, %30*, i32 }
%22 = type { %30*, %8*, %30* }
%23 = type { %22*, %24* }
%24 = type { %8* }
%25 = type { %26 }
%26 = type { %30*, i32, i32, %30* }
%27 = type { %30*, i64, i8, i8 }
%28 = type { i32, i32, i32 }
%29 = type { i32, i32, i32, i32 }
%30 = type { %10, i64, i64, [1 x i8] }
%31 = type { %32, %33, %34 }
%32 = type { i64 }
%33 = type { i32 }
%34 = type { i32 }

@0 = internal global %0 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local double @php_combined_lcg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @1()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %10 = sdiv i32 %9, 53668
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 53668, %12
  %14 = sub nsw i32 %11, %13
  %15 = mul nsw i32 40014, %14
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 12211, %16
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 2147483563
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  br label %26

26:                                               ; preds = %21, %8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %28 = sdiv i32 %27, 52774
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 52774, %30
  %32 = sub nsw i32 %29, %31
  %33 = mul nsw i32 40692, %32
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 3791, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, 2147483399
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  br label %44

44:                                               ; preds = %39, %26
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 2147483562
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3E00000007510C0E
  %57 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #3
  %58 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #3
  ret double %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @1() #0 {
  %1 = alloca %1, align 8
  %2 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #3
  %3 = call i32 @gettimeofday(%1* %1, %2* null) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %1, %1* %1, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 11
  %11 = xor i64 %7, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  br label %14

13:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 4
  br label %14

14:                                               ; preds = %13, %5
  %15 = call i32 @getpid() #3
  %16 = sext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %18 = call i32 @gettimeofday(%1* %1, %2* null) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %1, %1* %1, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = shl i64 %22, 11
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  %25 = sext i32 %24 to i64
  %26 = xor i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 4
  br label %28

28:                                               ; preds = %20, %14
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 4
  %29 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_lcg(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @2(%0* @0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(%3* %0, %31* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %31*, align 8
  store %3* %0, %3** %3, align 8
  store %31* %1, %31** %4, align 8
  %6 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %31*, %31** %4, align 8
  store %31* %7, %31** %5, align 8
  %8 = call double @php_combined_lcg()
  %9 = load %31*, %31** %5, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 0
  %11 = bitcast %32* %10 to double*
  store double %8, double* %11, align 8
  %12 = load %31*, %31** %5, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 1
  %14 = bitcast %33* %13 to i32*
  store i32 5, i32* %14, align 8
  %15 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%1*, %2*) #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
