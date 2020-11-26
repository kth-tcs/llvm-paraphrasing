; ModuleID = 'attr-strip-O3-renamed.bc'
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
%16 = type { i32, i8* }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { i64, i64, i8* }
%20 = type { %2, i8*, i64, i8* }
%21 = type { i32, i32, i8*, i8* }
%22 = type { %23**, i32, i32, i32, i32, %25*, %27*, %28*, %29, i8, %1, %1, %30, %31*, i8*, %34*, %35*, %37* }
%23 = type { %2, %24, i32, i32, i32, i32, i32, %30, [0 x i8] }
%24 = type { %29, %29, i32, i32, i32, i32, i32 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type opaque
%29 = type { i32, i32 }
%30 = type { [32 x i8] }
%31 = type { %32, %32, i8*, %19, i32, %33*, i32, i32, i32, i32, i8 }
%32 = type { %24, %30, i32 }
%33 = type { %33**, i8**, %24, i32, i32, i32, i32, i8, %30, [0 x i8] }
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { %1*, %2*, i32 }
%39 = type { i32 }

@git_attr__true = dso_local constant [14 x i8] c"(builtin)true\00", align 1
@git_attr__false = dso_local constant [16 x i8] c"\00(builtin)false\00", align 16
@0 = private unnamed_addr constant [7 x i8] c"attr.c\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"counted %d != ended at %d\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"non-INDEX attr direction in a bare repo\00", align 1
@4 = internal unnamed_addr global i32 0, align 4
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
@15 = private unnamed_addr constant [17 x i8] c"(*stack)->origin\00", align 1
@16 = private unnamed_addr constant [93 x i8] c"void prepare_attr_stack(const struct index_state *, const char *, int, struct attr_stack **)\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@18 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@startup_info = external dso_local local_unnamed_addr global %16*, align 8
@20 = private unnamed_addr constant [10 x i8] c"[builtin]\00", align 1
@21 = internal constant [5 x i8] c" \09\0D\0A\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"[attr]\00", align 1
@stderr = external dso_local local_unnamed_addr global %17*, align 8
@23 = private unnamed_addr constant [22 x i8] c"%s not allowed: %s:%d\00", align 1
@24 = private unnamed_addr constant [90 x i8] c"Negative patterns are ignored in git attributes\0AUse '\\!' for literal leading exclamation.\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@26 = private unnamed_addr constant %19 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant [35 x i8] c"%.*s is not a valid attribute name\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"[attr]binary -diff -merge -text\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"GIT_ATTR_NOSYSTEM\00", align 1
@31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@32 = internal unnamed_addr global i8* null, align 8
@33 = private unnamed_addr constant [18 x i8] c"etc/gitattributes\00", align 1
@git_attributes_file = external dso_local local_unnamed_addr global i8*, align 8
@34 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@35 = internal unnamed_addr global i8* null, align 8
@36 = private unnamed_addr constant [16 x i8] c"info/attributes\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@40 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@41 = private unnamed_addr constant [41 x i8] c"interned attributes shouldn't be deleted\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull i8* @git_attr_name(%9* readnone %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 1, i64 0
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define dso_local %9* @git_attr(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #13
  %3 = trunc i64 %2 to i32
  %4 = tail call fastcc %9* @42(i8* %0, i32 %3)
  ret %9* %4
}

; Function Attrs: nounwind uwtable
define internal fastcc %9* @42(i8* %0, i32 %1) unnamed_addr #1 {
  %3 = alloca %20, align 8
  %4 = sext i32 %1 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %95, label %6

6:                                                ; preds = %2
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %95, label %9

9:                                                ; preds = %6, %24
  %10 = phi i8 [ %25, %24 ], [ %7, %6 ]
  %11 = phi i64 [ %13, %24 ], [ %4, %6 ]
  %12 = phi i8* [ %14, %24 ], [ %0, %6 ]
  %13 = add i64 %11, -1
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  switch i8 %10, label %15 [
    i8 45, label %22
    i8 46, label %22
    i8 95, label %22
  ]

15:                                               ; preds = %9
  %16 = add i8 %10, -48
  %17 = icmp ult i8 %16, 10
  %18 = and i8 %10, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %17, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %15, %9, %9, %9
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i8, i8* %14, align 1
  br label %9

26:                                               ; preds = %22
  %27 = tail call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%0, %0* @6, i64 0, i32 1)) #5
  %28 = bitcast %20* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #5
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 4), align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @hashmap_init(%1* getelementptr inbounds (%0, %0* @6, i64 0, i32 0), i32 (i8*, %2*, %2*, i8*)* nonnull @44, i8* null, i64 0) #5
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %20, %20* %3, i64 0, i32 0
  %34 = tail call i32 @memhash(i8* %0, i64 %4) #5
  %35 = getelementptr inbounds %20, %20* %3, i64 0, i32 0, i32 1
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds %20, %20* %3, i64 0, i32 0, i32 0
  store %2* null, %2** %36, align 8
  %37 = getelementptr inbounds %20, %20* %3, i64 0, i32 1
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %20, %20* %3, i64 0, i32 2
  store i64 %4, i64* %38, align 8
  %39 = call %2* @hashmap_get(%1* getelementptr inbounds (%0, %0* @6, i64 0, i32 0), %2* nonnull %33, i8* null) #5
  %40 = icmp eq %2* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #5
  br label %47

42:                                               ; preds = %32
  %43 = getelementptr inbounds %2, %2* %39, i64 2
  %44 = bitcast %2* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #5
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %91

47:                                               ; preds = %41, %42
  %48 = icmp ugt i32 %1, -5
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 4, i64 %4) #14
  unreachable

50:                                               ; preds = %47
  %51 = icmp eq i32 %1, -5
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i64 %4, 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 %53, i64 1) #14
  unreachable

54:                                               ; preds = %50
  %55 = add nsw i64 %4, 5
  %56 = call i8* @xcalloc(i64 1, i64 %55) #5
  %57 = getelementptr inbounds i8, i8* %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* align 1 %0, i64 %4, i1 false)
  %58 = load i8, i8* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 7), align 8
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0)) #14
  unreachable

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 3), align 8
  %64 = bitcast i8* %56 to i32*
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 4), align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @hashmap_init(%1* getelementptr inbounds (%0, %0* @6, i64 0, i32 0), i32 (i8*, %2*, %2*, i8*)* nonnull @44, i8* null, i64 0) #5
  br label %68

68:                                               ; preds = %62, %67
  %69 = call i8* @xmalloc(i64 40) #5
  %70 = bitcast i8* %69 to %2*
  %71 = call i32 @memhash(i8* nonnull %57, i64 %4) #5
  %72 = getelementptr inbounds i8, i8* %69, i64 8
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 8
  %74 = bitcast i8* %69 to %2**
  store %2* null, %2** %74, align 8
  %75 = getelementptr inbounds i8, i8* %69, i64 16
  %76 = bitcast i8* %75 to i8**
  store i8* %57, i8** %76, align 8
  %77 = getelementptr inbounds i8, i8* %69, i64 24
  %78 = bitcast i8* %77 to i64*
  store i64 %4, i64* %78, align 8
  %79 = getelementptr inbounds i8, i8* %69, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %56, i8** %80, align 8
  call void @hashmap_add(%1* getelementptr inbounds (%0, %0* @6, i64 0, i32 0), %2* %70) #5
  %81 = load i8, i8* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 7), align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0)) #14
  unreachable

85:                                               ; preds = %68
  %86 = load i32, i32* %64, align 4
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 3), align 8
  %88 = add i32 %87, -1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @9, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %42, %85
  %92 = phi i8* [ %45, %42 ], [ %56, %85 ]
  %93 = bitcast i8* %92 to %9*
  %94 = call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%0, %0* @6, i64 0, i32 1)) #5
  br label %95

95:                                               ; preds = %15, %2, %6, %91
  %96 = phi %9* [ %93, %91 ], [ null, %6 ], [ null, %2 ], [ null, %15 ]
  ret %9* %96
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_alloc() local_unnamed_addr #1 {
  %1 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %2 = bitcast i8* %1 to %7*
  %3 = tail call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  %4 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %5 = add i64 %4, 1
  %6 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 1), align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  br label %25

10:                                               ; preds = %0
  %11 = mul i64 %6, 3
  %12 = add i64 %11, 48
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %13, %5
  %15 = select i1 %14, i64 %5, i64 %13
  store i64 %15, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 1), align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 8, i64 %15) #14
  unreachable

