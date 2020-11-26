; ModuleID = 'tree-walk-strip-renamed.bc'
source_filename = "tree-walk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, %1*, i8*, i64, i32, i64, %2*, i64, i32 (i32, i64, i64, %6*, %1*)*, i8*, i32 }
%2 = type { i32, i8, i32, i32, %3* }
%3 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %4*, %5* }
%4 = type { i8*, i32 }
%5 = type opaque
%6 = type { %7, i8*, i32, i32 }
%7 = type { [32 x i8] }
%8 = type { i8*, i8*, %9*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %36*, %37*, %50*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %7*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %7 }
%26 = type opaque
%27 = type opaque
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %39*, %41*, %42*, %30, i8, %23, %23, %7, %43*, i8*, %46*, %47*, %49* }
%38 = type { %19, %29, i32, i32, i32, i32, i32, %7, [0 x i8] }
%39 = type { %40*, i32, i32, i8, i32 (i8*, i8*)* }
%40 = type { i8*, i8* }
%41 = type opaque
%42 = type opaque
%43 = type { %44, %44, i8*, %0, i32, %45*, i32, i32, i32, i32, i8 }
%44 = type { %29, %7, i32 }
%45 = type { %45**, i8**, %29, i32, i32, i32, i32, i8, %7, [0 x i8] }
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %7*, %7* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i8*, %6, i32 }
%54 = type { %53, %55* }
%55 = type { %55*, i8* }
%56 = type { i8*, i64, %7 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tree_type = external dso_local global i8*, align 8
@3 = private unnamed_addr constant [23 x i8] c"unable to read tree %s\00", align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = internal global %1 zeroinitializer, align 8
@7 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@8 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@9 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@10 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [49 x i8] c"traverse_trees() called with too many trees (%d)\00", align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@the_repository = external dso_local global %8*, align 8
@15 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@17 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@19 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@20 = private unnamed_addr constant [20 x i8] c"too-short tree file\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tree_desc(%53* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0, align 8
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %10 = load %53*, %53** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @28(%53* %10, i8* %11, i64 %12, %0* %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %17) #10
  unreachable

18:                                               ; preds = %3
  call void @strbuf_release(%0* %7)
  %19 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @28(%53* %0, i8* %1, i64 %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %53*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  store %53* %0, %53** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %0* %3, %0** %9, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load %53*, %53** %6, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = load i64, i64* %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = load %53*, %53** %6, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  store i32 %14, i32* %16, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load %53*, %53** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load %0*, %0** %9, align 8
  %24 = call i32 @47(%53* %20, i8* %21, i64 %22, %0* %23)
  store i32 %24, i32* %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_tree_desc_gently(%53* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %53*, %53** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 @28(%53* %12, i8* %13, i64 %14, %0* %7)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %20)
  %22 = call i32 @29()
  br label %23

23:                                               ; preds = %18, %3
  call void @strbuf_release(%0* %7)
  %24 = load i32, i32* %8, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #9
  ret i32 %24
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @fill_tree_descriptor(%8* %0, %53* %1, %7* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store %53* %1, %53** %5, align 8
  store %7* %2, %7** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %8, align 8
  %11 = load %7*, %7** %6, align 8
  %12 = icmp ne %7* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load %8*, %8** %4, align 8
  %15 = load %7*, %7** %6, align 8
  %16 = load i8*, i8** @tree_type, align 8
  %17 = call i8* @read_object_with_reference(%8* %14, %7* %15, i8* %16, i64* %7, %7* null)
  store i8* %17, i8** %8, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load %7*, %7** %6, align 8
  %22 = call i8* @oid_to_hex(%7* %21)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* %22) #10
  unreachable

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %3
  %25 = load %53*, %53** %5, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %7, align 8
  call void @init_tree_desc(%53* %25, i8* %26, i64 %27)
  %28 = load i8*, i8** %8, align 8
  %29 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %28
}

declare dso_local i8* @read_object_with_reference(%8*, %7*, i8*, i64*, %7*) #3

declare dso_local i8* @oid_to_hex(%7*) #3

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %0, align 8
  store %53* %0, %53** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %6 = load %53*, %53** %2, align 8
  %7 = call i32 @30(%53* %6, %0* %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %11) #10
  unreachable

12:                                               ; preds = %1
  call void @strbuf_release(%0* %3)
  %13 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%53* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %0* %1, %0** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %53*, %53** %4, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %53*, %53** %4, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %53*, %53** %4, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 1
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load %8*, %8** @the_repository, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 14
  %29 = load %50*, %50** %28, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  store i8* %32, i8** %7, align 8
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %53*, %53** %4, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %8, align 8
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = call i8* @48(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #10
  unreachable

49:                                               ; preds = %2
  %50 = load i8*, i8** %7, align 8
  store i8* %50, i8** %6, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, %51
  store i64 %53, i64* %8, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load %53*, %53** %4, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = load i64, i64* %8, align 8
  %58 = trunc i64 %57 to i32
  %59 = load %53*, %53** %4, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 2
  store i32 %58, i32* %60, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %49
  %64 = load %53*, %53** %4, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load %0*, %0** %5, align 8
  %68 = call i32 @47(%53* %64, i8* %65, i64 %66, %0* %67)
  store i32 %68, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

69:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_tree_entry_gently(%53* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %53*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %8 = load %53*, %53** %3, align 8
  %9 = call i32 @30(%53* %8, %0* %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %13)
  %15 = call i32 @29()
  call void @strbuf_release(%0* %4)
  %16 = load %53*, %53** %3, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 2
  store i32 0, i32* %17, align 8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %1
  call void @strbuf_release(%0* %4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %11
  %20 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #9
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry(%53* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %6*, align 8
  store %53* %0, %53** %4, align 8
  store %6* %1, %6** %5, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load %6*, %6** %5, align 8
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 1
  %15 = bitcast %6* %12 to i8*
  %16 = bitcast %6* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 48, i1 false)
  %17 = load %53*, %53** %4, align 8
  call void @update_tree_entry(%53* %17)
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_gently(%53* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %6*, align 8
  store %53* %0, %53** %4, align 8
  store %6* %1, %6** %5, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load %6*, %6** %5, align 8
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 1
  %15 = bitcast %6* %12 to i8*
  %16 = bitcast %6* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 48, i1 false)
  %17 = load %53*, %53** %4, align 8
  %18 = call i32 @update_tree_entry_gently(%53* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %10
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  store i64 %8, i64* %5, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = bitcast %1* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 88, i1 false)
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %5, align 8
  br label %24

24:                                               ; preds = %21, %13, %2
  %25 = load i64, i64* %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 5
  store i64 %32, i64* %34, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  store i8* %35, i8** %37, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 3
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  store %1* @6, %1** %45, align 8
  br label %46

46:                                               ; preds = %43, %31
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @make_traverse_path(i8* %0, i64 %1, %1* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %1* %2, %1** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %1*, %1** %8, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 5
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %10, align 8
  %17 = call i64 @31(i64 %15, i64 %16)
  store i64 %17, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @8, i32 0, i32 0)) #10
  unreachable

22:                                               ; preds = %5
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %51, %22
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 198, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0)) #10
  unreachable

31:                                               ; preds = %26
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 %33, %32
  store i64 %34, i64* %11, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8*, i8** %9, align 8
  %39 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 %39, i1 false)
  %40 = load i64, i64* %11, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  br label %61

43:                                               ; preds = %31
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %11, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 47, i8* %47, align 1
  %48 = load %1*, %1** %8, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @10, i32 0, i32 0)) #10
  unreachable

51:                                               ; preds = %43
  %52 = load %1*, %1** %8, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %9, align 8
  %55 = load %1*, %1** %8, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %10, align 8
  %58 = load %1*, %1** %8, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load %1*, %1** %59, align 8
  store %1* %60, %1** %8, align 8
  br label %26

