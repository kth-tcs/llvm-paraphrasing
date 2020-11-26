; ModuleID = 'crc64-strip-renamed.bc'
source_filename = "crc64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global [8 x [256 x i64]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @_crc64(i64 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  store i64 0, i64* %9, align 8
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  store i32 2, i32* %10, align 4
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  br label %68

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #5
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %11, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #5
  store i8 1, i8* %12, align 1
  br label %28

28:                                               ; preds = %58, %23
  %29 = load i8, i8* %12, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, i32* %10, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #5
  br label %63

34:                                               ; preds = %28
  %35 = load i64, i64* %4, align 8
  %36 = and i64 %35, -9223372036854775808
  store i64 %36, i64* %8, align 8
  %37 = load i8, i8* %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* %12, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load i64, i64* %8, align 8
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %8, align 8
  br label %49

49:                                               ; preds = %43, %34
  %50 = load i64, i64* %4, align 8
  %51 = shl i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i64, i64* %4, align 8
  %56 = xor i64 %55, -5939172356000238167
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i8, i8* %12, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %12, align 1
  br label %28

63:                                               ; preds = %33
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #5
  br label %65

65:                                               ; preds = %63
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %9, align 8
  br label %17

68:                                               ; preds = %21
  %69 = load i64, i64* %4, align 8
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @1(i64 %70, i64 64)
  %72 = xor i64 %71, 0
  store i32 1, i32* %10, align 4
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  ret i64 %72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 1
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  store i64 1, i64* %6, align 8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  br label %28

17:                                               ; preds = %11
  %18 = load i64, i64* %3, align 8
  %19 = lshr i64 %18, 1
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = shl i64 %20, 1
  %22 = load i64, i64* %3, align 8
  %23 = and i64 %22, 1
  %24 = or i64 %21, %23
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %6, align 8
  br label %11

28:                                               ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @crc64_init() #0 {
  call void @crcspeed64native_init(i64 (i64, i8*, i64)* @_crc64, [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @0, i32 0, i32 0))
  ret void
}

declare dso_local void @crcspeed64native_init(i64 (i64, i8*, i64)*, [256 x i64]*) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @crc64(i64 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @crcspeed64native([256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @0, i32 0, i32 0), i64 %7, i8* %8, i64 %9)
  ret i64 %10
}

declare dso_local i64 @crcspeed64native([256 x i64]*, i64, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