18:                                               ; preds = %10
  %19 = load i8*, i8** bitcast (%7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2) to i8**), align 8
  %20 = shl i64 %15, 3
  %21 = tail call i8* @xrealloc(i8* %19, i64 %20) #5
  store i8* %21, i8** bitcast (%7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2) to i8**), align 8
  %22 = bitcast i8* %21 to %7**
  %23 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %8, %18
  %26 = phi i64 [ %5, %8 ], [ %24, %18 ]
  %27 = phi i64 [ %4, %8 ], [ %23, %18 ]
  %28 = phi %7** [ %9, %8 ], [ %22, %18 ]
  store i64 %26, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %29 = getelementptr inbounds %7*, %7** %28, i64 %27
  %30 = bitcast %7** %29 to i8**
  store i8* %1, i8** %30, align 8
  %31 = tail call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  ret %7* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_initl(i8* %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %21], align 16
  %3 = bitcast [1 x %21]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %21], [1 x %21]* %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %21], [1 x %21]* %2, i64 0, i64 0, i32 3
  %6 = getelementptr inbounds [1 x %21], [1 x %21]* %2, i64 0, i64 0, i32 2
  %7 = load i32, i32* %4, align 16
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i32 [ %7, %1 ], [ %21, %20 ]
  %10 = phi i32 [ 1, %1 ], [ %26, %20 ]
  %11 = icmp ult i32 %9, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 16
  %14 = sext i32 %9 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add i32 %9, 8
  store i32 %16, i32* %4, align 16
  br label %20

17:                                               ; preds = %8
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr i8, i8* %18, i64 8
  store i8* %19, i8** %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %9, %17 ]
  %22 = phi i8* [ %15, %12 ], [ %18, %17 ]
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  %26 = add nuw nsw i32 %10, 1
  br i1 %25, label %27, label %8

27:                                               ; preds = %20
  call void @llvm.va_end(i8* nonnull %3)
  %28 = call %7* @attr_check_alloc()
  %29 = getelementptr inbounds %7, %7* %28, i64 0, i32 0
  store i32 %10, i32* %29, align 8
  %30 = getelementptr inbounds %7, %7* %28, i64 0, i32 1
  store i32 %10, i32* %30, align 4
  %31 = zext i32 %10 to i64
  %32 = call i8* @xcalloc(i64 %31, i64 16) #5
  %33 = getelementptr inbounds %7, %7* %28, i64 0, i32 2
  %34 = bitcast %8** %33 to i8**
  store i8* %32, i8** %34, align 8
  %35 = call i64 @strlen(i8* %0) #13
  %36 = trunc i64 %35 to i32
  %37 = call fastcc %9* @42(i8* %0, i32 %36) #5
  %38 = load %8*, %8** %33, align 8
  %39 = getelementptr inbounds %8, %8* %38, i64 0, i32 0
  store %9* %37, %9** %39, align 8
  call void @llvm.va_start(i8* nonnull %3)
  %40 = load i32, i32* %29, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %75

42:                                               ; preds = %27, %68
  %43 = phi i64 [ %71, %68 ], [ 1, %27 ]
  %44 = load i32, i32* %4, align 16
  %45 = icmp ult i32 %44, 41
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8*, i8** %5, align 16
  %48 = sext i32 %44 to i64
  %49 = getelementptr i8, i8* %47, i64 %48
  %50 = add i32 %44, 8
  store i32 %50, i32* %4, align 16
  br label %54

51:                                               ; preds = %42
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr i8, i8* %52, i64 8
  store i8* %53, i8** %6, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i8* [ %49, %46 ], [ %52, %51 ]
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = trunc i64 %43 to i32
  %61 = load i32, i32* %29, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 591, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i32 %61, i32 %60) #14
  unreachable

62:                                               ; preds = %54
  %63 = call i64 @strlen(i8* nonnull %57) #13
  %64 = trunc i64 %63 to i32
  %65 = call fastcc %9* @42(i8* nonnull %57, i32 %64) #5
  %66 = icmp eq %9* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 594, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i8* nonnull %57) #14
  unreachable

68:                                               ; preds = %62
  %69 = load %8*, %8** %33, align 8
  %70 = getelementptr inbounds %8, %8* %69, i64 %43, i32 0
  store %9* %65, %9** %70, align 8
  %71 = add nuw nsw i64 %43, 1
  %72 = load i32, i32* %29, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %42, label %75

75:                                               ; preds = %68, %27
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret %7* %28
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %7* @attr_check_dup(%7* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq %7* %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = tail call %7* @attr_check_alloc()
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = sext i32 %6 to i64
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %11) #14
  unreachable

14:                                               ; preds = %3
  %15 = shl nsw i64 %11, 4
  %16 = tail call i8* @xmalloc(i64 %15) #5
  %17 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %18 = bitcast %8** %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %20 = bitcast %8** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = load i32, i32* %7, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %23) #14
  unreachable

28:                                               ; preds = %25
  %29 = shl nsw i64 %23, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %21, i64 %29, i1 false) #5
  br label %30

30:                                               ; preds = %28, %14, %1
  %31 = phi %7* [ null, %1 ], [ %4, %14 ], [ %4, %28 ]
  ret %7* %31
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %8* @attr_check_append(%7* nocapture %0, %9* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %10 = load %8*, %8** %9, align 8
  br label %29

11:                                               ; preds = %2
  %12 = add nsw i32 %4, 1
  %13 = mul i32 %6, 3
  %14 = add i32 %13, 48
  %15 = sdiv i32 %14, 2
  %16 = icmp sgt i32 %15, %4
  %17 = select i1 %16, i32 %15, i32 %12
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %19 = bitcast %8** %18 to i8**
  %20 = sext i32 %17 to i64
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %20) #14
  unreachable

23:                                               ; preds = %11
  %24 = load i8*, i8** %19, align 8
  %25 = shl nsw i64 %20, 4
  %26 = tail call i8* @xrealloc(i8* %24, i64 %25) #5
  store i8* %26, i8** %19, align 8
  %27 = bitcast i8* %26 to %8*
  %28 = load i32, i32* %3, align 8
  br label %29

29:                                               ; preds = %8, %23
  %30 = phi i32 [ %4, %8 ], [ %28, %23 ]
  %31 = phi %8* [ %10, %8 ], [ %27, %23 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %8, %8* %31, i64 %33
  %35 = getelementptr inbounds %8, %8* %34, i64 0, i32 0
  store %9* %1, %9** %35, align 8
  ret %8* %34
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @attr_check_reset(%7* nocapture %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_clear(%7* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %3 = bitcast %8** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #5
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %6 = bitcast %10** %5 to i8**
  %7 = bitcast %7* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false)
  %8 = load i8*, i8** %6, align 8
  tail call void @free(i8* %8) #5
  store %10* null, %10** %5, align 8
  %9 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %11 = load %15*, %15** %10, align 8
  %12 = icmp eq %15* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = bitcast %15** %10 to i64*
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi %15* [ %11, %13 ], [ %19, %15 ]
  %17 = bitcast %15* %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  tail call fastcc void @45(%15* nonnull %16) #5
  %19 = load %15*, %15** %10, align 8
  %20 = icmp eq %15* %19, null
  br i1 %20, label %21, label %15

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @attr_check_free(%7* %0) local_unnamed_addr #1 {
  %2 = icmp eq %7* %0, null
  br i1 %2, label %105, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  %5 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  br label %9

9:                                                ; preds = %48, %7
  %10 = phi i64 [ 0, %7 ], [ %49, %48 ]
  %11 = getelementptr inbounds %7*, %7** %8, i64 %10
  %12 = load %7*, %7** %11, align 8
  %13 = icmp eq %7* %12, %0
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = add i64 %5, -1
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds %7*, %7** %8, i64 %19
  %21 = bitcast %7** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %7*, %7** %8, i64 %15
  %24 = bitcast %7** %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = icmp eq i64 %19, %16
  br i1 %25, label %83, label %26

26:                                               ; preds = %18
  %27 = add i64 %5, 2
  %28 = sub i64 %27, %10
  %29 = add i64 %5, -3
  %30 = sub i64 %29, %15
  %31 = and i64 %28, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %37, %33 ], [ %19, %26 ]
  %35 = phi i64 [ %43, %33 ], [ %31, %26 ]
  %36 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %37 = add nuw i64 %34, 1
  %38 = getelementptr inbounds %7*, %7** %36, i64 %37
  %39 = bitcast %7** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %7*, %7** %36, i64 %34
  %42 = bitcast %7** %41 to i64*
  store i64 %40, i64* %42, align 8
  %43 = add i64 %35, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33

45:                                               ; preds = %33, %26
  %46 = phi i64 [ %19, %26 ], [ %37, %33 ]
  %47 = icmp ult i64 %30, 3
  br i1 %47, label %83, label %52

48:                                               ; preds = %9
  %49 = add nuw i64 %10, 1
  %50 = icmp ugt i64 %5, %49
  br i1 %50, label %9, label %51

51:                                               ; preds = %48, %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 532, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)) #14
  unreachable

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %76, %52 ], [ %46, %45 ]
  %54 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %55 = add nuw i64 %53, 1
  %56 = getelementptr inbounds %7*, %7** %54, i64 %55
  %57 = bitcast %7** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %7*, %7** %54, i64 %53
  %60 = bitcast %7** %59 to i64*
  store i64 %58, i64* %60, align 8
  %61 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %62 = add i64 %53, 2
  %63 = getelementptr inbounds %7*, %7** %61, i64 %62
  %64 = bitcast %7** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %7*, %7** %61, i64 %55
  %67 = bitcast %7** %66 to i64*
  store i64 %65, i64* %67, align 8
  %68 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %69 = add i64 %53, 3
  %70 = getelementptr inbounds %7*, %7** %68, i64 %69
  %71 = bitcast %7** %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %7*, %7** %68, i64 %62
  %74 = bitcast %7** %73 to i64*
  store i64 %72, i64* %74, align 8
  %75 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %76 = add i64 %53, 4
  %77 = getelementptr inbounds %7*, %7** %75, i64 %76
  %78 = bitcast %7** %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %7*, %7** %75, i64 %69
  %81 = bitcast %7** %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = icmp eq i64 %76, %16
  br i1 %82, label %83, label %52

