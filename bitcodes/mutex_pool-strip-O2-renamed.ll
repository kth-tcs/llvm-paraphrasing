; ModuleID = 'mutex_pool-strip-O2-renamed.bc'
source_filename = "src/mutex_pool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [256 x %1] }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %56 }
%4 = type { %5, %5, i64, i64, i32, %6, i64, %7*, i64 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, i8, i8, i8, i32, i64, i64, i64, %9*, %14, %18*, %18*, %48*, %50, %52 }
%9 = type { %1*, i64, i64, i8*, i8, i8, %10, i64, %11, i64, i64, i8, i8, i8, i8, i8, %13, [128 x i8*] }
%10 = type { %9*, %9* }
%11 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %12* }
%12 = type { i8*, i8* }
%13 = type { i64, i64, i64, i64 }
%14 = type { [16 x %15], [8 x %15] }
%15 = type { i64, %16* }
%16 = type { %17 }
%17 = type { i8* }
%18 = type { [2 x %30], %7*, %19, %23, %24, %1, %29, i64, %31, %31, %30, %31, %32, %1, %39, %39, %39, %41, %41, i32, i32, %1, %43, %1, [39 x %44], %46*, %5 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %4], [196 x %22], %5 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %1, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %1, i8, %42, %5, %5, i64, %5, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %1, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%46 = type { i32, %17, %1, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_mutex_pool_init(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  br label %6

4:                                                ; preds = %6
  %5 = icmp ult i64 %10, 256
  br i1 %5, label %6, label %11

6:                                                ; preds = %3, %4
  %7 = phi i64 [ 0, %3 ], [ %10, %4 ]
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %7
  %9 = tail call zeroext i1 @je_malloc_mutex_init(%1* %8, i8* %1, i32 %2, i32 1) #2
  %10 = add nuw nsw i64 %7, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4, %6
  %12 = phi i1 [ true, %6 ], [ false, %4 ]
  ret i1 %12
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%1*, i8*, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
