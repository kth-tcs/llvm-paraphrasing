; ModuleID = 'spl_engine-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_engine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %7*, %7*, %7*, %4, %4, %4, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %7*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%7*, i8**, i64*, %24*)*, i32 (%7*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %2, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%5 = type { i32 }
%6 = type { %7, i64, %1* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %4*, %1*, i32, i32, %1*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %7* (%20*)*, void (%20*, %7*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %7, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %4*, [1 x %7] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %4* (%7*)*, %11* (%21**, %1*, %7*)*, i32 (%1*, %21*, %23*, %7*)*, %11* (%21*)*, %1* (%21*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %4* (%7*, i32*)*, i32 (%7*, %0**, %11**, %21**)*, %4* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%23 = type { %14*, %23*, %7*, %11*, %7, %23*, %4*, i8**, %7* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { %2, %7 }
%33 = type { %2, i32, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local void @spl_instantiate(%0* %0, %7* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_object_init_ex(%7* %1, %0* %0) #3
  ret void
}

declare dso_local i32 @_object_init_ex(%7*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spl_offset_convert_to_long(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %38, %1
  %5 = phi %7* [ %0, %1 ], [ %41, %38 ]
  %6 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %7 = bitcast %9* %6 to i8*
  %8 = load i8, i8* %7, align 8
  switch i8 %8, label %50 [
    i8 6, label %9
    i8 5, label %31
    i8 4, label %35
    i8 2, label %48
    i8 3, label %49
    i8 10, label %38
    i8 9, label %42
  ]

9:                                                ; preds = %4
  %10 = bitcast %7* %5 to %1**
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load i8, i8* %12, align 1
  %16 = icmp sgt i8 %15, 57
  br i1 %16, label %50, label %17

17:                                               ; preds = %9
  %18 = icmp slt i8 %15, 48
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp eq i8 %15, 45
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = getelementptr inbounds %1, %1* %11, i64 0, i32 3, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %50, label %26

26:                                               ; preds = %17, %21
  %27 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %12, i64 %14, i64* nonnull %2) #3
  %28 = icmp eq i32 %27, 0
  %29 = load i64, i64* %2, align 8
  %30 = select i1 %28, i64 -1, i64 %29
  br label %50

31:                                               ; preds = %4
  %32 = bitcast %7* %5 to double*
  %33 = load double, double* %32, align 8
  %34 = fptosi double %33 to i64
  br label %50

35:                                               ; preds = %4
  %36 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  br label %50

38:                                               ; preds = %4
  %39 = bitcast %7* %5 to %32**
  %40 = load %32*, %32** %39, align 8
  %41 = getelementptr inbounds %32, %32* %40, i64 0, i32 1
  br label %4

42:                                               ; preds = %4
  %43 = bitcast %7* %5 to %33**
  %44 = load %33*, %33** %43, align 8
  %45 = getelementptr inbounds %33, %33* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  br label %50

48:                                               ; preds = %4
  br label %50

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %4, %49, %48, %26, %9, %19, %21, %42, %35, %31
  %51 = phi i64 [ %47, %42 ], [ %37, %35 ], [ %34, %31 ], [ -1, %21 ], [ -1, %19 ], [ -1, %9 ], [ %30, %26 ], [ 0, %48 ], [ 1, %49 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i64 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
