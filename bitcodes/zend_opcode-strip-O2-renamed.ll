; ModuleID = 'zend_opcode-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_opcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i64, i64, void (i8*)*, i8, %1* }
%1 = type { %1*, %1*, [1 x i8] }
%2 = type { %45, %3*, %32*, i32, %9*, %39*, %39*, %39, %39*, i8, i8, i8, i8, i8, %0, %31*, i32, i8, %32*, i32, i32, %33, %35, %44*, %39, %42**, i64, i8, i8, i8, %43*, %44*, %45 }
%3 = type { i8, %32*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %39, %39, %39, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %15, %18* (%3*)*, %17* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %8* (%3*, %32*)*, i32 (%4*, i8**, i64*, %23*)*, i32 (%4*, %3*, i8*, i64, %24*)*, i32, i32, %3**, %3**, %25**, %27**, %29 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, [3 x i8], i32, %32*, %3*, %8*, i32, i32, %10*, i32*, i32, %11*, i32, i32, %32**, i32, i32, %13*, %14*, %39*, %32*, i32, i32, %32*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%10 = type { %32*, i64, i8, i8 }
%11 = type { i8*, %12, %12, %12, i32, i32, i8, i8, i8, i8 }
%12 = type { i32 }
%13 = type { i32, i32, i32 }
%14 = type { i32, i32, i32, i32 }
%15 = type { %16*, %8*, %8*, %8*, %8*, %8*, %8* }
%16 = type { void (%17*)*, i32 (%17*)*, %4* (%17*)*, void (%17*, %4*)*, void (%17*)*, void (%17*)*, void (%17*)* }
%17 = type { %18, %4, %16*, i64 }
%18 = type { %19, i32, %3*, %21*, %39*, [1 x %4] }
%19 = type { i32, %20 }
%20 = type { i32 }
%21 = type { i32, void (%18*)*, void (%18*)*, %18* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %39* (%4*)*, %8* (%18**, %32*, %4*)*, i32 (%32*, %18*, %22*, %4*)*, %8* (%18*)*, %32* (%18*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %39* (%4*, i32*)*, i32 (%4*, %3**, %8**, %18**)*, %39* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%22 = type { %11*, %22*, %4*, %8*, %4, %22*, %39*, i8**, %4* }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, %32*, i32 }
%26 = type { %32*, %3*, %32* }
%27 = type { %26*, %28* }
%28 = type { %3* }
%29 = type { %30 }
%30 = type { %32*, i32, i32, %32* }
%31 = type opaque
%32 = type { %19, i64, i64, [1 x i8] }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, %34*, %39* }
%34 = type { i32, i32, i32, i32 }
%35 = type { %36, %37, %32*, i8, i8, %39*, %39*, %39*, %39 }
%36 = type { i64 }
%37 = type { i8, i8, %38 }
%38 = type { %4 }
%39 = type { %19, %40, i32, %41*, i32, i32, i32, i32, i64, void (%4*)* }
%40 = type { i32 }
%41 = type { %4, i64, %32* }
%42 = type opaque
%43 = type { i16, i16, i32, [1 x %43*] }
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { i8*, i8*, i8*, i8*, i8*, i32 (%46*)*, void (%46*)*, void ()*, void ()*, void (i32, i8*)*, void (%9*)*, void (%22*)*, void (%22*)*, void (%22*)*, void (%9*)*, void (%9*)*, i32 (i32)*, i32 (i8*)*, i64 (%9*)*, i64 (%9*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%47 = type { i8, i8, i16 }
%48 = type { i8, i8, i8, i8 }
%49 = type { %19 }
%50 = type { i32, i32, %32*, %32*, %3* }
%51 = type { %4, %32*, %3* }
%52 = type { i8, [3 x i8], i32, %32*, %3*, %8*, i32, i32, %10* }

@zend_extension_flags = external dso_local local_unnamed_addr global i32, align 4
@zend_extensions = external dso_local global %0, align 8
@compiler_globals = external dso_local local_unnamed_addr global %2, align 8
@0 = private unnamed_addr constant [40 x i8] c"jump into a finally block is disallowed\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"jump out of a finally block is disallowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_op_array(%9* %0, i8 zeroext %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  store i8 %1, i8* %4, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 1, i64 0
  store i8 0, i8* %5, align 1
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 1, i64 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 1, i64 2
  store i8 0, i8* %7, align 1
  %8 = tail call noalias i8* @_emalloc_8() #9
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %11 = bitcast i32** %10 to i8**
  store i8* %8, i8** %11, align 8
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  store %11* null, %11** %13, align 8
  %14 = bitcast %11** %13 to i8**
  %15 = zext i32 %2 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = tail call i8* @_erealloc(i8* null, i64 %16) #10
  store i8* %17, i8** %14, align 8
  %18 = getelementptr inbounds %9, %9* %0, i64 0, i32 12
  %19 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  store %32* null, %32** %19, align 8
  %20 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false)
  %21 = tail call %32* @zend_get_compiled_filename() #9
  %22 = getelementptr inbounds %9, %9* %0, i64 0, i32 20
  store %32* %21, %32** %22, align 8
  %23 = getelementptr inbounds %9, %9* %0, i64 0, i32 23
  store %32* null, %32** %23, align 8
  %24 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 15
  %26 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %9, %9* %0, i64 0, i32 24
  %28 = bitcast %3** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 32, i1 false)
  %29 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 32, i1 false)
  store i32 -1, i32* %27, align 8
  %30 = getelementptr inbounds %9, %9* %0, i64 0, i32 25
  %31 = getelementptr inbounds %9, %9* %0, i64 0, i32 28
  %32 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 16, i1 false)
  %33 = bitcast i8*** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 56, i1 false)
  %34 = load i32, i32* @zend_extension_flags, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  tail call void @zend_llist_apply_with_argument(%0* nonnull @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @2 to void (i8*, i8*)*), i8* %4) #9
  br label %38

38:                                               ; preds = %3, %37
  ret void
}

declare dso_local noalias i8* @_emalloc_8() local_unnamed_addr #1

