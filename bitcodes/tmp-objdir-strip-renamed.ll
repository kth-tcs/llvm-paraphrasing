; ModuleID = 'tmp-objdir-strip-renamed.bc'
source_filename = "tmp-objdir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2 }
%1 = type { i64, i64, i8* }
%2 = type { i8**, i32, i32 }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }
%5 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %5*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%6 = type { %6*, %5*, i32 }
%7 = type opaque
%8 = type { i64, i64, i16, i8, [256 x i8] }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }

@0 = internal global i32 0, align 4
@1 = internal global %0* null, align 8
@2 = private unnamed_addr constant [13 x i8] c"tmp-objdir.c\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"only one tmp_objdir can be used at a time\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"%s/incoming-XXXXXX\00", align 1
@5 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@11 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"%s=%s%c%s\00", align 1
@14 = private unnamed_addr constant %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@15 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@17 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@18 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@19 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@20 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@23 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @24(%0* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %0*, %0** %4, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load %0*, %0** %4, align 8
  %14 = load %0*, %0** @1, align 8
  %15 = icmp eq %0* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store %0* null, %0** @1, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = call i32 @remove_dir_recursively(%1* %19, i32 0)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load %0*, %0** %4, align 8
  call void @25(%0* %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %25, %11
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local %0* @tmp_objdir_create() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %0*, %0** @1, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0)) #10
  unreachable

8:                                                ; preds = %0
  %9 = call i8* @xmalloc(i64 40)
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %2, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  call void @strbuf_init(%1* %12, i64 0)
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  call void @argv_array_init(%2* %14)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = call i8* @get_object_directory()
  call void (%1*, i8*, ...) @strbuf_addf(%1* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* %17)
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  call void @strbuf_grow(%1* %19, i64 1024)
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @mkdtemp(i8* %23) #9
  %25 = icmp ne i8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %8
  %27 = load %0*, %0** %2, align 8
  call void @25(%0* %27)
  store %0* null, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %66

28:                                               ; preds = %8
  %29 = load %0*, %0** %2, align 8
  store %0* %29, %0** @1, align 8
  %30 = load i32, i32* @0, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call i32 @atexit(void ()* @26) #9
  call void @sigchain_push_common(void (i32)* @27)
  %34 = load i32, i32* @0, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @0, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @28(i8* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load %0*, %0** %2, align 8
  %45 = call i32 @tmp_objdir_destroy(%0* %44)
  store %0* null, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %66

46:                                               ; preds = %36
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = call i8* @get_object_directory()
  %50 = call i8* @absolute_path(i8* %49)
  call void @29(%2* %48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i32 0, i32 0), i8* %50)
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @absolute_path(i8* %56)
  call void @30(%2* %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8* %57)
  %58 = load %0*, %0** %2, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @absolute_path(i8* %63)
  call void @30(%2* %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %64)
  %65 = load %0*, %0** %2, align 8
  store %0* %65, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %66

66:                                               ; preds = %46, %43, %26
  %67 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load %0*, %0** %1, align 8
  ret %0* %68
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

declare dso_local i8* @xmalloc(i64) #3

declare dso_local void @strbuf_init(%1*, i64) #3

declare dso_local void @argv_array_init(%2*) #3

declare dso_local void @strbuf_addf(%1*, i8*, ...) #3

declare dso_local i8* @get_object_directory() #3

