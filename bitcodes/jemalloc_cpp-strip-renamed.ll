; ModuleID = 'jemalloc_cpp-strip-renamed.bc'
source_filename = "src/jemalloc_cpp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i8 }
%4 = type { %5* }
%5 = type { %6 }
%6 = type { %0 }
%7 = type { %8 }
%8 = type { i32 (...)** }

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$__clang_call_terminate = comdat any

@0 = internal global { %0 } zeroinitializer, align 8
@_ZTISt9bad_alloc = external dso_local constant i8*
@1 = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8

; Function Attrs: nobuiltin uwtable
define dso_local noalias i8* @_Znwm(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @2(i64 %3)
  ret i8* %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: alwaysinline uwtable
define internal i8* @2(i64 %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #17
  %7 = load i64, i64* %3, align 8
  %8 = call noalias i8* @je_malloc(i64 %7) #18
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load i64, i64* %3, align 8
  %20 = call i8* @4(i64 %19, i1 zeroext false)
  store i8* %20, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #17
  %23 = load i8*, i8** %2, align 8
  ret i8* %23
}

; Function Attrs: nobuiltin uwtable
define dso_local noalias i8* @_Znam(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @2(i64 %3)
  ret i8* %4
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local noalias i8* @_ZnwmRKSt9nothrow_t(i64 %0, %3* dereferenceable(1) %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i8* @3(i64 %5) #17
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @3(i64 %0) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #17
  %9 = load i64, i64* %3, align 8
  %10 = call noalias i8* @je_malloc(i64 %9) #18
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i8*, i8** %4, align 8
  store i8* %19, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

20:                                               ; preds = %1
  %21 = load i64, i64* %3, align 8
  %22 = invoke i8* @4(i64 %21, i1 zeroext true)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i8* %22, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

24:                                               ; preds = %20
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  %28 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #17
  br label %32

29:                                               ; preds = %23, %18
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #17
  %31 = load i8*, i8** %2, align 8
  ret i8* %31

32:                                               ; preds = %24
  %33 = load i8*, i8** %6, align 8
  call void @__clang_call_terminate(i8* %33) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local noalias i8* @_ZnamRKSt9nothrow_t(i64 %0, %3* dereferenceable(1) %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i8* @3(i64 %5) #17
  ret i8* %6
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @je_free(i8* %3) #17
  ret void
}

; Function Attrs: nounwind
declare dso_local void @je_free(i8*) #5

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @je_free(i8* %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(i8* %0, %3* dereferenceable(1) %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @je_free(i8* %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(i8* %0, %3* dereferenceable(1) %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @je_free(i8* %5) #17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_malloc(i64) #7

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noinline uwtable
define internal i8* @4(i64 %0, i1 zeroext %1) #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca void ()*, align 8
  %7 = alloca %4, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  store i64 %0, i64* %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, i8* %4, align 1
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #17
  store i8* null, i8** %5, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i8*, i8** %5, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = bitcast void ()** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #17
  %19 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #17
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%4* %7, %5* dereferenceable(40) bitcast ({ %0 }* @0 to %5*))
  %20 = call void ()* @_ZSt15set_new_handlerPFvvE(void ()* null) #17
  store void ()* %20, void ()** %6, align 8
  %21 = load void ()*, void ()** %6, align 8
  %22 = call void ()* @_ZSt15set_new_handlerPFvvE(void ()* %21) #17
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%4* %7) #17
  %23 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #17
  %24 = load void ()*, void ()** %6, align 8
  %25 = icmp eq void ()* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 3, i32* %8, align 4
  br label %47

27:                                               ; preds = %17
  %28 = load void ()*, void ()** %6, align 8
  invoke void %28()
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %44

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %9, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #17
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #17
  %40 = load i8*, i8** %9, align 8
  %41 = call i8* @__cxa_begin_catch(i8* %40) #17
  %42 = bitcast i8* %41 to %7*
  store %7* %42, %7** %11, align 8
  store i32 3, i32* %8, align 4
  call void @__cxa_end_catch()
  %43 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #17
  br label %47

44:                                               ; preds = %29
  %45 = load i64, i64* %3, align 8
  %46 = call noalias i8* @je_malloc(i64 %45) #18
  store i8* %46, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %44, %38, %26
  %48 = bitcast void ()** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #17
  %49 = load i32, i32* %8, align 4
  switch i32 %49, label %69 [
    i32 0, label %50
    i32 3, label %54
  ]

50:                                               ; preds = %47
  br label %14

51:                                               ; preds = %34
  %52 = bitcast void ()** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #17
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #17
  br label %64

54:                                               ; preds = %47, %14
  %55 = load i8*, i8** %5, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

61:                                               ; preds = %57, %54
  %62 = load i8*, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %63 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #17
  ret i8* %62

64:                                               ; preds = %51
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%4* %0, %5* dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = load %5*, %5** %4, align 8
  store %5* %7, %5** %6, align 8
  %8 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %9 = load %5*, %5** %8, align 8
  call void @_ZNSt5mutex4lockEv(%5* %9)
  ret void
}

; Function Attrs: nounwind
declare dso_local void ()* @_ZSt15set_new_handlerPFvvE(void ()*) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(%4* %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load %5*, %5** %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(%5* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #12

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(%5* %0) #10 comdat align 2 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %4 = load %5*, %5** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #17
  %6 = bitcast %5* %4 to %6*
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %8 = call i32 @5(%0* %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  call void @_ZSt20__throw_system_errori(i32 %12) #20
  unreachable

13:                                               ; preds = %1
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #17
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @5(%0* %0) #14 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = call i32 @6()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %0*, %0** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%0* %7) #17
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_system_errori(i32) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @6() #15 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_lock(%0*) #5

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(%5* %0) #10 comdat align 2 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = bitcast %5* %3 to %6*
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = call i32 @7(%0* %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #16 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7(%0* %0) #15 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = call i32 @6()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %0*, %0** %3, align 8
  %8 = call i32 @pthread_mutex_unlock(%0* %7) #17
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_unlock(%0*) #5

attributes #0 = { nobuiltin uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { alwaysinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