declare dso_local %32* @zend_get_compiled_filename() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @zend_llist_apply_with_argument(%0*, void (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @2(%46* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 14
  %4 = load void (%9*)*, void (%9*)** %3, align 8
  %5 = icmp eq void (%9*)* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(%9* %1) #9
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_function(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  tail call void @destroy_op_array(%9* %6)
  br label %78

7:                                                ; preds = %1
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 3
  %9 = load %32*, %32** %8, align 8
  %10 = getelementptr inbounds %32, %32* %9, i64 0, i32 0, i32 1
  %11 = bitcast %20* %10 to %47*
  %12 = getelementptr inbounds %47, %47* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = getelementptr inbounds %32, %32* %9, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, i32* %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = and i8 %13, 1
  %23 = icmp eq i8 %22, 0
  %24 = bitcast %32* %9 to i8*
  br i1 %23, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(i8* %24) #9
  br label %27

26:                                               ; preds = %21
  tail call void @_efree(i8* %24) #9
  br label %27

27:                                               ; preds = %7, %16, %25, %26
  %28 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 8
  %29 = load %10*, %10** %28, align 8
  %30 = icmp eq %10* %29, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 1342177280
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %8, %8* %0, i64 0, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %10, %10* %29, i64 -1
  %40 = and i32 %33, 16777216
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1, i32 2
  %43 = add i32 %38, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %36
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %73, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %73 ]
  %49 = getelementptr inbounds %10, %10* %39, i64 %48
  %50 = getelementptr inbounds %10, %10* %49, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp ugt i64 %51, 511
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = and i64 %51, -4
  %55 = inttoptr i64 %54 to %32*
  %56 = getelementptr inbounds %32, %32* %55, i64 0, i32 0, i32 1
  %57 = bitcast %20* %56 to %47*
  %58 = getelementptr inbounds %47, %47* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = getelementptr inbounds %32, %32* %55, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, i32* %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = and i8 %59, 1
  %69 = icmp eq i8 %68, 0
  %70 = inttoptr i64 %54 to i8*
  br i1 %69, label %72, label %71

71:                                               ; preds = %67
  tail call void @free(i8* %70) #9
  br label %73

72:                                               ; preds = %67
  tail call void @_efree(i8* %70) #9
  br label %73

73:                                               ; preds = %72, %71, %62, %53, %47
  %74 = add nuw nsw i64 %48, 1
  %75 = icmp eq i64 %74, %46
  br i1 %75, label %76, label %47

76:                                               ; preds = %73, %36
  %77 = bitcast %10* %39 to i8*
  tail call void @free(i8* nonnull %77) #9
  br label %78

78:                                               ; preds = %31, %27, %76, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_op_array(%9* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 26
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 19
  %5 = load %39*, %39** %4, align 8
  %6 = icmp eq %39* %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %39, %39* %5, i64 0, i32 0, i32 1
  %9 = bitcast %20* %8 to %47*
  %10 = getelementptr inbounds %47, %47* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds %39, %39* %5, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @zend_array_destroy(%39* nonnull %5) #9
  br label %20

20:                                               ; preds = %7, %1, %14, %19
  %21 = getelementptr inbounds %9, %9* %0, i64 0, i32 28
  %22 = load i8**, i8*** %21, align 8
  %23 = icmp eq i8** %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %26 = load %32*, %32** %25, align 8
  %27 = icmp eq %32* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = bitcast i8** %22 to i8*
  tail call void @_efree(i8* %29) #9
  store i8** null, i8*** %21, align 8
  br label %30

30:                                               ; preds = %24, %20, %28
  %31 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %32 = load i32*, i32** %31, align 8
  %33 = icmp eq i32* %32, null
  %34 = bitcast i32* %32 to i8*
  br i1 %33, label %260, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %32, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %32, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %260

39:                                               ; preds = %35
  tail call void @_efree_8(i8* nonnull %34) #9
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 14
  %41 = load %32**, %32*** %40, align 8
  %42 = icmp eq %32** %41, null
  br i1 %42, label %85, label %43

43:                                               ; preds = %39
  %44 = bitcast %32** %41 to i8*
  %45 = getelementptr inbounds %9, %9* %0, i64 0, i32 12
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %77, %48
  %51 = phi %32** [ %41, %48 ], [ %79, %77 ]
  %52 = phi i64 [ %49, %48 ], [ %78, %77 ]
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %32*, %32** %51, i64 %55
  %57 = load %32*, %32** %56, align 8
  %58 = getelementptr inbounds %32, %32* %57, i64 0, i32 0, i32 1
  %59 = bitcast %20* %58 to %47*
  %60 = getelementptr inbounds %47, %47* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = getelementptr inbounds %32, %32* %57, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = and i8 %61, 1
  %71 = icmp eq i8 %70, 0
  %72 = bitcast %32* %57 to i8*
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(i8* %72) #9
  br label %75

74:                                               ; preds = %69
  tail call void @_efree(i8* %72) #9
  br label %75

75:                                               ; preds = %50, %64, %73, %74
  %76 = icmp eq i32 %54, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %52, -1
  %79 = load %32**, %32*** %40, align 8
  br label %50

80:                                               ; preds = %75
  %81 = bitcast %32*** %40 to i8**
  %82 = load i8*, i8** %81, align 8
  br label %83

83:                                               ; preds = %43, %80
  %84 = phi i8* [ %82, %80 ], [ %44, %43 ]
  tail call void @_efree(i8* %84) #9
  br label %85

85:                                               ; preds = %39, %83
  %86 = icmp eq %4* %3, null
  br i1 %86, label %116, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %9, %9* %0, i64 0, i32 25
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %4, %4* %3, i64 %90
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %87, %110
  %94 = phi %4* [ %111, %110 ], [ %3, %87 ]
  %95 = getelementptr inbounds %4, %4* %94, i64 0, i32 1
  %96 = bitcast %6* %95 to %48*
  %97 = getelementptr inbounds %48, %48* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = bitcast %4* %94 to %49**
  %103 = load %49*, %49** %102, align 8
  %104 = getelementptr inbounds %49, %49* %103, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load %49*, %49** %102, align 8
  tail call void @_zval_dtor_func(%49* %109) #9
  br label %110

110:                                              ; preds = %93, %101, %108
  %111 = getelementptr inbounds %4, %4* %94, i64 1
  %112 = icmp ult %4* %111, %91
  br i1 %112, label %93, label %113

113:                                              ; preds = %110, %87
  %114 = bitcast %4** %2 to i8**
  %115 = load i8*, i8** %114, align 8
  tail call void @_efree(i8* %115) #9
  br label %116

116:                                              ; preds = %85, %113
  %117 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %118 = bitcast %11** %117 to i8**
  %119 = load i8*, i8** %118, align 8
  tail call void @_efree(i8* %119) #9
  %120 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %121 = load %32*, %32** %120, align 8
  %122 = icmp eq %32* %121, null
  br i1 %122, label %141, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %32, %32* %121, i64 0, i32 0, i32 1
  %125 = bitcast %20* %124 to %47*
  %126 = getelementptr inbounds %47, %47* %125, i64 0, i32 1
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = getelementptr inbounds %32, %32* %121, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, i32* %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = and i8 %127, 1
  %137 = icmp eq i8 %136, 0
  %138 = bitcast %32* %121 to i8*
  br i1 %137, label %140, label %139

139:                                              ; preds = %135
  tail call void @free(i8* %138) #9
  br label %141

140:                                              ; preds = %135
  tail call void @_efree(i8* %138) #9
  br label %141

141:                                              ; preds = %140, %139, %130, %123, %116
  %142 = getelementptr inbounds %9, %9* %0, i64 0, i32 23
  %143 = load %32*, %32** %142, align 8
  %144 = icmp eq %32* %143, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %32, %32* %143, i64 0, i32 0, i32 1
  %147 = bitcast %20* %146 to %47*
  %148 = getelementptr inbounds %47, %47* %147, i64 0, i32 1
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 2
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = getelementptr inbounds %32, %32* %143, i64 0, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, i32* %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = and i8 %149, 1
  %159 = icmp eq i8 %158, 0
  %160 = bitcast %32* %143 to i8*
  br i1 %159, label %162, label %161

161:                                              ; preds = %157
  tail call void @free(i8* %160) #9
  br label %163

162:                                              ; preds = %157
  tail call void @_efree(i8* %160) #9
  br label %163

163:                                              ; preds = %162, %161, %152, %145, %141
  %164 = getelementptr inbounds %9, %9* %0, i64 0, i32 17
  %165 = load %13*, %13** %164, align 8
  %166 = icmp eq %13* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %13* %165 to i8*
  tail call void @_efree(i8* %168) #9
  br label %169

169:                                              ; preds = %163, %167
  %170 = getelementptr inbounds %9, %9* %0, i64 0, i32 18
  %171 = load %14*, %14** %170, align 8
  %172 = icmp eq %14* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast %14* %171 to i8*
  tail call void @_efree(i8* %174) #9
  br label %175

175:                                              ; preds = %169, %173
  %176 = load i32, i32* @zend_extension_flags, align 4
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 134217728
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  tail call void @zend_llist_apply_with_argument(%0* nonnull @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @3 to void (i8*, i8*)*), i8* %185) #9
  br label %186

186:                                              ; preds = %179, %175, %184
  %187 = getelementptr inbounds %9, %9* %0, i64 0, i32 8
  %188 = load %10*, %10** %187, align 8
  %189 = icmp eq %10* %188, null
  br i1 %189, label %260, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %9, %9* %0, i64 0, i32 6
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 1073741824
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds %10, %10* %188, i64 -1
  %198 = xor i1 %196, true
  %199 = zext i1 %198 to i32
  %200 = select i1 %196, %10* %188, %10* %197
  %201 = lshr i32 %194, 24
  %202 = and i32 %201, 1
  %203 = add i32 %202, %192
  %204 = add i32 %203, %199
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %258, label %206

206:                                              ; preds = %190
  %207 = zext i32 %204 to i64
  br label %208

208:                                              ; preds = %255, %206
  %209 = phi i64 [ 0, %206 ], [ %256, %255 ]
  %210 = getelementptr inbounds %10, %10* %200, i64 %209, i32 0
  %211 = load %32*, %32** %210, align 8
  %212 = icmp eq %32* %211, null
  br i1 %212, label %231, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %32, %32* %211, i64 0, i32 0, i32 1
  %215 = bitcast %20* %214 to %47*
  %216 = getelementptr inbounds %47, %47* %215, i64 0, i32 1
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %213
  %221 = getelementptr inbounds %32, %32* %211, i64 0, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, i32* %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = and i8 %217, 1
  %227 = icmp eq i8 %226, 0
  %228 = bitcast %32* %211 to i8*
  br i1 %227, label %230, label %229

229:                                              ; preds = %225
  tail call void @free(i8* %228) #9
  br label %231

230:                                              ; preds = %225
  tail call void @_efree(i8* %228) #9
  br label %231

231:                                              ; preds = %230, %229, %220, %213, %208
  %232 = getelementptr inbounds %10, %10* %200, i64 %209, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = icmp ugt i64 %233, 511
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  %236 = and i64 %233, -4
  %237 = inttoptr i64 %236 to %32*
  %238 = getelementptr inbounds %32, %32* %237, i64 0, i32 0, i32 1
  %239 = bitcast %20* %238 to %47*
  %240 = getelementptr inbounds %47, %47* %239, i64 0, i32 1
  %241 = load i8, i8* %240, align 1
  %242 = and i8 %241, 2
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %235
  %245 = getelementptr inbounds %32, %32* %237, i64 0, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, i32* %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = and i8 %241, 1
  %251 = icmp eq i8 %250, 0
  %252 = inttoptr i64 %236 to i8*
  br i1 %251, label %254, label %253

253:                                              ; preds = %249
  tail call void @free(i8* %252) #9
  br label %255

254:                                              ; preds = %249
  tail call void @_efree(i8* %252) #9
  br label %255

255:                                              ; preds = %254, %253, %244, %235, %231
  %256 = add nuw nsw i64 %209, 1
  %257 = icmp eq i64 %256, %207
  br i1 %257, label %258, label %208

258:                                              ; preds = %255, %190
  %259 = bitcast %10* %200 to i8*
  tail call void @_efree(i8* %259) #9
  br label %260

260:                                              ; preds = %258, %186, %30, %35
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_function_dtor(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast %4* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = bitcast i8* %3 to %9*
  tail call void @destroy_op_array(%9* %7)
  br label %94

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %3, i64 8
  %10 = bitcast i8* %9 to %32**
  %11 = load %32*, %32** %10, align 8
  %12 = getelementptr inbounds %32, %32* %11, i64 0, i32 0, i32 1
  %13 = bitcast %20* %12 to %47*
  %14 = getelementptr inbounds %47, %47* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %8
  %19 = getelementptr inbounds %32, %32* %11, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = and i8 %15, 1
  %25 = icmp eq i8 %24, 0
  %26 = bitcast %32* %11 to i8*
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  tail call void @free(i8* %26) #9
  br label %29

28:                                               ; preds = %23
  tail call void @_efree(i8* %26) #9
  br label %29

29:                                               ; preds = %8, %18, %27, %28
  %30 = getelementptr inbounds i8, i8* %3, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1342177280
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %89, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %3, i64 16
  %37 = bitcast i8* %36 to %3**
  %38 = load %3*, %3** %37, align 8
  %39 = icmp eq %3* %38, null
  br i1 %39, label %40, label %89

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %3, i64 40
  %42 = bitcast i8* %41 to %10**
  %43 = load %10*, %10** %42, align 8
  %44 = icmp eq %10* %43, null
  br i1 %44, label %89, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %3, i64 32
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %10, %10* %43, i64 -1
  %50 = and i32 %32, 16777216
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 2
  %53 = add i32 %48, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %45
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %83, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %59 = getelementptr inbounds %10, %10* %49, i64 %58
  %60 = getelementptr inbounds %10, %10* %59, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp ugt i64 %61, 511
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = and i64 %61, -4
  %65 = inttoptr i64 %64 to %32*
  %66 = getelementptr inbounds %32, %32* %65, i64 0, i32 0, i32 1
  %67 = bitcast %20* %66 to %47*
  %68 = getelementptr inbounds %47, %47* %67, i64 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = getelementptr inbounds %32, %32* %65, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, i32* %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = and i8 %69, 1
  %79 = icmp eq i8 %78, 0
  %80 = inttoptr i64 %64 to i8*
  br i1 %79, label %82, label %81

81:                                               ; preds = %77
  tail call void @free(i8* %80) #9
  br label %83

82:                                               ; preds = %77
  tail call void @_efree(i8* %80) #9
  br label %83

83:                                               ; preds = %82, %81, %72, %63, %57
  %84 = add nuw nsw i64 %58, 1
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %86, label %57

86:                                               ; preds = %83, %45
  %87 = bitcast %10* %49 to i8*
  tail call void @free(i8* nonnull %87) #9
  %88 = load i32, i32* %31, align 4
  br label %89

89:                                               ; preds = %40, %35, %29, %86
  %90 = phi i32 [ %32, %40 ], [ %32, %35 ], [ %32, %29 ], [ %88, %86 ]
  %91 = and i32 %90, 536870912
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @free(i8* nonnull %3) #9
  br label %94

94:                                               ; preds = %89, %93, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_internal_class_data(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %3 = load %4*, %4** %2, align 8
  %4 = icmp eq %4* %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %4, %4* %3, i64 %8
  store %4* null, %4** %2, align 8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -1048577
  store i32 %12, i32* %10, align 4
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %5, %53
  %15 = phi %4* [ %54, %53 ], [ %3, %5 ]
  %16 = getelementptr inbounds %4, %4* %15, i64 0, i32 1
  %17 = bitcast %6* %16 to %48*
  %18 = getelementptr inbounds %48, %48* %17, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = bitcast %4* %15 to %49**
  %24 = load %49*, %49** %23, align 8
  %25 = getelementptr inbounds %49, %49* %24, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @_zval_dtor_func(%49* %24) #9
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds %49, %49* %24, i64 0, i32 0, i32 1
  %32 = bitcast %20* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds %49, %49* %24, i64 2
  %37 = bitcast %49* %36 to %48*
  %38 = getelementptr inbounds %48, %48* %37, i64 0, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %49, %49* %24, i64 1
  %44 = bitcast %49* %43 to %49**
  %45 = load %49*, %49** %44, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi %49* [ %24, %30 ], [ %45, %42 ]
  %48 = getelementptr inbounds %49, %49* %47, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, -32768
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @gc_possible_root(%49* %47) #9
  br label %53

53:                                               ; preds = %14, %29, %35, %46, %52
  %54 = getelementptr inbounds %4, %4* %15, i64 1
  %55 = icmp eq %4* %54, %9
  br i1 %55, label %56, label %14

56:                                               ; preds = %53, %5
  %57 = bitcast %4* %3 to i8*
  tail call void @_efree(i8* %57) #9
  br label %58

58:                                               ; preds = %1, %56
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_destroy_zend_class_traits_info(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 34
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 36
  %7 = load %3**, %3*** %6, align 8
  %8 = icmp eq %3** %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = bitcast %3** %7 to i8*
  tail call void @_efree(i8* %10) #9
  br label %11

11:                                               ; preds = %5, %1, %9
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 37
  %13 = load %25**, %25*** %12, align 8
  %14 = icmp eq %25** %13, null
  br i1 %14, label %119, label %15

15:                                               ; preds = %11
  %16 = load %25*, %25** %13, align 8
  %17 = icmp eq %25* %16, null
  br i1 %17, label %116, label %18

18:                                               ; preds = %15, %106
  %19 = phi %25** [ %112, %106 ], [ %13, %15 ]
  %20 = phi %25* [ %114, %106 ], [ %16, %15 ]
  %21 = phi i64 [ %111, %106 ], [ 0, %15 ]
  %22 = getelementptr inbounds %25, %25* %20, i64 0, i32 0
  %23 = load %26*, %26** %22, align 8
  %24 = icmp eq %26* %23, null
  br i1 %24, label %81, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %26, %26* %23, i64 0, i32 0
  %27 = load %32*, %32** %26, align 8
  %28 = icmp eq %32* %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %32, %32* %27, i64 0, i32 0, i32 1
  %31 = bitcast %20* %30 to %47*
  %32 = getelementptr inbounds %47, %47* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds %32, %32* %27, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, i32* %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = and i8 %33, 1
  %43 = icmp eq i8 %42, 0
  %44 = bitcast %32* %27 to i8*
  br i1 %43, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(i8* %44) #9
  br label %47

46:                                               ; preds = %41
  tail call void @_efree(i8* %44) #9
  br label %47

47:                                               ; preds = %46, %45, %36, %29, %25
  %48 = load %25**, %25*** %12, align 8
  %49 = getelementptr inbounds %25*, %25** %48, i64 %21
  %50 = load %25*, %25** %49, align 8
  %51 = getelementptr inbounds %25, %25* %50, i64 0, i32 0
  %52 = load %26*, %26** %51, align 8
  %53 = getelementptr inbounds %26, %26* %52, i64 0, i32 2
  %54 = load %32*, %32** %53, align 8
  %55 = icmp eq %32* %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %32, %32* %54, i64 0, i32 0, i32 1
  %58 = bitcast %20* %57 to %47*
  %59 = getelementptr inbounds %47, %47* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds %32, %32* %54, i64 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, i32* %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = and i8 %60, 1
  %70 = icmp eq i8 %69, 0
  %71 = bitcast %32* %54 to i8*
  br i1 %70, label %73, label %72

72:                                               ; preds = %68
  tail call void @free(i8* %71) #9
  br label %74

73:                                               ; preds = %68
  tail call void @_efree(i8* %71) #9
  br label %74

74:                                               ; preds = %73, %72, %63, %56, %47
  %75 = load %25**, %25*** %12, align 8
  %76 = getelementptr inbounds %25*, %25** %75, i64 %21
  %77 = bitcast %25** %76 to i8***
  %78 = load i8**, i8*** %77, align 8
  %79 = load i8*, i8** %78, align 8
  tail call void @_efree(i8* %79) #9
  %80 = load %25**, %25*** %12, align 8
  br label %81

81:                                               ; preds = %18, %74
  %82 = phi %25** [ %19, %18 ], [ %80, %74 ]
  %83 = getelementptr inbounds %25*, %25** %82, i64 %21
  %84 = load %25*, %25** %83, align 8
  %85 = getelementptr inbounds %25, %25* %84, i64 0, i32 1
  %86 = load %32*, %32** %85, align 8
  %87 = icmp eq %32* %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %32, %32* %86, i64 0, i32 0, i32 1
  %90 = bitcast %20* %89 to %47*
  %91 = getelementptr inbounds %47, %47* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr inbounds %32, %32* %86, i64 0, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, i32* %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = and i8 %92, 1
  %102 = icmp eq i8 %101, 0
  %103 = bitcast %32* %86 to i8*
  br i1 %102, label %105, label %104

104:                                              ; preds = %100
  tail call void @free(i8* %103) #9
  br label %106

105:                                              ; preds = %100
  tail call void @_efree(i8* %103) #9
  br label %106

106:                                              ; preds = %105, %104, %95, %88, %81
  %107 = load %25**, %25*** %12, align 8
  %108 = getelementptr inbounds %25*, %25** %107, i64 %21
  %109 = bitcast %25** %108 to i8**
  %110 = load i8*, i8** %109, align 8
  tail call void @_efree(i8* %110) #9
  %111 = add i64 %21, 1
  %112 = load %25**, %25*** %12, align 8
  %113 = getelementptr inbounds %25*, %25** %112, i64 %111
  %114 = load %25*, %25** %113, align 8
  %115 = icmp eq %25* %114, null
  br i1 %115, label %116, label %18

116:                                              ; preds = %106, %15
  %117 = phi %25** [ %13, %15 ], [ %112, %106 ]
  %118 = bitcast %25** %117 to i8*
  tail call void @_efree(i8* %118) #9
  br label %119

119:                                              ; preds = %11, %116
  %120 = getelementptr inbounds %3, %3* %0, i64 0, i32 38
  %121 = load %27**, %27*** %120, align 8
  %122 = icmp eq %27** %121, null
  br i1 %122, label %241, label %123

123:                                              ; preds = %119
  %124 = load %27*, %27** %121, align 8
  %125 = icmp eq %27* %124, null
  br i1 %125, label %238, label %126

126:                                              ; preds = %123, %229
  %127 = phi %27* [ %236, %229 ], [ %124, %123 ]
  %128 = phi i64 [ %233, %229 ], [ 0, %123 ]
  %129 = getelementptr inbounds %27, %27* %127, i64 0, i32 0
  %130 = load %26*, %26** %129, align 8
  %131 = getelementptr inbounds %26, %26* %130, i64 0, i32 0
  %132 = load %32*, %32** %131, align 8
  %133 = getelementptr inbounds %32, %32* %132, i64 0, i32 0, i32 1
  %134 = bitcast %20* %133 to %47*
  %135 = getelementptr inbounds %47, %47* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = and i8 %136, 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %126
  %140 = getelementptr inbounds %32, %32* %132, i64 0, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, i32* %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = and i8 %136, 1
  %146 = icmp eq i8 %145, 0
  %147 = bitcast %32* %132 to i8*
  br i1 %146, label %149, label %148

148:                                              ; preds = %144
  tail call void @free(i8* %147) #9
  br label %150

149:                                              ; preds = %144
  tail call void @_efree(i8* %147) #9
  br label %150

150:                                              ; preds = %126, %139, %148, %149
  %151 = load %27**, %27*** %120, align 8
  %152 = getelementptr inbounds %27*, %27** %151, i64 %128
  %153 = load %27*, %27** %152, align 8
  %154 = getelementptr inbounds %27, %27* %153, i64 0, i32 0
  %155 = load %26*, %26** %154, align 8
  %156 = getelementptr inbounds %26, %26* %155, i64 0, i32 2
  %157 = load %32*, %32** %156, align 8
  %158 = getelementptr inbounds %32, %32* %157, i64 0, i32 0, i32 1
  %159 = bitcast %20* %158 to %47*
  %160 = getelementptr inbounds %47, %47* %159, i64 0, i32 1
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 2
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %150
  %165 = getelementptr inbounds %32, %32* %157, i64 0, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, i32* %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = and i8 %161, 1
  %171 = icmp eq i8 %170, 0
  %172 = bitcast %32* %157 to i8*
  br i1 %171, label %174, label %173

173:                                              ; preds = %169
  tail call void @free(i8* %172) #9
  br label %175

174:                                              ; preds = %169
  tail call void @_efree(i8* %172) #9
  br label %175

175:                                              ; preds = %150, %164, %173, %174
  %176 = load %27**, %27*** %120, align 8
  %177 = getelementptr inbounds %27*, %27** %176, i64 %128
  %178 = bitcast %27** %177 to i8***
  %179 = load i8**, i8*** %178, align 8
  %180 = load i8*, i8** %179, align 8
  tail call void @_efree(i8* %180) #9
  %181 = load %27**, %27*** %120, align 8
  %182 = getelementptr inbounds %27*, %27** %181, i64 %128
  %183 = load %27*, %27** %182, align 8
  %184 = getelementptr inbounds %27, %27* %183, i64 0, i32 1
  %185 = load %28*, %28** %184, align 8
  %186 = icmp eq %28* %185, null
  br i1 %186, label %229, label %187

187:                                              ; preds = %175
  %188 = bitcast %28* %185 to %32**
  %189 = load %32*, %32** %188, align 8
  %190 = icmp eq %32* %189, null
  br i1 %190, label %223, label %191

191:                                              ; preds = %187, %211
  %192 = phi %32* [ %216, %211 ], [ %189, %187 ]
  %193 = phi i64 [ %212, %211 ], [ 0, %187 ]
  %194 = getelementptr inbounds %32, %32* %192, i64 0, i32 0, i32 1
  %195 = bitcast %20* %194 to %47*
  %196 = getelementptr inbounds %47, %47* %195, i64 0, i32 1
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  %201 = getelementptr inbounds %32, %32* %192, i64 0, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, i32* %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = and i8 %197, 1
  %207 = icmp eq i8 %206, 0
  %208 = bitcast %32* %192 to i8*
  br i1 %207, label %210, label %209

209:                                              ; preds = %205
  tail call void @free(i8* %208) #9
  br label %211

210:                                              ; preds = %205
  tail call void @_efree(i8* %208) #9
  br label %211

211:                                              ; preds = %191, %200, %209, %210
  %212 = add i64 %193, 1
  %213 = load %28*, %28** %184, align 8
  %214 = getelementptr inbounds %28, %28* %213, i64 %212
  %215 = bitcast %28* %214 to %32**
  %216 = load %32*, %32** %215, align 8
  %217 = icmp eq %32* %216, null
  br i1 %217, label %218, label %191

218:                                              ; preds = %211
  %219 = load %27**, %27*** %120, align 8
  %220 = getelementptr inbounds %27*, %27** %219, i64 %128
  %221 = load %27*, %27** %220, align 8
  %222 = getelementptr inbounds %27, %27* %221, i64 0, i32 1
  br label %223

223:                                              ; preds = %218, %187
  %224 = phi %28** [ %222, %218 ], [ %184, %187 ]
  %225 = bitcast %28** %224 to i8**
  %226 = load i8*, i8** %225, align 8
  tail call void @_efree(i8* %226) #9
  %227 = load %27**, %27*** %120, align 8
  %228 = getelementptr inbounds %27*, %27** %227, i64 %128
  br label %229

229:                                              ; preds = %175, %223
  %230 = phi %27** [ %182, %175 ], [ %228, %223 ]
  %231 = bitcast %27** %230 to i8**
  %232 = load i8*, i8** %231, align 8
  tail call void @_efree(i8* %232) #9
  %233 = add i64 %128, 1
  %234 = load %27**, %27*** %120, align 8
  %235 = getelementptr inbounds %27*, %27** %234, i64 %233
  %236 = load %27*, %27** %235, align 8
  %237 = icmp eq %27* %236, null
  br i1 %237, label %238, label %126

238:                                              ; preds = %229, %123
  %239 = phi %27** [ %121, %123 ], [ %234, %229 ]
  %240 = bitcast %27** %239 to i8*
  tail call void @_efree(i8* %240) #9
  br label %241

241:                                              ; preds = %119, %238
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_class(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast %4* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %3*
  %5 = getelementptr inbounds i8, i8* %3, i64 24
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %516, label %10

10:                                               ; preds = %1
  %11 = load i8, i8* %3, align 8
  %12 = sext i8 %11 to i32
  switch i32 %12, label %516 [
    i32 2, label %13
    i32 1, label %321
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %3, i64 40
  %15 = bitcast i8* %14 to %4**
  %16 = load %4*, %4** %15, align 8
  %17 = icmp eq %4* %16, null
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = bitcast %4* %16 to i8*
  %20 = getelementptr inbounds i8, i8* %3, i64 32
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %4, %4* %16, i64 %23
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %18, %65
  %27 = phi %4* [ %66, %65 ], [ %16, %18 ]
  %28 = getelementptr inbounds %4, %4* %27, i64 0, i32 1
  %29 = bitcast %6* %28 to %48*
  %30 = getelementptr inbounds %48, %48* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = bitcast %4* %27 to %49**
  %36 = load %49*, %49** %35, align 8
  %37 = getelementptr inbounds %49, %49* %36, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @_zval_dtor_func(%49* %36) #9
  br label %65

42:                                               ; preds = %34
  %43 = getelementptr inbounds %49, %49* %36, i64 0, i32 0, i32 1
  %44 = bitcast %20* %43 to i8*
  %45 = load i8, i8* %44, align 4
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds %49, %49* %36, i64 2
  %49 = bitcast %49* %48 to %48*
  %50 = getelementptr inbounds %48, %48* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %49, %49* %36, i64 1
  %56 = bitcast %49* %55 to %49**
  %57 = load %49*, %49** %56, align 8
  br label %58

58:                                               ; preds = %54, %42
  %59 = phi %49* [ %36, %42 ], [ %57, %54 ]
  %60 = getelementptr inbounds %49, %49* %59, i64 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, -32768
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @gc_possible_root(%49* %59) #9
  br label %65

65:                                               ; preds = %26, %41, %47, %58, %64
  %66 = getelementptr inbounds %4, %4* %27, i64 1
  %67 = icmp eq %4* %66, %24
  br i1 %67, label %68, label %26

68:                                               ; preds = %65
  %69 = bitcast i8* %14 to i8**
  %70 = load i8*, i8** %69, align 8
  br label %71

71:                                               ; preds = %18, %68
  %72 = phi i8* [ %70, %68 ], [ %19, %18 ]
  tail call void @_efree(i8* %72) #9
  br label %73

73:                                               ; preds = %13, %71
  %74 = getelementptr inbounds i8, i8* %3, i64 48
  %75 = bitcast i8* %74 to %4**
  %76 = load %4*, %4** %75, align 8
  %77 = icmp eq %4* %76, null
  br i1 %77, label %133, label %78

78:                                               ; preds = %73
  %79 = bitcast %4* %76 to i8*
  %80 = getelementptr inbounds i8, i8* %3, i64 36
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %4, %4* %76, i64 %83
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %131, label %86

86:                                               ; preds = %78, %125
  %87 = phi %4* [ %126, %125 ], [ %76, %78 ]
  %88 = getelementptr inbounds %4, %4* %87, i64 0, i32 1
  %89 = bitcast %6* %88 to %48*
  %90 = getelementptr inbounds %48, %48* %89, i64 0, i32 1
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %125, label %94

94:                                               ; preds = %86
  %95 = bitcast %4* %87 to %49**
  %96 = load %49*, %49** %95, align 8
  %97 = getelementptr inbounds %49, %49* %96, i64 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  tail call void @_zval_dtor_func(%49* %96) #9
  br label %125

102:                                              ; preds = %94
  %103 = getelementptr inbounds %49, %49* %96, i64 0, i32 0, i32 1
  %104 = bitcast %20* %103 to i8*
  %105 = load i8, i8* %104, align 4
  %106 = icmp eq i8 %105, 10
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds %49, %49* %96, i64 2
  %109 = bitcast %49* %108 to %48*
  %110 = getelementptr inbounds %48, %48* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %49, %49* %96, i64 1
  %116 = bitcast %49* %115 to %49**
  %117 = load %49*, %49** %116, align 8
  br label %118

118:                                              ; preds = %114, %102
  %119 = phi %49* [ %96, %102 ], [ %117, %114 ]
  %120 = getelementptr inbounds %49, %49* %119, i64 0, i32 0, i32 1, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, -32768
  %123 = icmp eq i32 %122, 32768
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  tail call void @gc_possible_root(%49* %119) #9
  br label %125

125:                                              ; preds = %86, %101, %107, %118, %124
  %126 = getelementptr inbounds %4, %4* %87, i64 1
  %127 = icmp eq %4* %126, %84
  br i1 %127, label %128, label %86

128:                                              ; preds = %125
  %129 = bitcast i8* %74 to i8**
  %130 = load i8*, i8** %129, align 8
  br label %131

131:                                              ; preds = %78, %128
  %132 = phi i8* [ %130, %128 ], [ %79, %78 ]
  tail call void @_efree(i8* %132) #9
  br label %133

133:                                              ; preds = %73, %131
  %134 = getelementptr inbounds i8, i8* %3, i64 120
  %135 = bitcast i8* %134 to %39*
  %136 = getelementptr inbounds i8, i8* %3, i64 136
  %137 = bitcast i8* %136 to %41**
  %138 = load %41*, %41** %137, align 8
  %139 = getelementptr inbounds i8, i8* %3, i64 144
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %41, %41* %138, i64 %142
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %207, label %145

145:                                              ; preds = %133, %204
  %146 = phi %41* [ %205, %204 ], [ %138, %133 ]
  %147 = getelementptr inbounds %41, %41* %146, i64 0, i32 0, i32 1
  %148 = bitcast %6* %147 to i8*
  %149 = load i8, i8* %148, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %204, label %151

151:                                              ; preds = %145
  %152 = bitcast %41* %146 to %50**
  %153 = load %50*, %50** %152, align 8
  %154 = getelementptr inbounds %50, %50* %153, i64 0, i32 4
  %155 = load %3*, %3** %154, align 8
  %156 = icmp eq %3* %155, %4
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %50, %50* %153, i64 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 131072
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %204, label %162

162:                                              ; preds = %157, %151
  %163 = getelementptr inbounds %50, %50* %153, i64 0, i32 2
  %164 = load %32*, %32** %163, align 8
  %165 = getelementptr inbounds %32, %32* %164, i64 0, i32 0, i32 1
  %166 = bitcast %20* %165 to %47*
  %167 = getelementptr inbounds %47, %47* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %162
  %172 = getelementptr inbounds %32, %32* %164, i64 0, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = and i8 %168, 1
  %178 = icmp eq i8 %177, 0
  %179 = bitcast %32* %164 to i8*
  br i1 %178, label %181, label %180

180:                                              ; preds = %176
  tail call void @free(i8* %179) #9
  br label %182

181:                                              ; preds = %176
  tail call void @_efree(i8* %179) #9
  br label %182

182:                                              ; preds = %162, %171, %180, %181
  %183 = getelementptr inbounds %50, %50* %153, i64 0, i32 3
  %184 = load %32*, %32** %183, align 8
  %185 = icmp eq %32* %184, null
  br i1 %185, label %204, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %32, %32* %184, i64 0, i32 0, i32 1
  %188 = bitcast %20* %187 to %47*
  %189 = getelementptr inbounds %47, %47* %188, i64 0, i32 1
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = getelementptr inbounds %32, %32* %184, i64 0, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, i32* %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = and i8 %190, 1
  %200 = icmp eq i8 %199, 0
  %201 = bitcast %32* %184 to i8*
  br i1 %200, label %203, label %202

202:                                              ; preds = %198
  tail call void @free(i8* %201) #9
  br label %204

203:                                              ; preds = %198
  tail call void @_efree(i8* %201) #9
  br label %204

204:                                              ; preds = %203, %202, %193, %186, %157, %182, %145
  %205 = getelementptr inbounds %41, %41* %146, i64 1
  %206 = icmp eq %41* %205, %143
  br i1 %206, label %207, label %145

207:                                              ; preds = %204, %133
  tail call void @zend_hash_destroy(%39* nonnull %135) #9
  %208 = getelementptr inbounds i8, i8* %3, i64 8
  %209 = bitcast i8* %208 to %32**
  %210 = load %32*, %32** %209, align 8
  %211 = getelementptr inbounds %32, %32* %210, i64 0, i32 0, i32 1
  %212 = bitcast %20* %211 to %47*
  %213 = getelementptr inbounds %47, %47* %212, i64 0, i32 1
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = getelementptr inbounds %32, %32* %210, i64 0, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, i32* %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = and i8 %214, 1
  %224 = icmp eq i8 %223, 0
  %225 = bitcast %32* %210 to i8*
  br i1 %224, label %227, label %226

226:                                              ; preds = %222
  tail call void @free(i8* %225) #9
  br label %228

227:                                              ; preds = %222
  tail call void @_efree(i8* %225) #9
  br label %228

228:                                              ; preds = %207, %217, %226, %227
  %229 = getelementptr inbounds i8, i8* %3, i64 64
  %230 = bitcast i8* %229 to %39*
  tail call void @zend_hash_destroy(%39* nonnull %230) #9
  %231 = getelementptr inbounds i8, i8* %3, i64 176
  %232 = bitcast i8* %231 to %39*
  %233 = getelementptr inbounds i8, i8* %3, i64 204
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %285, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, i8* %3, i64 192
  %239 = bitcast i8* %238 to %41**
  %240 = load %41*, %41** %239, align 8
  %241 = getelementptr inbounds i8, i8* %3, i64 200
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %41, %41* %240, i64 %244
  %246 = icmp eq i32 %243, 0
  br i1 %246, label %285, label %247

247:                                              ; preds = %237, %282
  %248 = phi %41* [ %283, %282 ], [ %240, %237 ]
  %249 = getelementptr inbounds %41, %41* %248, i64 0, i32 0, i32 1
  %250 = bitcast %6* %249 to i8*
  %251 = load i8, i8* %250, align 8
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %282, label %253

253:                                              ; preds = %247
  %254 = bitcast %41* %248 to %51**
  %255 = load %51*, %51** %254, align 8
  %256 = getelementptr inbounds %51, %51* %255, i64 0, i32 2
  %257 = load %3*, %3** %256, align 8
  %258 = icmp eq %3* %257, %4
  br i1 %258, label %259, label %282

259:                                              ; preds = %253
  %260 = getelementptr inbounds %51, %51* %255, i64 0, i32 0
  tail call void @_zval_ptr_dtor(%4* %260) #9
  %261 = getelementptr inbounds %51, %51* %255, i64 0, i32 1
  %262 = load %32*, %32** %261, align 8
  %263 = icmp eq %32* %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds %32, %32* %262, i64 0, i32 0, i32 1
  %266 = bitcast %20* %265 to %47*
  %267 = getelementptr inbounds %47, %47* %266, i64 0, i32 1
  %268 = load i8, i8* %267, align 1
  %269 = and i8 %268, 2
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %264
  %272 = getelementptr inbounds %32, %32* %262, i64 0, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, i32* %272, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = and i8 %268, 1
  %278 = icmp eq i8 %277, 0
  %279 = bitcast %32* %262 to i8*
  br i1 %278, label %281, label %280

280:                                              ; preds = %276
  tail call void @free(i8* %279) #9
  br label %282

281:                                              ; preds = %276
  tail call void @_efree(i8* %279) #9
  br label %282

282:                                              ; preds = %281, %280, %271, %264, %253, %259, %247
  %283 = getelementptr inbounds %41, %41* %248, i64 1
  %284 = icmp eq %41* %283, %245
  br i1 %284, label %285, label %247

285:                                              ; preds = %282, %237, %228
  tail call void @zend_hash_destroy(%39* nonnull %232) #9
  %286 = getelementptr inbounds i8, i8* %3, i64 440
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, i8* %3, i64 448
  %292 = bitcast i8* %291 to %3***
  %293 = load %3**, %3*** %292, align 8
  %294 = icmp eq %3** %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast %3** %293 to i8*
  tail call void @_efree(i8* %296) #9
  br label %297

297:                                              ; preds = %290, %285, %295
  %298 = getelementptr inbounds i8, i8* %3, i64 496
  %299 = bitcast i8* %298 to %32**
  %300 = load %32*, %32** %299, align 8
  %301 = icmp eq %32* %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %32, %32* %300, i64 0, i32 0, i32 1
  %304 = bitcast %20* %303 to %47*
  %305 = getelementptr inbounds %47, %47* %304, i64 0, i32 1
  %306 = load i8, i8* %305, align 1
  %307 = and i8 %306, 2
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %302
  %310 = getelementptr inbounds %32, %32* %300, i64 0, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = add i32 %311, -1
  store i32 %312, i32* %310, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = and i8 %306, 1
  %316 = icmp eq i8 %315, 0
  %317 = bitcast %32* %300 to i8*
  br i1 %316, label %319, label %318

318:                                              ; preds = %314
  tail call void @free(i8* %317) #9
  br label %320

319:                                              ; preds = %314
  tail call void @_efree(i8* %317) #9
  br label %320

320:                                              ; preds = %319, %318, %309, %302, %297
  tail call void @_destroy_zend_class_traits_info(%3* nonnull %4)
  br label %516

321:                                              ; preds = %10
  %322 = getelementptr inbounds i8, i8* %3, i64 40
  %323 = bitcast i8* %322 to %4**
  %324 = load %4*, %4** %323, align 8
  %325 = icmp eq %4* %324, null
  br i1 %325, label %343, label %326

326:                                              ; preds = %321
  %327 = bitcast %4* %324 to i8*
  %328 = getelementptr inbounds i8, i8* %3, i64 32
  %329 = bitcast i8* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %4, %4* %324, i64 %331
  %333 = icmp eq i32 %330, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %326, %334
  %335 = phi %4* [ %336, %334 ], [ %324, %326 ]
  tail call void @_zval_internal_ptr_dtor(%4* nonnull %335) #9
  %336 = getelementptr inbounds %4, %4* %335, i64 1
  %337 = icmp eq %4* %336, %332
  br i1 %337, label %338, label %334

338:                                              ; preds = %334
  %339 = bitcast i8* %322 to i8**
  %340 = load i8*, i8** %339, align 8
  br label %341

341:                                              ; preds = %326, %338
  %342 = phi i8* [ %340, %338 ], [ %327, %326 ]
  tail call void @free(i8* %342) #9
  br label %343

343:                                              ; preds = %321, %341
  %344 = getelementptr inbounds i8, i8* %3, i64 48
  %345 = bitcast i8* %344 to %4**
  %346 = load %4*, %4** %345, align 8
  %347 = icmp eq %4* %346, null
  br i1 %347, label %365, label %348

348:                                              ; preds = %343
  %349 = bitcast %4* %346 to i8*
  %350 = getelementptr inbounds i8, i8* %3, i64 36
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %4, %4* %346, i64 %353
  %355 = icmp eq i32 %352, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %348, %356
  %357 = phi %4* [ %358, %356 ], [ %346, %348 ]
  tail call void @_zval_internal_ptr_dtor(%4* nonnull %357) #9
  %358 = getelementptr inbounds %4, %4* %357, i64 1
  %359 = icmp eq %4* %358, %354
  br i1 %359, label %360, label %356

360:                                              ; preds = %356
  %361 = bitcast i8* %344 to i8**
  %362 = load i8*, i8** %361, align 8
  br label %363

363:                                              ; preds = %348, %360
  %364 = phi i8* [ %362, %360 ], [ %349, %348 ]
  tail call void @free(i8* %364) #9
  br label %365

365:                                              ; preds = %343, %363
  %366 = getelementptr inbounds i8, i8* %3, i64 120
  %367 = bitcast i8* %366 to %39*
  tail call void @zend_hash_destroy(%39* nonnull %367) #9
  %368 = getelementptr inbounds i8, i8* %3, i64 8
  %369 = bitcast i8* %368 to %32**
  %370 = load %32*, %32** %369, align 8
  %371 = getelementptr inbounds %32, %32* %370, i64 0, i32 0, i32 1
  %372 = bitcast %20* %371 to %47*
  %373 = getelementptr inbounds %47, %47* %372, i64 0, i32 1
  %374 = load i8, i8* %373, align 1
  %375 = and i8 %374, 2
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %365
  %378 = getelementptr inbounds %32, %32* %370, i64 0, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = add i32 %379, -1
  store i32 %380, i32* %378, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = and i8 %374, 1
  %384 = icmp eq i8 %383, 0
  %385 = bitcast %32* %370 to i8*
  br i1 %384, label %387, label %386

386:                                              ; preds = %382
  tail call void @free(i8* %385) #9
  br label %388

387:                                              ; preds = %382
  tail call void @_efree(i8* %385) #9
  br label %388

388:                                              ; preds = %365, %377, %386, %387
  %389 = getelementptr inbounds i8, i8* %3, i64 64
  %390 = bitcast i8* %389 to %39*
  %391 = getelementptr inbounds i8, i8* %3, i64 80
  %392 = bitcast i8* %391 to %41**
  %393 = load %41*, %41** %392, align 8
  %394 = getelementptr inbounds i8, i8* %3, i64 88
  %395 = bitcast i8* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %41, %41* %393, i64 %397
  %399 = icmp eq i32 %396, 0
  br i1 %399, label %450, label %400

400:                                              ; preds = %388
  %401 = shl nuw nsw i64 %397, 5
  %402 = add nsw i64 %401, -32
  %403 = and i64 %402, 32
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %400
  %406 = getelementptr inbounds %41, %41* %393, i64 0, i32 0, i32 1
  %407 = bitcast %6* %406 to i8*
  %408 = load i8, i8* %407, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %422, label %410

410:                                              ; preds = %405
  %411 = bitcast %41* %393 to %52**
  %412 = load %52*, %52** %411, align 8
  %413 = getelementptr inbounds %52, %52* %412, i64 0, i32 2
  %414 = load i32, i32* %413, align 4
  %415 = and i32 %414, 1342177280
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %422, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds %52, %52* %412, i64 0, i32 4
  %419 = load %3*, %3** %418, align 8
  %420 = icmp eq %3* %419, %4
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store %3* null, %3** %418, align 8
  br label %422

422:                                              ; preds = %421, %417, %410, %405
  %423 = getelementptr inbounds %41, %41* %393, i64 1
  br label %424

424:                                              ; preds = %422, %400
  %425 = phi %41* [ %393, %400 ], [ %423, %422 ]
  %426 = icmp eq i64 %402, 0
  br i1 %426, label %450, label %427

427:                                              ; preds = %424, %530
  %428 = phi %41* [ %531, %530 ], [ %425, %424 ]
  %429 = getelementptr inbounds %41, %41* %428, i64 0, i32 0, i32 1
  %430 = bitcast %6* %429 to i8*
  %431 = load i8, i8* %430, align 8
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %445, label %433

433:                                              ; preds = %427
  %434 = bitcast %41* %428 to %52**
  %435 = load %52*, %52** %434, align 8
  %436 = getelementptr inbounds %52, %52* %435, i64 0, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = and i32 %437, 1342177280
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds %52, %52* %435, i64 0, i32 4
  %442 = load %3*, %3** %441, align 8
  %443 = icmp eq %3* %442, %4
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store %3* null, %3** %441, align 8
  br label %445

445:                                              ; preds = %440, %444, %433, %427
  %446 = getelementptr inbounds %41, %41* %428, i64 1, i32 0, i32 1
  %447 = bitcast %6* %446 to i8*
  %448 = load i8, i8* %447, align 8
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %530, label %517

450:                                              ; preds = %424, %530, %388
  tail call void @zend_hash_destroy(%39* nonnull %390) #9
  %451 = getelementptr inbounds i8, i8* %3, i64 176
  %452 = bitcast i8* %451 to %39*
  %453 = getelementptr inbounds i8, i8* %3, i64 204
  %454 = bitcast i8* %453 to i32*
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %506, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds i8, i8* %3, i64 192
  %459 = bitcast i8* %458 to %41**
  %460 = load %41*, %41** %459, align 8
  %461 = getelementptr inbounds i8, i8* %3, i64 200
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %41, %41* %460, i64 %464
  %466 = icmp eq i32 %463, 0
  br i1 %466, label %505, label %467

467:                                              ; preds = %457, %502
  %468 = phi %41* [ %503, %502 ], [ %460, %457 ]
  %469 = getelementptr inbounds %41, %41* %468, i64 0, i32 0, i32 1
  %470 = bitcast %6* %469 to i8*
  %471 = load i8, i8* %470, align 8
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %502, label %473

473:                                              ; preds = %467
  %474 = bitcast %41* %468 to %51**
  %475 = load %51*, %51** %474, align 8
  %476 = getelementptr inbounds %51, %51* %475, i64 0, i32 0
  tail call void @_zval_internal_ptr_dtor(%4* %476) #9
  %477 = getelementptr inbounds %51, %51* %475, i64 0, i32 1
  %478 = load %32*, %32** %477, align 8
  %479 = icmp eq %32* %478, null
  br i1 %479, label %502, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds %51, %51* %475, i64 0, i32 2
  %482 = load %3*, %3** %481, align 8
  %483 = icmp eq %3* %482, %4
  br i1 %483, label %484, label %502

484:                                              ; preds = %480
  %485 = getelementptr inbounds %32, %32* %478, i64 0, i32 0, i32 1
  %486 = bitcast %20* %485 to %47*
  %487 = getelementptr inbounds %47, %47* %486, i64 0, i32 1
  %488 = load i8, i8* %487, align 1
  %489 = and i8 %488, 2
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %484
  %492 = getelementptr inbounds %32, %32* %478, i64 0, i32 0, i32 0
  %493 = load i32, i32* %492, align 8
  %494 = add i32 %493, -1
  store i32 %494, i32* %492, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %491
  %497 = and i8 %488, 1
  %498 = icmp eq i8 %497, 0
  %499 = bitcast %32* %478 to i8*
  br i1 %498, label %501, label %500

500:                                              ; preds = %496
  tail call void @free(i8* %499) #9
  br label %502

501:                                              ; preds = %496
  tail call void @_efree(i8* %499) #9
  br label %502

502:                                              ; preds = %501, %500, %491, %484, %480, %473, %467
  %503 = getelementptr inbounds %41, %41* %468, i64 1
  %504 = icmp eq %41* %503, %465
  br i1 %504, label %505, label %467

505:                                              ; preds = %502, %457
  tail call void @zend_hash_destroy(%39* nonnull %452) #9
  br label %506

506:                                              ; preds = %450, %505
  %507 = getelementptr inbounds i8, i8* %3, i64 440
  %508 = bitcast i8* %507 to i32*
  %509 = load i32, i32* %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %515, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, i8* %3, i64 448
  %513 = bitcast i8* %512 to i8**
  %514 = load i8*, i8** %513, align 8
  tail call void @free(i8* %514) #9
  br label %515

515:                                              ; preds = %506, %511
  tail call void @free(i8* nonnull %3) #9
  br label %516

516:                                              ; preds = %320, %515, %10, %1
  ret void

517:                                              ; preds = %445
  %518 = getelementptr inbounds %41, %41* %428, i64 1
  %519 = bitcast %41* %518 to %52**
  %520 = load %52*, %52** %519, align 8
  %521 = getelementptr inbounds %52, %52* %520, i64 0, i32 2
  %522 = load i32, i32* %521, align 4
  %523 = and i32 %522, 1342177280
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds %52, %52* %520, i64 0, i32 4
  %527 = load %3*, %3** %526, align 8
  %528 = icmp eq %3* %527, %4
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store %3* null, %3** %526, align 8
  br label %530

530:                                              ; preds = %529, %525, %517, %445
  %531 = getelementptr inbounds %41, %41* %428, i64 2
  %532 = icmp eq %41* %531, %398
  br i1 %532, label %450, label %427
}

declare dso_local void @zend_hash_destroy(%39*) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #1

declare dso_local void @_zval_internal_ptr_dtor(%4*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_class_add_ref(%4* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = bitcast %4* %0 to %3**
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

declare dso_local void @zend_array_destroy(%39*) local_unnamed_addr #1

declare dso_local void @_efree_8(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @3(%46* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 15
  %4 = load void (%9*)*, void (%9*)** %3, align 8
  %5 = icmp eq void (%9*)* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(%9* %1) #9
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_op(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %11* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 32, i1 false)
  %3 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 3), align 8
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  store i32 %3, i32* %4, align 8
  %5 = getelementptr inbounds %11, %11* %0, i64 0, i32 9
  store i8 8, i8* %5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %11* @get_next_op(%9* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 0), align 8
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %9 = load %11*, %11** %8, align 8
  br label %19

10:                                               ; preds = %1
  %11 = shl i32 %5, 2
  store i32 %11, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 0), align 8
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %13 = bitcast %11** %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = zext i32 %11 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = tail call i8* @_erealloc(i8* %14, i64 %16) #10
  store i8* %17, i8** %13, align 8
  %18 = bitcast i8* %17 to %11*
  br label %19

19:                                               ; preds = %7, %10
  %20 = phi %11* [ %9, %7 ], [ %18, %10 ]
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds %11, %11* %20, i64 %21
  %23 = bitcast %11* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 32, i1 false) #9
  %24 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 3), align 8
  %25 = getelementptr inbounds %11, %11* %20, i64 %21, i32 5
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %11, %11* %20, i64 %21, i32 9
  store i8 8, i8* %26, align 1
  ret %11* %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @get_next_op_number(%9* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden %34* @get_next_brk_cont_element() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 7), align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 7), align 4
  %3 = load i8*, i8** bitcast (%34** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 8) to i8**), align 8
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 4
  %6 = tail call i8* @_erealloc(i8* %3, i64 %5) #10
  %7 = bitcast i8* %6 to %34*
  store i8* %6, i8** bitcast (%34** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 8) to i8**), align 8
  %8 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 7), align 4
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %34, %34* %7, i64 %10
  ret %34* %11
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @pass_two(%9* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %429

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 20), align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %11, %11* %12, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %10, %31
  %19 = phi %11* [ %23, %31 ], [ %12, %10 ]
  %20 = getelementptr inbounds %11, %11* %19, i64 0, i32 6
  %21 = load i8, i8* %20, align 4
  %22 = icmp eq i8 %21, 101
  %23 = getelementptr inbounds %11, %11* %19, i64 1
  br i1 %22, label %24, label %31

24:                                               ; preds = %18
  %25 = icmp ult %11* %23, %16
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %11, %11* %19, i64 1, i32 6
  %28 = load i8, i8* %27, align 4
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i8 0, i8* %20, align 4
  br label %31

31:                                               ; preds = %37, %33, %30, %18
  %32 = icmp ult %11* %23, %16
  br i1 %32, label %18, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds %11, %11* %19, i64 1, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %11, %11* %19, i64 0, i32 5
  store i32 %35, i32* %36, align 8
  br label %31

37:                                               ; preds = %24
  store i8 0, i8* %20, align 4
  br label %31

38:                                               ; preds = %31, %10, %6
  %39 = and i32 %7, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* @zend_extension_flags, align 4
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @zend_llist_apply_with_argument(%0* nonnull @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @4 to void (i8*, i8*)*), i8* %2) #9
  br label %46

46:                                               ; preds = %41, %38, %45
  %47 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 1), align 4
  %48 = getelementptr inbounds %9, %9* %0, i64 0, i32 12
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %9, %9* %0, i64 0, i32 14
  %53 = bitcast %32*** %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = sext i32 %49 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call i8* @_erealloc(i8* %54, i64 %56) #10
  store i8* %57, i8** %53, align 8
  %58 = load i32, i32* %48, align 8
  store i32 %58, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 1), align 4
  br label %59

