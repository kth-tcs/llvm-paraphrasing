; ModuleID = 'resolve-undo-strip-renamed.bc'
source_filename = "resolve-undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %27*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %23*, %24*, %26* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type { %20, %20, i8*, %21, i32, %22*, i32, i32, i32, i32, i8 }
%20 = type { %11, %18, i32 }
%21 = type { i64, i64, i8* }
%22 = type { %22**, i8**, %11, i32, i32, i32, i32, i8, %18, [0 x i8] }
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %18*, %18* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { [3 x i32], [3 x %18] }
%31 = type opaque

@0 = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(%8* %0, %9* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store %9* %1, %9** %4, align 8
  %10 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %9*, %9** %4, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 12288, %16
  %18 = lshr i32 %17, 12
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %77

22:                                               ; preds = %2
  %23 = load %8*, %8** %3, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 5
  %25 = load %12*, %12** %24, align 8
  %26 = icmp ne %12* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = call i8* @xcalloc(i64 1, i64 32)
  %29 = bitcast i8* %28 to %12*
  store %12* %29, %12** %7, align 8
  %30 = load %12*, %12** %7, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 3
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, i8* %31, align 8
  %35 = load %12*, %12** %7, align 8
  %36 = load %8*, %8** %3, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 5
  store %12* %35, %12** %37, align 8
  br label %38

38:                                               ; preds = %27, %22
  %39 = load %8*, %8** %3, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 5
  %41 = load %12*, %12** %40, align 8
  store %12* %41, %12** %7, align 8
  %42 = load %12*, %12** %7, align 8
  %43 = load %9*, %9** %4, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* %44, i32 0, i32 0
  %46 = call %13* @string_list_insert(%12* %42, i8* %45)
  store %13* %46, %13** %5, align 8
  %47 = load %13*, %13** %5, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %38
  %52 = call i8* @xcalloc(i64 1, i64 108)
  %53 = load %13*, %13** %5, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 1
  store i8* %52, i8** %54, align 8
  br label %55

55:                                               ; preds = %51, %38
  %56 = load %13*, %13** %5, align 8
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %30*
  store %30* %59, %30** %6, align 8
  %60 = load %30*, %30** %6, align 8
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 1
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %18], [3 x %18]* %61, i64 0, i64 %64
  %66 = load %9*, %9** %4, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 7
  call void @3(%18* %65, %18* %67)
  %68 = load %9*, %9** %4, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load %30*, %30** %6, align 8
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 0
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 0, i32* %9, align 4
  br label %77

77:                                               ; preds = %55, %21
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #6
  %79 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = load i32, i32* %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %77, %77
  ret void

84:                                               ; preds = %77
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local %13* @string_list_insert(%12*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(%18* %0, %18* %1) #3 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(%21* %0, %12* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %12* %1, %12** %4, align 8
  %9 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %12*, %12** %4, align 8
  %11 = getelementptr inbounds %12, %12* %10, i32 0, i32 0
  %12 = load %13*, %13** %11, align 8
  store %13* %12, %13** %5, align 8
  br label %13

13:                                               ; preds = %95, %2
  %14 = load %13*, %13** %5, align 8
  %15 = icmp ne %13* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load %13*, %13** %5, align 8
  %18 = load %12*, %12** %4, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 0
  %20 = load %13*, %13** %19, align 8
  %21 = load %12*, %12** %4, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %13, %13* %20, i64 %24
  %26 = icmp ult %13* %17, %25
  br label %27

27:                                               ; preds = %16, %13
  %28 = phi i1 [ false, %13 ], [ %26, %16 ]
  br i1 %28, label %29, label %98

29:                                               ; preds = %27
  %30 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %13*, %13** %5, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %30*
  store %30* %34, %30** %6, align 8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = load %30*, %30** %6, align 8
  %37 = icmp ne %30* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 4, i32* %8, align 4
  br label %90

39:                                               ; preds = %29
  %40 = load %21*, %21** %3, align 8
  %41 = load %13*, %13** %5, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void @4(%21* %40, i8* %43)
  %44 = load %21*, %21** %3, align 8
  call void @5(%21* %44, i32 0)
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %56, %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load %21*, %21** %3, align 8
  %50 = load %30*, %30** %6, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  call void (%21*, i8*, ...) @strbuf_addf(%21* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 %55, i32 0)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %45

59:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %86, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load %30*, %30** %6, align 8
  %65 = getelementptr inbounds %30, %30* %64, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  br label %86

72:                                               ; preds = %63
  %73 = load %21*, %21** %3, align 8
  %74 = load %30*, %30** %6, align 8
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %18], [3 x %18]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 0
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %79, i32 0, i32 0
  %81 = load %0*, %0** @the_repository, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 14
  %83 = load %27*, %27** %82, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  call void @strbuf_add(%21* %73, i8* %80, i64 %85)
  br label %86