61:                                               ; preds = %42
  %62 = load i8*, i8** %6, align 8
  %63 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret i8* %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @31(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(%0* %0, %1* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** %6, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @32(%1* %11, i64 %12)
  store i64 %13, i64* %9, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = load i64, i64* %9, align 8
  call void @strbuf_grow(%0* %14, i64 %15)
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %25, %28
  %30 = load %1*, %1** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = call i8* @make_traverse_path(i8* %22, i64 %29, %1* %30, i8* %31, i64 %32)
  %34 = load %0*, %0** %5, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %9, align 8
  %39 = add i64 %37, %38
  call void @33(%0* %34, i64 %39)
  %40 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @32(%1* %0, i64 %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @31(i64 %7, i64 %8)
  ret i64 %9
}

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @traverse_trees(%37* %0, i32 %1, %53* %2, %1* %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %53*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x %6], align 16
  %11 = alloca i32, align 4
  %12 = alloca [8 x %54], align 16
  %13 = alloca %0, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %6*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store i32 %1, i32* %6, align 4
  store %53* %2, %53** %7, align 8
  store %1* %3, %1** %8, align 8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %9, align 4
  %25 = bitcast [8 x %6]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %25) #9
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast [8 x %54]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* %27) #9
  %28 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  %29 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 1, i32* %14, align 4
  %31 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp uge i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, i32* %6, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 420, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0), i32 %36) #10
  unreachable

37:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 0
  %47 = load %53*, %53** %7, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %53, %53* %47, i64 %49
  %51 = bitcast %53* %46 to i8*
  %52 = bitcast %53* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 64, i1 false)
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 1
  store %55* null, %55** %56, align 8
  br label %57

57:                                               ; preds = %42
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %38

60:                                               ; preds = %38
  %61 = load %1*, %1** %8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  %63 = load %1*, %1** %62, align 8
  %64 = icmp ne %1* %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load %1*, %1** %8, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load %1*, %1** %67, align 8
  %69 = load %1*, %1** %8, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load %1*, %1** %8, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  call void @strbuf_make_traverse_path(%0* %13, %1* %68, i8* %71, i64 %74)
  call void @34(%0* %13, i32 47)
  %75 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i8* @xstrndup(i8* %76, i64 %78)
  store i8* %79, i8** %15, align 8
  br label %88

80:                                               ; preds = %60
  %81 = load %1*, %1** %8, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %1*, %1** %8, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 5
  %86 = load i64, i64* %85, align 8
  %87 = call i8* @xstrndup(i8* %83, i64 %86)
  store i8* %87, i8** %15, align 8
  br label %88

88:                                               ; preds = %80, %65
  %89 = load i8*, i8** %15, align 8
  %90 = load %1*, %1** %8, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 0
  store i8* %89, i8** %91, align 8
  br label %92

92:                                               ; preds = %322, %88
  %93 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #9
  %94 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #9
  %96 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  store i8* null, i8** %19, align 8
  %97 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #9
  store i32 0, i32* %20, align 4
  %98 = bitcast %6** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  store %6* null, %6** %21, align 8
  %99 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  store i32 0, i32* %11, align 4
  br label %100

100:                                              ; preds = %114, %92
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i32 0, i32 0
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %6, %6* %105, i64 %107
  store %6* %108, %6** %21, align 8
  %109 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %54, %54* %109, i64 %111
  %113 = load %6*, %6** %21, align 8
  call void @35(%54* %112, %6* %113, i8* null, i32 0)
  br label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %100

117:                                              ; preds = %100
  store i32 0, i32* %11, align 4
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %6, %6* %123, i64 %125
  store %6* %126, %6** %21, align 8
  %127 = load %6*, %6** %21, align 8
  %128 = getelementptr inbounds %6, %6* %127, i32 0, i32 1
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  br label %159

132:                                              ; preds = %122
  %133 = load %6*, %6** %21, align 8
  %134 = call i32 @36(%6* %133)
  store i32 %134, i32* %22, align 4
  %135 = load i8*, i8** %19, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load %6*, %6** %21, align 8
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %19, align 8
  %141 = load i32, i32* %22, align 4
  store i32 %141, i32* %20, align 4
  br label %159

142:                                              ; preds = %132
  %143 = load %6*, %6** %21, align 8
  %144 = getelementptr inbounds %6, %6* %143, i32 0, i32 1
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %22, align 4
  %147 = sext i32 %146 to i64
  %148 = load i8*, i8** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = call i32 @name_compare(i8* %145, i64 %147, i8* %148, i64 %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = load %6*, %6** %21, align 8
  %155 = getelementptr inbounds %6, %6* %154, i32 0, i32 1
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %19, align 8
  %157 = load i32, i32* %22, align 4
  store i32 %157, i32* %20, align 4
  br label %158

158:                                              ; preds = %153, %142
  br label %159

159:                                              ; preds = %158, %137, %131
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %118

162:                                              ; preds = %118
  %163 = load i8*, i8** %19, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  store i32 0, i32* %11, align 4
  br label %166

166:                                              ; preds = %203, %165
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %206

170:                                              ; preds = %166
  %171 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i32 0, i32 0
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %6, %6* %171, i64 %173
  store %6* %174, %6** %21, align 8
  %175 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i32 0, i32 0
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %54, %54* %175, i64 %177
  %179 = load %6*, %6** %21, align 8
  %180 = load i8*, i8** %19, align 8
  %181 = load i32, i32* %20, align 4
  call void @35(%54* %178, %6* %179, i8* %180, i32 %181)
  %182 = load %6*, %6** %21, align 8
  %183 = getelementptr inbounds %6, %6* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %170
  br label %203

187:                                              ; preds = %170
  %188 = load %6*, %6** %21, align 8
  %189 = call i32 @36(%6* %188)
  store i32 %189, i32* %22, align 4
  %190 = load %6*, %6** %21, align 8
  %191 = getelementptr inbounds %6, %6* %190, i32 0, i32 1
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %22, align 4
  %194 = sext i32 %193 to i64
  %195 = load i8*, i8** %19, align 8
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @name_compare(i8* %192, i64 %194, i8* %195, i64 %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %187
  %201 = load %6*, %6** %21, align 8
  call void @37(%6* %201)
  br label %202

202:                                              ; preds = %200, %187
  br label %203

203:                                              ; preds = %202, %186
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %166

206:                                              ; preds = %166
  br label %207

207:                                              ; preds = %206, %162
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %11, align 4
  br label %208

208:                                              ; preds = %243, %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds %6, %6* %215, i32 0, i32 1
  %217 = load i8*, i8** %216, align 16
  %218 = icmp ne i8* %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  br label %243

220:                                              ; preds = %212
  %221 = load i32, i32* %11, align 4
  %222 = zext i32 %221 to i64
  %223 = shl i64 1, %222
  %224 = load i64, i64* %17, align 8
  %225 = or i64 %224, %223
  store i64 %225, i64* %17, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds %6, %6* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = and i32 %230, 61440
  %232 = icmp eq i32 %231, 16384
  br i1 %232, label %233, label %239

233:                                              ; preds = %220
  %234 = load i32, i32* %11, align 4
  %235 = zext i32 %234 to i64
  %236 = shl i64 1, %235
  %237 = load i64, i64* %18, align 8
  %238 = or i64 %237, %236
  store i64 %238, i64* %18, align 8
  br label %239

239:                                              ; preds = %233, %220
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i64 0, i64 %241
  store %6* %242, %6** %21, align 8
  br label %243

243:                                              ; preds = %239, %219
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %208

246:                                              ; preds = %208
  %247 = load i64, i64* %17, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 5, i32* %23, align 4
  br label %313

250:                                              ; preds = %246
  %251 = load %37*, %37** %5, align 8
  %252 = load %6*, %6** %21, align 8
  %253 = load %1*, %1** %8, align 8
  %254 = load i32, i32* %14, align 4
  %255 = call i32 @38(%37* %251, %6* %252, %1* %253, %0* %13, i32 %254)
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 5, i32* %23, align 4
  br label %313

259:                                              ; preds = %250
  %260 = load i32, i32* %14, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  %263 = load %1*, %1** %8, align 8
  %264 = getelementptr inbounds %1, %1* %263, i32 0, i32 8
  %265 = load i32 (i32, i64, i64, %6*, %1*)*, i32 (i32, i64, i64, %6*, %1*)** %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = load i64, i64* %17, align 8
  %268 = load i64, i64* %18, align 8
  %269 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i32 0, i32 0
  %270 = load %1*, %1** %8, align 8
  %271 = call i32 %265(i32 %266, i64 %267, i64 %268, %6* %269, %1* %270)
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %262
  %275 = load i32, i32* %16, align 4
  store i32 %275, i32* %9, align 4
  %276 = load %1*, %1** %8, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 10
  %278 = load i32, i32* %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i32 5, i32* %23, align 4
  br label %313

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281, %262
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %17, align 8
  %286 = and i64 %285, %284
  store i64 %286, i64* %17, align 8
  br label %287

287:                                              ; preds = %282, %259
  store i32 0, i32* %11, align 4
  br label %288

288:                                              ; preds = %309, %287
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %312

292:                                              ; preds = %288
  %293 = load i64, i64* %17, align 8
  %294 = load i32, i32* %11, align 4
  %295 = zext i32 %294 to i64
  %296 = shl i64 1, %295
  %297 = and i64 %293, %296
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i32 0, i32 0
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %54, %54* %300, i64 %302
  %304 = getelementptr inbounds [8 x %6], [8 x %6]* %10, i32 0, i32 0
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %6, %6* %304, i64 %306
  call void @39(%54* %303, %6* %307)
  br label %308

308:                                              ; preds = %299, %292
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %288

312:                                              ; preds = %288
  store i32 0, i32* %23, align 4
  br label %313

313:                                              ; preds = %312, %280, %258, %249
  %314 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #9
  %315 = bitcast %6** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #9
  %316 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #9
  %317 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #9
  %318 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  %319 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #9
  %320 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #9
  %321 = load i32, i32* %23, align 4
  switch i32 %321, label %348 [
    i32 0, label %322
    i32 5, label %323
  ]

322:                                              ; preds = %313
  br label %92

323:                                              ; preds = %313
  store i32 0, i32* %11, align 4
  br label %324

324:                                              ; preds = %333, %323
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds [8 x %54], [8 x %54]* %12, i32 0, i32 0
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %54, %54* %329, i64 %331
  call void @40(%54* %332)
  br label %333

333:                                              ; preds = %328
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %324

336:                                              ; preds = %324
  %337 = load i8*, i8** %15, align 8
  call void @free(i8* %337) #9
  %338 = load %1*, %1** %8, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 0
  store i8* null, i8** %339, align 8
  call void @strbuf_release(%0* %13)
  %340 = load i32, i32* %9, align 4
  store i32 1, i32* %23, align 4
  %341 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  %342 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #9
  %343 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %343) #9
  %344 = bitcast [8 x %54]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 576, i8* %344) #9
  %345 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast [8 x %6]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %346) #9
  %347 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  ret i32 %340