59:                                               ; preds = %46, %51
  %60 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 0), align 8
  %61 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %66 = bitcast %11** %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = zext i32 %62 to i64
  %69 = shl nuw nsw i64 %68, 5
  %70 = tail call i8* @_erealloc(i8* %67, i64 %69) #10
  store i8* %70, i8** %66, align 8
  %71 = load i32, i32* %61, align 8
  store i32 %71, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 0), align 8
  br label %72

72:                                               ; preds = %59, %64
  %73 = phi i32 [ %60, %59 ], [ %71, %64 ]
  %74 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 2), align 8
  %75 = getelementptr inbounds %9, %9* %0, i64 0, i32 25
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %9, %9* %0, i64 0, i32 26
  %80 = bitcast %4** %79 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = sext i32 %76 to i64
  %83 = shl nsw i64 %82, 4
  %84 = tail call i8* @_erealloc(i8* %81, i64 %83) #10
  store i8* %84, i8** %80, align 8
  %85 = load i32, i32* %75, align 4
  store i32 %85, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 2), align 8
  %86 = load i32, i32* %61, align 8
  br label %87

87:                                               ; preds = %72, %78
  %88 = phi i32 [ %73, %72 ], [ %86, %78 ]
  %89 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %90 = load %11*, %11** %89, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %11, %11* %90, i64 %91
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %368, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %9, %9* %0, i64 0, i32 18
  %96 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %97 = bitcast %11** %89 to i64*
  br label %98

