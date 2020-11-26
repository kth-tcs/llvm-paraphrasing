; ModuleID = 'entityreference-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/entityreference.c"
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
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_entityreference_class_functions = hidden constant [2 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domentityreference___construct, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domentityreference___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = call zeroext i8 @4(%29* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi %29* [ %21, %19 ], [ null, %22 ]
  store %29* %24, %29** %5, align 8
  %25 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  store %33* null, %33** %7, align 8
  %27 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 2
  %34 = bitcast %32* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i8** %9, i64* %10)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 1, i32* %12, align 4
  br label %87

39:                                               ; preds = %23
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @xmlValidateName(i8* %40, i32 0)
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  call void @php_dom_throw_error(i32 5, i32 1)
  br label %46

46:                                               ; preds = %45
  %47 = load %29*, %29** %4, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 1
  %49 = bitcast %31* %48 to i32*
  store i32 2, i32* %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %12, align 4
  br label %87

52:                                               ; preds = %39
  %53 = load i8*, i8** %9, align 8
  %54 = call %33* @xmlNewReference(%34* null, i8* %53)
  store %33* %54, %33** %6, align 8
  %55 = load %33*, %33** %6, align 8
  %56 = icmp ne %33* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  call void @php_dom_throw_error(i32 11, i32 1)
  br label %58

58:                                               ; preds = %57
  %59 = load %29*, %29** %4, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 1
  %61 = bitcast %31* %60 to i32*
  store i32 2, i32* %61, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 1, i32* %12, align 4
  br label %87

64:                                               ; preds = %52
  %65 = load %29*, %29** %5, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 0
  %67 = bitcast %30* %66 to %15**
  %68 = load %15*, %15** %67, align 8
  %69 = call %39* @5(%15* %68)
  store %39* %69, %39** %8, align 8
  %70 = load %39*, %39** %8, align 8
  %71 = icmp ne %39* %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load %39*, %39** %8, align 8
  %74 = call %33* @dom_object_get_node(%39* %73)
  store %33* %74, %33** %7, align 8
  %75 = load %33*, %33** %7, align 8
  %76 = icmp ne %33* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load %33*, %33** %7, align 8
  call void @php_libxml_node_free_resource(%33* %78)
  br label %79

79:                                               ; preds = %77, %72
  %80 = load %39*, %39** %8, align 8
  %81 = bitcast %39* %80 to %42*
  %82 = load %33*, %33** %6, align 8
  %83 = load %39*, %39** %8, align 8
  %84 = bitcast %39* %83 to i8*
  %85 = call i32 @php_libxml_increment_node_ptr(%42* %81, %33* %82, i8* %84)
  br label %86

86:                                               ; preds = %79, %64
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %86, %63, %51, %38
  %88 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  %91 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = load i32, i32* %12, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %87, %87
  ret void

97:                                               ; preds = %87
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

declare dso_local i32 @xmlValidateName(i8*, i32) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

declare dso_local %33* @xmlNewReference(%34*, i8*) #3

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
