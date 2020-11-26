; ModuleID = 'lzio-strip-renamed.bc'
source_filename = "lzio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8*, i8* (%1*, i8*, i64*)*, i8*, %1* }
%1 = type { %17*, i8, i8, i8, %16*, %16*, %2*, %14*, i32*, %16*, %16*, %14*, %14*, i32, i32, i16, i16, i8, i8, i32, i32, void (%1*, %15*)*, %16, %16, %17*, %17*, %18*, i64 }
%2 = type { %3, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %17*, %17**, %17*, %17*, %17*, %17*, %4, i64, i64, i64, i64, i32, i32, i32 (%1*)*, %16, %1*, %5, [9 x %7*], [17 x %12*] }
%3 = type { %17**, i32, i32 }
%4 = type { i8*, i64, i64 }
%5 = type { %17*, i8, i8, %16*, %6 }
%6 = type { %16 }
%7 = type { %17*, i8, i8, i8, i8, %7*, %16*, %8*, %8*, %17*, i32 }
%8 = type { %16, %9 }
%9 = type { %10 }
%10 = type { %11, i32, %8* }
%11 = type { %17* }
%12 = type { %13 }
%13 = type { %17*, i8, i8, i8, i32, i64 }
%14 = type { %16*, %16*, %16*, i32*, i32, i32 }
%15 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%16 = type { %11, i32 }
%17 = type { %1 }
%18 = type opaque

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8* (%1*, i8*, i64*)*, i8* (%1*, i8*, i64*)** %15, align 8
  %17 = load %1*, %1** %5, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* %16(%1* %17, i8* %20, i64* %4)
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %42

28:                                               ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, 1
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i8* %33, i8** %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %37, align 8
  %40 = load i8, i8* %38, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %28, %27
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #3
  %44 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #3
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_lookahead(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load %0*, %0** %3, align 8
  %10 = call i32 @luaZ_fill(%0* %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 -1
  store i8* %21, i8** %19, align 8
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %1
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %2, align 4
  br label %29

29:                                               ; preds = %23, %12
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @luaZ_init(%1* %0, %0* %1, i8* (%1*, i8*, i64*)* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8* (%1*, i8*, i64*)*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* (%1*, i8*, i64*)* %2, i8* (%1*, i8*, i64*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  store %1* %9, %1** %11, align 8
  %12 = load i8* (%1*, i8*, i64*)*, i8* (%1*, i8*, i64*)** %7, align 8
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  store i8* (%1*, i8*, i64*)* %12, i8* (%1*, i8*, i64*)** %14, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  store i8* %15, i8** %17, align 8
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = load %0*, %0** %6, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  store i8* null, i8** %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %10

10:                                               ; preds = %58, %3
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = load %0*, %0** %5, align 8
  %16 = call i32 @luaZ_lookahead(%0* %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %55

20:                                               ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %7, align 8
  br label %32

28:                                               ; preds = %20
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  store i64 %33, i64* %8, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %37, i64 %38, i1 false)
  %39 = load i64, i64* %8, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, i64* %41, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %44
  store i8* %48, i8** %46, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, %52
  store i64 %54, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %32, %18
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #3
  %57 = load i32, i32* %9, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %55
  br label %10

59:                                               ; preds = %10
  store i64 0, i64* %4, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i64, i64* %4, align 8
  ret i64 %61

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i8* @luaZ_openspace(%1* %0, %4* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 32, i64* %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 1
  %19 = icmp ule i64 %18, -3
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load %1*, %1** %4, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %4*, %4** %5, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, 1
  %29 = load i64, i64* %6, align 8
  %30 = mul i64 %29, 1
  %31 = call i8* @luaM_realloc_(%1* %21, i8* %24, i64 %28, i64 %30)
  br label %35

32:                                               ; preds = %16
  %33 = load %1*, %1** %4, align 8
  %34 = call i8* @luaM_toobig(%1* %33)
  br label %35

35:                                               ; preds = %32, %20
  %36 = phi i8* [ %31, %20 ], [ %34, %32 ]
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  store i8* %36, i8** %38, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load %4*, %4** %5, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  br label %42

42:                                               ; preds = %35, %3
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  ret i8* %45
}

declare hidden i8* @luaM_realloc_(%1*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%1*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
