; ModuleID = 'attr-strip-renamed.bc'
source_filename = "attr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3 }
%1 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%2 = type { %2*, i32 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, %7**, %3 }
%7 = type { i32, i32, %8*, i32, %10*, %15* }
%8 = type { %9*, i8* }
%9 = type { i32, [0 x i8] }
%10 = type { %9*, i8*, %11* }
%11 = type { %12, i8, i32, [0 x %14] }
%12 = type { %13 }
%13 = type { i8*, i32, i32, i32 }
%14 = type { %9*, i8* }
%15 = type { %15*, i8*, i64, i32, i32, %11** }
%16 = type { i64, i64, i8* }
%17 = type { i32, i8* }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i8*, i8* }
%21 = type { %22**, i32, i32, i32, i32, %24*, %26*, %27*, %28, i8, %1, %1, %29, %30*, i8*, %33*, %34*, %36* }
%22 = type { %2, %23, i32, i32, i32, i32, i32, %29, [0 x i8] }
%23 = type { %28, %28, i32, i32, i32, i32, i32 }
%24 = type { %25*, i32, i32, i8, i32 (i8*, i8*)* }
%25 = type { i8*, i8* }
%26 = type opaque
%27 = type opaque
%28 = type { i32, i32 }
%29 = type { [32 x i8] }
%30 = type { %31, %31, i8*, %16, i32, %32*, i32, i32, i32, i32, i8 }
%31 = type { %23, %29, i32 }
%32 = type { %32**, i8**, %23, i32, i32, i32, i32, i8, %29, [0 x i8] }
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i32 }
%38 = type { %2, i8*, i64, i8* }
%39 = type { %1*, %2*, i32 }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@0 = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@4 = internal global i32 0, align 4
@5 = internal constant [17 x i8] c"(builtin)unknown\00", align 16
@6 = internal global %0 zeroinitializer, align 8
@7 = internal global %6 zeroinitializer, align 8
@8 = private unnamed_addr constant [58 x i8] c"a->attr_nr == (hashmap_get_size(&g_attr_hashmap.map) - 1)\00", align 1
@9 = private unnamed_addr constant [60 x i8] c"const struct git_attr *git_attr_internal(const char *, int)\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@12 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"no entry found\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@15 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [17 x i8] c"(*stack)->origin\00", align 1
@17 = private unnamed_addr constant [93 x i8] c"void prepare_attr_stack(const struct index_state *, const char *, int, struct attr_stack **)\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@19 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@20 = internal global [2 x i8*] [i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0), i8* null], align 16
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@startup_info = external dso_local global %17*, align 8
@22 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@23 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external dso_local global %18*, align 8
@26 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@27 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@29 = private unnamed_addr constant %16 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@30 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@35 = internal global i8* null, align 8
@36 = private unnamed_addr constant [18 x i8] c"etc/gitattributes\00", align 1
@git_attributes_file = external dso_local global i8*, align 8
@37 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@38 = internal global i8* null, align 8
@39 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@44 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"expand\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_attr_name(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* %4, i32 0, i32 0
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local %9* @git_attr(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #9
  %6 = trunc i64 %5 to i32
  %7 = call %9* @47(i8* %3, i32 %6)
  ret %9* %7
}

; Function Attrs: nounwind uwtable
define internal %9* @47(i8* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 @55(i8* %10, i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

16:                                               ; preds = %2
  call void @56(%0* @6)
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i8* @57(%0* @6, i8* %17, i64 %19)
  %21 = bitcast i8* %20 to %9*
  store %9* %21, %9** %6, align 8
  %22 = load %9*, %9** %6, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @58(i64 4, i64 %29)
  %31 = call i64 @58(i64 %30, i64 1)
  %32 = call i8* @xcalloc(i64 1, i64 %31)
  %33 = bitcast i8* %32 to %9*
  store %9* %33, %9** %6, align 8
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 1 %37, i64 %38, i1 false)
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  br label %40

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @59(%1* getelementptr inbounds (%0, %0* @6, i32 0, i32 0))
  %43 = load %9*, %9** %6, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 4
  %45 = load %9*, %9** %6, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load %9*, %9** %6, align 8
  %51 = bitcast %9* %50 to i8*
  call void @60(%0* @6, i8* %47, i64 %49, i8* %51)
  %52 = load %9*, %9** %6, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @59(%1* getelementptr inbounds (%0, %0* @6, i32 0, i32 0))
  %56 = sub i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  br label %60

59:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 240, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @9, i32 0, i32 0)) #10
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %16
  call void @61(%0* @6)
  %62 = load %9*, %9** %6, align 8
  store %9* %62, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %61, %15
  %64 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = load %9*, %9** %3, align 8
  ret %9* %65
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_alloc() #0 {
  %1 = alloca %7*, align 8
  %2 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #4
  %3 = call i8* @xcalloc(i64 1, i64 40)
  %4 = bitcast i8* %3 to %7*
  store %7* %4, %7** %1, align 8
  %5 = load %7*, %7** %1, align 8
  call void @48(%7* %5)
  %6 = load %7*, %7** %1, align 8
  %7 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #4
  ret %7* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @48(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  call void @66()
  br label %3

3:                                                ; preds = %1
  %4 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %5 = add i64 %4, 1
  %6 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  %10 = add i64 %9, 16
  %11 = mul i64 %10, 3
  %12 = udiv i64 %11, 2
  %13 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %14 = add i64 %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  br label %24

19:                                               ; preds = %8
  %20 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  store i64 %23, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %26 = bitcast %7** %25 to i8*
  %27 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 1), align 8
  %28 = call i64 @49(i64 8, i64 %27)
  %29 = call i8* @xrealloc(i8* %26, i64 %28)
  %30 = bitcast i8* %29 to %7**
  store %7** %30, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  br label %31

31:                                               ; preds = %24, %3
  br label %32

32:                                               ; preds = %31
  %33 = load %7*, %7** %2, align 8
  %34 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %35 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %37 = getelementptr inbounds %7*, %7** %34, i64 %35
  store %7* %33, %7** %37, align 8
  call void @67()
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_initl(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %20], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  store i8* %0, i8** %2, align 8
  %8 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast [1 x %20]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %13 = bitcast %20* %12 to i8*
  call void @llvm.va_start(i8* %13)
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %35, %1
  %15 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %20, %20* %15, i32 0, i32 3
  %21 = load i8*, i8** %20, align 16
  %22 = getelementptr i8, i8* %21, i32 %17
  %23 = bitcast i8* %22 to i8**
  %24 = add i32 %17, 8
  store i32 %24, i32* %16, align 16
  br label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds %20, %20* %15, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr i8, i8* %27, i32 8
  store i8* %29, i8** %26, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i8** [ %23, %19 ], [ %28, %25 ]
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %6, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %14

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %40 = bitcast %20* %39 to i8*
  call void @llvm.va_end(i8* %40)
  %41 = call %7* @attr_check_alloc()
  store %7* %41, %7** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load %7*, %7** %3, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load %7*, %7** %3, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = call i8* @xcalloc(i64 %49, i64 16)
  %51 = bitcast i8* %50 to %8*
  %52 = load %7*, %7** %3, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 2
  store %8* %51, %8** %53, align 8
  %54 = load i8*, i8** %2, align 8
  %55 = call %9* @git_attr(i8* %54)
  %56 = load %7*, %7** %3, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 2
  %58 = load %8*, %8** %57, align 8
  %59 = getelementptr inbounds %8, %8* %58, i64 0
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 0
  store %9* %55, %9** %60, align 8
  %61 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %62 = bitcast %20* %61 to i8*
  call void @llvm.va_start(i8* %62)
  store i32 1, i32* %4, align 4
  br label %63

63:                                               ; preds = %113, %38
  %64 = load i32, i32* %4, align 4
  %65 = load %7*, %7** %3, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %63
  %70 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #4
  %71 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp ule i32 %73, 40
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds %20, %20* %71, i32 0, i32 3
  %77 = load i8*, i8** %76, align 16
  %78 = getelementptr i8, i8* %77, i32 %73
  %79 = bitcast i8* %78 to i8**
  %80 = add i32 %73, 8
  store i32 %80, i32* %72, align 16
  br label %86