declare dso_local void @strbuf_grow(%1*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @25(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  call void @strbuf_release(%1* %4)
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  call void @argv_array_clear(%2* %6)
  %7 = load %0*, %0** %2, align 8
  %8 = bitcast %0* %7 to i8*
  call void @free(i8* %8) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #4

; Function Attrs: nounwind uwtable
define internal void @26() #0 {
  %1 = load %0*, %0** @1, align 8
  %2 = call i32 @tmp_objdir_destroy(%0* %1)
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @27(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @1, align 8
  %4 = call i32 @24(%0* %3, i32 1)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @sigchain_pop(i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @raise(i32 %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* %7)
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @mkdir(i8* %9, i32 511) #9
  store i32 %10, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  call void @free(i8* %11) #9
  %12 = load i32, i32* %4, align 4
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @29(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %1* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%1* @11 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %6, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @strchr(i8* %17, i32 58) #11
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %3
  call void @33(%1* %7, i32 34)
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @quote_c_style(i8* %21, %1* %7, %5* null, i32 1)
  call void @33(%1* %7, i32 34)
  %23 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %6, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i8*, i8** %5, align 8
  %27 = call i8* @getenv(i8* %26) #9
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load %2*, %2** %4, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %32, i8* %33)
  br label %41

35:                                               ; preds = %25
  %36 = load %2*, %2** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i8* %37, i8* %38, i32 58, i8* %39)
  br label %41

41:                                               ; preds = %35, %30
  call void @strbuf_release(%1* %7)
  %42 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #9
  ret void
}

declare dso_local i8* @absolute_path(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @30(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* %8, i8* %9)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1, align 8
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%1* @8 to i8*), i64 24, i1 false)
  %10 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %0*, %0** %3, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %24

16:                                               ; preds = %1
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  call void @strbuf_addbuf(%1* %4, %1* %18)
  %19 = call i8* @get_object_directory()
  call void @31(%1* %5, i8* %19)
  %20 = call i32 @32(%1* %4, %1* %5)
  store i32 %20, i32* %6, align 4
  call void @strbuf_release(%1* %4)
  call void @strbuf_release(%1* %5)
  %21 = load %0*, %0** %3, align 8
  %22 = call i32 @tmp_objdir_destroy(%0* %21)
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #9
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addbuf(%1*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%1* %0, i8* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  %21 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%3* @14 to i8*), i64 32, i1 false)
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %10, align 4
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @35(%3* %8, i8* %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %66

31:                                               ; preds = %2
  %32 = getelementptr inbounds %3, %3* %8, i32 0, i32 4
  store i32 (i8*, i8*)* @36, i32 (i8*, i8*)** %32, align 8
  call void @string_list_sort(%3* %8)
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %61, %31
  %34 = load i32, i32* %9, align 4
  %35 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %41 = load %4*, %4** %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %4, %4* %41, i64 %43
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %12, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = load i8*, i8** %12, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %48)
  %49 = load %1*, %1** %5, align 8
  %50 = load i8*, i8** %12, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %50)
  %51 = load %1*, %1** %4, align 8
  %52 = load %1*, %1** %5, align 8
  %53 = call i32 @37(%1* %51, %1* %52)
  %54 = load i32, i32* %10, align 4
  %55 = or i32 %54, %53
  store i32 %55, i32* %10, align 4
  %56 = load %1*, %1** %4, align 8
  %57 = load i64, i64* %6, align 8
  call void @38(%1* %56, i64 %57)
  %58 = load %1*, %1** %5, align 8
  %59 = load i64, i64* %7, align 8
  call void @38(%1* %58, i64 %59)
  %60 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %33

64:                                               ; preds = %33
  call void @string_list_clear(%3* %8, i32 0)
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %66

66:                                               ; preds = %64, %30
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #9
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

declare dso_local void @strbuf_release(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local i8** @tmp_objdir_env(%0* %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8** null, i8*** %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  store i8** %11, i8*** %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i8**, i8*** %2, align 8
  ret i8** %13
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  call void @add_to_alternates_memory(i8* %6)
  ret void
}

declare dso_local void @add_to_alternates_memory(i8*) #3

declare dso_local i32 @remove_dir_recursively(%1*, i32) #3

declare dso_local void @argv_array_clear(%2*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #4

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%1* %0, i32 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @34(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i64 @quote_c_style(i8*, %1*, %5*, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

declare dso_local i8* @argv_array_pushf(%2*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_add(%1*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @35(%3* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  %12 = call %7* @opendir(i8* %11)
  store %7* %12, %7** %6, align 8
  %13 = load %7*, %7** %6, align 8
  %14 = icmp ne %7* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %34, %16
  %18 = load %7*, %7** %6, align 8
  %19 = call %8* @readdir64(%7* %18)
  store %8* %19, %8** %7, align 8
  %20 = icmp ne %8* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load %8*, %8** %7, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 46
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load %3*, %3** %4, align 8
  %30 = load %8*, %8** %7, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i32 0, i32 0
  %33 = call %4* @string_list_append(%3* %29, i8* %32)
  br label %34

34:                                               ; preds = %28, %21
  br label %17

35:                                               ; preds = %17
  %36 = load %7*, %7** %6, align 8
  %37 = call i32 @closedir(%7* %36)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %35, %15
  %39 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @36(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @39(i8* %5)
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @39(i8* %7)
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

declare dso_local void @string_list_sort(%3*) #3

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %9, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #9
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 bitcast (i32 (i8*, %11*)* @stat64 to i32 (i8*, %9*)*)(i8* %11, %9* %6) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

15:                                               ; preds = %2
  %16 = getelementptr inbounds %9, %9* %6, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @mkdir(i8* %23, i32 511) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @adjust_shared_perm(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

33:                                               ; preds = %26
  br label %40

34:                                               ; preds = %20
  %35 = call i32* @__errno_location() #12
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 17
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %33
  %41 = load %1*, %1** %4, align 8
  %42 = load %1*, %1** %5, align 8
  %43 = call i32 @32(%1* %41, %1* %42)
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

44:                                               ; preds = %15
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %1*, %1** %5, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @finalize_object_file(i8* %47, i8* %50)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %44, %40, %38, %32, %14
  %53 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %53) #9
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(%1* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @string_list_clear(%3*, i32) #3

declare dso_local %7* @opendir(i8*) #3

declare dso_local %8* @readdir64(%7*) #3

declare dso_local %4* @string_list_append(%3*, i8*) #3

declare dso_local i32 @closedir(%7*) #3

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @starts_with(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @40(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0))
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @40(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @40(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 4, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @40(i8* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @41(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @42(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @42(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @adjust_shared_perm(i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local i32 @finalize_object_file(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %11* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %11* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %11*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