348:                                              ; preds = %313
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @52(%0* %5)
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

declare dso_local i8* @xstrndup(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @35(%54* %0, %6* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %54*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %53, align 8
  %12 = alloca %55*, align 8
  %13 = alloca i32, align 4
  store %54* %0, %54** %5, align 8
  store %6* %1, %6** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #9
  %17 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  br label %18

18:                                               ; preds = %55, %4
  br label %19

19:                                               ; preds = %18
  %20 = load %54*, %54** %5, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 0
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load %6*, %6** %6, align 8
  call void @37(%6* %26)
  br label %58

27:                                               ; preds = %19
  %28 = load %54*, %54** %5, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 0
  %30 = load %6*, %6** %6, align 8
  call void @53(%53* %29, %6* %30)
  %31 = load %54*, %54** %5, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 1
  %33 = load %55*, %55** %32, align 8
  store %55* %33, %55** %12, align 8
  br label %34

34:                                               ; preds = %47, %27
  %35 = load %55*, %55** %12, align 8
  %36 = icmp ne %55* %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load %6*, %6** %6, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load %55*, %55** %12, align 8
  %42 = getelementptr inbounds %55, %55* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load %55*, %55** %12, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 0
  %50 = load %55*, %55** %49, align 8
  store %55* %50, %55** %12, align 8
  br label %34

51:                                               ; preds = %45, %34
  %52 = load %55*, %55** %12, align 8
  %53 = icmp ne %55* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %58

55:                                               ; preds = %51
  %56 = load %54*, %54** %5, align 8
  %57 = getelementptr inbounds %54, %54* %56, i32 0, i32 0
  call void @update_tree_entry(%53* %57)
  br label %18

58:                                               ; preds = %54, %25
  %59 = load i8*, i8** %7, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load %6*, %6** %6, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %58
  store i32 1, i32* %13, align 4
  br label %110

67:                                               ; preds = %61
  %68 = load %6*, %6** %6, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %9, align 8
  %71 = load %6*, %6** %6, align 8
  %72 = call i32 @36(%6* %71)
  store i32 %72, i32* %10, align 4
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @54(i8* %73, i32 %74, i8* %75, i32 %76)
  switch i32 %77, label %81 [
    i32 -1, label %78
    i32 0, label %80
  ]

78:                                               ; preds = %67
  %79 = load %6*, %6** %6, align 8
  call void @37(%6* %79)
  br label %80

80:                                               ; preds = %67, %78
  store i32 1, i32* %13, align 4
  br label %110

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load %54*, %54** %5, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 0
  %85 = bitcast %53* %11 to i8*
  %86 = bitcast %53* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 64, i1 false)
  br label %87

87:                                               ; preds = %107, %82
  %88 = getelementptr inbounds %53, %53* %11, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load %6*, %6** %6, align 8
  call void @53(%53* %11, %6* %92)
  %93 = load %6*, %6** %6, align 8
  %94 = getelementptr inbounds %6, %6* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %9, align 8
  %96 = load %6*, %6** %6, align 8
  %97 = call i32 @36(%6* %96)
  store i32 %97, i32* %10, align 4
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %10, align 4
  %102 = call i32 @54(i8* %98, i32 %99, i8* %100, i32 %101)
  switch i32 %102, label %106 [
    i32 -1, label %103
    i32 0, label %105
  ]

103:                                              ; preds = %91
  %104 = load %6*, %6** %6, align 8
  call void @37(%6* %104)
  br label %105

105:                                              ; preds = %91, %103
  store i32 1, i32* %13, align 4
  br label %110

106:                                              ; preds = %91
  call void @update_tree_entry(%53* %11)
  br label %107

107:                                              ; preds = %106
  br label %87

108:                                              ; preds = %87
  %109 = load %6*, %6** %6, align 8
  call void @37(%6* %109)
  store i32 0, i32* %13, align 4
  br label %110

110:                                              ; preds = %108, %105, %80, %66
  %111 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %112) #9
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #9
  %114 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i32, i32* %13, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %110, %110
  ret void

117:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @37(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%37* %0, %6* %1, %1* %2, %0* %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store %6* %1, %6** %8, align 8
  store %1* %2, %1** %9, align 8
  store %0* %3, %0** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load %1*, %1** %9, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 6
  %14 = load %2*, %2** %13, align 8
  %15 = icmp ne %2* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i32 2, i32* %6, align 4
  br label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %6, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load %37*, %37** %7, align 8
  %27 = load %6*, %6** %8, align 8
  %28 = load %0*, %0** %10, align 8
  %29 = load %1*, %1** %9, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 6
  %31 = load %2*, %2** %30, align 8
  %32 = call i32 @tree_entry_interesting(%37* %26, %6* %27, %0* %28, i32 0, %2* %31)
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %25, %23, %19
  %34 = load i32, i32* %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @39(%54* %0, %6* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %55*, align 8
  store %54* %0, %54** %3, align 8
  store %6* %1, %6** %4, align 8
  %6 = load %54*, %54** %3, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 0
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 1
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load %6*, %6** %4, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %54*, %54** %3, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  call void @update_tree_entry(%53* %17)
  br label %36

18:                                               ; preds = %2
  %19 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = call i8* @xmalloc(i64 16)
  %21 = bitcast i8* %20 to %55*
  store %55* %21, %55** %5, align 8
  %22 = load %6*, %6** %4, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load %54*, %54** %3, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 1
  %29 = load %55*, %55** %28, align 8
  %30 = load %55*, %55** %5, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 0
  store %55* %29, %55** %31, align 8
  %32 = load %55*, %55** %5, align 8
  %33 = load %54*, %54** %3, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 1
  store %55* %32, %55** %34, align 8
  %35 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  br label %36

36:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca %55*, align 8
  store %54* %0, %54** %2, align 8
  %5 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %54*, %54** %2, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 1
  %9 = load %55*, %55** %8, align 8
  store %55* %9, %55** %4, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = load %55*, %55** %4, align 8
  %12 = icmp ne %55* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %55*, %55** %4, align 8
  %15 = getelementptr inbounds %55, %55* %14, i32 0, i32 0
  %16 = load %55*, %55** %15, align 8
  store %55* %16, %55** %3, align 8
  %17 = load %55*, %55** %4, align 8
  %18 = bitcast %55* %17 to i8*
  call void @free(i8* %18) #9
  br label %19

19:                                               ; preds = %13
  %20 = load %55*, %55** %3, align 8
  store %55* %20, %55** %4, align 8
  br label %10

21:                                               ; preds = %10
  %22 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry(%8* %0, %7* %1, i8* %2, %7* %3, i16* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %7, align 1
  %16 = alloca i32, align 4
  %17 = alloca %53, align 8
  store %8* %0, %8** %7, align 8
  store %7* %1, %7** %8, align 8
  store i8* %2, i8** %9, align 8
  store %7* %3, %7** %10, align 8
  store i16* %4, i16** %11, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = load %8*, %8** %7, align 8
  %23 = load %7*, %7** %8, align 8
  %24 = load i8*, i8** @tree_type, align 8
  %25 = call i8* @read_object_with_reference(%8* %22, %7* %23, i8* %24, i64* %14, %7* %15)
  store i8* %25, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %55

29:                                               ; preds = %5
  %30 = load i8*, i8** %9, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load %7*, %7** %10, align 8
  call void @41(%7* %36, %7* %15)
  %37 = load i8*, i8** %13, align 8
  call void @free(i8* %37) #9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %55

38:                                               ; preds = %29
  %39 = load i64, i64* %14, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 -1, i32* %12, align 4
  br label %52

42:                                               ; preds = %38
  %43 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %43) #9
  %44 = load i8*, i8** %13, align 8
  %45 = load i64, i64* %14, align 8
  call void @init_tree_desc(%53* %17, i8* %44, i64 %45)
  %46 = load %8*, %8** %7, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load %7*, %7** %10, align 8
  %49 = load i16*, i16** %11, align 8
  %50 = call i32 @42(%8* %46, %53* %17, i8* %47, %7* %48, i16* %49)
  store i32 %50, i32* %12, align 4
  %51 = bitcast %53* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #9
  br label %52

52:                                               ; preds = %42, %41
  %53 = load i8*, i8** %13, align 8
  call void @free(i8* %53) #9
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %55

55:                                               ; preds = %52, %35, %28
  %56 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #9
  %57 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = load i32, i32* %6, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%7* %0, %7* %1) #4 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%8* %0, %53* %1, i8* %2, %7* %3, i16* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %7, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %53* %1, %53** %8, align 8
  store i8* %2, i8** %9, align 8
  store %7* %3, %7** %10, align 8
  store i16* %4, i16** %11, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %9, align 8
  %20 = call i64 @strlen(i8* %19) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  br label %22

22:                                               ; preds = %94, %5
  %23 = load %53*, %53** %8, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %100

27:                                               ; preds = %22
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load %53*, %53** %8, align 8
  %33 = load i16*, i16** %11, align 8
  %34 = call %7* @55(%53* %32, i8** %13, i16* %33)
  call void @41(%7* %14, %7* %34)
  %35 = load %53*, %53** %8, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 1
  %37 = call i32 @36(%6* %36)
  store i32 %37, i32* %15, align 4
  %38 = load %53*, %53** %8, align 8
  call void @update_tree_entry(%53* %38)
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 2, i32* %17, align 4
  br label %94

43:                                               ; preds = %27
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @memcmp(i8* %44, i8* %45, i64 %47) #11
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 2, i32* %17, align 4
  br label %94

52:                                               ; preds = %43
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, i32* %17, align 4
  br label %94

56:                                               ; preds = %52
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load %7*, %7** %10, align 8
  call void @41(%7* %61, %7* %14)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %94

62:                                               ; preds = %56
  %63 = load i8*, i8** %9, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, i32* %17, align 4
  br label %94

71:                                               ; preds = %62
  %72 = load i16*, i16** %11, align 8
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 16384
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 3, i32* %17, align 4
  br label %94

78:                                               ; preds = %71
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load %7*, %7** %10, align 8
  call void @41(%7* %84, %7* %14)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %94

85:                                               ; preds = %78
  %86 = load %8*, %8** %7, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load %7*, %7** %10, align 8
  %92 = load i16*, i16** %11, align 8
  %93 = call i32 @get_tree_entry(%8* %86, %7* %14, i8* %90, %7* %91, i16* %92)
  store i32 %93, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %94

94:                                               ; preds = %85, %83, %77, %70, %60, %55, %51, %42
  %95 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %97) #9
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = load i32, i32* %17, align 4
  switch i32 %99, label %101 [
    i32 2, label %22
    i32 3, label %100
  ]

100:                                              ; preds = %94, %22
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %101

101:                                              ; preds = %100, %94
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry_follow_symlinks(%8* %0, %7* %1, i8* %2, %7* %3, %0* %4, i16* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %56*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %7, align 1
  %20 = alloca %0, align 8
  %21 = alloca %53, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %7, align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %56*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %56*, align 8
  %36 = alloca i32, align 4
  store %8* %0, %8** %8, align 8
  store %7* %1, %7** %9, align 8
  store i8* %2, i8** %10, align 8
  store %7* %3, %7** %11, align 8
  store %0* %4, %0** %12, align 8
  store i16* %5, i16** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 -1, i32* %14, align 4
  %38 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %56* null, %56** %15, align 8
  %39 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i64 0, i64* %16, align 8
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store i64 0, i64* %18, align 8
  %42 = bitcast %7* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %42) #9
  %43 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #9
  %44 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %45 = bitcast %53* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %45) #9
  %46 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 40, i32* %22, align 4
  call void @init_tree_desc(%53* %21, i8* null, i64 0)
  %47 = load i8*, i8** %10, align 8
  call void @43(%0* %20, i8* %47)
  %48 = load %7*, %7** %9, align 8
  call void @41(%7* %19, %7* %48)
  br label %49

49:                                               ; preds = %346, %341, %6
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i8* null, i8** %25, align 8
  %54 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %136, label %57

57:                                               ; preds = %50
  %58 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %7* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %59) #9
  %60 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %8*, %8** %8, align 8
  %62 = load i8*, i8** @tree_type, align 8
  %63 = call i8* @read_object_with_reference(%8* %61, %7* %19, i8* %62, i64* %28, %7* %27)
  store i8* %63, i8** %26, align 8
  %64 = load i8*, i8** %26, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 4, i32* %29, align 4
  br label %130

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %18, align 8
  %70 = add i64 %69, 1
  %71 = load i64, i64* %16, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load i64, i64* %16, align 8
  %75 = add i64 %74, 16
  %76 = mul i64 %75, 3
  %77 = udiv i64 %76, 2
  %78 = load i64, i64* %18, align 8
  %79 = add i64 %78, 1
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i64, i64* %18, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %16, align 8
  br label %89

84:                                               ; preds = %73
  %85 = load i64, i64* %16, align 8
  %86 = add i64 %85, 16
  %87 = mul i64 %86, 3
  %88 = udiv i64 %87, 2
  store i64 %88, i64* %16, align 8
  br label %89

89:                                               ; preds = %84, %81
  %90 = load %56*, %56** %15, align 8
  %91 = bitcast %56* %90 to i8*
  %92 = load i64, i64* %16, align 8
  %93 = call i64 @44(i64 48, i64 %92)
  %94 = call i8* @xrealloc(i8* %91, i64 %93)
  %95 = bitcast i8* %94 to %56*
  store %56* %95, %56** %15, align 8
  br label %96

