; ModuleID = 'zend_opcode-strip-renamed.bc'
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
%47 = type { i8, [3 x i8], i32, %32*, %3*, %8*, i32, i32, %10* }
%48 = type { i8, i8, i16 }
%49 = type { %19 }
%50 = type { i8, i8, i8, i8 }
%51 = type { i32, i32, %32*, %32*, %3* }
%52 = type { %4, %32*, %3* }
%53 = type { %19, %4 }

@zend_extension_flags = external dso_local global i32, align 4
@zend_extensions = external dso_local global %0, align 8
@compiler_globals = external dso_local global %2, align 8
@0 = private unnamed_addr constant [40 x i8] c"jump into a finally block is disallowed\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"jump out of a finally block is disallowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_op_array(%9* %0, i8 zeroext %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %7 = load i8, i8* %5, align 1
  %8 = load %9*, %9** %4, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 0
  store i8 %7, i8* %9, align 8
  %10 = load %9*, %9** %4, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 1
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 0, i8* %12, align 1
  %13 = load %9*, %9** %4, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  store i8 0, i8* %15, align 1
  %16 = load %9*, %9** %4, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %18, align 1
  %19 = call noalias i8* @_emalloc_8()
  %20 = bitcast i8* %19 to i32*
  %21 = load %9*, %9** %4, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 9
  store i32* %20, i32** %22, align 8
  %23 = load %9*, %9** %4, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 9
  %25 = load i32*, i32** %24, align 8
  store i32 1, i32* %25, align 4
  %26 = load %9*, %9** %4, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 10
  store i32 0, i32* %27, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 11
  store %11* null, %11** %29, align 8
  %30 = load %9*, %9** %4, align 8
  %31 = load i32, i32* %6, align 4
  call void @2(%9* %30, i32 %31)
  %32 = load %9*, %9** %4, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 12
  store i32 0, i32* %33, align 8
  %34 = load %9*, %9** %4, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 14
  store %32** null, %32*** %35, align 8
  %36 = load %9*, %9** %4, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 13
  store i32 0, i32* %37, align 4
  %38 = load %9*, %9** %4, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 3
  store %32* null, %32** %39, align 8
  %40 = call %32* @zend_get_compiled_filename()
  %41 = load %9*, %9** %4, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 20
  store %32* %40, %32** %42, align 8
  %43 = load %9*, %9** %4, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 23
  store %32* null, %32** %44, align 8
  %45 = load %9*, %9** %4, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 8
  store %10* null, %10** %46, align 8
  %47 = load %9*, %9** %4, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 6
  store i32 0, i32* %48, align 8
  %49 = load %9*, %9** %4, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 7
  store i32 0, i32* %50, align 4
  %51 = load %9*, %9** %4, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 4
  store %3* null, %3** %52, align 8
  %53 = load %9*, %9** %4, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 5
  store %8* null, %8** %54, align 8
  %55 = load %9*, %9** %4, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 17
  store %13* null, %13** %56, align 8
  %57 = load %9*, %9** %4, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 18
  store %14* null, %14** %58, align 8
  %59 = load %9*, %9** %4, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 15
  store i32 0, i32* %60, align 8
  %61 = load %9*, %9** %4, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 19
  store %39* null, %39** %62, align 8
  %63 = load %9*, %9** %4, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 16
  store i32 0, i32* %64, align 4
  %65 = load %9*, %9** %4, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  store i32 0, i32* %66, align 4
  %67 = load %9*, %9** %4, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 24
  store i32 -1, i32* %68, align 8
  %69 = load %9*, %9** %4, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 25
  store i32 0, i32* %70, align 4
  %71 = load %9*, %9** %4, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 26
  store %4* null, %4** %72, align 8
  %73 = load %9*, %9** %4, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 28
  store i8** null, i8*** %74, align 8
  %75 = load %9*, %9** %4, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 27
  store i32 0, i32* %76, align 8
  %77 = load %9*, %9** %4, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 29
  %79 = getelementptr inbounds [6 x i8*], [6 x i8*]* %78, i32 0, i32 0
  %80 = bitcast i8** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %80, i8 0, i64 48, i1 false)
  %81 = load i32, i32* @zend_extension_flags, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %3
  %85 = load %9*, %9** %4, align 8
  %86 = bitcast %9* %85 to i8*
  call void @zend_llist_apply_with_argument(%0* @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @3 to void (i8*, i8*)*), i8* %86)
  br label %87

87:                                               ; preds = %84, %3
  ret void
}

declare dso_local noalias i8* @_emalloc_8() #1

; Function Attrs: nounwind uwtable
define internal void @2(%9* %0, i32 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 11
  %7 = load %11*, %11** %6, align 8
  %8 = bitcast %11* %7 to i8*
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 32
  %12 = call i8* @_erealloc(i8* %8, i64 %11) #9
  %13 = bitcast i8* %12 to %11*
  %14 = load %9*, %9** %3, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 11
  store %11* %13, %11** %15, align 8
  ret void
}

