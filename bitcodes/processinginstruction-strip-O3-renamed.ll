; ModuleID = 'processinginstruction-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/processinginstruction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8, i8 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, %38*, i8*, %37*, %38*, i8*, i16, i16 }
%34 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, i32, i32, %35*, %35*, %38*, i8*, i8*, i8*, i8*, i8*, i32, %36*, i8*, i32, i32 }
%35 = type { i8*, i32, i8*, %33*, %33*, %34*, %33*, %33*, %34*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%36 = type opaque
%37 = type { i8*, i32, i8*, %33*, %33*, %33*, %37*, %37*, %34*, %38*, i32, i8* }
%38 = type { %38*, i32, i8*, i8*, i8*, %34* }
%39 = type { i8*, %40*, %7*, %15 }
%40 = type { i8*, i32, %41* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%42 = type { %43*, %40*, %7*, %15 }
%43 = type { %33*, i32, i8* }
%44 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_processinginstruction_class_functions = hidden local_unnamed_addr constant [2 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domprocessinginstruction___construct, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@2 = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domprocessinginstruction___construct(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  store i8* null, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %41, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @xmlValidateName(i8* %17, i32 0) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  call void @php_dom_throw_error(i32 5, i32 1) #6
  %21 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %21, align 8
  br label %41

22:                                               ; preds = %16
  %23 = load i8*, i8** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call %33* @xmlNewPI(i8* %23, i8* %24) #6
  %26 = icmp eq %33* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @php_dom_throw_error(i32 11, i32 1) #6
  %28 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %41

29:                                               ; preds = %22
  %30 = bitcast %29* %7 to %15**
  %31 = load %15*, %15** %30, align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 -1, i32 4
  %33 = bitcast %7** %32 to %39*
  %34 = call %33* @dom_object_get_node(%39* nonnull %33) #6
  %35 = icmp eq %33* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @php_libxml_node_free_resource(%33* nonnull %34) #6
  br label %37

37:                                               ; preds = %29, %36
  %38 = bitcast %7** %32 to %42*
  %39 = bitcast %7** %32 to i8*
  %40 = call i32 @php_libxml_increment_node_ptr(%42* nonnull %38, %33* nonnull %25, i8* nonnull %39) #6
  br label %41

41:                                               ; preds = %2, %37, %27, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @xmlValidateName(i8*, i32) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

declare dso_local %33* @xmlNewPI(i8*, i8*) local_unnamed_addr #2

declare dso_local %33* @dom_object_get_node(%39*) local_unnamed_addr #2

declare dso_local void @php_libxml_node_free_resource(%33*) local_unnamed_addr #2

declare dso_local i32 @php_libxml_increment_node_ptr(%42*, %33*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_target_read(%39* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%39* %0) #6
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i64 @strlen(i8* %8) #7
  %10 = add i64 %9, 32
  %11 = and i64 %10, -8
  %12 = tail call noalias i8* @_emalloc(i64 %11) #8
  %13 = bitcast i8* %12 to %28*
  %14 = bitcast i8* %12 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 6, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 16
  %20 = bitcast i8* %19 to i64*
  store i64 %9, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %12, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 %8, i64 %9, i1 false) #6
  %22 = getelementptr inbounds %28, %28* %13, i64 0, i32 3, i64 %9
  store i8 0, i8* %22, align 1
  %23 = bitcast %29* %1 to i8**
  store i8* %12, i8** %23, align 8
  %24 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %24, align 8
  br label %25

25:                                               ; preds = %6, %5
  %26 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %26
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_data_read(%39* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%39* %0) #6
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %31

6:                                                ; preds = %2
  %7 = tail call i8* @xmlNodeGetContent(%33* nonnull %3) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(i8* nonnull %7) #7
  %11 = add i64 %10, 32
  %12 = and i64 %11, -8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #8
  %14 = bitcast i8* %13 to %28*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i64*
  store i64 %10, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* nonnull align 1 %7, i64 %10, i1 false) #6
  %23 = getelementptr inbounds %28, %28* %14, i64 0, i32 3, i64 %10
  store i8 0, i8* %23, align 1
  %24 = bitcast %29* %1 to i8**
  store i8* %13, i8** %24, align 8
  %25 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %25, align 8
  %26 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %26(i8* nonnull %7) #6
  br label %31

27:                                               ; preds = %6
  %28 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %29 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %30, align 8
  br label %31

31:                                               ; preds = %9, %27, %5
  %32 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %9 ]
  ret i32 %32
}

declare dso_local i8* @xmlNodeGetContent(%33*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_data_write(%39* %0, %29* %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%39* %0) #6
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  %8 = bitcast %31* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = bitcast %29* %1 to %28**
  %13 = load %28*, %28** %12, align 8
  %14 = getelementptr inbounds %28, %28* %13, i64 0, i32 0, i32 1
  %15 = bitcast %9* %14 to %44*
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds %28, %28* %13, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %29

24:                                               ; preds = %6
  %25 = tail call %28* @_zval_get_string_func(%29* nonnull %1) #6
  %26 = getelementptr inbounds %28, %28* %25, i64 0, i32 0, i32 1
  %27 = bitcast %9* %26 to %44*
  %28 = getelementptr inbounds %44, %44* %27, i64 0, i32 1
  br label %29

29:                                               ; preds = %11, %20, %24
  %30 = phi i8* [ %16, %11 ], [ %16, %20 ], [ %28, %24 ]
  %31 = phi %28* [ %13, %11 ], [ %13, %20 ], [ %25, %24 ]
  %32 = getelementptr inbounds %28, %28* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %28, %28* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  tail call void @xmlNodeSetContentLen(%33* nonnull %3, i8* nonnull %32, i32 %36) #6
  %37 = load i8, i8* %30, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = getelementptr inbounds %28, %28* %31, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, i32* %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = and i8 %37, 1
  %47 = icmp eq i8 %46, 0
  %48 = bitcast %28* %31 to i8*
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(i8* %48) #6
  br label %51

50:                                               ; preds = %45
  tail call void @_efree(i8* %48) #6
  br label %51

51:                                               ; preds = %50, %49, %40, %29, %5
  %52 = phi i32 [ -1, %5 ], [ 0, %29 ], [ 0, %40 ], [ 0, %49 ], [ 0, %50 ]
  ret i32 %52
}

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local %28* @_zval_get_string_func(%29*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