86:                                               ; preds = %72, %71
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %60

89:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %89, %38
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  %92 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = load i32, i32* %8, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %90
  %96 = load %13*, %13** %5, align 8
  %97 = getelementptr inbounds %13, %13* %96, i32 1
  store %13* %97, %13** %5, align 8
  br label %13

98:                                               ; preds = %27
  %99 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  ret void

100:                                              ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @4(%21* %0, i8* %1) #3 {
  %3 = alloca %21*, align 8
  %4 = alloca i8*, align 8
  store %21* %0, %21** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %21*, %21** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  call void @strbuf_add(%21* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(%21* %0, i32 %1) #3 {
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %21*, %21** %3, align 8
  %6 = call i64 @9(%21* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %21*, %21** %3, align 8
  call void @strbuf_grow(%21* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %21*, %21** %3, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %21*, %21** %3, align 8
  %17 = getelementptr inbounds %21, %21* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %21*, %21** %3, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %21*, %21** %3, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addf(%21*, i8*, ...) #2

declare dso_local void @strbuf_add(%21*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %12* @resolve_undo_read(i8* %0, i64 %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %13*, align 8
  %12 = alloca %30*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %0*, %0** @the_repository, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 14
  %21 = load %27*, %27** %20, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = call i8* @xcalloc(i64 1, i64 32)
  %26 = bitcast i8* %25 to %12*
  store %12* %26, %12** %6, align 8
  %27 = load %12*, %12** %6, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 3
  %29 = load i8, i8* %28, align 8
  %30 = and i8 %29, -2
  %31 = or i8 %30, 1
  store i8 %31, i8* %28, align 8
  br label %32

32:                                               ; preds = %155, %2
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %156

35:                                               ; preds = %32
  %36 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @strlen(i8* %38) #7
  %40 = add i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 4, i32* %13, align 4
  br label %151

45:                                               ; preds = %35
  %46 = load %12*, %12** %6, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call %13* @string_list_insert(%12* %46, i8* %47)
  store %13* %48, %13** %11, align 8
  %49 = load %13*, %13** %11, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = call i8* @xcalloc(i64 1, i64 108)
  %55 = load %13*, %13** %11, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 1
  store i8* %54, i8** %56, align 8
  br label %57

57:                                               ; preds = %53, %45
  %58 = load %13*, %13** %11, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %30*
  store %30* %61, %30** %12, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %63, %62
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  store i8* %67, i8** %4, align 8
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %110, %57
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load i8*, i8** %4, align 8
  %73 = call i64 @strtoul(i8* %72, i8** %8, i32 8) #6
  %74 = trunc i64 %73 to i32
  %75 = load %30*, %30** %12, align 8
  %76 = getelementptr inbounds %30, %30* %75, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i8*, i8** %8, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %82, %71
  store i32 4, i32* %13, align 4
  br label %151

92:                                               ; preds = %86
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8*, i8** %4, align 8
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = icmp ule i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 4, i32* %13, align 4
  br label %151

103:                                              ; preds = %92
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, %104
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8* %109, i8** %4, align 8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %68

113:                                              ; preds = %68
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %147, %113
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = load %30*, %30** %12, align 8
  %119 = getelementptr inbounds %30, %30* %118, i32 0, i32 0
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %147

126:                                              ; preds = %117
  %127 = load i64, i64* %5, align 8
  %128 = load i32, i32* %10, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 4, i32* %13, align 4
  br label %151

132:                                              ; preds = %126
  %133 = load %30*, %30** %12, align 8
  %134 = getelementptr inbounds %30, %30* %133, i32 0, i32 1
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %18], [3 x %18]* %134, i64 0, i64 %136
  %138 = load i8*, i8** %4, align 8
  call void @6(%18* %137, i8* %138)
  %139 = load i32, i32* %10, align 4
  %140 = zext i32 %139 to i64
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, %140
  store i64 %142, i64* %5, align 8
  %143 = load i32, i32* %10, align 4
  %144 = load i8*, i8** %4, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  store i8* %146, i8** %4, align 8
  br label %147

147:                                              ; preds = %132, %125
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %114

150:                                              ; preds = %114
  store i32 0, i32* %13, align 4
  br label %151

151:                                              ; preds = %131, %102, %91, %44, %150
  %152 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  %153 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = load i32, i32* %13, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
    i32 4, label %158
  ]

155:                                              ; preds = %151
  br label %32

156:                                              ; preds = %32
  %157 = load %12*, %12** %6, align 8
  store %12* %157, %12** %3, align 8
  store i32 1, i32* %13, align 4
  br label %162

158:                                              ; preds = %151
  %159 = load %12*, %12** %6, align 8
  call void @string_list_clear(%12* %159, i32 1)
  %160 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0))
  %161 = call i32 @7()
  store %12* null, %12** %3, align 8
  store i32 1, i32* %13, align 4
  br label %162

162:                                              ; preds = %158, %156, %151
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  %166 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #6
  %168 = load %12*, %12** %3, align 8
  ret %12* %168
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(%18* %0, i8* %1) #3 {
  %3 = alloca %18*, align 8
  %4 = alloca i8*, align 8
  store %18* %0, %18** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 14
  %11 = load %27*, %27** %10, align 8
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %13, i1 false)
  ret void
}

