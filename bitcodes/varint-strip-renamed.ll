; ModuleID = 'varint-strip-renamed.bc'
source_filename = "varint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @decode_varint(i8** %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i8**, i8*** %3, align 8
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #2
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  store i8 %13, i8* %5, align 1
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load i8, i8* %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %34, %1
  %20 = load i8, i8* %5, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, i64* %6, align 8
  %31 = and i64 %30, -144115188075855872
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %24
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %5, align 1
  %38 = load i64, i64* %6, align 8
  %39 = shl i64 %38, 7
  %40 = load i8, i8* %5, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 127
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  store i64 %44, i64* %6, align 8
  br label %19

45:                                               ; preds = %19
  %46 = load i8*, i8** %4, align 8
  %47 = load i8**, i8*** %3, align 8
  store i8* %46, i8** %47, align 8
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %45, %33
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #2
  %51 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #2
  %52 = load i64, i64* %2, align 8
  ret i64 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_varint(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #2
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  store i32 15, i32* %6, align 4
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 127
  %11 = trunc i64 %10 to i8
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i64, i64* %3, align 8
  %17 = lshr i64 %16, 7
  store i64 %17, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %3, align 8
  %22 = and i64 %21, 127
  %23 = or i64 128, %22
  %24 = trunc i64 %23 to i8
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  br label %15

29:                                               ; preds = %15
  %30 = load i8*, i8** %4, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = zext i32 %38 to i64
  %40 = sub i64 16, %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %32, %29
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = sub i64 16, %43
  %45 = trunc i64 %44 to i32
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #2
  %47 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %47) #2
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
