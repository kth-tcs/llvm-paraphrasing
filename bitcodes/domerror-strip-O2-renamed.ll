; ModuleID = 'domerror-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/domerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { i8*, %3*, %5*, %15 }
%3 = type { i8*, i32, %4* }
%4 = type { i32, i32, i32, i32, i32, i32, i32, %5* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%10*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %10, i64, %14* }
%10 = type { %11, %12, %13 }
%11 = type { i64 }
%12 = type { i32 }
%13 = type { i32 }
%14 = type { %6, i64, i64, [1 x i8] }
%15 = type { %6, i32, %16*, %35*, %5*, [1 x %10] }
%16 = type { i8, %14*, %16*, i32, i32, i32, i32, %10*, %10*, %10*, %5, %5, %5, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %24, %15* (%16*)*, %26* (%16*, %10*, i32)*, i32 (%16*, %16*)*, %17* (%16*, %14*)*, i32 (%10*, i8**, i64*, %27*)*, i32 (%10*, %16*, i8*, i64, %28*)*, i32, i32, %16**, %16**, %29**, %31**, %33 }
%17 = type { %18 }
%18 = type { i8, [3 x i8], i32, %14*, %16*, %17*, i32, i32, %19*, i32*, i32, %20*, i32, i32, %14**, i32, i32, %22*, %23*, %5*, %14*, i32, i32, %14*, i32, i32, %10*, i32, i8**, [6 x i8*] }
%19 = type { %14*, i64, i8, i8 }
%20 = type { i8*, %21, %21, %21, i32, i32, i8, i8, i8, i8 }
%21 = type { i32 }
%22 = type { i32, i32, i32 }
%23 = type { i32, i32, i32, i32 }
%24 = type { %25*, %17*, %17*, %17*, %17*, %17*, %17* }
%25 = type { void (%26*)*, i32 (%26*)*, %10* (%26*)*, void (%26*, %10*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %15, %10, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %14*, i32 }
%30 = type { %14*, %16*, %14* }
%31 = type { %30*, %32* }
%32 = type { %16* }
%33 = type { %34 }
%34 = type { %14*, i32, i32, %14* }
%35 = type { i32, void (%15*)*, void (%15*)*, %15* (%10*)*, %10* (%10*, %10*, i32, i8**, %10*)*, void (%10*, %10*, %10*, i8**)*, %10* (%10*, %10*, i32, %10*)*, void (%10*, %10*, %10*)*, %10* (%10*, %10*, i32, i8**)*, %10* (%10*, %10*)*, void (%10*, %10*)*, i32 (%10*, %10*, i32, i8**)*, void (%10*, %10*, i8**)*, i32 (%10*, %10*, i32)*, void (%10*, %10*)*, %5* (%10*)*, %17* (%15**, %14*, %10*)*, i32 (%14*, %15*, %36*, %10*)*, %17* (%15*)*, %14* (%15*)*, i32 (%10*, %10*)*, i32 (%10*, %10*, i32)*, i32 (%10*, i64*)*, %5* (%10*, i32*)*, i32 (%10*, %16**, %17**, %15**)*, %5* (%10*, %10**, i32*)*, i32 (i8, %10*, %10*, %10*)*, i32 (%10*, %10*, %10*)* }
%36 = type { %20*, %36*, %10*, %17*, %10, %36*, %5*, i8**, %10* }

@php_dom_domerror_class_functions = hidden local_unnamed_addr constant [1 x %0] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_severity_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_message_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_type_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_related_exception_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_related_data_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domerror_location_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_emalloc(i64 32) #2
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 1414743380, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 28
  store i8 0, i8* %11, align 1
  %12 = bitcast %10* %1 to i8**
  store i8* %3, i8** %12, align 8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %13, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
