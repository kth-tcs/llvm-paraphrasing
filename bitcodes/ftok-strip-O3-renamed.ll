; ModuleID = 'ftok-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/ftok.c"
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

@0 = private unnamed_addr constant [20 x i8] c"Pathname is invalid\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"Project identifier is invalid\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"ftok() failed - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ftok(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #6
  br label %98

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %27** %4 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %27*
  br label %28

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%28* nonnull %12, %27** nonnull %4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = load %27*, %27** %4, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi %27* [ %27, %26 ], [ %22, %18 ]
  %30 = icmp eq %27* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 0
  %35 = call i64 @strlen(i8* nonnull %34) #7
  %36 = getelementptr inbounds %27, %27* %29, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %23, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  br label %61

40:                                               ; preds = %31, %33
  %41 = phi i8* [ inttoptr (i64 24 to i8*), %31 ], [ %34, %33 ]
  %42 = phi i64 [ %32, %31 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  %43 = getelementptr inbounds i8**, i8*** %10, i64 4
  %44 = bitcast i8*** %43 to %28*
  %45 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  %46 = getelementptr inbounds i8**, i8*** %10, i64 5
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = bitcast i8*** %43 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %27** %3 to i64*
  store i64 %52, i64* %53, align 8
  %54 = inttoptr i64 %52 to %27*
  br label %65

55:                                               ; preds = %40
  %56 = call i32 @zend_parse_arg_str_slow(%28* nonnull %44, %27** nonnull %3) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load %27*, %27** %3, align 8
  br label %65

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  br label %61

61:                                               ; preds = %60, %39
  %62 = phi i32 [ 1, %39 ], [ 2, %60 ]
  %63 = phi %28* [ %12, %39 ], [ %44, %60 ]
  %64 = phi i32 [ 6, %39 ], [ 2, %60 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %62, i32 %64, %28* %63) #6
  br label %98

65:                                               ; preds = %50, %58
  %66 = phi %27* [ %59, %58 ], [ %54, %50 ]
  %67 = getelementptr inbounds %27, %27* %66, i64 0, i32 3, i64 0
  %68 = getelementptr inbounds %27, %27* %66, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  %70 = icmp eq i64 %42, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0)) #6
  %72 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 -1, i64* %72, align 8
  %73 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %73, align 8
  br label %98

74:                                               ; preds = %65
  %75 = icmp eq i64 %69, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #6
  %77 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 -1, i64* %77, align 8
  %78 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %78, align 8
  br label %98

79:                                               ; preds = %74
  %80 = call i32 @php_check_open_basedir(i8* nonnull %41) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 -1, i64* %83, align 8
  %84 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %84, align 8
  br label %98

85:                                               ; preds = %79
  %86 = load i8, i8* %67, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @ftok(i8* nonnull %41, i32 %87) #6
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = tail call i32* @__errno_location() #8
  %92 = load i32, i32* %91, align 4
  %93 = call i8* @strerror(i32 %92) #6
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i8* %93) #6
  br label %94

94:                                               ; preds = %90, %85
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %97, align 8
  br label %98

98:                                               ; preds = %8, %61, %94, %82, %76, %71
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ftok(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
