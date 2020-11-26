; ModuleID = 'shared_alloc_mmap-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/shared_alloc_mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i64, %1***, i32*, i8**)*, i32 (%1*)*, i64 ()* }
%1 = type { i64, i64, i8* }

@zend_alloc_mmap_handlers = hidden local_unnamed_addr global %0 { i32 (i64, %1***, i32*, i8**)* @2, i32 (%1*)* @3, i64 ()* @4 }, align 8
@0 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @2(i64 %0, %1*** nocapture %1, i32* nocapture %2, i8** nocapture %3) #0 {
  store i32 1, i32* %2, align 4
  %5 = tail call noalias i8* @calloc(i64 1, i64 32) #3
  %6 = bitcast %1*** %1 to i8**
  store i8* %5, i8** %6, align 8
  %7 = icmp eq i8* %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8** %3, align 8
  br label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %5 to i8**
  store i8* %10, i8** %11, align 8
  %12 = tail call i8* @mmap(i8* null, i64 %0, i32 3, i32 262177, i32 -1, i64 0) #3
  %13 = getelementptr inbounds i8, i8* %5, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = icmp eq i8* %12, inttoptr (i64 -1 to i8*)
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, i8* %5, i64 16
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = bitcast i8* %10 to i64*
  store i64 %0, i64* %19, align 8
  br label %28

20:                                               ; preds = %9
  %21 = tail call i8* @mmap(i8* null, i64 %0, i32 3, i32 33, i32 -1, i64 0) #3
  store i8* %21, i8** %14, align 8
  %22 = icmp eq i8* %21, inttoptr (i64 -1 to i8*)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8** %3, align 8
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %5, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = bitcast i8* %10 to i64*
  store i64 %0, i64* %27, align 8
  br label %28

28:                                               ; preds = %24, %23, %16, %8
  %29 = phi i32 [ 1, %16 ], [ 0, %23 ], [ 1, %24 ], [ 0, %8 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = tail call i32 @munmap(i8* %3, i64 %5) #3
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @4() #1 {
  ret i64 24
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
