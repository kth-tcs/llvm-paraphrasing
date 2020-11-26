; ModuleID = 'jemalloc_cpp-strip-O2-renamed.bc'
source_filename = "src/jemalloc_cpp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i8 }

$__clang_call_terminate = comdat any

@0 = internal global { %0 } zeroinitializer, align 8
@_ZTISt9bad_alloc = external dso_local constant i8*

; Function Attrs: nobuiltin uwtable
define dso_local noalias i8* @_Znwm(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @je_malloc(i64 %0) #8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @1(i64 %0, i1 zeroext false)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8* [ %5, %4 ], [ %2, %1 ]
  ret i8* %7
}

; Function Attrs: nobuiltin uwtable
define dso_local noalias i8* @_Znam(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @je_malloc(i64 %0) #8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @1(i64 %0, i1 zeroext false)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8* [ %5, %4 ], [ %2, %1 ]
  ret i8* %7
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local noalias i8* @_ZnwmRKSt9nothrow_t(i64 %0, %3* nocapture readnone dereferenceable(1) %1) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call noalias i8* @je_malloc(i64 %0) #8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = invoke fastcc i8* @1(i64 %0, i1 zeroext true)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #9
  unreachable

10:                                               ; preds = %2, %5
  %11 = phi i8* [ %3, %2 ], [ %6, %5 ]
  ret i8* %11
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local noalias i8* @_ZnamRKSt9nothrow_t(i64 %0, %3* nocapture readnone dereferenceable(1) %1) local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call noalias i8* @je_malloc(i64 %0) #8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = invoke fastcc i8* @1(i64 %0, i1 zeroext true)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #9
  unreachable

10:                                               ; preds = %2, %5
  %11 = phi i8* [ %3, %2 ], [ %6, %5 ]
  ret i8* %11
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(i8* %0) local_unnamed_addr #1 {
  tail call void @je_free(i8* %0) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @je_free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(i8* %0) local_unnamed_addr #1 {
  tail call void @je_free(i8* %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(i8* %0, %3* nocapture readnone dereferenceable(1) %1) local_unnamed_addr #1 {
  tail call void @je_free(i8* %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(i8* %0, %3* nocapture readnone dereferenceable(1) %1) local_unnamed_addr #1 {
  tail call void @je_free(i8* %0) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_malloc(i64) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc i8* @1(i64 %0, i1 zeroext %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %2, %24
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %4, label %8

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_mutex_lock(%0* nonnull getelementptr inbounds ({ %0 }, { %0 }* @0, i64 0, i32 0)) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 %5) #11
  unreachable

8:                                                ; preds = %3, %4
  %9 = tail call void ()* @_ZSt15set_new_handlerPFvvE(void ()* null) #10
  %10 = tail call void ()* @_ZSt15set_new_handlerPFvvE(void ()* %9) #10
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_unlock(%0* getelementptr inbounds ({ %0 }, { %0 }* @0, i64 0, i32 0)) #10
  br label %13

13:                                               ; preds = %8, %11
  %14 = icmp eq void ()* %9, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  invoke void %9()
          to label %24 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
  %18 = extractvalue { i8*, i32 } %17, 1
  %19 = tail call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = extractvalue { i8*, i32 } %17, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #10
  tail call void @__cxa_end_catch()
  br label %28

24:                                               ; preds = %15
  %25 = tail call noalias i8* @je_malloc(i64 %0) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %3, label %30

27:                                               ; preds = %16
  resume { i8*, i32 } %17

28:                                               ; preds = %13, %21
  br i1 %1, label %30, label %29

29:                                               ; preds = %28
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

30:                                               ; preds = %24, %28
  %31 = phi i8* [ null, %28 ], [ %25, %24 ]
  ret i8* %31
}

; Function Attrs: nounwind
declare dso_local void ()* @_ZSt15set_new_handlerPFvvE(void ()*) local_unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_system_errori(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_lock(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_unlock(%0*) local_unnamed_addr #2

attributes #0 = { nobuiltin uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
