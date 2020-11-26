; ModuleID = 'characterdata-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/characterdata.c"
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
%39 = type { i8*, i32, %40* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%41 = type { i8*, %39*, %7*, %15 }
%42 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [14 x i8] c"substringData\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [11 x i8] c"appendData\00", align 1
@3 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [11 x i8] c"insertData\00", align 1
@5 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [11 x i8] c"deleteData\00", align 1
@7 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [12 x i8] c"replaceData\00", align 1
@9 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_characterdata_class_functions = hidden local_unnamed_addr constant [6 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_substring_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_append_data, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @3, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_insert_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @5, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_delete_data, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @7, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_characterdata_replace_data, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @9, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@10 = private unnamed_addr constant [4 x i8] c"Oll\00", align 1
@dom_characterdata_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Ols\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"Olls\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"arg\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_substring_data(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %29** nonnull %3, %6* %17, i64* nonnull %4, i64* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %99, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %99

40:                                               ; preds = %28
  %41 = call i8* @xmlNodeGetContent(%33* nonnull %30) #6
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %99

45:                                               ; preds = %40
  %46 = call i32 @xmlUTF8Strlen(i8* nonnull %41) #6
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = or i64 %48, %47
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i64 %47, 2147483647
  %52 = or i1 %51, %50
  %53 = icmp sgt i64 %48, 2147483647
  %54 = or i1 %53, %52
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = sext i32 %46 to i64
  %57 = icmp sgt i64 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %45
  %59 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %59(i8* nonnull %41) #6
  %60 = getelementptr inbounds %7*, %7** %24, i64 1
  %61 = bitcast %7** %60 to %39**
  %62 = load %39*, %39** %61, align 8
  %63 = call i32 @dom_get_strict_error(%39* %62) #6
  call void @php_dom_throw_error(i32 1, i32 %63) #6
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %99

65:                                               ; preds = %55
  %66 = add nsw i64 %48, %47
  %67 = icmp sgt i64 %66, %56
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = sub nsw i64 %56, %47
  store i64 %69, i64* %5, align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %69, %68 ], [ %48, %65 ]
  %72 = trunc i64 %47 to i32
  %73 = trunc i64 %71 to i32
  %74 = call i8* @xmlUTF8Strsub(i8* nonnull %41, i32 %72, i32 %73) #6
  %75 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %75(i8* nonnull %41) #6
  %76 = icmp eq i8* %74, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = call i64 @strlen(i8* nonnull %74) #7
  %79 = add i64 %78, 32
  %80 = and i64 %79, -8
  %81 = call noalias i8* @_emalloc(i64 %80) #8
  %82 = bitcast i8* %81 to %28*
  %83 = bitcast i8* %81 to i32*
  store i32 1, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to i32*
  store i32 6, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %81, i64 8
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %81, i64 16
  %89 = bitcast i8* %88 to i64*
  store i64 %78, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %81, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 1 %74, i64 %78, i1 false) #6
  %91 = getelementptr inbounds %28, %28* %82, i64 0, i32 3, i64 %78
  store i8 0, i8* %91, align 1
  %92 = bitcast %29* %1 to i8**
  store i8* %81, i8** %92, align 8
  %93 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %93, align 8
  %94 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %94(i8* nonnull %74) #6
  br label %99

95:                                               ; preds = %70
  %96 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %97 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %98, align 8
  br label %99

99:                                               ; preds = %77, %95, %2, %58, %43, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_append_data(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %4, i64* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %38) #6
  br label %44

39:                                               ; preds = %28
  %40 = load i8*, i8** %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @xmlTextConcat(%33* nonnull %30, i8* %40, i32 %42) #6
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ 3, %39 ], [ 1, %32 ]
  %46 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 8
  br label %47

47:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_insert_data(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %15 = bitcast %31* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, %29* %11, %29* null
  %19 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %20 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %13, %29* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), %29** nonnull %3, %6* %19, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #6
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %71, label %22

22:                                               ; preds = %2
  %23 = bitcast %29** %3 to %15***
  %24 = load %15**, %15*** %23, align 8
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 -1, i32 4
  %27 = bitcast %7** %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = bitcast i8* %28 to %33**
  %32 = load %33*, %33** %31, align 8
  %33 = icmp eq %33* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds %7*, %7** %26, i64 5
  %36 = bitcast %7** %35 to %6**
  %37 = load %6*, %6** %36, align 8
  %38 = getelementptr inbounds %6, %6* %37, i64 0, i32 1
  %39 = load %28*, %28** %38, align 8
  %40 = getelementptr inbounds %28, %28* %39, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %40) #6
  br label %68

