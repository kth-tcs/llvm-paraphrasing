; ModuleID = 'pageinfo-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/pageinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }

@basic_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_statpage() #0 {
  %1 = alloca %23*, align 8
  %2 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #5
  %3 = call %23* @sapi_get_stat()
  store %23* %3, %23** %1, align 8
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 16), align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 17), align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %0
  %10 = load %23*, %23** %1, align 8
  %11 = icmp ne %23* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load %23*, %23** %1, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 16), align 8
  %17 = load %23*, %23** %1, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 17), align 8
  %21 = load %23*, %23** %1, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 18), align 8
  %24 = load %23*, %23** %1, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 12
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 19), align 8
  br label %33

28:                                               ; preds = %9
  %29 = call i32 @getuid() #5
  %30 = zext i32 %29 to i64
  store i64 %30, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 16), align 8
  %31 = call i32 @getgid() #5
  %32 = zext i32 %31 to i64
  store i64 %32, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 17), align 8
  br label %33

33:                                               ; preds = %28, %12
  br label %34

34:                                               ; preds = %33, %6
  %35 = bitcast %23** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %23* @sapi_get_stat() #2

; Function Attrs: nounwind
declare dso_local i32 @getuid() #3

; Function Attrs: nounwind
declare dso_local i32 @getgid() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i64 @php_getuid() #0 {
  call void @php_statpage()
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 16), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_getgid() #0 {
  call void @php_statpage()
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 17), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyuid(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 4
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = bitcast %21* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = bitcast %21* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %55

33:                                               ; preds = %29
  %34 = call i64 @php_getuid()
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 1
  %41 = bitcast %20* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %55

44:                                               ; preds = %33
  %45 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %18*, %18** %4, align 8
  store %18* %46, %18** %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load %18*, %18** %7, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 0
  %50 = bitcast %19* %49 to i64*
  store i64 %47, i64* %50, align 8
  %51 = load %18*, %18** %7, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 1
  %53 = bitcast %20* %52 to i32*
  store i32 4, i32* %53, align 8
  %54 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %44, %43, %32
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getmygid(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 4
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = bitcast %21* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = bitcast %21* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %55

33:                                               ; preds = %29
  %34 = call i64 @php_getgid()
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 1
  %41 = bitcast %20* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %55

44:                                               ; preds = %33
  %45 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %18*, %18** %4, align 8
  store %18* %46, %18** %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load %18*, %18** %7, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 0
  %50 = bitcast %19* %49 to i64*
  store i64 %47, i64* %50, align 8
  %51 = load %18*, %18** %7, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 1
  %53 = bitcast %20* %52 to i32*
  store i32 4, i32* %53, align 8
  %54 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %44, %43, %32
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmypid(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 4
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = bitcast %21* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = bitcast %21* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %56

33:                                               ; preds = %29
  %34 = call i32 @getpid() #5
  %35 = sext i32 %34 to i64
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load %18*, %18** %4, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 1
  %42 = bitcast %20* %41 to i32*
  store i32 2, i32* %42, align 8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %56

45:                                               ; preds = %33
  %46 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = load %18*, %18** %4, align 8
  store %18* %47, %18** %7, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load %18*, %18** %7, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 0
  %51 = bitcast %19* %50 to i64*
  store i64 %48, i64* %51, align 8
  %52 = load %18*, %18** %7, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 1
  %54 = bitcast %20* %53 to i32*
  store i32 4, i32* %54, align 8
  %55 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  store i32 1, i32* %6, align 4
  br label %56

56:                                               ; preds = %45, %44, %32
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyinode(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 4
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 2
  %9 = bitcast %21* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  %20 = load %14*, %14** %3, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 4
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 2
  %23 = bitcast %21* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %50

30:                                               ; preds = %26
  call void @php_statpage()
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 18), align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load %18*, %18** %4, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 1
  %37 = bitcast %20* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %50

39:                                               ; preds = %30
  %40 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = load %18*, %18** %4, align 8
  store %18* %41, %18** %5, align 8
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 18), align 8
  %43 = load %18*, %18** %5, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 0
  %45 = bitcast %19* %44 to i64*
  store i64 %42, i64* %45, align 8
  %46 = load %18*, %18** %5, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 1
  %48 = bitcast %20* %47 to i32*
  store i32 4, i32* %48, align 8
  %49 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  br label %50

50:                                               ; preds = %39, %38, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_getlastmod() #0 {
  call void @php_statpage()
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 19), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getlastmod(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %14*, %14** %3, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 4
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %12 = bitcast %21* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = load %14*, %14** %3, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 4
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = bitcast %21* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %22 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %55

33:                                               ; preds = %29
  %34 = call i64 @php_getlastmod()
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 1
  %41 = bitcast %20* %40 to i32*
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %55

44:                                               ; preds = %33
  %45 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = load %18*, %18** %4, align 8
  store %18* %46, %18** %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load %18*, %18** %7, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 0
  %50 = bitcast %19* %49 to i64*
  store i64 %47, i64* %50, align 8
  %51 = load %18*, %18** %7, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 1
  %53 = bitcast %20* %52 to i32*
  store i32 4, i32* %53, align 8
  %54 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %44, %43, %32
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
