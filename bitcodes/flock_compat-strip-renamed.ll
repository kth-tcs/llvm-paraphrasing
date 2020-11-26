; ModuleID = 'flock_compat-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/flock_compat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @php_flock(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i16 0, i16* %13, align 2
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i16 0, i16* %18, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i16 1, i16* %24, align 8
  br label %34

25:                                               ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i16 2, i16* %30, align 8
  br label %33

31:                                               ; preds = %25
  %32 = call i32* @__errno_location() #5
  store i32 22, i32* %32, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 6, i32 7
  %42 = call i32 (i32, i32, ...) @fcntl(i32 %36, i32 %41, %0* %6)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = call i32* @__errno_location() #5
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call i32* @__errno_location() #5
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = call i32* @__errno_location() #5
  store i32 11, i32* %58, align 4
  br label %59

59:                                               ; preds = %57, %53, %46, %35
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %63, %31
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #4
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

declare dso_local i32 @fcntl(i32, i32, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