96:                                               ; preds = %89, %68
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i8*, i8** %26, align 8
  %100 = load %56*, %56** %15, align 8
  %101 = load i64, i64* %18, align 8
  %102 = getelementptr inbounds %56, %56* %100, i64 %101
  %103 = getelementptr inbounds %56, %56* %102, i32 0, i32 0
  store i8* %99, i8** %103, align 8
  %104 = load i64, i64* %28, align 8
  %105 = load %56*, %56** %15, align 8
  %106 = load i64, i64* %18, align 8
  %107 = getelementptr inbounds %56, %56* %105, i64 %106
  %108 = getelementptr inbounds %56, %56* %107, i32 0, i32 1
  store i64 %104, i64* %108, align 8
  %109 = load %56*, %56** %15, align 8
  %110 = load i64, i64* %18, align 8
  %111 = getelementptr inbounds %56, %56* %109, i64 %110
  %112 = getelementptr inbounds %56, %56* %111, i32 0, i32 2
  call void @41(%7* %112, %7* %27)
  %113 = load i64, i64* %18, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %18, align 8
  %115 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %98
  %122 = load %7*, %7** %11, align 8
  call void @41(%7* %122, %7* %27)
  store i32 0, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %130

123:                                              ; preds = %98
  %124 = load i64, i64* %28, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 4, i32* %29, align 4
  br label %130

127:                                              ; preds = %123
  %128 = load i8*, i8** %26, align 8
  %129 = load i64, i64* %28, align 8
  call void @init_tree_desc(%53* %21, i8* %128, i64 %129)
  store i32 0, i32* %29, align 4
  br label %130

130:                                              ; preds = %126, %121, %66, %127
  %131 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast %7* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %132) #9
  %133 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load i32, i32* %29, align 4
  switch i32 %134, label %341 [
    i32 0, label %135
  ]

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %50
  br label %137

137:                                              ; preds = %144, %136
  %138 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 47
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @strbuf_remove(%0* %20, i64 0, i64 1)
  br label %137

145:                                              ; preds = %137
  %146 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @strchr(i8* %147, i32 47) #11
  store i8* %148, i8** %24, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i8*, i8** %24, align 8
  store i8 0, i8* %151, align 1
  %152 = load i8*, i8** %24, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  store i8* %153, i8** %25, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %154
  %160 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #9
  %161 = load i64, i64* %18, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i8*, i8** %25, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i8*, i8** %24, align 8
  store i8 47, i8* %167, align 1
  br label %168

168:                                              ; preds = %166, %163
  %169 = load %0*, %0** %12, align 8
  %170 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  call void @strbuf_add(%0* %169, i8* %171, i64 %173)
  %174 = load i16*, i16** %13, align 8
  store i16 0, i16* %174, align 2
  store i32 0, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %200

175:                                              ; preds = %159
  %176 = load %56*, %56** %15, align 8
  %177 = load i64, i64* %18, align 8
  %178 = sub i64 %177, 1
  %179 = getelementptr inbounds %56, %56* %176, i64 %178
  store %56* %179, %56** %30, align 8
  %180 = load %56*, %56** %30, align 8
  %181 = getelementptr inbounds %56, %56* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  call void @free(i8* %182) #9
  %183 = load i64, i64* %18, align 8
  %184 = add i64 %183, -1
  store i64 %184, i64* %18, align 8
  %185 = load %56*, %56** %15, align 8
  %186 = load i64, i64* %18, align 8
  %187 = sub i64 %186, 1
  %188 = getelementptr inbounds %56, %56* %185, i64 %187
  store %56* %188, %56** %30, align 8
  %189 = load %56*, %56** %30, align 8
  %190 = getelementptr inbounds %56, %56* %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  %192 = load %56*, %56** %30, align 8
  %193 = getelementptr inbounds %56, %56* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  call void @init_tree_desc(%53* %21, i8* %191, i64 %194)
  %195 = load i8*, i8** %25, align 8
  %196 = icmp ne i8* %195, null
  %197 = zext i1 %196 to i64
  %198 = select i1 %196, i32 3, i32 2
  %199 = sext i32 %198 to i64
  call void @strbuf_remove(%0* %20, i64 0, i64 %199)
  store i32 2, i32* %29, align 4
  br label %200

200:                                              ; preds = %168, %175
  %201 = bitcast %56** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  br label %341

202:                                              ; preds = %154
  %203 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 0
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load %7*, %7** %11, align 8
  %211 = load %56*, %56** %15, align 8
  %212 = load i64, i64* %18, align 8
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds %56, %56* %211, i64 %213
  %215 = getelementptr inbounds %56, %56* %214, i32 0, i32 2
  call void @41(%7* %210, %7* %215)
  store i32 0, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %341

216:                                              ; preds = %202
  %217 = load %8*, %8** %8, align 8
  %218 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8
  %220 = load i16*, i16** %13, align 8
  %221 = call i32 @42(%8* %217, %53* %21, i8* %219, %7* %19, i16* %220)
  store i32 %221, i32* %23, align 4
  %222 = load i32, i32* %23, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 4, i32* %29, align 4
  br label %341

225:                                              ; preds = %216
  %226 = load i16*, i16** %13, align 8
  %227 = load i16, i16* %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load i8*, i8** %25, align 8
  %233 = icmp ne i8* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load %7*, %7** %11, align 8
  call void @41(%7* %235, %7* %19)
  store i32 0, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %341

236:                                              ; preds = %231
  %237 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  store i8* null, i8** %237, align 8
  %238 = load i8*, i8** %24, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  %240 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = ptrtoint i8* %239 to i64
  %243 = ptrtoint i8* %241 to i64
  %244 = sub i64 %242, %243
  call void @strbuf_remove(%0* %20, i64 0, i64 %244)
  br label %340

245:                                              ; preds = %225
  %246 = load i16*, i16** %13, align 8
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 61440
  %250 = icmp eq i32 %249, 32768
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = load i8*, i8** %25, align 8
  %253 = icmp ne i8* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load %7*, %7** %11, align 8
  call void @41(%7* %255, %7* %19)
  store i32 0, i32* %14, align 4
  br label %257

256:                                              ; preds = %251
  store i32 -6, i32* %14, align 4
  br label %257

257:                                              ; preds = %256, %254
  store i32 4, i32* %29, align 4
  br label %341

258:                                              ; preds = %245
  %259 = load i16*, i16** %13, align 8
  %260 = load i16, i16* %259, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 61440
  %263 = icmp eq i32 %262, 40960
  br i1 %263, label %264, label %338

264:                                              ; preds = %258
  %265 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  %266 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #9
  %268 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #9
  %269 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %270) #9
  %271 = load i32, i32* %22, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %22, align 4
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 -5, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %329

275:                                              ; preds = %264
  store i32 -4, i32* %14, align 4
  %276 = load %8*, %8** %8, align 8
  %277 = call i8* @45(%8* %276, %7* %19, i32* %36, i64* %31)
  store i8* %277, i8** %33, align 8
  %278 = load i8*, i8** %33, align 8
  %279 = icmp ne i8* %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 4, i32* %29, align 4
  br label %329

281:                                              ; preds = %275
  %282 = load i8*, i8** %33, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 0
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 47
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = load %0*, %0** %12, align 8
  %289 = load i8*, i8** %33, align 8
  call void @43(%0* %288, i8* %289)
  %290 = load i8*, i8** %33, align 8
  call void @free(i8* %290) #9
  %291 = load i16*, i16** %13, align 8
  store i16 0, i16* %291, align 2
  store i32 0, i32* %14, align 4
  store i32 4, i32* %29, align 4
  br label %329

292:                                              ; preds = %281
  %293 = load i8*, i8** %25, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %296 = load i8*, i8** %24, align 8
  %297 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = ptrtoint i8* %296 to i64
  %300 = ptrtoint i8* %298 to i64
  %301 = sub i64 %299, %300
  store i64 %301, i64* %32, align 8
  br label %305

302:                                              ; preds = %292
  %303 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %32, align 8
  br label %305

305:                                              ; preds = %302, %295
  %306 = load i8*, i8** %33, align 8
  store i8* %306, i8** %34, align 8
  %307 = load %56*, %56** %15, align 8
  %308 = load i64, i64* %18, align 8
  %309 = sub i64 %308, 1
  %310 = getelementptr inbounds %56, %56* %307, i64 %309
  store %56* %310, %56** %35, align 8
  %311 = load %56*, %56** %35, align 8
  %312 = getelementptr inbounds %56, %56* %311, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = load %56*, %56** %35, align 8
  %315 = getelementptr inbounds %56, %56* %314, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  call void @init_tree_desc(%53* %21, i8* %313, i64 %316)
  %317 = load i64, i64* %32, align 8
  %318 = load i8*, i8** %34, align 8
  %319 = load i64, i64* %31, align 8
  call void @strbuf_splice(%0* %20, i64 0, i64 %317, i8* %318, i64 %319)
  %320 = load i8*, i8** %25, align 8
  %321 = icmp ne i8* %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %305
  %323 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %324 = load i8*, i8** %323, align 8
  %325 = load i64, i64* %31, align 8
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  store i8 47, i8* %326, align 1
  br label %327

