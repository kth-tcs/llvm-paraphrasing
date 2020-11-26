; ModuleID = 'lmem-strip-renamed.bc'
source_filename = "lmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque

@0 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @luaM_growaux_(%0* %0, i8* %1, i32* %2, i64 %3, i32 %4, i8* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  %17 = load i32*, i32** %9, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load i32*, i32** %9, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load %0*, %0** %7, align 8
  %29 = load i8*, i8** %12, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %28, i8* %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %14, align 4
  br label %40

32:                                               ; preds = %6
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, i32* %14, align 4
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %30
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %10, align 8
  %45 = udiv i64 -3, %44
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load %0*, %0** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %10, align 8
  %54 = mul i64 %52, %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %10, align 8
  %58 = mul i64 %56, %57
  %59 = call i8* @luaM_realloc_(%0* %48, i8* %49, i64 %54, i64 %58)
  br label %63

60:                                               ; preds = %40
  %61 = load %0*, %0** %7, align 8
  %62 = call i8* @luaM_toobig(%0* %61)
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i8* [ %59, %47 ], [ %62, %60 ]
  store i8* %64, i8** %13, align 8
  %65 = load i32, i32* %14, align 4
  %66 = load i32*, i32** %9, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i8*, i8** %13, align 8
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #3
  %69 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #3
  ret i8* %67
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaG_runerror(%0*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden i8* @luaM_realloc_(%0* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %1*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 6
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %9, align 8
  %14 = load %1*, %1** %9, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %15, align 8
  %17 = load %1*, %1** %9, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i8* %16(i8* %19, i8* %20, i64 %21, i64 %22)
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load i64, i64* %8, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load %0*, %0** %5, align 8
  call void @luaD_throw(%0* %30, i32 4)
  br label %31

31:                                               ; preds = %29, %26, %4
  %32 = load %1*, %1** %9, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 14
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %36, %37
  %39 = load %1*, %1** %9, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 14
  store i64 %38, i64* %40, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #3
  ret i8* %41
}

; Function Attrs: nounwind uwtable
define hidden i8* @luaM_toobig(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0))
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaD_throw(%0*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
