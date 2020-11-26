; ModuleID = 'cdatasection-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/cdatasection.c"
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
%44 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_cdatasection_class_functions = hidden constant [2 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domcdatasection___construct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domcdatasection___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 4
  %15 = call zeroext i8 @4(%29* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi %29* [ %20, %18 ], [ null, %21 ]
  store %29* %23, %29** %5, align 8
  %24 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  store %33* null, %33** %6, align 8
  %25 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  store %33* null, %33** %7, align 8
  %26 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  store i8* null, i8** %9, align 8
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 2
  %32 = bitcast %32* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %9, i64* %10)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  br label %70

37:                                               ; preds = %22
  %38 = load i8*, i8** %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = trunc i64 %39 to i32
  %41 = call %33* @xmlNewCDataBlock(%34* null, i8* %38, i32 %40)
  store %33* %41, %33** %6, align 8
  %42 = load %33*, %33** %6, align 8
  %43 = icmp ne %33* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  call void @php_dom_throw_error(i32 11, i32 1)
  br label %45

45:                                               ; preds = %44
  %46 = load %29*, %29** %4, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 1
  %48 = bitcast %31* %47 to i32*
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 1, i32* %11, align 4
  br label %70

51:                                               ; preds = %37
  %52 = load %29*, %29** %5, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 0
  %54 = bitcast %30* %53 to %15**
  %55 = load %15*, %15** %54, align 8
  %56 = call %39* @5(%15* %55)
  store %39* %56, %39** %8, align 8
  %57 = load %39*, %39** %8, align 8
  %58 = call %33* @dom_object_get_node(%39* %57)
  store %33* %58, %33** %7, align 8
  %59 = load %33*, %33** %7, align 8
  %60 = icmp ne %33* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load %33*, %33** %7, align 8
  call void @php_libxml_node_free_resource(%33* %62)
  br label %63

63:                                               ; preds = %61, %51
  %64 = load %39*, %39** %8, align 8
  %65 = bitcast %39* %64 to %42*
  %66 = load %33*, %33** %6, align 8
  %67 = load %39*, %39** %8, align 8
  %68 = bitcast %39* %67 to i8*
  %69 = call i32 @php_libxml_increment_node_ptr(%42* %65, %33* %66, i8* %68)
  store i32 0, i32* %11, align 4
  br label %70

70:                                               ; preds = %63, %50, %36
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = load i32, i32* %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %70, %70
  ret void

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @4(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

declare dso_local %33* @xmlNewCDataBlock(%34*, i8*, i32) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @5(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local %33* @dom_object_get_node(%39*) #3

declare dso_local void @php_libxml_node_free_resource(%33*) #3

declare dso_local i32 @php_libxml_increment_node_ptr(%42*, %33*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
