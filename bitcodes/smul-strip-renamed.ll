; ModuleID = 'smul-strip-renamed.bc'
source_filename = "smul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i64* }
%1 = type { i8*, [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*)*, void (%2*, %0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, %0*, %0*, %0*, %0*)*, void (%0*, %0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64)*, %3* (%1*, %0*, %0*, %0*, i64)*, void (%0*, %0*, %0*, %1*, %3*, %0*)*, void (%3*)*, i64 (i32, %0*, %0*)*, i64 (i32, %0*, %0*)* }
%2 = type { [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0], [1 x %0] }
%3 = type opaque

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_smul(%0* %0, %0* %1, %1* %2, [1 x %0]* %3, [1 x %0]* %4, [1 x %0]* %5, i64 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca [1 x %0]*, align 8
  %12 = alloca [1 x %0]*, align 8
  %13 = alloca [1 x %0]*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %0* %0, %0** %8, align 8
  store %0* %1, %0** %9, align 8
  store %1* %2, %1** %10, align 8
  store [1 x %0]* %3, [1 x %0]** %11, align 8
  store [1 x %0]* %4, [1 x %0]** %12, align 8
  store [1 x %0]* %5, [1 x %0]** %13, align 8
  store i64 %6, i64* %14, align 8
  %20 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  store i64 100, i64* %18, align 8
  %24 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  store i64 0, i64* %17, align 8
  store i64 0, i64* %15, align 8
  br label %25

25:                                               ; preds = %41, %7
  %26 = load i64, i64* %15, align 8
  %27 = load i64, i64* %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load [1 x %0]*, [1 x %0]** %13, align 8
  %31 = load i64, i64* %15, align 8
  %32 = getelementptr inbounds [1 x %0], [1 x %0]* %30, i64 %31
  %33 = getelementptr inbounds [1 x %0], [1 x %0]* %32, i32 0, i32 0
  %34 = call i64 @__gmpz_sizeinbase(%0* %33, i32 2) #6
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %17, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i64, i64* %16, align 8
  store i64 %39, i64* %17, align 8
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %15, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %15, align 8
  br label %25

44:                                               ; preds = %25
  %45 = load i64, i64* %17, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* %18, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @vec_smul_block_width(i32 %46, i32 %48)
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %19, align 8
  %51 = load %0*, %0** %8, align 8
  %52 = load %0*, %0** %9, align 8
  %53 = load %1*, %1** %10, align 8
  %54 = load [1 x %0]*, [1 x %0]** %11, align 8
  %55 = load [1 x %0]*, [1 x %0]** %12, align 8
  %56 = load [1 x %0]*, [1 x %0]** %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %19, align 8
  %59 = load i64, i64* %18, align 8
  %60 = load i64, i64* %17, align 8
  call void @vec_smul_block_batch(%0* %51, %0* %52, %1* %53, [1 x %0]* %54, [1 x %0]* %55, [1 x %0]* %56, i64 %57, i64 %58, i64 %59, i64 %60)
  %61 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%0*, i32) #3

declare dso_local i32 @vec_smul_block_width(i32, i32) #4

declare dso_local void @vec_smul_block_batch(%0*, %0*, %1*, [1 x %0]*, [1 x %0]*, [1 x %0]*, i64, i64, i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
