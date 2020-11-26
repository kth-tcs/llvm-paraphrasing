; ModuleID = 'mutex-strip-O3-renamed.bc'
source_filename = "src/mutex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %55 }
%4 = type { %0, %0, i64, i64, i32, %5, i64, %6*, i64 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, i8, i8, i8, i32, i64, i64, i64, %8*, %13, %17*, %17*, %47*, %49, %51 }
%8 = type { %1*, i64, i64, i8*, i8, i8, %9, i64, %10, i64, i64, i8, i8, i8, i8, i8, %12, [128 x i8*] }
%9 = type { %8*, %8* }
%10 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %11* }
%11 = type { i8*, i8* }
%12 = type { i64, i64, i64, i64 }
%13 = type { [16 x %14], [8 x %14] }
%14 = type { i64, %15* }
%15 = type { %16 }
%16 = type { i8* }
%17 = type { [2 x %29], %6*, %18, %22, %23, %1, %28, i64, %30, %30, %29, %30, %31, %1, %38, %38, %38, %40, %40, i32, i32, %1, %42, %1, [39 x %43], %45*, %0 }
%18 = type { %30, %30, %19, %19, %30, %30, %30, %30, %30, %20, %20, %20, %30, [9 x %4], [196 x %21], %0 }
%19 = type { %20, %20, %20 }
%20 = type { i64 }
%21 = type { %20, %20, %20, i64 }
%22 = type { %49* }
%23 = type { %24* }
%24 = type { %25, %26*, %26* }
%25 = type { %24*, %24* }
%26 = type { i32, i32, %27, i8** }
%27 = type { i64 }
%28 = type { %20 }
%29 = type { i32 }
%30 = type { i64 }
%31 = type { %32* }
%32 = type { i64, i8*, %33, %34, %35, %36 }
%33 = type { i64 }
%34 = type { %32*, %32* }
%35 = type { %32*, %32*, %32* }
%36 = type { %37 }
%37 = type { [8 x i64] }
%38 = type { %1, [200 x %39], [4 x i64], %31, %30, i32, i8 }
%39 = type { %32* }
%40 = type { %1, i8, %41, %0, %0, i64, %0, i64, [200 x i64], %19*, i64 }
%41 = type { i64 }
%42 = type { %32* }
%43 = type { %1, %32*, %39, %31, %44 }
%44 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%45 = type { i32, %16, %1, i8, i32, i64, %46*, [235 x %39], i64, i64, i64, i64 }
%46 = type { i64, %46*, %32 }
%47 = type { %48 }
%48 = type { i32, i32 }
%49 = type { i64, %48, [39 x %26], %50, %24, %17*, i32, [39 x i8], [196 x %26] }
%50 = type { %49*, %49* }
%51 = type { %52, i8 }
%52 = type { %53* }
%53 = type { i8*, i32, i32 (%53*, i8*, %53*, i8*)*, i8*, %54 }
%54 = type { %53*, %53* }
%55 = type { %56 }
%56 = type { i32, i32, i32, i32, i32, i16, i16, %57 }
%57 = type { %57*, %57* }
%58 = type { i32 }