declare dso_local %32* @zend_get_compiled_filename() #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @zend_llist_apply_with_argument(%0*, void (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @3(%46* %0, %9* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %9*, align 8
  store %46* %0, %46** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 14
  %7 = load void (%9*)*, void (%9*)** %6, align 8
  %8 = icmp ne void (%9*)* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %46*, %46** %3, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 14
  %12 = load void (%9*)*, void (%9*)** %11, align 8
  %13 = load %9*, %9** %4, align 8
  call void %12(%9* %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_function(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store %8* %0, %8** %2, align 8
  %6 = load %8*, %8** %2, align 8
  %7 = bitcast %8* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %8*, %8** %2, align 8
  %13 = bitcast %8* %12 to %9*
  call void @destroy_op_array(%9* %13)
  br label %115

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load %8*, %8** %2, align 8
  %17 = bitcast %8* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %8*, %8** %2, align 8
  %31 = bitcast %8* %30 to %47*
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 3
  %33 = load %32*, %32** %32, align 8
  %34 = icmp ne %32* %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  unreachable

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load %8*, %8** %2, align 8
  %44 = bitcast %8* %43 to %47*
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 3
  %46 = load %32*, %32** %45, align 8
  call void @4(%32* %46)
  %47 = load %8*, %8** %2, align 8
  %48 = bitcast %8* %47 to %47*
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 8
  %50 = load %10*, %10** %49, align 8
  %51 = icmp ne %10* %50, null
  br i1 %51, label %52, label %114

52:                                               ; preds = %42
  %53 = load %8*, %8** %2, align 8
  %54 = bitcast %8* %53 to %47*
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1342177280
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %52
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #10
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = load %8*, %8** %2, align 8
  %63 = bitcast %8* %62 to %47*
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %8*, %8** %2, align 8
  %69 = bitcast %8* %68 to %47*
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 8
  %71 = load %10*, %10** %70, align 8
  %72 = getelementptr inbounds %10, %10* %71, i64 -1
  store %10* %72, %10** %5, align 8
  %73 = load %8*, %8** %2, align 8
  %74 = bitcast %8* %73 to %47*
  %75 = getelementptr inbounds %47, %47* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 16777216
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %59
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %79, %59
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %105, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load %10*, %10** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %10, %10* %88, i64 %90
  %92 = getelementptr inbounds %10, %10* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp ugt i64 %93, 511
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load %10*, %10** %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %10, %10* %96, i64 %98
  %100 = getelementptr inbounds %10, %10* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, -4
  %103 = inttoptr i64 %102 to %32*
  call void @4(%32* %103)
  br label %104

104:                                              ; preds = %95, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %83

108:                                              ; preds = %83
  %109 = load %10*, %10** %5, align 8
  %110 = bitcast %10* %109 to i8*
  call void @free(i8* %110) #10
  %111 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  %112 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #10
  br label %114

114:                                              ; preds = %108, %52, %42
  br label %115

115:                                              ; preds = %114, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_op_array(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  store %9* %0, %9** %2, align 8
  %9 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %9*, %9** %2, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 26
  %12 = load %4*, %4** %11, align 8
  store %4* %12, %4** %3, align 8
  %13 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %9*, %9** %2, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 19
  %17 = load %39*, %39** %16, align 8
  %18 = icmp ne %39* %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %1
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 19
  %22 = load %39*, %39** %21, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 1
  %25 = bitcast %20* %24 to %48*
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %19
  %32 = load %9*, %9** %2, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 19
  %34 = load %39*, %39** %33, align 8
  %35 = getelementptr inbounds %39, %39* %34, i32 0, i32 0
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load %9*, %9** %2, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 19
  %43 = load %39*, %39** %42, align 8
  call void @zend_array_destroy(%39* %43)
  br label %44

44:                                               ; preds = %40, %31
  br label %45

45:                                               ; preds = %44, %19, %1
  %46 = load %9*, %9** %2, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 28
  %48 = load i8**, i8*** %47, align 8
  %49 = icmp ne i8** %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load %9*, %9** %2, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 3
  %53 = load %32*, %32** %52, align 8
  %54 = icmp ne %32* %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load %9*, %9** %2, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 28
  %58 = load i8**, i8*** %57, align 8
  %59 = bitcast i8** %58 to i8*
  call void @_efree(i8* %59)
  %60 = load %9*, %9** %2, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 28
  store i8** null, i8*** %61, align 8
  br label %62

62:                                               ; preds = %55, %50, %45
  %63 = load %9*, %9** %2, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 9
  %65 = load i32*, i32** %64, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load %9*, %9** %2, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 9
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %70, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %62
  store i32 1, i32* %6, align 4
  br label %268

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load %9*, %9** %2, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 9
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast i32* %79 to i8*
  call void @_efree_8(i8* %80)
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %9*, %9** %2, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 14
  %85 = load %32**, %32*** %84, align 8
  %86 = icmp ne %32** %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  %88 = load %9*, %9** %2, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 12
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %94, %87
  %92 = load i32, i32* %5, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %5, align 4
  %97 = load %9*, %9** %2, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 14
  %99 = load %32**, %32*** %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %32*, %32** %99, i64 %101
  %103 = load %32*, %32** %102, align 8
  call void @4(%32* %103)
  br label %91

104:                                              ; preds = %91
  %105 = load %9*, %9** %2, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 14
  %107 = load %32**, %32*** %106, align 8
  %108 = bitcast %32** %107 to i8*
  call void @_efree(i8* %108)
  br label %109

109:                                              ; preds = %104, %82
  %110 = load %4*, %4** %3, align 8
  %111 = icmp ne %4* %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load %4*, %4** %3, align 8
  %114 = load %9*, %9** %2, align 8
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 25
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %4, %4* %113, i64 %117
  store %4* %118, %4** %4, align 8
  br label %119

119:                                              ; preds = %123, %112
  %120 = load %4*, %4** %3, align 8
  %121 = load %4*, %4** %4, align 8
  %122 = icmp ult %4* %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load %4*, %4** %3, align 8
  call void @7(%4* %124)
  %125 = load %4*, %4** %3, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 1
  store %4* %126, %4** %3, align 8
  br label %119

127:                                              ; preds = %119
  %128 = load %9*, %9** %2, align 8
  %129 = getelementptr inbounds %9, %9* %128, i32 0, i32 26
  %130 = load %4*, %4** %129, align 8
  %131 = bitcast %4* %130 to i8*
  call void @_efree(i8* %131)
  br label %132

132:                                              ; preds = %127, %109
  %133 = load %9*, %9** %2, align 8
  %134 = getelementptr inbounds %9, %9* %133, i32 0, i32 11
  %135 = load %11*, %11** %134, align 8
  %136 = bitcast %11* %135 to i8*
  call void @_efree(i8* %136)
  %137 = load %9*, %9** %2, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 3
  %139 = load %32*, %32** %138, align 8
  %140 = icmp ne %32* %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load %9*, %9** %2, align 8
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 3
  %144 = load %32*, %32** %143, align 8
  call void @4(%32* %144)
  br label %145

145:                                              ; preds = %141, %132
  %146 = load %9*, %9** %2, align 8
  %147 = getelementptr inbounds %9, %9* %146, i32 0, i32 23
  %148 = load %32*, %32** %147, align 8
  %149 = icmp ne %32* %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %9*, %9** %2, align 8
  %152 = getelementptr inbounds %9, %9* %151, i32 0, i32 23
  %153 = load %32*, %32** %152, align 8
  call void @4(%32* %153)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load %9*, %9** %2, align 8
  %156 = getelementptr inbounds %9, %9* %155, i32 0, i32 17
  %157 = load %13*, %13** %156, align 8
  %158 = icmp ne %13* %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load %9*, %9** %2, align 8
  %161 = getelementptr inbounds %9, %9* %160, i32 0, i32 17
  %162 = load %13*, %13** %161, align 8
  %163 = bitcast %13* %162 to i8*
  call void @_efree(i8* %163)
  br label %164

164:                                              ; preds = %159, %154
  %165 = load %9*, %9** %2, align 8
  %166 = getelementptr inbounds %9, %9* %165, i32 0, i32 18
  %167 = load %14*, %14** %166, align 8
  %168 = icmp ne %14* %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load %9*, %9** %2, align 8
  %171 = getelementptr inbounds %9, %9* %170, i32 0, i32 18
  %172 = load %14*, %14** %171, align 8
  %173 = bitcast %14* %172 to i8*
  call void @_efree(i8* %173)
  br label %174

174:                                              ; preds = %169, %164
  %175 = load i32, i32* @zend_extension_flags, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load %9*, %9** %2, align 8
  %180 = getelementptr inbounds %9, %9* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 134217728
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load %9*, %9** %2, align 8
  %186 = bitcast %9* %185 to i8*
  call void @zend_llist_apply_with_argument(%0* @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @8 to void (i8*, i8*)*), i8* %186)
  br label %187

187:                                              ; preds = %184, %178
  br label %188

188:                                              ; preds = %187, %174
  %189 = load %9*, %9** %2, align 8
  %190 = getelementptr inbounds %9, %9* %189, i32 0, i32 8
  %191 = load %10*, %10** %190, align 8
  %192 = icmp ne %10* %191, null
  br i1 %192, label %193, label %267

193:                                              ; preds = %188
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %194) #10
  %195 = load %9*, %9** %2, align 8
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 8
  store i32 %197, i32* %7, align 4
  %198 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #10
  %199 = load %9*, %9** %2, align 8
  %200 = getelementptr inbounds %9, %9* %199, i32 0, i32 8
  %201 = load %10*, %10** %200, align 8
  store %10* %201, %10** %8, align 8
  %202 = load %9*, %9** %2, align 8
  %203 = getelementptr inbounds %9, %9* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %204, 1073741824
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %193
  %208 = load %10*, %10** %8, align 8
  %209 = getelementptr inbounds %10, %10* %208, i32 -1
  store %10* %209, %10** %8, align 8
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %212

212:                                              ; preds = %207, %193
  %213 = load %9*, %9** %2, align 8
  %214 = getelementptr inbounds %9, %9* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, 16777216
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %221

221:                                              ; preds = %218, %212
  store i32 0, i32* %5, align 4
  br label %222

222:                                              ; preds = %259, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %262

226:                                              ; preds = %222
  %227 = load %10*, %10** %8, align 8
  %228 = load i32, i32* %5, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %10, %10* %227, i64 %229
  %231 = getelementptr inbounds %10, %10* %230, i32 0, i32 0
  %232 = load %32*, %32** %231, align 8
  %233 = icmp ne %32* %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = load %10*, %10** %8, align 8
  %236 = load i32, i32* %5, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %10, %10* %235, i64 %237
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 0
  %240 = load %32*, %32** %239, align 8
  call void @4(%32* %240)
  br label %241

241:                                              ; preds = %234, %226
  %242 = load %10*, %10** %8, align 8
  %243 = load i32, i32* %5, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %10, %10* %242, i64 %244
  %246 = getelementptr inbounds %10, %10* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = icmp ugt i64 %247, 511
  br i1 %248, label %249, label %258

249:                                              ; preds = %241
  %250 = load %10*, %10** %8, align 8
  %251 = load i32, i32* %5, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %10, %10* %250, i64 %252
  %254 = getelementptr inbounds %10, %10* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %255, -4
  %257 = inttoptr i64 %256 to %32*
  call void @4(%32* %257)
  br label %258

258:                                              ; preds = %249, %241
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %222

262:                                              ; preds = %222
  %263 = load %10*, %10** %8, align 8
  %264 = bitcast %10* %263 to i8*
  call void @_efree(i8* %264)
  %265 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  br label %267

267:                                              ; preds = %262, %188
  store i32 0, i32* %6, align 4
  br label %268

268:                                              ; preds = %267, %74
  %269 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = load i32, i32* %6, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %268, %268
  ret void

274:                                              ; preds = %268
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = bitcast %20* %5 to %48*
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 0
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %32*, %32** %2, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 0
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 1
  %23 = bitcast %20* %22 to %48*
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %32*, %32** %2, align 8
  %31 = bitcast %32* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %32*, %32** %2, align 8
  %34 = bitcast %32* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_function_dtor(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  store %4* %0, %4** %2, align 8
  %7 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %8*
  store %8* %12, %8** %3, align 8
  %13 = load %8*, %8** %3, align 8
  %14 = bitcast %8* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load %8*, %8** %3, align 8
  %21 = bitcast %8* %20 to %47*
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 3
  %23 = load %32*, %32** %22, align 8
  %24 = icmp ne %32* %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  unreachable

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load %8*, %8** %3, align 8
  %35 = bitcast %8* %34 to %9*
  call void @destroy_op_array(%9* %35)
  br label %155

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  %38 = load %8*, %8** %3, align 8
  %39 = bitcast %8* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  unreachable

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %8*, %8** %3, align 8
  %54 = bitcast %8* %53 to %47*
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 3
  %56 = load %32*, %32** %55, align 8
  %57 = icmp ne %32* %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  unreachable

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load %8*, %8** %3, align 8
  %68 = bitcast %8* %67 to %47*
  %69 = getelementptr inbounds %47, %47* %68, i32 0, i32 3
  %70 = load %32*, %32** %69, align 8
  call void @4(%32* %70)
  %71 = load %8*, %8** %3, align 8
  %72 = bitcast %8* %71 to %47*
  %73 = getelementptr inbounds %47, %47* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 1342177280
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %144

77:                                               ; preds = %66
  %78 = load %8*, %8** %3, align 8
  %79 = bitcast %8* %78 to %47*
  %80 = getelementptr inbounds %47, %47* %79, i32 0, i32 4
  %81 = load %3*, %3** %80, align 8
  %82 = icmp ne %3* %81, null
  br i1 %82, label %144, label %83

83:                                               ; preds = %77
  %84 = load %8*, %8** %3, align 8
  %85 = bitcast %8* %84 to %47*
  %86 = getelementptr inbounds %47, %47* %85, i32 0, i32 8
  %87 = load %10*, %10** %86, align 8
  %88 = icmp ne %10* %87, null
  br i1 %88, label %89, label %144

89:                                               ; preds = %83
  %90 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #10
  %91 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #10
  %92 = load %8*, %8** %3, align 8
  %93 = bitcast %8* %92 to %47*
  %94 = getelementptr inbounds %47, %47* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, i32* %5, align 4
  %97 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #10
  %98 = load %8*, %8** %3, align 8
  %99 = bitcast %8* %98 to %47*
  %100 = getelementptr inbounds %47, %47* %99, i32 0, i32 8
  %101 = load %10*, %10** %100, align 8
  %102 = getelementptr inbounds %10, %10* %101, i64 -1
  store %10* %102, %10** %6, align 8
  %103 = load %8*, %8** %3, align 8
  %104 = bitcast %8* %103 to %47*
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 16777216
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %89
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %109, %89
  store i32 0, i32* %4, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load %10*, %10** %6, align 8
  %119 = load i32, i32* %4, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %10, %10* %118, i64 %120
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp ugt i64 %123, 511
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = load %10*, %10** %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %10, %10* %126, i64 %128
  %130 = getelementptr inbounds %10, %10* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, -4
  %133 = inttoptr i64 %132 to %32*
  call void @4(%32* %133)
  br label %134

134:                                              ; preds = %125, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %113

138:                                              ; preds = %113
  %139 = load %10*, %10** %6, align 8
  %140 = bitcast %10* %139 to i8*
  call void @free(i8* %140) #10
  %141 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  br label %144

144:                                              ; preds = %138, %83, %77, %66
  %145 = load %8*, %8** %3, align 8
  %146 = bitcast %8* %145 to %47*
  %147 = getelementptr inbounds %47, %47* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 536870912
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = load %8*, %8** %3, align 8
  %153 = bitcast %8* %152 to i8*
  call void @free(i8* %153) #10
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154, %33
  %156 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_internal_class_data(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  store %3* %0, %3** %2, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  %8 = load %4*, %4** %7, align 8
  %9 = icmp ne %4* %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 9
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %3, align 8
  %15 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %4*, %4** %3, align 8
  store %4* %16, %4** %4, align 8
  %17 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %4*, %4** %4, align 8
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %4, %4* %18, i64 %22
  store %4* %23, %4** %5, align 8
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 9
  store %4* null, %4** %25, align 8
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, -1048577
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %34, %10
  %31 = load %4*, %4** %4, align 8
  %32 = load %4*, %4** %5, align 8
  %33 = icmp ne %4* %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load %4*, %4** %4, align 8
  call void @5(%4* %35)
  %36 = load %4*, %4** %4, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 1
  store %4* %37, %4** %4, align 8
  br label %30

38:                                               ; preds = %30
  %39 = load %4*, %4** %3, align 8
  %40 = bitcast %4* %39 to i8*
  call void @_efree(i8* %40)
  %41 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  br label %44

44:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @5(%4* %0) #4 {
  %2 = alloca %4*, align 8
  %3 = alloca %49*, align 8
  store %4* %0, %4** %2, align 8
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %4*, %4** %2, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = bitcast %5* %15 to %49**
  %17 = load %49*, %49** %16, align 8
  store %49* %17, %49** %3, align 8
  %18 = load %49*, %49** %3, align 8
  %19 = getelementptr inbounds %49, %49* %18, i32 0, i32 0
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %49*, %49** %3, align 8
  call void @_zval_dtor_func(%49* %25)
  br label %28

26:                                               ; preds = %12
  %27 = load %49*, %49** %3, align 8
  call void @13(%49* %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @_destroy_zend_class_traits_info(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %27*, align 8
  store %3* %0, %3** %2, align 8
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 34
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 36
  %14 = load %3**, %3*** %13, align 8
  %15 = icmp ne %3** %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 36
  %19 = load %3**, %3*** %18, align 8
  %20 = bitcast %3** %19 to i8*
  call void @_efree(i8* %20)
  br label %21

21:                                               ; preds = %16, %11, %1
  %22 = load %3*, %3** %2, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 37
  %24 = load %25**, %25*** %23, align 8
  %25 = icmp ne %25** %24, null
  br i1 %25, label %26, label %137

26:                                               ; preds = %21
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i64 0, i64* %3, align 8
  br label %28

28:                                               ; preds = %121, %26
  %29 = load %3*, %3** %2, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 37
  %31 = load %25**, %25*** %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds %25*, %25** %31, i64 %32
  %34 = load %25*, %25** %33, align 8
  %35 = icmp ne %25* %34, null
  br i1 %35, label %36, label %131

36:                                               ; preds = %28
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 37
  %39 = load %25**, %25*** %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds %25*, %25** %39, i64 %40
  %42 = load %25*, %25** %41, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 0
  %44 = load %26*, %26** %43, align 8
  %45 = icmp ne %26* %44, null
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  %47 = load %3*, %3** %2, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 37
  %49 = load %25**, %25*** %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds %25*, %25** %49, i64 %50
  %52 = load %25*, %25** %51, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 0
  %54 = load %26*, %26** %53, align 8
  %55 = getelementptr inbounds %26, %26* %54, i32 0, i32 0
  %56 = load %32*, %32** %55, align 8
  %57 = icmp ne %32* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  %59 = load %3*, %3** %2, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 37
  %61 = load %25**, %25*** %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds %25*, %25** %61, i64 %62
  %64 = load %25*, %25** %63, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 0
  %66 = load %26*, %26** %65, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 0
  %68 = load %32*, %32** %67, align 8
  call void @4(%32* %68)
  br label %69

69:                                               ; preds = %58, %46
  %70 = load %3*, %3** %2, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 37
  %72 = load %25**, %25*** %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds %25*, %25** %72, i64 %73
  %75 = load %25*, %25** %74, align 8
  %76 = getelementptr inbounds %25, %25* %75, i32 0, i32 0
  %77 = load %26*, %26** %76, align 8
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 2
  %79 = load %32*, %32** %78, align 8
  %80 = icmp ne %32* %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load %3*, %3** %2, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 37
  %84 = load %25**, %25*** %83, align 8
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds %25*, %25** %84, i64 %85
  %87 = load %25*, %25** %86, align 8
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 0
  %89 = load %26*, %26** %88, align 8
  %90 = getelementptr inbounds %26, %26* %89, i32 0, i32 2
  %91 = load %32*, %32** %90, align 8
  call void @4(%32* %91)
  br label %92

92:                                               ; preds = %81, %69
  %93 = load %3*, %3** %2, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 37
  %95 = load %25**, %25*** %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds %25*, %25** %95, i64 %96
  %98 = load %25*, %25** %97, align 8
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 0
  %100 = load %26*, %26** %99, align 8
  %101 = bitcast %26* %100 to i8*
  call void @_efree(i8* %101)
  br label %102

102:                                              ; preds = %92, %36
  %103 = load %3*, %3** %2, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 37
  %105 = load %25**, %25*** %104, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds %25*, %25** %105, i64 %106
  %108 = load %25*, %25** %107, align 8
  %109 = getelementptr inbounds %25, %25* %108, i32 0, i32 1
  %110 = load %32*, %32** %109, align 8
  %111 = icmp ne %32* %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load %3*, %3** %2, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 37
  %115 = load %25**, %25*** %114, align 8
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds %25*, %25** %115, i64 %116
  %118 = load %25*, %25** %117, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 1
  %120 = load %32*, %32** %119, align 8
  call void @4(%32* %120)
  br label %121

121:                                              ; preds = %112, %102
  %122 = load %3*, %3** %2, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 37
  %124 = load %25**, %25*** %123, align 8
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds %25*, %25** %124, i64 %125
  %127 = load %25*, %25** %126, align 8
  %128 = bitcast %25* %127 to i8*
  call void @_efree(i8* %128)
  %129 = load i64, i64* %3, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %3, align 8
  br label %28

131:                                              ; preds = %28
  %132 = load %3*, %3** %2, align 8
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 37
  %134 = load %25**, %25*** %133, align 8
  %135 = bitcast %25** %134 to i8*
  call void @_efree(i8* %135)
  %136 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  br label %137

137:                                              ; preds = %131, %21
  %138 = load %3*, %3** %2, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 38
  %140 = load %27**, %27*** %139, align 8
  %141 = icmp ne %27** %140, null
  br i1 %141, label %142, label %247

142:                                              ; preds = %137
  %143 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #10
  store i64 0, i64* %4, align 8
  br label %144

144:                                              ; preds = %231, %142
  %145 = load %3*, %3** %2, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 38
  %147 = load %27**, %27*** %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds %27*, %27** %147, i64 %148
  %150 = load %27*, %27** %149, align 8
  %151 = icmp ne %27* %150, null
  br i1 %151, label %152, label %241

152:                                              ; preds = %144
  %153 = load %3*, %3** %2, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 0, i32 38
  %155 = load %27**, %27*** %154, align 8
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds %27*, %27** %155, i64 %156
  %158 = load %27*, %27** %157, align 8
  %159 = getelementptr inbounds %27, %27* %158, i32 0, i32 0
  %160 = load %26*, %26** %159, align 8
  %161 = getelementptr inbounds %26, %26* %160, i32 0, i32 0
  %162 = load %32*, %32** %161, align 8
  call void @4(%32* %162)
  %163 = load %3*, %3** %2, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 38
  %165 = load %27**, %27*** %164, align 8
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds %27*, %27** %165, i64 %166
  %168 = load %27*, %27** %167, align 8
  %169 = getelementptr inbounds %27, %27* %168, i32 0, i32 0
  %170 = load %26*, %26** %169, align 8
  %171 = getelementptr inbounds %26, %26* %170, i32 0, i32 2
  %172 = load %32*, %32** %171, align 8
  call void @4(%32* %172)
  %173 = load %3*, %3** %2, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 38
  %175 = load %27**, %27*** %174, align 8
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds %27*, %27** %175, i64 %176
  %178 = load %27*, %27** %177, align 8
  %179 = getelementptr inbounds %27, %27* %178, i32 0, i32 0
  %180 = load %26*, %26** %179, align 8
  %181 = bitcast %26* %180 to i8*
  call void @_efree(i8* %181)
  %182 = load %3*, %3** %2, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 38
  %184 = load %27**, %27*** %183, align 8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds %27*, %27** %184, i64 %185
  %187 = load %27*, %27** %186, align 8
  %188 = getelementptr inbounds %27, %27* %187, i32 0, i32 1
  %189 = load %28*, %28** %188, align 8
  %190 = icmp ne %28* %189, null
  br i1 %190, label %191, label %231

191:                                              ; preds = %152
  %192 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #10
  store i64 0, i64* %5, align 8
  %193 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #10
  %194 = load %3*, %3** %2, align 8
  %195 = getelementptr inbounds %3, %3* %194, i32 0, i32 38
  %196 = load %27**, %27*** %195, align 8
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds %27*, %27** %196, i64 %197
  %199 = load %27*, %27** %198, align 8
  store %27* %199, %27** %6, align 8
  br label %200

200:                                              ; preds = %209, %191
  %201 = load %27*, %27** %6, align 8
  %202 = getelementptr inbounds %27, %27* %201, i32 0, i32 1
  %203 = load %28*, %28** %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = getelementptr inbounds %28, %28* %203, i64 %204
  %206 = bitcast %28* %205 to %32**
  %207 = load %32*, %32** %206, align 8
  %208 = icmp ne %32* %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %200
  %210 = load %27*, %27** %6, align 8
  %211 = getelementptr inbounds %27, %27* %210, i32 0, i32 1
  %212 = load %28*, %28** %211, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds %28, %28* %212, i64 %213
  %215 = bitcast %28* %214 to %32**
  %216 = load %32*, %32** %215, align 8
  call void @4(%32* %216)
  %217 = load i64, i64* %5, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %5, align 8
  br label %200

219:                                              ; preds = %200
  %220 = load %3*, %3** %2, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 38
  %222 = load %27**, %27*** %221, align 8
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds %27*, %27** %222, i64 %223
  %225 = load %27*, %27** %224, align 8
  %226 = getelementptr inbounds %27, %27* %225, i32 0, i32 1
  %227 = load %28*, %28** %226, align 8
  %228 = bitcast %28* %227 to i8*
  call void @_efree(i8* %228)
  %229 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #10
  %230 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #10
  br label %231

231:                                              ; preds = %219, %152
  %232 = load %3*, %3** %2, align 8
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 38
  %234 = load %27**, %27*** %233, align 8
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds %27*, %27** %234, i64 %235
  %237 = load %27*, %27** %236, align 8
  %238 = bitcast %27* %237 to i8*
  call void @_efree(i8* %238)
  %239 = load i64, i64* %4, align 8
  %240 = add i64 %239, 1
  store i64 %240, i64* %4, align 8
  br label %144

241:                                              ; preds = %144
  %242 = load %3*, %3** %2, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 38
  %244 = load %27**, %27*** %243, align 8
  %245 = bitcast %27** %244 to i8*
  call void @_efree(i8* %245)
  %246 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  br label %247

247:                                              ; preds = %241, %137
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_class(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %51*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %41*, align 8
  %13 = alloca %41*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca %52*, align 8
  %16 = alloca %39*, align 8
  %17 = alloca %41*, align 8
  %18 = alloca %41*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca %4*, align 8
  %21 = alloca %4*, align 8
  %22 = alloca %4*, align 8
  %23 = alloca %4*, align 8
  %24 = alloca %39*, align 8
  %25 = alloca %41*, align 8
  %26 = alloca %41*, align 8
  %27 = alloca %4*, align 8
  %28 = alloca %52*, align 8
  %29 = alloca %39*, align 8
  %30 = alloca %41*, align 8
  %31 = alloca %41*, align 8
  %32 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %33 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %4*, %4** %2, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = bitcast %5* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %3*
  store %3* %39, %3** %4, align 8
  %40 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %550

47:                                               ; preds = %1
  %48 = load %3*, %3** %4, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  switch i32 %51, label %549 [
    i32 2, label %52
    i32 1, label %313
  ]

52:                                               ; preds = %47
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 7
  %55 = load %4*, %4** %54, align 8
  %56 = icmp ne %4* %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  %58 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = load %3*, %3** %4, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 7
  %61 = load %4*, %4** %60, align 8
  store %4* %61, %4** %7, align 8
  %62 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load %4*, %4** %7, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %4, %4* %63, i64 %67
  store %4* %68, %4** %8, align 8
  br label %69

69:                                               ; preds = %73, %57
  %70 = load %4*, %4** %7, align 8
  %71 = load %4*, %4** %8, align 8
  %72 = icmp ne %4* %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load %4*, %4** %7, align 8
  call void @5(%4* %74)
  %75 = load %4*, %4** %7, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 1
  store %4* %76, %4** %7, align 8
  br label %69

77:                                               ; preds = %69
  %78 = load %3*, %3** %4, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 7
  %80 = load %4*, %4** %79, align 8
  %81 = bitcast %4* %80 to i8*
  call void @_efree(i8* %81)
  %82 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %77, %52
  %85 = load %3*, %3** %4, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 8
  %87 = load %4*, %4** %86, align 8
  %88 = icmp ne %4* %87, null
  br i1 %88, label %89, label %116

89:                                               ; preds = %84
  %90 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #10
  %91 = load %3*, %3** %4, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 8
  %93 = load %4*, %4** %92, align 8
  store %4* %93, %4** %9, align 8
  %94 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = load %4*, %4** %9, align 8
  %96 = load %3*, %3** %4, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %4, %4* %95, i64 %99
  store %4* %100, %4** %10, align 8
  br label %101

101:                                              ; preds = %105, %89
  %102 = load %4*, %4** %9, align 8
  %103 = load %4*, %4** %10, align 8
  %104 = icmp ne %4* %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load %4*, %4** %9, align 8
  call void @5(%4* %106)
  %107 = load %4*, %4** %9, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 1
  store %4* %108, %4** %9, align 8
  br label %101

109:                                              ; preds = %101
  %110 = load %3*, %3** %4, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 8
  %112 = load %4*, %4** %111, align 8
  %113 = bitcast %4* %112 to i8*
  call void @_efree(i8* %113)
  %114 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  br label %116

116:                                              ; preds = %109, %84
  br label %117

117:                                              ; preds = %116
  %118 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #10
  %119 = load %3*, %3** %4, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 11
  store %39* %120, %39** %11, align 8
  %121 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #10
  %122 = load %39*, %39** %11, align 8
  %123 = getelementptr inbounds %39, %39* %122, i32 0, i32 3
  %124 = load %41*, %41** %123, align 8
  store %41* %124, %41** %12, align 8
  %125 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #10
  %126 = load %41*, %41** %12, align 8
  %127 = load %39*, %39** %11, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %41, %41* %126, i64 %130
  store %41* %131, %41** %13, align 8
  br label %132

132:                                              ; preds = %186, %117
  %133 = load %41*, %41** %12, align 8
  %134 = load %41*, %41** %13, align 8
  %135 = icmp ne %41* %133, %134
  br i1 %135, label %136, label %189

136:                                              ; preds = %132
  %137 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #10
  %138 = load %41*, %41** %12, align 8
  %139 = getelementptr inbounds %41, %41* %138, i32 0, i32 0
  store %4* %139, %4** %14, align 8
  %140 = load %4*, %4** %14, align 8
  %141 = call zeroext i8 @6(%4* %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 11, i32* %6, align 4
  br label %182

151:                                              ; preds = %136
  %152 = load %4*, %4** %14, align 8
  %153 = getelementptr inbounds %4, %4* %152, i32 0, i32 0
  %154 = bitcast %5* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to %51*
  store %51* %156, %51** %3, align 8
  %157 = load %51*, %51** %3, align 8
  %158 = getelementptr inbounds %51, %51* %157, i32 0, i32 4
  %159 = load %3*, %3** %158, align 8
  %160 = load %3*, %3** %4, align 8
  %161 = icmp eq %3* %159, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %151
  %163 = load %51*, %51** %3, align 8
  %164 = getelementptr inbounds %51, %51* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, 131072
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %162, %151
  %169 = load %51*, %51** %3, align 8
  %170 = getelementptr inbounds %51, %51* %169, i32 0, i32 2
  %171 = load %32*, %32** %170, align 8
  call void @4(%32* %171)
  %172 = load %51*, %51** %3, align 8
  %173 = getelementptr inbounds %51, %51* %172, i32 0, i32 3
  %174 = load %32*, %32** %173, align 8
  %175 = icmp ne %32* %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = load %51*, %51** %3, align 8
  %178 = getelementptr inbounds %51, %51* %177, i32 0, i32 3
  %179 = load %32*, %32** %178, align 8
  call void @4(%32* %179)
  br label %180

180:                                              ; preds = %176, %168
  br label %181

181:                                              ; preds = %180, %162
  store i32 0, i32* %6, align 4
  br label %182

182:                                              ; preds = %181, %150
  %183 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = load i32, i32* %6, align 4
  switch i32 %184, label %556 [
    i32 0, label %185
    i32 11, label %186
  ]

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %182
  %187 = load %41*, %41** %12, align 8
  %188 = getelementptr inbounds %41, %41* %187, i32 1
  store %41* %188, %41** %12, align 8
  br label %132

189:                                              ; preds = %132
  %190 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load %3*, %3** %4, align 8
  %196 = getelementptr inbounds %3, %3* %195, i32 0, i32 11
  call void @zend_hash_destroy(%39* %196)
  %197 = load %3*, %3** %4, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 1
  %199 = load %32*, %32** %198, align 8
  call void @4(%32* %199)
  %200 = load %3*, %3** %4, align 8
  %201 = getelementptr inbounds %3, %3* %200, i32 0, i32 10
  call void @zend_hash_destroy(%39* %201)
  %202 = load %3*, %3** %4, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 12
  %204 = getelementptr inbounds %39, %39* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %281

207:                                              ; preds = %194
  %208 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #10
  br label %209

209:                                              ; preds = %207
  %210 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #10
  %211 = load %3*, %3** %4, align 8
  %212 = getelementptr inbounds %3, %3* %211, i32 0, i32 12
  store %39* %212, %39** %16, align 8
  %213 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #10
  %214 = load %39*, %39** %16, align 8
  %215 = getelementptr inbounds %39, %39* %214, i32 0, i32 3
  %216 = load %41*, %41** %215, align 8
  store %41* %216, %41** %17, align 8
  %217 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #10
  %218 = load %41*, %41** %17, align 8
  %219 = load %39*, %39** %16, align 8
  %220 = getelementptr inbounds %39, %39* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %41, %41* %218, i64 %222
  store %41* %223, %41** %18, align 8
  br label %224

224:                                              ; preds = %271, %209
  %225 = load %41*, %41** %17, align 8
  %226 = load %41*, %41** %18, align 8
  %227 = icmp ne %41* %225, %226
  br i1 %227, label %228, label %274

228:                                              ; preds = %224
  %229 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #10
  %230 = load %41*, %41** %17, align 8
  %231 = getelementptr inbounds %41, %41* %230, i32 0, i32 0
  store %4* %231, %4** %19, align 8
  %232 = load %4*, %4** %19, align 8
  %233 = call zeroext i8 @6(%4* %232)
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  store i32 16, i32* %6, align 4
  br label %267

243:                                              ; preds = %228
  %244 = load %4*, %4** %19, align 8
  %245 = getelementptr inbounds %4, %4* %244, i32 0, i32 0
  %246 = bitcast %5* %245 to i8**
  %247 = load i8*, i8** %246, align 8
  %248 = bitcast i8* %247 to %52*
  store %52* %248, %52** %15, align 8
  %249 = load %52*, %52** %15, align 8
  %250 = getelementptr inbounds %52, %52* %249, i32 0, i32 2
  %251 = load %3*, %3** %250, align 8
  %252 = load %3*, %3** %4, align 8
  %253 = icmp eq %3* %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %243
  %255 = load %52*, %52** %15, align 8
  %256 = getelementptr inbounds %52, %52* %255, i32 0, i32 0
  call void @_zval_ptr_dtor(%4* %256)
  %257 = load %52*, %52** %15, align 8
  %258 = getelementptr inbounds %52, %52* %257, i32 0, i32 1
  %259 = load %32*, %32** %258, align 8
  %260 = icmp ne %32* %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load %52*, %52** %15, align 8
  %263 = getelementptr inbounds %52, %52* %262, i32 0, i32 1
  %264 = load %32*, %32** %263, align 8
  call void @4(%32* %264)
  br label %265

265:                                              ; preds = %261, %254
  br label %266

266:                                              ; preds = %265, %243
  store i32 0, i32* %6, align 4
  br label %267

267:                                              ; preds = %266, %242
  %268 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = load i32, i32* %6, align 4
  switch i32 %269, label %556 [
    i32 0, label %270
    i32 16, label %271
  ]

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %267
  %272 = load %41*, %41** %17, align 8
  %273 = getelementptr inbounds %41, %41* %272, i32 1
  store %41* %273, %41** %17, align 8
  br label %224

274:                                              ; preds = %224
  %275 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #10
  %276 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #10
  %277 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  %280 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  br label %281

281:                                              ; preds = %279, %194
  %282 = load %3*, %3** %4, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 12
  call void @zend_hash_destroy(%39* %283)
  %284 = load %3*, %3** %4, align 8
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 33
  %286 = load i32, i32* %285, align 8
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load %3*, %3** %4, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 35
  %291 = load %3**, %3*** %290, align 8
  %292 = icmp ne %3** %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load %3*, %3** %4, align 8
  %295 = getelementptr inbounds %3, %3* %294, i32 0, i32 35
  %296 = load %3**, %3*** %295, align 8
  %297 = bitcast %3** %296 to i8*
  call void @_efree(i8* %297)
  br label %298

298:                                              ; preds = %293, %288, %281
  %299 = load %3*, %3** %4, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 39
  %301 = bitcast %29* %300 to %30*
  %302 = getelementptr inbounds %30, %30* %301, i32 0, i32 3
  %303 = load %32*, %32** %302, align 8
  %304 = icmp ne %32* %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = load %3*, %3** %4, align 8
  %307 = getelementptr inbounds %3, %3* %306, i32 0, i32 39
  %308 = bitcast %29* %307 to %30*
  %309 = getelementptr inbounds %30, %30* %308, i32 0, i32 3
  %310 = load %32*, %32** %309, align 8
  call void @4(%32* %310)
  br label %311

311:                                              ; preds = %305, %298
  %312 = load %3*, %3** %4, align 8
  call void @_destroy_zend_class_traits_info(%3* %312)
  br label %549

313:                                              ; preds = %47
  %314 = load %3*, %3** %4, align 8
  %315 = getelementptr inbounds %3, %3* %314, i32 0, i32 7
  %316 = load %4*, %4** %315, align 8
  %317 = icmp ne %4* %316, null
  br i1 %317, label %318, label %345

318:                                              ; preds = %313
  %319 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #10
  %320 = load %3*, %3** %4, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 7
  %322 = load %4*, %4** %321, align 8
  store %4* %322, %4** %20, align 8
  %323 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %323) #10
  %324 = load %4*, %4** %20, align 8
  %325 = load %3*, %3** %4, align 8
  %326 = getelementptr inbounds %3, %3* %325, i32 0, i32 5
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %4, %4* %324, i64 %328
  store %4* %329, %4** %21, align 8
  br label %330

330:                                              ; preds = %334, %318
  %331 = load %4*, %4** %20, align 8
  %332 = load %4*, %4** %21, align 8
  %333 = icmp ne %4* %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load %4*, %4** %20, align 8
  call void @_zval_internal_ptr_dtor(%4* %335)
  %336 = load %4*, %4** %20, align 8
  %337 = getelementptr inbounds %4, %4* %336, i32 1
  store %4* %337, %4** %20, align 8
  br label %330

338:                                              ; preds = %330
  %339 = load %3*, %3** %4, align 8
  %340 = getelementptr inbounds %3, %3* %339, i32 0, i32 7
  %341 = load %4*, %4** %340, align 8
  %342 = bitcast %4* %341 to i8*
  call void @free(i8* %342) #10
  %343 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #10
  %344 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #10
  br label %345

345:                                              ; preds = %338, %313
  %346 = load %3*, %3** %4, align 8
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 8
  %348 = load %4*, %4** %347, align 8
  %349 = icmp ne %4* %348, null
  br i1 %349, label %350, label %377

350:                                              ; preds = %345
  %351 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #10
  %352 = load %3*, %3** %4, align 8
  %353 = getelementptr inbounds %3, %3* %352, i32 0, i32 8
  %354 = load %4*, %4** %353, align 8
  store %4* %354, %4** %22, align 8
  %355 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #10
  %356 = load %4*, %4** %22, align 8
  %357 = load %3*, %3** %4, align 8
  %358 = getelementptr inbounds %3, %3* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %4, %4* %356, i64 %360
  store %4* %361, %4** %23, align 8
  br label %362

362:                                              ; preds = %366, %350
  %363 = load %4*, %4** %22, align 8
  %364 = load %4*, %4** %23, align 8
  %365 = icmp ne %4* %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load %4*, %4** %22, align 8
  call void @_zval_internal_ptr_dtor(%4* %367)
  %368 = load %4*, %4** %22, align 8
  %369 = getelementptr inbounds %4, %4* %368, i32 1
  store %4* %369, %4** %22, align 8
  br label %362

370:                                              ; preds = %362
  %371 = load %3*, %3** %4, align 8
  %372 = getelementptr inbounds %3, %3* %371, i32 0, i32 8
  %373 = load %4*, %4** %372, align 8
  %374 = bitcast %4* %373 to i8*
  call void @free(i8* %374) #10
  %375 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #10
  %376 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #10
  br label %377

377:                                              ; preds = %370, %345
  %378 = load %3*, %3** %4, align 8
  %379 = getelementptr inbounds %3, %3* %378, i32 0, i32 11
  call void @zend_hash_destroy(%39* %379)
  %380 = load %3*, %3** %4, align 8
  %381 = getelementptr inbounds %3, %3* %380, i32 0, i32 1
  %382 = load %32*, %32** %381, align 8
  call void @4(%32* %382)
  br label %383

383:                                              ; preds = %377
  %384 = bitcast %39** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %384) #10
  %385 = load %3*, %3** %4, align 8
  %386 = getelementptr inbounds %3, %3* %385, i32 0, i32 10
  store %39* %386, %39** %24, align 8
  %387 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %387) #10
  %388 = load %39*, %39** %24, align 8
  %389 = getelementptr inbounds %39, %39* %388, i32 0, i32 3
  %390 = load %41*, %41** %389, align 8
  store %41* %390, %41** %25, align 8
  %391 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #10
  %392 = load %41*, %41** %25, align 8
  %393 = load %39*, %39** %24, align 8
  %394 = getelementptr inbounds %39, %39* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 8
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %41, %41* %392, i64 %396
  store %41* %397, %41** %26, align 8
  br label %398

398:                                              ; preds = %445, %383
  %399 = load %41*, %41** %25, align 8
  %400 = load %41*, %41** %26, align 8
  %401 = icmp ne %41* %399, %400
  br i1 %401, label %402, label %448

402:                                              ; preds = %398
  %403 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %403) #10
  %404 = load %41*, %41** %25, align 8
  %405 = getelementptr inbounds %41, %41* %404, i32 0, i32 0
  store %4* %405, %4** %27, align 8
  %406 = load %4*, %4** %27, align 8
  %407 = call zeroext i8 @6(%4* %406)
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %402
  store i32 25, i32* %6, align 4
  br label %441

417:                                              ; preds = %402
  %418 = load %4*, %4** %27, align 8
  %419 = getelementptr inbounds %4, %4* %418, i32 0, i32 0
  %420 = bitcast %5* %419 to i8**
  %421 = load i8*, i8** %420, align 8
  %422 = bitcast i8* %421 to %8*
  store %8* %422, %8** %5, align 8
  %423 = load %8*, %8** %5, align 8
  %424 = bitcast %8* %423 to %47*
  %425 = getelementptr inbounds %47, %47* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = and i32 %426, 1342177280
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %417
  %430 = load %8*, %8** %5, align 8
  %431 = bitcast %8* %430 to %47*
  %432 = getelementptr inbounds %47, %47* %431, i32 0, i32 4
  %433 = load %3*, %3** %432, align 8
  %434 = load %3*, %3** %4, align 8
  %435 = icmp eq %3* %433, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load %8*, %8** %5, align 8
  %438 = bitcast %8* %437 to %47*
  %439 = getelementptr inbounds %47, %47* %438, i32 0, i32 4
  store %3* null, %3** %439, align 8
  br label %440

440:                                              ; preds = %436, %429, %417
  store i32 0, i32* %6, align 4
  br label %441

441:                                              ; preds = %440, %416
  %442 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #10
  %443 = load i32, i32* %6, align 4
  switch i32 %443, label %556 [
    i32 0, label %444
    i32 25, label %445
  ]

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444, %441
  %446 = load %41*, %41** %25, align 8
  %447 = getelementptr inbounds %41, %41* %446, i32 1
  store %41* %447, %41** %25, align 8
  br label %398

448:                                              ; preds = %398
  %449 = bitcast %41** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #10
  %450 = bitcast %41** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #10
  %451 = bitcast %39** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #10
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  %454 = load %3*, %3** %4, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 10
  call void @zend_hash_destroy(%39* %455)
  %456 = load %3*, %3** %4, align 8
  %457 = getelementptr inbounds %3, %3* %456, i32 0, i32 12
  %458 = getelementptr inbounds %39, %39* %457, i32 0, i32 5
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %536

461:                                              ; preds = %453
  %462 = bitcast %52** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %462) #10
  br label %463

463:                                              ; preds = %461
  %464 = bitcast %39** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %464) #10
  %465 = load %3*, %3** %4, align 8
  %466 = getelementptr inbounds %3, %3* %465, i32 0, i32 12
  store %39* %466, %39** %29, align 8
  %467 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %467) #10
  %468 = load %39*, %39** %29, align 8
  %469 = getelementptr inbounds %39, %39* %468, i32 0, i32 3
  %470 = load %41*, %41** %469, align 8
  store %41* %470, %41** %30, align 8
  %471 = bitcast %41** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #10
  %472 = load %41*, %41** %30, align 8
  %473 = load %39*, %39** %29, align 8
  %474 = getelementptr inbounds %39, %39* %473, i32 0, i32 4
  %475 = load i32, i32* %474, align 8
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %41, %41* %472, i64 %476
  store %41* %477, %41** %31, align 8
  br label %478

