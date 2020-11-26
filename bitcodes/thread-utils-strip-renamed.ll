; ModuleID = 'thread-utils-strip-renamed.bc'
source_filename = "thread-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @online_cpus() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = call i64 @sysconf(i32 84) #3
  store i64 %5, i64* %2, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

10:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #3
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_recursive_mutex(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = call i32 @pthread_mutexattr_init(%3* %3) #3
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutexattr_settype(%3* %3, i32 1) #3
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load %0*, %0** %2, align 8
  %16 = call i32 @pthread_mutex_init(%0* %15, %3* %3) #3
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i32 @pthread_mutexattr_destroy(%3* %3) #3
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #3
  %22 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #3
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_init(%3*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_settype(%3*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %3*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_destroy(%3*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
