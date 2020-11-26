; ModuleID = 'name-hash-strip-renamed.bc'
source_filename = "name-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i64, i64, i8* }
%5 = type { %6**, i32, i32, i32, i32, %9*, %11*, %12*, %13, i8, %14, %14, %15, %16*, i8*, %17*, %18*, %20* }
%6 = type { %7, %8, i32, i32, i32, i32, i32, %15, [0 x i8] }
%7 = type { %7*, i32 }
%8 = type { %13, %13, i32, i32, i32, i32, i32 }
%9 = type { %10*, i32, i32, i8, i32 (i8*, i8*)* }
%10 = type { i8*, i8* }
%11 = type opaque
%12 = type opaque
%13 = type { i32, i32 }
%14 = type { %7**, i32 (i8*, %7*, %7*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%15 = type { [32 x i8] }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, i64, i64 }
%19 = type { %19*, i8*, i8*, [0 x i64] }
%20 = type opaque
%21 = type { %7, %21*, i32, i32, [0 x i8] }
%22 = type { %21*, i32, i32 }
%23 = type { i64, %5*, %22*, i32, i32 }
%24 = type { i64, %5*, %22* }
%25 = type { i64, [48 x i8] }
%26 = type { %14*, %7*, i32 }

@0 = internal global i32 0, align 4
@1 = internal global i32 1, align 4
@ignore_case = external dso_local global i32, align 4
@trace_perf_key = external dso_local global %0, align 8
@2 = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@8 = internal global %1* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [11 x i8] c"begin >= 0\00", align 1
@11 = private unnamed_addr constant [132 x i8] c"int handle_range_dir(struct index_state *, int, int, struct dir_entry *, struct strbuf *, struct lazy_entry *, struct dir_entry **)\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@13 = private unnamed_addr constant [54 x i8] c"(parent != NULL) ^ (strchr(prefix->buf, '/') == NULL)\00", align 1
@14 = private unnamed_addr constant [115 x i8] c"struct dir_entry *hash_dir_entry_with_parent_and_prefix(struct index_state *, struct dir_entry *, struct strbuf *)\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lazy_init_name_hash(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @0, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* @1, align 4
  %6 = load %5*, %5** %3, align 8
  call void @22(%5* %6)
  %7 = load i32, i32* @0, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @22(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %4 = load %5*, %5** %2, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 9
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %68

11:                                               ; preds = %1
  %12 = call i64 @trace_performance_enter()
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 10
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  call void @hashmap_init(%14* %14, i32 (i8*, %7*, %7*, i8*)* @29, i8* null, i64 %18)
  %19 = load %5*, %5** %2, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 11
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  call void @hashmap_init(%14* %20, i32 (i8*, %7*, %7*, i8*)* @30, i8* null, i64 %24)
  %25 = load %5*, %5** %2, align 8
  %26 = call i32 @31(%5* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = load %5*, %5** %2, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 11
  call void @32(%14* %30)
  %31 = load %5*, %5** %2, align 8
  call void @33(%5* %31)
  %32 = load %5*, %5** %2, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 11
  call void @34(%14* %33)
  br label %56

34:                                               ; preds = %11
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %51, %34
  %37 = load i32, i32* %3, align 4
  %38 = load %5*, %5** %2, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load %5*, %5** %2, align 8
  %44 = load %5*, %5** %2, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 0
  %46 = load %6**, %6*** %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %6*, %6** %46, i64 %48
  %50 = load %6*, %6** %49, align 8
  call void @23(%5* %43, %6* %50)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %36

54:                                               ; preds = %36
  %55 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  br label %56

56:                                               ; preds = %54, %28
  %57 = load %5*, %5** %2, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 9
  %59 = load i8, i8* %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 1
  store i8 %61, i8* %58, align 8
  br label %62

62:                                               ; preds = %56
  %63 = call i32 @35(%0* @trace_perf_key)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 600, i64 %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0))
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %10, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(%5* %0, %6* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  store %5* %0, %5** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 9
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %5*, %5** %3, align 8
  %13 = load %6*, %6** %4, align 8
  call void @23(%5* %12, %6* %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(%5* %0, %6* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  store %5* %0, %5** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %4, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %35

11:                                               ; preds = %2
  %12 = load %6*, %6** %4, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = or i32 %14, 1048576
  store i32 %15, i32* %13, align 8
  %16 = load %6*, %6** %4, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 0
  %18 = load %6*, %6** %4, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load %6*, %6** %4, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i32 @memihash(i8* %20, i64 %24)
  call void @51(%7* %17, i32 %25)
  %26 = load %5*, %5** %3, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 10
  %28 = load %6*, %6** %4, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  call void @hashmap_add(%14* %27, %7* %29)
  %30 = load i32, i32* @ignore_case, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = load %5*, %5** %3, align 8
  %34 = load %6*, %6** %4, align 8
  call void @54(%5* %33, %6* %34)
  br label %35

35:                                               ; preds = %10, %32, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(%5* %0, %6* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  store %5* %0, %5** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 9
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %6*, %6** %4, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1048576
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  br label %35

18:                                               ; preds = %11
  %19 = load %6*, %6** %4, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -1048577
  store i32 %22, i32* %20, align 8
  %23 = load %5*, %5** %3, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 10
  %25 = load %6*, %6** %4, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load %6*, %6** %4, align 8
  %28 = bitcast %6* %27 to i8*
  %29 = call %7* @hashmap_remove(%14* %24, %7* %26, i8* %28)
  %30 = load i32, i32* @ignore_case, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load %5*, %5** %3, align 8
  %34 = load %6*, %6** %4, align 8
  call void @24(%5* %33, %6* %34)
  br label %35

35:                                               ; preds = %17, %32, %18
  ret void
}

declare dso_local %7* @hashmap_remove(%14*, %7*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @24(%5* %0, %6* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %21*, align 8
  store %5* %0, %5** %3, align 8
  store %6* %1, %6** %4, align 8
  %7 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %5*, %5** %3, align 8
  %9 = load %6*, %6** %4, align 8
  %10 = load %6*, %6** %4, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = call %21* @55(%5* %8, %6* %9, i32 %12)
  store %21* %13, %21** %5, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = load %21*, %21** %5, align 8
  %16 = icmp ne %21* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %21*, %21** %5, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %21*, %21** %5, align 8
  %29 = getelementptr inbounds %21, %21* %28, i32 0, i32 1
  %30 = load %21*, %21** %29, align 8
  store %21* %30, %21** %6, align 8
  %31 = load %5*, %5** %3, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 11
  %33 = load %21*, %21** %5, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 0
  %35 = call %7* @hashmap_remove(%14* %32, %7* %34, i8* null)
  %36 = load %21*, %21** %5, align 8
  %37 = bitcast %21* %36 to i8*
  call void @free(i8* %37) #8
  %38 = load %21*, %21** %6, align 8
  store %21* %38, %21** %5, align 8
  %39 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  br label %14

40:                                               ; preds = %24
  %41 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_dir_exists(%5* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %21*, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %5*, %5** %4, align 8
  call void @22(%5* %9)
  %10 = load %5*, %5** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call %21* @25(%5* %10, i8* %11, i32 %12)
  store %21* %13, %21** %7, align 8
  %14 = load %21*, %21** %7, align 8
  %15 = icmp ne %21* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load %21*, %21** %7, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i1 [ false, %3 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  %24 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %21* @25(%5* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %5*, %5** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i32 @memihash(i8* %10, i64 %12)
  %14 = call %21* @49(%5* %7, i8* %8, i32 %9, i32 %13)
  ret %21* %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %21*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = load %5*, %5** %3, align 8
  call void @22(%5* %12)
  br label %13

13:                                               ; preds = %73, %2
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  br label %18

33:                                               ; preds = %28
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %5*, %5** %3, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = call %21* @25(%5* %40, i8* %41, i32 %47)
  store %21* %48, %21** %7, align 8
  %49 = load %21*, %21** %7, align 8
  %50 = icmp ne %21* %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %38
  %52 = load i8*, i8** %5, align 8
  %53 = load %21*, %21** %7, align 8
  %54 = getelementptr inbounds %21, %21* %53, i32 0, i32 4
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* %54, i32 0, i32 0
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %61, i64 %66, i1 false)
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8* %68, i8** %5, align 8
  br label %69

69:                                               ; preds = %51, %38
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %6, align 8
  %72 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  br label %73

73:                                               ; preds = %69, %33
  br label %13

74:                                               ; preds = %13
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %6* @index_file_exists(%5* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i8*, i8** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @memihash(i8* %15, i64 %17)
  store i32 %18, i32* %11, align 4
  %19 = load %5*, %5** %6, align 8
  call void @22(%5* %19)
  %20 = load %5*, %5** %6, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 10
  %22 = load i32, i32* %11, align 4
  %23 = call %7* @27(%14* %21, i32 %22, i8* null)
  %24 = bitcast %7* %23 to i8*
  %25 = call i8* @26(i8* %24, i64 0)
  %26 = bitcast i8* %25 to %6*
  store %6* %26, %6** %10, align 8
  br label %27

27:                                               ; preds = %40, %4
  %28 = load %6*, %6** %10, align 8
  %29 = icmp ne %6* %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load %6*, %6** %10, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @28(%6* %31, i8* %32, i32 %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load %6*, %6** %10, align 8
  store %6* %38, %6** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load %5*, %5** %6, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 10
  %43 = load %6*, %6** %10, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 0
  %45 = call %7* @hashmap_get_next(%14* %42, %7* %44)
  %46 = bitcast %7* %45 to i8*
  %47 = call i8* @26(i8* %46, i64 0)
  %48 = bitcast i8* %47 to %6*
  store %6* %48, %6** %10, align 8
  br label %27

49:                                               ; preds = %27
  store %6* null, %6** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %37
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  %52 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load %6*, %6** %5, align 8
  ret %6* %53
}

declare dso_local i32 @memihash(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0, i64 %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @27(%14* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %14*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7, align 8
  store %14* %0, %14** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  call void @51(%7* %7, i32 %9)
  %10 = load %14*, %14** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %7* @hashmap_get(%14* %10, %7* %7, i8* %11)
  %13 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #8
  ret %7* %12
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%6* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %6* %0, %6** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %6*, %6** %6, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load i8*, i8** %7, align 8
  %21 = load %6*, %6** %6, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 8
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @memcmp(i8* %20, i8* %23, i64 %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %41

29:                                               ; preds = %19, %4
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load %6*, %6** %6, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = call i32 @57(i8* %34, i32 %35, i8* %38, i32 %39)
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %41

41:                                               ; preds = %33, %32, %28
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

declare dso_local %7* @hashmap_get_next(%14*, %7*) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 9
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 9
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, i8* %12, align 8
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 10
  call void @hashmap_free_(%14* %16, i64 -1)
  %17 = load %5*, %5** %2, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 11
  call void @hashmap_free_(%14* %18, i64 0)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

declare dso_local void @hashmap_free_(%14*, i64) #1

declare dso_local i64 @trace_performance_enter() #1

declare dso_local void @hashmap_init(%14*, i32 (i8*, %7*, %7*, i8*)*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, %7* %1, %7* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  store i8* %0, i8** %5, align 8
  store %7* %1, %7** %6, align 8
  store %7* %2, %7** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %7*, %7** %6, align 8
  %14 = bitcast %7* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %6*
  store %6* %16, %6** %9, align 8
  %17 = load %7*, %7** %7, align 8
  %18 = bitcast %7* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %6*
  store %6* %20, %6** %10, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load %6*, %6** %9, align 8
  %25 = load %6*, %6** %10, align 8
  %26 = icmp eq %6* %24, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 0, %29 ]
  %32 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* %0, %7* %1, %7* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca %21*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %7* %1, %7** %6, align 8
  store %7* %2, %7** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %11, align 8
  %16 = load %7*, %7** %6, align 8
  %17 = bitcast %7* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = bitcast i8* %18 to %21*
  store %21* %19, %21** %9, align 8
  %20 = load %7*, %7** %7, align 8
  %21 = bitcast %7* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = bitcast i8* %22 to %21*
  store %21* %23, %21** %10, align 8
  %24 = load %21*, %21** %9, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = load %21*, %21** %10, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %4
  %32 = load %21*, %21** %9, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = load i8*, i8** %11, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i8*, i8** %11, align 8
  br label %43

39:                                               ; preds = %31
  %40 = load %21*, %21** %10, align 8
  %41 = getelementptr inbounds %21, %21* %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i8* [ %38, %37 ], [ %42, %39 ]
  %45 = load %21*, %21** %9, align 8
  %46 = getelementptr inbounds %21, %21* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 @strncasecmp(i8* %34, i8* %44, i64 %48) #9
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %4
  %52 = phi i1 [ true, %4 ], [ %50, %43 ]
  %53 = zext i1 %52 to i32
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* @0, align 4
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load i32, i32* @ignore_case, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

14:                                               ; preds = %10
  %15 = call i32 @online_cpus()
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

19:                                               ; preds = %14
  %20 = load %5*, %5** %3, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %22, 4000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

25:                                               ; preds = %19
  %26 = load %5*, %5** %3, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 2000
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load %5*, %5** %3, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = udiv i32 %35, 2000
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %32, %25
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* @0, align 4
  %39 = load i32, i32* @0, align 4
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %24, %18, %13, %9
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%14* %0) #3 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 7
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, i8* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %22*, align 8
  %8 = alloca %23*, align 8
  %9 = alloca %24*, align 8
  %10 = alloca %23*, align 8
  %11 = alloca %23*, align 8
  store %5* %0, %5** %2, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i32 0, i32* %5, align 4
  %19 = load %5*, %5** %2, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @0, align 4
  %23 = add i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = load i32, i32* @0, align 4
  %26 = udiv i32 %24, %25
  store i32 %26, i32* %4, align 4
  %27 = load %5*, %5** %2, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @xcalloc(i64 %30, i64 16)
  %32 = bitcast i8* %31 to %22*
  store %22* %32, %22** %7, align 8
  %33 = load i32, i32* @0, align 4
  %34 = sext i32 %33 to i64
  %35 = call i8* @xcalloc(i64 %34, i64 32)
  %36 = bitcast i8* %35 to %23*
  store %23* %36, %23** %8, align 8
  %37 = call i8* @xcalloc(i64 1, i64 24)
  %38 = bitcast i8* %37 to %24*
  store %24* %38, %24** %9, align 8
  call void @36()
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %87, %1
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @0, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %39
  %44 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = load %23*, %23** %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %23, %23* %45, i64 %47
  store %23* %48, %23** %10, align 8
  %49 = load %5*, %5** %2, align 8
  %50 = load %23*, %23** %10, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 1
  store %5* %49, %5** %51, align 8
  %52 = load %22*, %22** %7, align 8
  %53 = load %23*, %23** %10, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 2
  store %22* %52, %22** %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load %23*, %23** %10, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load %5*, %5** %2, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %43
  %67 = load %5*, %5** %2, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %66, %43
  %71 = load i32, i32* %5, align 4
  %72 = load %23*, %23** %10, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 4
  store i32 %71, i32* %73, align 4
  %74 = load %23*, %23** %10, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 0
  %76 = load %23*, %23** %10, align 8
  %77 = bitcast %23* %76 to i8*
  %78 = call i32 @pthread_create(i64* %75, %25* null, i8* (i8*)* @37, i8* %77) #8
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = call i8* @38(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0))
  %83 = load i32, i32* %3, align 4
  %84 = call i8* @strerror(i32 %83) #8
  call void (i8*, ...) @die(i8* %82, i8* %84) #10
  unreachable

85:                                               ; preds = %70
  %86 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  br label %87

87:                                               ; preds = %85
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %39

90:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @0, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #8
  %97 = load %23*, %23** %8, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %23, %23* %97, i64 %99
  store %23* %100, %23** %11, align 8
  %101 = load %23*, %23** %11, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = call i32 @pthread_join(i64 %103, i8** null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0)) #10
  unreachable

107:                                              ; preds = %95
  %108 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  br label %109

109:                                              ; preds = %107
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %91

112:                                              ; preds = %91
  %113 = load %5*, %5** %2, align 8
  %114 = load %24*, %24** %9, align 8
  %115 = getelementptr inbounds %24, %24* %114, i32 0, i32 1
  store %5* %113, %5** %115, align 8
  %116 = load %22*, %22** %7, align 8
  %117 = load %24*, %24** %9, align 8
  %118 = getelementptr inbounds %24, %24* %117, i32 0, i32 2
  store %22* %116, %22** %118, align 8
  %119 = load %24*, %24** %9, align 8
  %120 = getelementptr inbounds %24, %24* %119, i32 0, i32 0
  %121 = load %24*, %24** %9, align 8
  %122 = bitcast %24* %121 to i8*
  %123 = call i32 @pthread_create(i64* %120, %25* null, i8* (i8*)* @39, i8* %122) #8
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %112
  %127 = call i8* @38(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0))
  %128 = load i32, i32* %3, align 4
  %129 = call i8* @strerror(i32 %128) #8
  call void (i8*, ...) @die(i8* %127, i8* %129) #10
  unreachable

130:                                              ; preds = %112
  %131 = load %5*, %5** %2, align 8
  %132 = load %22*, %22** %7, align 8
  call void @40(%5* %131, %22* %132)
  %133 = load %24*, %24** %9, align 8
  %134 = getelementptr inbounds %24, %24* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = call i32 @pthread_join(i64 %135, i8** null)
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = call i8* @38(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0))
  %141 = load i32, i32* %3, align 4
  %142 = call i8* @strerror(i32 %141) #8
  call void (i8*, ...) @die(i8* %140, i8* %142) #10
  unreachable

143:                                              ; preds = %130
  call void @41()
  %144 = load %24*, %24** %9, align 8
  %145 = bitcast %24* %144 to i8*
  call void @free(i8* %145) #8
  %146 = load %23*, %23** %8, align 8
  %147 = bitcast %23* %146 to i8*
  call void @free(i8* %147) #8
  %148 = load %22*, %22** %7, align 8
  %149 = bitcast %22* %148 to i8*
  call void @free(i8* %149) #8
  %150 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(%14* %0) #3 {
  %2 = alloca %14*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %26, align 8
  %5 = alloca i32, align 4
  store %14* %0, %14** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %3, align 4
  %7 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = load %14*, %14** %2, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 7
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %32

15:                                               ; preds = %1
  %16 = load %14*, %14** %2, align 8
  call void @hashmap_iter_init(%14* %16, %26* %4)
  br label %17

17:                                               ; preds = %20, %15
  %18 = call %7* @hashmap_iter_next(%26* %4)
  %19 = icmp ne %7* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %17

23:                                               ; preds = %17
  %24 = load %14*, %14** %2, align 8
  %25 = getelementptr inbounds %14, %14* %24, i32 0, i32 7
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 1
  store i8 %28, i8* %25, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load %14*, %14** %2, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 8
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %23, %14
  %33 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #8
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %32, %32
  ret void

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #1

declare dso_local i64 @getnanotime() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

declare dso_local i32 @online_cpus() #1

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @36() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  %3 = call i8* @xcalloc(i64 32, i64 40)
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** @8, align 8
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load %1*, %1** @8, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %1, %1* %9, i64 %11
  %13 = call i32 @init_recursive_mutex(%1* %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %5

17:                                               ; preds = %5
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %25*, i8* (i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @37(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca %4, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %23*
  store %23* %7, %23** %3, align 8
  %8 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #8
  %9 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @9 to i8*), i64 24, i1 false)
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 1
  %12 = load %5*, %5** %11, align 8
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 2
  %21 = load %22*, %22** %20, align 8
  %22 = call i32 @42(%5* %12, i32 %15, i32 %18, %21* null, %4* %4, %22* %21)
  call void @strbuf_release(%4* %4)
  %23 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #8
  %24 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i8* null
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @38(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local i32 @pthread_join(i64, i8**) #1

; Function Attrs: nounwind uwtable
define internal i8* @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %24*
  store %24* %8, %24** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, i32* %4, align 4
  %12 = load %24*, %24** %3, align 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 1
  %14 = load %5*, %5** %13, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %10
  %19 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %24*, %24** %3, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 1
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = load %6**, %6*** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %6*, %6** %24, i64 %26
  %28 = load %6*, %6** %27, align 8
  store %6* %28, %6** %5, align 8
  %29 = load %6*, %6** %5, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 1048576
  store i32 %32, i32* %30, align 8
  %33 = load %6*, %6** %5, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 0
  %35 = load %24*, %24** %3, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 2
  %37 = load %22*, %22** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %22, %22* %37, i64 %39
  %41 = getelementptr inbounds %22, %22* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  call void @51(%7* %34, i32 %42)
  %43 = load %24*, %24** %3, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 1
  %45 = load %5*, %5** %44, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 10
  %47 = load %6*, %6** %5, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 0
  call void @hashmap_add(%14* %46, %7* %48)
  %49 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  br label %50

50:                                               ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %10

53:                                               ; preds = %10
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  ret i8* null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%5* %0, %22* %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca %22*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store %22* %1, %22** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, i32* %5, align 4
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load %22*, %22** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %22, %22* %14, i64 %16
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 0
  %19 = load %21*, %21** %18, align 8
  %20 = icmp ne %21* %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load %22*, %22** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %22, %22* %22, i64 %24
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 0
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %31

31:                                               ; preds = %21, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %7

35:                                               ; preds = %7
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #8
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load %1*, %1** @8, align 8
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %1, %1* %7, i64 %9
  %11 = call i32 @pthread_mutex_destroy(%1* %10) #8
  br label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

15:                                               ; preds = %3
  %16 = load %1*, %1** @8, align 8
  %17 = bitcast %1* %16 to i8*
  call void @free(i8* %17) #8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @init_recursive_mutex(%1*) #1

; Function Attrs: nounwind uwtable
define internal i32 @42(%5* %0, i32 %1, i32 %2, %21* %3, %4* %4, %22* %5) #0 {
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %21*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %22*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %6*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %21*, align 8
  store %5* %0, %5** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %21* %3, %21** %10, align 8
  store %4* %4, %4** %11, align 8
  store %22* %5, %22** %12, align 8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %4*, %4** %11, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %14, align 4
  br label %29

29:                                               ; preds = %189, %184, %6
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %190

33:                                               ; preds = %29
  %34 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %5*, %5** %7, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 0
  %37 = load %6**, %6*** %36, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %6*, %6** %37, i64 %39
  %41 = load %6*, %6** %40, align 8
  store %6* %41, %6** %15, align 8
  %42 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %4*, %4** %11, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %33
  %49 = load %6*, %6** %15, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load %4*, %4** %11, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load %4*, %4** %11, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @strncmp(i8* %51, i8* %54, i64 %57) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 3, i32* %18, align 4
  br label %184

61:                                               ; preds = %48, %33
  %62 = load %6*, %6** %15, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 8
  %64 = getelementptr inbounds [0 x i8], [0 x i8]* %63, i32 0, i32 0
  %65 = load %4*, %4** %11, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8* %68, i8** %16, align 8
  %69 = load i8*, i8** %16, align 8
  %70 = call i8* @strchr(i8* %69, i32 47) #9
  store i8* %70, i8** %17, align 8
  %71 = load i8*, i8** %17, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %122

73:                                               ; preds = %61
  %74 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #8
  %75 = load i8*, i8** %17, align 8
  %76 = load i8*, i8** %16, align 8
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %19, align 4
  %81 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #8
  %82 = bitcast %21** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load %4*, %4** %11, align 8
  %84 = load i8*, i8** %16, align 8
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  call void @strbuf_add(%4* %83, i8* %84, i64 %86)
  %87 = load %5*, %5** %7, align 8
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load %21*, %21** %10, align 8
  %91 = load %4*, %4** %11, align 8
  %92 = load %22*, %22** %12, align 8
  %93 = call i32 @43(%5* %87, i32 %88, i32 %89, %21* %90, %4* %91, %22* %92, %21** %21)
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %73
  %97 = load i32, i32* %20, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %14, align 4
  %100 = load %4*, %4** %11, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  call void @44(%4* %100, i64 %102)
  store i32 2, i32* %18, align 4
  br label %118

103:                                              ; preds = %73
  %104 = load %4*, %4** %11, align 8
  call void @45(%4* %104, i32 47)
  %105 = load %5*, %5** %7, align 8
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load %21*, %21** %21, align 8
  %109 = load %4*, %4** %11, align 8
  %110 = load %22*, %22** %12, align 8
  %111 = call i32 @42(%5* %105, i32 %106, i32 %107, %21* %108, %4* %109, %22* %110)
  store i32 %111, i32* %20, align 4
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %14, align 4
  %115 = load %4*, %4** %11, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  call void @44(%4* %115, i64 %117)
  store i32 2, i32* %18, align 4
  br label %118

118:                                              ; preds = %103, %96
  %119 = bitcast %21** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  %121 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #8
  br label %184

122:                                              ; preds = %61
  %123 = load %21*, %21** %10, align 8
  %124 = load %22*, %22** %12, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %22, %22* %124, i64 %126
  %128 = getelementptr inbounds %22, %22* %127, i32 0, i32 0
  store %21* %123, %21** %128, align 8
  %129 = load %21*, %21** %10, align 8
  %130 = icmp ne %21* %129, null
  br i1 %130, label %131, label %167

131:                                              ; preds = %122
  %132 = load %21*, %21** %10, align 8
  %133 = getelementptr inbounds %21, %21* %132, i32 0, i32 0
  %134 = getelementptr inbounds %7, %7* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = load %6*, %6** %15, align 8
  %137 = getelementptr inbounds %6, %6* %136, i32 0, i32 8
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* %137, i32 0, i32 0
  %139 = load %21*, %21** %10, align 8
  %140 = getelementptr inbounds %21, %21* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = load %6*, %6** %15, align 8
  %145 = getelementptr inbounds %6, %6* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 8
  %147 = load %21*, %21** %10, align 8
  %148 = getelementptr inbounds %21, %21* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %146, %149
  %151 = zext i32 %150 to i64
  %152 = call i32 @memihash_cont(i32 %135, i8* %143, i64 %151)
  %153 = load %22*, %22** %12, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %22, %22* %153, i64 %155
  %157 = getelementptr inbounds %22, %22* %156, i32 0, i32 2
  store i32 %152, i32* %157, align 4
  %158 = load %21*, %21** %10, align 8
  %159 = getelementptr inbounds %21, %21* %158, i32 0, i32 0
  %160 = getelementptr inbounds %7, %7* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = load %22*, %22** %12, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %22, %22* %162, i64 %164
  %166 = getelementptr inbounds %22, %22* %165, i32 0, i32 1
  store i32 %161, i32* %166, align 8
  br label %181

167:                                              ; preds = %122
  %168 = load %6*, %6** %15, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 8
  %170 = getelementptr inbounds [0 x i8], [0 x i8]* %169, i32 0, i32 0
  %171 = load %6*, %6** %15, align 8
  %172 = getelementptr inbounds %6, %6* %171, i32 0, i32 5
  %173 = load i32, i32* %172, align 8
  %174 = zext i32 %173 to i64
  %175 = call i32 @memihash(i8* %170, i64 %174)
  %176 = load %22*, %22** %12, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %22, %22* %176, i64 %178
  %180 = getelementptr inbounds %22, %22* %179, i32 0, i32 2
  store i32 %175, i32* %180, align 4
  br label %181

181:                                              ; preds = %167, %131
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %181, %118, %60
  %185 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = load i32, i32* %18, align 4
  switch i32 %188, label %196 [
    i32 0, label %189
    i32 3, label %190
    i32 2, label %29
  ]

189:                                              ; preds = %184
  br label %29

190:                                              ; preds = %184, %29
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  store i32 1, i32* %18, align 4
  %194 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #8
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #8
  ret i32 %193

196:                                              ; preds = %184
  unreachable
}

declare dso_local void @strbuf_release(%4*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @strbuf_add(%4*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @43(%5* %0, i32 %1, i32 %2, %21* %3, %4* %4, %22* %5, %21** %6) #0 {
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %21*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %22*, align 8
  %14 = alloca %21**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %21*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %21* %3, %21** %11, align 8
  store %4* %4, %4** %12, align 8
  store %22* %5, %22** %13, align 8
  store %21** %6, %21*** %14, align 8
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load %4*, %4** %12, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = bitcast %21** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %5*, %5** %8, align 8
  %32 = load %21*, %21** %11, align 8
  %33 = load %4*, %4** %12, align 8
  %34 = call %21* @46(%5* %31, %21* %32, %4* %33)
  store %21* %34, %21** %18, align 8
  %35 = load %4*, %4** %12, align 8
  call void @45(%4* %35, i32 47)
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %16, align 4
  br label %145

42:                                               ; preds = %7
  %43 = load %5*, %5** %8, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 0
  %45 = load %6**, %6*** %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %6*, %6** %45, i64 %48
  %50 = load %6*, %6** %49, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = load %4*, %4** %12, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %4*, %4** %12, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32 @strncmp(i8* %52, i8* %55, i64 %58) #9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %42
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  br label %144

64:                                               ; preds = %42
  %65 = load %5*, %5** %8, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 0
  %67 = load %6**, %6*** %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %6*, %6** %67, i64 %70
  %72 = load %6*, %6** %71, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 8
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = load %4*, %4** %12, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %4*, %4** %12, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = call i32 @strncmp(i8* %74, i8* %77, i64 %80) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %64
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %16, align 4
  br label %143

85:                                               ; preds = %64
  %86 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #8
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %19, align 4
  %88 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #8
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %20, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %94

93:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 353, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @11, i32 0, i32 0)) #11
  unreachable

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %136, %94
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %20, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #8
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %19, align 4
  %104 = sub nsw i32 %102, %103
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %21, align 4
  %107 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #8
  %108 = load %5*, %5** %8, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 0
  %110 = load %6**, %6*** %109, align 8
  %111 = load i32, i32* %21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %6*, %6** %110, i64 %112
  %114 = load %6*, %6** %113, align 8
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 8
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %115, i32 0, i32 0
  %117 = load %4*, %4** %12, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = load %4*, %4** %12, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = call i32 @strncmp(i8* %116, i8* %119, i64 %122) #9
  store i32 %123, i32* %22, align 4
  %124 = load i32, i32* %22, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %99
  %127 = load i32, i32* %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %19, align 4
  br label %136

129:                                              ; preds = %99
  %130 = load i32, i32* %22, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, i32* %21, align 4
  store i32 %133, i32* %20, align 4
  br label %135

134:                                              ; preds = %129
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0)) #10
  unreachable

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %126
  %137 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #8
  %138 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #8
  br label %95

139:                                              ; preds = %95
  %140 = load i32, i32* %19, align 4
  store i32 %140, i32* %16, align 4
  %141 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #8
  %142 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  br label %143

143:                                              ; preds = %139, %83
  br label %144

144:                                              ; preds = %143, %61
  br label %145

145:                                              ; preds = %144, %40
  %146 = load %5*, %5** %8, align 8
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load %21*, %21** %18, align 8
  %150 = load %4*, %4** %12, align 8
  %151 = load %22*, %22** %13, align 8
  %152 = call i32 @42(%5* %146, i32 %147, i32 %148, %21* %149, %4* %150, %22* %151)
  store i32 %152, i32* %15, align 4
  %153 = load %4*, %4** %12, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  call void @44(%4* %153, i64 %155)
  %156 = load %21*, %21** %18, align 8
  %157 = load %21**, %21*** %14, align 8
  store %21* %156, %21** %157, align 8
  %158 = load i32, i32* %15, align 4
  %159 = bitcast %21** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #8
  %161 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #8
  %162 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%4* %0, i64 %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %4*, %4** %3, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%4* %0, i32 %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = call i64 @53(%4* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %4*, %4** %3, align 8
  call void @strbuf_grow(%4* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i32 @memihash_cont(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal %21* @46(%5* %0, %21* %1, %4* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %21*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store %21* %1, %21** %5, align 8
  store %4* %2, %4** %6, align 8
  %11 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %21*, %21** %5, align 8
  %15 = icmp ne %21* %14, null
  %16 = zext i1 %15 to i32
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @strchr(i8* %19, i32 47) #9
  %21 = icmp eq i8* %20, null
  %22 = zext i1 %21 to i32
  %23 = xor i32 %16, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @14, i32 0, i32 0)) #11
  unreachable

27:                                               ; preds = %25
  %28 = load %21*, %21** %5, align 8
  %29 = icmp ne %21* %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load %21*, %21** %5, align 8
  %32 = getelementptr inbounds %21, %21* %31, i32 0, i32 0
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %4*, %4** %6, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load %21*, %21** %5, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = load %4*, %4** %6, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %21*, %21** %5, align 8
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 %45, %49
  %51 = call i32 @memihash_cont(i32 %34, i8* %42, i64 %50)
  store i32 %51, i32* %8, align 4
  br label %60

52:                                               ; preds = %27
  %53 = load %4*, %4** %6, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %4*, %4** %6, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32 @memihash(i8* %55, i64 %58)
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %52, %30
  %61 = load %5*, %5** %4, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 11
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @47(%14* %62, i32 %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  call void @48(i32 %65)
  %66 = load %5*, %5** %4, align 8
  %67 = load %4*, %4** %6, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load %4*, %4** %6, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = call %21* @49(%5* %66, i8* %69, i32 %73, i32 %74)
  store %21* %75, %21** %7, align 8
  %76 = load %21*, %21** %7, align 8
  %77 = icmp ne %21* %76, null
  br i1 %77, label %132, label %78

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #8
  %81 = load %4*, %4** %6, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call i64 @50(i64 32, i64 %84)
  %86 = call i64 @50(i64 %85, i64 1)
  %87 = call i8* @xcalloc(i64 1, i64 %86)
  %88 = bitcast i8* %87 to %21*
  store %21* %88, %21** %7, align 8
  %89 = load %21*, %21** %7, align 8
  %90 = getelementptr inbounds %21, %21* %89, i32 0, i32 4
  %91 = getelementptr inbounds [0 x i8], [0 x i8]* %90, i32 0, i32 0
  %92 = load %4*, %4** %6, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 1 %94, i64 %95, i1 false)
  %96 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  br label %97

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97
  %99 = load %21*, %21** %7, align 8
  %100 = getelementptr inbounds %21, %21* %99, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  call void @51(%7* %100, i32 %101)
  %102 = load %4*, %4** %6, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load %21*, %21** %7, align 8
  %107 = getelementptr inbounds %21, %21* %106, i32 0, i32 3
  store i32 %105, i32* %107, align 4
  %108 = load %21*, %21** %5, align 8
  %109 = load %21*, %21** %7, align 8
  %110 = getelementptr inbounds %21, %21* %109, i32 0, i32 1
  store %21* %108, %21** %110, align 8
  %111 = load %5*, %5** %4, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 11
  %113 = load %21*, %21** %7, align 8
  %114 = getelementptr inbounds %21, %21* %113, i32 0, i32 0
  call void @hashmap_add(%14* %112, %7* %114)
  %115 = load %21*, %21** %5, align 8
  %116 = icmp ne %21* %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %98
  %118 = load i32, i32* %9, align 4
  call void @52(i32 %118)
  %119 = load %5*, %5** %4, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 11
  %121 = load %21*, %21** %5, align 8
  %122 = getelementptr inbounds %21, %21* %121, i32 0, i32 0
  %123 = getelementptr inbounds %7, %7* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = call i32 @47(%14* %120, i32 %124)
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %9, align 4
  call void @48(i32 %126)
  %127 = load %21*, %21** %5, align 8
  %128 = getelementptr inbounds %21, %21* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8
  br label %131

131:                                              ; preds = %117, %98
  br label %132

132:                                              ; preds = %131, %60
  %133 = load i32, i32* %9, align 4
  call void @52(i32 %133)
  %134 = load %21*, %21** %7, align 8
  %135 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #8
  %136 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #8
  %137 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  ret %21* %134
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47(%14* %0, i32 %1) #3 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %14*, %14** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @hashmap_bucket(%14* %5, i32 %6)
  %8 = srem i32 %7, 32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @48(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %1*, %1** @8, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %1, %1* %3, i64 %5
  %7 = call i32 @pthread_mutex_lock(%1* %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %21* @49(%5* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %21, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #8
  %11 = getelementptr inbounds %21, %21* %9, i32 0, i32 0
  %12 = load i32, i32* %8, align 4
  call void @51(%7* %11, i32 %12)
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %21, %21* %9, i32 0, i32 3
  store i32 %13, i32* %14, align 4
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 11
  %17 = getelementptr inbounds %21, %21* %9, i32 0, i32 0
  %18 = load i8*, i8** %6, align 8
  %19 = call %7* @hashmap_get(%14* %16, %7* %17, i8* %18)
  %20 = bitcast %7* %19 to i8*
  %21 = call i8* @26(i8* %20, i64 0)
  %22 = bitcast i8* %21 to %21*
  %23 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #8
  ret %21* %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @50(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%7* %0, i32 %1) #3 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %7*, %7** %3, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %7*, %7** %3, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  store %7* null, %7** %9, align 8
  ret void
}

declare dso_local void @hashmap_add(%14*, %7*) #1

; Function Attrs: nounwind uwtable
define internal void @52(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %1*, %1** @8, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %1, %1* %3, i64 %5
  %7 = call i32 @pthread_mutex_unlock(%1* %6) #8
  ret void
}

declare dso_local i32 @hashmap_bucket(%14*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%1*) #5

declare dso_local %7* @hashmap_get(%14*, %7*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%1*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @53(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%4*, i64) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%1*) #5

declare dso_local void @hashmap_iter_init(%14*, %26*) #1

declare dso_local %7* @hashmap_iter_next(%26*) #1

; Function Attrs: nounwind uwtable
define internal void @54(%5* %0, %6* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %21*, align 8
  store %5* %0, %5** %3, align 8
  store %6* %1, %6** %4, align 8
  %6 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %5*, %5** %3, align 8
  %8 = load %6*, %6** %4, align 8
  %9 = load %6*, %6** %4, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = call %21* @55(%5* %7, %6* %8, i32 %11)
  store %21* %12, %21** %5, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = load %21*, %21** %5, align 8
  %15 = icmp ne %21* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load %21*, %21** %5, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 8
  %21 = icmp ne i32 %19, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load %21*, %21** %5, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 1
  %28 = load %21*, %21** %27, align 8
  store %21* %28, %21** %5, align 8
  br label %13

29:                                               ; preds = %23
  %30 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %21* @55(%5* %0, %6* %1, i32 %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %21*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %5* %0, %5** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load %6*, %6** %6, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 8
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @56(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %15, %12
  %28 = phi i1 [ false, %12 ], [ %26, %15 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4
  br label %12

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store %21* null, %21** %4, align 8
  store i32 1, i32* %9, align 4
  br label %90

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  %39 = load %5*, %5** %5, align 8
  %40 = load %6*, %6** %6, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 8
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = call %21* @25(%5* %39, i8* %42, i32 %43)
  store %21* %44, %21** %8, align 8
  %45 = load %21*, %21** %8, align 8
  %46 = icmp ne %21* %45, null
  br i1 %46, label %88, label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %10, align 8
  %53 = call i64 @50(i64 32, i64 %52)
  %54 = call i64 @50(i64 %53, i64 1)
  %55 = call i8* @xcalloc(i64 1, i64 %54)
  %56 = bitcast i8* %55 to %21*
  store %21* %56, %21** %8, align 8
  %57 = load %21*, %21** %8, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 4
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = load %6*, %6** %6, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %61, i32 0, i32 0
  %63 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %62, i64 %63, i1 false)
  %64 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %65

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load %21*, %21** %8, align 8
  %68 = getelementptr inbounds %21, %21* %67, i32 0, i32 0
  %69 = load %6*, %6** %6, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 8
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @memihash(i8* %71, i64 %73)
  call void @51(%7* %68, i32 %74)
  %75 = load i32, i32* %7, align 4
  %76 = load %21*, %21** %8, align 8
  %77 = getelementptr inbounds %21, %21* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 4
  %78 = load %5*, %5** %5, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 11
  %80 = load %21*, %21** %8, align 8
  %81 = getelementptr inbounds %21, %21* %80, i32 0, i32 0
  call void @hashmap_add(%14* %79, %7* %81)
  %82 = load %5*, %5** %5, align 8
  %83 = load %6*, %6** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = call %21* @55(%5* %82, %6* %83, i32 %84)
  %86 = load %21*, %21** %8, align 8
  %87 = getelementptr inbounds %21, %21* %86, i32 0, i32 1
  store %21* %85, %21** %87, align 8
  br label %88

88:                                               ; preds = %66, %36
  %89 = load %21*, %21** %8, align 8
  store %21* %89, %21** %4, align 8
  store i32 1, i32* %9, align 4
  br label %90

90:                                               ; preds = %88, %35
  %91 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = load %21*, %21** %4, align 8
  ret %21* %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @56(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %56

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %6, align 8
  %24 = load i8, i8* %22, align 1
  store i8 %24, i8* %10, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #8
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %8, align 8
  %27 = load i8, i8* %25, align 1
  store i8 %27, i8* %11, align 1
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %7, align 4
  %30 = load i8, i8* %10, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, i8* %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %21
  %36 = load i8, i8* %10, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @58(i32 %37, i32 0)
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  %40 = load i8, i8* %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @58(i32 %41, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %11, align 1
  %44 = load i8, i8* %10, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %21
  store i32 0, i32* %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %53 = load i32, i32* %12, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %18

55:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %16
  %57 = load i32, i32* %5, align 4
  ret i32 %57

58:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