@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@je_nstime_update = external dso_local local_unnamed_addr constant i1 (%0*)*, align 8
@0 = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_lock_slow(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i32, i32* @je_ncpus, align 4
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 1
  br i1 %8, label %21, label %10

10:                                               ; preds = %1, %18
  %11 = phi i32 [ %19, %18 ], [ 0, %1 ]
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7
  %12 = tail call i32 @pthread_mutex_trylock(%55* nonnull %9) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %51

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp ult i32 %11, 250
  br i1 %20, label %10, label %21

21:                                               ; preds = %18, %1
  %22 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %23 = call zeroext i1 %22(%0* nonnull %2) #7
  call void @je_nstime_copy(%0* nonnull %3, %0* nonnull %2) #7
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 5, i32 0
  %25 = atomicrmw add i32* %24, i32 1 monotonic
  %26 = add i32 %25, 1
  %27 = call i32 @pthread_mutex_trylock(%55* nonnull %9) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = atomicrmw sub i32* %24, i32 1 monotonic
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %51

34:                                               ; preds = %21
  %35 = call i32 @pthread_mutex_lock(%55* nonnull %9) #7
  %36 = atomicrmw sub i32* %24, i32 1 monotonic
  %37 = call zeroext i1 %22(%0* nonnull %3) #7
  call void @je_nstime_copy(%0* nonnull %4, %0* nonnull %3) #7
  call void @je_nstime_subtract(%0* nonnull %4, %0* nonnull %2) #7
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @je_nstime_add(%0* %41, %0* nonnull %4) #7
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = call i32 @je_nstime_compare(%0* nonnull %42, %0* nonnull %4) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void @je_nstime_copy(%0* nonnull %42, %0* nonnull %4) #7
  br label %46

46:                                               ; preds = %45, %34
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = icmp ugt i32 %26, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %26, i32* %47, align 8
  br label %51

51:                                               ; preds = %46, %50, %29, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @je_nstime_copy(%0*, %0*) local_unnamed_addr #3

declare dso_local void @je_nstime_subtract(%0*, %0*) local_unnamed_addr #3

declare dso_local void @je_nstime_add(%0*, %0*) local_unnamed_addr #3

declare dso_local i32 @je_nstime_compare(%0*, %0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_prof_data_reset(%6* nocapture readnone %0, %1* %1) local_unnamed_addr #0 {
  %3 = bitcast %1* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 64, i1 false) #7
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  tail call void @je_nstime_init(%0* nonnull %4, i64 0) #7
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @je_nstime_init(%0* %5, i64 0) #7
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 7
  store %6* null, %6** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_malloc_mutex_init(%1* %0, i8* nocapture readnone %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %58, align 4
  %6 = bitcast %1* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 64, i1 false) #7
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  tail call void @je_nstime_init(%0* nonnull %7, i64 0) #7
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @je_nstime_init(%0* %8, i64 0) #7
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 0, i32 7
  store %6* null, %6** %9, align 8
  %10 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 @pthread_mutexattr_init(%58* nonnull %5) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = call i32 @pthread_mutexattr_settype(%58* nonnull %5, i32 0) #7
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0, i32 1
  %16 = call i32 @pthread_mutex_init(%55* nonnull %15, %58* nonnull %5) #7
  %17 = icmp ne i32 %16, 0
  %18 = call i32 @pthread_mutexattr_destroy(%58* nonnull %5) #7
  br label %19

19:                                               ; preds = %13, %4
  %20 = phi i1 [ true, %4 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i1 %20
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_init(%58*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_settype(%58*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%55*, %58*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_destroy(%58*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_prefork(%6* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 @pthread_mutex_trylock(%55* nonnull %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* %1) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 7
  %12 = load %6*, %6** %11, align 8
  %13 = icmp eq %6* %12, %0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  store %6* %0, %6** %11, align 8
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %18

18:                                               ; preds = %7, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_postfork_parent(%6* nocapture readnone %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 @pthread_mutex_unlock(%55* nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_postfork_child(%6* nocapture readnone %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca %58, align 4
  %4 = bitcast %1* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 64, i1 false) #7
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  tail call void @je_nstime_init(%0* nonnull %5, i64 0) #7
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @je_nstime_init(%0* %6, i64 0) #7
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 0, i32 7
  store %6* null, %6** %7, align 8
  %8 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 @pthread_mutexattr_init(%58* nonnull %3) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %18

12:                                               ; preds = %2
  %13 = call i32 @pthread_mutexattr_settype(%58* nonnull %3, i32 0) #7
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0, i32 1
  %15 = call i32 @pthread_mutex_init(%55* nonnull %14, %58* nonnull %3) #7
  %16 = icmp eq i32 %15, 0
  %17 = call i32 @pthread_mutexattr_destroy(%58* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br i1 %16, label %22, label %18

18:                                               ; preds = %12, %11
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @0, i64 0, i64 0)) #7
  %19 = load i8, i8* @je_opt_abort, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @abort() #8
  unreachable

22:                                               ; preds = %12, %18
  ret void
}

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%55*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%55*) local_unnamed_addr #4

declare dso_local void @je_nstime_init(%0*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%55*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
