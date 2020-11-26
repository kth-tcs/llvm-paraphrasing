; ModuleID = 'php_ticks-strip-O3-renamed.bc'
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
define hidden i32 @php_startup_ticks() local_unnamed_addr #0 {
  tail call void @zend_llist_init(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40), i64 16, void (i8*)* null, i8 zeroext 1) #4
  ret i32 0
}

declare dso_local void @zend_llist_init(%12*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_deactivate_ticks() local_unnamed_addr #0 {
  tail call void @zend_llist_clean(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40)) #4
  ret void
}

declare dso_local void @zend_llist_clean(%12*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_ticks() local_unnamed_addr #0 {
  tail call void @zend_llist_destroy(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40)) #4
  ret void
}

declare dso_local void @zend_llist_destroy(%12*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_add_tick_function(void (i32, i8*)* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  store void (i32, i8*)* %0, void (i32, i8*)** %5, align 8
  %6 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i8* %1, i8** %6, align 8
  call void @zend_llist_add_element(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40), i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_llist_add_element(%12*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_remove_tick_function(void (i32, i8*)* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  store void (i32, i8*)* %0, void (i32, i8*)** %5, align 8
  %6 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i8* %1, i8** %6, align 8
  call void @zend_llist_del_element(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40), i8* nonnull %4, i32 (i8*, i8*)* nonnull @0) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret void
}

declare dso_local void @zend_llist_del_element(%12*, i8*, i32 (i8*, i8*)*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @0(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to void (i32, i8*)**
  %4 = load void (i32, i8*)*, void (i32, i8*)** %3, align 8
  %5 = bitcast i8* %1 to void (i32, i8*)**
  %6 = load void (i32, i8*)*, void (i32, i8*)** %5, align 8
  %7 = icmp eq void (i32, i8*)* %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %1, i64 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %11, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %8 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @php_run_ticks(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = bitcast i32* %2 to i8*
  call void @zend_llist_apply_with_argument(%12* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 40), void (i8*, i8*)* nonnull @1, i8* nonnull %3) #4
  ret void
}

declare dso_local void @zend_llist_apply_with_argument(%12*, void (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to void (i32, i8*)**
  %4 = load void (i32, i8*)*, void (i32, i8*)** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void %4(i32 %6, i8* %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