83:                                               ; preds = %45, %52, %18, %14
  store i64 %16, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %84 = tail call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  %85 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %86 = bitcast %8** %85 to i8**
  %87 = load i8*, i8** %86, align 8
  tail call void @free(i8* %87) #5
  %88 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %89 = bitcast %10** %88 to i8**
  %90 = bitcast %7* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 16, i1 false) #5
  %91 = load i8*, i8** %89, align 8
  tail call void @free(i8* %91) #5
  store %10* null, %10** %88, align 8
  %92 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  store i32 0, i32* %92, align 8
  %93 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %94 = load %15*, %15** %93, align 8
  %95 = icmp eq %15* %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %83
  %97 = bitcast %15** %93 to i64*
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi %15* [ %94, %96 ], [ %102, %98 ]
  %100 = bitcast %15* %99 to i64*
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %97, align 8
  tail call fastcc void @45(%15* nonnull %99) #5
  %102 = load %15*, %15** %93, align 8
  %103 = icmp eq %15* %102, null
  br i1 %103, label %104, label %98

104:                                              ; preds = %98, %83
  tail call void @free(i8* %90) #5
  br label %105

105:                                              ; preds = %1, %104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_attr_set_direction(i32 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @is_bare_repository() #5
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 703, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %1
  %8 = load i32, i32* @4, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  %12 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ %34, %33 ], [ %12, %10 ]
  %16 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %17 = load %7**, %7*** getelementptr inbounds (%6, %6* @7, i64 0, i32 2), align 8
  %18 = getelementptr inbounds %7*, %7** %17, i64 %16
  %19 = load %7*, %7** %18, align 8
  %20 = getelementptr inbounds %7, %7* %19, i64 0, i32 5
  %21 = load %15*, %15** %20, align 8
  %22 = icmp eq %15* %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %14
  %24 = bitcast %15** %20 to i64*
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi %15* [ %21, %23 ], [ %29, %25 ]
  %27 = bitcast %15* %26 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %24, align 8
  tail call fastcc void @45(%15* nonnull %26) #5
  %29 = load %15*, %15** %20, align 8
  %30 = icmp eq %15* %29, null
  br i1 %30, label %31, label %25

31:                                               ; preds = %25
  %32 = load i64, i64* getelementptr inbounds (%6, %6* @7, i64 0, i32 0), align 8
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i64 [ %32, %31 ], [ %15, %14 ]
  %35 = add nuw i64 %16, 1
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %14, label %37

37:                                               ; preds = %33, %10
  %38 = tail call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3)) #5
  br label %39

39:                                               ; preds = %7, %37
  store i32 %0, i32* @4, align 4
  ret void
}

declare dso_local i32 @is_bare_repository() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @git_check_attr(%22* %0, i8* %1, %7* nocapture %2) local_unnamed_addr #1 {
  tail call fastcc void @43(%22* %0, i8* %1, %7* %2)
  %4 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %9 = load %8*, %8** %8, align 8
  %10 = getelementptr inbounds %7, %7* %2, i64 0, i32 4
  %11 = load %10*, %10** %10, align 8
  %12 = sext i32 %5 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %5, 1
  br i1 %14, label %44, label %15

15:                                               ; preds = %7
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %20 = getelementptr inbounds %8, %8* %9, i64 %18, i32 0
  %21 = load %9*, %9** %20, align 8
  %22 = getelementptr inbounds %9, %9* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %10, %10* %11, i64 %24, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %28 = select i1 %27, i8* null, i8* %26
  %29 = getelementptr inbounds %8, %8* %9, i64 %18, i32 1
  store i8* %28, i8** %29, align 8
  %30 = or i64 %18, 1
  %31 = getelementptr inbounds %8, %8* %9, i64 %30, i32 0
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %9, %9* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %10, %10* %11, i64 %35, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %39 = select i1 %38, i8* null, i8* %37
  %40 = getelementptr inbounds %8, %8* %9, i64 %30, i32 1
  store i8* %39, i8** %40, align 8
  %41 = add nuw nsw i64 %18, 2
  %42 = add i64 %19, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17

44:                                               ; preds = %17, %7
  %45 = phi i64 [ 0, %7 ], [ %41, %17 ]
  %46 = icmp eq i64 %13, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %8, %8* %9, i64 %45, i32 0
  %49 = load %9*, %9** %48, align 8
  %50 = getelementptr inbounds %9, %9* %49, i64 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %10, %10* %11, i64 %52, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %56 = select i1 %55, i8* null, i8* %54
  %57 = getelementptr inbounds %8, %8* %9, i64 %45, i32 1
  store i8* %56, i8** %57, align 8
  br label %58

58:                                               ; preds = %47, %44, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @43(%22* %0, i8* %1, %7* nocapture %2) unnamed_addr #1 {
  %4 = alloca %38, align 8
  %5 = alloca %19, align 8
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i8* [ %15, %14 ], [ %1, %3 ]
  %8 = phi i8* [ %18, %14 ], [ null, %3 ]
  br label %9

9:                                                ; preds = %6, %12
  %10 = phi i8* [ %13, %12 ], [ %7, %6 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 0, label %19
    i8 47, label %14
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i8* %8, i8* %10
  br label %6

19:                                               ; preds = %9
  %20 = ptrtoint i8* %10 to i64
  %21 = ptrtoint i8* %1 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i8* %8, null
  %25 = getelementptr inbounds i8, i8* %8, i64 1
  %26 = ptrtoint i8* %25 to i64
  %27 = sub i64 %26, %21
  %28 = trunc i64 %27 to i32
  %29 = ptrtoint i8* %8 to i64
  %30 = sub i64 %29, %21
  %31 = trunc i64 %30 to i32
  %32 = select i1 %24, i32 0, i32 %31
  %33 = select i1 %24, i32 0, i32 %28
  %34 = getelementptr inbounds %7, %7* %2, i64 0, i32 5
  %35 = bitcast %19* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%19* @26 to i8*), i64 24, i1 false) #5
  %36 = load %15*, %15** %34, align 8
  %37 = icmp eq %15* %36, null
  br i1 %37, label %38, label %120

38:                                               ; preds = %19
  %39 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %40 = bitcast i8* %39 to %15*
  tail call fastcc void @48(%15* %40, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 1, i32 1) #5
  %41 = icmp eq i8* %39, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %39, i64 8
  %44 = bitcast i8* %43 to i8**
  store i8* null, i8** %44, align 8
  %45 = bitcast %15** %34 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast i8* %39 to i64*
  store i64 %46, i64* %47, align 8
  %48 = bitcast %15** %34 to i8**
  store i8* %39, i8** %48, align 8
  br label %49

49:                                               ; preds = %42, %38
  %50 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i64 0, i64 0), i32 0) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i8*, i8** @32, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i8* @system_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0)) #5
  store i8* %56, i8** @32, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i8* [ %53, %52 ], [ %56, %55 ]
  %59 = tail call fastcc %15* @47(i8* %58, i32 1) #5
  %60 = icmp eq %15* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %15, %15* %59, i64 0, i32 1
  store i8* null, i8** %62, align 8
  %63 = bitcast %15** %34 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %15* %59 to i64*
  store i64 %64, i64* %65, align 8
  store %15* %59, %15** %34, align 8
  br label %66

66:                                               ; preds = %61, %57, %49
  %67 = load i8*, i8** @git_attributes_file, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i8* @xdg_config_home(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0)) #5
  store i8* %70, i8** @git_attributes_file, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %66
  %73 = phi i8* [ %70, %69 ], [ %67, %66 ]
  %74 = tail call fastcc %15* @47(i8* nonnull %73, i32 1) #5
  %75 = icmp eq %15* %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %15, %15* %74, i64 0, i32 1
  store i8* null, i8** %77, align 8
  %78 = bitcast %15** %34 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %15* %74 to i64*
  store i64 %79, i64* %80, align 8
  store %15* %74, %15** %34, align 8
  br label %81

81:                                               ; preds = %76, %72, %69
  %82 = tail call fastcc %15* @46(%22* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i32 1) #5
  %83 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0)) #5
  %84 = icmp eq %15* %82, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %15, %15* %82, i64 0, i32 1
  store i8* %83, i8** %86, align 8
  %87 = icmp eq i8* %83, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %15, %15* %82, i64 0, i32 2
  store i64 0, i64* %89, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = bitcast %15** %34 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %15* %82 to i64*
  store i64 %92, i64* %93, align 8
  store %15* %82, %15** %34, align 8
  br label %94

