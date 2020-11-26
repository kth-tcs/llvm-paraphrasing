; ModuleID = 'rand-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local void @php_srand(i64 %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  tail call void @php_mt_srand(i32 %2) #3
  ret void
}

declare dso_local void @php_mt_srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @php_rand() local_unnamed_addr #0 {
  %1 = tail call i32 @php_mt_rand() #3
  %2 = zext i32 %1 to i64
  ret i64 %2
}

declare dso_local i32 @php_mt_rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_rand(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %44 [
    i32 0, label %9
    i32 2, label %15
  ]

9:                                                ; preds = %2
  %10 = tail call i32 @php_mt_rand() #3
  %11 = lshr i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %14, align 8
  br label %60

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %28*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %29

26:                                               ; preds = %15
  %27 = call i32 @zend_parse_arg_long_slow(%28* nonnull %18, i64* nonnull %3) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %26
  %30 = getelementptr inbounds i8**, i8*** %16, i64 4
  %31 = bitcast i8*** %30 to %28*
  %32 = getelementptr inbounds i8**, i8*** %16, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %4, align 8
  br label %48

39:                                               ; preds = %29
  %40 = call i32 @zend_parse_arg_long_slow(%28* nonnull %31, i64* nonnull %4) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %4, align 8
  br label %48

44:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #3
  br label %60

45:                                               ; preds = %39, %26
  %46 = phi %28* [ %18, %26 ], [ %31, %39 ]
  %47 = phi i32 [ 1, %26 ], [ 2, %39 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 0, %28* %46) #3
  br label %60

48:                                               ; preds = %42, %36
  %49 = phi i64 [ %43, %42 ], [ %38, %36 ]
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call i64 @php_mt_rand_common(i64 %49, i64 %50) #3
  %54 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %55, align 8
  br label %60

56:                                               ; preds = %48
  %57 = call i64 @php_mt_rand_common(i64 %50, i64 %49) #3
  %58 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %59, align 8
  br label %60

60:                                               ; preds = %44, %45, %56, %52, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #1

declare dso_local i64 @php_mt_rand_common(i64, i64) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