98:                                               ; preds = %94, %365
  %99 = phi %11* [ %90, %94 ], [ %366, %365 ]
  %100 = getelementptr inbounds %11, %11* %99, i64 0, i32 6
  %101 = load i8, i8* %100, align 4
  switch i8 %101, label %308 [
    i8 -94, label %102
    i8 -2, label %116
    i8 -1, label %116
    i8 -3, label %160
    i8 42, label %172
    i8 45, label %182
    i8 43, label %192
    i8 44, label %192
    i8 46, label %192
    i8 47, label %192
    i8 -104, label %192
    i8 -87, label %192
    i8 77, label %192
    i8 125, label %192
    i8 -105, label %202
    i8 -85, label %226
    i8 -84, label %226
    i8 107, label %226
    i8 78, label %226
    i8 126, label %226
    i8 62, label %236
    i8 111, label %236
    i8 -69, label %241
    i8 -68, label %241
  ]

102:                                              ; preds = %98
  %103 = load %14*, %14** %95, align 8
  %104 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %14, %14* %103, i64 %106, i32 2
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %104, align 8
  %109 = load %11*, %11** %89, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds %11, %11* %109, i64 %110
  %112 = ptrtoint %11* %111 to i64
  %113 = ptrtoint %11* %99 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %104, align 8
  br label %308