declare dso_local void @string_list_clear(%12*, i32) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %5 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %8*, %8** %2, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 5
  %8 = load %12*, %12** %7, align 8
  store %12* %8, %12** %3, align 8
  %9 = load %12*, %12** %3, align 8
  %10 = icmp ne %12* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load %12*, %12** %3, align 8
  call void @string_list_clear(%12* %13, i32 1)
  %14 = load %12*, %12** %3, align 8
  %15 = bitcast %12* %14 to i8*
  call void @free(i8* %15) #6
  %16 = load %8*, %8** %2, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 5
  store %12* null, %12** %17, align 8
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 16
  store i32 %21, i32* %19, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = load i32, i32* %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22
  ret void

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unmerge_index_entry_at(%8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %9*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 5
  %24 = load %12*, %12** %23, align 8
  %25 = icmp ne %12* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

28:                                               ; preds = %2
  %29 = load %8*, %8** %4, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  %31 = load %9**, %9*** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %9*, %9** %31, i64 %33
  %35 = load %9*, %9** %34, align 8
  store %9* %35, %9** %6, align 8
  %36 = load %9*, %9** %6, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 12288, %38
  %40 = lshr i32 %39, 12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, i32* %5, align 4
  %45 = load %8*, %8** %4, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load %8*, %8** %4, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 0
  %52 = load %9**, %9*** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %9*, %9** %52, i64 %54
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = load %9*, %9** %6, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %58, i8* %61) #7
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %49, %43
  %66 = phi i1 [ false, %43 ], [ %64, %49 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %43

70:                                               ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

73:                                               ; preds = %28
  %74 = load %8*, %8** %4, align 8
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 5
  %76 = load %12*, %12** %75, align 8
  %77 = load %9*, %9** %6, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 8
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  %80 = call %13* @string_list_lookup(%12* %76, i8* %79)
  store %13* %80, %13** %7, align 8
  %81 = load %13*, %13** %7, align 8
  %82 = icmp ne %13* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

85:                                               ; preds = %73
  %86 = load %13*, %13** %7, align 8
  %87 = getelementptr inbounds %13, %13* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %30*
  store %30* %89, %30** %8, align 8
  %90 = load %30*, %30** %8, align 8
  %91 = icmp ne %30* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

94:                                               ; preds = %85
  %95 = load %9*, %9** %6, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 67108864
  store i32 %98, i32* %11, align 4
  %99 = load %9*, %9** %6, align 8
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 8
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* %100, i32 0, i32 0
  %102 = call i8* @xstrdup(i8* %101)
  store i8* %102, i8** %12, align 8
  %103 = load %8*, %8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = call i32 @remove_index_entry_at(%8* %103, i32 %104)
  store i32 0, i32* %9, align 4
  br label %106

106:                                              ; preds = %157, %94
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %160

109:                                              ; preds = %106
  %110 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #6
  %111 = load %30*, %30** %8, align 8
  %112 = getelementptr inbounds %30, %30* %111, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  store i32 6, i32* %13, align 4
  br label %153

119:                                              ; preds = %109
  %120 = load %8*, %8** %4, align 8
  %121 = load %30*, %30** %8, align 8
  %122 = getelementptr inbounds %30, %30* %121, i32 0, i32 0
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load %30*, %30** %8, align 8
  %128 = getelementptr inbounds %30, %30* %127, i32 0, i32 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x %18], [3 x %18]* %128, i64 0, i64 %130
  %132 = load i8*, i8** %12, align 8
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = call %9* @make_cache_entry(%8* %120, i32 %126, %18* %131, i8* %132, i32 %134, i32 0)
  store %9* %135, %9** %14, align 8
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %119
  %139 = load %9*, %9** %14, align 8
  %140 = getelementptr inbounds %9, %9* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = or i32 %141, 67108864
  store i32 %142, i32* %140, align 8
  br label %143

