; ModuleID = 'notation-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/notation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8*, %6*, %8*, %15 }
%6 = type { i8*, i32, %7* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, %8* }
%8 = type { %3, %9, i32, %10*, i32, i32, i32, i32, i64, void (%11*)* }
%9 = type { i32 }
%10 = type { %11, i64, %2* }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %3, i32, %16*, %35*, %8*, [1 x %11] }
%16 = type { i8, %2*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %8, %8, %8, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %24, %15* (%16*)*, %26* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %17* (%16*, %2*)*, i32 (%11*, i8**, i64*, %27*)*, i32 (%11*, %16*, i8*, i64, %28*)*, i32, i32, %16**, %16**, %29**, %31**, %33 }
%17 = type { %18 }
%18 = type { i8, [3 x i8], i32, %2*, %16*, %17*, i32, i32, %19*, i32*, i32, %20*, i32, i32, %2**, i32, i32, %22*, %23*, %8*, %2*, i32, i32, %2*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%19 = type { %2*, i64, i8, i8 }
%20 = type { i8*, %21, %21, %21, i32, i32, i8, i8, i8, i8 }
%21 = type { i32 }
%22 = type { i32, i32, i32 }
%23 = type { i32, i32, i32, i32 }
%24 = type { %25*, %17*, %17*, %17*, %17*, %17*, %17* }
%25 = type { void (%26*)*, i32 (%26*)*, %11* (%26*)*, void (%26*, %11*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %15, %11, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %2*, i32 }
%30 = type { %2*, %16*, %2* }
%31 = type { %30*, %32* }
%32 = type { %16* }
%33 = type { %34 }
%34 = type { %2*, i32, i32, %2* }
%35 = type { i32, void (%15*)*, void (%15*)*, %15* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %8* (%11*)*, %17* (%15**, %2*, %11*)*, i32 (%2*, %15*, %36*, %11*)*, %17* (%15*)*, %2* (%15*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %8* (%11*, i32*)*, i32 (%11*, %16**, %17**, %15**)*, %8* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%36 = type { %20*, %36*, %11*, %17*, %11, %36*, %8*, i8**, %11* }
%37 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, %42*, i8*, %41*, %42*, i8*, i16, i16 }
%38 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, i32, i32, %39*, %39*, %42*, i8*, i8*, i8*, i8*, i8*, i32, %40*, i8*, i32, i32 }
%39 = type { i8*, i32, i8*, %37*, %37*, %38*, %37*, %37*, %38*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type opaque
%41 = type { i8*, i32, i8*, %37*, %37*, %37*, %41*, %41*, %38*, %42*, i32, i8* }
%42 = type { %42*, i32, i8*, i8*, i8*, %38* }

@php_dom_notation_class_functions = hidden local_unnamed_addr constant [1 x %0] zeroinitializer, align 16
@zend_empty_string = external dso_local local_unnamed_addr global %2*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_public_id_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #5
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #5
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 12
  %8 = bitcast %42** %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(i8* nonnull %9) #6
  %13 = add i64 %12, 32
  %14 = and i64 %13, -8
  %15 = tail call noalias i8* @_emalloc(i64 %14) #7
  %16 = bitcast i8* %15 to %2*
  %17 = bitcast i8* %15 to i32*
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 6, i32* %19, align 4
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %15, i64 16
  %23 = bitcast i8* %22 to i64*
  store i64 %12, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 1 %9, i64 %12, i1 false) #5
  %25 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i64 %12
  store i8 0, i8* %25, align 1
  %26 = bitcast %11* %1 to i8**
  store i8* %15, i8** %26, align 8
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %27, align 8
  br label %32

28:                                               ; preds = %6
  %29 = load i64, i64* bitcast (%2** @zend_empty_string to i64*), align 8
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %31, align 8
  br label %32

32:                                               ; preds = %11, %28, %5
  %33 = phi i32 [ -1, %5 ], [ 0, %28 ], [ 0, %11 ]
  ret i32 %33
}

declare dso_local %37* @dom_object_get_node(%5*) local_unnamed_addr #1

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_system_id_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #5
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #5
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 13
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(i8* nonnull %8) #6
  %12 = add i64 %11, 32
  %13 = and i64 %12, -8
  %14 = tail call noalias i8* @_emalloc(i64 %13) #7
  %15 = bitcast i8* %14 to %2*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 1 %8, i64 %11, i1 false) #5
  %24 = getelementptr inbounds %2, %2* %15, i64 0, i32 3, i64 %11
  store i8 0, i8* %24, align 1
  %25 = bitcast %11* %1 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %31

27:                                               ; preds = %6
  %28 = load i64, i64* bitcast (%2** @zend_empty_string to i64*), align 8
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %30, align 8
  br label %31

31:                                               ; preds = %10, %27, %5
  %32 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