41:                                               ; preds = %30
  %42 = call i8* @xmlNodeGetContent(%33* nonnull %32) #6
  %43 = icmp eq i8* %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = call i32 @xmlUTF8Strlen(i8* nonnull %42) #6
  %46 = load i64, i64* %5, align 8
  %47 = icmp ugt i64 %46, 2147483647
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %52(i8* nonnull %42) #6
  %53 = getelementptr inbounds %7*, %7** %26, i64 1
  %54 = bitcast %7** %53 to %39**
  %55 = load %39*, %39** %54, align 8
  %56 = call i32 @dom_get_strict_error(%39* %55) #6
  call void @php_dom_throw_error(i32 1, i32 %56) #6
  br label %68

57:                                               ; preds = %44
  %58 = trunc i64 %46 to i32
  %59 = call i8* @xmlUTF8Strndup(i8* nonnull %42, i32 %58) #6
  %60 = load i64, i64* %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = sub nsw i32 %45, %61
  %63 = call i8* @xmlUTF8Strsub(i8* nonnull %42, i32 %61, i32 %62) #6
  %64 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %64(i8* nonnull %42) #6
  call void @xmlNodeSetContent(%33* nonnull %32, i8* %59) #6
  %65 = load i8*, i8** %4, align 8
  call void @xmlNodeAddContent(%33* nonnull %32, i8* %65) #6
  call void @xmlNodeAddContent(%33* nonnull %32, i8* %63) #6
  %66 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %66(i8* %59) #6
  %67 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %67(i8* %63) #6
  br label %68

68:                                               ; preds = %41, %34, %51, %57
  %69 = phi i32 [ 3, %57 ], [ 2, %51 ], [ 1, %34 ], [ 2, %41 ]
  %70 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %69, i32* %70, align 8
  br label %71

71:                                               ; preds = %68, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_delete_data(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %29** nonnull %3, %6* %17, i64* nonnull %4, i64* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %90, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %38) #6
  br label %87

39:                                               ; preds = %28
  %40 = call i8* @xmlNodeGetContent(%33* nonnull %30) #6
  %41 = icmp eq i8* %40, null
  br i1 %41, label %87, label %42

42:                                               ; preds = %39
  %43 = call i32 @xmlUTF8Strlen(i8* nonnull %40) #6
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = or i64 %45, %44
  %47 = icmp slt i64 %46, 0
  %48 = icmp sgt i64 %44, 2147483647
  %49 = or i1 %48, %47
  %50 = icmp sgt i64 %45, 2147483647
  %51 = or i1 %50, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = sext i32 %43 to i64
  %54 = icmp sgt i64 %44, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %42
  %56 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %56(i8* nonnull %40) #6
  %57 = getelementptr inbounds %7*, %7** %24, i64 1
  %58 = bitcast %7** %57 to %39**
  %59 = load %39*, %39** %58, align 8
  %60 = call i32 @dom_get_strict_error(%39* %59) #6
  call void @php_dom_throw_error(i32 1, i32 %60) #6
  br label %87

61:                                               ; preds = %52
  %62 = icmp sgt i64 %44, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = trunc i64 %44 to i32
  %65 = call i8* @xmlUTF8Strsub(i8* nonnull %40, i32 0, i32 %64) #6
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  br label %68

68:                                               ; preds = %61, %63
  %69 = phi i64 [ %67, %63 ], [ %45, %61 ]
  %70 = phi i64 [ %66, %63 ], [ %44, %61 ]
  %71 = phi i8* [ %65, %63 ], [ null, %61 ]
  %72 = add nsw i64 %69, %70
  %73 = icmp sgt i64 %72, %53
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = sub nsw i64 %53, %70
  store i64 %75, i64* %5, align 8
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i64 [ %75, %74 ], [ %69, %68 ]
  %78 = trunc i64 %70 to i32
  %79 = trunc i64 %77 to i32
  %80 = add nsw i32 %79, %78
  %81 = sub nsw i32 %43, %78
  %82 = call i8* @xmlUTF8Strsub(i8* nonnull %40, i32 %80, i32 %81) #6
  %83 = call i8* @xmlStrcat(i8* %71, i8* %82) #6
  call void @xmlNodeSetContent(%33* nonnull %30, i8* %83) #6
  %84 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %84(i8* nonnull %40) #6
  %85 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %85(i8* %82) #6
  %86 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %86(i8* %83) #6
  br label %87

87:                                               ; preds = %39, %32, %55, %76
  %88 = phi i32 [ 3, %76 ], [ 2, %55 ], [ 1, %32 ], [ 2, %39 ]
  %89 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %88, i32* %89, align 8
  br label %90

90:                                               ; preds = %87, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_characterdata_replace_data(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_characterdata_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), %29** nonnull %3, %6* %21, i64* nonnull %5, i64* nonnull %6, i8** nonnull %4, i64* nonnull %7) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %103, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = bitcast i8* %30 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds %7*, %7** %28, i64 5
  %38 = bitcast %7** %37 to %6**
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 0, i32 1
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i8* nonnull %42) #6
  br label %100