94:                                               ; preds = %90, %81
  %95 = load %16*, %16** @startup_info, align 8
  %96 = getelementptr inbounds %16, %16* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** @35, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i64 0, i64 0)) #5
  store i8* %103, i8** @35, align 8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i8* [ %100, %99 ], [ %103, %102 ]
  %106 = tail call fastcc %15* @47(i8* %105, i32 1) #5
  %107 = icmp eq %15* %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %94
  %109 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %110 = bitcast i8* %109 to %15*
  %111 = icmp eq i8* %109, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108, %104
  %113 = phi %15* [ %110, %108 ], [ %106, %104 ]
  %114 = getelementptr inbounds %15, %15* %113, i64 0, i32 1
  store i8* null, i8** %114, align 8
  %115 = bitcast %15** %34 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %15* %113 to i64*
  store i64 %116, i64* %117, align 8
  store %15* %113, %15** %34, align 8
  br label %120

118:                                              ; preds = %108
  %119 = load %15*, %15** %34, align 8
  br label %120

120:                                              ; preds = %118, %112, %19
  %121 = phi %15* [ %119, %118 ], [ %36, %19 ], [ %113, %112 ]
  %122 = bitcast %15* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %15** %34 to i64*
  store i64 %123, i64* %124, align 8
  %125 = inttoptr i64 %123 to %15*
  %126 = getelementptr inbounds %15, %15* %125, i64 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %154, label %129

129:                                              ; preds = %120, %147
  %130 = phi i8* [ %152, %147 ], [ %127, %120 ]
  %131 = phi %15* [ %150, %147 ], [ %125, %120 ]
  %132 = getelementptr inbounds %15, %15* %131, i64 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %32, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = shl i64 %133, 32
  %138 = ashr exact i64 %137, 32
  %139 = tail call i32 @strncmp(i8* nonnull %130, i8* %1, i64 %138) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = icmp eq i32 %134, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, i8* %1, i64 %138
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %155, label %147

147:                                              ; preds = %143, %136, %129
  %148 = bitcast %15* %131 to i64*
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %124, align 8
  tail call fastcc void @45(%15* nonnull %131) #5
  %150 = load %15*, %15** %34, align 8
  %151 = getelementptr inbounds %15, %15* %150, i64 0, i32 1
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %154, label %129

154:                                              ; preds = %147, %120
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 948, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @16, i64 0, i64 0)) #14
  unreachable

155:                                              ; preds = %143, %141
  %156 = tail call i64 @strlen(i8* nonnull %130) #13
  call void @strbuf_add(%19* nonnull %5, i8* nonnull %130, i64 %156) #5
  %157 = getelementptr inbounds %19, %19* %5, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = sext i32 %32 to i64
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %237

161:                                              ; preds = %155
  %162 = getelementptr inbounds %19, %19* %5, i64 0, i32 2
  %163 = getelementptr inbounds %19, %19* %5, i64 0, i32 0
  br label %164

164:                                              ; preds = %234, %161
  %165 = phi i64 [ %158, %161 ], [ %235, %234 ]
  %166 = getelementptr inbounds i8, i8* %1, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 47
  %169 = add i64 %165, 1
  %170 = select i1 %168, i64 %169, i64 %165
  %171 = icmp ult i64 %170, %159
  br i1 %171, label %172, label %180

172:                                              ; preds = %164, %177
  %173 = phi i64 [ %178, %177 ], [ %170, %164 ]
  %174 = getelementptr inbounds i8, i8* %1, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 47
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = add nuw i64 %173, 1
  %179 = icmp ult i64 %178, %159
  br i1 %179, label %172, label %180

180:                                              ; preds = %177, %172, %164
  %181 = phi i64 [ %170, %164 ], [ %178, %177 ], [ %173, %172 ]
  %182 = icmp eq i64 %165, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = load i64, i64* %163, align 8
  %185 = icmp eq i64 %184, 0
  %186 = icmp eq i64 %184, %169
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  call void @strbuf_grow(%19* nonnull %5, i64 1) #5
  %189 = load i64, i64* %157, align 8
  %190 = add i64 %189, 1
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i64 [ %190, %188 ], [ %169, %183 ]
  %193 = phi i64 [ %189, %188 ], [ %165, %183 ]
  %194 = load i8*, i8** %162, align 8
  store i64 %192, i64* %157, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 %193
  store i8 47, i8* %195, align 1
  %196 = load i8*, i8** %162, align 8
  %197 = load i64, i64* %157, align 8
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i64, i64* %157, align 8
  br label %200

200:                                              ; preds = %191, %180
  %201 = phi i64 [ 0, %180 ], [ %199, %191 ]
  %202 = getelementptr inbounds i8, i8* %1, i64 %201
  %203 = sub i64 %181, %201
  call void @strbuf_add(%19* nonnull %5, i8* %202, i64 %203) #5
  call void (%19*, i8*, ...) @strbuf_addf(%19* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0)) #5
  %204 = load i8*, i8** %162, align 8
  %205 = call fastcc %15* @46(%22* %0, i8* %204, i32 0) #5
  %206 = load i64, i64* %163, align 8
  %207 = icmp eq i64 %206, 0
  %208 = add i64 %206, -1
  %209 = select i1 %207, i64 0, i64 %208
  %210 = icmp ult i64 %209, %181
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i64 0, i64 0)) #14
  unreachable

212:                                              ; preds = %200
  store i64 %181, i64* %157, align 8
  %213 = load i8*, i8** %162, align 8
  %214 = icmp eq i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, i8* %213, i64 %181
  store i8 0, i8* %216, align 1
  %217 = load i8*, i8** %162, align 8
  br label %222

218:                                              ; preds = %212
  %219 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i64 0, i64 0)) #14
  unreachable

222:                                              ; preds = %218, %215
  %223 = phi i8* [ %217, %215 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %218 ]
  %224 = call i8* @xstrdup(i8* %223) #5
  %225 = icmp eq %15* %205, null
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %15, %15* %205, i64 0, i32 1
  store i8* %224, i8** %227, align 8
  %228 = icmp eq i8* %224, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %15, %15* %205, i64 0, i32 2
  store i64 %181, i64* %230, align 8
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i64, i64* %124, align 8
  %233 = bitcast %15* %205 to i64*
  store i64 %232, i64* %233, align 8
  store %15* %205, %15** %34, align 8
  br label %234

234:                                              ; preds = %231, %222
  %235 = load i64, i64* %157, align 8
  %236 = icmp ult i64 %235, %159
  br i1 %236, label %164, label %237

237:                                              ; preds = %234, %155
  %238 = icmp eq %15* %121, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %15, %15* %121, i64 0, i32 1
  store i8* null, i8** %240, align 8
  %241 = load i64, i64* %124, align 8
  store i64 %241, i64* %122, align 8
  store %15* %121, %15** %34, align 8
  br label %242

242:                                              ; preds = %237, %239
  call void @strbuf_release(%19* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #5
  %243 = call i32 @pthread_mutex_lock(%3* getelementptr inbounds (%0, %0* @6, i64 0, i32 1)) #5
  %244 = load i8, i8* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 7), align 8
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0)) #14
  unreachable

248:                                              ; preds = %242
  %249 = load i32, i32* getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 3), align 8
  %250 = getelementptr inbounds %7, %7* %2, i64 0, i32 3
  %251 = load i32, i32* %250, align 8
  %252 = icmp ult i32 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 154, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @41, i64 0, i64 0)) #14
  unreachable

254:                                              ; preds = %248
  %255 = icmp eq i32 %249, %251
  br i1 %255, label %279, label %256

256:                                              ; preds = %254
  %257 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %257) #5
  %258 = getelementptr inbounds %7, %7* %2, i64 0, i32 4
  %259 = bitcast %10** %258 to i8**
  %260 = load i8*, i8** %259, align 8
  %261 = zext i32 %249 to i64
  %262 = mul nuw nsw i64 %261, 24
  %263 = call i8* @xrealloc(i8* %260, i64 %262) #5
  store i8* %263, i8** %259, align 8
  store i32 %249, i32* %250, align 8
  call void @hashmap_iter_init(%1* getelementptr inbounds (%0, %0* @6, i64 0, i32 0), %38* nonnull %4) #5
  %264 = call %2* @hashmap_iter_next(%38* nonnull %4) #5
  %265 = icmp eq %2* %264, null
  br i1 %265, label %278, label %266

266:                                              ; preds = %256, %266
  %267 = phi %2* [ %276, %266 ], [ %264, %256 ]
  %268 = getelementptr inbounds %2, %2* %267, i64 2
  %269 = bitcast %2* %268 to %9**
  %270 = load %9*, %9** %269, align 8
  %271 = load %10*, %10** %258, align 8
  %272 = getelementptr inbounds %9, %9* %270, i64 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %10, %10* %271, i64 %274, i32 0
  store %9* %270, %9** %275, align 8
  %276 = call %2* @hashmap_iter_next(%38* nonnull %4) #5
  %277 = icmp eq %2* %276, null
  br i1 %277, label %278, label %266

278:                                              ; preds = %266, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %257) #5
  br label %279

279:                                              ; preds = %278, %254
  %280 = call i32 @pthread_mutex_unlock(%3* getelementptr inbounds (%0, %0* @6, i64 0, i32 1)) #5
  %281 = load i32, i32* %250, align 8
  %282 = icmp sgt i32 %281, 0
  %283 = getelementptr inbounds %7, %7* %2, i64 0, i32 4
  %284 = load %10*, %10** %283, align 8
  br i1 %282, label %285, label %308

