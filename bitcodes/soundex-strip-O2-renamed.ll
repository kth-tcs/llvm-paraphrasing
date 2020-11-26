; ModuleID = 'soundex-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/soundex.c"
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

@0 = internal unnamed_addr constant [26 x i8] c"\00123\0012\00\0022455\0012623\001\002\002", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_soundex(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca [5 x i8], align 4
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #6
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #6
  br label %105

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %27*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %27** nonnull %3) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load %27*, %27** %3, align 8
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %13) #6
  br label %105

30:                                               ; preds = %19, %27
  %31 = phi %27* [ %28, %27 ], [ %23, %19 ]
  %32 = getelementptr inbounds %27, %27* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %36, align 8
  br label %105

37:                                               ; preds = %83
  %38 = icmp ult i64 %85, 4
  br i1 %38, label %39, label %90

39:                                               ; preds = %37
  %40 = getelementptr [5 x i8], [5 x i8]* %4, i64 0, i64 %85
  %41 = sub i64 4, %85
  call void @llvm.memset.p0i8.i64(i8* align 1 %40, i8 48, i64 %41, i1 false)
  br label %90

42:                                               ; preds = %30, %83
  %43 = phi i64 [ %86, %83 ], [ 0, %30 ]
  %44 = phi i64 [ %85, %83 ], [ 0, %30 ]
  %45 = phi i64 [ %84, %83 ], [ -1, %30 ]
  %46 = getelementptr inbounds %27, %27* %31, i64 0, i32 3, i64 %43
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 128
  %50 = icmp ult i32 %49, 384
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = tail call i32** @__ctype_toupper_loc() #7
  %53 = load i32*, i32** %52, align 8
  %54 = zext i8 %47 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %42, %51
  %58 = phi i32 [ %56, %51 ], [ %48, %42 ]
  %59 = sext i32 %58 to i64
  %60 = add i32 %58, -65
  %61 = icmp ult i32 %60, 26
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = trunc i32 %58 to i8
  store i8 %65, i8* %5, align 4
  %66 = add nsw i64 %59, -65
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* @0, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i64
  br label %83

70:                                               ; preds = %62
  %71 = add nsw i64 %59, -65
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* @0, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i64
  %75 = icmp eq i64 %45, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = lshr i64 45071982, %71
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = add i64 %44, 1
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %44
  store i8 %73, i8* %82, align 1
  br label %83

83:                                               ; preds = %80, %76, %70, %57, %64
  %84 = phi i64 [ %69, %64 ], [ %45, %70 ], [ %45, %57 ], [ %74, %76 ], [ %74, %80 ]
  %85 = phi i64 [ 1, %64 ], [ %44, %70 ], [ %44, %57 ], [ %44, %76 ], [ %81, %80 ]
  %86 = add nuw i64 %43, 1
  %87 = icmp ult i64 %86, %33
  %88 = icmp ult i64 %85, 4
  %89 = and i1 %88, %87
  br i1 %89, label %42, label %37

90:                                               ; preds = %39, %37
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 0, i8* %91, align 4
  %92 = call noalias i8* @_emalloc(i64 32) #8
  %93 = bitcast i8* %92 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 6, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %92, i64 8
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %97, align 8
  %98 = getelementptr inbounds i8, i8* %92, i64 24
  %99 = bitcast [5 x i8]* %4 to i32*
  %100 = bitcast i8* %98 to i32*
  %101 = load i32, i32* %99, align 4
  store i32 %101, i32* %100, align 8
  %102 = getelementptr inbounds i8, i8* %92, i64 28
  store i8 0, i8* %102, align 1
  %103 = bitcast %28* %1 to i8**
  store i8* %92, i8** %103, align 8
  %104 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %104, align 8
  br label %105

105:                                              ; preds = %9, %29, %90, %35
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