478:                                              ; preds = %524, %463
  %479 = load %41*, %41** %30, align 8
  %480 = load %41*, %41** %31, align 8
  %481 = icmp ne %41* %479, %480
  br i1 %481, label %482, label %527

482:                                              ; preds = %478
  %483 = bitcast %4** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %483) #10
  %484 = load %41*, %41** %30, align 8
  %485 = getelementptr inbounds %41, %41* %484, i32 0, i32 0
  store %4* %485, %4** %32, align 8
  %486 = load %4*, %4** %32, align 8
  %487 = call zeroext i8 @6(%4* %486)
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 0)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  store i32 30, i32* %6, align 4
  br label %520

497:                                              ; preds = %482
  %498 = load %4*, %4** %32, align 8
  %499 = getelementptr inbounds %4, %4* %498, i32 0, i32 0
  %500 = bitcast %5* %499 to i8**
  %501 = load i8*, i8** %500, align 8
  %502 = bitcast i8* %501 to %52*
  store %52* %502, %52** %28, align 8
  %503 = load %52*, %52** %28, align 8
  %504 = getelementptr inbounds %52, %52* %503, i32 0, i32 0
  call void @_zval_internal_ptr_dtor(%4* %504)
  %505 = load %52*, %52** %28, align 8
  %506 = getelementptr inbounds %52, %52* %505, i32 0, i32 1
  %507 = load %32*, %32** %506, align 8
  %508 = icmp ne %32* %507, null
  br i1 %508, label %509, label %519

