; ModuleID = 'text-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/text.c"
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
%33 = type { i8*, %34*, %7*, %15 }
%34 = type { i8*, i32, %35* }
%35 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%36 = type { i8*, i32, i8*, %36*, %36*, %36*, %36*, %36*, %37*, %41*, i8*, %40*, %41*, i8*, i16, i16 }
%37 = type { i8*, i32, i8*, %36*, %36*, %36*, %36*, %36*, %37*, i32, i32, %38*, %38*, %41*, i8*, i8*, i8*, i8*, i8*, i32, %39*, i8*, i32, i32 }
%38 = type { i8*, i32, i8*, %36*, %36*, %37*, %36*, %36*, %37*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%39 = type opaque
%40 = type { i8*, i32, i8*, %36*, %36*, %36*, %40*, %40*, %37*, %41*, i32, i8* }
%41 = type { %41*, i32, i8*, i8*, i8*, %37* }
%42 = type { %43*, %34*, %7*, %15 }
%43 = type { %36*, i32, i8* }

@0 = private unnamed_addr constant [10 x i8] c"splitText\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [29 x i8] c"isWhitespaceInElementContent\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@4 = private unnamed_addr constant [27 x i8] c"isElementContentWhitespace\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"replaceWholeText\00", align 1
@6 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@7 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@8 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_text_class_functions = hidden local_unnamed_addr constant [6 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_split_text, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_is_whitespace_in_element_content, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_is_whitespace_in_element_content, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), void (%1*, %29*)* @zif_dom_text_replace_whole_text, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @6, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), void (%1*, %29*)* @zim_domtext___construct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @8, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@9 = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@10 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@dom_text_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_split_text(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %29* %7, %29* null
  %15 = load %6*, %6** @dom_text_class_entry, align 8
  %16 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %9, %29* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), %29** nonnull %3, %6* %15, i64* nonnull %4) #5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %87, label %18

18:                                               ; preds = %2
  %19 = bitcast %29** %3 to %15***
  %20 = load %15**, %15*** %19, align 8
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 -1, i32 4
  %23 = bitcast %7** %22 to %33*
  %24 = bitcast %7** %22 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = bitcast i8* %25 to %36**
  %29 = load %36*, %36** %28, align 8
  %30 = icmp eq %36* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27, %18
  %32 = getelementptr inbounds %7*, %7** %22, i64 5
  %33 = bitcast %7** %32 to %6**
  %34 = load %6*, %6** %33, align 8
  %35 = getelementptr inbounds %6, %6* %34, i64 0, i32 1
  %36 = load %28*, %28** %35, align 8
  %37 = getelementptr inbounds %28, %28* %36, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %37) #5
  %38 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %38, align 8
  br label %87

39:                                               ; preds = %27
  %40 = getelementptr inbounds %36, %36* %29, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, -3
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %87

46:                                               ; preds = %39
  %47 = call i8* @xmlNodeGetContent(%36* nonnull %29) #5
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %50, align 8
  br label %87

51:                                               ; preds = %46
  %52 = call i32 @xmlUTF8Strlen(i8* nonnull %47) #5
  %53 = load i64, i64* %4, align 8
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %53 to i32
  %57 = icmp slt i32 %52, %56
  %58 = icmp slt i64 %53, 0
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %51
  %61 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %61(i8* nonnull %47) #5
  %62 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %87

63:                                               ; preds = %55
  %64 = call i8* @xmlUTF8Strndup(i8* nonnull %47, i32 %56) #5
  %65 = load i64, i64* %4, align 8
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %52, %66
  %68 = call i8* @xmlUTF8Strsub(i8* nonnull %47, i32 %66, i32 %67) #5
  %69 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %69(i8* nonnull %47) #5
  call void @xmlNodeSetContent(%36* nonnull %29, i8* %64) #5
  %70 = getelementptr inbounds %36, %36* %29, i64 0, i32 8
  %71 = load %37*, %37** %70, align 8
  %72 = call %36* @xmlNewDocText(%37* %71, i8* %68) #5
  %73 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %73(i8* %64) #5
  %74 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %74(i8* %68) #5
  %75 = icmp eq %36* %72, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %87

78:                                               ; preds = %63
  %79 = getelementptr inbounds %36, %36* %29, i64 0, i32 5
  %80 = load %36*, %36** %79, align 8
  %81 = icmp eq %36* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %36, %36* %72, i64 0, i32 1
  store i32 1, i32* %83, align 8
  %84 = call %36* @xmlAddNextSibling(%36* nonnull %29, %36* nonnull %72) #5
  store i32 3, i32* %83, align 8
  br label %85

85:                                               ; preds = %78, %82
  %86 = call zeroext i8 @php_dom_create_object(%36* nonnull %72, %29* %1, %33* nonnull %23) #5
  br label %87

87:                                               ; preds = %2, %85, %76, %60, %49, %44, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_is_whitespace_in_element_content(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %9 = bitcast %31* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, %29* %5, %29* null
  %13 = load %6*, %6** @dom_text_class_entry, align 8
  %14 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %7, %29* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), %29** nonnull %3, %6* %13) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = bitcast %29** %3 to %15***
  %18 = load %15**, %15*** %17, align 8
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 -1, i32 4
  %21 = bitcast %7** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = bitcast i8* %22 to %36**
  %26 = load %36*, %36** %25, align 8
  %27 = icmp eq %36* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %16
  %29 = getelementptr inbounds %7*, %7** %20, i64 5
  %30 = bitcast %7** %29 to %6**
  %31 = load %6*, %6** %30, align 8
  %32 = getelementptr inbounds %6, %6* %31, i64 0, i32 1
  %33 = load %28*, %28** %32, align 8
  %34 = getelementptr inbounds %28, %28* %33, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %34) #5
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %35, align 8
  br label %42

