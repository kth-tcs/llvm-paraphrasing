; ModuleID = 'php_ticks-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_ticks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { void (i32, i8*)*, i8* }

@core_globals = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @php_startup_ticks() #0 {
  call void @zend_llist_init(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40), i64 16, void (i8*)* null, i8 zeroext 1)
  ret i32 0
}

declare dso_local void @zend_llist_init(%12*, i64, void (i8*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @php_deactivate_ticks() #0 {
  call void @zend_llist_clean(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40))
  ret void
}

declare dso_local void @zend_llist_clean(%12*) #1

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_ticks() #0 {
  call void @zend_llist_destroy(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40))
  ret void
}

declare dso_local void @zend_llist_destroy(%12*) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_add_tick_function(void (i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca void (i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  store void (i32, i8*)* %0, void (i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #3
  %7 = getelementptr inbounds %14, %14* %5, i32 0, i32 0
  %8 = load void (i32, i8*)*, void (i32, i8*)** %3, align 8
  store void (i32, i8*)* %8, void (i32, i8*)** %7, align 8
  %9 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %9, align 8
  %11 = bitcast %14* %5 to i8*
  call void @zend_llist_add_element(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40), i8* %11)
  %12 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_llist_add_element(%12*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_remove_tick_function(void (i32, i8*)* %0, i8* %1) #0 {
  %3 = alloca void (i32, i8*)*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14, align 8
  store void (i32, i8*)* %0, void (i32, i8*)** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #3
  %7 = getelementptr inbounds %14, %14* %5, i32 0, i32 0
  %8 = load void (i32, i8*)*, void (i32, i8*)** %3, align 8
  store void (i32, i8*)* %8, void (i32, i8*)** %7, align 8
  %9 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %9, align 8
  %11 = bitcast %14* %5 to i8*
  call void @zend_llist_del_element(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40), i8* %11, i32 (i8*, i8*)* @0)
  %12 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #3
  ret void
}

declare dso_local void @zend_llist_del_element(%12*, i8*, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @0(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %14*
  store %14* %9, %14** %5, align 8
  %10 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %14*
  store %14* %12, %14** %6, align 8
  %13 = load %14*, %14** %5, align 8
  %14 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %15 = load void (i32, i8*)*, void (i32, i8*)** %14, align 8
  %16 = load %14*, %14** %6, align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 0
  %18 = load void (i32, i8*)*, void (i32, i8*)** %17, align 8
  %19 = icmp eq void (i32, i8*)* %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %14*, %14** %5, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %14*, %14** %6, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %23, %26
  br label %28

28:                                               ; preds = %20, %2
  %29 = phi i1 [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  %31 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #3
  %32 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @php_run_ticks(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = bitcast i32* %2 to i8*
  call void @zend_llist_apply_with_argument(%12* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 40), void (i8*, i8*)* @1, i8* %3)
  ret void
}

declare dso_local void @zend_llist_apply_with_argument(%12*, void (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @1(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %14*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %14*
  store %14* %8, %14** %5, align 8
  %9 = load %14*, %14** %5, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 0
  %11 = load void (i32, i8*)*, void (i32, i8*)** %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = load %14*, %14** %5, align 8
  %16 = getelementptr inbounds %14, %14* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void %11(i32 %14, i8* %17)
  %18 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