81:                                               ; preds = %69
  %82 = getelementptr inbounds %20, %20* %71, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to i8**
  %85 = getelementptr i8, i8* %83, i32 8
  store i8* %85, i8** %82, align 8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i8** [ %79, %75 ], [ %84, %81 ]
  %88 = load i8*, i8** %87, align 8
  store i8* %88, i8** %6, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load %7*, %7** %3, align 8
  %93 = getelementptr inbounds %7, %7* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i32 %94, i32 %95) #11
  unreachable

96:                                               ; preds = %86
  %97 = load i8*, i8** %6, align 8
  %98 = call %9* @git_attr(i8* %97)
  store %9* %98, %9** %7, align 8
  %99 = load %9*, %9** %7, align 8
  %100 = icmp ne %9* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 594, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i8* %102) #11
  unreachable

103:                                              ; preds = %96
  %104 = load %9*, %9** %7, align 8
  %105 = load %7*, %7** %3, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 2
  %107 = load %8*, %8** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %8, %8* %107, i64 %109
  %111 = getelementptr inbounds %8, %8* %110, i32 0, i32 0
  store %9* %104, %9** %111, align 8
  %112 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #4
  br label %113

113:                                              ; preds = %103
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %63

116:                                              ; preds = %63
  %117 = getelementptr inbounds [1 x %20], [1 x %20]* %5, i32 0, i32 0
  %118 = bitcast %20* %117 to i8*
  call void @llvm.va_end(i8* %118)
  %119 = load %7*, %7** %3, align 8
  %120 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #4
  %121 = bitcast [1 x %20]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %121) #4
  %122 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #4
  %123 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #4
  ret %7* %119
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_dup(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %6 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = load %7*, %7** %3, align 8
  %8 = icmp ne %7* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store %7* null, %7** %2, align 8
  store i32 1, i32* %5, align 4
  br label %44

10:                                               ; preds = %1
  %11 = call %7* @attr_check_alloc()
  store %7* %11, %7** %4, align 8
  %12 = load %7*, %7** %3, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %7*, %7** %4, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load %7*, %7** %3, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %7*, %7** %4, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 4
  %22 = load %7*, %7** %4, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call i64 @49(i64 16, i64 %25)
  %27 = call i8* @xmalloc(i64 %26)
  %28 = bitcast i8* %27 to %8*
  %29 = load %7*, %7** %4, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 2
  store %8* %28, %8** %30, align 8
  %31 = load %7*, %7** %4, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 2
  %33 = load %8*, %8** %32, align 8
  %34 = bitcast %8* %33 to i8*
  %35 = load %7*, %7** %3, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 2
  %37 = load %8*, %8** %36, align 8
  %38 = bitcast %8* %37 to i8*
  %39 = load %7*, %7** %4, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  call void @50(i8* %34, i8* %38, i64 %42, i64 16)
  %43 = load %7*, %7** %4, align 8
  store %7* %43, %7** %2, align 8
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %10, %9
  %45 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  %46 = load %7*, %7** %2, align 8
  ret %7* %46
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @49(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @50(i8* %0, i8* %1, i64 %2, i64 %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @49(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %8* @attr_check_append(%7* %0, %9* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %8*, align 8
  store %7* %0, %7** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  br label %7

7:                                                ; preds = %2
  %8 = load %7*, %7** %3, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = load %7*, %7** %3, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %7
  %17 = load %7*, %7** %3, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 16
  %21 = mul nsw i32 %20, 3
  %22 = sdiv i32 %21, 2
  %23 = load %7*, %7** %3, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load %7*, %7** %3, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = load %7*, %7** %3, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  br label %44

35:                                               ; preds = %16
  %36 = load %7*, %7** %3, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 16
  %40 = mul nsw i32 %39, 3
  %41 = sdiv i32 %40, 2
  %42 = load %7*, %7** %3, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %35, %28
  %45 = load %7*, %7** %3, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 2
  %47 = load %8*, %8** %46, align 8
  %48 = bitcast %8* %47 to i8*
  %49 = load %7*, %7** %3, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @49(i64 16, i64 %52)
  %54 = call i8* @xrealloc(i8* %48, i64 %53)
  %55 = bitcast i8* %54 to %8*
  %56 = load %7*, %7** %3, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 2
  store %8* %55, %8** %57, align 8
  br label %58

58:                                               ; preds = %44, %7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %7*, %7** %3, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 2
  %63 = load %8*, %8** %62, align 8
  %64 = load %7*, %7** %3, align 8
  %65 = getelementptr inbounds %7, %7* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %8, %8* %63, i64 %68
  store %8* %69, %8** %5, align 8
  %70 = load %9*, %9** %4, align 8
  %71 = load %8*, %8** %5, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 0
  store %9* %70, %9** %72, align 8
  %73 = load %8*, %8** %5, align 8
  %74 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  ret %8* %73
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_reset(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_clear(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 2
  %6 = load %8*, %8** %5, align 8
  %7 = bitcast %8* %6 to i8*
  call void @free(i8* %7) #4
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 2
  store %8* null, %8** %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = load %7*, %7** %2, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 4
  %18 = load %10*, %10** %17, align 8
  %19 = bitcast %10* %18 to i8*
  call void @free(i8* %19) #4
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 4
  store %10* null, %10** %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load %7*, %7** %2, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 3
  store i32 0, i32* %24, align 8
  %25 = load %7*, %7** %2, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 5
  call void @51(%15** %26)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal void @51(%15** %0) #0 {
  %2 = alloca %15**, align 8
  %3 = alloca %15*, align 8
  store %15** %0, %15*** %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load %15**, %15*** %2, align 8
  %6 = load %15*, %15** %5, align 8
  %7 = icmp ne %15* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %15**, %15*** %2, align 8
  %11 = load %15*, %15** %10, align 8
  store %15* %11, %15** %3, align 8
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 0
  %14 = load %15*, %15** %13, align 8
  %15 = load %15**, %15*** %2, align 8
  store %15* %14, %15** %15, align 8
  %16 = load %15*, %15** %3, align 8
  call void @68(%15* %16)
  %17 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #4
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp ne %7* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %7*, %7** %2, align 8
  call void @52(%7* %6)
  %7 = load %7*, %7** %2, align 8
  call void @attr_check_clear(%7* %7)
  %8 = load %7*, %7** %2, align 8
  %9 = bitcast %7* %8 to i8*
  call void @free(i8* %9) #4
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @52(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  call void @66()
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %7*, %7** %11, i64 %13
  %15 = load %7*, %7** %14, align 8
  %16 = load %7*, %7** %2, align 8
  %17 = icmp eq %7* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %18, %5
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 532, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0)) #11
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %34 = sub i64 %33, 1
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %7*, %7** %37, i64 %40
  %42 = load %7*, %7** %41, align 8
  %43 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %7*, %7** %43, i64 %45
  store %7* %42, %7** %46, align 8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %30

50:                                               ; preds = %30
  %51 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  call void @67()
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @is_bare_repository()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 703, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0)) #11
  unreachable

9:                                                ; preds = %5, %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @53()
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* @4, align 4
  ret void
}

declare dso_local i32 @is_bare_repository() #3

; Function Attrs: nounwind uwtable
define internal void @53() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #4
  call void @66()
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* getelementptr inbounds (%6, %6* @7, i32 0, i32 0), align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i32 0, i32 2), align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %7*, %7** %9, i64 %11
  %13 = load %7*, %7** %12, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 5
  call void @51(%15** %14)
  br label %15

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %3

18:                                               ; preds = %3
  call void @67()
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(%21* %0, i8* %1, %7* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store %7* %2, %7** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %21*, %21** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load %7*, %7** %6, align 8
  call void @54(%21* %11, i8* %12, %7* %13)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %55, %3
  %15 = load i32, i32* %7, align 4
  %16 = load %7*, %7** %6, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %7*, %7** %6, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 2
  %24 = load %8*, %8** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %8, %8* %24, i64 %26
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 0
  %29 = load %9*, %9** %28, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %8, align 8
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load %7*, %7** %6, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 4
  %36 = load %10*, %10** %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds %10, %10* %36, i64 %37
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = icmp eq i8* %41, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  store i8* null, i8** %9, align 8
  br label %44

44:                                               ; preds = %43, %20
  %45 = load i8*, i8** %9, align 8
  %46 = load %7*, %7** %6, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 2
  %48 = load %8*, %8** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %8, %8* %48, i64 %50
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 1
  store i8* %45, i8** %52, align 8
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %14

58:                                               ; preds = %14
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @54(%21* %0, i8* %1, %7* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store %7* %2, %7** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  store i8* null, i8** %11, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %10, align 8
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i8*, i8** %10, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i8*, i8** %10, align 8
  store i8* %36, i8** %11, align 8
  br label %37

37:                                               ; preds = %35, %29, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %10, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %10, align 8
  br label %20

41:                                               ; preds = %20
  %42 = load i8*, i8** %10, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i8*, i8** %11, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8*, i8** %5, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i8*, i8** %11, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  br label %65

64:                                               ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %64, %50
  %66 = load %21*, %21** %4, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load %7*, %7** %6, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 5
  call void @69(%21* %66, i8* %67, i32 %68, %15** %70)
  %71 = load %7*, %7** %6, align 8
  call void @70(%0* @6, %7* %71)
  %72 = load %7*, %7** %6, align 8
  %73 = getelementptr inbounds %7, %7* %72, i32 0, i32 4
  %74 = load %10*, %10** %73, align 8
  %75 = load %7*, %7** %6, align 8
  %76 = getelementptr inbounds %7, %7* %75, i32 0, i32 5
  %77 = load %15*, %15** %76, align 8
  call void @71(%10* %74, %15* %77)
  %78 = load %7*, %7** %6, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %8, align 4
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load %7*, %7** %6, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 5
  %86 = load %15*, %15** %85, align 8
  %87 = load %7*, %7** %6, align 8
  %88 = getelementptr inbounds %7, %7* %87, i32 0, i32 4
  %89 = load %10*, %10** %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = call i32 @72(i8* %81, i32 %82, i32 %83, %15* %86, %10* %89, i32 %90)
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #4
  %93 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  %94 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #4
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #4
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(%21* %0, i8* %1, %7* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store %7* %2, %7** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %7*, %7** %6, align 8
  call void @attr_check_reset(%7* %13)
  %14 = load %21*, %21** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load %7*, %7** %6, align 8
  call void @54(%21* %14, i8* %15, %7* %16)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %65, %3
  %18 = load i32, i32* %7, align 4
  %19 = load %7*, %7** %6, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load %7*, %7** %6, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 4
  %27 = load %10*, %10** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %10, %10* %27, i64 %29
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 0
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %7*, %7** %6, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 4
  %38 = load %10*, %10** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %10, %10* %38, i64 %40
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %9, align 8
  %44 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #4
  %45 = load i8*, i8** %9, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %23
  %48 = load i8*, i8** %9, align 8
  %49 = icmp eq i8* %48, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %23
  store i32 4, i32* %11, align 4
  br label %59

51:                                               ; preds = %47
  %52 = load %7*, %7** %6, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = call %9* @git_attr(i8* %53)
  %55 = call %8* @attr_check_append(%7* %52, %9* %54)
  store %8* %55, %8** %10, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load %8*, %8** %10, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 1
  store i8* %56, i8** %58, align 8
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %51, %50
  %60 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = load i32, i32* %11, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %17

68:                                               ; preds = %17
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #4
  ret void

70:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() #0 {
  %1 = call i32 @pthread_mutex_init(%3* getelementptr inbounds (%0, %0* @6, i32 0, i32 1), %37* null) #4
  %2 = call i32 @pthread_mutex_init(%3* getelementptr inbounds (%6, %6* @7, i32 0, i32 3), %37* null) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%3*, %37*) #7

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, i32* %3, align 4
  br label %66

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %5, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #4
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  %24 = load i8, i8* %22, align 1
  store i8 %24, i8* %6, align 1
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 48, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %61, label %44

44:                                               ; preds = %40, %36
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 97, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %44
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 65, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

61:                                               ; preds = %56, %48, %40, %32, %28, %21
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #4
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %17

65:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %62, %15
  %67 = load i32, i32* %3, align 4
  ret i32 %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(%3* %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @57(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %38, align 8
  %8 = alloca %38*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #4
  %10 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load %0*, %0** %4, align 8
  call void @62(%0* %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i32 @memhash(i8* %20, i64 %21)
  call void @63(%2* %19, i32 %22)
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds %38, %38* %7, i32 0, i32 1
  store i8* %23, i8** %24, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds %38, %38* %7, i32 0, i32 2
  store i64 %25, i64* %26, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  %30 = call %2* @hashmap_get(%1* %28, %2* %29, i8* null)
  %31 = bitcast %2* %30 to i8*
  %32 = call i8* @64(i8* %31, i64 0)
  %33 = bitcast i8* %32 to %38*
  store %38* %33, %38** %8, align 8
  %34 = load %38*, %38** %8, align 8
  %35 = icmp ne %38* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load %38*, %38** %8, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  br label %41

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8* [ %39, %36 ], [ null, %40 ]
  %43 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %44) #4
  ret i8* %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @58(i64 %0, i64 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59(%1* %0) #6 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  ret i32 %12

13:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i32 0, i32 0)) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @60(%0* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %38*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load %0*, %0** %5, align 8
  call void @62(%0* %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = call i8* @xmalloc(i64 40)
  %20 = bitcast i8* %19 to %38*
  store %38* %20, %38** %9, align 8
  %21 = load %38*, %38** %9, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 0
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i32 @memhash(i8* %23, i64 %24)
  call void @63(%2* %22, i32 %25)
  %26 = load i8*, i8** %6, align 8
  %27 = load %38*, %38** %9, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load %38*, %38** %9, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 2
  store i64 %29, i64* %31, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load %38*, %38** %9, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 3
  store i8* %32, i8** %34, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %38*, %38** %9, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  call void @hashmap_add(%1* %36, %2* %38)
  %39 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @61(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(%3* %4) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%3*) #7

; Function Attrs: nounwind uwtable
define internal void @62(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  call void @hashmap_init(%1* %4, i32 (i8*, %2*, %2*, i8*)* @65, i8* null, i64 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @63(%2* %0, i32 %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %2* null, %2** %9, align 8
  ret void
}

declare dso_local i32 @memhash(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @64(i8* %0, i64 %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local %2* @hashmap_get(%1*, %2*, i8*) #3

declare dso_local void @hashmap_init(%1*, i32 (i8*, %2*, %2*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @65(i8* %0, %2* %1, %2* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %38*, align 8
  store i8* %0, i8** %5, align 8
  store %2* %1, %2** %6, align 8
  store %2* %2, %2** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %2*, %2** %6, align 8
  %14 = bitcast %2* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %38*
  store %38* %16, %38** %9, align 8
  %17 = load %2*, %2** %7, align 8
  %18 = bitcast %2* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %38*
  store %38* %20, %38** %10, align 8
  %21 = load %38*, %38** %9, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load %38*, %38** %10, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  %29 = load %38*, %38** %9, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load %38*, %38** %10, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load %38*, %38** %9, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call i32 @strncmp(i8* %31, i8* %34, i64 %37) #9
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %28, %4
  %41 = phi i1 [ true, %4 ], [ %39, %28 ]
  %42 = zext i1 %41 to i32
  %43 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  ret i32 %42
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local void @hashmap_add(%1*, %2*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%3*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @66() #6 {
  %1 = call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%6, %6* @7, i32 0, i32 3)) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @67() #6 {
  %1 = call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%6, %6* @7, i32 0, i32 3)) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(%15* %0) #0 {
  %2 = alloca %15*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %15* %0, %15** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  %8 = load %15*, %15** %2, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %66, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %15*, %15** %2, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  %18 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %15*, %15** %2, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 5
  %21 = load %11**, %11*** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %11*, %11** %21, i64 %23
  %25 = load %11*, %11** %24, align 8
  store %11* %25, %11** %4, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %58, %17
  %28 = load i32, i32* %5, align 4
  %29 = load %11*, %11** %4, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #4
  %35 = load %11*, %11** %4, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 3
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %14], [0 x %14]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %6, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp eq i8* %42, getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %43, label %53, label %44

44:                                               ; preds = %33
  %45 = load i8*, i8** %6, align 8
  %46 = icmp eq i8* %45, getelementptr inbounds ([16 x i8], [16 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i8*, i8** %6, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %6, align 8
  %52 = icmp eq i8* %51, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44, %33
  br label %56

54:                                               ; preds = %50
  %55 = load i8*, i8** %6, align 8
  call void @free(i8* %55) #4
  br label %56

56:                                               ; preds = %54, %53
  %57 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  br label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %27

61:                                               ; preds = %27
  %62 = load %11*, %11** %4, align 8
  %63 = bitcast %11* %62 to i8*
  call void @free(i8* %63) #4
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #4
  %65 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %11

69:                                               ; preds = %11
  %70 = load %15*, %15** %2, align 8
  %71 = getelementptr inbounds %15, %15* %70, i32 0, i32 5
  %72 = load %11**, %11*** %71, align 8
  %73 = bitcast %11** %72 to i8*
  call void @free(i8* %73) #4
  %74 = load %15*, %15** %2, align 8
  %75 = bitcast %15* %74 to i8*
  call void @free(i8* %75) #4
  %76 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @69(%21* %0, i8* %1, i32 %2, %15** %3) #0 {
  %5 = alloca %21*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %15**, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %16, align 8
  %11 = alloca i32, align 4
  %12 = alloca %15*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %15*, align 8
  %16 = alloca i8*, align 8
  store %21* %0, %21** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %15** %3, %15*** %8, align 8
  %17 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast %16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #4
  %19 = bitcast %16* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%16* @15 to i8*), i64 24, i1 false)
  %20 = load %21*, %21** %5, align 8
  %21 = load %15**, %15*** %8, align 8
  call void @73(%21* %20, %15** %21)
  %22 = load %15**, %15*** %8, align 8
  %23 = load %15*, %15** %22, align 8
  store %15* %23, %15** %9, align 8
  %24 = load %15*, %15** %9, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 0
  %26 = load %15*, %15** %25, align 8
  %27 = load %15**, %15*** %8, align 8
  store %15* %26, %15** %27, align 8
  br label %28

28:                                               ; preds = %81, %4
  %29 = load %15**, %15*** %8, align 8
  %30 = load %15*, %15** %29, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %28
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #4
  %36 = load %15**, %15*** %8, align 8
  %37 = load %15*, %15** %36, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load %15**, %15*** %8, align 8
  %43 = load %15*, %15** %42, align 8
  store %15* %43, %15** %12, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %34
  %48 = load %15*, %15** %12, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @strncmp(i8* %50, i8* %51, i64 %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %56
  store i32 3, i32* %13, align 4
  br label %77

68:                                               ; preds = %59, %47, %34
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %15*, %15** %12, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 0
  %74 = load %15*, %15** %73, align 8
  %75 = load %15**, %15*** %8, align 8
  store %15* %74, %15** %75, align 8
  %76 = load %15*, %15** %12, align 8
  call void @68(%15* %76)
  store i32 0, i32* %13, align 4
  br label %77

77:                                               ; preds = %71, %67
  %78 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #4
  %80 = load i32, i32* %13, align 4
  switch i32 %80, label %176 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %77
  br label %28

82:                                               ; preds = %77, %28
  %83 = load %15**, %15*** %8, align 8
  %84 = load %15*, %15** %83, align 8
  %85 = getelementptr inbounds %15, %15* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 948, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @17, i32 0, i32 0)) #10
  unreachable

90:                                               ; preds = %88
  %91 = load %15**, %15*** %8, align 8
  %92 = load %15*, %15** %91, align 8
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  call void @74(%16* %10, i8* %94)
  br label %95

95:                                               ; preds = %147, %90
  %96 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %171

101:                                              ; preds = %95
  %102 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #4
  %103 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %14, align 8
  %105 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #4
  %106 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #4
  %107 = load i64, i64* %14, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %101
  %112 = load i8*, i8** %6, align 8
  %113 = load i64, i64* %14, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 @75(i32 %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i64, i64* %14, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %14, align 8
  br label %122

122:                                              ; preds = %119, %111, %101
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i64, i64* %14, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i8*, i8** %6, align 8
  %130 = load i64, i64* %14, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @75(i32 %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i1 [ false, %123 ], [ %136, %128 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i64, i64* %14, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %14, align 8
  br label %123

142:                                              ; preds = %137
  %143 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @76(%16* %10, i32 47)
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i8*, i8** %6, align 8
  %149 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i64, i64* %14, align 8
  %153 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, %154
  call void @strbuf_add(%16* %10, i8* %151, i64 %155)
  call void (%16*, i8*, ...) @strbuf_addf(%16* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0))
  %156 = load %21*, %21** %5, align 8
  %157 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = call %15* @77(%21* %156, i8* %158, i32 0)
  store %15* %159, %15** %15, align 8
  %160 = load i64, i64* %14, align 8
  call void @78(%16* %10, i64 %160)
  %161 = getelementptr inbounds %16, %16* %10, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i8* @xstrdup(i8* %162)
  store i8* %163, i8** %16, align 8
  %164 = load %15**, %15*** %8, align 8
  %165 = load %15*, %15** %15, align 8
  %166 = load i8*, i8** %16, align 8
  %167 = load i64, i64* %14, align 8
  call void @79(%15** %164, %15* %165, i8* %166, i64 %167)
  %168 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #4
  %169 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #4
  %170 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #4
  br label %95

171:                                              ; preds = %95
  %172 = load %15**, %15*** %8, align 8
  %173 = load %15*, %15** %9, align 8
  call void @79(%15** %172, %15* %173, i8* null, i64 0)
  call void @strbuf_release(%16* %10)
  %174 = bitcast %16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %174) #4
  %175 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #4
  ret void

176:                                              ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @70(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca %39, align 8
  %9 = alloca %9*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load %0*, %0** %3, align 8
  call void @56(%0* %12)
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = call i32 @59(%1* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load %7*, %7** %4, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %2
  %23 = load i32, i32* %6, align 4
  %24 = load %7*, %7** %4, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #4
  %31 = load %7*, %7** %4, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 4
  %33 = load %10*, %10** %32, align 8
  %34 = bitcast %10* %33 to i8*
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = call i64 @49(i64 24, i64 %36)
  %38 = call i8* @xrealloc(i8* %34, i64 %37)
  %39 = bitcast i8* %38 to %10*
  %40 = load %7*, %7** %4, align 8
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 4
  store %10* %39, %10** %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load %7*, %7** %4, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = call %2* @93(%1* %46, %39* %8)
  %48 = bitcast %2* %47 to i8*
  %49 = call i8* @64(i8* %48, i64 0)
  %50 = bitcast i8* %49 to %38*
  store %38* %50, %38** %7, align 8
  br label %51

51:                                               ; preds = %71, %28
  %52 = load %38*, %38** %7, align 8
  %53 = icmp ne %38* %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #4
  %56 = load %38*, %38** %7, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %9*
  store %9* %59, %9** %9, align 8
  %60 = load %9*, %9** %9, align 8
  %61 = load %7*, %7** %4, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 4
  %63 = load %10*, %10** %62, align 8
  %64 = load %9*, %9** %9, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %10, %10* %63, i64 %67
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 0
  store %9* %60, %9** %69, align 8
  %70 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  br label %71

71:                                               ; preds = %54
  %72 = call %2* @hashmap_iter_next(%39* %8)
  %73 = bitcast %2* %72 to i8*
  %74 = call i8* @64(i8* %73, i64 0)
  %75 = bitcast i8* %74 to %38*
  store %38* %75, %38** %7, align 8
  br label %51

76:                                               ; preds = %51
  %77 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %77) #4
  %78 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  br label %79

79:                                               ; preds = %76, %22
  %80 = load %0*, %0** %3, align 8
  call void @61(%0* %80)
  store i32 0, i32* %5, align 4
  br label %81

81:                                               ; preds = %102, %79
  %82 = load i32, i32* %5, align 4
  %83 = load %7*, %7** %4, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load %7*, %7** %4, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 4
  %90 = load %10*, %10** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %10, %10* %90, i64 %92
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i8** %94, align 8
  %95 = load %7*, %7** %4, align 8
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 4
  %97 = load %10*, %10** %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %10, %10* %97, i64 %99
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 2
  store %11* null, %11** %101, align 8
  br label %102

102:                                              ; preds = %87
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %81

105:                                              ; preds = %81
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #4
  %107 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(%10* %0, %15* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store %15* %1, %15** %4, align 8
  br label %8

8:                                                ; preds = %64, %2
  %9 = load %15*, %15** %4, align 8
  %10 = icmp ne %15* %9, null
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %15*, %15** %4, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %59, %11
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %15*, %15** %4, align 8
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 5
  %24 = load %11**, %11*** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %11*, %11** %24, i64 %26
  %28 = load %11*, %11** %27, align 8
  store %11* %28, %11** %6, align 8
  %29 = load %11*, %11** %6, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %20
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #4
  %35 = load %11*, %11** %6, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = bitcast %12* %36 to %9**
  %38 = load %9*, %9** %37, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load %10*, %10** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %10, %10* %41, i64 %43
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 2
  %46 = load %11*, %11** %45, align 8
  %47 = icmp ne %11* %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %33
  %49 = load %11*, %11** %6, align 8
  %50 = load %10*, %10** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %10, %10* %50, i64 %52
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 2
  store %11* %49, %11** %54, align 8
  br label %55

55:                                               ; preds = %48, %33
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #4
  br label %57

57:                                               ; preds = %55, %20
  %58 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  br label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  br label %17

62:                                               ; preds = %17
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #4
  br label %64

64:                                               ; preds = %62
  %65 = load %15*, %15** %4, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 0
  %67 = load %15*, %15** %66, align 8
  store %15* %67, %15** %4, align 8
  br label %8

68:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @72(i8* %0, i32 %1, i32 %2, %15* %3, %10* %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %15*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %15* %3, %15** %10, align 8
  store %10* %4, %10** %11, align 8
  store i32 %5, i32* %12, align 4
  br label %17

17:                                               ; preds = %95, %6
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %15*, %15** %10, align 8
  %22 = icmp ne %15* %21, null
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %15*, %15** %10, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load %15*, %15** %10, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), %36 ]
  store i8* %38, i8** %14, align 8
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %89, %37
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 0, %47
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %92

51:                                               ; preds = %49
  %52 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #4
  %53 = load %15*, %15** %10, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 5
  %55 = load %11**, %11*** %54, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %11*, %11** %55, i64 %57
  %59 = load %11*, %11** %58, align 8
  store %11* %59, %11** %15, align 8
  %60 = load %11*, %11** %15, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 1
  %62 = load i8, i8* %61, align 8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 7, i32* %16, align 4
  br label %85

65:                                               ; preds = %51
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load %11*, %11** %15, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 0
  %71 = bitcast %12* %70 to %13*
  %72 = load i8*, i8** %14, align 8
  %73 = load %15*, %15** %10, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @94(i8* %66, i32 %67, i32 %68, %13* %71, i8* %72, i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %65
  %80 = load %10*, %10** %11, align 8
  %81 = load %11*, %11** %15, align 8
  %82 = load i32, i32* %12, align 4
  %83 = call i32 @95(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), %10* %80, %11* %81, i32 %82)
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %79, %65
  store i32 0, i32* %16, align 4
  br label %85

85:                                               ; preds = %84, %64
  %86 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  %87 = load i32, i32* %16, align 4
  switch i32 %87, label %101 [
    i32 0, label %88
    i32 7, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %13, align 4
  br label %43

92:                                               ; preds = %49
  %93 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #4
  br label %95

95:                                               ; preds = %92
  %96 = load %15*, %15** %10, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 0, i32 0
  %98 = load %15*, %15** %97, align 8
  store %15* %98, %15** %10, align 8
  br label %17

99:                                               ; preds = %23
  %100 = load i32, i32* %12, align 4
  ret i32 %100

101:                                              ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @73(%21* %0, %15** %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %15**, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %15** %1, %15*** %4, align 8
  %7 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %15**, %15*** %4, align 8
  %9 = load %15*, %15** %8, align 8
  %10 = icmp ne %15* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = call %15* @80(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @20, i32 0, i32 0))
  store %15* %13, %15** %5, align 8
  %14 = load %15**, %15*** %4, align 8
  %15 = load %15*, %15** %5, align 8
  call void @79(%15** %14, %15* %15, i8* null, i64 0)
  %16 = call i32 @81()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = call i8* @83()
  %20 = call %15* @82(i8* %19, i32 1)
  store %15* %20, %15** %5, align 8
  %21 = load %15**, %15*** %4, align 8
  %22 = load %15*, %15** %5, align 8
  call void @79(%15** %21, %15* %22, i8* null, i64 0)
  br label %23

23:                                               ; preds = %18, %12
  %24 = call i8* @84()
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call i8* @84()
  %28 = call %15* @82(i8* %27, i32 1)
  store %15* %28, %15** %5, align 8
  %29 = load %15**, %15*** %4, align 8
  %30 = load %15*, %15** %5, align 8
  call void @79(%15** %29, %15* %30, i8* null, i64 0)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load %21*, %21** %3, align 8
  %33 = call %15* @77(%21* %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i32 1)
  store %15* %33, %15** %5, align 8
  %34 = load %15**, %15*** %4, align 8
  %35 = load %15*, %15** %5, align 8
  %36 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  call void @79(%15** %34, %15* %35, i8* %36, i64 0)
  %37 = load %17*, %17** @startup_info, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = call i8* @85()
  %43 = call %15* @82(i8* %42, i32 1)
  store %15* %43, %15** %5, align 8
  br label %45

44:                                               ; preds = %31
  store %15* null, %15** %5, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load %15*, %15** %5, align 8
  %47 = icmp ne %15* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i8* @xcalloc(i64 1, i64 40)
  %50 = bitcast i8* %49 to %15*
  store %15* %50, %15** %5, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load %15**, %15*** %4, align 8
  %53 = load %15*, %15** %5, align 8
  call void @79(%15** %52, %15* %53, i8* null, i64 0)
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %11
  %55 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #4
  %56 = load i32, i32* %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %54, %54
  ret void

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%16* %0, i8* %1) #6 {
  %3 = alloca %16*, align 8
  %4 = alloca i8*, align 8
  store %16* %0, %16** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %16*, %16** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%16* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%16* %0, i32 %1) #6 {
  %3 = alloca %16*, align 8
  %4 = alloca i32, align 4
  store %16* %0, %16** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %16*, %16** %3, align 8
  %6 = call i64 @91(%16* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %16*, %16** %3, align 8
  call void @strbuf_grow(%16* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %16*, %16** %3, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %16*, %16** %3, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %16*, %16** %3, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %16*, %16** %3, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_add(%16*, i8*, i64) #3

declare dso_local void @strbuf_addf(%16*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal %15* @77(%21* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  store %15* null, %15** %7, align 8
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load %21*, %21** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call %15* @92(%21* %12, i8* %13, i32 %14)
  store %15* %15, %15** %7, align 8
  br label %52

16:                                               ; preds = %3
  %17 = call i32 @is_bare_repository()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load %21*, %21** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = call %15* @92(%21* %23, i8* %24, i32 %25)
  store %15* %26, %15** %7, align 8
  %27 = load %15*, %15** %7, align 8
  %28 = icmp ne %15* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = call %15* @82(i8* %30, i32 %31)
  store %15* %32, %15** %7, align 8
  br label %33

33:                                               ; preds = %29, %22
  br label %50

34:                                               ; preds = %19
  %35 = load i32, i32* @4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = call %15* @82(i8* %38, i32 %39)
  store %15* %40, %15** %7, align 8
  %41 = load %15*, %15** %7, align 8
  %42 = icmp ne %15* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load %21*, %21** %4, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = call %15* @92(%21* %44, i8* %45, i32 %46)
  store %15* %47, %15** %7, align 8
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %16
  br label %52

52:                                               ; preds = %51, %11
  %53 = load %15*, %15** %7, align 8
  %54 = icmp ne %15* %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i8* @xcalloc(i64 1, i64 40)
  %57 = bitcast i8* %56 to %15*
  store %15* %57, %15** %7, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load %15*, %15** %7, align 8
  %60 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  ret %15* %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%16* %0, i64 %1) #6 {
  %3 = alloca %16*, align 8
  %4 = alloca i64, align 8
  store %16* %0, %16** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %16*, %16** %3, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %16*, %16** %3, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %16*, %16** %3, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %16*, %16** %3, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %16*, %16** %3, align 8
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @79(%15** %0, %15* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %15**, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %15** %0, %15*** %5, align 8
  store %15* %1, %15** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %15*, %15** %6, align 8
  %10 = icmp ne %15* %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load i8*, i8** %7, align 8
  %13 = load %15*, %15** %6, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, i64* %8, align 8
  %19 = load %15*, %15** %6, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 2
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = load %15**, %15*** %5, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = load %15*, %15** %6, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 0
  store %15* %23, %15** %25, align 8
  %26 = load %15*, %15** %6, align 8
  %27 = load %15**, %15*** %5, align 8
  store %15* %26, %15** %27, align 8
  br label %28

28:                                               ; preds = %21, %4
  ret void
}

declare dso_local void @strbuf_release(%16*) #3

; Function Attrs: nounwind uwtable
define internal %15* @80(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %6 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  store i32 0, i32* %5, align 4
  %9 = call i8* @xcalloc(i64 1, i64 40)
  %10 = bitcast i8* %9 to %15*
  store %15* %10, %15** %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load i8**, i8*** %2, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i32 1
  store i8** %13, i8*** %2, align 8
  %14 = load i8*, i8** %12, align 8
  store i8* %14, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load %15*, %15** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  call void @86(%15* %17, i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i32 %20, i32 1)
  br label %11

21:                                               ; preds = %11
  %22 = load %15*, %15** %3, align 8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  %25 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  ret %15* %22
}

; Function Attrs: nounwind uwtable
define internal i32 @81() #0 {
  %1 = call i32 @git_env_bool(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0), i32 0)
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal %15* @82(i8* %0, i32 %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load i8*, i8** %4, align 8
  %14 = call %18* @fopen_or_warn(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0))
  store %18* %14, %18** %6, align 8
  %15 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast [2048 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %16) #4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  store i32 0, i32* %9, align 4
  %18 = load %18*, %18** %6, align 8
  %19 = icmp ne %18* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store %15* null, %15** %3, align 8
  store i32 1, i32* %10, align 4
  br label %50

21:                                               ; preds = %2
  %22 = call i8* @xcalloc(i64 1, i64 40)
  %23 = bitcast i8* %22 to %15*
  store %15* %23, %15** %7, align 8
  br label %24

24:                                               ; preds = %38, %21
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %26 = load %18*, %18** %6, align 8
  %27 = call i8* @fgets(i8* %25, i32 2048, %18* %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  store i8* %31, i8** %11, align 8
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i8*, i8** %11, align 8
  %36 = call i64 @strlen(i8* %35) #9
  %37 = call i32 @skip_utf8_bom(i8** %11, i64 %36)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load %15*, %15** %7, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  call void @86(%15* %39, i8* %40, i8* %41, i32 %43, i32 %44)
  %45 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  br label %24

46:                                               ; preds = %24
  %47 = load %18*, %18** %6, align 8
  %48 = call i32 @fclose(%18* %47)
  %49 = load %15*, %15** %7, align 8
  store %15* %49, %15** %3, align 8
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %46, %20
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #4
  %52 = bitcast [2048 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %52) #4
  %53 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  %55 = load %15*, %15** %3, align 8
  ret %15* %55
}

; Function Attrs: nounwind uwtable
define internal i8* @83() #0 {
  %1 = load i8*, i8** @35, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0))
  store i8* %4, i8** @35, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @35, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @84() #0 {
  %1 = load i8*, i8** @git_attributes_file, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* @xdg_config_home(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0))
  store i8* %4, i8** @git_attributes_file, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @git_attributes_file, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @85() #0 {
  %1 = load i8*, i8** @38, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0))
  store i8* %4, i8** @38, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @38, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @86(%15* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca i32, align 4
  store %15* %0, %15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = call %11* @87(i8* %14, i8* %15, i32 %16, i32 %17)
  store %11* %18, %11** %11, align 8
  %19 = load %11*, %11** %11, align 8
  %20 = icmp ne %11* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %87

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load %15*, %15** %6, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  %28 = load %15*, %15** %6, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %23
  %33 = load %15*, %15** %6, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 16
  %37 = mul i32 %36, 3
  %38 = udiv i32 %37, 2
  %39 = load %15*, %15** %6, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load %15*, %15** %6, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, 1
  %49 = load %15*, %15** %6, align 8
  %50 = getelementptr inbounds %15, %15* %49, i32 0, i32 4
  store i32 %48, i32* %50, align 4
  br label %60

51:                                               ; preds = %32
  %52 = load %15*, %15** %6, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 16
  %56 = mul i32 %55, 3
  %57 = udiv i32 %56, 2
  %58 = load %15*, %15** %6, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 4
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %51, %44
  %61 = load %15*, %15** %6, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 5
  %63 = load %11**, %11*** %62, align 8
  %64 = bitcast %11** %63 to i8*
  %65 = load %15*, %15** %6, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i64 @49(i64 8, i64 %68)
  %70 = call i8* @xrealloc(i8* %64, i64 %69)
  %71 = bitcast i8* %70 to %11**
  %72 = load %15*, %15** %6, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 5
  store %11** %71, %11*** %73, align 8
  br label %74

74:                                               ; preds = %60, %23
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load %11*, %11** %11, align 8
  %78 = load %15*, %15** %6, align 8
  %79 = getelementptr inbounds %15, %15* %78, i32 0, i32 5
  %80 = load %11**, %11*** %79, align 8
  %81 = load %15*, %15** %6, align 8
  %82 = getelementptr inbounds %15, %15* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %11*, %11** %80, i64 %85
  store %11* %77, %11** %86, align 8
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %76, %21
  %88 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  %89 = load i32, i32* %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %87, %87
  ret void

91:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %11* @87(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %16, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  store %11* null, %11** %16, align 8
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #4
  %29 = bitcast %16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #4
  %30 = bitcast %16* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%16* @23 to i8*), i64 24, i1 false)
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i64 @strspn(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8* %34, i8** %13, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load i8*, i8** %13, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %4
  store %11* null, %11** %5, align 8
  store i32 1, i32* %19, align 4
  br label %235

44:                                               ; preds = %38
  %45 = load i8*, i8** %13, align 8
  store i8* %45, i8** %14, align 8
  %46 = load i8*, i8** %13, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load i8*, i8** %14, align 8
  %52 = call i32 @unquote_c_style(%16* %18, i8* %51, i8** %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %16, %16* %18, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %14, align 8
  %57 = getelementptr inbounds %16, %16* %18, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  br label %68

60:                                               ; preds = %50, %44
  %61 = load i8*, i8** %14, align 8
  %62 = call i64 @strcspn(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %10, align 4
  %64 = load i8*, i8** %14, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8* %67, i8** %15, align 8
  br label %68

68:                                               ; preds = %60, %54
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 6, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %68
  %73 = load i8*, i8** %14, align 8
  %74 = call i32 @starts_with(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load %18*, %18** @stderr, align 8
  %81 = call i8* @88(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @26, i32 0, i32 0))
  %82 = load i8*, i8** %14, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (%18*, i8*, ...) @fprintf_ln(%18* %80, i8* %81, i8* %82, i8* %83, i32 %84)
  br label %232

86:                                               ; preds = %76
  store i32 1, i32* %17, align 4
  %87 = load i8*, i8** %14, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 6
  store i8* %88, i8** %14, align 8
  %89 = load i8*, i8** %14, align 8
  %90 = call i64 @strspn(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %91 = load i8*, i8** %14, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8* %92, i8** %14, align 8
  %93 = load i8*, i8** %14, align 8
  %94 = call i64 @strcspn(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %10, align 4
  %96 = load i8*, i8** %14, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @55(i8* %96, i64 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %86
  %102 = load i8*, i8** %14, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  call void @89(i8* %102, i64 %104, i8* %105, i32 %106)
  br label %232

107:                                              ; preds = %86
  br label %109

108:                                              ; preds = %72, %68
  store i32 0, i32* %17, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i8*, i8** %15, align 8
  %111 = call i64 @strspn(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %112 = load i8*, i8** %15, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8* %113, i8** %15, align 8
  %114 = load i8*, i8** %15, align 8
  store i8* %114, i8** %13, align 8
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %128, %109
  %116 = load i8*, i8** %13, align 8
  %117 = load i8, i8* %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = load i8*, i8** %13, align 8
  %123 = call i8* @90(i8* %120, i32 %121, i8* %122, %14* null)
  store i8* %123, i8** %13, align 8
  %124 = load i8*, i8** %13, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %232

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %115

131:                                              ; preds = %115
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 16, %133
  %135 = add i64 32, %134
  %136 = load i32, i32* %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %142

139:                                              ; preds = %131
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  br label %142

142:                                              ; preds = %139, %138
  %143 = phi i32 [ 0, %138 ], [ %141, %139 ]
  %144 = sext i32 %143 to i64
  %145 = add i64 %135, %144
  %146 = call i8* @xcalloc(i64 1, i64 %145)
  %147 = bitcast i8* %146 to %11*
  store %11* %147, %11** %16, align 8
  %148 = load i32, i32* %17, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load i8*, i8** %14, align 8
  %152 = load i32, i32* %10, align 4
  %153 = call %9* @47(i8* %151, i32 %152)
  %154 = load %11*, %11** %16, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 0
  %156 = bitcast %12* %155 to %9**
  store %9* %153, %9** %156, align 8
  br label %204

157:                                              ; preds = %142
  %158 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #4
  %159 = load %11*, %11** %16, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 3
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %14], [0 x %14]* %160, i64 0, i64 %162
  %164 = bitcast %14* %163 to i8*
  store i8* %164, i8** %20, align 8
  %165 = load i8*, i8** %20, align 8
  %166 = load i8*, i8** %14, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %166, i64 %168, i1 false)
  %169 = load i8*, i8** %20, align 8
  %170 = load %11*, %11** %16, align 8
  %171 = getelementptr inbounds %11, %11* %170, i32 0, i32 0
  %172 = bitcast %12* %171 to %13*
  %173 = getelementptr inbounds %13, %13* %172, i32 0, i32 0
  store i8* %169, i8** %173, align 8
  %174 = load %11*, %11** %16, align 8
  %175 = getelementptr inbounds %11, %11* %174, i32 0, i32 0
  %176 = bitcast %12* %175 to %13*
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 0
  %178 = load %11*, %11** %16, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 0
  %180 = bitcast %12* %179 to %13*
  %181 = getelementptr inbounds %13, %13* %180, i32 0, i32 1
  %182 = load %11*, %11** %16, align 8
  %183 = getelementptr inbounds %11, %11* %182, i32 0, i32 0
  %184 = bitcast %12* %183 to %13*
  %185 = getelementptr inbounds %13, %13* %184, i32 0, i32 3
  %186 = load %11*, %11** %16, align 8
  %187 = getelementptr inbounds %11, %11* %186, i32 0, i32 0
  %188 = bitcast %12* %187 to %13*
  %189 = getelementptr inbounds %13, %13* %188, i32 0, i32 2
  call void @parse_path_pattern(i8** %177, i32* %181, i32* %185, i32* %189)
  %190 = load %11*, %11** %16, align 8
  %191 = getelementptr inbounds %11, %11* %190, i32 0, i32 0
  %192 = bitcast %12* %191 to %13*
  %193 = getelementptr inbounds %13, %13* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %157
  %198 = call i8* @88(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %198)
  store i32 2, i32* %19, align 4
  br label %200

199:                                              ; preds = %157
  store i32 0, i32* %19, align 4
  br label %200

200:                                              ; preds = %197, %199
  %201 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #4
  %202 = load i32, i32* %19, align 4
  switch i32 %202, label %235 [
    i32 0, label %203
    i32 2, label %232
  ]

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %150
  %205 = load i32, i32* %17, align 4
  %206 = trunc i32 %205 to i8
  %207 = load %11*, %11** %16, align 8
  %208 = getelementptr inbounds %11, %11* %207, i32 0, i32 1
  store i8 %206, i8* %208, align 8
  %209 = load i32, i32* %11, align 4
  %210 = load %11*, %11** %16, align 8
  %211 = getelementptr inbounds %11, %11* %210, i32 0, i32 2
  store i32 %209, i32* %211, align 4
  %212 = load i8*, i8** %15, align 8
  store i8* %212, i8** %13, align 8
  store i32 0, i32* %12, align 4
  br label %213

213:                                              ; preds = %227, %204
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load i8*, i8** %7, align 8
  %219 = load i32, i32* %8, align 4
  %220 = load i8*, i8** %13, align 8
  %221 = load %11*, %11** %16, align 8
  %222 = getelementptr inbounds %11, %11* %221, i32 0, i32 3
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %14], [0 x %14]* %222, i64 0, i64 %224
  %226 = call i8* @90(i8* %218, i32 %219, i8* %220, %14* %225)
  store i8* %226, i8** %13, align 8
  br label %227

227:                                              ; preds = %217
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %213

230:                                              ; preds = %213
  call void @strbuf_release(%16* %18)
  %231 = load %11*, %11** %16, align 8
  store %11* %231, %11** %5, align 8
  store i32 1, i32* %19, align 4
  br label %235

232:                                              ; preds = %200, %126, %101, %79
  call void @strbuf_release(%16* %18)
  %233 = load %11*, %11** %16, align 8
  %234 = bitcast %11* %233 to i8*
  call void @free(i8* %234) #4
  store %11* null, %11** %5, align 8
  store i32 1, i32* %19, align 4
  br label %235

235:                                              ; preds = %232, %230, %200, %43
  %236 = bitcast %16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %236) #4
  %237 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #4
  %238 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #4
  %239 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #4
  %240 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #4
  %241 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #4
  %242 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #4
  %243 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #4
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #4
  %245 = load %11*, %11** %5, align 8
  ret %11* %245
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #1

declare dso_local i32 @unquote_c_style(%16*, i8*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #1

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @fprintf_ln(%18*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @88(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #4
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal void @89(i8* %0, i64 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %16, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = bitcast %16* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%16* @29 to i8*), i64 24, i1 false)
  %12 = call i8* @88(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i32 0, i32 0))
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i8*, i8** %5, align 8
  call void (%16*, i8*, ...) @strbuf_addf(%16* %9, i8* %12, i32 %14, i8* %15)
  %16 = load %18*, %18** @stderr, align 8
  %17 = getelementptr inbounds %16, %16* %9, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call i32 (%18*, i8*, ...) @fprintf(%18* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* %18, i8* %19, i32 %20)
  call void @strbuf_release(%16* %9)
  %22 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @90(i8* %0, i32 %1, i8* %2, %14* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %14* %3, %14** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = call i64 @strcspn(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8* %20, i8** %10, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @strchr(i8* %21, i32 61) #9
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i8*, i8** %10, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = icmp ult i8* %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8* null, i8** %11, align 8
  br label %30

30:                                               ; preds = %29, %25, %4
  %31 = load i8*, i8** %11, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i8*, i8** %11, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %12, align 4
  br label %47

40:                                               ; preds = %30
  %41 = load i8*, i8** %10, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  br label %47

47:                                               ; preds = %40, %33
  %48 = load %14*, %14** %9, align 8
  %49 = icmp ne %14* %48, null
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 33
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %50
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %8, align 8
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %60, %55
  %66 = load i8*, i8** %8, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @55(i8* %66, i64 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  call void @89(i8* %72, i64 %74, i8* %75, i32 %76)
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %131

77:                                               ; preds = %65
  br label %126

78:                                               ; preds = %47
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %8, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %88, label %101

88:                                               ; preds = %83, %78
  %89 = load i8*, i8** %8, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @git_attr__false, i32 0, i32 0), i8* null
  %95 = load %14*, %14** %9, align 8
  %96 = getelementptr inbounds %14, %14* %95, i32 0, i32 1
  store i8* %94, i8** %96, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %8, align 8
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %12, align 4
  br label %120

101:                                              ; preds = %83
  %102 = load i8*, i8** %11, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load %14*, %14** %9, align 8
  %106 = getelementptr inbounds %14, %14* %105, i32 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i32 0, i32 0), i8** %106, align 8
  br label %119

107:                                              ; preds = %101
  %108 = load i8*, i8** %11, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8*, i8** %10, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = ptrtoint i8* %110 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sub nsw i64 %114, 1
  %116 = call i8* @xmemdupz(i8* %109, i64 %115)
  %117 = load %14*, %14** %9, align 8
  %118 = getelementptr inbounds %14, %14* %117, i32 0, i32 1
  store i8* %116, i8** %118, align 8
  br label %119

119:                                              ; preds = %107, %104
  br label %120

120:                                              ; preds = %119, %88
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %12, align 4
  %123 = call %9* @47(i8* %121, i32 %122)
  %124 = load %14*, %14** %9, align 8
  %125 = getelementptr inbounds %14, %14* %124, i32 0, i32 0
  store %9* %123, %9** %125, align 8
  br label %126

126:                                              ; preds = %120, %77
  %127 = load i8*, i8** %10, align 8
  %128 = load i8*, i8** %10, align 8
  %129 = call i64 @strspn(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #9
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8* %130, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %131

131:                                              ; preds = %126, %71
  %132 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #4
  %133 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #4
  %134 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #4
  %135 = load i8*, i8** %5, align 8
  ret i8* %135
}

declare dso_local void @parse_path_pattern(i8**, i32*, i32*, i32*) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @fprintf(%18*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local %18* @fopen_or_warn(i8*, i8*) #3

declare dso_local i8* @fgets(i8*, i32, %18*) #3

declare dso_local i32 @skip_utf8_bom(i8**, i64) #3

declare dso_local i32 @fclose(%18*) #3

declare dso_local i8* @system_path(i8*) #3

declare dso_local i8* @xdg_config_home(i8*) #3

declare dso_local i8* @git_pathdup(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @91(%16* %0) #6 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %16*, %16** %2, align 8
  %9 = getelementptr inbounds %16, %16* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %16*, %16** %2, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%16*, i64) #3

; Function Attrs: nounwind uwtable
define internal %15* @92(%21* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %15*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  store i32 0, i32* %11, align 4
  %19 = load %21*, %21** %5, align 8
  %20 = icmp ne %21* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store %15* null, %15** %4, align 8
  store i32 1, i32* %12, align 4
  br label %63

22:                                               ; preds = %3
  %23 = load %21*, %21** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @read_blob_data_from_index(%21* %23, i8* %24, i64* null)
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store %15* null, %15** %4, align 8
  store i32 1, i32* %12, align 4
  br label %63

29:                                               ; preds = %22
  %30 = call i8* @xcalloc(i64 1, i64 40)
  %31 = bitcast i8* %30 to %15*
  store %15* %31, %15** %8, align 8
  %32 = load i8*, i8** %9, align 8
  store i8* %32, i8** %10, align 8
  br label %33

33:                                               ; preds = %37, %29
  %34 = load i8*, i8** %10, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #4
  %40 = load i8*, i8** %10, align 8
  %41 = call i8* @strchrnul(i8* %40, i32 10) #9
  store i8* %41, i8** %13, align 8
  %42 = load i8*, i8** %13, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %14, align 4
  %47 = load i8*, i8** %13, align 8
  store i8 0, i8* %47, align 1
  %48 = load %15*, %15** %8, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  call void @86(%15* %48, i8* %49, i8* %50, i32 %52, i32 %53)
  %54 = load i8*, i8** %13, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8* %57, i8** %10, align 8
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #4
  %59 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  br label %33

60:                                               ; preds = %33
  %61 = load i8*, i8** %9, align 8
  call void @free(i8* %61) #4
  %62 = load %15*, %15** %8, align 8
  store %15* %62, %15** %4, align 8
  store i32 1, i32* %12, align 4
  br label %63

63:                                               ; preds = %60, %28, %21
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #4
  %65 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #4
  %67 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = load %15*, %15** %4, align 8
  ret %15* %68
}

declare dso_local i8* @read_blob_data_from_index(%21*, i8*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @93(%1* %0, %39* %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca %39*, align 8
  store %1* %0, %1** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %39*, %39** %4, align 8
  call void @hashmap_iter_init(%1* %5, %39* %6)
  %7 = load %39*, %39** %4, align 8
  %8 = call %2* @hashmap_iter_next(%39* %7)
  ret %2* %8
}

declare dso_local %2* @hashmap_iter_next(%39*) #3

declare dso_local void @hashmap_iter_init(%1*, %39*) #3

; Function Attrs: nounwind uwtable
define internal i32 @94(i8* %0, i32 %1, i32 %2, %13* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %13*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %13* %3, %13** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %13*, %13** %11, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %14, align 8
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load %13*, %13** %11, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %15, align 4
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %6
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br label %38

38:                                               ; preds = %29, %6
  %39 = phi i1 [ false, %6 ], [ %37, %29 ]
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %16, align 4
  %41 = load %13*, %13** %11, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i32, i32* %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %91

50:                                               ; preds = %46, %38
  %51 = load %13*, %13** %11, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %16, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i8*, i8** %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = load %13*, %13** %11, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %13*, %13** %11, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @match_basename(i8* %60, i32 %65, i8* %66, i32 %67, i32 %70, i32 %73)
  store i32 %74, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %91

75:                                               ; preds = %50
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %13, align 4
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %15, align 4
  %84 = load %13*, %13** %11, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load %13*, %13** %11, align 8
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = call i32 @match_pathname(i8* %76, i32 %79, i8* %80, i32 %81, i8* %82, i32 %83, i32 %86, i32 %89)
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %91

91:                                               ; preds = %75, %56, %49
  %92 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #4
  %93 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #4
  %94 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #4
  %95 = load i32, i32* %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @95(i8* %0, %10* %1, %11* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %10* %1, %10** %6, align 8
  store %11* %2, %11** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load %11*, %11** %7, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %72, %4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %11*, %11** %7, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 3
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %14], [0 x %14]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 0
  %34 = load %9*, %9** %33, align 8
  store %9* %34, %9** %10, align 8
  %35 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = load %10*, %10** %6, align 8
  %37 = load %9*, %9** %10, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %10, %10* %36, i64 %40
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 1
  store i8** %42, i8*** %11, align 8
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #4
  %44 = load %11*, %11** %7, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 3
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %14], [0 x %14]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds %14, %14* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %12, align 8
  %51 = load i8**, i8*** %11, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)
  br i1 %53, label %54, label %68

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %12, align 8
  %59 = load i8**, i8*** %11, align 8
  store i8* %58, i8** %59, align 8
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  %62 = load %10*, %10** %6, align 8
  %63 = load %9*, %9** %10, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @96(%10* %62, i32 %65, i32 %66)
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %57, %26
  %69 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  %70 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4
  br label %18

75:                                               ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #4
  ret i32 %76
}

declare dso_local i32 @match_basename(i8*, i32, i8*, i32, i32, i32) #3

declare dso_local i32 @match_pathname(i8*, i32, i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @96(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %10*, %10** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %10, %10* %11, i64 %13
  store %10* %14, %10** %8, align 8
  %15 = load %10*, %10** %8, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 2
  %17 = load %11*, %11** %16, align 8
  %18 = icmp ne %11* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load %10*, %10** %8, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load %10*, %10** %5, align 8
  %26 = load %10*, %10** %8, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 2
  %28 = load %11*, %11** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @95(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), %10* %25, %11* %28, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %33

31:                                               ; preds = %19, %3
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %31, %24
  %34 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