36:                                               ; preds = %24
  %37 = call i32 @xmlIsBlankNode(%36* nonnull %26) #5
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  br i1 %38, label %41, label %40

40:                                               ; preds = %36
  store i32 3, i32* %39, align 8
  br label %42

41:                                               ; preds = %36
  store i32 2, i32* %39, align 8
  br label %42

42:                                               ; preds = %2, %41, %40, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_text_replace_whole_text(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domtext___construct(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i8* null, i8** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8** nonnull %3, i64* nonnull %4) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = call %36* @xmlNewText(i8* %13) #5
  %15 = icmp eq %36* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @php_dom_throw_error(i32 11, i32 1) #5
  %17 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %30

18:                                               ; preds = %12
  %19 = bitcast %29* %5 to %15**
  %20 = load %15*, %15** %19, align 8
  %21 = getelementptr inbounds %15, %15* %20, i64 -1, i32 4
  %22 = bitcast %7** %21 to %33*
  %23 = call %36* @dom_object_get_node(%33* nonnull %22) #5
  %24 = icmp eq %36* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @php_libxml_node_free_resource(%36* nonnull %23) #5
  br label %26

26:                                               ; preds = %18, %25
  %27 = bitcast %7** %21 to %42*
  %28 = bitcast %7** %21 to i8*
  %29 = call i32 @php_libxml_increment_node_ptr(%42* nonnull %27, %36* nonnull %14, i8* nonnull %28) #5
  br label %30

30:                                               ; preds = %26, %2, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

declare dso_local %36* @xmlNewText(i8*) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

declare dso_local %36* @dom_object_get_node(%33*) local_unnamed_addr #2

declare dso_local void @php_libxml_node_free_resource(%36*) local_unnamed_addr #2

declare dso_local i32 @php_libxml_increment_node_ptr(%42*, %36*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_text_whole_text_read(%33* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %36* @dom_object_get_node(%33* %0) #5
  %4 = icmp eq %36* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #5
  br label %56

6:                                                ; preds = %2, %11
  %7 = phi %36* [ %9, %11 ], [ %3, %2 ]
  %8 = getelementptr inbounds %36, %36* %7, i64 0, i32 7
  %9 = load %36*, %36** %8, align 8
  %10 = icmp eq %36* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %36, %36* %9, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %6, label %16

16:                                               ; preds = %6, %11
  br label %17

17:                                               ; preds = %16, %24
  %18 = phi %36* [ %29, %24 ], [ %7, %16 ]
  %19 = phi i8* [ %27, %24 ], [ null, %16 ]
  %20 = getelementptr inbounds %36, %36* %18, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, -3
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds %36, %36* %18, i64 0, i32 10
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i8* @xmlStrcat(i8* %19, i8* %26) #5
  %28 = getelementptr inbounds %36, %36* %18, i64 0, i32 6
  %29 = load %36*, %36** %28, align 8
  %30 = icmp eq %36* %29, null
  br i1 %30, label %31, label %17

31:                                               ; preds = %17, %24
  %32 = phi i8* [ %19, %17 ], [ %27, %24 ]
  %33 = icmp eq i8* %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(i8* nonnull %32) #6
  %36 = add i64 %35, 32
  %37 = and i64 %36, -8
  %38 = tail call noalias i8* @_emalloc(i64 %37) #7
  %39 = bitcast i8* %38 to %28*
  %40 = bitcast i8* %38 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 6, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %38, i64 16
  %46 = bitcast i8* %45 to i64*
  store i64 %35, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %38, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 1 %32, i64 %35, i1 false) #5
  %48 = getelementptr inbounds %28, %28* %39, i64 0, i32 3, i64 %35
  store i8 0, i8* %48, align 1
  %49 = bitcast %29* %1 to i8**
  store i8* %38, i8** %49, align 8
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %50, align 8
  %51 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %51(i8* nonnull %32) #5
  br label %56

52:                                               ; preds = %31
  %53 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %54 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %55, align 8
  br label %56

56:                                               ; preds = %34, %52, %5
  %57 = phi i32 [ -1, %5 ], [ 0, %52 ], [ 0, %34 ]
  ret i32 %57
}

declare dso_local i8* @xmlStrcat(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmlNodeGetContent(%36*) local_unnamed_addr #2

declare dso_local i32 @xmlUTF8Strlen(i8*) local_unnamed_addr #2

declare dso_local i8* @xmlUTF8Strndup(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xmlUTF8Strsub(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @xmlNodeSetContent(%36*, i8*) local_unnamed_addr #2

declare dso_local %36* @xmlNewDocText(%37*, i8*) local_unnamed_addr #2

declare dso_local %36* @xmlAddNextSibling(%36*, %36*) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%36*, %29*, %33*) local_unnamed_addr #2

declare dso_local i32 @xmlIsBlankNode(%36*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