509:                                              ; preds = %497
  %510 = load %52*, %52** %28, align 8
  %511 = getelementptr inbounds %52, %52* %510, i32 0, i32 2
  %512 = load %3*, %3** %511, align 8
  %513 = load %3*, %3** %4, align 8
  %514 = icmp eq %3* %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %509
  %516 = load %52*, %52** %28, align 8
  %517 = getelementptr inbounds %52, %52* %516, i32 0, i32 1
  %518 = load %32*, %32** %517, align 8
  call void @4(%32* %518)
  br label %519

519:                                              ; preds = %515, %509, %497
  store i32 0, i32* %6, align 4
  br label %520

520:                                              ; preds = %519, %496
  %521 = bitcast %4** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #10
  %522 = load i32, i32* %6, align 4
  switch i32 %522, label %556 [
    i32 0, label %523
    i32 30, label %524
  ]

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523, %520
  %525 = load %41*, %41** %30, align 8
  %526 = getelementptr inbounds %41, %41* %525, i32 1
  store %41* %526, %41** %30, align 8
  br label %478

527:                                              ; preds = %478
  %528 = bitcast %41** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %528) #10
  %529 = bitcast %41** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #10
  %530 = bitcast %39** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #10
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  %533 = load %3*, %3** %4, align 8
  %534 = getelementptr inbounds %3, %3* %533, i32 0, i32 12
  call void @zend_hash_destroy(%39* %534)
  %535 = bitcast %52** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #10
  br label %536

