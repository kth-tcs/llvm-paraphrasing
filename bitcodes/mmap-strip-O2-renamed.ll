; ModuleID = 'mmap-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %5, %5, %10*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %2*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { %6*, %6*, %0* }
%6 = type { %7*, %17, %6*, %6*, i32, %5*, %8, %23* }
%7 = type { i32 (%0*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %0* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %0*)*, i32 (%10*, %0*, %2*)*, i32 (%10*, i8*, i32, %2*, %12*)*, %0* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i64, i64, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_stream_mmap_range(%0* %0, i64 %1, i64 %2, i32 %3, i64* %4) local_unnamed_addr #0 {
  %6 = alloca %24, align 8
  %7 = bitcast %24* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #3
  %8 = getelementptr inbounds %24, %24* %6, i64 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  store i32 %3, i32* %10, align 8
  %11 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  store i8* null, i8** %11, align 8
  %12 = icmp ugt i64 %2, 4194304
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = call i32 @_php_stream_set_option(%0* %0, i32 9, i32 1, i8* nonnull %7) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = icmp eq i64* %4, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i8*, i8** %11, align 8
  br label %22

22:                                               ; preds = %13, %5, %20
  %23 = phi i8* [ %21, %20 ], [ null, %5 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #3
  ret i8* %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_php_stream_set_option(%0*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mmap_unmap(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_php_stream_set_option(%0* %0, i32 9, i32 2, i8* null) #3
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mmap_unmap_ex(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_php_stream_seek(%0* %0, i64 %1, i32 1) #3
  %4 = tail call i32 @_php_stream_set_option(%0* %0, i32 9, i32 2, i8* null) #3
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