285:                                              ; preds = %279
  %286 = sext i32 %281 to i64
  %287 = and i64 %286, 1
  %288 = icmp eq i32 %281, 1
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = sub nsw i64 %286, %287
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %299, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %300, %291 ]
  %294 = getelementptr inbounds %10, %10* %284, i64 %292, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i8** %294, align 8
  %295 = getelementptr inbounds %10, %10* %284, i64 %292, i32 2
  store %11* null, %11** %295, align 8
  %296 = or i64 %292, 1
  %297 = getelementptr inbounds %10, %10* %284, i64 %296, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i8** %297, align 8
  %298 = getelementptr inbounds %10, %10* %284, i64 %296, i32 2
  store %11* null, %11** %298, align 8
  %299 = add nuw nsw i64 %292, 2
  %300 = add i64 %293, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291

302:                                              ; preds = %291, %285
  %303 = phi i64 [ 0, %285 ], [ %299, %291 ]
  %304 = icmp eq i64 %287, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds %10, %10* %284, i64 %303, i32 1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i8** %306, align 8
  %307 = getelementptr inbounds %10, %10* %284, i64 %303, i32 2
  store %11* null, %11** %307, align 8
  br label %308

308:                                              ; preds = %305, %302, %279
  %309 = load %15*, %15** %34, align 8
  %310 = icmp eq %15* %309, null
  br i1 %310, label %474, label %311

311:                                              ; preds = %308, %343
  %312 = phi %15* [ %345, %343 ], [ %309, %308 ]
  %313 = getelementptr inbounds %15, %15* %312, i64 0, i32 3
  %314 = load i32, i32* %313, align 8
  %315 = add i32 %314, -1
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %343

317:                                              ; preds = %311
  %318 = getelementptr inbounds %15, %15* %312, i64 0, i32 5
  %319 = sext i32 %315 to i64
  %320 = load %11**, %11*** %318, align 8
  br label %321

321:                                              ; preds = %339, %317
  %322 = phi i64 [ %319, %317 ], [ %342, %339 ]
  %323 = phi i32 [ %315, %317 ], [ %340, %339 ]
  %324 = getelementptr inbounds %11*, %11** %320, i64 %322
  %325 = load %11*, %11** %324, align 8
  %326 = getelementptr inbounds %11, %11* %325, i64 0, i32 1
  %327 = load i8, i8* %326, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %321
  %330 = bitcast %11* %325 to %9**
  %331 = load %9*, %9** %330, align 8
  %332 = getelementptr inbounds %9, %9* %331, i64 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %10, %10* %284, i64 %334, i32 2
  %336 = load %11*, %11** %335, align 8
  %337 = icmp eq %11* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  store %11* %325, %11** %335, align 8
  br label %339

339:                                              ; preds = %338, %329, %321
  %340 = add i32 %323, -1
  %341 = icmp sgt i32 %340, -1
  %342 = add nsw i64 %322, -1
  br i1 %341, label %321, label %343

343:                                              ; preds = %339, %311
  %344 = getelementptr inbounds %15, %15* %312, i64 0, i32 0
  %345 = load %15*, %15** %344, align 8
  %346 = icmp eq %15* %345, null
  br i1 %346, label %347, label %311

347:                                              ; preds = %343
  br i1 %282, label %348, label %474

348:                                              ; preds = %347
  %349 = icmp eq i32 %23, 0
  %350 = shl i64 %22, 32
  %351 = add i64 %350, -4294967296
  %352 = ashr exact i64 %351, 32
  %353 = getelementptr inbounds i8, i8* %1, i64 %352
  %354 = sext i32 %33 to i64
  %355 = getelementptr inbounds i8, i8* %1, i64 %354
  %356 = sub i32 %23, %33
  br label %357

357:                                              ; preds = %467, %348
  %358 = phi %15* [ %309, %348 ], [ %470, %467 ]
  %359 = phi i32 [ %281, %348 ], [ %468, %467 ]
  %360 = getelementptr inbounds %15, %15* %358, i64 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  %363 = select i1 %362, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), i8* %361
  %364 = getelementptr inbounds %15, %15* %358, i64 0, i32 3
  %365 = load i32, i32* %364, align 8
  %366 = add i32 %365, -1
  %367 = icmp sgt i32 %359, 0
  %368 = icmp sgt i32 %366, -1
  %369 = and i1 %367, %368
  br i1 %369, label %370, label %467

370:                                              ; preds = %357
  %371 = getelementptr inbounds %15, %15* %358, i64 0, i32 5
  %372 = getelementptr inbounds %15, %15* %358, i64 0, i32 2
  %373 = sext i32 %366 to i64
  br i1 %349, label %374, label %416

374:                                              ; preds = %370, %409
  %375 = phi i64 [ %415, %409 ], [ %373, %370 ]
  %376 = phi i32 [ %411, %409 ], [ %366, %370 ]
  %377 = phi i32 [ %410, %409 ], [ %359, %370 ]
  %378 = load %11**, %11*** %371, align 8
  %379 = getelementptr inbounds %11*, %11** %378, i64 %375
  %380 = load %11*, %11** %379, align 8
  %381 = getelementptr inbounds %11, %11* %380, i64 0, i32 1
  %382 = load i8, i8* %381, align 8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %409

384:                                              ; preds = %374
  %385 = load i64, i64* %372, align 8
  %386 = trunc i64 %385 to i32
  %387 = getelementptr inbounds %11, %11* %380, i64 0, i32 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8
  %389 = getelementptr inbounds %11, %11* %380, i64 0, i32 0, i32 0, i32 2
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds %11, %11* %380, i64 0, i32 0, i32 0, i32 3
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %384
  %396 = and i32 %392, 1
  %397 = icmp eq i32 %396, 0
  %398 = getelementptr inbounds %11, %11* %380, i64 0, i32 0, i32 0, i32 1
  %399 = load i32, i32* %398, align 8
  br i1 %397, label %402, label %400

400:                                              ; preds = %395
  %401 = call i32 @match_basename(i8* %355, i32 %356, i8* %388, i32 %390, i32 %399, i32 %392) #5
  br label %404

402:                                              ; preds = %395
  %403 = call i32 @match_pathname(i8* %1, i32 0, i8* %363, i32 %386, i8* %388, i32 %390, i32 %399, i32 %392) #5
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i32 [ %401, %400 ], [ %403, %402 ]
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = call fastcc i32 @50(%10* %284, %11* nonnull %380, i32 %377) #5
  br label %409

409:                                              ; preds = %407, %404, %384, %374
  %410 = phi i32 [ %377, %374 ], [ %408, %407 ], [ %377, %404 ], [ %377, %384 ]
  %411 = add i32 %376, -1
  %412 = icmp sgt i32 %410, 0
  %413 = icmp sgt i32 %411, -1
  %414 = and i1 %413, %412
  %415 = add nsw i64 %375, -1
  br i1 %414, label %374, label %467

416:                                              ; preds = %370, %460
  %417 = phi i64 [ %466, %460 ], [ %373, %370 ]
  %418 = phi i32 [ %462, %460 ], [ %366, %370 ]
  %419 = phi i32 [ %461, %460 ], [ %359, %370 ]
  %420 = load %11**, %11*** %371, align 8
  %421 = getelementptr inbounds %11*, %11** %420, i64 %417
  %422 = load %11*, %11** %421, align 8
  %423 = getelementptr inbounds %11, %11* %422, i64 0, i32 1
  %424 = load i8, i8* %423, align 8
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %460

426:                                              ; preds = %416
  %427 = load i64, i64* %372, align 8
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds %11, %11* %422, i64 0, i32 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8
  %431 = getelementptr inbounds %11, %11* %422, i64 0, i32 0, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = load i8, i8* %353, align 1
  %434 = icmp eq i8 %433, 47
  %435 = zext i1 %434 to i32
  %436 = getelementptr inbounds %11, %11* %422, i64 0, i32 0, i32 0, i32 3
  %437 = load i32, i32* %436, align 8
  %438 = and i32 %437, 8
  %439 = icmp eq i32 %438, 0
  %440 = or i1 %434, %439
  br i1 %440, label %441, label %460

441:                                              ; preds = %426
  %442 = and i32 %437, 1
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %441
  %445 = sext i1 %434 to i32
  %446 = add i32 %356, %445
  %447 = getelementptr inbounds %11, %11* %422, i64 0, i32 0, i32 0, i32 1
  %448 = load i32, i32* %447, align 8
  %449 = call i32 @match_basename(i8* nonnull %355, i32 %446, i8* %430, i32 %432, i32 %448, i32 %437) #5
  br label %455

450:                                              ; preds = %441
  %451 = sub nsw i32 %23, %435
  %452 = getelementptr inbounds %11, %11* %422, i64 0, i32 0, i32 0, i32 1
  %453 = load i32, i32* %452, align 8
  %454 = call i32 @match_pathname(i8* nonnull %1, i32 %451, i8* %363, i32 %428, i8* %430, i32 %432, i32 %453, i32 %437) #5
  br label %455

