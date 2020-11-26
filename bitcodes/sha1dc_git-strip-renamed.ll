; ModuleID = 'sha1dc_git-strip-renamed.bc'
source_filename = "sha1dc_git.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i64, i64, i64, void (%1*)*, void (%1*, %1*)*, void (%1*, i8*, i64)*, void (i8*, %1*)*, %3*, %3* }
%1 = type { %2 }
%2 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant [51 x i8] c"SHA-1 appears to be part of a collision attack: %s\00", align 1
@hash_algos = external dso_local constant [3 x %0], align 16

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCFinal(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = call i32 @SHA1DCFinal(i8* %5, %2* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @hash_to_hex_algop(i8* %11, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @hash_algos, i64 0, i64 1))
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @0, i32 0, i32 0), i8* %12) #4
  unreachable
}

declare dso_local i32 @SHA1DCFinal(i8*, %2*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i8* @hash_to_hex_algop(i8*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCUpdate(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load %2*, %2** %4, align 8
  %15 = load i8*, i8** %7, align 8
  call void @SHA1DCUpdate(%2* %14, i8* %15, i64 2147483647)
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2147483647
  store i8* %17, i8** %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 2147483647
  store i64 %19, i64* %6, align 8
  br label %10

20:                                               ; preds = %10
  %21 = load %2*, %2** %4, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i64, i64* %6, align 8
  call void @SHA1DCUpdate(%2* %21, i8* %22, i64 %23)
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @SHA1DCUpdate(%2*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
