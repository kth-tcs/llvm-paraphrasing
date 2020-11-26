; ModuleID = 'strlcat-strip-renamed.bc'
source_filename = "compat/strlcat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @strlcat(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  br label %20

20:                                               ; preds = %31, %3
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %10, align 8
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i8*, i8** %8, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %8, align 8
  br label %20

34:                                               ; preds = %29
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, i64* %11, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %40, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load i64, i64* %11, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = call i64 @strlen(i8* %47) #5
  %49 = add i64 %46, %48
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %78

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load i64, i64* %10, align 8
  %58 = icmp ne i64 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i8*, i8** %9, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  store i8 %61, i8* %62, align 1
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %64, -1
  store i64 %65, i64* %10, align 8
  br label %66

66:                                               ; preds = %59, %56
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %9, align 8
  br label %51

69:                                               ; preds = %51
  %70 = load i8*, i8** %8, align 8
  store i8 0, i8* %70, align 1
  %71 = load i64, i64* %11, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = add i64 %71, %76
  store i64 %77, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %78

78:                                               ; preds = %69, %45
  %79 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  %80 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #4
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #4
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #4
  %83 = load i64, i64* %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