116:                                              ; preds = %98, %98
  %117 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load %34*, %34** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 21, i32 8), align 8
  %122 = sext i32 %120 to i64
  %123 = icmp sgt i32 %118, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %116 ]
  %126 = phi i32 [ %128, %124 ], [ %118, %116 ]
  %127 = getelementptr inbounds %34, %34* %121, i64 %125, i32 3
  %128 = add nsw i32 %126, -1
  %129 = load i32, i32* %127, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i32 %126, 2
  br i1 %131, label %124, label %132

132:                                              ; preds = %124
  %133 = sext i32 %129 to i64
  br label %134

134:                                              ; preds = %132, %116
  %135 = phi i64 [ %122, %116 ], [ %133, %132 ]
  %136 = icmp eq i8 %101, -2
  %137 = getelementptr inbounds %34, %34* %121, i64 %135, i32 2
  %138 = getelementptr inbounds %34, %34* %121, i64 %135, i32 1
  %139 = select i1 %136, i32* %137, i32* %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %96, align 4
  %142 = and i32 %141, 536870912
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = ptrtoint %11* %99 to i64
  br label %152

146:                                              ; preds = %134
  %147 = load i64, i64* %97, align 8
  %148 = ptrtoint %11* %99 to i64
  %149 = sub i64 %148, %147
  %150 = lshr exact i64 %149, 5
  %151 = trunc i64 %150 to i32
  tail call fastcc void @5(%9* nonnull %0, i32 %151, i32 %140)
  br label %152

