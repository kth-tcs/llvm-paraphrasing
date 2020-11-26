; ModuleID = 'uniqid-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/uniqid.c"
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
%32 = type { i64, i64 }
%33 = type { i32, i32 }
%34 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1
@.0 = internal unnamed_addr global i64 0, align 8
@.1 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %32, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  store i8 0, i8* %4, align 1
  %6 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 0, i32 2) #4
  br label %90

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8**, i8*** %12, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = getelementptr inbounds i8**, i8*** %12, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %27** %3 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %27*
  br label %33

27:                                               ; preds = %14
  %28 = call i32 @zend_parse_arg_str_slow(%28* nonnull %16, %27** nonnull %3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  br label %54

31:                                               ; preds = %27
  %32 = load %27*, %27** %3, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi %27* [ %32, %31 ], [ %26, %22 ]
  %35 = getelementptr inbounds %27, %27* %34, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  %36 = icmp slt i32 %8, 2
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8**, i8*** %12, i64 4
  %39 = bitcast i8*** %38 to %28*
  %40 = getelementptr inbounds i8**, i8*** %12, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %46 [
    i8 3, label %44
    i8 2, label %43
  ]

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %37, %43
  %45 = phi i8 [ 1, %37 ], [ 0, %43 ]
  store i8 %45, i8* %4, align 1
  br label %50

46:                                               ; preds = %37
  %47 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %39, i8* nonnull %4) #4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  br i1 %48, label %54, label %50

50:                                               ; preds = %46, %33, %11, %44
  %51 = phi i8* [ %35, %46 ], [ %35, %44 ], [ %35, %33 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %11 ]
  %52 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %53 = getelementptr inbounds %32, %32* %5, i64 0, i32 0
  br label %58

54:                                               ; preds = %46, %30
  %55 = phi i32 [ 1, %30 ], [ 2, %46 ]
  %56 = phi i32 [ 2, %30 ], [ %49, %46 ]
  %57 = phi %28* [ %16, %30 ], [ %39, %46 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %55, i32 %56, %28* %57) #4
  br label %90

58:                                               ; preds = %58, %50
  %59 = call i32 @gettimeofday(%32* nonnull %5, %33* null) #4
  %60 = load i64, i64* %53, align 8
  %61 = load i64, i64* @.0, align 8
  %62 = icmp eq i64 %60, %61
  %63 = load i64, i64* %52, align 8
  %64 = load i64, i64* @.1, align 8
  %65 = icmp eq i64 %63, %64
  %66 = and i1 %62, %65
  br i1 %66, label %58, label %67

67:                                               ; preds = %58
  store i64 %60, i64* @.0, align 8
  store i64 %63, i64* @.1, align 8
  %68 = trunc i64 %60 to i32
  %69 = srem i64 %63, 1048576
  %70 = trunc i64 %69 to i32
  %71 = load i8, i8* %4, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = call double @php_combined_lcg() #4
  %75 = fmul double %74, 1.000000e+01
  %76 = call %27* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8* %51, i32 %68, i32 %70, double %75) #4
  br label %79

77:                                               ; preds = %67
  %78 = call %27* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* %51, i32 %68, i32 %70) #4
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi %27* [ %76, %73 ], [ %78, %77 ]
  %81 = bitcast %28* %1 to %27**
  store %27* %80, %27** %81, align 8
  %82 = getelementptr inbounds %27, %27* %80, i64 0, i32 0, i32 1
  %83 = bitcast %8* %82 to %34*
  %84 = getelementptr inbounds %34, %34* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i32 5126, i32 6
  %89 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %88, i32* %89, align 8
  br label %90

90:                                               ; preds = %10, %54, %79
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%32* nocapture, %33* nocapture) local_unnamed_addr #3

declare dso_local %27* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #2

declare dso_local double @php_combined_lcg() local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