327:                                              ; preds = %322, %305
  %328 = load i8*, i8** %33, align 8
  call void @free(i8* %328) #9
  store i32 0, i32* %29, align 4
  br label %329

329:                                              ; preds = %287, %280, %274, %327
  %330 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #9
  %331 = bitcast %56** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  %332 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #9
  %333 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #9
  %334 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #9
  %335 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #9
  %336 = load i32, i32* %29, align 4
  switch i32 %336, label %341 [
    i32 0, label %337
  ]

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %258
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %236
  store i32 0, i32* %29, align 4
  br label %341

341:                                              ; preds = %257, %234, %224, %209, %340, %329, %200, %130
  %342 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #9
  %345 = load i32, i32* %29, align 4
  switch i32 %345, label %365 [
    i32 0, label %346
    i32 2, label %49
    i32 4, label %347
  ]

346:                                              ; preds = %341
  br label %49

347:                                              ; preds = %341
  store i64 0, i64* %17, align 8
  br label %348

348:                                              ; preds = %358, %347
  %349 = load i64, i64* %17, align 8
  %350 = load i64, i64* %18, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load %56*, %56** %15, align 8
  %354 = load i64, i64* %17, align 8
  %355 = getelementptr inbounds %56, %56* %353, i64 %354
  %356 = getelementptr inbounds %56, %56* %355, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8
  call void @free(i8* %357) #9
  br label %358

358:                                              ; preds = %352
  %359 = load i64, i64* %17, align 8
  %360 = add i64 %359, 1
  store i64 %360, i64* %17, align 8
  br label %348

361:                                              ; preds = %348
  %362 = load %56*, %56** %15, align 8
  %363 = bitcast %56* %362 to i8*
  call void @free(i8* %363) #9
  call void @strbuf_release(%0* %20)
  %364 = load i32, i32* %14, align 4
  store i32 %364, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %365