536:                                              ; preds = %532, %453
  %537 = load %3*, %3** %4, align 8
  %538 = getelementptr inbounds %3, %3* %537, i32 0, i32 33
  %539 = load i32, i32* %538, align 8
  %540 = icmp ugt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = load %3*, %3** %4, align 8
  %543 = getelementptr inbounds %3, %3* %542, i32 0, i32 35
  %544 = load %3**, %3*** %543, align 8
  %545 = bitcast %3** %544 to i8*
  call void @free(i8* %545) #10
  br label %546

546:                                              ; preds = %541, %536
  %547 = load %3*, %3** %4, align 8
  %548 = bitcast %3* %547 to i8*
  call void @free(i8* %548) #10
  br label %549

549:                                              ; preds = %47, %546, %311
  store i32 0, i32* %6, align 4
  br label %550

550:                                              ; preds = %549, %46
  %551 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #10
  %552 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #10
  %553 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #10
  %554 = load i32, i32* %6, align 4
  switch i32 %554, label %556 [
    i32 0, label %555
    i32 1, label %555
  ]

555:                                              ; preds = %550, %550
  ret void

556:                                              ; preds = %550, %520, %441, %267, %182
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @6(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @zend_hash_destroy(%39*) #1

declare dso_local void @_zval_ptr_dtor(%4*) #1

declare dso_local void @_zval_internal_ptr_dtor(%4*) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_class_add_ref(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %3*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = bitcast %5* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %3*
  store %3* %9, %3** %3, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 8
  %14 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #10
  ret void
}

declare dso_local void @zend_array_destroy(%39*) #1

declare dso_local void @_efree_8(i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %4*, %4** %2, align 8
  %13 = call i32 @14(%4* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = bitcast %5* %17 to %49**
  %19 = load %49*, %49** %18, align 8
  call void @_zval_dtor_func(%49* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%46* %0, %9* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %9*, align 8
  store %46* %0, %46** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 15
  %7 = load void (%9*)*, void (%9*)** %6, align 8
  %8 = icmp ne void (%9*)* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %46*, %46** %3, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 15
  %12 = load void (%9*)*, void (%9*)** %11, align 8
  %13 = load %9*, %9** %4, align 8
  call void %12(%9* %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_op(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 32, i1 false)
  %5 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 3), align 8
  %6 = load %11*, %11** %2, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 5
  store i32 %5, i32* %7, align 8
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 9
  store i8 8, i8* %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %11* @get_next_op(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  store %9* %0, %9** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = load %9*, %9** %2, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  %10 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  %16 = mul i32 %15, 4
  store i32 %16, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  %17 = load %9*, %9** %2, align 8
  %18 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  call void @2(%9* %17, i32 %18)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 11
  %22 = load %11*, %11** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %11, %11* %22, i64 %24
  store %11* %25, %11** %4, align 8
  %26 = load %11*, %11** %4, align 8
  call void @init_op(%11* %26)
  %27 = load %11*, %11** %4, align 8
  %28 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret %11* %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_next_op_number(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 10
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden %34* @get_next_brk_cont_element() #0 {
  %1 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 7), align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 7), align 4
  %3 = load %34*, %34** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 8), align 8
  %4 = bitcast %34* %3 to i8*
  %5 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 7), align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 16, %6
  %8 = call i8* @_erealloc(i8* %4, i64 %7) #9
  %9 = bitcast i8* %8 to %34*
  store %34* %9, %34** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 8), align 8
  %10 = load %34*, %34** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 8), align 8
  %11 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 7), align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %34, %34* %10, i64 %13
  ret %34* %14
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pass_two(%9* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %11*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %41*, align 8
  %13 = alloca %41*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  %16 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %9*, %9** %3, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %665

25:                                               ; preds = %1
  %26 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 20), align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load %9*, %9** %3, align 8
  call void @9(%9* %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 20), align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, i32* @zend_extension_flags, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load %9*, %9** %3, align 8
  %41 = bitcast %9* %40 to i8*
  call void @zend_llist_apply_with_argument(%0* @zend_extensions, void (i8*, i8*)* bitcast (void (%46*, %9*)* @10 to void (i8*, i8*)*), i8* %41)
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 1), align 4
  %45 = load %9*, %9** %3, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 12
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load %9*, %9** %3, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 14
  %52 = load %32**, %32*** %51, align 8
  %53 = bitcast %32** %52 to i8*
  %54 = load %9*, %9** %3, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 12
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = call i8* @_erealloc(i8* %53, i64 %58) #9
  %60 = bitcast i8* %59 to %32**
  %61 = load %9*, %9** %3, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 14
  store %32** %60, %32*** %62, align 8
  %63 = load %9*, %9** %3, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 1), align 4
  br label %66

66:                                               ; preds = %49, %43
  %67 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  %68 = load %9*, %9** %3, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load %9*, %9** %3, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 11
  %75 = load %11*, %11** %74, align 8
  %76 = bitcast %11* %75 to i8*
  %77 = load %9*, %9** %3, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 10
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = mul i64 32, %80
  %82 = call i8* @_erealloc(i8* %76, i64 %81) #9
  %83 = bitcast i8* %82 to %11*
  %84 = load %9*, %9** %3, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 11
  store %11* %83, %11** %85, align 8
  %86 = load %9*, %9** %3, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 10
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 0), align 8
  br label %89