152:                                              ; preds = %144, %146
  %153 = phi i64 [ %145, %144 ], [ %148, %146 ]
  store i8 42, i8* %100, align 4
  store i32 %140, i32* %119, align 8
  store i32 0, i32* %117, align 4
  %154 = load %11*, %11** %89, align 8
  %155 = zext i32 %140 to i64
  %156 = getelementptr inbounds %11, %11* %154, i64 %155
  %157 = ptrtoint %11* %156 to i64
  %158 = sub i64 %157, %153
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %119, align 8
  br label %308

160:                                              ; preds = %98
  tail call void @zend_resolve_goto_label(%9* %0, %11* nonnull %99) #9
  %161 = load i32, i32* %96, align 4
  %162 = and i32 %161, 536870912
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load i64, i64* %97, align 8
  %166 = ptrtoint %11* %99 to i64
  %167 = sub i64 %166, %165
  %168 = lshr exact i64 %167, 5
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %171 = load i32, i32* %170, align 8
  tail call fastcc void @5(%9* nonnull %0, i32 %169, i32 %171)
  br label %172

172:                                              ; preds = %160, %98, %164
  %173 = load %11*, %11** %89, align 8
  %174 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %11, %11* %173, i64 %176
  %178 = ptrtoint %11* %177 to i64
  %179 = ptrtoint %11* %99 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %174, align 8
  br label %308

