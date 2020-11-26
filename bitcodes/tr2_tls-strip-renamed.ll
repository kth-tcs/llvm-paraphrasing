; ModuleID = 'tr2_tls-strip-renamed.bc'
source_filename = "trace2/tr2_tls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64*, i32, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i16, i16, %4 }
%4 = type { %4*, %4* }

@0 = internal global i64 0, align 8
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@5 = internal global %0* null, align 8
@6 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@7 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@8 = internal global %2 zeroinitializer, align 8
@9 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() #0 {
  %1 = load i64, i64* @0, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call i64 @getnanotime()
  %6 = udiv i64 %5, 1000
  store i64 %6, i64* @0, align 8
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

declare dso_local i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define dso_local %0* @tr2tls_create_self(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xcalloc(i64 1, i64 48)
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  store i32 100, i32* %10, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call i8* @xcalloc(i64 %14, i64 8)
  %16 = bitcast i8* %15 to i64*
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store i64* %16, i64** %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i64, i64* %22, i64 %27
  store i64 %19, i64* %28, align 8
  %29 = call i32 @tr2tls_locked_increment(i32* @1)
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  store i32 %29, i32* %31, align 8
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  call void @strbuf_init(%1* %33, i64 0)
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 %43)
  br label %44

44:                                               ; preds = %38, %2
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i8*, i8** %3, align 8
  call void @15(%1* %46, i8* %47)
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp ugt i64 %51, 24
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  call void @16(%1* %55, i64 24)
  br label %56

56:                                               ; preds = %53, %44
  %57 = load i32, i32* @3, align 4
  %58 = load %0*, %0** %5, align 8
  %59 = bitcast %0* %58 to i8*
  %60 = call i32 @pthread_setspecific(i32 %57, i8* %59) #8
  %61 = load %0*, %0** %5, align 8
  %62 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  ret %0* %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = call i32 @pthread_mutex_lock(%2* @8) #8
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32*, i32** %2, align 8
  store i32 %9, i32* %10, align 4
  %11 = call i32 @pthread_mutex_unlock(%2* @8) #8
  %12 = load i32, i32* %3, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #8
  ret i32 %12
}

declare dso_local void @strbuf_init(%1*, i64) #1

declare dso_local void @strbuf_addf(%1*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%1* %0, i8* %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%1* %0, i64 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @tr2tls_get_self() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = load i32, i32* @3, align 4
  %4 = call i8* @pthread_getspecific(i32 %3) #8
  %5 = bitcast i8* %4 to %0*
  store %0* %5, %0** %1, align 8
  %6 = load %0*, %0** %1, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = call i64 @getnanotime()
  %10 = udiv i64 %9, 1000
  %11 = call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 %10)
  store %0* %11, %0** %1, align 8
  br label %12

12:                                               ; preds = %8, %0
  %13 = load %0*, %0** %1, align 8
  %14 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret %0* %13
}

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_is_main_thread() #0 {
  %1 = load i32, i32* @3, align 4
  %2 = call i8* @pthread_getspecific(i32 %1) #8
  %3 = load %0*, %0** @5, align 8
  %4 = bitcast %0* %3 to i8*
  %5 = icmp eq i8* %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call %0* @tr2tls_get_self()
  store %0* %3, %0** %1, align 8
  %4 = load i32, i32* @3, align 4
  %5 = call i32 @pthread_setspecific(i32 %4, i8* null) #8
  %6 = load %0*, %0** %1, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast i64* %8 to i8*
  call void @free(i8* %9) #8
  %10 = load %0*, %0** %1, align 8
  %11 = bitcast %0* %10 to i8*
  call void @free(i8* %11) #8
  %12 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call %0* @tr2tls_get_self()
  store %0* %5, %0** %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %6
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 16
  %20 = mul nsw i32 %19, 3
  %21 = sdiv i32 %20, 2
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 8
  br label %43

34:                                               ; preds = %15
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 16
  %39 = mul nsw i32 %38, 3
  %40 = sdiv i32 %39, 2
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 8
  br label %43

43:                                               ; preds = %34, %27
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i64 @17(i64 8, i64 %51)
  %53 = call i8* @xrealloc(i8* %47, i64 %52)
  %54 = bitcast i8* %53 to i64*
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  store i64* %54, i64** %56, align 8
  br label %57

57:                                               ; preds = %43, %6
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %2, align 8
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i64, i64* %63, i64 %68
  store i64 %60, i64* %69, align 8
  %70 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call %0* @tr2tls_get_self()
  store %0* %3, %0** %1, align 8
  %4 = load %0*, %0** %1, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load %0*, %0** %1, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i8* %12) #10
  unreachable

13:                                               ; preds = %0
  %14 = load %0*, %0** %1, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %15, align 4
  %18 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = call %0* @tr2tls_get_self()
  store %0* %3, %0** %1, align 8
  br label %4

4:                                                ; preds = %9, %0
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @tr2tls_pop_self()
  br label %4

10:                                               ; preds = %4
  %11 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call %0* @tr2tls_get_self()
  store %0* %9, %0** %4, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %29

15:                                               ; preds = %1
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %18, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = load i64, i64* %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load %0*, %0** @5, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, i64* %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @0, align 8
  %10 = sub i64 %8, %9
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, i64* %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() #0 {
  call void @tr2tls_start_process_clock()
  %1 = call i32 @pthread_key_create(i32* @3, void (i8*)* null) #8
  %2 = call i32 @init_recursive_mutex(%2* @8)
  %3 = load i64, i64* @0, align 8
  %4 = call %0* @tr2tls_create_self(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 %3)
  store %0* %4, %0** @5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) #4

declare dso_local i32 @init_recursive_mutex(%2*) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() #0 {
  call void @tr2tls_unset_self()
  store %0* null, %0** @5, align 8
  %1 = call i32 @pthread_mutex_destroy(%2* @8) #8
  %2 = load i32, i32* @3, align 4
  %3 = call i32 @pthread_key_delete(i32 %2) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%2*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_delete(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%2*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%2*) #4

declare dso_local void @strbuf_add(%1*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