455:                                              ; preds = %450, %444
  %456 = phi i32 [ %449, %444 ], [ %454, %450 ]
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = call fastcc i32 @50(%10* %284, %11* nonnull %422, i32 %419) #5
  br label %460

460:                                              ; preds = %458, %455, %426, %416
  %461 = phi i32 [ %419, %416 ], [ %459, %458 ], [ %419, %455 ], [ %419, %426 ]
  %462 = add i32 %418, -1
  %463 = icmp sgt i32 %461, 0
  %464 = icmp sgt i32 %462, -1
  %465 = and i1 %464, %463
  %466 = add nsw i64 %417, -1
  br i1 %465, label %416, label %467

467:                                              ; preds = %460, %409, %357
  %468 = phi i32 [ %359, %357 ], [ %410, %409 ], [ %461, %460 ]
  %469 = getelementptr inbounds %15, %15* %358, i64 0, i32 0
  %470 = load %15*, %15** %469, align 8
  %471 = icmp sgt i32 %468, 0
  %472 = icmp ne %15* %470, null
  %473 = and i1 %471, %472
  br i1 %473, label %357, label %474

474:                                              ; preds = %467, %308, %347
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_all_attrs(%22* %0, i8* %1, %7* nocapture %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  store i32 0, i32* %4, align 8
  tail call fastcc void @43(%22* %0, i8* %1, %7* %2)
  %5 = getelementptr inbounds %7, %7* %2, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds %7, %7* %2, i64 0, i32 4
  %10 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %11 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %12 = bitcast %8** %11 to i8**
  br label %13

13:                                               ; preds = %8, %58
  %14 = phi i32 [ %6, %8 ], [ %59, %58 ]
  %15 = phi i64 [ 0, %8 ], [ %60, %58 ]
  %16 = load %10*, %10** %9, align 8
  %17 = getelementptr inbounds %10, %10* %16, i64 %15, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  %20 = icmp eq i8* %18, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %21 = or i1 %19, %20
  br i1 %21, label %58, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %10, %10* %16, i64 %15, i32 0
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i64 0, i32 1, i64 0
  %26 = tail call i64 @strlen(i8* nonnull %25) #13
  %27 = trunc i64 %26 to i32
  %28 = tail call fastcc %9* @42(i8* nonnull %25, i32 %27) #5
  %29 = load i32, i32* %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load %8*, %8** %11, align 8
  br label %50

34:                                               ; preds = %22
  %35 = add nsw i32 %29, 1
  %36 = mul i32 %30, 3
  %37 = add i32 %36, 48
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %38, %29
  %40 = select i1 %39, i32 %38, i32 %35
  store i32 %40, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %41) #14
  unreachable

44:                                               ; preds = %34
  %45 = load i8*, i8** %12, align 8
  %46 = shl nsw i64 %41, 4
  %47 = tail call i8* @xrealloc(i8* %45, i64 %46) #5
  store i8* %47, i8** %12, align 8
  %48 = bitcast i8* %47 to %8*
  %49 = load i32, i32* %4, align 8
  br label %50

50:                                               ; preds = %32, %44
  %51 = phi i32 [ %29, %32 ], [ %49, %44 ]
  %52 = phi %8* [ %33, %32 ], [ %48, %44 ]
  %53 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds %8, %8* %52, i64 %54, i32 0
  store %9* %28, %9** %55, align 8
  %56 = getelementptr inbounds %8, %8* %52, i64 %54, i32 1
  store i8* %18, i8** %56, align 8
  %57 = load i32, i32* %5, align 8
  br label %58

58:                                               ; preds = %13, %50
  %59 = phi i32 [ %14, %13 ], [ %57, %50 ]
  %60 = add nuw nsw i64 %15, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %13, label %63

63:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @attr_start() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_init(%3* getelementptr inbounds (%0, %0* @6, i64 0, i32 1), %39* null) #5
  %2 = tail call i32 @pthread_mutex_init(%3* getelementptr inbounds (%6, %6* @7, i64 0, i32 3), %39* null) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%3*, %39*) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%3*) local_unnamed_addr #8

declare dso_local i32 @memhash(i8*, i64) local_unnamed_addr #4

declare dso_local %2* @hashmap_get(%1*, %2*, i8*) local_unnamed_addr #4

declare dso_local void @hashmap_init(%1*, i32 (i8*, %2*, %2*, i8*)*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @44(i8* nocapture readnone %0, %2* nocapture readonly %1, %2* nocapture readonly %2, i8* nocapture readnone %3) #10 {
  %5 = getelementptr inbounds %2, %2* %1, i64 1, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %2, %2* %2, i64 1, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds %2, %2* %1, i64 1
  %14 = bitcast %2* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %2, %2* %2, i64 1
  %17 = bitcast %2* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strncmp(i8* %15, i8* %18, i64 %7) #13
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %4, %12
  %23 = phi i32 [ 1, %4 ], [ %21, %12 ]
  ret i32 %23
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local void @hashmap_add(%1*, %2*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%3*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%15* nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #5
  %4 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  br i1 %6, label %41, label %8

8:                                                ; preds = %1, %35
  %9 = phi i64 [ %37, %35 ], [ 0, %1 ]
  %10 = load %11**, %11*** %7, align 8
  %11 = getelementptr inbounds %11*, %11** %10, i64 %9
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %11, %11* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %8, %30
  %17 = phi i32 [ %31, %30 ], [ %14, %8 ]
  %18 = phi i64 [ %32, %30 ], [ 0, %8 ]
  %19 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i64 %18, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i64 0, i64 0)
  %22 = icmp eq i8* %20, getelementptr inbounds ([16 x i8], [16 x i8]* @git_attr__false, i64 0, i64 0)
  %23 = or i1 %21, %22
  %24 = icmp eq i8* %20, null
  %25 = or i1 %24, %23
  %26 = icmp eq i8* %20, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  tail call void @free(i8* %20) #5
  %29 = load i32, i32* %13, align 4
  br label %30

30:                                               ; preds = %16, %28
  %31 = phi i32 [ %17, %16 ], [ %29, %28 ]
  %32 = add nuw nsw i64 %18, 1
  %33 = zext i32 %31 to i64
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %16, label %35

35:                                               ; preds = %30, %8
  %36 = bitcast %11* %12 to i8*
  tail call void @free(i8* %36) #5
  %37 = add nuw nsw i64 %9, 1
  %38 = load i32, i32* %4, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %8, label %41

41:                                               ; preds = %35, %1
  %42 = bitcast %11*** %7 to i8**
  %43 = load i8*, i8** %42, align 8
  tail call void @free(i8* %43) #5
  %44 = bitcast %15* %0 to i8*
  tail call void @free(i8* %44) #5
  ret void
}

