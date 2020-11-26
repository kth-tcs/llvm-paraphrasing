; ModuleID = 'tmp-objdir-strip-O3-renamed.bc'
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
%7 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%8 = type { i64, i64 }
%9 = type opaque
%10 = type { i64, i64, i16, i8, [256 x i8] }
%11 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global %0* null, align 8
@2 = private unnamed_addr constant [13 x i8] c"tmp-objdir.c\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"only one tmp_objdir can be used at a time\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"%s/incoming-XXXXXX\00", align 1
@5 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@9 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"%s=%s%c%s\00", align 1
@12 = private unnamed_addr constant %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@13 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@15 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@16 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@17 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@18 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** @1, align 8
  %5 = icmp eq %0* %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store %0* null, %0** @1, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = tail call i32 @remove_dir_recursively(%1* nonnull %8, i32 0) #10
  tail call void @strbuf_release(%1* nonnull %8) #10
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  tail call void @argv_array_clear(%2* nonnull %10) #10
  %11 = bitcast %0* %0 to i8*
  tail call void @free(i8* %11) #10
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ 0, %1 ], [ %9, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local %0* @tmp_objdir_create() local_unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = load %0*, %0** @1, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %0
  %6 = tail call i8* @xmalloc(i64 40) #10
  %7 = bitcast i8* %6 to %0*
  %8 = bitcast i8* %6 to %1*
  tail call void @strbuf_init(%1* %8, i64 0) #10
  %9 = getelementptr inbounds i8, i8* %6, i64 24
  %10 = bitcast i8* %9 to %2*
  tail call void @argv_array_init(%2* nonnull %10) #10
  %11 = tail call i8* @get_object_directory() #10
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* %11) #10
  tail call void @strbuf_grow(%1* %8, i64 1024) #10
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @mkdtemp(i8* %14) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void @strbuf_release(%1* %8) #10
  tail call void @argv_array_clear(%2* nonnull %10) #10
  tail call void @free(i8* %6) #10
  br label %90

18:                                               ; preds = %5
  store i8* %6, i8** bitcast (%0** @1 to i8**), align 8
  %19 = load i32, i32* @0, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 @atexit(void ()* nonnull @22) #10
  tail call void @sigchain_push_common(void (i32)* nonnull @23) #10
  %23 = load i32, i32* @0, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @0, align 4
  br label %25

25:                                               ; preds = %18, %21
  %26 = load i8*, i8** %13, align 8
  %27 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* %26) #10
  %28 = tail call i32 @mkdir(i8* %27, i32 511) #10
  tail call void @free(i8* %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load %0*, %0** @1, align 8
  %32 = icmp eq %0* %31, %7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store %0* null, %0** @1, align 8
  br label %34

34:                                               ; preds = %30, %33
  %35 = tail call i32 @remove_dir_recursively(%1* nonnull %8, i32 0) #10
  tail call void @strbuf_release(%1* nonnull %8) #10
  tail call void @argv_array_clear(%2* nonnull %10) #10
  tail call void @free(i8* nonnull %6) #10
  br label %90

36:                                               ; preds = %25
  %37 = tail call i8* @get_object_directory() #10
  %38 = tail call i8* @absolute_path(i8* %37) #10
  %39 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false) #10
  %40 = load i8, i8* %38, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call i8* @strchr(i8* nonnull %38, i32 58) #12
  %44 = icmp eq i8* %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %42, %36
  %46 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %47 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  call void @strbuf_grow(%1* nonnull %1, i64 1) #10
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  store i64 %49, i64* %47, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %48
  store i8 34, i8* %52, align 1
  %53 = load i8*, i8** %50, align 8
  %54 = load i64, i64* %47, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 0, i8* %55, align 1
  %56 = call i64 @quote_c_style(i8* nonnull %38, %1* nonnull %1, %5* null, i32 1) #10
  %57 = load i64, i64* %46, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = load i64, i64* %47, align 8
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %45
  call void @strbuf_grow(%1* nonnull %1, i64 1) #10
  %64 = load i64, i64* %47, align 8
  %65 = add i64 %64, 1
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %61, %59 ], [ %65, %63 ]
  %68 = phi i64 [ %60, %59 ], [ %64, %63 ]
  %69 = load i8*, i8** %50, align 8
  store i64 %67, i64* %47, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 34, i8* %70, align 1
  %71 = load i8*, i8** %50, align 8
  %72 = load i64, i64* %47, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %50, align 8
  br label %75

75:                                               ; preds = %66, %42
  %76 = phi i8* [ %74, %66 ], [ %38, %42 ]
  %77 = call i8* @getenv(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0)) #10
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0), i8* %76) #10
  br label %83

