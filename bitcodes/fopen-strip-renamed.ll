; ModuleID = 'fopen-strip-renamed.bc'
source_filename = "compat/fopen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

; Function Attrs: nounwind uwtable
define dso_local %0* @git_fopen(i8* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #6
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 119
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %16, %2
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = call %0* @fopen64(i8* %23, i8* %24)
  store %0* %25, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

26:                                               ; preds = %16
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call %0* @fopen64(i8* %27, i8* %28)
  store %0* %29, %0** %6, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

32:                                               ; preds = %26
  %33 = load %0*, %0** %6, align 8
  %34 = call i32 @fileno(%0* %33) #6
  %35 = call i32 bitcast (i32 (i32, %4*)* @fstat64 to i32 (i32, %2*)*)(i32 %34, %2* %7) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load %0*, %0** %6, align 8
  %39 = call i32 @fclose(%0* %38)
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

40:                                               ; preds = %32
  %41 = getelementptr inbounds %2, %2* %7, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 16384
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load %0*, %0** %6, align 8
  %47 = call i32 @fclose(%0* %46)
  %48 = call i32* @__errno_location() #7
  store i32 21, i32* %48, align 4
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load %0*, %0** %6, align 8
  store %0* %50, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %49, %45, %37, %31, %22
  %52 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %52) #6
  %53 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = load %0*, %0** %3, align 8
  ret %0* %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @fopen64(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #3

declare dso_local i32 @fclose(%0*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %4* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  store i32 %0, i32* %3, align 4
  store %4* %1, %4** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %4* %6) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