declare dso_local void @strbuf_add(%19*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%19*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %15* @46(%22* %0, i8* %1, i32 %2) unnamed_addr #1 {
  %4 = load i32, i32* @4, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = icmp eq %22* %0, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %6
  %9 = tail call i8* @read_blob_data_from_index(%22* nonnull %0, i8* %1, i64* null) #5
  %10 = icmp eq i8* %9, null
  br i1 %10, label %86, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %13 = bitcast i8* %12 to %15*
  %14 = load i8, i8* %9, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i8* [ %24, %16 ], [ %9, %11 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %11 ]
  %19 = tail call i8* @strchrnul(i8* %17, i32 10) #13
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 10
  store i8 0, i8* %19, align 1
  %22 = add nuw nsw i32 %18, 1
  tail call fastcc void @48(%15* %13, i8* %17, i8* %1, i32 %22, i32 %2) #5
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %16

27:                                               ; preds = %16, %11
  tail call void @free(i8* %9) #5
  br label %83

28:                                               ; preds = %3
  %29 = tail call i32 @is_bare_repository() #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %28
  %32 = load i32, i32* @4, align 4
  switch i32 %32, label %86 [
    i32 1, label %33
    i32 0, label %58
  ]

33:                                               ; preds = %31
  %34 = icmp eq %22* %0, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = tail call i8* @read_blob_data_from_index(%22* nonnull %0, i8* %1, i64* null) #5
  %37 = icmp eq i8* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %40 = bitcast i8* %39 to %15*
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i8* [ %51, %43 ], [ %36, %38 ]
  %45 = phi i32 [ %49, %43 ], [ 0, %38 ]
  %46 = tail call i8* @strchrnul(i8* %44, i32 10) #13
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 10
  store i8 0, i8* %46, align 1
  %49 = add nuw nsw i32 %45, 1
  tail call fastcc void @48(%15* %40, i8* %44, i8* %1, i32 %49, i32 %2) #5
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %43

54:                                               ; preds = %43, %38
  tail call void @free(i8* %36) #5
  %55 = icmp eq i8* %39, null
  br i1 %55, label %56, label %89

56:                                               ; preds = %35, %33, %54
  %57 = tail call fastcc %15* @47(i8* %1, i32 %2)
  br label %83

58:                                               ; preds = %31
  %59 = tail call fastcc %15* @47(i8* %1, i32 %2)
  %60 = icmp eq %15* %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = icmp eq %22* %0, null
  br i1 %62, label %86, label %63

63:                                               ; preds = %61
  %64 = tail call i8* @read_blob_data_from_index(%22* nonnull %0, i8* %1, i64* null) #5
  %65 = icmp eq i8* %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %68 = bitcast i8* %67 to %15*
  %69 = load i8, i8* %64, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i8* [ %79, %71 ], [ %64, %66 ]
  %73 = phi i32 [ %77, %71 ], [ 0, %66 ]
  %74 = tail call i8* @strchrnul(i8* %72, i32 10) #13
  %75 = load i8, i8* %74, align 1
  %76 = icmp eq i8 %75, 10
  store i8 0, i8* %74, align 1
  %77 = add nuw nsw i32 %73, 1
  tail call fastcc void @48(%15* %68, i8* %72, i8* %1, i32 %77, i32 %2) #5
  %78 = zext i1 %76 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %71

82:                                               ; preds = %71, %66
  tail call void @free(i8* %64) #5
  br label %83

83:                                               ; preds = %82, %27, %56
  %84 = phi %15* [ %57, %56 ], [ %13, %27 ], [ %68, %82 ]
  %85 = icmp eq %15* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %63, %61, %8, %6, %31, %28, %83
  %87 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %88 = bitcast i8* %87 to %15*
  br label %89

89:                                               ; preds = %58, %54, %83, %86
  %90 = phi %15* [ %84, %83 ], [ %88, %86 ], [ %59, %58 ], [ %40, %54 ]
  ret %15* %90
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%19*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %15* @47(i8* %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = tail call %17* @fopen_or_warn(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0)) #5
  %6 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #5
  %7 = icmp eq %17* %5, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @xcalloc(i64 1, i64 40) #5
  %10 = bitcast i8* %9 to %15*
  %11 = call i8* @fgets(i8* nonnull %6, i32 2048, %17* nonnull %5)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = bitcast i8** %4 to i8*
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi i32 [ 0, %13 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  store i8* %6, i8** %4, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* nonnull %6) #13
  %20 = call i32 @skip_utf8_bom(i8** nonnull %4, i64 %19) #5
  %21 = load i8*, i8** %4, align 8
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i8* [ %6, %15 ], [ %21, %18 ]
  %24 = add nuw nsw i32 %16, 1
  call fastcc void @48(%15* %10, i8* %23, i8* %0, i32 %24, i32 %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  %25 = call i8* @fgets(i8* nonnull %6, i32 2048, %17* nonnull %5)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %15

27:                                               ; preds = %22, %8
  %28 = call i32 @fclose(%17* nonnull %5)
  br label %29

29:                                               ; preds = %2, %27
  %30 = phi %15* [ %10, %27 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #5
  ret %15* %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%15* nocapture %0, i8* %1, i8* %2, i32 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca %19, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %19, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%19* @26 to i8*), i64 24, i1 false) #5
  %11 = tail call i64 @strspn(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %24 [
    i8 0, label %168
    i8 35, label %168
    i8 34, label %14
  ]

14:                                               ; preds = %5
  %15 = call i32 @unquote_c_style(%19* nonnull %8, i8* %12, i8** nonnull %7) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds %19, %19* %8, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %19, %19* %8, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %29

24:                                               ; preds = %14, %5
  %25 = call i64 @strcspn(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %12, i64 %27
  store i8* %28, i8** %7, align 8
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i64 [ %27, %24 ], [ %23, %17 ]
  %31 = phi i64 [ %25, %24 ], [ %21, %17 ]
  %32 = phi i8* [ %12, %24 ], [ %19, %17 ]
  %33 = icmp ugt i64 %30, 6
  br i1 %33, label %34, label %89

34:                                               ; preds = %29
  %35 = call i32 @starts_with(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %4, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load %17*, %17** @stderr, align 8
  %41 = call i32 @use_gettext_poison() #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i32 5) #5
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), %39 ]
  %47 = call i32 (%17*, i8*, ...) @fprintf_ln(%17* %40, i8* %46, i8* %32, i8* %2, i32 %3) #5
  br label %166

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, i8* %32, i64 6
  %50 = call i64 @strspn(i8* nonnull %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = call i64 @strcspn(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %48
  %57 = load i8, i8* %51, align 1
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %76, label %59

59:                                               ; preds = %56, %74
  %60 = phi i8 [ %75, %74 ], [ %57, %56 ]
  %61 = phi i64 [ %63, %74 ], [ %54, %56 ]
  %62 = phi i8* [ %64, %74 ], [ %51, %56 ]
  %63 = add i64 %61, -1
  %64 = getelementptr inbounds i8, i8* %62, i64 1
  switch i8 %60, label %65 [
    i8 45, label %72
    i8 46, label %72
    i8 95, label %72
  ]

65:                                               ; preds = %59
  %66 = add i8 %60, -48
  %67 = icmp ult i8 %66, 10
  %68 = and i8 %60, -33
  %69 = add i8 %68, -65
  %70 = icmp ult i8 %69, 26
  %71 = or i1 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65, %59, %59, %59
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = load i8, i8* %64, align 1
  br label %59

76:                                               ; preds = %65, %56, %48
  %77 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 bitcast (%19* @26 to i8*), i64 24, i1 false) #5
  %78 = call i32 @use_gettext_poison() #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0), i32 5) #5
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), %76 ]
  %84 = trunc i64 %54 to i32
  call void (%19*, i8*, ...) @strbuf_addf(%19* nonnull %6, i8* %83, i32 %84, i8* nonnull %51) #5
  %85 = load %17*, %17** @stderr, align 8
  %86 = getelementptr inbounds %19, %19* %6, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (%17*, i8*, ...) @fprintf(%17* %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* %87, i8* %2, i32 %3) #15
  call void @strbuf_release(%19* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #5
  br label %166

89:                                               ; preds = %72, %34, %29
  %90 = phi i64 [ %31, %34 ], [ %31, %29 ], [ %52, %72 ]
  %91 = phi i8* [ %32, %34 ], [ %32, %29 ], [ %51, %72 ]
  %92 = phi i32 [ 0, %34 ], [ 0, %29 ], [ 1, %72 ]
  %93 = trunc i64 %90 to i32
  %94 = load i8*, i8** %7, align 8
  %95 = call i64 @strspn(i8* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8* %96, i8** %7, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %89, %104
  %100 = phi i8* [ %102, %104 ], [ %96, %89 ]
  %101 = phi i32 [ %105, %104 ], [ 0, %89 ]
  %102 = call fastcc i8* @49(i8* %2, i32 %3, i8* %100, %14* null) #5
  %103 = icmp eq i8* %102, null
  br i1 %103, label %166, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i32 %101, 1
  %106 = load i8, i8* %102, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %99

108:                                              ; preds = %104, %89
  %109 = phi i32 [ 0, %89 ], [ %105, %104 ]
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = icmp ne i32 %92, 0
  %113 = shl i64 %90, 32
  %114 = add i64 %113, 4294967296
  %115 = ashr exact i64 %114, 32
  %116 = add nsw i64 %115, 32
  %117 = select i1 %112, i64 32, i64 %116
  %118 = add nsw i64 %111, %117
  %119 = call i8* @xcalloc(i64 1, i64 %118) #5
  br i1 %112, label %120, label %123

120:                                              ; preds = %108
  %121 = call fastcc %9* @42(i8* %91, i32 %93) #5
  %122 = bitcast i8* %119 to %9**
  store %9* %121, %9** %122, align 8
  br label %147

123:                                              ; preds = %108
  %124 = getelementptr inbounds i8, i8* %119, i64 32
  %125 = bitcast i8* %124 to [0 x %14]*
  %126 = getelementptr inbounds [0 x %14], [0 x %14]* %125, i64 0, i64 %110
  %127 = bitcast %14* %126 to i8*
  %128 = ashr exact i64 %113, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %91, i64 %128, i1 false) #5
  %129 = bitcast i8* %119 to i8**
  %130 = bitcast i8* %119 to %14**
  store %14* %126, %14** %130, align 8
  %131 = getelementptr inbounds i8, i8* %119, i64 8
  %132 = bitcast i8* %131 to i32*
  %133 = getelementptr inbounds i8, i8* %119, i64 16
  %134 = bitcast i8* %133 to i32*
  %135 = getelementptr inbounds i8, i8* %119, i64 12
  %136 = bitcast i8* %135 to i32*
  call void @parse_path_pattern(i8** %129, i32* nonnull %132, i32* nonnull %134, i32* nonnull %136) #5
  %137 = load i32, i32* %134, align 8
  %138 = and i32 %137, 16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %123
  %141 = call i32 @use_gettext_poison() #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([90 x i8], [90 x i8]* @24, i64 0, i64 0), i32 5) #5
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i8* [ %144, %143 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), %140 ]
  call void (i8*, ...) @warning(i8* %146) #5
  br label %166

147:                                              ; preds = %123, %120
  %148 = trunc i32 %92 to i8
  %149 = getelementptr inbounds i8, i8* %119, i64 24
  store i8 %148, i8* %149, align 8
  %150 = getelementptr inbounds i8, i8* %119, i64 28
  %151 = bitcast i8* %150 to i32*
  store i32 %109, i32* %151, align 4
  %152 = load i8*, i8** %7, align 8
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, i8* %119, i64 32
  %157 = bitcast i8* %156 to [0 x %14]*
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %163, %158 ]
  %160 = phi i8* [ %152, %155 ], [ %162, %158 ]
  %161 = getelementptr inbounds [0 x %14], [0 x %14]* %157, i64 0, i64 %159
  %162 = call fastcc i8* @49(i8* %2, i32 %3, i8* %160, %14* %161) #5
  %163 = add nuw i64 %159, 1
  %164 = load i8, i8* %162, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %158

