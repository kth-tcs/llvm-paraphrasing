; ModuleID = 'nodelist-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/nodelist.c"
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
%33 = type { %34*, %29, i32, %37*, i8*, i8* }
%34 = type { i8*, %35*, %7*, %15 }
%35 = type { i8*, i32, %36* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%37 = type opaque
%38 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %39*, %43*, i8*, %42*, %43*, i8*, i16, i16 }
%39 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %39*, i32, i32, %40*, %40*, %43*, i8*, i8*, i8*, i8*, i8*, i32, %41*, i8*, i32, i32 }
%40 = type { i8*, i32, i8*, %38*, %38*, %39*, %38*, %38*, %39*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%41 = type opaque
%42 = type { i8*, i32, i8*, %38*, %38*, %38*, %42*, %42*, %39*, %43*, i32, i8* }
%43 = type { %43*, i32, i8*, i8*, i8*, %39* }
%44 = type { %8 }

@0 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@php_dom_nodelist_class_functions = hidden local_unnamed_addr constant [3 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_nodelist_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_nodelist_count, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@dom_nodelist_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@5 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"index\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_nodelist_item(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_nodelist_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), %29** nonnull %3, %6* %17, i64* nonnull %4) #3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %137, label %20

20:                                               ; preds = %2
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %135

23:                                               ; preds = %20
  %24 = bitcast %29** %3 to %15***
  %25 = load %15**, %15*** %24, align 8
  %26 = load %15*, %15** %25, align 8
  %27 = getelementptr inbounds %15, %15* %26, i64 -1, i32 4
  %28 = bitcast %7** %27 to %33**
  %29 = load %33*, %33** %28, align 8
  %30 = icmp eq %33* %29, null
  br i1 %30, label %135, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %33, %33* %29, i64 0, i32 3
  %33 = load %37*, %37** %32, align 8
  %34 = icmp eq %37* %33, null
  %35 = getelementptr inbounds %33, %33* %29, i64 0, i32 2
  %36 = load i32, i32* %35, align 8
  br i1 %34, label %44, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %36, 6
  %39 = trunc i64 %21 to i32
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = call %38* @php_dom_libxml_hash_iter(%37* nonnull %33, i32 %39) #3
  br label %128

42:                                               ; preds = %37
  %43 = call %38* @php_dom_libxml_notation_iter(%37* nonnull %33, i32 %39) #3
  br label %128

44:                                               ; preds = %31
  %45 = icmp eq i32 %36, 19
  br i1 %45, label %46, label %81

46:                                               ; preds = %44
  %47 = getelementptr inbounds %33, %33* %29, i64 0, i32 1
  %48 = getelementptr inbounds %33, %33* %29, i64 0, i32 1, i32 1
  %49 = bitcast %31* %48 to i8*
  %50 = load i8, i8* %49, align 8
  switch i8 %50, label %63 [
    i8 7, label %51
    i8 8, label %54
  ]

51:                                               ; preds = %46
  %52 = bitcast %29* %47 to %7**
  %53 = load %7*, %7** %52, align 8
  br label %63

54:                                               ; preds = %46
  %55 = bitcast %29* %47 to %15**
  %56 = load %15*, %15** %55, align 8
  %57 = getelementptr inbounds %15, %15* %56, i64 0, i32 3
  %58 = load %16*, %16** %57, align 8
  %59 = getelementptr inbounds %16, %16* %58, i64 0, i32 15
  %60 = load %7* (%29*)*, %7* (%29*)** %59, align 8
  %61 = call %7* %60(%29* nonnull %47) #3
  %62 = load i64, i64* %4, align 8
  br label %63

63:                                               ; preds = %46, %54, %51
  %64 = phi i64 [ %21, %51 ], [ %62, %54 ], [ %21, %46 ]
  %65 = phi %7* [ %53, %51 ], [ %61, %54 ], [ null, %46 ]
  %66 = call %29* @zend_hash_index_find(%7* %65, i64 %64) #3
  %67 = icmp eq %29* %66, null
  br i1 %67, label %135, label %68

68:                                               ; preds = %63
  %69 = bitcast %29* %66 to %44**
  %70 = load %44*, %44** %69, align 8
  %71 = getelementptr inbounds %29, %29* %66, i64 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = bitcast %29* %1 to %44**
  store %44* %70, %44** %73, align 8
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %72, i32* %74, align 8
  %75 = and i32 %72, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %137, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %44, %44* %70, i64 0, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %137

81:                                               ; preds = %44
  %82 = getelementptr inbounds %33, %33* %29, i64 0, i32 0
  %83 = load %34*, %34** %82, align 8
  %84 = icmp eq %34* %83, null
  br i1 %84, label %135, label %85

85:                                               ; preds = %81
  %86 = call %38* @dom_object_get_node(%34* nonnull %83) #3
  %87 = icmp eq %38* %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %35, align 8
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = getelementptr inbounds %38, %38* %86, i64 0, i32 3
  %94 = load %38*, %38** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = icmp ne %38* %94, null
  %98 = and i1 %97, %96
  br i1 %98, label %99, label %128

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %102, %99 ], [ 0, %92 ]
  %101 = phi %38* [ %104, %99 ], [ %94, %92 ]
  %102 = add i64 %100, 1
  %103 = getelementptr inbounds %38, %38* %101, i64 0, i32 6
  %104 = load %38*, %38** %103, align 8
  %105 = icmp sgt i64 %95, %102
  %106 = icmp ne %38* %104, null
  %107 = and i1 %106, %105
  br i1 %107, label %99, label %126

108:                                              ; preds = %88
  %109 = getelementptr inbounds %38, %38* %86, i64 0, i32 1
  %110 = load i32, i32* %109, align 8
  switch i32 %110, label %114 [
    i32 9, label %111
    i32 13, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = bitcast %38* %86 to %39*
  %113 = call %38* @xmlDocGetRootElement(%39* %112) #3
  br label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds %38, %38* %86, i64 0, i32 3
  %116 = load %38*, %38** %115, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi %38* [ %113, %111 ], [ %116, %114 ]
  %119 = getelementptr inbounds %33, %33* %29, i64 0, i32 5
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds %33, %33* %29, i64 0, i32 4
  %122 = load i8*, i8** %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = trunc i64 %123 to i32
  %125 = call %38* @dom_get_elements_by_tag_name_ns_raw(%38* %118, i8* %120, i8* %122, i32* nonnull %5, i32 %124) #3
  br label %128

126:                                              ; preds = %99
  %127 = trunc i64 %102 to i32
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %92, %126, %42, %40, %117
  %129 = phi %38* [ %41, %40 ], [ %43, %42 ], [ %125, %117 ], [ %104, %126 ], [ %94, %92 ]
  %130 = icmp eq %38* %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %33, %33* %29, i64 0, i32 0
  %133 = load %34*, %34** %132, align 8
  %134 = call zeroext i8 @php_dom_create_object(%38* nonnull %129, %29* %1, %34* %133) #3
  br label %137

135:                                              ; preds = %63, %23, %81, %85, %128, %20
  %136 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %136, align 8
  br label %137

137:                                              ; preds = %68, %77, %2, %135, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_nodelist_count(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %9 = bitcast %31* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, %29* %5, %29* null
  %13 = load %6*, %6** @dom_nodelist_class_entry, align 8
  %14 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %7, %29* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %29** nonnull %3, %6* %13) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = bitcast %29** %3 to %15***
  %18 = load %15**, %15*** %17, align 8
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 -1, i32 4
  %21 = bitcast %7** %20 to %34*
  %22 = call i32 @dom_nodelist_length_read(%34* nonnull %21, %29* %1)
  br label %23

23:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_nodelist_length_read(%34* nocapture readonly %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4
  %5 = bitcast %34* %0 to %33**
  %6 = load %33*, %33** %5, align 8
  %7 = icmp eq %33* %6, null
  br i1 %7, label %77, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %33, %33* %6, i64 0, i32 3
  %10 = load %37*, %37** %9, align 8
  %11 = icmp eq %37* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @xmlHashSize(%37* nonnull %10) #3
  store i32 %13, i32* %3, align 4
  br label %77

14:                                               ; preds = %8
  %15 = getelementptr inbounds %33, %33* %6, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds %33, %33* %6, i64 0, i32 1
  %20 = getelementptr inbounds %33, %33* %6, i64 0, i32 1, i32 1
  %21 = bitcast %31* %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = bitcast %29* %19 to %7**
  %26 = load %7*, %7** %25, align 8
  br label %35

27:                                               ; preds = %18
  %28 = bitcast %29* %19 to %15**
  %29 = load %15*, %15** %28, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 3
  %31 = load %16*, %16** %30, align 8
  %32 = getelementptr inbounds %16, %16* %31, i64 0, i32 15
  %33 = load %7* (%29*)*, %7* (%29*)** %32, align 8
  %34 = tail call %7* %33(%29* nonnull %19) #3
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi %7* [ %26, %24 ], [ %34, %27 ]
  %37 = getelementptr inbounds %7, %7* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  br label %77

39:                                               ; preds = %14
  %40 = getelementptr inbounds %33, %33* %6, i64 0, i32 0
  %41 = load %34*, %34** %40, align 8
  %42 = tail call %38* @dom_object_get_node(%34* %41) #3
  %43 = icmp eq %38* %42, null
  br i1 %43, label %77, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %15, align 8
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds %38, %38* %42, i64 0, i32 3
  %50 = load %38*, %38** %49, align 8
  %51 = icmp eq %38* %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %55, %52 ], [ 0, %48 ]
  %54 = phi %38* [ %57, %52 ], [ %50, %48 ]
  %55 = add nuw nsw i32 %53, 1
  %56 = getelementptr inbounds %38, %38* %54, i64 0, i32 6
  %57 = load %38*, %38** %56, align 8
  %58 = icmp eq %38* %57, null
  br i1 %58, label %76, label %52

59:                                               ; preds = %44
  %60 = getelementptr inbounds %38, %38* %42, i64 0, i32 1
  %61 = load i32, i32* %60, align 8
  switch i32 %61, label %65 [
    i32 9, label %62
    i32 13, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = bitcast %38* %42 to %39*
  %64 = tail call %38* @xmlDocGetRootElement(%39* %63) #3
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds %38, %38* %42, i64 0, i32 3
  %67 = load %38*, %38** %66, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi %38* [ %64, %62 ], [ %67, %65 ]
  %70 = getelementptr inbounds %33, %33* %6, i64 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %33, %33* %6, i64 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = call %38* @dom_get_elements_by_tag_name_ns_raw(%38* %69, i8* %71, i8* %73, i32* nonnull %3, i32 -1) #3
  %75 = load i32, i32* %3, align 4
  br label %77

76:                                               ; preds = %52
  store i32 %55, i32* %3, align 4
  br label %77

77:                                               ; preds = %76, %48, %39, %2, %12, %68, %35
  %78 = phi i32 [ %55, %76 ], [ 0, %48 ], [ 0, %39 ], [ 0, %2 ], [ %13, %12 ], [ %75, %68 ], [ %38, %35 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xmlHashSize(%37*) local_unnamed_addr #2

declare dso_local %38* @dom_object_get_node(%34*) local_unnamed_addr #2

declare dso_local %38* @xmlDocGetRootElement(%39*) local_unnamed_addr #2

declare dso_local %38* @dom_get_elements_by_tag_name_ns_raw(%38*, i8*, i8*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) local_unnamed_addr #2

declare dso_local %38* @php_dom_libxml_hash_iter(%37*, i32) local_unnamed_addr #2

declare dso_local %38* @php_dom_libxml_notation_iter(%37*, i32) local_unnamed_addr #2

declare dso_local %29* @zend_hash_index_find(%7*, i64) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%38*, %29*, %34*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
