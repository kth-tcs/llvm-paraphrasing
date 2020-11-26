; ModuleID = 'spl_exceptions-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_exceptions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { i8*, void (%23*, %4*)*, %33*, i32, i32 }
%33 = type { i8*, i64, i8, i8 }

@spl_ce_LogicException = common dso_local global %0* null, align 8
@zend_ce_exception = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [15 x i8] c"LogicException\00", align 1
@spl_ce_BadFunctionCallException = common dso_local global %0* null, align 8
@1 = private unnamed_addr constant [25 x i8] c"BadFunctionCallException\00", align 1
@spl_ce_BadMethodCallException = common dso_local global %0* null, align 8
@2 = private unnamed_addr constant [23 x i8] c"BadMethodCallException\00", align 1
@spl_ce_DomainException = common dso_local global %0* null, align 8
@3 = private unnamed_addr constant [16 x i8] c"DomainException\00", align 1
@spl_ce_InvalidArgumentException = common dso_local global %0* null, align 8
@4 = private unnamed_addr constant [25 x i8] c"InvalidArgumentException\00", align 1
@spl_ce_LengthException = common dso_local global %0* null, align 8
@5 = private unnamed_addr constant [16 x i8] c"LengthException\00", align 1
@spl_ce_OutOfRangeException = common dso_local global %0* null, align 8
@6 = private unnamed_addr constant [20 x i8] c"OutOfRangeException\00", align 1
@spl_ce_RuntimeException = common dso_local global %0* null, align 8
@7 = private unnamed_addr constant [17 x i8] c"RuntimeException\00", align 1
@spl_ce_OutOfBoundsException = common dso_local global %0* null, align 8
@8 = private unnamed_addr constant [21 x i8] c"OutOfBoundsException\00", align 1
@spl_ce_OverflowException = common dso_local global %0* null, align 8
@9 = private unnamed_addr constant [18 x i8] c"OverflowException\00", align 1
@spl_ce_RangeException = common dso_local global %0* null, align 8
@10 = private unnamed_addr constant [15 x i8] c"RangeException\00", align 1
@spl_ce_UnderflowException = common dso_local global %0* null, align 8
@11 = private unnamed_addr constant [19 x i8] c"UnderflowException\00", align 1
@spl_ce_UnexpectedValueException = common dso_local global %0* null, align 8
@12 = private unnamed_addr constant [25 x i8] c"UnexpectedValueException\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_exceptions(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @zend_ce_exception, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_LogicException, %0* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %4 = load %0*, %0** @spl_ce_LogicException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_BadFunctionCallException, %0* %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %5 = load %0*, %0** @spl_ce_BadFunctionCallException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_BadMethodCallException, %0* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %6 = load %0*, %0** @spl_ce_LogicException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_DomainException, %0* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %7 = load %0*, %0** @spl_ce_LogicException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_InvalidArgumentException, %0* %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %8 = load %0*, %0** @spl_ce_LogicException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_LengthException, %0* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %9 = load %0*, %0** @spl_ce_LogicException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_OutOfRangeException, %0* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %10 = load %0*, %0** @zend_ce_exception, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_RuntimeException, %0* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %11 = load %0*, %0** @spl_ce_RuntimeException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_OutOfBoundsException, %0* %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %12 = load %0*, %0** @spl_ce_RuntimeException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_OverflowException, %0* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %13 = load %0*, %0** @spl_ce_RuntimeException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_RangeException, %0* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %14 = load %0*, %0** @spl_ce_RuntimeException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_UnderflowException, %0* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  %15 = load %0*, %0** @spl_ce_RuntimeException, align 8
  tail call void @spl_register_sub_class(%0** nonnull @spl_ce_UnexpectedValueException, %0* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), %21* (%0*)* null, %32* null) #2
  ret i32 0
}

declare dso_local void @spl_register_sub_class(%0**, %0*, i8*, %21* (%0*)*, %32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