182:                                              ; preds = %98
  %183 = load %11*, %11** %89, align 8
  %184 = getelementptr inbounds %11, %11* %99, i64 0, i32 4
  %185 = load i32, i32* %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %11, %11* %183, i64 %186
  %188 = ptrtoint %11* %187 to i64
  %189 = ptrtoint %11* %99 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %184, align 4
  br label %192

192:                                              ; preds = %182, %98, %98, %98, %98, %98, %98, %98, %98
  %193 = load %11*, %11** %89, align 8
  %194 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %11, %11* %193, i64 %196
  %198 = ptrtoint %11* %197 to i64
  %199 = ptrtoint %11* %99 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %194, align 4
  br label %308

202:                                              ; preds = %98
  %203 = load %11*, %11** %89, align 8
  %204 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %11, %11* %203, i64 %207
  %209 = getelementptr inbounds %11, %11* %203, i64 %207, i32 6
  %210 = load i8, i8* %209, align 4
  %211 = icmp eq i8 %210, 103
  %212 = getelementptr inbounds %11, %11* %208, i64 -1
  %213 = select i1 %211, %11* %212, %11* %208
  %214 = getelementptr inbounds %11, %11* %213, i64 0, i32 9
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 8
  br i1 %216, label %217, label %219

217:                                              ; preds = %202
  %218 = getelementptr inbounds %11, %11* %99, i64 0, i32 9
  store i8 8, i8* %218, align 1
  br label %219

219:                                              ; preds = %202, %217
  %220 = zext i32 %205 to i64
  %221 = getelementptr inbounds %11, %11* %203, i64 %220
  %222 = ptrtoint %11* %221 to i64
  %223 = ptrtoint %11* %99 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %204, align 4
  br label %308

226:                                              ; preds = %98, %98, %98, %98, %98
  %227 = load %11*, %11** %89, align 8
  %228 = getelementptr inbounds %11, %11* %99, i64 0, i32 4
  %229 = load i32, i32* %228, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %11, %11* %227, i64 %230
  %232 = ptrtoint %11* %231 to i64
  %233 = ptrtoint %11* %99 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %228, align 4
  br label %308

236:                                              ; preds = %98, %98
  %237 = load i32, i32* %96, align 4
  %238 = and i32 %237, 8388608
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %308, label %240

240:                                              ; preds = %236
  store i8 -95, i8* %100, align 4
  br label %308

241:                                              ; preds = %98, %98
  %242 = load %9*, %9** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 4), align 8
  %243 = getelementptr inbounds %9, %9* %242, i64 0, i32 26
  %244 = load %4*, %4** %243, align 8
  %245 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %4, %4* %244, i64 %247, i32 0
  %249 = bitcast %5* %248 to %39**
  %250 = load %39*, %39** %249, align 8
  %251 = getelementptr inbounds %39, %39* %250, i64 0, i32 3
  %252 = load %41*, %41** %251, align 8
  %253 = getelementptr inbounds %39, %39* %250, i64 0, i32 4
  %254 = load i32, i32* %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %41, %41* %252, i64 %255
  %257 = icmp eq i32 %254, 0
  %258 = ptrtoint %11* %99 to i64
  br i1 %257, label %299, label %259

259:                                              ; preds = %241
  %260 = shl nuw nsw i64 %255, 5
  %261 = add nsw i64 %260, -32
  %262 = and i64 %261, 32
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = getelementptr inbounds %41, %41* %252, i64 0, i32 0, i32 1
  %266 = bitcast %6* %265 to i8*
  %267 = load i8, i8* %266, align 8
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %264
  %270 = load %11*, %11** %89, align 8
  %271 = getelementptr inbounds %41, %41* %252, i64 0, i32 0, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %11, %11* %270, i64 %272
  %274 = ptrtoint %11* %273 to i64
  %275 = sub i64 %274, %258
  store i64 %275, i64* %271, align 8
  br label %276

276:                                              ; preds = %269, %264
  %277 = getelementptr inbounds %41, %41* %252, i64 1
  br label %278

278:                                              ; preds = %276, %259
  %279 = phi %41* [ %277, %276 ], [ %252, %259 ]
  %280 = icmp eq i64 %261, 0
  br i1 %280, label %299, label %281

281:                                              ; preds = %278, %437
  %282 = phi %41* [ %438, %437 ], [ %279, %278 ]
  %283 = getelementptr inbounds %41, %41* %282, i64 0, i32 0, i32 1
  %284 = bitcast %6* %283 to i8*
  %285 = load i8, i8* %284, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %281
  %288 = load %11*, %11** %89, align 8
  %289 = getelementptr inbounds %41, %41* %282, i64 0, i32 0, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds %11, %11* %288, i64 %290
  %292 = ptrtoint %11* %291 to i64
  %293 = sub i64 %292, %258
  store i64 %293, i64* %289, align 8
  br label %294

294:                                              ; preds = %281, %287
  %295 = getelementptr inbounds %41, %41* %282, i64 1, i32 0, i32 1
  %296 = bitcast %6* %295 to i8*
  %297 = load i8, i8* %296, align 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %437, label %430

299:                                              ; preds = %278, %437, %241
  %300 = load %11*, %11** %89, align 8
  %301 = getelementptr inbounds %11, %11* %99, i64 0, i32 4
  %302 = load i32, i32* %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %11, %11* %300, i64 %303
  %305 = ptrtoint %11* %304 to i64
  %306 = sub i64 %305, %258
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %301, align 4
  br label %308

308:                                              ; preds = %236, %240, %98, %299, %226, %219, %192, %172, %152, %102
  %309 = getelementptr inbounds %11, %11* %99, i64 0, i32 7
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 1
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = shl i32 %314, 4
  store i32 %315, i32* %313, align 8
  br label %329

316:                                              ; preds = %308
  %317 = and i8 %310, 6
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %48, align 8
  %321 = getelementptr inbounds %11, %11* %99, i64 0, i32 1, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = add i32 %320, 5
  %324 = add i32 %323, %322
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %4, %4* null, i64 %325
  %327 = ptrtoint %4* %326 to i64
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %321, align 8
  br label %329

329:                                              ; preds = %316, %319, %312
  %330 = getelementptr inbounds %11, %11* %99, i64 0, i32 8
  %331 = load i8, i8* %330, align 2
  %332 = icmp eq i8 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %335, 4
  store i32 %336, i32* %334, align 4
  br label %350

