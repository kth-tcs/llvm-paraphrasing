; ModuleID = 'flock_compat-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/flock_compat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i64, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @php_flock(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i16 0, i16* %6, align 2
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  br i1 %8, label %10, label %18

10:                                               ; preds = %2
  %11 = and i32 %1, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = and i32 %1, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #6
  store i32 22, i32* %17, align 4
  br label %33

18:                                               ; preds = %13, %10, %2
  %19 = phi i16 [ 0, %2 ], [ 1, %10 ], [ 2, %13 ]
  %20 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i16 %19, i16* %20, align 8
  %21 = and i32 %1, 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 6, i32 7
  %24 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 %23, %0* nonnull %3) #5
  %25 = icmp eq i32 %24, -1
  %26 = and i1 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = tail call i32* @__errno_location() #6
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %31 [
    i32 13, label %30
    i32 11, label %30
  ]

30:                                               ; preds = %27, %27
  store i32 11, i32* %28, align 4
  br label %31

31:                                               ; preds = %27, %30, %18
  %32 = sext i1 %25 to i32
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i32 [ %32, %31 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #2

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