89:                                               ; preds = %72, %66
  %90 = load i32, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 2), align 8
  %91 = load %9*, %9** %3, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 25
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load %9*, %9** %3, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 26
  %98 = load %4*, %4** %97, align 8
  %99 = bitcast %4* %98 to i8*
  %100 = load %9*, %9** %3, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 0, i32 25
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 16, %103
  %105 = call i8* @_erealloc(i8* %99, i64 %104) #9
  %106 = bitcast i8* %105 to %4*
  %107 = load %9*, %9** %3, align 8
  %108 = getelementptr inbounds %9, %9* %107, i32 0, i32 26
  store %4* %106, %4** %108, align 8
  %109 = load %9*, %9** %3, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 25
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 2), align 8
  br label %112

112:                                              ; preds = %95, %89
  %113 = load %9*, %9** %3, align 8
  %114 = getelementptr inbounds %9, %9* %113, i32 0, i32 11
  %115 = load %11*, %11** %114, align 8
  store %11* %115, %11** %4, align 8
  %116 = load %11*, %11** %4, align 8
  %117 = load %9*, %9** %3, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 10
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %11, %11* %116, i64 %120
  store %11* %121, %11** %5, align 8
  br label %122

122:                                              ; preds = %599, %112
  %123 = load %11*, %11** %4, align 8
  %124 = load %11*, %11** %5, align 8
  %125 = icmp ult %11* %123, %124
  br i1 %125, label %126, label %603

126:                                              ; preds = %122
  %127 = load %11*, %11** %4, align 8
  %128 = getelementptr inbounds %11, %11* %127, i32 0, i32 6
  %129 = load i8, i8* %128, align 4
  %130 = zext i8 %129 to i32
  switch i32 %130, label %491 [
    i32 162, label %131
    i32 254, label %168
    i32 255, label %168
    i32 253, label %223
    i32 42, label %247
    i32 45, label %270
    i32 43, label %288
    i32 44, label %288
    i32 46, label %288
    i32 47, label %288
    i32 152, label %288
    i32 169, label %288
    i32 77, label %288
    i32 125, label %288
    i32 151, label %311
    i32 171, label %364
    i32 172, label %364
    i32 107, label %364
    i32 78, label %364
    i32 126, label %364
    i32 62, label %382
    i32 111, label %382
    i32 187, label %392
    i32 188, label %392
  ]

131:                                              ; preds = %126
  %132 = load %9*, %9** %3, align 8
  %133 = getelementptr inbounds %9, %9* %132, i32 0, i32 18
  %134 = load %14*, %14** %133, align 8
  %135 = load %11*, %11** %4, align 8
  %136 = getelementptr inbounds %11, %11* %135, i32 0, i32 1
  %137 = bitcast %12* %136 to i32*
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %14, %14* %134, i64 %139
  %141 = getelementptr inbounds %14, %14* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load %11*, %11** %4, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 1
  %145 = bitcast %12* %144 to i32*
  store i32 %142, i32* %145, align 8
  br label %146

146:                                              ; preds = %131
  %147 = load %9*, %9** %3, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 11
  %149 = load %11*, %11** %148, align 8
  %150 = load %11*, %11** %4, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 1
  %152 = bitcast %12* %151 to i32*
  %153 = load i32, i32* %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %11, %11* %149, i64 %154
  %156 = bitcast %11* %155 to i8*
  %157 = load %11*, %11** %4, align 8
  %158 = bitcast %11* %157 to i8*
  %159 = ptrtoint i8* %156 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = load %11*, %11** %4, align 8
  %164 = getelementptr inbounds %11, %11* %163, i32 0, i32 1
  %165 = bitcast %12* %164 to i32*
  store i32 %162, i32* %165, align 8
  br label %166

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166
  br label %491

168:                                              ; preds = %126, %126
  %169 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %169) #10
  %170 = load %9*, %9** %3, align 8
  %171 = load %11*, %11** %4, align 8
  %172 = call i32 @11(%9* %170, %11* %171)
  store i32 %172, i32* %7, align 4
  %173 = load %9*, %9** %3, align 8
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 536870912
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %168
  %179 = load %9*, %9** %3, align 8
  %180 = load %11*, %11** %4, align 8
  %181 = load %9*, %9** %3, align 8
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 11
  %183 = load %11*, %11** %182, align 8
  %184 = ptrtoint %11* %180 to i64
  %185 = ptrtoint %11* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 32
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %7, align 4
  call void @12(%9* %179, i32 %188, i32 %189)
  br label %190

190:                                              ; preds = %178, %168
  %191 = load %11*, %11** %4, align 8
  %192 = getelementptr inbounds %11, %11* %191, i32 0, i32 6
  store i8 42, i8* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load %11*, %11** %4, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 1
  %196 = bitcast %12* %195 to i32*
  store i32 %193, i32* %196, align 8
  %197 = load %11*, %11** %4, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 2
  %199 = bitcast %12* %198 to i32*
  store i32 0, i32* %199, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load %9*, %9** %3, align 8
  %202 = getelementptr inbounds %9, %9* %201, i32 0, i32 11
  %203 = load %11*, %11** %202, align 8
  %204 = load %11*, %11** %4, align 8
  %205 = getelementptr inbounds %11, %11* %204, i32 0, i32 1
  %206 = bitcast %12* %205 to i32*
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %11, %11* %203, i64 %208
  %210 = bitcast %11* %209 to i8*
  %211 = load %11*, %11** %4, align 8
  %212 = bitcast %11* %211 to i8*
  %213 = ptrtoint i8* %210 to i64
  %214 = ptrtoint i8* %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load %11*, %11** %4, align 8
  %218 = getelementptr inbounds %11, %11* %217, i32 0, i32 1
  %219 = bitcast %12* %218 to i32*
  store i32 %216, i32* %219, align 8
  br label %220

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220
  %222 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #10
  br label %491

223:                                              ; preds = %126
  %224 = load %9*, %9** %3, align 8
  %225 = load %11*, %11** %4, align 8
  call void @zend_resolve_goto_label(%9* %224, %11* %225)
  %226 = load %9*, %9** %3, align 8
  %227 = getelementptr inbounds %9, %9* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 536870912
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load %9*, %9** %3, align 8
  %233 = load %11*, %11** %4, align 8
  %234 = load %9*, %9** %3, align 8
  %235 = getelementptr inbounds %9, %9* %234, i32 0, i32 11
  %236 = load %11*, %11** %235, align 8
  %237 = ptrtoint %11* %233 to i64
  %238 = ptrtoint %11* %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 32
  %241 = trunc i64 %240 to i32
  %242 = load %11*, %11** %4, align 8
  %243 = getelementptr inbounds %11, %11* %242, i32 0, i32 1
  %244 = bitcast %12* %243 to i32*
  %245 = load i32, i32* %244, align 8
  call void @12(%9* %232, i32 %241, i32 %245)
  br label %246

246:                                              ; preds = %231, %223
  br label %247

247:                                              ; preds = %126, %246
  br label %248

248:                                              ; preds = %247
  %249 = load %9*, %9** %3, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 11
  %251 = load %11*, %11** %250, align 8
  %252 = load %11*, %11** %4, align 8
  %253 = getelementptr inbounds %11, %11* %252, i32 0, i32 1
  %254 = bitcast %12* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %11, %11* %251, i64 %256
  %258 = bitcast %11* %257 to i8*
  %259 = load %11*, %11** %4, align 8
  %260 = bitcast %11* %259 to i8*
  %261 = ptrtoint i8* %258 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = load %11*, %11** %4, align 8
  %266 = getelementptr inbounds %11, %11* %265, i32 0, i32 1
  %267 = bitcast %12* %266 to i32*
  store i32 %264, i32* %267, align 8
  br label %268

268:                                              ; preds = %248
  br label %269

269:                                              ; preds = %268
  br label %491

270:                                              ; preds = %126
  %271 = load %9*, %9** %3, align 8
  %272 = getelementptr inbounds %9, %9* %271, i32 0, i32 11
  %273 = load %11*, %11** %272, align 8
  %274 = load %11*, %11** %4, align 8
  %275 = getelementptr inbounds %11, %11* %274, i32 0, i32 4
  %276 = load i32, i32* %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %11, %11* %273, i64 %277
  %279 = bitcast %11* %278 to i8*
  %280 = load %11*, %11** %4, align 8
  %281 = bitcast %11* %280 to i8*
  %282 = ptrtoint i8* %279 to i64
  %283 = ptrtoint i8* %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = load %11*, %11** %4, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 4
  store i32 %285, i32* %287, align 4
  br label %288

288:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %270
  br label %289

289:                                              ; preds = %288
  %290 = load %9*, %9** %3, align 8
  %291 = getelementptr inbounds %9, %9* %290, i32 0, i32 11
  %292 = load %11*, %11** %291, align 8
  %293 = load %11*, %11** %4, align 8
  %294 = getelementptr inbounds %11, %11* %293, i32 0, i32 2
  %295 = bitcast %12* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %11, %11* %292, i64 %297
  %299 = bitcast %11* %298 to i8*
  %300 = load %11*, %11** %4, align 8
  %301 = bitcast %11* %300 to i8*
  %302 = ptrtoint i8* %299 to i64
  %303 = ptrtoint i8* %301 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i32
  %306 = load %11*, %11** %4, align 8
  %307 = getelementptr inbounds %11, %11* %306, i32 0, i32 2
  %308 = bitcast %12* %307 to i32*
  store i32 %305, i32* %308, align 4
  br label %309

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309
  br label %491

311:                                              ; preds = %126
  %312 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #10
  %313 = load %9*, %9** %3, align 8
  %314 = getelementptr inbounds %9, %9* %313, i32 0, i32 11
  %315 = load %11*, %11** %314, align 8
  %316 = load %11*, %11** %4, align 8
  %317 = getelementptr inbounds %11, %11* %316, i32 0, i32 2
  %318 = bitcast %12* %317 to i32*
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %11, %11* %315, i64 %321
  store %11* %322, %11** %8, align 8
  %323 = load %11*, %11** %8, align 8
  %324 = getelementptr inbounds %11, %11* %323, i32 0, i32 6
  %325 = load i8, i8* %324, align 4
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 103
  br i1 %327, label %328, label %331

328:                                              ; preds = %311
  %329 = load %11*, %11** %8, align 8
  %330 = getelementptr inbounds %11, %11* %329, i32 -1
  store %11* %330, %11** %8, align 8
  br label %331

331:                                              ; preds = %328, %311
  %332 = load %11*, %11** %8, align 8
  %333 = getelementptr inbounds %11, %11* %332, i32 0, i32 9
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load %11*, %11** %4, align 8
  %339 = getelementptr inbounds %11, %11* %338, i32 0, i32 9
  store i8 8, i8* %339, align 1
  br label %340

340:                                              ; preds = %337, %331
  br label %341

341:                                              ; preds = %340
  %342 = load %9*, %9** %3, align 8
  %343 = getelementptr inbounds %9, %9* %342, i32 0, i32 11
  %344 = load %11*, %11** %343, align 8
  %345 = load %11*, %11** %4, align 8
  %346 = getelementptr inbounds %11, %11* %345, i32 0, i32 2
  %347 = bitcast %12* %346 to i32*
  %348 = load i32, i32* %347, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %11, %11* %344, i64 %349
  %351 = bitcast %11* %350 to i8*
  %352 = load %11*, %11** %4, align 8
  %353 = bitcast %11* %352 to i8*
  %354 = ptrtoint i8* %351 to i64
  %355 = ptrtoint i8* %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = load %11*, %11** %4, align 8
  %359 = getelementptr inbounds %11, %11* %358, i32 0, i32 2
  %360 = bitcast %12* %359 to i32*
  store i32 %357, i32* %360, align 4
  br label %361