337:                                              ; preds = %329
  %338 = and i8 %331, 6
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %337
  %341 = load i32, i32* %48, align 8
  %342 = getelementptr inbounds %11, %11* %99, i64 0, i32 2, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %341, 5
  %345 = add i32 %344, %343
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %4, %4* null, i64 %346
  %348 = ptrtoint %4* %347 to i64
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %342, align 4
  br label %350

350:                                              ; preds = %337, %340, %333
  %351 = getelementptr inbounds %11, %11* %99, i64 0, i32 9
  %352 = load i8, i8* %351, align 1
  %353 = and i8 %352, 6
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %350
  %356 = load i32, i32* %48, align 8
  %357 = getelementptr inbounds %11, %11* %99, i64 0, i32 3, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = add i32 %356, 5
  %360 = add i32 %359, %358
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %4, %4* null, i64 %361
  %363 = ptrtoint %4* %362 to i64
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %357, align 8
  br label %365

365:                                              ; preds = %350, %355
  tail call void @zend_vm_set_opcode_handler(%11* nonnull %99) #9
  %366 = getelementptr inbounds %11, %11* %99, i64 1
  %367 = icmp ult %11* %366, %92
  br i1 %367, label %98, label %368

368:                                              ; preds = %365, %87
  %369 = getelementptr inbounds %9, %9* %0, i64 0, i32 17
  %370 = load %13*, %13** %369, align 8
  %371 = icmp eq %13* %370, null
  br i1 %371, label %425, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %9, %9* %0, i64 0, i32 15
  %374 = load i32, i32* %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %425

376:                                              ; preds = %372
  %377 = load i32, i32* %48, align 8
  %378 = add i32 %377, 5
  %379 = sext i32 %374 to i64
  %380 = and i64 %379, 1
  %381 = icmp eq i32 %374, 1
  br i1 %381, label %411, label %382

382:                                              ; preds = %376
  %383 = sub nsw i64 %379, %380
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %408, %384 ]
  %386 = phi i64 [ %383, %382 ], [ %409, %384 ]
  %387 = getelementptr inbounds %13, %13* %370, i64 %385, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = lshr i32 %388, 4
  %390 = add i32 %378, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %4, %4* null, i64 %391
  %393 = ptrtoint %4* %392 to i64
  %394 = trunc i64 %393 to i32
  %395 = and i32 %388, 3
  %396 = or i32 %395, %394
  store i32 %396, i32* %387, align 4
  %397 = or i64 %385, 1
  %398 = getelementptr inbounds %13, %13* %370, i64 %397, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = lshr i32 %399, 4
  %401 = add i32 %378, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %4, %4* null, i64 %402
  %404 = ptrtoint %4* %403 to i64
  %405 = trunc i64 %404 to i32
  %406 = and i32 %399, 3
  %407 = or i32 %406, %405
  store i32 %407, i32* %398, align 4
  %408 = add nuw nsw i64 %385, 2
  %409 = add i64 %386, -2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %384

411:                                              ; preds = %384, %376
  %412 = phi i64 [ 0, %376 ], [ %408, %384 ]
  %413 = icmp eq i64 %380, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %13, %13* %370, i64 %412, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = lshr i32 %416, 4
  %418 = add i32 %378, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %4, %4* null, i64 %419
  %421 = ptrtoint %4* %420 to i64
  %422 = trunc i64 %421 to i32
  %423 = and i32 %416, 3
  %424 = or i32 %423, %422
  store i32 %424, i32* %415, align 4
  br label %425

425:                                              ; preds = %414, %411, %372, %368
  %426 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %427 = load i32, i32* %426, align 4
  %428 = or i32 %427, 134217728
  store i32 %428, i32* %426, align 4
  br label %429

429:                                              ; preds = %1, %425
  ret i32 0

430:                                              ; preds = %294
  %431 = load %11*, %11** %89, align 8
  %432 = getelementptr inbounds %41, %41* %282, i64 1, i32 0, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %11, %11* %431, i64 %433
  %435 = ptrtoint %11* %434 to i64
  %436 = sub i64 %435, %258
  store i64 %436, i64* %432, align 8
  br label %437

437:                                              ; preds = %430, %294
  %438 = getelementptr inbounds %41, %41* %282, i64 2
  %439 = icmp eq %41* %438, %256
  br i1 %439, label %299, label %281
}

; Function Attrs: nounwind uwtable
define internal void @4(%46* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  %4 = load void (%9*)*, void (%9*)** %3, align 8
  %5 = icmp eq void (%9*)* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(%9* %1) #9
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%9* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 16
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 18
  %9 = load %14*, %14** %8, align 8
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %49
  %12 = phi i64 [ 0, %7 ], [ %50, %49 ]
  %13 = getelementptr inbounds %14, %14* %9, i64 %12, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %14, %14* %9, i64 %12, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %11
  %21 = icmp ugt i32 %14, %2
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %14, %14* %9, i64 %12, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %24, %2
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  store i8 1, i8* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 10), align 1
  store %9* %0, %9** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 4), align 8
  %27 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %28 = load %11*, %11** %27, align 8
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds %11, %11* %28, i64 %29, i32 5
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 3), align 8
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %22, %20
  br i1 %15, label %49, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %14, %14* %9, i64 %12, i32 3
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %33, %16
  %37 = phi i32 [ %35, %33 ], [ %18, %16 ]
  %38 = icmp ult i32 %37, %1
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = icmp ult i32 %37, %2
  %41 = icmp ugt i32 %14, %2
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  store i8 1, i8* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 10), align 1
  store %9* %0, %9** getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 4), align 8
  %44 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %45 = load %11*, %11** %44, align 8
  %46 = zext i32 %1 to i64
  %47 = getelementptr inbounds %11, %11* %45, i64 %46, i32 5
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* getelementptr inbounds (%2, %2* @compiler_globals, i64 0, i32 3), align 8
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %39, %36, %32
  %50 = add nuw nsw i64 %12, 1
  %51 = icmp slt i64 %50, %10
  br i1 %51, label %11, label %52

52:                                               ; preds = %49, %3
  ret void
}

declare dso_local void @zend_resolve_goto_label(%9*, %11*) local_unnamed_addr #1

declare dso_local void @zend_vm_set_opcode_handler(%11*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 (%4*, %4*)* @get_unary_op(i32 %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, 13
  %3 = select i1 %2, i32 (%4*, %4*)* @boolean_not_function, i32 (%4*, %4*)* null
  %4 = icmp eq i32 %0, 12
  %5 = select i1 %4, i32 (%4*, %4*)* @bitwise_not_function, i32 (%4*, %4*)* %3
  ret i32 (%4*, %4*)* %5
}

declare dso_local i32 @bitwise_not_function(%4*, %4*) #1

declare dso_local i32 @boolean_not_function(%4*, %4*) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 (%4*, %4*, %4*)* @get_binary_op(i32 %0) local_unnamed_addr #7 {
  switch i32 %0, label %21 [
    i32 1, label %22
    i32 23, label %22
    i32 2, label %2
    i32 24, label %2
    i32 3, label %3
    i32 25, label %3
    i32 166, label %4
    i32 167, label %4
    i32 4, label %5
    i32 26, label %5
    i32 5, label %6
    i32 27, label %6
    i32 6, label %7
    i32 28, label %7
    i32 7, label %8
    i32 29, label %8
    i32 53, label %9
    i32 8, label %9
    i32 30, label %9
    i32 15, label %10
    i32 16, label %11
    i32 17, label %12
    i32 48, label %12
    i32 18, label %13
    i32 19, label %14
    i32 20, label %15
    i32 170, label %16
    i32 9, label %17
    i32 31, label %17
    i32 10, label %18
    i32 32, label %18
    i32 11, label %19
    i32 33, label %19
    i32 14, label %20
  ]

2:                                                ; preds = %1, %1
  br label %22

3:                                                ; preds = %1, %1
  br label %22

4:                                                ; preds = %1, %1
  br label %22

5:                                                ; preds = %1, %1
  br label %22

6:                                                ; preds = %1, %1
  br label %22

7:                                                ; preds = %1, %1
  br label %22

8:                                                ; preds = %1, %1
  br label %22

9:                                                ; preds = %1, %1, %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1, %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1, %1
  br label %22

18:                                               ; preds = %1, %1
  br label %22

19:                                               ; preds = %1, %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %23 = phi i32 (%4*, %4*, %4*)* [ null, %21 ], [ @boolean_xor_function, %20 ], [ @bitwise_xor_function, %19 ], [ @bitwise_and_function, %18 ], [ @bitwise_or_function, %17 ], [ @compare_function, %16 ], [ @is_smaller_or_equal_function, %15 ], [ @is_smaller_function, %14 ], [ @is_not_equal_function, %13 ], [ @is_equal_function, %12 ], [ @is_not_identical_function, %11 ], [ @is_identical_function, %10 ], [ @concat_function, %9 ], [ @shift_right_function, %8 ], [ @shift_left_function, %7 ], [ @mod_function, %6 ], [ @div_function, %5 ], [ @pow_function, %4 ], [ @mul_function, %3 ], [ @sub_function, %2 ], [ @add_function, %1 ], [ @add_function, %1 ]
  ret i32 (%4*, %4*, %4*)* %23
}

declare dso_local i32 @add_function(%4*, %4*, %4*) #1

declare dso_local i32 @sub_function(%4*, %4*, %4*) #1

declare dso_local i32 @mul_function(%4*, %4*, %4*) #1

declare dso_local i32 @pow_function(%4*, %4*, %4*) #1

declare dso_local i32 @div_function(%4*, %4*, %4*) #1

declare dso_local i32 @mod_function(%4*, %4*, %4*) #1

declare dso_local i32 @shift_left_function(%4*, %4*, %4*) #1

declare dso_local i32 @shift_right_function(%4*, %4*, %4*) #1

declare dso_local i32 @concat_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_identical_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_not_identical_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_equal_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_not_equal_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_smaller_function(%4*, %4*, %4*) #1

declare dso_local i32 @is_smaller_or_equal_function(%4*, %4*, %4*) #1

declare dso_local i32 @compare_function(%4*, %4*, %4*) #1

declare dso_local i32 @bitwise_or_function(%4*, %4*, %4*) #1

declare dso_local i32 @bitwise_and_function(%4*, %4*, %4*) #1

declare dso_local i32 @bitwise_xor_function(%4*, %4*, %4*) #1

declare dso_local i32 @boolean_xor_function(%4*, %4*, %4*) #1

declare dso_local void @_zval_dtor_func(%49*) local_unnamed_addr #1

declare dso_local void @gc_possible_root(%49*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
