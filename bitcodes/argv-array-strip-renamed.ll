; ModuleID = 'argv-array-strip-renamed.bc'
source_filename = "argv-array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, i32, i32 }
%2 = type { i32, i32, i8*, i8* }

@empty_argv = dso_local global [1 x i8*] zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i32 0, i32 0), i8*** %4, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @argv_array_push(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @xstrdup(i8* %6)
  call void @2(%1* %5, i8* %7)
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %10, i64 %15
  %17 = load i8*, i8** %16, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal void @2(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8**, i8*** %6, align 8
  %8 = icmp eq i8** %7, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i32 0, i32 0)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i8** null, i8*** %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  br label %13

13:                                               ; preds = %12
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %13
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 16
  %27 = mul nsw i32 %26, 3
  %28 = sdiv i32 %27, 2
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 2
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  br label %50

41:                                               ; preds = %22
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 16
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  %48 = load %1*, %1** %3, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %41, %34
  %51 = load %1*, %1** %3, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  %53 = load i8**, i8*** %52, align 8
  %54 = bitcast i8** %53 to i8*
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @3(i64 8, i64 %58)
  %60 = call i8* @xrealloc(i8* %54, i64 %59)
  %61 = bitcast i8* %60 to i8**
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  store i8** %61, i8*** %63, align 8
  br label %64

64:                                               ; preds = %50, %13
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %4, align 8
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load i8**, i8*** %68, align 8
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %69, i64 %74
  store i8* %66, i8** %75, align 8
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = load i8**, i8*** %77, align 8
  %79 = load %1*, %1** %3, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %78, i64 %82
  store i8* null, i8** %83, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @argv_array_pushf(%1* %0, i8* %1, ...) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %2], align 16
  %6 = alloca %0, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #3
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #3
  %9 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %11 = bitcast %2* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  call void @strbuf_vaddf(%0* %6, i8* %12, %2* %13)
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %15 = bitcast %2* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %1*, %1** %3, align 8
  %17 = call i8* @strbuf_detach(%0* %6, i64* null)
  call void @2(%1* %16, i8* %17)
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %20, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #3
  %29 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #3
  ret i8* %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local void @strbuf_vaddf(%0*, i8*, %2*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pushl(%1* %0, ...) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca [1 x %2], align 16
  %4 = alloca i8*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #3
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  br label %9

9:                                                ; preds = %29, %1
  %10 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp ule i32 %12, 40
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %16 = load i8*, i8** %15, align 16
  %17 = getelementptr i8, i8* %16, i32 %12
  %18 = bitcast i8* %17 to i8**
  %19 = add i32 %12, 8
  store i32 %19, i32* %11, align 16
  br label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr i8, i8* %22, i32 8
  store i8* %24, i8** %21, align 8
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i8** [ %18, %14 ], [ %23, %20 ]
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load %1*, %1** %2, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* @argv_array_push(%1* %30, i8* %31)
  br label %9

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i32 0, i32 0
  %35 = bitcast %2* %34 to i8*
  call void @llvm.va_end(i8* %35)
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pushv(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i8**, i8*** %4, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load %1*, %1** %3, align 8
  %11 = load i8**, i8*** %4, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @argv_array_push(%1* %10, i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i32 1
  store i8** %16, i8*** %4, align 8
  br label %5

17:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_pop(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %11, i64 %16
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #3
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i8**, i8*** %20, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %21, i64 %26
  store i8* null, i8** %27, align 8
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 8
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_split(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %4, align 8
  br label %7

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %74, %19
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load i8*, i8** %4, align 8
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 4, i32* %6, align 4
  br label %71

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %33, %28
  %44 = phi i1 [ false, %28 ], [ %42, %33 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  br label %28

48:                                               ; preds = %43
  %49 = load %1*, %1** %3, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = call i8* @xstrndup(i8* %50, i64 %55)
  call void @2(%1* %49, i8* %56)
  br label %57

57:                                               ; preds = %66, %48
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  br label %57

69:                                               ; preds = %57
  %70 = load i8*, i8** %5, align 8
  store i8* %70, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %69, %26
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #3
  %73 = load i32, i32* %6, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %71
  br label %20

75:                                               ; preds = %71
  ret void

76:                                               ; preds = %71
  unreachable
}

declare dso_local i8* @xstrndup(i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @argv_array_clear(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  %6 = load i8**, i8*** %5, align 8
  %7 = icmp ne i8** %6, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i32 0, i32 0)
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %8
  %11 = load i32, i32* %3, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8**, i8*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #3
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i8**, i8*** %29, align 8
  %31 = bitcast i8** %30 to i8*
  call void @free(i8* %31) #3
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #3
  br label %33

33:                                               ; preds = %27, %1
  %34 = load %1*, %1** %2, align 8
  call void @argv_array_init(%1* %34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8** @argv_array_detach(%1* %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8**, i8*** %6, align 8
  %8 = icmp eq i8** %7, getelementptr inbounds ([1 x i8*], [1 x i8*]* @empty_argv, i32 0, i32 0)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i8* @xcalloc(i64 1, i64 8)
  %11 = bitcast i8* %10 to i8**
  store i8** %11, i8*** %2, align 8
  br label %20

12:                                               ; preds = %1
  %13 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i8**, i8*** %15, align 8
  store i8** %16, i8*** %4, align 8
  %17 = load %1*, %1** %3, align 8
  call void @argv_array_init(%1* %17)
  %18 = load i8**, i8*** %4, align 8
  store i8** %18, i8*** %2, align 8
  %19 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #3
  br label %20

20:                                               ; preds = %12, %9
  %21 = load i8**, i8*** %2, align 8
  ret i8** %21
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