361:                                              ; preds = %341
  br label %362

362:                                              ; preds = %361
  store i32 4, i32* %6, align 4
  %363 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  br label %491

364:                                              ; preds = %126, %126, %126, %126, %126
  %365 = load %9*, %9** %3, align 8
  %366 = getelementptr inbounds %9, %9* %365, i32 0, i32 11
  %367 = load %11*, %11** %366, align 8
  %368 = load %11*, %11** %4, align 8
  %369 = getelementptr inbounds %11, %11* %368, i32 0, i32 4
  %370 = load i32, i32* %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %11, %11* %367, i64 %371
  %373 = bitcast %11* %372 to i8*
  %374 = load %11*, %11** %4, align 8
  %375 = bitcast %11* %374 to i8*
  %376 = ptrtoint i8* %373 to i64
  %377 = ptrtoint i8* %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = load %11*, %11** %4, align 8
  %381 = getelementptr inbounds %11, %11* %380, i32 0, i32 4
  store i32 %379, i32* %381, align 4
  br label %491

382:                                              ; preds = %126, %126
  %383 = load %9*, %9** %3, align 8
  %384 = getelementptr inbounds %9, %9* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = and i32 %385, 8388608
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load %11*, %11** %4, align 8
  %390 = getelementptr inbounds %11, %11* %389, i32 0, i32 6
  store i8 -95, i8* %390, align 4
  br label %391

391:                                              ; preds = %388, %382
  br label %491

392:                                              ; preds = %126, %126
  %393 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %393) #10
  %394 = load %9*, %9** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 4), align 8
  %395 = getelementptr inbounds %9, %9* %394, i32 0, i32 26
  %396 = load %4*, %4** %395, align 8
  %397 = load %11*, %11** %4, align 8
  %398 = getelementptr inbounds %11, %11* %397, i32 0, i32 2
  %399 = bitcast %12* %398 to i32*
  %400 = load i32, i32* %399, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %4, %4* %396, i64 %401
  %403 = getelementptr inbounds %4, %4* %402, i32 0, i32 0
  %404 = bitcast %5* %403 to %39**
  %405 = load %39*, %39** %404, align 8
  store %39* %405, %39** %9, align 8
  %406 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #10
  br label %407

407:                                              ; preds = %392
  %408 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %408) #10
  %409 = load %39*, %39** %9, align 8
  store %39* %409, %39** %11, align 8
  %410 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #10
  %411 = load %39*, %39** %11, align 8
  %412 = getelementptr inbounds %39, %39* %411, i32 0, i32 3
  %413 = load %41*, %41** %412, align 8
  store %41* %413, %41** %12, align 8
  %414 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %414) #10
  %415 = load %41*, %41** %12, align 8
  %416 = load %39*, %39** %11, align 8
  %417 = getelementptr inbounds %39, %39* %416, i32 0, i32 4
  %418 = load i32, i32* %417, align 8
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %41, %41* %415, i64 %419
  store %41* %420, %41** %13, align 8
  br label %421

421:                                              ; preds = %463, %407
  %422 = load %41*, %41** %12, align 8
  %423 = load %41*, %41** %13, align 8
  %424 = icmp ne %41* %422, %423
  br i1 %424, label %425, label %466

425:                                              ; preds = %421
  %426 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #10
  %427 = load %41*, %41** %12, align 8
  %428 = getelementptr inbounds %41, %41* %427, i32 0, i32 0
  store %4* %428, %4** %14, align 8
  %429 = load %4*, %4** %14, align 8
  %430 = call zeroext i8 @6(%4* %429)
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = call i64 @llvm.expect.i64(i64 %436, i64 0)
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  store i32 19, i32* %6, align 4
  br label %459

440:                                              ; preds = %425
  %441 = load %4*, %4** %14, align 8
  store %4* %441, %4** %10, align 8
  %442 = load %9*, %9** %3, align 8
  %443 = getelementptr inbounds %9, %9* %442, i32 0, i32 11
  %444 = load %11*, %11** %443, align 8
  %445 = load %4*, %4** %10, align 8
  %446 = getelementptr inbounds %4, %4* %445, i32 0, i32 0
  %447 = bitcast %5* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = getelementptr inbounds %11, %11* %444, i64 %448
  %450 = bitcast %11* %449 to i8*
  %451 = load %11*, %11** %4, align 8
  %452 = bitcast %11* %451 to i8*
  %453 = ptrtoint i8* %450 to i64
  %454 = ptrtoint i8* %452 to i64
  %455 = sub i64 %453, %454
  %456 = load %4*, %4** %10, align 8
  %457 = getelementptr inbounds %4, %4* %456, i32 0, i32 0
  %458 = bitcast %5* %457 to i64*
  store i64 %455, i64* %458, align 8
  store i32 0, i32* %6, align 4
  br label %459

459:                                              ; preds = %440, %439
  %460 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #10
  %461 = load i32, i32* %6, align 4
  switch i32 %461, label %669 [
    i32 0, label %462
    i32 19, label %463
  ]

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462, %459
  %464 = load %41*, %41** %12, align 8
  %465 = getelementptr inbounds %41, %41* %464, i32 1
  store %41* %465, %41** %12, align 8
  br label %421

466:                                              ; preds = %421
  %467 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #10
  %468 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #10
  %469 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #10
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  %472 = load %9*, %9** %3, align 8
  %473 = getelementptr inbounds %9, %9* %472, i32 0, i32 11
  %474 = load %11*, %11** %473, align 8
  %475 = load %11*, %11** %4, align 8
  %476 = getelementptr inbounds %11, %11* %475, i32 0, i32 4
  %477 = load i32, i32* %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %11, %11* %474, i64 %478
  %480 = bitcast %11* %479 to i8*
  %481 = load %11*, %11** %4, align 8
  %482 = bitcast %11* %481 to i8*
  %483 = ptrtoint i8* %480 to i64
  %484 = ptrtoint i8* %482 to i64
  %485 = sub i64 %483, %484
  %486 = trunc i64 %485 to i32
  %487 = load %11*, %11** %4, align 8
  %488 = getelementptr inbounds %11, %11* %487, i32 0, i32 4
  store i32 %486, i32* %488, align 4
  store i32 4, i32* %6, align 4
  %489 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %489) #10
  %490 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %490) #10
  br label %491

491:                                              ; preds = %126, %471, %391, %364, %362, %310, %269, %221, %167
  %492 = load %11*, %11** %4, align 8
  %493 = getelementptr inbounds %11, %11* %492, i32 0, i32 7
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %508

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  %499 = load %11*, %11** %4, align 8
  %500 = getelementptr inbounds %11, %11* %499, i32 0, i32 1
  %501 = bitcast %12* %500 to i32*
  %502 = load i32, i32* %501, align 8
  %503 = zext i32 %502 to i64
  %504 = mul i64 %503, 16
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* %501, align 8
  br label %506

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506
  br label %533

508:                                              ; preds = %491
  %509 = load %11*, %11** %4, align 8
  %510 = getelementptr inbounds %11, %11* %509, i32 0, i32 7
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 6
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %508
  %516 = load %9*, %9** %3, align 8
  %517 = getelementptr inbounds %9, %9* %516, i32 0, i32 12
  %518 = load i32, i32* %517, align 8
  %519 = load %11*, %11** %4, align 8
  %520 = getelementptr inbounds %11, %11* %519, i32 0, i32 1
  %521 = bitcast %12* %520 to i32*
  %522 = load i32, i32* %521, align 8
  %523 = add i32 %518, %522
  %524 = add nsw i32 5, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %4, %4* null, i64 %525
  %527 = ptrtoint %4* %526 to i64
  %528 = trunc i64 %527 to i32
  %529 = load %11*, %11** %4, align 8
  %530 = getelementptr inbounds %11, %11* %529, i32 0, i32 1
  %531 = bitcast %12* %530 to i32*
  store i32 %528, i32* %531, align 8
  br label %532

532:                                              ; preds = %515, %508
  br label %533

533:                                              ; preds = %532, %507
  %534 = load %11*, %11** %4, align 8
  %535 = getelementptr inbounds %11, %11* %534, i32 0, i32 8
  %536 = load i8, i8* %535, align 2
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %550

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539
  %541 = load %11*, %11** %4, align 8
  %542 = getelementptr inbounds %11, %11* %541, i32 0, i32 2
  %543 = bitcast %12* %542 to i32*
  %544 = load i32, i32* %543, align 4
  %545 = zext i32 %544 to i64
  %546 = mul i64 %545, 16
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %543, align 4
  br label %548

548:                                              ; preds = %540
  br label %549

549:                                              ; preds = %548
  br label %575

550:                                              ; preds = %533
  %551 = load %11*, %11** %4, align 8
  %552 = getelementptr inbounds %11, %11* %551, i32 0, i32 8
  %553 = load i8, i8* %552, align 2
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 6
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %550
  %558 = load %9*, %9** %3, align 8
  %559 = getelementptr inbounds %9, %9* %558, i32 0, i32 12
  %560 = load i32, i32* %559, align 8
  %561 = load %11*, %11** %4, align 8
  %562 = getelementptr inbounds %11, %11* %561, i32 0, i32 2
  %563 = bitcast %12* %562 to i32*
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %560, %564
  %566 = add nsw i32 5, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %4, %4* null, i64 %567
  %569 = ptrtoint %4* %568 to i64
  %570 = trunc i64 %569 to i32
  %571 = load %11*, %11** %4, align 8
  %572 = getelementptr inbounds %11, %11* %571, i32 0, i32 2
  %573 = bitcast %12* %572 to i32*
  store i32 %570, i32* %573, align 4
  br label %574

574:                                              ; preds = %557, %550
  br label %575

575:                                              ; preds = %574, %549
  %576 = load %11*, %11** %4, align 8
  %577 = getelementptr inbounds %11, %11* %576, i32 0, i32 9
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 6
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %599

582:                                              ; preds = %575
  %583 = load %9*, %9** %3, align 8
  %584 = getelementptr inbounds %9, %9* %583, i32 0, i32 12
  %585 = load i32, i32* %584, align 8
  %586 = load %11*, %11** %4, align 8
  %587 = getelementptr inbounds %11, %11* %586, i32 0, i32 3
  %588 = bitcast %12* %587 to i32*
  %589 = load i32, i32* %588, align 8
  %590 = add i32 %585, %589
  %591 = add nsw i32 5, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %4, %4* null, i64 %592
  %594 = ptrtoint %4* %593 to i64
  %595 = trunc i64 %594 to i32
  %596 = load %11*, %11** %4, align 8
  %597 = getelementptr inbounds %11, %11* %596, i32 0, i32 3
  %598 = bitcast %12* %597 to i32*
  store i32 %595, i32* %598, align 8
  br label %599

599:                                              ; preds = %582, %575
  %600 = load %11*, %11** %4, align 8
  call void @zend_vm_set_opcode_handler(%11* %600)
  %601 = load %11*, %11** %4, align 8
  %602 = getelementptr inbounds %11, %11* %601, i32 1
  store %11* %602, %11** %4, align 8
  br label %122

603:                                              ; preds = %122
  %604 = load %9*, %9** %3, align 8
  %605 = getelementptr inbounds %9, %9* %604, i32 0, i32 17
  %606 = load %13*, %13** %605, align 8
  %607 = icmp ne %13* %606, null
  br i1 %607, label %608, label %660

608:                                              ; preds = %603
  %609 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %609) #10
  store i32 0, i32* %15, align 4
  br label %610

610:                                              ; preds = %655, %608
  %611 = load i32, i32* %15, align 4
  %612 = load %9*, %9** %3, align 8
  %613 = getelementptr inbounds %9, %9* %612, i32 0, i32 15
  %614 = load i32, i32* %613, align 8
  %615 = icmp slt i32 %611, %614
  br i1 %615, label %616, label %658

