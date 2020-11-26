; ModuleID = 'php_sprintf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_sprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sprintf(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %0], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %10 = bitcast %0* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 0, i8* %12, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %16 = call i32 @vsprintf(i8* %13, i8* %14, %0* %15) #2
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %18 = bitcast %0* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %24

22:                                               ; preds = %2
  %23 = load i32, i32* %6, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ -1, %21 ], [ %23, %22 ]
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #2
  %27 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #2
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8*, i8*, %0*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