166:                                              ; preds = %99, %145, %82, %45
  %167 = phi i8* [ %119, %145 ], [ null, %82 ], [ null, %45 ], [ null, %99 ]
  call void @strbuf_release(%19* nonnull %8) #5
  call void @free(i8* %167) #5
  br label %168

168:                                              ; preds = %166, %5, %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  br label %203

169:                                              ; preds = %158, %147
  call void @strbuf_release(%19* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  %170 = icmp eq i8* %119, null
  br i1 %170, label %203, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %173, 1
  %175 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %176 = load i32, i32* %175, align 4
  %177 = icmp ugt i32 %174, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %180 = load %11**, %11*** %179, align 8
  br label %196

181:                                              ; preds = %171
  %182 = mul i32 %176, 3
  %183 = add i32 %182, 48
  %184 = lshr i32 %183, 1
  %185 = icmp ult i32 %184, %174
  %186 = select i1 %185, i32 %174, i32 %184
  store i32 %186, i32* %175, align 4
  %187 = getelementptr inbounds %15, %15* %0, i64 0, i32 5
  %188 = bitcast %11*** %187 to i8**
  %189 = load i8*, i8** %188, align 8
  %190 = zext i32 %186 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = call i8* @xrealloc(i8* %189, i64 %191) #5
  store i8* %192, i8** %188, align 8
  %193 = bitcast i8* %192 to %11**
  %194 = load i32, i32* %172, align 8
  %195 = add i32 %194, 1
  br label %196

196:                                              ; preds = %178, %181
  %197 = phi i32 [ %174, %178 ], [ %195, %181 ]
  %198 = phi i32 [ %173, %178 ], [ %194, %181 ]
  %199 = phi %11** [ %180, %178 ], [ %193, %181 ]
  store i32 %197, i32* %172, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds %11*, %11** %199, i64 %200
  %202 = bitcast %11** %201 to i8**
  store i8* %119, i8** %202, align 8
  br label %203

203:                                              ; preds = %168, %169, %196
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #11

declare dso_local i32 @unquote_c_style(%19*, i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #11

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @fprintf_ln(%17*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @49(i8* %0, i32 %1, i8* %2, %14* %3) unnamed_addr #1 {
  %5 = alloca %19, align 8
  %6 = tail call i64 @strcspn(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %7 = getelementptr inbounds i8, i8* %2, i64 %6
  %8 = tail call i8* @strchr(i8* %2, i32 61) #13
  %9 = icmp ult i8* %7, %8
  %10 = select i1 %9, i8* null, i8* %8
  %11 = icmp ne i8* %10, null
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %2 to i64
  %14 = sub i64 %12, %13
  %15 = select i1 %11, i64 %14, i64 %6
  %16 = trunc i64 %15 to i32
  %17 = icmp eq %14* %3, null
  %18 = load i8, i8* %2, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %17, label %20, label %63

20:                                               ; preds = %4
  %21 = icmp eq i8 %18, 33
  %22 = or i1 %19, %21
  %23 = getelementptr inbounds i8, i8* %2, i64 1
  %24 = select i1 %22, i8* %23, i8* %2
  %25 = sext i1 %22 to i64
  %26 = add i64 %15, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %20
  %31 = load i8, i8* %24, align 1
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %50, label %33

33:                                               ; preds = %30, %48
  %34 = phi i8 [ %49, %48 ], [ %31, %30 ]
  %35 = phi i64 [ %37, %48 ], [ %28, %30 ]
  %36 = phi i8* [ %38, %48 ], [ %24, %30 ]
  %37 = add i64 %35, -1
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  switch i8 %34, label %39 [
    i8 45, label %46
    i8 46, label %46
    i8 95, label %46
  ]

39:                                               ; preds = %33
  %40 = add i8 %34, -48
  %41 = icmp ult i8 %40, 10
  %42 = and i8 %34, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %33, %33, %33
  %47 = icmp eq i64 %37, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %46
  %49 = load i8, i8* %38, align 1
  br label %33

50:                                               ; preds = %39, %30, %20
  %51 = bitcast %19* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 bitcast (%19* @26 to i8*), i64 24, i1 false) #5
  %52 = tail call i32 @use_gettext_poison() #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0), i32 5) #5
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), %50 ]
  %58 = trunc i64 %28 to i32
  call void (%19*, i8*, ...) @strbuf_addf(%19* nonnull %5, i8* %57, i32 %58, i8* %24) #5
  %59 = load %17*, %17** @stderr, align 8
  %60 = getelementptr inbounds %19, %19* %5, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (%17*, i8*, ...) @fprintf(%17* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* %61, i8* %0, i32 %1) #15
  call void @strbuf_release(%19* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #5
  br label %87

63:                                               ; preds = %4
  switch i8 %18, label %69 [
    i8 45, label %64
    i8 33, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = select i1 %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @git_attr__false, i64 0, i64 0), i8* null
  %66 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i8* %65, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %2, i64 1
  %68 = add nsw i32 %16, -1
  br label %79

69:                                               ; preds = %63
  br i1 %11, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i64 0, i64 0), i8** %71, align 8
  br label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %10, i64 1
  %74 = ptrtoint i8* %7 to i64
  %75 = xor i64 %12, -1
  %76 = add i64 %75, %74
  %77 = tail call i8* @xmemdupz(i8* nonnull %73, i64 %76) #5
  %78 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i8* %77, i8** %78, align 8
  br label %79

79:                                               ; preds = %70, %72, %64
  %80 = phi i8* [ %67, %64 ], [ %2, %72 ], [ %2, %70 ]
  %81 = phi i32 [ %68, %64 ], [ %16, %72 ], [ %16, %70 ]
  %82 = tail call fastcc %9* @42(i8* nonnull %80, i32 %81)
  %83 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  store %9* %82, %9** %83, align 8
  br label %84

84:                                               ; preds = %46, %79
  %85 = tail call i64 @strspn(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #13
  %86 = getelementptr inbounds i8, i8* %7, i64 %85
  br label %87

87:                                               ; preds = %84, %56
  %88 = phi i8* [ %86, %84 ], [ null, %56 ]
  ret i8* %88
}

declare dso_local void @parse_path_pattern(i8**, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%17* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #11

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #4

declare dso_local %17* @fopen_or_warn(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %17* nocapture) local_unnamed_addr #8

declare dso_local i32 @skip_utf8_bom(i8**, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%17* nocapture) local_unnamed_addr #8

declare dso_local i8* @system_path(i8*) local_unnamed_addr #4

declare dso_local i8* @xdg_config_home(i8*) local_unnamed_addr #4

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%19*, i64) local_unnamed_addr #4

declare dso_local i8* @read_blob_data_from_index(%22*, i8*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #11

declare dso_local %2* @hashmap_iter_next(%38*) local_unnamed_addr #4

declare dso_local void @hashmap_iter_init(%1*, %38*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @50(%10* nocapture %0, %11* nocapture readonly %1, i32 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %6, -1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i64 [ %11, %10 ], [ %44, %38 ]
  %14 = phi i32 [ %6, %10 ], [ %40, %38 ]
  %15 = phi i32 [ %2, %10 ], [ %39, %38 ]
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 %13, i32 0
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %10, %10* %0, i64 %20, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  br i1 %23, label %24, label %38

24:                                               ; preds = %12
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 %13, i32 1
  %26 = bitcast i8** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8** %21 to i64*
  store i64 %27, i64* %28, align 8
  %29 = add nsw i32 %15, -1
  %30 = getelementptr inbounds %10, %10* %0, i64 %20, i32 2
  %31 = load %11*, %11** %30, align 8
  %32 = icmp ne %11* %31, null
  %33 = inttoptr i64 %27 to i8*
  %34 = icmp eq i8* %33, getelementptr inbounds ([14 x i8], [14 x i8]* @git_attr__true, i64 0, i64 0)
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = tail call fastcc i32 @50(%10* nonnull %0, %11* nonnull %31, i32 %29) #5
  br label %38

38:                                               ; preds = %24, %36, %12
  %39 = phi i32 [ %15, %12 ], [ %37, %36 ], [ %29, %24 ]
  %40 = add i32 %14, -1
  %41 = icmp sgt i32 %39, 0
  %42 = icmp sgt i32 %40, -1
  %43 = and i1 %41, %42
  %44 = add nsw i64 %13, -1
  br i1 %43, label %12, label %45

45:                                               ; preds = %38, %3
  %46 = phi i32 [ %2, %3 ], [ %39, %38 ]
  ret i32 %46
}

declare dso_local i32 @match_basename(i8*, i32, i8*, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @match_pathname(i8*, i32, i8*, i32, i8*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
