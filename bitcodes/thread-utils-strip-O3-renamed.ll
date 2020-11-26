; ModuleID = 'thread-utils-strip-O3-renamed.bc'
source_filename = "thread-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @online_cpus() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 84) #3
  %2 = icmp sgt i64 %1, 0
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_recursive_mutex(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %3, align 4
  %3 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 @pthread_mutexattr_init(%3* nonnull %2) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutexattr_settype(%3* nonnull %2, i32 1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @pthread_mutex_init(%0* %0, %3* nonnull %2) #3
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i32 [ %7, %6 ], [ %10, %9 ]
  %13 = call i32 @pthread_mutexattr_destroy(%3* nonnull %2) #3
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi i32 [ %4, %1 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_init(%3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_settype(%3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_destroy(%3*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