143:                                              ; preds = %138, %119
  %144 = load %8*, %8** %4, align 8
  %145 = load %9*, %9** %14, align 8
  %146 = call i32 @add_index_entry(%8* %144, %9* %145, i32 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  store i32 1, i32* %10, align 4
  %149 = load i8*, i8** %12, align 8
  %150 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* %149)
  %151 = call i32 @7()
  br label %152

152:                                              ; preds = %148, %143
  store i32 0, i32* %13, align 4
  br label %153

153:                                              ; preds = %152, %118
  %154 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #6
  %155 = load i32, i32* %13, align 4
  switch i32 %155, label %183 [
    i32 0, label %156
    i32 6, label %157
  ]

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %106

160:                                              ; preds = %106
  %161 = load i8*, i8** %12, align 8
  call void @free(i8* %161) #6
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

166:                                              ; preds = %160
  %167 = load %30*, %30** %8, align 8
  %168 = bitcast %30* %167 to i8*
  call void @free(i8* %168) #6
  %169 = load %13*, %13** %7, align 8
  %170 = getelementptr inbounds %13, %13* %169, i32 0, i32 1
  store i8* null, i8** %170, align 8
  %171 = load %8*, %8** %4, align 8
  %172 = load i32, i32* %5, align 4
  %173 = call i32 @unmerge_index_entry_at(%8* %171, i32 %172)
  store i32 %173, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %174

174:                                              ; preds = %166, %164, %92, %83, %70, %26
  %175 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #6
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #6
  %178 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #6
  %179 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #6
  %182 = load i32, i32* %3, align 4
  ret i32 %182

183:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %13* @string_list_lookup(%12*, i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @remove_index_entry_at(%8*, i32) #2

declare dso_local %9* @make_cache_entry(%8*, i32, %18*, i8*, i32, i32) #2

declare dso_local i32 @add_index_entry(%8*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_marked_index(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store %8* %0, %8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %8*, %8** %2, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 5
  %9 = load %12*, %12** %8, align 8
  %10 = icmp ne %12* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %43

12:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %8*, %8** %2, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %8*, %8** %2, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 0
  %23 = load %9**, %9*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %9*, %9** %23, i64 %25
  %27 = load %9*, %9** %26, align 8
  store %9* %27, %9** %5, align 8
  %28 = load %9*, %9** %5, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 67108864
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load %8*, %8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @unmerge_index_entry_at(%8* %34, i32 %35)
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %33, %19
  %38 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  br label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %13

42:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %42, %11
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #6
  %45 = load i32, i32* %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %43, %43
  ret void

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(%8* %0, %31* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  store %31* %1, %31** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 5
  %11 = load %12*, %12** %10, align 8
  %12 = icmp ne %12* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %48

14:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, i32* %5, align 4
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %8*, %8** %3, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 0
  %25 = load %9**, %9*** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %9*, %9** %25, i64 %27
  %29 = load %9*, %9** %28, align 8
  store %9* %29, %9** %7, align 8
  %30 = load %8*, %8** %3, align 8
  %31 = load %9*, %9** %7, align 8
  %32 = load %31*, %31** %4, align 8
  %33 = call i32 @8(%8* %30, %9* %31, %31* %32, i8* null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i32 4, i32* %6, align 4
  br label %40

36:                                               ; preds = %21
  %37 = load %8*, %8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @unmerge_index_entry_at(%8* %37, i32 %38)
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %52 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %15

47:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %13
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %48, %48
  ret void

52:                                               ; preds = %48, %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(%8* %0, %9* %1, %31* %2, i8* %3) #3 {
  %5 = alloca %8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %31*, align 8
  %8 = alloca i8*, align 8
  store %8* %0, %8** %5, align 8
  store %9* %1, %9** %6, align 8
  store %31* %2, %31** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %8*, %8** %5, align 8
  %10 = load %31*, %31** %7, align 8
  %11 = load %9*, %9** %6, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %9*, %9** %6, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %9*, %9** %6, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %9*, %9** %6, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%8* %9, %31* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @9(%21* %0) #3 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %21*, %21** %2, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %21*, %21** %2, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%21*, i64) #2

declare dso_local i32 @match_pathspec(%8*, %31*, i8*, i32, i32, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