43:                                               ; preds = %32
  %44 = call i8* @xmlNodeGetContent(%33* nonnull %34) #6
  %45 = icmp eq i8* %44, null
  br i1 %45, label %100, label %46

46:                                               ; preds = %43
  %47 = call i32 @xmlUTF8Strlen(i8* nonnull %44) #6
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = or i64 %49, %48
  %51 = icmp slt i64 %50, 0
  %52 = icmp sgt i64 %48, 2147483647
  %53 = or i1 %52, %51
  %54 = icmp sgt i64 %49, 2147483647
  %55 = or i1 %54, %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %46
  %57 = sext i32 %47 to i64
  %58 = icmp sgt i64 %48, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %56, %46
  %60 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %60(i8* nonnull %44) #6
  %61 = getelementptr inbounds %7*, %7** %28, i64 1
  %62 = bitcast %7** %61 to %39**
  %63 = load %39*, %39** %62, align 8
  %64 = call i32 @dom_get_strict_error(%39* %63) #6
  call void @php_dom_throw_error(i32 1, i32 %64) #6
  br label %100

65:                                               ; preds = %56
  %66 = icmp sgt i64 %48, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = trunc i64 %48 to i32
  %69 = call i8* @xmlUTF8Strsub(i8* nonnull %44, i32 0, i32 %68) #6
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  br label %72

72:                                               ; preds = %65, %67
  %73 = phi i64 [ %71, %67 ], [ %49, %65 ]
  %74 = phi i64 [ %70, %67 ], [ %48, %65 ]
  %75 = phi i8* [ %69, %67 ], [ null, %65 ]
  %76 = add nsw i64 %73, %74
  %77 = icmp sgt i64 %76, %57
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = sub nsw i64 %57, %74
  store i64 %79, i64* %6, align 8
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i64 [ %79, %78 ], [ %73, %72 ]
  %82 = icmp slt i64 %74, %57
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = trunc i64 %74 to i32
  %85 = add i64 %81, %74
  %86 = trunc i64 %85 to i32
  %87 = sub nsw i32 %47, %84
  %88 = call i8* @xmlUTF8Strsub(i8* nonnull %44, i32 %86, i32 %87) #6
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i8* [ %88, %83 ], [ null, %80 ]
  %91 = load i8*, i8** %4, align 8
  %92 = call i8* @xmlStrcat(i8* %75, i8* %91) #6
  %93 = call i8* @xmlStrcat(i8* %92, i8* %90) #6
  call void @xmlNodeSetContent(%33* nonnull %34, i8* %93) #6
  %94 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %94(i8* nonnull %44) #6
  %95 = icmp eq i8* %90, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %97(i8* nonnull %90) #6
  br label %98

98:                                               ; preds = %89, %96
  %99 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %99(i8* %93) #6
  br label %100

100:                                              ; preds = %43, %36, %59, %98
  %101 = phi i32 [ 3, %98 ], [ 2, %59 ], [ 1, %36 ], [ 2, %43 ]
  %102 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %101, i32* %102, align 8
  br label %103

103:                                              ; preds = %100, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_read(%41* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%41* %0) #6
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %33* @dom_object_get_node(%41*) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

declare dso_local i8* @xmlNodeGetContent(%33*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_write(%41* %0, %29* %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%41* %0) #6
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
  %15 = bitcast %9* %14 to %42*
  %16 = getelementptr inbounds %42, %42* %15, i64 0, i32 1
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
  %27 = bitcast %9* %26 to %42*
  %28 = getelementptr inbounds %42, %42* %27, i64 0, i32 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_length_read(%41* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%41* %0) #6
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %17

6:                                                ; preds = %2
  %7 = tail call i8* @xmlNodeGetContent(%33* nonnull %3) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlUTF8Strlen(i8* nonnull %7) #6
  %11 = sext i32 %10 to i64
  %12 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %12(i8* nonnull %7) #6
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %6 ]
  %15 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %16, align 8
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ -1, %5 ], [ 0, %13 ]
  ret i32 %18
}

declare dso_local i32 @xmlUTF8Strlen(i8*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @dom_get_strict_error(%39*) local_unnamed_addr #2

declare dso_local i8* @xmlUTF8Strsub(i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @xmlTextConcat(%33*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xmlUTF8Strndup(i8*, i32) local_unnamed_addr #2

declare dso_local void @xmlNodeSetContent(%33*, i8*) local_unnamed_addr #2

declare dso_local void @xmlNodeAddContent(%33*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmlStrcat(i8*, i8*) local_unnamed_addr #2

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