616:                                              ; preds = %610
  %617 = load %9*, %9** %3, align 8
  %618 = getelementptr inbounds %9, %9* %617, i32 0, i32 12
  %619 = load i32, i32* %618, align 8
  %620 = sext i32 %619 to i64
  %621 = load %9*, %9** %3, align 8
  %622 = getelementptr inbounds %9, %9* %621, i32 0, i32 17
  %623 = load %13*, %13** %622, align 8
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %13, %13* %623, i64 %625
  %627 = getelementptr inbounds %13, %13* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = zext i32 %628 to i64
  %630 = udiv i64 %629, 16
  %631 = add i64 %620, %630
  %632 = trunc i64 %631 to i32
  %633 = add nsw i32 5, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %4, %4* null, i64 %634
  %636 = ptrtoint %4* %635 to i64
  %637 = trunc i64 %636 to i32
  %638 = load %9*, %9** %3, align 8
  %639 = getelementptr inbounds %9, %9* %638, i32 0, i32 17
  %640 = load %13*, %13** %639, align 8
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %13, %13* %640, i64 %642
  %644 = getelementptr inbounds %13, %13* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 4
  %646 = and i32 %645, 3
  %647 = or i32 %637, %646
  %648 = load %9*, %9** %3, align 8
  %649 = getelementptr inbounds %9, %9* %648, i32 0, i32 17
  %650 = load %13*, %13** %649, align 8
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %13, %13* %650, i64 %652
  %654 = getelementptr inbounds %13, %13* %653, i32 0, i32 0
  store i32 %647, i32* %654, align 4
  br label %655

655:                                              ; preds = %616
  %656 = load i32, i32* %15, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %15, align 4
  br label %610

658:                                              ; preds = %610
  %659 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #10
  br label %660

660:                                              ; preds = %658, %603
  %661 = load %9*, %9** %3, align 8
  %662 = getelementptr inbounds %9, %9* %661, i32 0, i32 2
  %663 = load i32, i32* %662, align 4
  %664 = or i32 %663, 134217728
  store i32 %664, i32* %662, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %665

665:                                              ; preds = %660, %24
  %666 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %666) #10
  %667 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #10
  %668 = load i32, i32* %2, align 4
  ret i32 %668

669:                                              ; preds = %459
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @9(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  store %9* %0, %9** %2, align 8
  %5 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %9*, %9** %2, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 11
  %8 = load %11*, %11** %7, align 8
  store %11* %8, %11** %3, align 8
  %9 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %11*, %11** %3, align 8
  %11 = load %9*, %9** %2, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %11, %11* %10, i64 %14
  store %11* %15, %11** %4, align 8
  br label %16

16:                                               ; preds = %60, %38, %1
  %17 = load %11*, %11** %3, align 8
  %18 = load %11*, %11** %4, align 8
  %19 = icmp ult %11* %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load %11*, %11** %3, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 6
  %23 = load i8, i8* %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %60

26:                                               ; preds = %20
  %27 = load %11*, %11** %3, align 8
  %28 = getelementptr inbounds %11, %11* %27, i64 1
  %29 = load %11*, %11** %4, align 8
  %30 = icmp ult %11* %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i64 1
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 6
  %35 = load i8, i8* %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load %11*, %11** %3, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 6
  store i8 0, i8* %40, align 4
  %41 = load %11*, %11** %3, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 1
  store %11* %42, %11** %3, align 8
  br label %16

43:                                               ; preds = %31
  %44 = load %11*, %11** %3, align 8
  %45 = getelementptr inbounds %11, %11* %44, i64 1
  %46 = load %11*, %11** %4, align 8
  %47 = icmp ult %11* %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %11*, %11** %3, align 8
  %50 = getelementptr inbounds %11, %11* %49, i64 1
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = load %11*, %11** %3, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 5
  store i32 %52, i32* %54, align 8
  br label %55

55:                                               ; preds = %48, %43
  br label %59

56:                                               ; preds = %26
  %57 = load %11*, %11** %3, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 6
  store i8 0, i8* %58, align 4
  br label %59

59:                                               ; preds = %56, %55
  br label %60

60:                                               ; preds = %59, %20
  %61 = load %11*, %11** %3, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 1
  store %11* %62, %11** %3, align 8
  br label %16

63:                                               ; preds = %16
  %64 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%46* %0, %9* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %9*, align 8
  store %46* %0, %46** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 10
  %7 = load void (%9*)*, void (%9*)** %6, align 8
  %8 = icmp ne void (%9*)* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %46*, %46** %3, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 10
  %12 = load void (%9*)*, void (%9*)** %11, align 8
  %13 = load %9*, %9** %4, align 8
  call void %12(%9* %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%9* %0, %11* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %11* %1, %11** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 2
  %11 = bitcast %12* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %11*, %11** %4, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 1
  %16 = bitcast %12* %15 to i32*
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  br label %19

19:                                               ; preds = %31, %2
  %20 = load %34*, %34** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 21, i32 8), align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %34, %34* %20, i64 %22
  store %34* %23, %34** %7, align 8
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load %34*, %34** %7, align 8
  %28 = getelementptr inbounds %34, %34* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %19, label %35

35:                                               ; preds = %31
  %36 = load %11*, %11** %4, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 6
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 254
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %34*, %34** %7, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  br label %49

45:                                               ; preds = %35
  %46 = load %34*, %34** %7, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #10
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @12(%9* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %125, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %9*, %9** %4, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 16
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %128

15:                                               ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = load %9*, %9** %4, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 18
  %19 = load %14*, %14** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %14, %14* %19, i64 %21
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load %9*, %9** %4, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 18
  %30 = load %14*, %14** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %14, %14* %30, i64 %32
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp uge i32 %27, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %26, %15
  %38 = load i32, i32* %6, align 4
  %39 = load %9*, %9** %4, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 18
  %41 = load %14*, %14** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %14, %14* %41, i64 %43
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp uge i32 %38, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = load %9*, %9** %4, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 18
  %52 = load %14*, %14** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %14, %14* %52, i64 %54
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ule i32 %49, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %48
  store i8 1, i8* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 10), align 1
  %60 = load %9*, %9** %4, align 8
  store %9* %60, %9** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 4), align 8
  %61 = load %9*, %9** %4, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 11
  %63 = load %11*, %11** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %11, %11* %63, i64 %65
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 3), align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @0, i32 0, i32 0)) #11
  unreachable

69:                                               ; preds = %48, %37, %26
  %70 = load i32, i32* %5, align 4
  %71 = load %9*, %9** %4, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 18
  %73 = load %14*, %14** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %14, %14* %73, i64 %75
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp uge i32 %70, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %69
  %81 = load i32, i32* %5, align 4
  %82 = load %9*, %9** %4, align 8
  %83 = getelementptr inbounds %9, %9* %82, i32 0, i32 18
  %84 = load %14*, %14** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %14, %14* %84, i64 %86
  %88 = getelementptr inbounds %14, %14* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ule i32 %81, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %80
  %92 = load i32, i32* %6, align 4
  %93 = load %9*, %9** %4, align 8
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 18
  %95 = load %14*, %14** %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %14, %14* %95, i64 %97
  %99 = getelementptr inbounds %14, %14* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp ugt i32 %92, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %91
  %103 = load i32, i32* %6, align 4
  %104 = load %9*, %9** %4, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 18
  %106 = load %14*, %14** %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %14, %14* %106, i64 %108
  %110 = getelementptr inbounds %14, %14* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp ult i32 %103, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %102, %91
  store i8 1, i8* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 10), align 1
  %114 = load %9*, %9** %4, align 8
  store %9* %114, %9** getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 4), align 8
  %115 = load %9*, %9** %4, align 8
  %116 = getelementptr inbounds %9, %9* %115, i32 0, i32 11
  %117 = load %11*, %11** %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %11, %11* %117, i64 %119
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* getelementptr inbounds (%2, %2* @compiler_globals, i32 0, i32 3), align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i32 0, i32 0)) #11
  unreachable

123:                                              ; preds = %102, %80, %69
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %9

128:                                              ; preds = %9
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  ret void
}

declare dso_local void @zend_resolve_goto_label(%9*, %11*) #1

declare dso_local void @zend_vm_set_opcode_handler(%11*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 (%4*, %4*)* @get_unary_op(i32 %0) #0 {
  %2 = alloca i32 (%4*, %4*)*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %7 [
    i32 12, label %5
    i32 13, label %6
  ]

5:                                                ; preds = %1
  store i32 (%4*, %4*)* @bitwise_not_function, i32 (%4*, %4*)** %2, align 8
  br label %8

6:                                                ; preds = %1
  store i32 (%4*, %4*)* @boolean_not_function, i32 (%4*, %4*)** %2, align 8
  br label %8

7:                                                ; preds = %1
  store i32 (%4*, %4*)* null, i32 (%4*, %4*)** %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32 (%4*, %4*)*, i32 (%4*, %4*)** %2, align 8
  ret i32 (%4*, %4*)* %9
}

declare dso_local i32 @bitwise_not_function(%4*, %4*) #1

declare dso_local i32 @boolean_not_function(%4*, %4*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 (%4*, %4*, %4*)* @get_binary_op(i32 %0) #0 {
  %2 = alloca i32 (%4*, %4*, %4*)*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 23, label %5
    i32 2, label %6
    i32 24, label %6
    i32 3, label %7
    i32 25, label %7
    i32 166, label %8
    i32 167, label %8
    i32 4, label %9
    i32 26, label %9
    i32 5, label %10
    i32 27, label %10
    i32 6, label %11
    i32 28, label %11
    i32 7, label %12
    i32 29, label %12
    i32 53, label %13
    i32 8, label %13
    i32 30, label %13
    i32 15, label %14
    i32 16, label %15
    i32 17, label %16
    i32 48, label %16
    i32 18, label %17
    i32 19, label %18
    i32 20, label %19
    i32 170, label %20
    i32 9, label %21
    i32 31, label %21
    i32 10, label %22
    i32 32, label %22
    i32 11, label %23
    i32 33, label %23
    i32 14, label %24
  ]

5:                                                ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @add_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

6:                                                ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @sub_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

7:                                                ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @mul_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

8:                                                ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @pow_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

9:                                                ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @div_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

10:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @mod_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

11:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @shift_left_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

12:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @shift_right_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

13:                                               ; preds = %1, %1, %1
  store i32 (%4*, %4*, %4*)* @concat_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

14:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @is_identical_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

15:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @is_not_identical_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

16:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @is_equal_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

17:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @is_not_equal_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

18:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @is_smaller_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

19:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @is_smaller_or_equal_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

20:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @compare_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

21:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @bitwise_or_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

22:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @bitwise_and_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

23:                                               ; preds = %1, %1
  store i32 (%4*, %4*, %4*)* @bitwise_xor_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

24:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* @boolean_xor_function, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

25:                                               ; preds = %1
  store i32 (%4*, %4*, %4*)* null, i32 (%4*, %4*, %4*)** %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load i32 (%4*, %4*, %4*)*, i32 (%4*, %4*, %4*)** %2, align 8
  ret i32 (%4*, %4*, %4*)* %27
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

declare dso_local void @_zval_dtor_func(%49*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @13(%49* %0) #4 {
  %2 = alloca %49*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %2, align 8
  %5 = load %49*, %49** %2, align 8
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 1
  %8 = bitcast %20* %7 to %48*
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %49*, %49** %2, align 8
  %16 = bitcast %49* %15 to %53*
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 1
  store %4* %17, %4** %3, align 8
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = bitcast %6* %19 to %50*
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load %4*, %4** %3, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to %49**
  %31 = load %49*, %49** %30, align 8
  store %49* %31, %49** %2, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load %49*, %49** %2, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 0
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 1
  %40 = bitcast %20* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -32768
  %43 = icmp eq i32 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load %49*, %49** %2, align 8
  call void @gc_possible_root(%49* %51)
  br label %52

52:                                               ; preds = %32, %50, %36
  ret void

53:                                               ; preds = %32
  unreachable
}

declare dso_local void @gc_possible_root(%49*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @14(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %50*
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = bitcast %5* %21 to %49**
  %23 = load %49*, %49** %22, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