365:                                              ; preds = %361, %341
  %366 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #9
  %367 = bitcast %53* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %367) #9
  %368 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %368) #9
  %369 = bitcast %7* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %369) #9
  %370 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #9
  %371 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #9
  %372 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #9
  %373 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #9
  %374 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #9
  %375 = load i32, i32* %7, align 4
  ret i32 %375
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @43(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @44(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local void @strbuf_remove(%0*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @45(%8* %0, %7* %1, i32* %2, i64* %3) #4 {
  %5 = alloca %8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %8* %0, %8** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %8*, %8** %5, align 8
  %10 = load %7*, %7** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%8* %9, %7* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_interesting(%37* %0, %6* %1, %0* %2, i32 %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store %6* %1, %6** %8, align 8
  store %0* %2, %0** %9, align 8
  store i32 %3, i32* %10, align 4
  store %2* %4, %2** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %37*, %37** %7, align 8
  %18 = load %6*, %6** %8, align 8
  %19 = load %0*, %0** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load %2*, %2** %11, align 8
  %22 = call i32 @46(%37* %17, %6* %18, %0* %19, i32 %20, %2* %21, i32 0)
  store i32 %22, i32* %12, align 4
  %23 = load %2*, %2** %11, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %5
  %32 = load i32, i32* %12, align 4
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

33:                                               ; preds = %28
  %34 = load %37*, %37** %7, align 8
  %35 = load %6*, %6** %8, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = load %2*, %2** %11, align 8
  %39 = call i32 @46(%37* %34, %6* %35, %0* %36, i32 %37, %2* %38, i32 1)
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

46:                                               ; preds = %42, %33
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

51:                                               ; preds = %46
  %52 = load %6*, %6** %8, align 8
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i32, i32* %12, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

64:                                               ; preds = %60, %57, %51
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %13, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %76, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %67
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

77:                                               ; preds = %73, %70
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %78

78:                                               ; preds = %77, %76, %63, %49, %45, %31
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%37* %0, %6* %1, %0* %2, i32 %3, %2* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %3*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %37* %0, %37** %8, align 8
  store %6* %1, %6** %9, align 8
  store %0* %2, %0** %10, align 8
  store i32 %3, i32* %11, align 4
  store %2* %4, %2** %12, align 8
  store i32 %5, i32* %13, align 4
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %0*, %0** %10, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %2*, %2** %12, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 4
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 0, i32 -1
  store i32 %43, i32* %17, align 4
  br label %44

44:                                               ; preds = %6
  %45 = load %2*, %2** %12, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, -128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load %2*, %2** %12, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, -128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i32 991, i32 %54) #10
  unreachable

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load %2*, %2** %12, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %57
  %63 = load %2*, %2** %12, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %62
  %71 = load %2*, %2** %12, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load %2*, %2** %12, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %70, %62
  store i32 2, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %484

82:                                               ; preds = %76
  %83 = load %0*, %0** %10, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i32, i32* %16, align 4
  %90 = load %6*, %6** %9, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 16384
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = load %2*, %2** %12, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @within_depth(i8* %88, i32 %89, i32 %97, i32 %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i32 1, i32 0
  store i32 %104, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %484

105:                                              ; preds = %57
  %106 = load %6*, %6** %9, align 8
  %107 = call i32 @36(%6* %106)
  store i32 %107, i32* %15, align 4
  %108 = load %2*, %2** %12, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %112

112:                                              ; preds = %479, %105
  %113 = load i32, i32* %14, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %482

115:                                              ; preds = %112
  %116 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #9
  %117 = load %2*, %2** %12, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 4
  %119 = load %3*, %3** %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %3, %3* %119, i64 %121
  store %3* %122, %3** %19, align 8
  %123 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %3*, %3** %19, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %20, align 8
  %127 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #9
  %128 = load %0*, %0** %10, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8* %133, i8** %21, align 8
  %134 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #9
  %135 = load %3*, %3** %19, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %22, align 4
  %138 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #9
  store i32 0, i32* %23, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %115
  %142 = load %3*, %3** %19, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %141, %115
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load %3*, %3** %19, align 8
  %152 = getelementptr inbounds %3, %3* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150, %141
  store i32 6, i32* %18, align 4
  br label %472

157:                                              ; preds = %150, %147
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %22, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %220

161:                                              ; preds = %157
  %162 = load %3*, %3** %19, align 8
  %163 = load i8*, i8** %21, align 8
  %164 = load i8*, i8** %20, align 8
  %165 = load i32, i32* %22, align 4
  %166 = call i32 @56(%3* %162, i8* %163, i8* %164, i32 %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  br label %319

169:                                              ; preds = %161
  %170 = load %2*, %2** %12, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 1
  %172 = load i8, i8* %171, align 4
  %173 = lshr i8 %172, 1
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = load %2*, %2** %12, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load %2*, %2** %12, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %183, %177, %169
  %189 = load %3*, %3** %19, align 8
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 7
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  store i32 2, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %472

194:                                              ; preds = %188
  br label %422

195:                                              ; preds = %183
  %196 = load i8*, i8** %21, align 8
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %22, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = load %6*, %6** %9, align 8
  %206 = getelementptr inbounds %6, %6* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 61440
  %209 = icmp eq i32 %208, 16384
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = load %2*, %2** %12, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @within_depth(i8* %200, i32 %204, i32 %212, i32 %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %195
  br label %422

219:                                              ; preds = %195
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %472

220:                                              ; preds = %157
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = load %3*, %3** %19, align 8
  %225 = load i8*, i8** %21, align 8
  %226 = load i8*, i8** %20, align 8
  %227 = load i32, i32* %16, align 4
  %228 = call i32 @57(%3* %224, i8* %225, i8* %226, i32 %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %318, label %230

230:                                              ; preds = %223, %220
  %231 = load %3*, %3** %19, align 8
  %232 = load %6*, %6** %9, align 8
  %233 = load i32, i32* %15, align 4
  %234 = load i8*, i8** %20, align 8
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %238, %239
  %241 = call i32 @58(%3* %231, %6* %232, i32 %233, i8* %237, i32 %240, i32* %17)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  br label %422

244:                                              ; preds = %230
  %245 = load %3*, %3** %19, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 5
  %247 = load i32, i32* %246, align 4
  %248 = load %3*, %3** %19, align 8
  %249 = getelementptr inbounds %3, %3* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %317

252:                                              ; preds = %244
  %253 = load %3*, %3** %19, align 8
  %254 = load i8*, i8** %20, align 8
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load %6*, %6** %9, align 8
  %259 = getelementptr inbounds %6, %6* %258, i32 0, i32 1
  %260 = load i8*, i8** %259, align 8
  %261 = load %3*, %3** %19, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 5
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sub nsw i32 %263, %264
  %266 = call i32 @git_fnmatch(%3* %253, i8* %257, i8* %260, i32 %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %252
  br label %422

269:                                              ; preds = %252
  %270 = load %2*, %2** %12, align 8
  %271 = getelementptr inbounds %2, %2* %270, i32 0, i32 1
  %272 = load i8, i8* %271, align 4
  %273 = lshr i8 %272, 1
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %269
  %278 = load %6*, %6** %9, align 8
  %279 = getelementptr inbounds %6, %6* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = and i32 %280, 61440
  %282 = icmp eq i32 %281, 16384
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %472

284:                                              ; preds = %277, %269
  %285 = load %2*, %2** %12, align 8
  %286 = getelementptr inbounds %2, %2* %285, i32 0, i32 1
  %287 = load i8, i8* %286, align 4
  %288 = lshr i8 %287, 2
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %316

292:                                              ; preds = %284
  %293 = load %6*, %6** %9, align 8
  %294 = getelementptr inbounds %6, %6* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 4
  %296 = and i32 %295, 61440
  %297 = icmp eq i32 %296, 57344
  br i1 %297, label %298, label %316

298:                                              ; preds = %292
  %299 = load %3*, %3** %19, align 8
  %300 = load i8*, i8** %20, align 8
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  %304 = load %6*, %6** %9, align 8
  %305 = getelementptr inbounds %6, %6* %304, i32 0, i32 1
  %306 = load i8*, i8** %305, align 8
  %307 = load %3*, %3** %19, align 8
  %308 = getelementptr inbounds %3, %3* %307, i32 0, i32 5
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %16, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = call i32 @59(%3* %299, i8* %303, i8* %306, i64 %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %298
  br label %422

316:                                              ; preds = %298, %292, %284
  br label %317

317:                                              ; preds = %316, %244
  store i32 6, i32* %18, align 4
  br label %472

318:                                              ; preds = %223
  br label %319

319:                                              ; preds = %318, %168
  %320 = load %3*, %3** %19, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 4
  %323 = load %3*, %3** %19, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 3
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 6, i32* %18, align 4
  br label %472

328:                                              ; preds = %319
  %329 = load %3*, %3** %19, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 5
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = load %3*, %3** %19, align 8
  %335 = load i8*, i8** %21, align 8
  %336 = load i32, i32* %16, align 4
  %337 = call i32 @60(%3* %334, i8* %335, i32 %336, i32* %23)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i32 6, i32* %18, align 4
  br label %472

340:                                              ; preds = %333, %328
  %341 = load %0*, %0** %10, align 8
  %342 = load %6*, %6** %9, align 8
  %343 = getelementptr inbounds %6, %6* %342, i32 0, i32 1
  %344 = load i8*, i8** %343, align 8
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  call void @strbuf_add(%0* %341, i8* %344, i64 %346)
  %347 = load %3*, %3** %19, align 8
  %348 = load i8*, i8** %20, align 8
  %349 = load %0*, %0** %10, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 2
  %351 = load i8*, i8** %350, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  %355 = load %3*, %3** %19, align 8
  %356 = getelementptr inbounds %3, %3* %355, i32 0, i32 5
  %357 = load i32, i32* %356, align 4
  %358 = call i32 @git_fnmatch(%3* %347, i8* %348, i8* %354, i32 %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %340
  %361 = load %0*, %0** %10, align 8
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  call void @33(%0* %361, i64 %365)
  br label %422

366:                                              ; preds = %340
  %367 = load %2*, %2** %12, align 8
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 1
  %369 = load i8, i8* %368, align 4
  %370 = lshr i8 %369, 2
  %371 = and i8 %370, 1
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %366
  %375 = load %6*, %6** %9, align 8
  %376 = getelementptr inbounds %6, %6* %375, i32 0, i32 3
  %377 = load i32, i32* %376, align 4
  %378 = and i32 %377, 61440
  %379 = icmp eq i32 %378, 57344
  br i1 %379, label %380, label %401

380:                                              ; preds = %374
  %381 = load %3*, %3** %19, align 8
  %382 = load i8*, i8** %20, align 8
  %383 = load %0*, %0** %10, align 8
  %384 = getelementptr inbounds %0, %0* %383, i32 0, i32 2
  %385 = load i8*, i8** %384, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %385, i64 %387
  %389 = load %3*, %3** %19, align 8
  %390 = getelementptr inbounds %3, %3* %389, i32 0, i32 5
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = call i32 @59(%3* %381, i8* %382, i8* %388, i64 %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %380
  %396 = load %0*, %0** %10, align 8
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  call void @33(%0* %396, i64 %400)
  br label %422

401:                                              ; preds = %380, %374, %366
  %402 = load %0*, %0** %10, align 8
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  call void @33(%0* %402, i64 %406)
  %407 = load %2*, %2** %12, align 8
  %408 = getelementptr inbounds %2, %2* %407, i32 0, i32 1
  %409 = load i8, i8* %408, align 4
  %410 = lshr i8 %409, 1
  %411 = and i8 %410, 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %401
  %415 = load %6*, %6** %9, align 8
  %416 = getelementptr inbounds %6, %6* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = and i32 %417, 61440
  %419 = icmp eq i32 %418, 16384
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %472

421:                                              ; preds = %414, %401
  store i32 6, i32* %18, align 4
  br label %472

422:                                              ; preds = %395, %360, %315, %268, %243, %218, %194
  %423 = load %3*, %3** %19, align 8
  %424 = getelementptr inbounds %3, %3* %423, i32 0, i32 7
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %471

427:                                              ; preds = %422
  %428 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %428) #9
  store i32 0, i32* %17, align 4
  %429 = load %6*, %6** %9, align 8
  %430 = getelementptr inbounds %6, %6* %429, i32 0, i32 3
  %431 = load i32, i32* %430, align 4
  %432 = and i32 %431, 61440
  %433 = icmp eq i32 %432, 16384
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %467

435:                                              ; preds = %427
  %436 = load %0*, %0** %10, align 8
  %437 = load %6*, %6** %9, align 8
  %438 = getelementptr inbounds %6, %6* %437, i32 0, i32 1
  %439 = load i8*, i8** %438, align 8
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  call void @strbuf_add(%0* %436, i8* %439, i64 %441)
  %442 = load %37*, %37** %8, align 8
  %443 = load %0*, %0** %10, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 2
  %445 = load i8*, i8** %444, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, i8* %445, i64 %447
  %449 = load %0*, %0** %10, align 8
  %450 = getelementptr inbounds %0, %0* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %451, %453
  %455 = trunc i64 %454 to i32
  %456 = load %3*, %3** %19, align 8
  %457 = call i32 @match_pathspec_attrs(%37* %442, i8* %448, i32 %455, %3* %456)
  store i32 %457, i32* %24, align 4
  %458 = load %0*, %0** %10, align 8
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  call void @33(%0* %458, i64 %462)
  %463 = load i32, i32* %24, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %435
  store i32 6, i32* %18, align 4
  br label %467

466:                                              ; preds = %435
  store i32 0, i32* %18, align 4
  br label %467

467:                                              ; preds = %466, %465, %434
  %468 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #9
  %469 = load i32, i32* %18, align 4
  switch i32 %469, label %472 [
    i32 0, label %470
  ]

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470, %422
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %472

472:                                              ; preds = %471, %467, %421, %420, %339, %327, %317, %283, %219, %193, %156
  %473 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #9
  %474 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %474) #9
  %475 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #9
  %476 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #9
  %477 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #9
  %478 = load i32, i32* %18, align 4
  switch i32 %478, label %484 [
    i32 6, label %479
  ]

479:                                              ; preds = %472
  %480 = load i32, i32* %14, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %14, align 4
  br label %112

482:                                              ; preds = %112
  %483 = load i32, i32* %17, align 4
  store i32 %483, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %484

484:                                              ; preds = %482, %472, %82, %81
  %485 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %485) #9
  %486 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %486) #9
  %487 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %487) #9
  %488 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %488) #9
  %489 = load i32, i32* %7, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%53* %0, i8* %1, i64 %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %53*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %53* %0, %53** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %0* %3, %0** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %8*, %8** @the_repository, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 14
  %21 = load %50*, %50** %20, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i64, i64* %8, align 8
  %26 = load i32, i32* %13, align 4
  %27 = add i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %4
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i32, i32* %13, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = sub i64 %32, %35
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30, %4
  %42 = load %0*, %0** %9, align 8
  %43 = call i8* @48(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i32 0, i32 0))
  call void @43(%0* %42, i8* %43)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %87

44:                                               ; preds = %30
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* @49(i8* %45, i32* %11)
  store i8* %46, i8** %10, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load %0*, %0** %9, align 8
  %51 = call i8* @48(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  call void @43(%0* %50, i8* %51)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %87

52:                                               ; preds = %44
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load %0*, %0** %9, align 8
  %58 = call i8* @48(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i32 0, i32 0))
  call void @43(%0* %57, i8* %58)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %87

59:                                               ; preds = %52
  %60 = load i8*, i8** %10, align 8
  %61 = call i64 @strlen(i8* %60) #11
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %12, align 4
  %64 = load i8*, i8** %10, align 8
  %65 = load %53*, %53** %6, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 1
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  store i8* %64, i8** %67, align 8
  %68 = load i32, i32* %11, align 4
  %69 = call i32 @50(i32 %68)
  %70 = load %53*, %53** %6, align 8
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 1
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 3
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 %73, 1
  %75 = load %53*, %53** %6, align 8
  %76 = getelementptr inbounds %53, %53* %75, i32 0, i32 1
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 2
  store i32 %74, i32* %77, align 8
  %78 = load %53*, %53** %6, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 1
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 0
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 0
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %81, i32 0, i32 0
  %83 = load i8*, i8** %10, align 8
  %84 = load i32, i32* %12, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  call void @51(i8* %82, i8* %86)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %87

87:                                               ; preds = %59, %56, %49, %41
  %88 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %5, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @48(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i8* @49(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %7, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %42

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %4, align 8
  %19 = load i8, i8* %17, align 1
  store i8 %19, i8* %6, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load i8, i8* %6, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %6, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 55
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = shl i32 %32, 3
  %34 = load i8, i8* %6, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = add i32 %33, %36
  store i32 %37, i32* %7, align 4
  br label %16

38:                                               ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i8*, i8** %4, align 8
  store i8* %41, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %38, %30, %14
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %44 = load i8*, i8** %3, align 8
  ret i8* %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @50(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 493, i32 420
  %13 = or i32 32768, %12
  store i32 %13, i32* %2, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 40960
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 40960, i32* %2, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16384, i32* %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 57344, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %8*, %8** @the_repository, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 14
  %9 = load %50*, %50** %8, align 8
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @52(%0* %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal void @53(%53* %0, %6* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %6*, align 8
  store %53* %0, %53** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %4, align 8
  %6 = load %53*, %53** %3, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = bitcast %6* %5 to i8*
  %9 = bitcast %6* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @54(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @name_compare(i8* %13, i64 %15, i8* %16, i64 %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %49

24:                                               ; preds = %4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %49

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(i8* %33, i8* %34, i64 %36) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %49

48:                                               ; preds = %39, %32, %28
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %48, %47, %27, %22
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @55(%53* %0, i8** %1, i16* %2) #4 {
  %4 = alloca %53*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  store %53* %0, %53** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %53*, %53** %4, align 8
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 1
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load i8**, i8*** %5, align 8
  store i8* %10, i8** %11, align 8
  %12 = load %53*, %53** %4, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 1
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i16*, i16** %6, align 8
  store i16 %16, i16* %17, align 2
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 1
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 0
  ret %7* %20
}

declare dso_local i8* @read_object_file_extended(%8*, %7*, i32*, i64*, i32) #3

declare dso_local i32 @within_depth(i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @56(%3* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %3*, %3** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i32, i32* %9, align 4
  %14 = call i32 @57(%3* %10, i8* %11, i8* %12, i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %20, %17
  store i32 1, i32* %5, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %16
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%3* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load %3*, %3** %6, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* %9, align 4
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  br label %32

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %29, %26 ], [ %31, %30 ]
  store i32 %33, i32* %11, align 4
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(i8* %34, i8* %35, i64 %37) #11
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %55

43:                                               ; preds = %32
  %44 = load i32, i32* %11, align 4
  %45 = load i8*, i8** %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** %7, align 8
  %48 = load i32, i32* %11, align 4
  %49 = load i8*, i8** %8, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %55

55:                                               ; preds = %43, %41
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = load i32, i32* %12, align 4
  switch i32 %58, label %69 [
    i32 0, label %59
    i32 1, label %67
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %4
  %61 = load %3*, %3** %6, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call i32 @59(%3* %61, i8* %62, i8* %63, i64 %65)
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i32, i32* %5, align 4
  ret i32 %68

69:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%3* %0, %6* %1, i32 %2, i8* %3, i32 %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store %6* %1, %6** %9, align 8
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 -1, i32* %14, align 4
  %17 = load %3*, %3** %8, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32*, i32** %13, align 8
  store i32 0, i32* %23, align 4
  br label %50

24:                                               ; preds = %6
  %25 = load i32*, i32** %13, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load %6*, %6** %9, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4
  br label %40

38:                                               ; preds = %28
  %39 = load i32, i32* %10, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(i8* %29, i8* %32, i64 %42) #11
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

47:                                               ; preds = %40
  %48 = load i32*, i32** %13, align 8
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %47, %24
  br label %50

50:                                               ; preds = %49, %22
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

55:                                               ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

68:                                               ; preds = %59
  %69 = load %6*, %6** %9, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 16384
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load %6*, %6** %9, align 8
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 57344
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

81:                                               ; preds = %74, %68
  br label %82

82:                                               ; preds = %81, %55
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load %3*, %3** %8, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = load %6*, %6** %9, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @59(%3* %86, i8* %87, i8* %90, i64 %92)
  store i32 %93, i32* %14, align 4
  br label %94

94:                                               ; preds = %85, %82
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

98:                                               ; preds = %94
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %99

99:                                               ; preds = %98, %97, %80, %67, %54, %46
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = load i32, i32* %7, align 4
  ret i32 %101
}

declare dso_local i32 @git_fnmatch(%3*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59(%3* %0, i8* %1, i8* %2, i64 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %3*, %3** %6, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @strncasecmp(i8* %16, i8* %17, i64 %18) #11
  store i32 %19, i32* %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @strncmp(i8* %21, i8* %22, i64 %23) #11
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%3* %0, i8* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %3*, %3** %6, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %3*, %3** %6, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, i32* %11, align 4
  %31 = load i32*, i32** %9, align 8
  store i32 %30, i32* %31, align 4
  %32 = load %3*, %3** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i32, i32* %11, align 4
  %36 = call i32 @57(%3* %32, i8* %33, i8* %34, i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %70

40:                                               ; preds = %24
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %12, align 4
  br label %42

42:                                               ; preds = %56, %40
  %43 = load i32, i32* %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i1 [ false, %42 ], [ %53, %45 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %12, align 4
  br label %42

59:                                               ; preds = %54
  %60 = load %3*, %3** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @57(%3* %60, i8* %61, i8* %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %70

67:                                               ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = load i32*, i32** %9, align 8
  store i32 %68, i32* %69, align 4
  store i32 0, i32* %13, align 4
  br label %70

70:                                               ; preds = %67, %66, %29
  %71 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = load i32, i32* %13, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  br label %76

74:                                               ; preds = %4
  %75 = load i32*, i32** %9, align 8
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %74, %73
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %77

77:                                               ; preds = %76, %70
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

declare dso_local i32 @match_pathspec_attrs(%37*, i8*, i32, %3*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
