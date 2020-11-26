; ModuleID = 'object-strip-renamed.bc'
source_filename = "object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %4, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { %19, i64, %46*, %47*, i32, i32, i32 }
%46 = type { %45*, %46* }
%47 = type { %19, i8*, i64 }
%48 = type { %19 }
%49 = type { %19, %19*, i8*, i64 }
%50 = type { %19*, %50* }
%51 = type { i32, i32, %52* }
%52 = type { %19*, i8*, i8*, i32 }
%53 = type { i32 }

@the_repository = external dso_local global %0*, align 8
@0 = internal global [5 x i8*] [i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)], align 16
@1 = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@2 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@6 = internal global [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_object_index() #0 {
  %1 = load %0*, %0** @the_repository, align 8
  %2 = getelementptr inbounds %0, %0* %1, i32 0, i32 3
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %19* @get_indexed_object(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = load %19**, %19*** %6, align 8
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %19*, %19** %7, i64 %9
  %11 = load %19*, %19** %10, align 8
  ret %19* %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @type_name(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8*, i8** %2, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_from_string_gently(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i64, i64* %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #9
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %13, %3
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i32 @strncmp(i8* %22, i8* %26, i64 %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8*], [5 x i8*]* @0, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

42:                                               ; preds = %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %17

46:                                               ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

50:                                               ; preds = %46
  %51 = call i8* @14(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0))
  %52 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %51, i8* %52) #10
  unreachable

53:                                               ; preds = %49, %40
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = load i32, i32* %4, align 4
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @14(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %19* @lookup_object(%0* %0, %4* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 0
  %20 = load %19**, %19*** %19, align 8
  %21 = icmp ne %19** %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store %19* null, %19** %3, align 8
  store i32 1, i32* %9, align 4
  br label %104

23:                                               ; preds = %2
  %24 = load %4*, %4** %5, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load %18*, %18** %26, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @15(%4* %24, i32 %29)
  store i32 %30, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %60, %23
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load %18*, %18** %33, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 0
  %36 = load %19**, %19*** %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %19*, %19** %36, i64 %38
  %40 = load %19*, %19** %39, align 8
  store %19* %40, %19** %8, align 8
  %41 = icmp ne %19* %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %31
  %43 = load %4*, %4** %5, align 8
  %44 = load %19*, %19** %8, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 2
  %46 = call i32 @16(%4* %43, %4* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %61

49:                                               ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load %18*, %18** %54, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %49
  br label %31

61:                                               ; preds = %48, %31
  %62 = load %19*, %19** %8, align 8
  %63 = icmp ne %19* %62, null
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = load %18*, %18** %72, align 8
  %74 = getelementptr inbounds %18, %18* %73, i32 0, i32 0
  %75 = load %19**, %19*** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %19*, %19** %75, i64 %77
  %79 = bitcast %19** %78 to i8*
  store i8* %79, i8** %10, align 8
  %80 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 3
  %83 = load %18*, %18** %82, align 8
  %84 = getelementptr inbounds %18, %18* %83, i32 0, i32 0
  %85 = load %19**, %19*** %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %19*, %19** %85, i64 %87
  %89 = bitcast %19** %88 to i8*
  store i8* %89, i8** %11, align 8
  %90 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #8
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0
  %92 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %94, i64 8, i1 false)
  %95 = load i8*, i8** %11, align 8
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %96, i64 8, i1 false)
  %97 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  %98 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  br label %100

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %64, %61
  %103 = load %19*, %19** %8, align 8
  store %19* %103, %19** %3, align 8
  store i32 1, i32* %9, align 4
  br label %104

104:                                              ; preds = %102, %22
  %105 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #8
  %107 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = load %19*, %19** %3, align 8
  ret %19* %108
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = call i32 @28(%4* %5)
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @29(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @create_object(%0* %0, %4* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %19*
  store %19* %10, %19** %7, align 8
  %11 = load %19*, %19** %7, align 8
  %12 = bitcast %19* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, i8* %12, align 4
  %15 = load %19*, %19** %7, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -536870912
  store i32 %18, i32* %16, align 4
  %19 = load %19*, %19** %7, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 2
  %21 = load %4*, %4** %5, align 8
  call void @17(%4* %20, %4* %21)
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load %18*, %18** %29, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 2
  %34 = icmp sle i32 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load %0*, %0** %4, align 8
  call void @18(%0* %36)
  br label %37

37:                                               ; preds = %35, %3
  %38 = load %19*, %19** %7, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %18*, %18** %40, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 0
  %43 = load %19**, %19*** %42, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %18*, %18** %45, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  call void @19(%19* %38, %19** %43, i32 %48)
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = load %18*, %18** %50, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  %55 = load %19*, %19** %7, align 8
  %56 = bitcast %19* %55 to i8*
  %57 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  ret i8* %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %19**, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load %18*, %18** %11, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %18*, %18** %19, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 2, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 32, %16 ], [ %23, %17 ]
  store i32 %25, i32* %4, align 4
  %26 = bitcast %19*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call i8* @xcalloc(i64 %28, i64 8)
  %30 = bitcast i8* %29 to %19**
  store %19** %30, %19*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %61, %24
  %32 = load i32, i32* %3, align 4
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load %18*, %18** %34, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %18*, %18** %42, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 0
  %45 = load %19**, %19*** %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %19*, %19** %45, i64 %47
  %49 = load %19*, %19** %48, align 8
  store %19* %49, %19** %6, align 8
  %50 = load %19*, %19** %6, align 8
  %51 = icmp ne %19* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 4, i32* %7, align 4
  br label %57

53:                                               ; preds = %39
  %54 = load %19*, %19** %6, align 8
  %55 = load %19**, %19*** %5, align 8
  %56 = load i32, i32* %4, align 4
  call void @19(%19* %54, %19** %55, i32 %56)
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %53, %52
  %58 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = load i32, i32* %7, align 4
  switch i32 %59, label %84 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %31

64:                                               ; preds = %31
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load %18*, %18** %66, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 0
  %69 = load %19**, %19*** %68, align 8
  %70 = bitcast %19** %69 to i8*
  call void @free(i8* %70) #8
  %71 = load %19**, %19*** %5, align 8
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load %18*, %18** %73, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 0
  store %19** %71, %19*** %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 3
  %79 = load %18*, %18** %78, align 8
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 4
  %81 = bitcast %19*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #8
  %83 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #8
  ret void

84:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @19(%19* %0, %19** %1, i32 %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca %19**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store %19** %1, %19*** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %19*, %19** %4, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 2
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @15(%4* %10, i32 %11)
  store i32 %12, i32* %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load %19**, %19*** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %19*, %19** %14, i64 %16
  %18 = load %19*, %19** %17, align 8
  %19 = icmp ne %19* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %20
  br label %13

28:                                               ; preds = %13
  %29 = load %19*, %19** %4, align 8
  %30 = load %19**, %19*** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %19*, %19** %30, i64 %32
  store %19* %29, %19** %33, align 8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @object_as_type(%0* %0, %19* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %19* %1, %19** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %19*, %19** %7, align 8
  %11 = bitcast %19* %10 to i8*
  %12 = load i8, i8* %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load %19*, %19** %7, align 8
  %20 = bitcast %19* %19 to i8*
  store i8* %20, i8** %5, align 8
  br label %70

21:                                               ; preds = %4
  %22 = load %19*, %19** %7, align 8
  %23 = bitcast %19* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load %0*, %0** %6, align 8
  %34 = load %19*, %19** %7, align 8
  %35 = bitcast %19* %34 to %45*
  call void @init_commit_node(%0* %33, %45* %35)
  br label %47

36:                                               ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = load %19*, %19** %7, align 8
  %39 = bitcast %19* %38 to i8*
  %40 = trunc i32 %37 to i8
  %41 = load i8, i8* %39, align 4
  %42 = and i8 %40, 7
  %43 = shl i8 %42, 1
  %44 = and i8 %41, -15
  %45 = or i8 %44, %43
  store i8 %45, i8* %39, align 4
  %46 = zext i8 %42 to i32
  br label %47

47:                                               ; preds = %36, %32
  %48 = load %19*, %19** %7, align 8
  %49 = bitcast %19* %48 to i8*
  store i8* %49, i8** %5, align 8
  br label %70

50:                                               ; preds = %21
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = call i8* @14(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i32 0, i32 0))
  %55 = load %19*, %19** %7, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 2
  %57 = call i8* @oid_to_hex(%4* %56)
  %58 = load %19*, %19** %7, align 8
  %59 = bitcast %19* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 7
  %63 = zext i8 %62 to i32
  %64 = call i8* @type_name(i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = call i8* @type_name(i32 %65)
  %67 = call i32 (i8*, ...) @error(i8* %54, i8* %57, i8* %64, i8* %66)
  %68 = call i32 @20()
  br label %69

69:                                               ; preds = %53, %50
  store i8* null, i8** %5, align 8
  br label %70

70:                                               ; preds = %69, %47, %18
  %71 = load i8*, i8** %5, align 8
  ret i8* %71
}

declare dso_local void @init_commit_node(%0*, %45*) #5

declare dso_local i32 @error(i8*, ...) #5

declare dso_local i8* @oid_to_hex(%4*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local %19* @lookup_unknown_object(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %19*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %0*, %0** @the_repository, align 8
  %6 = load %4*, %4** %2, align 8
  %7 = call %19* @lookup_object(%0* %5, %4* %6)
  store %19* %7, %19** %3, align 8
  %8 = load %19*, %19** %3, align 8
  %9 = icmp ne %19* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load %4*, %4** %2, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call i8* @alloc_object_node(%0* %13)
  %15 = call i8* @create_object(%0* %11, %4* %12, i8* %14)
  %16 = bitcast i8* %15 to %19*
  store %19* %16, %19** %3, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load %19*, %19** %3, align 8
  %19 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret %19* %18
}

declare dso_local i8* @alloc_object_node(%0*) #5

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object_buffer(%0* %0, %4* %1, i32 %2, i64 %3, i8* %4, i32* %5) #0 {
  %7 = alloca %19*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %19*, align 8
  %15 = alloca %48*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %47*, align 8
  %18 = alloca %45*, align 8
  %19 = alloca %49*, align 8
  store %0* %0, %0** %8, align 8
  store %4* %1, %4** %9, align 8
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i8* %4, i8** %12, align 8
  store i32* %5, i32** %13, align 8
  %20 = bitcast %19** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i32*, i32** %13, align 8
  store i32 0, i32* %21, align 4
  store %19* null, %19** %14, align 8
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %46

24:                                               ; preds = %6
  %25 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %0*, %0** %8, align 8
  %27 = load %4*, %4** %9, align 8
  %28 = call %48* @lookup_blob(%0* %26, %4* %27)
  store %48* %28, %48** %15, align 8
  %29 = load %48*, %48** %15, align 8
  %30 = icmp ne %48* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load %48*, %48** %15, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = call i32 @parse_blob_buffer(%48* %32, i8* %33, i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store %19* null, %19** %7, align 8
  store i32 1, i32* %16, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load %48*, %48** %15, align 8
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 0
  store %19* %40, %19** %14, align 8
  br label %41

41:                                               ; preds = %38, %24
  store i32 0, i32* %16, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = bitcast %48** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load i32, i32* %16, align 4
  switch i32 %44, label %165 [
    i32 0, label %45
  ]

45:                                               ; preds = %42
  br label %163

46:                                               ; preds = %6
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load %0*, %0** %8, align 8
  %52 = load %4*, %4** %9, align 8
  %53 = call %47* @lookup_tree(%0* %51, %4* %52)
  store %47* %53, %47** %17, align 8
  %54 = load %47*, %47** %17, align 8
  %55 = icmp ne %47* %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %49
  %57 = load %47*, %47** %17, align 8
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 0
  store %19* %58, %19** %14, align 8
  %59 = load %47*, %47** %17, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load %47*, %47** %17, align 8
  %65 = getelementptr inbounds %47, %47* %64, i32 0, i32 0
  %66 = bitcast %19* %65 to i8*
  %67 = load i8, i8* %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, i8* %66, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = load %47*, %47** %17, align 8
  %71 = getelementptr inbounds %47, %47* %70, i32 0, i32 0
  %72 = bitcast %19* %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %69
  %78 = load %47*, %47** %17, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = load i64, i64* %11, align 8
  %81 = call i32 @parse_tree_buffer(%47* %78, i8* %79, i64 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store %19* null, %19** %7, align 8
  store i32 1, i32* %16, align 4
  br label %88

84:                                               ; preds = %77
  %85 = load i32*, i32** %13, align 8
  store i32 1, i32* %85, align 4
  br label %86

86:                                               ; preds = %84, %69
  br label %87

87:                                               ; preds = %86, %49
  store i32 0, i32* %16, align 4
  br label %88

88:                                               ; preds = %87, %83
  %89 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load i32, i32* %16, align 4
  switch i32 %90, label %165 [
    i32 0, label %91
  ]

91:                                               ; preds = %88
  br label %162

92:                                               ; preds = %46
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  %96 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #8
  %97 = load %0*, %0** %8, align 8
  %98 = load %4*, %4** %9, align 8
  %99 = call %45* @lookup_commit(%0* %97, %4* %98)
  store %45* %99, %45** %18, align 8
  %100 = load %45*, %45** %18, align 8
  %101 = icmp ne %45* %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %95
  %103 = load %0*, %0** %8, align 8
  %104 = load %45*, %45** %18, align 8
  %105 = load i8*, i8** %12, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call i32 @parse_commit_buffer(%0* %103, %45* %104, i8* %105, i64 %106, i32 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store %19* null, %19** %7, align 8
  store i32 1, i32* %16, align 4
  br label %125

110:                                              ; preds = %102
  %111 = load %0*, %0** %8, align 8
  %112 = load %45*, %45** %18, align 8
  %113 = call i8* @get_cached_commit_buffer(%0* %111, %45* %112, i64* null)
  %114 = icmp ne i8* %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load %0*, %0** %8, align 8
  %117 = load %45*, %45** %18, align 8
  %118 = load i8*, i8** %12, align 8
  %119 = load i64, i64* %11, align 8
  call void @set_commit_buffer(%0* %116, %45* %117, i8* %118, i64 %119)
  %120 = load i32*, i32** %13, align 8
  store i32 1, i32* %120, align 4
  br label %121

121:                                              ; preds = %115, %110
  %122 = load %45*, %45** %18, align 8
  %123 = getelementptr inbounds %45, %45* %122, i32 0, i32 0
  store %19* %123, %19** %14, align 8
  br label %124

124:                                              ; preds = %121, %95
  store i32 0, i32* %16, align 4
  br label %125

125:                                              ; preds = %124, %109
  %126 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = load i32, i32* %16, align 4
  switch i32 %127, label %165 [
    i32 0, label %128
  ]

128:                                              ; preds = %125
  br label %161

129:                                              ; preds = %92
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  %133 = bitcast %49** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #8
  %134 = load %0*, %0** %8, align 8
  %135 = load %4*, %4** %9, align 8
  %136 = call %49* @lookup_tag(%0* %134, %4* %135)
  store %49* %136, %49** %19, align 8
  %137 = load %49*, %49** %19, align 8
  %138 = icmp ne %49* %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load %0*, %0** %8, align 8
  %141 = load %49*, %49** %19, align 8
  %142 = load i8*, i8** %12, align 8
  %143 = load i64, i64* %11, align 8
  %144 = call i32 @parse_tag_buffer(%0* %140, %49* %141, i8* %142, i64 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store %19* null, %19** %7, align 8
  store i32 1, i32* %16, align 4
  br label %151

147:                                              ; preds = %139
  %148 = load %49*, %49** %19, align 8
  %149 = getelementptr inbounds %49, %49* %148, i32 0, i32 0
  store %19* %149, %19** %14, align 8
  br label %150

150:                                              ; preds = %147, %132
  store i32 0, i32* %16, align 4
  br label %151

151:                                              ; preds = %150, %146
  %152 = bitcast %49** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = load i32, i32* %16, align 4
  switch i32 %153, label %165 [
    i32 0, label %154
  ]

154:                                              ; preds = %151
  br label %160

155:                                              ; preds = %129
  %156 = call i8* @14(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0))
  %157 = load %4*, %4** %9, align 8
  %158 = call i8* @oid_to_hex(%4* %157)
  %159 = load i32, i32* %10, align 4
  call void (i8*, ...) @warning(i8* %156, i8* %158, i32 %159)
  store %19* null, %19** %14, align 8
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %91
  br label %163

163:                                              ; preds = %162, %45
  %164 = load %19*, %19** %14, align 8
  store %19* %164, %19** %7, align 8
  store i32 1, i32* %16, align 4
  br label %165

165:                                              ; preds = %163, %151, %125, %88, %42
  %166 = bitcast %19** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = load %19*, %19** %7, align 8
  ret %19* %167
}

declare dso_local %48* @lookup_blob(%0*, %4*) #5

declare dso_local i32 @parse_blob_buffer(%48*, i8*, i64) #5

declare dso_local %47* @lookup_tree(%0*, %4*) #5

declare dso_local i32 @parse_tree_buffer(%47*, i8*, i64) #5

declare dso_local %45* @lookup_commit(%0*, %4*) #5

declare dso_local i32 @parse_commit_buffer(%0*, %45*, i8*, i64, i32) #5

declare dso_local i8* @get_cached_commit_buffer(%0*, %45*, i64*) #5

declare dso_local void @set_commit_buffer(%0*, %45*, i8*, i64) #5

declare dso_local %49* @lookup_tag(%0*, %4*) #5

declare dso_local i32 @parse_tag_buffer(%0*, %49*, i8*, i64) #5

declare dso_local void @warning(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object_or_die(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %19*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = load %4*, %4** %3, align 8
  %9 = call %19* @parse_object(%0* %7, %4* %8)
  store %19* %9, %19** %5, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = icmp ne %19* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %19*, %19** %5, align 8
  %14 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret %19* %13

15:                                               ; preds = %2
  %16 = call i8* @14(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0))
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  br label %24

21:                                               ; preds = %15
  %22 = load %4*, %4** %3, align 8
  %23 = call i8* @oid_to_hex(%4* %22)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i8* [ %20, %19 ], [ %23, %21 ]
  call void (i8*, ...) @die(i8* %16, i8* %25) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %19* @parse_object(%0* %0, %4* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %0*, %0** %4, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = call %4* @21(%0* %17, %4* %18)
  store %4* %19, %4** %9, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %0*, %0** %4, align 8
  %23 = load %4*, %4** %5, align 8
  %24 = call %19* @lookup_object(%0* %22, %4* %23)
  store %19* %24, %19** %11, align 8
  %25 = load %19*, %19** %11, align 8
  %26 = icmp ne %19* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load %19*, %19** %11, align 8
  %29 = bitcast %19* %28 to i8*
  %30 = load i8, i8* %29, align 4
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load %19*, %19** %11, align 8
  store %19* %35, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

36:                                               ; preds = %27, %2
  %37 = load %19*, %19** %11, align 8
  %38 = icmp ne %19* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %19*, %19** %11, align 8
  %41 = bitcast %19* %40 to i8*
  %42 = load i8, i8* %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load %0*, %0** %4, align 8
  %49 = load %4*, %4** %5, align 8
  %50 = call i32 @repo_has_object_file(%0* %48, %4* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %39, %36
  %53 = load %19*, %19** %11, align 8
  %54 = icmp ne %19* %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = load %0*, %0** %4, align 8
  %57 = load %4*, %4** %5, align 8
  %58 = call i32 @repo_has_object_file(%0* %56, %4* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  %61 = load %0*, %0** %4, align 8
  %62 = load %4*, %4** %5, align 8
  %63 = call i32 @oid_object_info(%0* %61, %4* %62, i64* null)
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %84

65:                                               ; preds = %60, %47
  %66 = load %0*, %0** %4, align 8
  %67 = load %4*, %4** %9, align 8
  %68 = call i32 @check_object_signature(%0* %66, %4* %67, i8* null, i64 0, i8* null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = call i8* @14(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  %72 = load %4*, %4** %5, align 8
  %73 = call i8* @oid_to_hex(%4* %72)
  %74 = call i32 (i8*, ...) @error(i8* %71, i8* %73)
  %75 = call i32 @20()
  store %19* null, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

76:                                               ; preds = %65
  %77 = load %0*, %0** %4, align 8
  %78 = load %4*, %4** %5, align 8
  %79 = call %48* @lookup_blob(%0* %77, %4* %78)
  %80 = call i32 @parse_blob_buffer(%48* %79, i8* null, i64 0)
  %81 = load %0*, %0** %4, align 8
  %82 = load %4*, %4** %5, align 8
  %83 = call %19* @lookup_object(%0* %81, %4* %82)
  store %19* %83, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

84:                                               ; preds = %60, %55, %52
  %85 = load %0*, %0** %4, align 8
  %86 = load %4*, %4** %5, align 8
  %87 = call i8* @22(%0* %85, %4* %86, i32* %7, i64* %6)
  store i8* %87, i8** %10, align 8
  %88 = load i8*, i8** %10, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %119

90:                                               ; preds = %84
  %91 = load %0*, %0** %4, align 8
  %92 = load %4*, %4** %9, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = call i8* @type_name(i32 %95)
  %97 = call i32 @check_object_signature(%0* %91, %4* %92, i8* %93, i64 %94, i8* %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load i8*, i8** %10, align 8
  call void @free(i8* %100) #8
  %101 = call i8* @14(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  %102 = load %4*, %4** %9, align 8
  %103 = call i8* @oid_to_hex(%4* %102)
  %104 = call i32 (i8*, ...) @error(i8* %101, i8* %103)
  %105 = call i32 @20()
  store %19* null, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

106:                                              ; preds = %90
  %107 = load %0*, %0** %4, align 8
  %108 = load %4*, %4** %5, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load i64, i64* %6, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = call %19* @parse_object_buffer(%0* %107, %4* %108, i32 %109, i64 %110, i8* %111, i32* %8)
  store %19* %112, %19** %11, align 8
  %113 = load i32, i32* %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = load i8*, i8** %10, align 8
  call void @free(i8* %116) #8
  br label %117

117:                                              ; preds = %115, %106
  %118 = load %19*, %19** %11, align 8
  store %19* %118, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

119:                                              ; preds = %84
  store %19* null, %19** %3, align 8
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %119, %117, %99, %76, %70, %34
  %121 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = load %19*, %19** %3, align 8
  ret %19* %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @21(%0* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load i32, i32* @read_replace_refs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %2
  %28 = load %4*, %4** %5, align 8
  store %4* %28, %4** %3, align 8
  br label %33

29:                                               ; preds = %17, %8
  %30 = load %0*, %0** %4, align 8
  %31 = load %4*, %4** %5, align 8
  %32 = call %4* @do_lookup_replace_object(%0* %30, %4* %31)
  store %4* %32, %4** %3, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %4*, %4** %3, align 8
  ret %4* %34
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) #5

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #5

declare dso_local i32 @check_object_signature(%0*, %4*, i8*, i64, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @22(%0* %0, %4* %1, i32* %2, i64* %3) #4 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %50* @object_list_insert(%19* %0, %50** %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %50**, align 8
  %5 = alloca %50*, align 8
  store %19* %0, %19** %3, align 8
  store %50** %1, %50*** %4, align 8
  %6 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xmalloc(i64 16)
  %8 = bitcast i8* %7 to %50*
  store %50* %8, %50** %5, align 8
  %9 = load %19*, %19** %3, align 8
  %10 = load %50*, %50** %5, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 0
  store %19* %9, %19** %11, align 8
  %12 = load %50**, %50*** %4, align 8
  %13 = load %50*, %50** %12, align 8
  %14 = load %50*, %50** %5, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 1
  store %50* %13, %50** %15, align 8
  %16 = load %50*, %50** %5, align 8
  %17 = load %50**, %50*** %4, align 8
  store %50* %16, %50** %17, align 8
  %18 = load %50*, %50** %5, align 8
  %19 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret %50* %18
}

declare dso_local i8* @xmalloc(i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @object_list_contains(%50* %0, %19* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %50*, align 8
  %5 = alloca %19*, align 8
  store %50* %0, %50** %4, align 8
  store %19* %1, %19** %5, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load %50*, %50** %4, align 8
  %8 = icmp ne %50* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load %50*, %50** %4, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 0
  %12 = load %19*, %19** %11, align 8
  %13 = load %19*, %19** %5, align 8
  %14 = icmp eq %19* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load %50*, %50** %4, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 1
  %19 = load %50*, %50** %18, align 8
  store %50* %19, %50** %4, align 8
  br label %6

20:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(%50** %0) #0 {
  %2 = alloca %50**, align 8
  %3 = alloca %50*, align 8
  store %50** %0, %50*** %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load %50**, %50*** %2, align 8
  %6 = load %50*, %50** %5, align 8
  %7 = icmp ne %50* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %50**, %50*** %2, align 8
  %11 = load %50*, %50** %10, align 8
  store %50* %11, %50** %3, align 8
  %12 = load %50*, %50** %3, align 8
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 1
  %14 = load %50*, %50** %13, align 8
  %15 = load %50**, %50*** %2, align 8
  store %50* %14, %50** %15, align 8
  %16 = load %50*, %50** %3, align 8
  %17 = bitcast %50* %16 to i8*
  call void @free(i8* %17) #8
  %18 = bitcast %50** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(%19* %0, i8* %1, %51* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %19*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %52*, align 8
  %14 = alloca %52*, align 8
  store %19* %0, %19** %6, align 8
  store i8* %1, i8** %7, align 8
  store %51* %2, %51** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %51*, %51** %8, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load %51*, %51** %8, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %12, align 4
  %23 = bitcast %52** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %51*, %51** %8, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 2
  %26 = load %52*, %52** %25, align 8
  store %52* %26, %52** %13, align 8
  %27 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %5
  %32 = load i32, i32* %12, align 4
  %33 = add i32 %32, 32
  %34 = mul i32 %33, 2
  store i32 %34, i32* %12, align 4
  %35 = load %52*, %52** %13, align 8
  %36 = bitcast %52* %35 to i8*
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @23(i64 32, i64 %38)
  %40 = call i8* @xrealloc(i8* %36, i64 %39)
  %41 = bitcast i8* %40 to %52*
  store %52* %41, %52** %13, align 8
  %42 = load i32, i32* %12, align 4
  %43 = load %51*, %51** %8, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load %52*, %52** %13, align 8
  %46 = load %51*, %51** %8, align 8
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 2
  store %52* %45, %52** %47, align 8
  br label %48

48:                                               ; preds = %31, %5
  %49 = load %52*, %52** %13, align 8
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %52, %52* %49, i64 %51
  store %52* %52, %52** %14, align 8
  %53 = load %19*, %19** %6, align 8
  %54 = load %52*, %52** %14, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 0
  store %19* %53, %19** %55, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = load %52*, %52** %14, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 1
  store i8* null, i8** %60, align 8
  br label %74

61:                                               ; preds = %48
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load %52*, %52** %14, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %67, align 8
  br label %73

68:                                               ; preds = %61
  %69 = load i8*, i8** %7, align 8
  %70 = call i8* @xstrdup(i8* %69)
  %71 = load %52*, %52** %14, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 1
  store i8* %70, i8** %72, align 8
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %58
  %75 = load i32, i32* %9, align 4
  %76 = load %52*, %52** %14, align 8
  %77 = getelementptr inbounds %52, %52* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i8*, i8** %10, align 8
  %82 = call i8* @xstrdup(i8* %81)
  %83 = load %52*, %52** %14, align 8
  %84 = getelementptr inbounds %52, %52* %83, i32 0, i32 2
  store i8* %82, i8** %84, align 8
  br label %88

85:                                               ; preds = %74
  %86 = load %52*, %52** %14, align 8
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 2
  store i8* null, i8** %87, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load %51*, %51** %8, align 8
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 8
  %93 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %52** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  %95 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @23(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xstrdup(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(%19* %0, i8* %1, %51* %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %51*, align 8
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  store %51* %2, %51** %6, align 8
  %7 = load %19*, %19** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %51*, %51** %6, align 8
  call void @add_object_array_with_path(%19* %7, i8* %8, %51* %9, i32 12288, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %19* @object_array_pop(%51* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %51*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  %6 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %51*, %51** %3, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store %19* null, %19** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load %51*, %51** %3, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %15 = load %52*, %52** %14, align 8
  %16 = load %51*, %51** %3, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %52, %52* %15, i64 %20
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  %23 = load %19*, %19** %22, align 8
  store %19* %23, %19** %4, align 8
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 2
  %26 = load %52*, %52** %25, align 8
  %27 = load %51*, %51** %3, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %52, %52* %26, i64 %31
  call void @24(%52* %32)
  %33 = load %51*, %51** %3, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, i32* %34, align 8
  %37 = load %19*, %19** %4, align 8
  store %19* %37, %19** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %12, %11
  %39 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = load %19*, %19** %2, align 8
  ret %19* %40
}

; Function Attrs: nounwind uwtable
define internal void @24(%52* %0) #0 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %52*, %52** %2, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %52*, %52** %2, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(%51* %0, i32 (%52*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32 (%52*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %52*, align 8
  store %51* %0, %51** %4, align 8
  store i32 (%52*, i8*)* %1, i32 (%52*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %51*, %51** %4, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %51*, %51** %4, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load %52*, %52** %19, align 8
  store %52* %20, %52** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %58, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load i32 (%52*, i8*)*, i32 (%52*, i8*)** %5, align 8
  %27 = load %52*, %52** %10, align 8
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %52, %52* %27, i64 %29
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 %26(%52* %30, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load %52*, %52** %10, align 8
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %52, %52* %39, i64 %41
  %43 = load %52*, %52** %10, align 8
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %52, %52* %43, i64 %45
  %47 = bitcast %52* %42 to i8*
  %48 = bitcast %52* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 32, i1 false)
  br label %49

49:                                               ; preds = %38, %34
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %57

52:                                               ; preds = %25
  %53 = load %52*, %52** %10, align 8
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %52, %52* %53, i64 %55
  call void @24(%52* %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %21

61:                                               ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = load %51*, %51** %4, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %51*, %51** %2, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load %51*, %51** %2, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %14 = load %52*, %52** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %52, %52* %14, i64 %16
  call void @24(%52* %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load %51*, %51** %2, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 2
  %25 = load %52*, %52** %24, align 8
  %26 = bitcast %52* %25 to i8*
  call void @free(i8* %26) #8
  %27 = load %51*, %51** %2, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  store %52* null, %52** %28, align 8
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %51*, %51** %2, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load %51*, %51** %2, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  store %51* %0, %51** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %51*, %51** %2, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %51*, %51** %2, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 2
  %14 = load %52*, %52** %13, align 8
  store %52* %14, %52** %5, align 8
  %15 = load %51*, %51** %2, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  store i32 0, i32* %16, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %61, %1
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load %51*, %51** %2, align 8
  %23 = load %52*, %52** %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %52, %52* %23, i64 %25
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @25(%51* %22, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = load %51*, %51** %2, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load %52*, %52** %5, align 8
  %39 = load %51*, %51** %2, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %52, %52* %38, i64 %42
  %44 = load %52*, %52** %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %52, %52* %44, i64 %46
  %48 = bitcast %52* %43 to i8*
  %49 = bitcast %52* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 32, i1 false)
  br label %50

50:                                               ; preds = %37, %31
  %51 = load %51*, %51** %2, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %60

55:                                               ; preds = %21
  %56 = load %52*, %52** %5, align 8
  %57 = load i32, i32* %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %52, %52* %56, i64 %58
  call void @24(%52* %59)
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %17

64:                                               ; preds = %17
  %65 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%51* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %51*, %51** %4, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %51*, %51** %4, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 2
  %18 = load %52*, %52** %17, align 8
  store %52* %18, %52** %8, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %32, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load %52*, %52** %8, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load %52*, %52** %8, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 1
  store %52* %36, %52** %8, align 8
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %30
  %39 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_object_flags(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, i32* %3, align 4
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load %18*, %18** %9, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %6
  %15 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 0
  %20 = load %19**, %19*** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %19*, %19** %20, i64 %22
  %24 = load %19*, %19** %23, align 8
  store %19* %24, %19** %4, align 8
  %25 = load %19*, %19** %4, align 8
  %26 = icmp ne %19* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = xor i32 %28, -1
  %30 = load %19*, %19** %4, align 8
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 536870911
  %34 = and i32 %33, %29
  %35 = load i32, i32* %31, align 4
  %36 = and i32 %34, 536870911
  %37 = and i32 %35, -536870912
  %38 = or i32 %37, %36
  store i32 %38, i32* %31, align 4
  br label %39

39:                                               ; preds = %27, %14
  %40 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  br label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %6

44:                                               ; preds = %6
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_commit_marks_all(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i32, i32* %3, align 4
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load %18*, %18** %9, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %6
  %15 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load %18*, %18** %17, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 0
  %20 = load %19**, %19*** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %19*, %19** %20, i64 %22
  %24 = load %19*, %19** %23, align 8
  store %19* %24, %19** %4, align 8
  %25 = load %19*, %19** %4, align 8
  %26 = icmp ne %19* %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load %19*, %19** %4, align 8
  %29 = bitcast %19* %28 to i8*
  %30 = load i8, i8* %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = xor i32 %36, -1
  %38 = load %19*, %19** %4, align 8
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = and i32 %41, %37
  %43 = load i32, i32* %39, align 4
  %44 = and i32 %42, 536870911
  %45 = and i32 %43, -536870912
  %46 = or i32 %45, %44
  store i32 %46, i32* %39, align 4
  br label %47

47:                                               ; preds = %35, %27, %14
  %48 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  br label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %6

52:                                               ; preds = %6
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %18* @parsed_object_pool_new() #0 {
  %1 = alloca %18*, align 8
  %2 = bitcast %18** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call i8* @xmalloc(i64 120)
  %4 = bitcast i8* %3 to %18*
  store %18* %4, %18** %1, align 8
  %5 = load %18*, %18** %1, align 8
  %6 = bitcast %18* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 120, i1 false)
  %7 = call %20* @allocate_alloc_state()
  %8 = load %18*, %18** %1, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 3
  store %20* %7, %20** %9, align 8
  %10 = call %20* @allocate_alloc_state()
  %11 = load %18*, %18** %1, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 4
  store %20* %10, %20** %12, align 8
  %13 = call %20* @allocate_alloc_state()
  %14 = load %18*, %18** %1, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 5
  store %20* %13, %20** %15, align 8
  %16 = call %20* @allocate_alloc_state()
  %17 = load %18*, %18** %1, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 6
  store %20* %16, %20** %18, align 8
  %19 = call %20* @allocate_alloc_state()
  %20 = load %18*, %18** %1, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 7
  store %20* %19, %20** %21, align 8
  %22 = load %18*, %18** %1, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 12
  store i32 -1, i32* %23, align 8
  %24 = call i8* @xcalloc(i64 1, i64 8)
  %25 = bitcast i8* %24 to %22*
  %26 = load %18*, %18** %1, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 13
  store %22* %25, %22** %27, align 8
  %28 = call %25* @allocate_commit_buffer_slab()
  %29 = load %18*, %18** %1, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 16
  store %25* %28, %25** %30, align 8
  %31 = load %18*, %18** %1, align 8
  %32 = bitcast %18** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret %18* %31
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local %20* @allocate_alloc_state() #5

declare dso_local i8* @xcalloc(i64, i64) #5

declare dso_local %25* @allocate_commit_buffer_slab() #5

; Function Attrs: nounwind uwtable
define dso_local %1* @raw_object_store_new() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call i8* @xmalloc(i64 200)
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** %1, align 8
  %5 = load %1*, %1** %1, align 8
  %6 = bitcast %1* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 200, i1 false)
  %7 = load %1*, %1** %1, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 11
  %9 = load %1*, %1** %1, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 11
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  store %16* %8, %16** %11, align 8
  %12 = load %1*, %1** %1, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 11
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  store %16* %8, %16** %14, align 8
  %15 = load %1*, %1** %1, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 12
  call void @hashmap_init(%17* %16, i32 (i8*, %13*, %13*, i8*)* @26, i8* null, i64 0)
  %17 = load %1*, %1** %1, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 6
  %19 = call i32 @pthread_mutex_init(%6* %18, %53* null) #8
  %20 = load %1*, %1** %1, align 8
  %21 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret %1* %20
}

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i8* %0, %13* %1, %13* %2, i8* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  store i8* %0, i8** %5, align 8
  store %13* %1, %13** %6, align 8
  store %13* %2, %13** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %8, align 8
  store i8* %13, i8** %9, align 8
  %14 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %13*, %13** %6, align 8
  %17 = bitcast %13* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = bitcast i8* %18 to %12*
  store %12* %19, %12** %10, align 8
  %20 = load %13*, %13** %7, align 8
  %21 = bitcast %13* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = bitcast i8* %22 to %12*
  store %12* %23, %12** %11, align 8
  %24 = load %12*, %12** %10, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 17
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %9, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i8*, i8** %9, align 8
  br label %35

31:                                               ; preds = %4
  %32 = load %12*, %12** %11, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 17
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i8* [ %30, %29 ], [ %34, %31 ]
  %37 = call i32 @strcmp(i8* %26, i8* %36) #9
  %38 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret i32 %37
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%6*, %53*) #6

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 3
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 4
  %12 = load %5*, %5** %11, align 8
  call void @oidmap_free(%5* %12, i32 1)
  br label %13

13:                                               ; preds = %9
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load %5*, %5** %15, align 8
  %17 = bitcast %5* %16 to i8*
  call void @free(i8* %17) #8
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  store %5* null, %5** %19, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 6
  %23 = call i32 @pthread_mutex_destroy(%6* %22) #8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 7
  %26 = load %9*, %9** %25, align 8
  call void @free_commit_graph(%9* %26)
  %27 = load %1*, %1** %2, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 7
  store %9* null, %9** %28, align 8
  %29 = load %1*, %1** %2, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 8
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, i8* %30, align 8
  %33 = load %1*, %1** %2, align 8
  call void @27(%1* %33)
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  store %2** null, %2*** %35, align 8
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  store i32 0, i32* %37, align 8
  %38 = load %1*, %1** %2, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 11
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 11
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 1
  store %16* %39, %16** %42, align 8
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 11
  %45 = getelementptr inbounds %16, %16* %44, i32 0, i32 0
  store %16* %39, %16** %45, align 8
  %46 = load %1*, %1** %2, align 8
  call void @close_object_store(%1* %46)
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 10
  store %12* null, %12** %48, align 8
  %49 = load %1*, %1** %2, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 12
  call void @hashmap_free_(%17* %50, i64 -1)
  ret void
}

declare dso_local void @oidmap_free(%5*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%6*) #6

declare dso_local void @free_commit_graph(%9*) #5

; Function Attrs: nounwind uwtable
define internal void @27(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load %2*, %2** %6, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load %2*, %2** %14, align 8
  store %2* %15, %2** %3, align 8
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load %2*, %2** %17, align 8
  call void @30(%2* %18)
  %19 = load %2*, %2** %3, align 8
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  store %2* %19, %2** %21, align 8
  %22 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  br label %4

23:                                               ; preds = %4
  ret void
}

declare dso_local void @close_object_store(%1*) #5

declare dso_local void @hashmap_free_(%17*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %66, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %18*, %18** %2, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %7
  %14 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %18*, %18** %2, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 0
  %17 = load %19**, %19*** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %19*, %19** %17, i64 %19
  %21 = load %19*, %19** %20, align 8
  store %19* %21, %19** %4, align 8
  %22 = load %19*, %19** %4, align 8
  %23 = icmp ne %19* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 4, i32* %5, align 4
  br label %62

25:                                               ; preds = %13
  %26 = load %19*, %19** %4, align 8
  %27 = bitcast %19* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 7
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load %19*, %19** %4, align 8
  %35 = bitcast %19* %34 to %47*
  call void @free_tree_buffer(%47* %35)
  br label %61

36:                                               ; preds = %25
  %37 = load %19*, %19** %4, align 8
  %38 = bitcast %19* %37 to i8*
  %39 = load i8, i8* %38, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 7
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load %18*, %18** %2, align 8
  %46 = load %19*, %19** %4, align 8
  %47 = bitcast %19* %46 to %45*
  call void @release_commit_memory(%18* %45, %45* %47)
  br label %60

48:                                               ; preds = %36
  %49 = load %19*, %19** %4, align 8
  %50 = bitcast %19* %49 to i8*
  %51 = load i8, i8* %50, align 4
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 7
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load %19*, %19** %4, align 8
  %58 = bitcast %19* %57 to %49*
  call void @release_tag_memory(%49* %58)
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %33
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %61, %24
  %63 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = load i32, i32* %5, align 4
  switch i32 %64, label %159 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %7

69:                                               ; preds = %7
  br label %70

70:                                               ; preds = %69
  %71 = load %18*, %18** %2, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 0
  %73 = load %19**, %19*** %72, align 8
  %74 = bitcast %19** %73 to i8*
  call void @free(i8* %74) #8
  %75 = load %18*, %18** %2, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 0
  store %19** null, %19*** %76, align 8
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load %18*, %18** %2, align 8
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 2
  store i32 0, i32* %80, align 4
  %81 = load %18*, %18** %2, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 16
  %83 = load %25*, %25** %82, align 8
  call void @free_commit_buffer_slab(%25* %83)
  %84 = load %18*, %18** %2, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 16
  store %25* null, %25** %85, align 8
  %86 = load %18*, %18** %2, align 8
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 3
  %88 = load %20*, %20** %87, align 8
  call void @clear_alloc_state(%20* %88)
  %89 = load %18*, %18** %2, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 4
  %91 = load %20*, %20** %90, align 8
  call void @clear_alloc_state(%20* %91)
  %92 = load %18*, %18** %2, align 8
  %93 = getelementptr inbounds %18, %18* %92, i32 0, i32 5
  %94 = load %20*, %20** %93, align 8
  call void @clear_alloc_state(%20* %94)
  %95 = load %18*, %18** %2, align 8
  %96 = getelementptr inbounds %18, %18* %95, i32 0, i32 6
  %97 = load %20*, %20** %96, align 8
  call void @clear_alloc_state(%20* %97)
  %98 = load %18*, %18** %2, align 8
  %99 = getelementptr inbounds %18, %18* %98, i32 0, i32 7
  %100 = load %20*, %20** %99, align 8
  call void @clear_alloc_state(%20* %100)
  %101 = load %18*, %18** %2, align 8
  %102 = getelementptr inbounds %18, %18* %101, i32 0, i32 13
  %103 = load %22*, %22** %102, align 8
  call void @stat_validity_clear(%22* %103)
  br label %104

104:                                              ; preds = %78
  %105 = load %18*, %18** %2, align 8
  %106 = getelementptr inbounds %18, %18* %105, i32 0, i32 3
  %107 = load %20*, %20** %106, align 8
  %108 = bitcast %20* %107 to i8*
  call void @free(i8* %108) #8
  %109 = load %18*, %18** %2, align 8
  %110 = getelementptr inbounds %18, %18* %109, i32 0, i32 3
  store %20* null, %20** %110, align 8
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load %18*, %18** %2, align 8
  %115 = getelementptr inbounds %18, %18* %114, i32 0, i32 4
  %116 = load %20*, %20** %115, align 8
  %117 = bitcast %20* %116 to i8*
  call void @free(i8* %117) #8
  %118 = load %18*, %18** %2, align 8
  %119 = getelementptr inbounds %18, %18* %118, i32 0, i32 4
  store %20* null, %20** %119, align 8
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load %18*, %18** %2, align 8
  %124 = getelementptr inbounds %18, %18* %123, i32 0, i32 5
  %125 = load %20*, %20** %124, align 8
  %126 = bitcast %20* %125 to i8*
  call void @free(i8* %126) #8
  %127 = load %18*, %18** %2, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 5
  store %20* null, %20** %128, align 8
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load %18*, %18** %2, align 8
  %133 = getelementptr inbounds %18, %18* %132, i32 0, i32 6
  %134 = load %20*, %20** %133, align 8
  %135 = bitcast %20* %134 to i8*
  call void @free(i8* %135) #8
  %136 = load %18*, %18** %2, align 8
  %137 = getelementptr inbounds %18, %18* %136, i32 0, i32 6
  store %20* null, %20** %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load %18*, %18** %2, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 7
  %143 = load %20*, %20** %142, align 8
  %144 = bitcast %20* %143 to i8*
  call void @free(i8* %144) #8
  %145 = load %18*, %18** %2, align 8
  %146 = getelementptr inbounds %18, %18* %145, i32 0, i32 7
  store %20* null, %20** %146, align 8
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load %18*, %18** %2, align 8
  %151 = getelementptr inbounds %18, %18* %150, i32 0, i32 13
  %152 = load %22*, %22** %151, align 8
  %153 = bitcast %22* %152 to i8*
  call void @free(i8* %153) #8
  %154 = load %18*, %18** %2, align 8
  %155 = getelementptr inbounds %18, %18* %154, i32 0, i32 13
  store %22* null, %22** %155, align 8
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #8
  ret void

159:                                              ; preds = %62
  unreachable
}

declare dso_local void @free_tree_buffer(%47*) #5

declare dso_local void @release_commit_memory(%18*, %45*) #5

declare dso_local void @release_tag_memory(%49*) #5

declare dso_local void @free_commit_buffer_slab(%25*) #5

declare dso_local void @clear_alloc_state(%20*) #5

declare dso_local void @stat_validity_clear(%22*) #5

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(%4* %0) #4 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %3 to i8*
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local %4* @do_lookup_replace_object(%0*, %4*) #5

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @30(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #8
  %6 = load %2*, %2** %2, align 8
  call void @odb_clear_loose_cache(%2* %6)
  %7 = load %2*, %2** %2, align 8
  %8 = bitcast %2* %7 to i8*
  call void @free(i8* %8) #8
  ret void
}

declare dso_local void @odb_clear_loose_cache(%2*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