81:                                               ; preds = %75
  %82 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0), i8* nonnull %77, i32 58, i8* %76) #10
  br label %83

83:                                               ; preds = %79, %81
  call void @strbuf_release(%1* nonnull %1) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #10
  %84 = load i8*, i8** %13, align 8
  %85 = call i8* @absolute_path(i8* %84) #10
  %86 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %85) #10
  %87 = load i8*, i8** %13, align 8
  %88 = call i8* @absolute_path(i8* %87) #10
  %89 = call i8* (%2*, i8*, ...) @argv_array_pushf(%2* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* %88) #10
  br label %90

90:                                               ; preds = %83, %34, %17
  %91 = phi %0* [ null, %34 ], [ %7, %83 ], [ null, %17 ]
  ret %0* %91
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local void @strbuf_init(%1*, i64) local_unnamed_addr #3

declare dso_local void @argv_array_init(%2*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @get_object_directory() local_unnamed_addr #3

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @22() #0 {
  %1 = load %0*, %0** @1, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  store %0* null, %0** @1, align 8
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %5 = tail call i32 @remove_dir_recursively(%1* nonnull %4, i32 0) #10
  tail call void @strbuf_release(%1* nonnull %4) #10
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  tail call void @argv_array_clear(%2* nonnull %6) #10
  %7 = bitcast %0* %1 to i8*
  tail call void @free(i8* %7) #10
  br label %8

8:                                                ; preds = %0, %3
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @23(i32 %0) #0 {
  %2 = load %0*, %0** @1, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store %0* null, %0** @1, align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %6 = tail call i32 @remove_dir_recursively(%1* nonnull %5, i32 0) #10
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i32 @sigchain_pop(i32 %0) #10
  %9 = tail call i32 @raise(i32 %0) #10
  ret void
}

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %1, align 8
  %4 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false)
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%1* @9 to i8*), i64 24, i1 false)
  %6 = icmp eq %0* %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  call void @strbuf_addbuf(%1* nonnull %2, %1* nonnull %8) #10
  %9 = call i8* @get_object_directory() #10
  %10 = call i64 @strlen(i8* %9) #12
  call void @strbuf_add(%1* nonnull %3, i8* %9, i64 %10) #10
  %11 = call fastcc i32 @24(%1* nonnull %2, %1* nonnull %3)
  call void @strbuf_release(%1* nonnull %2) #10
  call void @strbuf_release(%1* nonnull %3) #10
  %12 = load %0*, %0** @1, align 8
  %13 = icmp eq %0* %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store %0* null, %0** @1, align 8
  br label %15

15:                                               ; preds = %7, %14
  %16 = call i32 @remove_dir_recursively(%1* nonnull %8, i32 0) #10
  call void @strbuf_release(%1* nonnull %8) #10
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  call void @argv_array_clear(%2* nonnull %17) #10
  %18 = bitcast %0* %0 to i8*
  call void @free(i8* %18) #10
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi i32 [ %11, %15 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addbuf(%1*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(%1* %0, %1* %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%3* @12 to i8*), i64 32, i1 false)
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call %9* @opendir(i8* %11) #10
  %13 = icmp eq %9* %12, null
  br i1 %13, label %113, label %14

14:                                               ; preds = %2
  %15 = tail call %10* @readdir64(%9* nonnull %12) #10
  %16 = icmp eq %10* %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %24
  %18 = phi %10* [ %25, %24 ], [ %15, %14 ]
  %19 = getelementptr inbounds %10, %10* %18, i64 0, i32 4, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call %4* @string_list_append(%3* nonnull %4, i8* nonnull %19) #10
  br label %24

24:                                               ; preds = %22, %17
  %25 = call %10* @readdir64(%9* nonnull %12) #10
  %26 = icmp eq %10* %25, null
  br i1 %26, label %27, label %17

27:                                               ; preds = %24, %14
  %28 = call i32 @closedir(%9* nonnull %12) #10
  %29 = getelementptr inbounds %3, %3* %4, i64 0, i32 4
  store i32 (i8*, i8*)* @25, i32 (i8*, i8*)** %29, align 8
  call void @string_list_sort(%3* nonnull %4) #10
  %30 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %111, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  %35 = bitcast %7* %3 to i8*
  %36 = bitcast %7* %3 to %11*
  %37 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %38 = getelementptr inbounds %7, %7* %3, i64 0, i32 3
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %40 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  br label %41

41:                                               ; preds = %33, %106
  %42 = phi i64 [ 0, %33 ], [ %107, %106 ]
  %43 = phi i32 [ 0, %33 ], [ %74, %106 ]
  %44 = load %4*, %4** %34, align 8
  %45 = getelementptr inbounds %4, %4* %44, i64 %42, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i8* %46) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i8* %46) #10
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %35) #10
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @__xstat64(i32 1, i8* nonnull %47, %11* nonnull %36) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %38, align 8
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i8*, i8** %39, align 8
  %56 = call i32 @mkdir(i8* %55, i32 511) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8*, i8** %39, align 8
  %60 = call i32 @adjust_shared_perm(i8* %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %72

62:                                               ; preds = %54
  %63 = tail call i32* @__errno_location() #13
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %58
  %67 = call fastcc i32 @24(%1* nonnull %0, %1* nonnull %1) #10
  br label %72

68:                                               ; preds = %50
  %69 = load i8*, i8** %10, align 8
  %70 = load i8*, i8** %39, align 8
  %71 = call i32 @finalize_object_file(i8* %69, i8* %70) #10
  br label %72

72:                                               ; preds = %41, %58, %62, %66, %68
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ], [ -1, %41 ], [ -1, %58 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %35) #10
  %74 = or i32 %73, %43
  %75 = load i64, i64* %37, align 8
  %76 = icmp eq i64 %75, 0
  %77 = add i64 %75, -1
  %78 = select i1 %76, i64 0, i64 %77
  %79 = icmp ult i64 %78, %6
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i64 0, i64 0)) #11
  unreachable

