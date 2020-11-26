; ModuleID = 'callback_filter-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/filter/callback_filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, i64, [1 x i8] }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { %5 }

@0 = private unnamed_addr constant [50 x i8] c"First argument is expected to be a valid callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_callback(%0* %0, i64 %1, %0* %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = alloca [1 x %0], align 16
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = icmp eq %0* %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @zend_is_callable(%0* nonnull %2, i32 2, %4** null) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @0, i64 0, i64 0)) #3
  tail call void @_zval_ptr_dtor(%0* %0) #3
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %14, align 8
  br label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i64 0, i64 0
  %17 = bitcast %0* %0 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = bitcast [1 x %0]* %6 to %7**
  store %7* %18, %7** %21, align 16
  %22 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i64 0, i64 0, i32 1, i32 0
  store i32 %20, i32* %22, align 8
  %23 = and i32 %20, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %7, %7* %18, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %15, %25
  %30 = call i32 @_call_user_function_ex(%0* null, %0* nonnull %2, %0* nonnull %5, i32 1, %0* nonnull %16, i32 0) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %34 = bitcast %2* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  call void @_zval_ptr_dtor(%0* nonnull %0) #3
  %38 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %39, i64* %42, align 8
  br label %44

43:                                               ; preds = %32, %29
  call void @_zval_ptr_dtor(%0* nonnull %0) #3
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ 1, %43 ], [ %41, %37 ]
  store i32 %45, i32* %19, align 8
  call void @_zval_ptr_dtor(%0* nonnull %16) #3
  br label %46

46:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local zeroext i8 @zend_is_callable(%0*, i32, %4**) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_call_user_function_ex(%0*, %0*, %0*, i32, %0*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
