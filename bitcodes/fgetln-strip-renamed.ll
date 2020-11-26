; ModuleID = 'fgetln-strip-renamed.bc'
source_filename = "compat/fgetln.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal global i8* null, align 8
@1 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @fgetln(%0* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64* %1, i64** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load %0*, %0** %4, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i64*, i64** %5, align 8
  %19 = icmp ne i64* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %2
  %21 = call i32* @__errno_location() #7
  store i32 22, i32* %21, align 4
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

22:                                               ; preds = %17
  %23 = load i8*, i8** @0, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = call noalias i8* @calloc(i64 1, i64 8192) #6
  store i8* %26, i8** @0, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

29:                                               ; preds = %25
  store i64 8192, i64* @1, align 8
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %64, %30
  %32 = load %0*, %0** %4, align 8
  %33 = call i32 @_IO_getc(%0* %32)
  store i32 %33, i32* %8, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** @0, align 8
  %39 = load i64, i64* %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %6, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 %37, i8* %41, align 1
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* @1, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load i8*, i8** @0, align 8
  %47 = load i64, i64* @1, align 8
  %48 = call i8* @reallocarray(i8* %46, i64 2, i64 %47) #6
  store i8* %48, i8** %7, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = call i32* @__errno_location() #7
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i8*, i8** @0, align 8
  call void @free(i8* %53) #6
  %54 = load i32, i32* %9, align 4
  %55 = call i32* @__errno_location() #7
  store i32 %54, i32* %55, align 4
  store i8* null, i8** @0, align 8
  store i64 0, i64* @1, align 8
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load i8*, i8** %7, align 8
  store i8* %57, i8** @0, align 8
  %58 = load i64, i64* @1, align 8
  %59 = mul i64 2, %58
  store i64 %59, i64* @1, align 8
  br label %60

60:                                               ; preds = %56, %35
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  br label %31

65:                                               ; preds = %63, %31
  %66 = load i64, i64* %6, align 8
  %67 = load i64*, i64** %5, align 8
  store i64 %66, i64* %67, align 8
  %68 = icmp ne i64 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i8*, i8** @0, align 8
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i8* [ %70, %69 ], [ null, %71 ]
  store i8* %73, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %72, %50, %28, %20
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  %77 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i8*, i8** %3, align 8
  ret i8* %79
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #4

declare dso_local i32 @_IO_getc(%0*) #5

; Function Attrs: nounwind
declare dso_local i8* @reallocarray(i8*, i64, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
