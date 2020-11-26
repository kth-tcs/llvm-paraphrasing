; ModuleID = 'pcre_refcount-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_refcount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_refcount(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %0*, %0** %4, align 8
  %10 = bitcast %0* %9 to %1*
  store %1* %10, %1** %6, align 8
  %11 = load %1*, %1** %6, align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ne i64 %18, 1346589253
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -4, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

21:                                               ; preds = %14
  %22 = load %1*, %1** %6, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 0, %29
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 14
  %33 = load i16, i16* %32, align 8
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %55

37:                                               ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = load %1*, %1** %6, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 14
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = icmp sgt i32 %43, 65535
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %53

46:                                               ; preds = %37
  %47 = load %1*, %1** %6, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 14
  %49 = load i16, i16* %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i32 [ 65535, %45 ], [ %52, %46 ]
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i32 [ 0, %36 ], [ %54, %53 ]
  %57 = trunc i32 %56 to i16
  %58 = load %1*, %1** %6, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 14
  store i16 %57, i16* %59, align 8
  %60 = load %1*, %1** %6, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 14
  %62 = load i16, i16* %61, align 8
  %63 = zext i16 %62 to i32
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %55, %27, %20, %13
  %65 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #2
  %66 = load i32, i32* %3, align 4
  ret i32 %66
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