81:                                               ; preds = %72
  store i64 %6, i64* %5, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = icmp eq i8* %82, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %82, i64 %6
  store i8 0, i8* %85, align 1
  br label %90

86:                                               ; preds = %81
  %87 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0)) #11
  unreachable

90:                                               ; preds = %84, %86
  %91 = load i64, i64* %40, align 8
  %92 = icmp eq i64 %91, 0
  %93 = add i64 %91, -1
  %94 = select i1 %92, i64 0, i64 %93
  %95 = icmp ult i64 %94, %8
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i64 0, i64 0)) #11
  unreachable

97:                                               ; preds = %90
  store i64 %8, i64* %7, align 8
  %98 = load i8*, i8** %39, align 8
  %99 = icmp eq i8* %98, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %98, i64 %8
  store i8 0, i8* %101, align 1
  br label %106

102:                                              ; preds = %97
  %103 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0)) #11
  unreachable

106:                                              ; preds = %100, %102
  %107 = add nuw nsw i64 %42, 1
  %108 = load i32, i32* %30, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %41, label %111

111:                                              ; preds = %106, %27
  %112 = phi i32 [ 0, %27 ], [ %74, %106 ]
  call void @string_list_clear(%3* nonnull %4, i32 0) #10
  br label %113

113:                                              ; preds = %2, %111
  %114 = phi i32 [ %112, %111 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  ret i32 %114
}

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8** @tmp_objdir_env(%0* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %5 = load i8**, i8*** %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8** [ %5, %3 ], [ null, %1 ]
  ret i8** %7
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8
  tail call void @add_to_alternates_memory(i8* %3) #10
  ret void
}

declare dso_local void @add_to_alternates_memory(i8*) local_unnamed_addr #3

declare dso_local i32 @remove_dir_recursively(%1*, i32) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #4

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local i64 @quote_c_style(i8*, %1*, %5*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @argv_array_pushf(%2*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1) #0 {
  %3 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* %0) #12
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, -5
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = tail call i32 @memcmp(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 5) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = add i64 %6, -5
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = tail call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i64 5) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %20

18:                                               ; preds = %5
  %19 = icmp eq i64 %6, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %18, %13
  %21 = add i64 %6, -4
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = tail call i32 @memcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i64 4) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %20
  br label %26

26:                                               ; preds = %20, %13, %8, %25, %2
  %27 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 2, %13 ], [ 4, %25 ], [ 3, %20 ]
  %28 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(i8* %1) #12
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add i64 %31, -5
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = tail call i32 @memcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 5) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = add i64 %31, -5
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = tail call i32 @memcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i64 5) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %45

43:                                               ; preds = %30
  %44 = icmp eq i64 %31, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %38
  %46 = add i64 %31, -4
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = tail call i32 @memcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i64 4) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %45
  br label %51

51:                                               ; preds = %45, %38, %33, %50, %26
  %52 = phi i32 [ 0, %26 ], [ 1, %33 ], [ 2, %38 ], [ 4, %50 ], [ 3, %45 ]
  %53 = sub nsw i32 %27, %52
  ret i32 %53
}

declare dso_local void @string_list_sort(%3*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%3*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %9* @opendir(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %10* @readdir64(%9*) local_unnamed_addr #3

declare dso_local %4* @string_list_append(%3*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%9* nocapture) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i32 @finalize_object_file(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %11*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
