; ModuleID = 'ls-refs-strip-renamed.bc'
source_filename = "ls-refs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %15*, %16*, %28*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type { %8, i32, %10 }
%8 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%9 = type { %9*, i32 }
%10 = type { %11*, i32, i32 }
%11 = type { %12*, i32 }
%12 = type { %9, i8*, %13 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %13*, %19*, %20*, %21, i8, %8, %8, %22, %23*, i8*, %24*, %25*, %27* }
%17 = type { %9, %18, i32, i32, i32, i32, i32, %22, [0 x i8] }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { [32 x i8] }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, i64, i64 }
%26 = type { %26*, i8*, i8*, [0 x i64] }
%27 = type opaque
%28 = type { i8*, i32, i64, i64, i64, void (%29*)*, void (%29*, %29*)*, void (%29*, i8*, i64)*, void (i8*, %29*)*, %22*, %22* }
%29 = type { %30 }
%30 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%31 = type { i8**, i32, i32 }
%32 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%33 = type { i32, i32, %31 }

@0 = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@3 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@10 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@11 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs(%1* %0, %31* %1, %32* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %33, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %31* %1, %31** %5, align 8
  store %32* %2, %32** %6, align 8
  %10 = bitcast %33* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %33* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @12, i8* null)
  br label %12

12:                                               ; preds = %43, %3
  %13 = load %32*, %32** %6, align 8
  %14 = call i32 @packet_reader_read(%32* %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %32*, %32** %6, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 8
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %8, align 8
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* %22) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %33, %33* %7, i32 0, i32 0
  store i32 1, i32* %26, align 8
  br label %43

27:                                               ; preds = %16
  %28 = load i8*, i8** %8, align 8
  %29 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %33, %33* %7, i32 0, i32 1
  store i32 1, i32* %32, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @13(i8* %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8** %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %33, %33* %7, i32 0, i32 2
  %39 = load i8*, i8** %9, align 8
  %40 = call i8* @argv_array_push(%31* %38, i8* %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %25
  %44 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  br label %12

46:                                               ; preds = %12
  %47 = load %32*, %32** %6, align 8
  %48 = getelementptr inbounds %32, %32* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i8* @14(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %52) #10
  unreachable

53:                                               ; preds = %46
  %54 = bitcast %33* %7 to i8*
  %55 = call i32 @head_ref_namespaced(i32 (i8*, %22*, i32, i8*)* @15, i8* %54)
  %56 = bitcast %33* %7 to i8*
  %57 = call i32 @for_each_namespaced_ref(i32 (i8*, %22*, i32, i8*)* @15, i8* %56)
  call void @packet_flush(i32 1)
  %58 = getelementptr inbounds %33, %33* %7, i32 0, i32 2
  call void @argv_array_clear(%31* %58)
  %59 = bitcast %33* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @parse_hide_refs_config(i8* %7, i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  ret i32 %9
}

declare dso_local i32 @packet_reader_read(%32*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i8* @argv_array_push(%31*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @14(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @head_ref_namespaced(i32 (i8*, %22*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @15(i8* %0, %22* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  %14 = alloca %22, align 1
  %15 = alloca i8*, align 8
  %16 = alloca %22, align 1
  store i8* %0, i8** %6, align 8
  store %22* %1, %22** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %17 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast i8* %18 to %33*
  store %33* %19, %33** %10, align 8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strip_namespace(i8* %21)
  store i8* %22, i8** %11, align 8
  %23 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #8
  %24 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %25 = load i8*, i8** %11, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @ref_is_hidden(i8* %25, i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %82

30:                                               ; preds = %4
  %31 = load %33*, %33** %10, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 2
  %33 = load i8*, i8** %11, align 8
  %34 = call i32 @16(%31* %32, i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %82

37:                                               ; preds = %30
  %38 = load %22*, %22** %7, align 8
  %39 = call i8* @oid_to_hex(%22* %38)
  %40 = load i8*, i8** %11, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %39, i8* %40)
  %41 = load %33*, %33** %10, align 8
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = bitcast %22* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %50) #8
  %51 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #8
  %52 = load i8*, i8** %6, align 8
  %53 = call i8* @resolve_ref_unsafe(i8* %52, i32 0, %22* %14, i32* %8)
  store i8* %53, i8** %15, align 8
  %54 = load i8*, i8** %15, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i8* %57) #10
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %15, align 8
  %60 = call i8* @strip_namespace(i8* %59)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* %60)
  %61 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast %22* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #8
  br label %63

63:                                               ; preds = %58, %45, %37
  %64 = load %33*, %33** %10, align 8
  %65 = getelementptr inbounds %33, %33* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = bitcast %22* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %69) #8
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 @peel_ref(i8* %70, %22* %16)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i8* @oid_to_hex(%22* %16)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %74)
  br label %75

75:                                               ; preds = %73, %68
  %76 = bitcast %22* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %76) #8
  br label %77

77:                                               ; preds = %75, %63
  call void @17(%0* %12, i32 10)
  %78 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void @packet_write(i32 1, i8* %79, i64 %81)
  call void @strbuf_release(%0* %12)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %82

82:                                               ; preds = %77, %36, %29
  %83 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #8
  %84 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

declare dso_local i32 @for_each_namespaced_ref(i32 (i8*, %22*, i32, i8*)*, i8*) #3

declare dso_local void @packet_flush(i32) #3

declare dso_local void @argv_array_clear(%31*) #3

declare dso_local i32 @parse_hide_refs_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i8* @strip_namespace(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @ref_is_hidden(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @16(%31* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %31* %0, %31** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %31*, %31** %4, align 8
  %11 = getelementptr inbounds %31, %31* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

15:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, i32* %6, align 4
  %18 = load %31*, %31** %4, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %31*, %31** %4, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 0
  %26 = load i8**, i8*** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @starts_with(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = load i32, i32* %7, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %16

44:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %37, %14
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i8* @oid_to_hex(%22*) #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %22*, i32*) #3

declare dso_local i32 @peel_ref(i8*, %22*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @18(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @packet_write(i32, i8*, i64) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
