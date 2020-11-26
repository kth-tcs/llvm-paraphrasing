; ModuleID = 'entity-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/entity.c"
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
%37 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, %42*, i8*, %41*, %42*, i8*, i16, i16 }
%38 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, i32, i32, %39*, %39*, %42*, i8*, i8*, i8*, i8*, i8*, i32, %40*, i8*, i32, i32 }
%39 = type { i8*, i32, i8*, %37*, %37*, %38*, %37*, %37*, %38*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type opaque
%41 = type { i8*, i32, i8*, %37*, %37*, %37*, %41*, %41*, %38*, %42*, i32, i8* }
%42 = type { %42*, i32, i8*, i8*, i8*, %38* }
%43 = type { i8*, i32, i8*, %37*, %37*, %39*, %37*, %37*, %38*, i8*, i8*, i32, i32, i8*, i8*, %43*, i8*, i32, i32 }

@php_dom_entity_class_functions = hidden local_unnamed_addr constant [1 x %0] zeroinitializer, align 16
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_public_id_read(%2* %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%2* %0) #7
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #7
  br label %33

6:                                                ; preds = %2
  %7 = bitcast %37* %3 to %43*
  %8 = getelementptr inbounds %43, %43* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %12, align 8
  br label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds %37, %37* %3, i64 0, i32 12
  %15 = bitcast %42** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strlen(i8* %16) #8
  %18 = add i64 %17, 32
  %19 = and i64 %18, -8
  %20 = tail call noalias i8* @_emalloc(i64 %19) #9
  %21 = bitcast i8* %20 to %14*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 6, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %17, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %16, i64 %17, i1 false) #7
  %30 = getelementptr inbounds %14, %14* %21, i64 0, i32 3, i64 %17
  store i8 0, i8* %30, align 1
  %31 = bitcast %10* %1 to i8**
  store i8* %20, i8** %31, align 8
  %32 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %32, align 8
  br label %33

33:                                               ; preds = %11, %13, %5
  %34 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %34
}

declare dso_local %37* @dom_object_get_node(%2*) local_unnamed_addr #1

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_system_id_read(%2* %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%2* %0) #7
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #7
  br label %32

6:                                                ; preds = %2
  %7 = bitcast %37* %3 to %43*
  %8 = getelementptr inbounds %43, %43* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %12, align 8
  br label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds %37, %37* %3, i64 0, i32 13
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i64 @strlen(i8* %15) #8
  %17 = add i64 %16, 32
  %18 = and i64 %17, -8
  %19 = tail call noalias i8* @_emalloc(i64 %18) #9
  %20 = bitcast i8* %19 to %14*
  %21 = bitcast i8* %19 to i32*
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 6, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %19, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %16, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %19, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 1 %15, i64 %16, i1 false) #7
  %29 = getelementptr inbounds %14, %14* %20, i64 0, i32 3, i64 %16
  store i8 0, i8* %29, align 1
  %30 = bitcast %10* %1 to i8**
  store i8* %19, i8** %30, align 8
  %31 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %31, align 8
  br label %32

32:                                               ; preds = %11, %13, %5
  %33 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_notation_name_read(%2* %0, %10* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%2* %0) #7
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #7
  br label %32

6:                                                ; preds = %2
  %7 = bitcast %37* %3 to %43*
  %8 = getelementptr inbounds %43, %43* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %12, align 8
  br label %32

13:                                               ; preds = %6
  %14 = tail call i8* @xmlNodeGetContent(%37* nonnull %3) #7
  %15 = tail call i64 @strlen(i8* %14) #8
  %16 = add i64 %15, 32
  %17 = and i64 %16, -8
  %18 = tail call noalias i8* @_emalloc(i64 %17) #9
  %19 = bitcast i8* %18 to %14*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 6, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %15, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %14, i64 %15, i1 false) #7
  %28 = getelementptr inbounds %14, %14* %19, i64 0, i32 3, i64 %15
  store i8 0, i8* %28, align 1
  %29 = bitcast %10* %1 to i8**
  store i8* %18, i8** %29, align 8
  %30 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %30, align 8
  %31 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %31(i8* %14) #7
  br label %32

32:                                               ; preds = %11, %13, %5
  %33 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %33
}

declare dso_local i8* @xmlNodeGetContent(%37*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @dom_entity_actual_encoding_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %3, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @dom_entity_actual_encoding_write(%2* nocapture readnone %0, %10* nocapture readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @dom_entity_encoding_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %3, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @dom_entity_encoding_write(%2* nocapture readnone %0, %10* nocapture readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @dom_entity_version_read(%2* nocapture readnone %0, %10* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %3, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @dom_entity_version_write(%2* nocapture readnone %0, %10* nocapture readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
