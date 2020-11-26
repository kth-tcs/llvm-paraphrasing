; ModuleID = 'block_pass-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/block_pass.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { %11, %10*, i32, i32 }
%47 = type { %6 }
%48 = type { %49*, %50*, %5*, i64, i64 }
%49 = type { i8*, i8*, %49* }
%50 = type { %10*, %38, %5, %5 }
%51 = type { i32, i32, %52*, i32*, i32*, i8 }
%52 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%53 = type { i8, i8, i8, i8 }
%54 = type { i8, i8, i16 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"before block pass\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"after block pass\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@stderr = external dso_local local_unnamed_addr global %44*, align 8
@3 = private unnamed_addr constant [19 x i8] c"NON-LOCAL-VARS: %d\00", align 1
@4 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %10* (%10*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_get_persistent_constant(%10* %0, %11* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %5 = tail call %11* @zend_hash_find(%5* %4, %10* %0) #7
  %6 = icmp eq %11* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = bitcast %11* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %46*
  %11 = icmp eq i8* %9, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %3, %7
  %13 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %15, 32768
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call noalias i8* @_emalloc(i64 %15) #8
  %19 = load i64, i64* %13, align 8
  %20 = add i64 %19, 1
  br label %23

21:                                               ; preds = %12
  %22 = alloca i8, i64 %15, align 16
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %15, %21 ], [ %20, %17 ]
  %25 = phi i64 [ %14, %21 ], [ %19, %17 ]
  %26 = phi i8* [ %22, %21 ], [ %18, %17 ]
  %27 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 8 %27, i64 %24, i1 false)
  call void @zend_str_tolower(i8* %26, i64 %25) #7
  %28 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 12), align 8
  %29 = load i64, i64* %13, align 8
  %30 = call %11* @zend_hash_str_find(%5* %28, i8* %26, i64 %29) #7
  %31 = icmp eq %11* %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %23
  %33 = bitcast %11* %30 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %46*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 24
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 4
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %23, %37, %32
  %45 = phi %46* [ %35, %32 ], [ %35, %37 ], [ null, %23 ]
  %46 = phi i32 [ 0, %32 ], [ %43, %37 ], [ 0, %23 ]
  br i1 %16, label %47, label %48

47:                                               ; preds = %44
  call void @_efree(i8* %26) #7
  br label %48

48:                                               ; preds = %44, %47
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %7, %48
  %51 = phi %46* [ %45, %48 ], [ %10, %7 ]
  %52 = getelementptr inbounds %46, %46* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %46, %46* %51, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %46, %46* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %58, i64* %61, align 8
  %62 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %62, align 8
  %63 = icmp eq i32 %2, 0
  %64 = lshr i32 %60, 8
  %65 = trunc i32 %64 to i8
  %66 = inttoptr i64 %58 to %47*
  %67 = and i8 %65, 20
  %68 = icmp eq i8 %67, 0
  %69 = or i1 %63, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %56
  %71 = and i8 %65, 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_zval_copy_ctor_func(%11* nonnull %1) #7
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %47, %47* %66, i64 0, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %74, %73, %50, %56, %48
  %79 = phi i32 [ 1, %56 ], [ 0, %48 ], [ 0, %50 ], [ 1, %73 ], [ 1, %74 ]
  ret i32 %79
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_str_tolower(i8*, i64) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_cfg(%38* %0, %48* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = alloca %11, align 8
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11, align 8
  %9 = alloca %11, align 8
  %10 = alloca %11, align 8
  %11 = alloca %51, align 8
  %12 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  %13 = getelementptr inbounds %48, %48* %1, i64 0, i32 0
  %14 = load %49*, %49** %13, align 8
  %15 = getelementptr %49, %49* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @zend_build_cfg(%49** %13, %38* %0, i32 67108864, %51* nonnull %11, i32* null) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %2
  %20 = load %49*, %49** %13, align 8
  %21 = getelementptr inbounds %49, %49* %20, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp uge i8* %22, %16
  %24 = bitcast %49* %20 to i8*
  %25 = icmp ugt i8* %16, %24
  %26 = and i1 %23, %25
  br i1 %26, label %3941, label %27

27:                                               ; preds = %19, %27
  %28 = phi i8* [ %35, %27 ], [ %24, %19 ]
  %29 = phi %49* [ %31, %27 ], [ %20, %19 ]
  %30 = getelementptr inbounds %49, %49* %29, i64 0, i32 2
  %31 = load %49*, %49** %30, align 8
  call void @_efree(i8* %28) #7
  store %49* %31, %49** %13, align 8
  %32 = getelementptr inbounds %49, %49* %31, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp uge i8* %33, %16
  %35 = bitcast %49* %31 to i8*
  %36 = icmp ugt i8* %16, %35
  %37 = and i1 %36, %34
  br i1 %37, label %3941, label %27

38:                                               ; preds = %2
  %39 = getelementptr inbounds %51, %51* %11, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %38, %38* %0, i64 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %38, %38* %0, i64 0, i32 13
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %42
  %46 = mul i32 %45, %40
  %47 = icmp ugt i32 %46, 67108864
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  %49 = load %49*, %49** %13, align 8
  %50 = getelementptr inbounds %49, %49* %49, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = icmp uge i8* %51, %16
  %53 = bitcast %49* %49 to i8*
  %54 = icmp ugt i8* %16, %53
  %55 = and i1 %52, %54
  br i1 %55, label %3941, label %56

56:                                               ; preds = %48, %56
  %57 = phi i8* [ %64, %56 ], [ %53, %48 ]
  %58 = phi %49* [ %60, %56 ], [ %49, %48 ]
  %59 = getelementptr inbounds %49, %49* %58, i64 0, i32 2
  %60 = load %49*, %49** %59, align 8
  call void @_efree(i8* %57) #7
  store %49* %60, %49** %13, align 8
  %61 = getelementptr inbounds %49, %49* %60, i64 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp uge i8* %62, %16
  %64 = bitcast %49* %60 to i8*
  %65 = icmp ugt i8* %16, %64
  %66 = and i1 %65, %63
  br i1 %66, label %3941, label %56

67:                                               ; preds = %38
  %68 = getelementptr inbounds %48, %48* %1, i64 0, i32 4
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 262144
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  call void @zend_dump_op_array(%38* nonnull %0, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* nonnull %12) #7
  %73 = load i32, i32* %41, align 8
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i32 [ %42, %67 ], [ %73, %72 ]
  %76 = load i32, i32* %43, align 4
  %77 = or i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %191, label %79

79:                                               ; preds = %74
  %80 = add i32 %76, %75
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 63
  %83 = lshr i64 %82, 6
  %84 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %81, i64 0) #9
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = extractvalue { i64, i64 } %84, 0
  %88 = select i1 %86, i64 %87, i64 0
  br i1 %86, label %90, label %89

89:                                               ; preds = %79
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0), i64 8, i64 %81) #7
  br label %90

90:                                               ; preds = %89, %79
  %91 = load %49*, %49** %13, align 8
  %92 = getelementptr inbounds %49, %49* %91, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = add i64 %88, 7
  %95 = and i64 %94, -8
  %96 = getelementptr inbounds %49, %49* %91, i64 0, i32 1
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = ptrtoint i8* %93 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8* %103, i8** %92, align 8
  br label %120

104:                                              ; preds = %90
  %105 = add i64 %95, 24
  %106 = ptrtoint %49* %91 to i64
  %107 = sub i64 %98, %106
  %108 = icmp ugt i64 %105, %107
  %109 = select i1 %108, i64 %105, i64 %107
  %110 = call noalias i8* @_emalloc(i64 %109) #8
  %111 = getelementptr inbounds i8, i8* %110, i64 24
  %112 = getelementptr inbounds i8, i8* %111, i64 %95
  %113 = bitcast i8* %110 to i8**
  store i8* %112, i8** %113, align 8
  %114 = getelementptr inbounds i8, i8* %110, i64 %109
  %115 = getelementptr inbounds i8, i8* %110, i64 8
  %116 = bitcast i8* %115 to i8**
  store i8* %114, i8** %116, align 8
  %117 = getelementptr inbounds i8, i8* %110, i64 16
  %118 = bitcast i8* %117 to %49**
  store %49* %91, %49** %118, align 8
  %119 = bitcast %48* %1 to i8**
  store i8* %110, i8** %119, align 8
  br label %120

120:                                              ; preds = %102, %104
  %121 = phi i8* [ %93, %102 ], [ %111, %104 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %121, i8 0, i64 %88, i1 false) #7
  %122 = bitcast i8* %121 to %42**
  %123 = load i32, i32* %41, align 8
  %124 = load i32, i32* %43, align 4
  %125 = add i32 %124, %123
  %126 = zext i32 %125 to i64
  %127 = load %49*, %49** %13, align 8
  %128 = getelementptr inbounds %49, %49* %127, i64 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = add nuw nsw i64 %126, 7
  %131 = and i64 %130, 8589934584
  %132 = getelementptr inbounds %49, %49* %127, i64 0, i32 1
  %133 = bitcast i8** %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = ptrtoint i8* %129 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %131, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8* %139, i8** %128, align 8
  %140 = load %49*, %49** %13, align 8
  br label %158

141:                                              ; preds = %120
  %142 = add nuw nsw i64 %131, 24
  %143 = ptrtoint %49* %127 to i64
  %144 = sub i64 %134, %143
  %145 = icmp ugt i64 %142, %144
  %146 = select i1 %145, i64 %142, i64 %144
  %147 = call noalias i8* @_emalloc(i64 %146) #8
  %148 = getelementptr inbounds i8, i8* %147, i64 24
  %149 = getelementptr inbounds i8, i8* %148, i64 %131
  %150 = bitcast i8* %147 to i8**
  store i8* %149, i8** %150, align 8
  %151 = getelementptr inbounds i8, i8* %147, i64 %146
  %152 = getelementptr inbounds i8, i8* %147, i64 8
  %153 = bitcast i8* %152 to i8**
  store i8* %151, i8** %153, align 8
  %154 = getelementptr inbounds i8, i8* %147, i64 16
  %155 = bitcast i8* %154 to %49**
  store %49* %127, %49** %155, align 8
  %156 = bitcast %48* %1 to i8**
  store i8* %147, i8** %156, align 8
  %157 = bitcast i8* %147 to %49*
  br label %158

158:                                              ; preds = %138, %141
  %159 = phi %49* [ %140, %138 ], [ %157, %141 ]
  %160 = phi i8* [ %129, %138 ], [ %148, %141 ]
  %161 = shl nuw nsw i64 %83, 3
  %162 = getelementptr inbounds %49, %49* %159, i64 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %49, %49* %159, i64 0, i32 1
  %165 = bitcast i8** %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = ptrtoint i8* %163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %158
  %171 = getelementptr inbounds i8, i8* %163, i64 %161
  store i8* %171, i8** %162, align 8
  br label %188

172:                                              ; preds = %158
  %173 = add nuw nsw i64 %161, 24
  %174 = ptrtoint %49* %159 to i64
  %175 = sub i64 %166, %174
  %176 = icmp ugt i64 %173, %175
  %177 = select i1 %176, i64 %173, i64 %175
  %178 = call noalias i8* @_emalloc(i64 %177) #8
  %179 = getelementptr inbounds i8, i8* %178, i64 24
  %180 = getelementptr inbounds i8, i8* %179, i64 %161
  %181 = bitcast i8* %178 to i8**
  store i8* %180, i8** %181, align 8
  %182 = getelementptr inbounds i8, i8* %178, i64 %177
  %183 = getelementptr inbounds i8, i8* %178, i64 8
  %184 = bitcast i8* %183 to i8**
  store i8* %182, i8** %184, align 8
  %185 = getelementptr inbounds i8, i8* %178, i64 16
  %186 = bitcast i8* %185 to %49**
  store %49* %159, %49** %186, align 8
  %187 = bitcast %48* %1 to i8**
  store i8* %178, i8** %187, align 8
  br label %188

188:                                              ; preds = %170, %172
  %189 = phi i8* [ %163, %170 ], [ %179, %172 ]
  %190 = bitcast i8* %189 to i64*
  br label %191

191:                                              ; preds = %74, %188
  %192 = phi i64 [ %161, %188 ], [ 0, %74 ]
  %193 = phi i8* [ %189, %188 ], [ null, %74 ]
  %194 = phi i64* [ %190, %188 ], [ null, %74 ]
  %195 = phi i8* [ %121, %188 ], [ null, %74 ]
  %196 = phi %42** [ %122, %188 ], [ null, %74 ]
  %197 = phi i8* [ %160, %188 ], [ null, %74 ]
  %198 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  %199 = load %52*, %52** %198, align 8
  %200 = load i32, i32* %39, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %52, %52* %199, i64 %201
  %203 = icmp sgt i32 %200, 0
  %204 = bitcast %48* %1 to i8**
  %205 = bitcast %11* %7 to i8*
  %206 = bitcast %11* %8 to i8*
  %207 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %208 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %209 = bitcast %11* %9 to i8*
  %210 = bitcast %11* %10 to i8*
  %211 = bitcast %11* %6 to i8*
  %212 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %213 = bitcast %13* %212 to %53*
  %214 = getelementptr inbounds %53, %53* %213, i64 0, i32 1
  %215 = bitcast %11* %5 to i8*
  %216 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %217 = bitcast %13* %216 to %53*
  %218 = getelementptr inbounds %53, %53* %217, i64 0, i32 1
  %219 = bitcast %11* %6 to %47**
  %220 = getelementptr inbounds %38, %38* %0, i64 0, i32 17
  %221 = getelementptr inbounds %51, %51* %11, i64 0, i32 4
  %222 = bitcast %42** %207 to i64*
  %223 = bitcast %11* %5 to %47**
  %224 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  %225 = bitcast %11* %3 to i8*
  %226 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %227 = bitcast %13* %226 to %53*
  %228 = getelementptr inbounds %53, %53* %227, i64 0, i32 1
  %229 = bitcast %11* %4 to i8*
  %230 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %231 = bitcast %13* %230 to %53*
  %232 = getelementptr inbounds %53, %53* %231, i64 0, i32 1
  %233 = bitcast %11* %3 to %47**
  %234 = bitcast %11* %4 to %47**
  br label %235

235:                                              ; preds = %3915, %191
  %236 = phi i32 [ 0, %191 ], [ %3916, %3915 ]
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 %192, i1 false) #7
  %237 = load i32, i32* %43, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %825, label %239

239:                                              ; preds = %235
  %240 = load %49*, %49** %13, align 8
  %241 = getelementptr %49, %49* %240, i64 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %243 = load i32, i32* %41, align 8
  %244 = add i32 %243, %237
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 63
  %247 = lshr i64 %246, 6
  %248 = shl nuw nsw i64 %247, 3
  %249 = getelementptr inbounds %49, %49* %240, i64 0, i32 1
  %250 = bitcast i8** %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = ptrtoint i8* %242 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %248, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %239
  %256 = getelementptr inbounds i8, i8* %242, i64 %248
  store i8* %256, i8** %241, align 8
  br label %272

257:                                              ; preds = %239
  %258 = add nuw nsw i64 %248, 24
  %259 = ptrtoint %49* %240 to i64
  %260 = sub i64 %251, %259
  %261 = icmp ugt i64 %258, %260
  %262 = select i1 %261, i64 %258, i64 %260
  %263 = call noalias i8* @_emalloc(i64 %262) #8
  %264 = getelementptr inbounds i8, i8* %263, i64 24
  %265 = getelementptr inbounds i8, i8* %264, i64 %248
  %266 = bitcast i8* %263 to i8**
  store i8* %265, i8** %266, align 8
  %267 = getelementptr inbounds i8, i8* %263, i64 %262
  %268 = getelementptr inbounds i8, i8* %263, i64 8
  %269 = bitcast i8* %268 to i8**
  store i8* %267, i8** %269, align 8
  %270 = getelementptr inbounds i8, i8* %263, i64 16
  %271 = bitcast i8* %270 to %49**
  store %49* %240, %49** %271, align 8
  store i8* %263, i8** %204, align 8
  br label %272

272:                                              ; preds = %257, %255
  %273 = phi i8* [ %242, %255 ], [ %264, %257 ]
  %274 = bitcast i8* %273 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %273, i8 0, i64 %248, i1 false) #7
  %275 = load i32, i32* %39, align 8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %425

277:                                              ; preds = %272, %420
  %278 = phi i64 [ %421, %420 ], [ 1, %272 ]
  %279 = load %52*, %52** %198, align 8
  %280 = getelementptr inbounds %52, %52* %279, i64 %278, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %420

283:                                              ; preds = %277
  %284 = load %42*, %42** %207, align 8
  %285 = getelementptr inbounds %52, %52* %279, i64 %278, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %42, %42* %284, i64 %287
  %289 = getelementptr inbounds %52, %52* %279, i64 %278, i32 3
  %290 = load i32, i32* %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %42, %42* %288, i64 %291
  %293 = and i32 %281, 6
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %296, label %295

295:                                              ; preds = %283
  call void @llvm.memset.p0i8.i64(i8* align 8 %273, i8 0, i64 %248, i1 false) #7
  br label %296

296:                                              ; preds = %295, %283
  %297 = icmp eq i32 %290, 0
  br i1 %297, label %420, label %298

298:                                              ; preds = %296, %417
  %299 = phi %42* [ %418, %417 ], [ %288, %296 ]
  %300 = getelementptr inbounds %42, %42* %299, i64 0, i32 7
  %301 = load i8, i8* %300, align 1
  %302 = and i8 %301, 6
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %322, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %42, %42* %299, i64 0, i32 1, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 68719476656
  %309 = lshr exact i64 %308, 4
  %310 = lshr i64 %308, 10
  %311 = and i64 %310, 67108863
  %312 = getelementptr inbounds i64, i64* %274, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %309, 63
  %315 = shl i64 1, %314
  %316 = and i64 %315, %313
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %304
  %319 = getelementptr inbounds i64, i64* %194, i64 %311
  %320 = load i64, i64* %319, align 8
  %321 = or i64 %320, %315
  store i64 %321, i64* %319, align 8
  br label %322

322:                                              ; preds = %318, %304, %298
  %323 = getelementptr inbounds %42, %42* %299, i64 0, i32 8
  %324 = load i8, i8* %323, align 2
  switch i8 %324, label %372 [
    i8 4, label %325
    i8 2, label %354
  ]

325:                                              ; preds = %322
  %326 = getelementptr inbounds %42, %42* %299, i64 0, i32 2, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = zext i32 %327 to i64
  %329 = add nuw nsw i64 %328, 68719476656
  %330 = lshr exact i64 %329, 4
  %331 = getelementptr inbounds %42, %42* %299, i64 0, i32 6
  %332 = load i8, i8* %331, align 4
  switch i8 %332, label %341 [
    i8 78, label %333
    i8 126, label %333
  ]

333:                                              ; preds = %325, %325
  %334 = and i64 %330, 63
  %335 = shl i64 1, %334
  %336 = lshr i64 %329, 10
  %337 = and i64 %336, 67108863
  %338 = getelementptr inbounds i64, i64* %274, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = or i64 %339, %335
  store i64 %340, i64* %338, align 8
  br label %372

341:                                              ; preds = %325
  %342 = lshr i64 %329, 10
  %343 = and i64 %342, 67108863
  %344 = getelementptr inbounds i64, i64* %274, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = and i64 %330, 63
  %347 = shl i64 1, %346
  %348 = and i64 %345, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %372

350:                                              ; preds = %341
  %351 = getelementptr inbounds i64, i64* %194, i64 %343
  %352 = load i64, i64* %351, align 8
  %353 = or i64 %352, %347
  store i64 %353, i64* %351, align 8
  br label %372

354:                                              ; preds = %322
  %355 = getelementptr inbounds %42, %42* %299, i64 0, i32 2, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, 68719476656
  %359 = lshr exact i64 %358, 4
  %360 = lshr i64 %358, 10
  %361 = and i64 %360, 67108863
  %362 = getelementptr inbounds i64, i64* %274, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = and i64 %359, 63
  %365 = shl i64 1, %364
  %366 = and i64 %365, %363
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %354
  %369 = getelementptr inbounds i64, i64* %194, i64 %361
  %370 = load i64, i64* %369, align 8
  %371 = or i64 %370, %365
  store i64 %371, i64* %369, align 8
  br label %372

372:                                              ; preds = %368, %354, %350, %341, %333, %322
  %373 = getelementptr inbounds %42, %42* %299, i64 0, i32 9
  %374 = load i8, i8* %373, align 1
  switch i8 %374, label %417 [
    i8 4, label %375
    i8 2, label %388
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds %42, %42* %299, i64 0, i32 3, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = zext i32 %377 to i64
  %379 = add nuw nsw i64 %378, 68719476656
  %380 = lshr exact i64 %379, 4
  %381 = and i64 %380, 63
  %382 = shl i64 1, %381
  %383 = lshr i64 %379, 10
  %384 = and i64 %383, 67108863
  %385 = getelementptr inbounds i64, i64* %274, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = or i64 %382, %386
  store i64 %387, i64* %385, align 8
  br label %417

388:                                              ; preds = %372
  %389 = getelementptr inbounds %42, %42* %299, i64 0, i32 3, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = zext i32 %390 to i64
  %392 = add nuw nsw i64 %391, 68719476656
  %393 = lshr exact i64 %392, 4
  %394 = getelementptr inbounds %42, %42* %299, i64 0, i32 6
  %395 = load i8, i8* %394, align 4
  switch i8 %395, label %409 [
    i8 72, label %396
    i8 55, label %396
  ]

396:                                              ; preds = %388, %388
  %397 = lshr i64 %392, 10
  %398 = and i64 %397, 67108863
  %399 = getelementptr inbounds i64, i64* %274, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = and i64 %393, 63
  %402 = shl i64 1, %401
  %403 = and i64 %400, %402
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %396
  %406 = getelementptr inbounds i64, i64* %194, i64 %398
  %407 = load i64, i64* %406, align 8
  %408 = or i64 %407, %402
  store i64 %408, i64* %406, align 8
  br label %417

409:                                              ; preds = %388
  %410 = and i64 %393, 63
  %411 = shl i64 1, %410
  %412 = lshr i64 %392, 10
  %413 = and i64 %412, 67108863
  %414 = getelementptr inbounds i64, i64* %274, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = or i64 %415, %411
  store i64 %416, i64* %414, align 8
  br label %417

417:                                              ; preds = %409, %405, %396, %375, %372
  %418 = getelementptr inbounds %42, %42* %299, i64 1
  %419 = icmp ult %42* %418, %292
  br i1 %419, label %298, label %420

420:                                              ; preds = %417, %296, %277
  %421 = add nuw nsw i64 %278, 1
  %422 = load i32, i32* %39, align 8
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %277, label %425

425:                                              ; preds = %420, %272
  %426 = load i64, i64* %68, align 8
  %427 = and i64 %426, 1048576
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %462, label %429

429:                                              ; preds = %425
  %430 = load i32, i32* %41, align 8
  %431 = load i32, i32* %43, align 4
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %462

433:                                              ; preds = %429, %452
  %434 = phi i32 [ %454, %452 ], [ %430, %429 ]
  %435 = phi i32 [ %453, %452 ], [ 0, %429 ]
  %436 = lshr i32 %434, 6
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i64, i64* %194, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = and i32 %434, 63
  %441 = zext i32 %440 to i64
  %442 = shl i64 1, %441
  %443 = and i64 %442, %439
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %433
  %446 = icmp eq i32 %435, 0
  %447 = load %44*, %44** @stderr, align 8
  br i1 %446, label %448, label %450

448:                                              ; preds = %445
  %449 = call i32 (%44*, i8*, ...) @fprintf(%44* %447, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i32 %434) #10
  br label %452

450:                                              ; preds = %445
  %451 = call i32 (%44*, i8*, ...) @fprintf(%44* %447, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i32 %434) #10
  br label %452

452:                                              ; preds = %450, %448, %433
  %453 = phi i32 [ %435, %450 ], [ 1, %448 ], [ %435, %433 ]
  %454 = add nuw i32 %434, 1
  %455 = load i32, i32* %43, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %433, label %457

457:                                              ; preds = %452
  %458 = icmp eq i32 %453, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %457
  %460 = load %44*, %44** @stderr, align 8
  %461 = call i32 @fputc(i32 10, %44* %460) #10
  br label %462

462:                                              ; preds = %459, %457, %429, %425
  %463 = load i32, i32* %39, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %803

465:                                              ; preds = %462
  %466 = icmp eq i64 %247, 0
  %467 = shl nuw nsw i64 %247, 3
  %468 = getelementptr i8, i8* %273, i64 %467
  %469 = getelementptr i64, i64* %194, i64 %247
  %470 = bitcast i64* %469 to i8*
  %471 = lshr i64 %246, 8
  %472 = shl nuw nsw i64 %471, 2
  %473 = add nsw i64 %472, -4
  %474 = lshr exact i64 %473, 2
  %475 = add nuw nsw i64 %474, 1
  %476 = icmp ult i64 %246, 256
  %477 = icmp ult i8* %273, %470
  %478 = icmp ult i8* %193, %468
  %479 = and i1 %477, %478
  %480 = and i64 %247, 3
  %481 = icmp eq i64 %480, 0
  %482 = and i64 %247, 134217724
  %483 = and i64 %475, 1
  %484 = icmp eq i64 %473, 0
  %485 = sub nsw i64 %475, %483
  %486 = icmp eq i64 %483, 0
  %487 = icmp eq i64 %247, %482
  br label %490

488:                                              ; preds = %800, %638
  %489 = icmp sgt i32 %508, 1
  br i1 %489, label %490, label %803

490:                                              ; preds = %488, %465
  %491 = phi i32 [ %463, %465 ], [ %509, %488 ]
  %492 = phi %52* [ null, %465 ], [ %510, %488 ]
  %493 = load %52*, %52** %198, align 8
  %494 = sext i32 %491 to i64
  br label %495

495:                                              ; preds = %505, %490
  %496 = phi i64 [ %494, %490 ], [ %497, %505 ]
  %497 = add nsw i64 %496, -1
  %498 = getelementptr inbounds %52, %52* %493, i64 %497, i32 1
  %499 = load i32, i32* %498, align 8
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %495
  %502 = getelementptr inbounds %52, %52* %493, i64 %497, i32 3
  %503 = load i32, i32* %502, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %501, %495
  %506 = icmp sgt i64 %496, 1
  br i1 %506, label %495, label %803

507:                                              ; preds = %501
  %508 = trunc i64 %496 to i32
  %509 = trunc i64 %497 to i32
  %510 = getelementptr inbounds %52, %52* %493, i64 %497
  %511 = load %42*, %42** %207, align 8
  %512 = getelementptr inbounds %52, %52* %493, i64 %497, i32 2
  %513 = load i32, i32* %512, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %42, %42* %511, i64 %514
  %516 = zext i32 %503 to i64
  %517 = getelementptr inbounds %42, %42* %515, i64 -1
  %518 = getelementptr inbounds %42, %42* %517, i64 %516
  %519 = icmp eq %52* %492, null
  br i1 %519, label %525, label %520

520:                                              ; preds = %507
  %521 = getelementptr inbounds %52, %52* %492, i64 0, i32 1
  %522 = load i32, i32* %521, align 8
  %523 = and i32 %522, 6
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %526, label %525

525:                                              ; preds = %520, %507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %193, i64 %248, i1 false) #7
  br label %638

526:                                              ; preds = %520
  %527 = getelementptr inbounds %52, %52* %493, i64 %497, i32 4
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %528, 2
  %530 = or i1 %466, %529
  br i1 %530, label %638, label %531

531:                                              ; preds = %526
  %532 = or i1 %476, %479
  br i1 %532, label %593, label %533

533:                                              ; preds = %531
  br i1 %484, label %573, label %534

534:                                              ; preds = %533, %534
  %535 = phi i64 [ %570, %534 ], [ 0, %533 ]
  %536 = phi i64 [ %571, %534 ], [ %485, %533 ]
  %537 = getelementptr inbounds i64, i64* %194, i64 %535
  %538 = bitcast i64* %537 to <2 x i64>*
  %539 = load <2 x i64>, <2 x i64>* %538, align 8
  %540 = getelementptr inbounds i64, i64* %537, i64 2
  %541 = bitcast i64* %540 to <2 x i64>*
  %542 = load <2 x i64>, <2 x i64>* %541, align 8
  %543 = getelementptr inbounds i64, i64* %274, i64 %535
  %544 = bitcast i64* %543 to <2 x i64>*
  %545 = load <2 x i64>, <2 x i64>* %544, align 8
  %546 = getelementptr inbounds i64, i64* %543, i64 2
  %547 = bitcast i64* %546 to <2 x i64>*
  %548 = load <2 x i64>, <2 x i64>* %547, align 8
  %549 = or <2 x i64> %545, %539
  %550 = or <2 x i64> %548, %542
  %551 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> %549, <2 x i64>* %551, align 8
  %552 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> %550, <2 x i64>* %552, align 8
  %553 = or i64 %535, 4
  %554 = getelementptr inbounds i64, i64* %194, i64 %553
  %555 = bitcast i64* %554 to <2 x i64>*
  %556 = load <2 x i64>, <2 x i64>* %555, align 8
  %557 = getelementptr inbounds i64, i64* %554, i64 2
  %558 = bitcast i64* %557 to <2 x i64>*
  %559 = load <2 x i64>, <2 x i64>* %558, align 8
  %560 = getelementptr inbounds i64, i64* %274, i64 %553
  %561 = bitcast i64* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 8
  %563 = getelementptr inbounds i64, i64* %560, i64 2
  %564 = bitcast i64* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 8
  %566 = or <2 x i64> %562, %556
  %567 = or <2 x i64> %565, %559
  %568 = bitcast i64* %560 to <2 x i64>*
  store <2 x i64> %566, <2 x i64>* %568, align 8
  %569 = bitcast i64* %563 to <2 x i64>*
  store <2 x i64> %567, <2 x i64>* %569, align 8
  %570 = add i64 %535, 8
  %571 = add i64 %536, -2
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %534

573:                                              ; preds = %534, %533
  %574 = phi i64 [ 0, %533 ], [ %570, %534 ]
  br i1 %486, label %592, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i64, i64* %194, i64 %574
  %577 = bitcast i64* %576 to <2 x i64>*
  %578 = load <2 x i64>, <2 x i64>* %577, align 8
  %579 = getelementptr inbounds i64, i64* %576, i64 2
  %580 = bitcast i64* %579 to <2 x i64>*
  %581 = load <2 x i64>, <2 x i64>* %580, align 8
  %582 = getelementptr inbounds i64, i64* %274, i64 %574
  %583 = bitcast i64* %582 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 8
  %585 = getelementptr inbounds i64, i64* %582, i64 2
  %586 = bitcast i64* %585 to <2 x i64>*
  %587 = load <2 x i64>, <2 x i64>* %586, align 8
  %588 = or <2 x i64> %584, %578
  %589 = or <2 x i64> %587, %581
  %590 = bitcast i64* %582 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %590, align 8
  %591 = bitcast i64* %585 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %591, align 8
  br label %592

592:                                              ; preds = %573, %575
  br i1 %487, label %638, label %593

593:                                              ; preds = %531, %592
  %594 = phi i64 [ 0, %531 ], [ %482, %592 ]
  %595 = xor i64 %594, -1
  %596 = add nsw i64 %247, %595
  br i1 %481, label %608, label %597

597:                                              ; preds = %593, %597
  %598 = phi i64 [ %605, %597 ], [ %594, %593 ]
  %599 = phi i64 [ %606, %597 ], [ %480, %593 ]
  %600 = getelementptr inbounds i64, i64* %194, i64 %598
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds i64, i64* %274, i64 %598
  %603 = load i64, i64* %602, align 8
  %604 = or i64 %603, %601
  store i64 %604, i64* %602, align 8
  %605 = add nuw nsw i64 %598, 1
  %606 = add i64 %599, -1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %597

608:                                              ; preds = %597, %593
  %609 = phi i64 [ %594, %593 ], [ %605, %597 ]
  %610 = icmp ult i64 %596, 3
  br i1 %610, label %638, label %611

611:                                              ; preds = %608, %611
  %612 = phi i64 [ %636, %611 ], [ %609, %608 ]
  %613 = getelementptr inbounds i64, i64* %194, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds i64, i64* %274, i64 %612
  %616 = load i64, i64* %615, align 8
  %617 = or i64 %616, %614
  store i64 %617, i64* %615, align 8
  %618 = add nuw nsw i64 %612, 1
  %619 = getelementptr inbounds i64, i64* %194, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds i64, i64* %274, i64 %618
  %622 = load i64, i64* %621, align 8
  %623 = or i64 %622, %620
  store i64 %623, i64* %621, align 8
  %624 = add nsw i64 %612, 2
  %625 = getelementptr inbounds i64, i64* %194, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds i64, i64* %274, i64 %624
  %628 = load i64, i64* %627, align 8
  %629 = or i64 %628, %626
  store i64 %629, i64* %627, align 8
  %630 = add nsw i64 %612, 3
  %631 = getelementptr inbounds i64, i64* %194, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds i64, i64* %274, i64 %630
  %634 = load i64, i64* %633, align 8
  %635 = or i64 %634, %632
  store i64 %635, i64* %633, align 8
  %636 = add nsw i64 %612, 4
  %637 = icmp eq i64 %636, %247
  br i1 %637, label %638, label %611

638:                                              ; preds = %608, %611, %592, %526, %525
  %639 = icmp ult %42* %518, %515
  br i1 %639, label %488, label %640

640:                                              ; preds = %638, %800
  %641 = phi %42* [ %801, %800 ], [ %518, %638 ]
  %642 = getelementptr inbounds %42, %42* %641, i64 0, i32 9
  %643 = load i8, i8* %642, align 1
  switch i8 %643, label %736 [
    i8 4, label %644
    i8 2, label %665
  ]

644:                                              ; preds = %640
  %645 = getelementptr inbounds %42, %42* %641, i64 0, i32 3, i32 0
  %646 = load i32, i32* %645, align 8
  %647 = zext i32 %646 to i64
  %648 = add nuw nsw i64 %647, 68719476656
  %649 = lshr exact i64 %648, 4
  %650 = lshr i64 %648, 10
  %651 = and i64 %650, 67108863
  %652 = getelementptr inbounds i64, i64* %274, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = and i64 %649, 63
  %655 = shl i64 1, %654
  %656 = and i64 %655, %653
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %644
  %659 = getelementptr inbounds %42, %42* %641, i64 0, i32 6
  %660 = load i8, i8* %659, align 4
  switch i8 %660, label %736 [
    i8 23, label %661
    i8 24, label %661
    i8 25, label %661
    i8 26, label %661
    i8 -89, label %661
    i8 27, label %661
    i8 28, label %661
    i8 29, label %661
    i8 30, label %661
    i8 31, label %661
    i8 32, label %661
    i8 33, label %661
    i8 34, label %661
    i8 35, label %661
    i8 38, label %661
    i8 39, label %661
    i8 60, label %661
    i8 -127, label %661
    i8 -126, label %661
    i8 -125, label %661
  ]

661:                                              ; preds = %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658
  store i8 8, i8* %642, align 1
  br label %736

662:                                              ; preds = %644
  %663 = xor i64 %655, -1
  %664 = and i64 %653, %663
  store i64 %664, i64* %652, align 8
  br label %736

665:                                              ; preds = %640
  %666 = getelementptr inbounds %42, %42* %641, i64 0, i32 3, i32 0
  %667 = load i32, i32* %666, align 8
  %668 = zext i32 %667 to i64
  %669 = add nuw nsw i64 %668, 68719476656
  %670 = lshr exact i64 %669, 4
  %671 = lshr i64 %669, 10
  %672 = and i64 %671, 67108863
  %673 = getelementptr inbounds i64, i64* %274, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = and i64 %670, 63
  %676 = shl i64 1, %675
  %677 = and i64 %676, %674
  %678 = icmp eq i64 %677, 0
  %679 = getelementptr inbounds %42, %42* %641, i64 0, i32 6
  %680 = load i8, i8* %679, align 4
  br i1 %678, label %681, label %732

681:                                              ; preds = %665
  switch i8 %680, label %736 [
    i8 36, label %682
    i8 37, label %682
    i8 22, label %684
    i8 52, label %684
    i8 13, label %684
    i8 46, label %728
    i8 47, label %728
    i8 72, label %730
    i8 55, label %730
  ]

682:                                              ; preds = %681, %681
  %683 = add i8 %680, -2
  store i8 %683, i8* %679, align 4
  store i8 8, i8* %642, align 1
  br label %736

684:                                              ; preds = %681, %681, %681
  %685 = getelementptr inbounds %42, %42* %641, i64 0, i32 7
  %686 = load i8, i8* %685, align 1
  %687 = icmp eq i8 %686, 16
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  store i8 49, i8* %679, align 4
  store i8 8, i8* %642, align 1
  br label %736

689:                                              ; preds = %684
  %690 = and i8 %686, 6
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %693, label %692

692:                                              ; preds = %689
  store i8 70, i8* %679, align 4
  store i8 8, i8* %642, align 1
  br label %736

693:                                              ; preds = %689
  %694 = icmp eq i8 %686, 1
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds %42, %42* %641, i64 0, i32 1, i32 0
  br label %724

697:                                              ; preds = %693
  %698 = load %11*, %11** %208, align 8
  %699 = getelementptr inbounds %42, %42* %641, i64 0, i32 1, i32 0
  %700 = load i32, i32* %699, align 8
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds %11, %11* %698, i64 %701, i32 1
  %703 = bitcast %13* %702 to %53*
  %704 = getelementptr inbounds %53, %53* %703, i64 0, i32 1
  %705 = load i8, i8* %704, align 1
  %706 = and i8 %705, 4
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %719, label %708

708:                                              ; preds = %697
  %709 = getelementptr inbounds %11, %11* %698, i64 %701
  %710 = bitcast %11* %709 to %47**
  %711 = load %47*, %47** %710, align 8
  %712 = getelementptr inbounds %47, %47* %711, i64 0, i32 0, i32 0
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %713, -1
  store i32 %714, i32* %712, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %708
  %717 = load %47*, %47** %710, align 8
  call void @_zval_dtor_func(%47* %717) #7
  %718 = load %11*, %11** %208, align 8
  br label %719

719:                                              ; preds = %716, %708, %697
  %720 = phi %11* [ %698, %697 ], [ %698, %708 ], [ %718, %716 ]
  %721 = load i32, i32* %699, align 8
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds %11, %11* %720, i64 %722, i32 1, i32 0
  store i32 1, i32* %723, align 8
  br label %724

724:                                              ; preds = %719, %695
  %725 = phi i32* [ %696, %695 ], [ %699, %719 ]
  store i32 0, i32* %725, align 8
  %726 = getelementptr inbounds %42, %42* %641, i64 0, i32 2, i32 0
  store i32 0, i32* %726, align 4
  store i32 0, i32* %666, align 8
  store i8 0, i8* %679, align 4
  store i8 8, i8* %685, align 1
  %727 = getelementptr inbounds %42, %42* %641, i64 0, i32 8
  store i8 8, i8* %727, align 2
  store i8 8, i8* %642, align 1
  br label %736

728:                                              ; preds = %681, %681
  %729 = add i8 %680, -3
  store i8 %729, i8* %679, align 4
  store i8 8, i8* %642, align 1
  br label %736

730:                                              ; preds = %681, %681
  %731 = or i64 %676, %674
  store i64 %731, i64* %673, align 8
  br label %736

732:                                              ; preds = %665
  switch i8 %680, label %733 [
    i8 72, label %736
    i8 55, label %736
  ]

733:                                              ; preds = %732
  %734 = xor i64 %676, -1
  %735 = and i64 %674, %734
  store i64 %735, i64* %673, align 8
  br label %736

736:                                              ; preds = %733, %732, %732, %730, %728, %724, %692, %688, %682, %681, %662, %661, %658, %640
  %737 = getelementptr inbounds %42, %42* %641, i64 0, i32 8
  %738 = load i8, i8* %737, align 2
  switch i8 %738, label %782 [
    i8 4, label %739
    i8 2, label %769
  ]

739:                                              ; preds = %736
  %740 = getelementptr inbounds %42, %42* %641, i64 0, i32 6
  %741 = load i8, i8* %740, align 4
  switch i8 %741, label %756 [
    i8 78, label %742
    i8 126, label %742
  ]

742:                                              ; preds = %739, %739
  %743 = getelementptr inbounds %42, %42* %641, i64 0, i32 2, i32 0
  %744 = load i32, i32* %743, align 4
  %745 = zext i32 %744 to i64
  %746 = add nuw nsw i64 %745, 68719476656
  %747 = lshr exact i64 %746, 4
  %748 = and i64 %747, 63
  %749 = shl i64 1, %748
  %750 = xor i64 %749, -1
  %751 = lshr i64 %746, 10
  %752 = and i64 %751, 67108863
  %753 = getelementptr inbounds i64, i64* %274, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = and i64 %754, %750
  store i64 %755, i64* %753, align 8
  br label %782

756:                                              ; preds = %739
  %757 = getelementptr inbounds %42, %42* %641, i64 0, i32 2, i32 0
  %758 = load i32, i32* %757, align 4
  %759 = zext i32 %758 to i64
  %760 = add nuw nsw i64 %759, 68719476656
  %761 = lshr exact i64 %760, 4
  %762 = and i64 %761, 63
  %763 = shl i64 1, %762
  %764 = lshr i64 %760, 10
  %765 = and i64 %764, 67108863
  %766 = getelementptr inbounds i64, i64* %274, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = or i64 %763, %767
  store i64 %768, i64* %766, align 8
  br label %782

769:                                              ; preds = %736
  %770 = getelementptr inbounds %42, %42* %641, i64 0, i32 2, i32 0
  %771 = load i32, i32* %770, align 4
  %772 = zext i32 %771 to i64
  %773 = add nuw nsw i64 %772, 68719476656
  %774 = lshr exact i64 %773, 4
  %775 = and i64 %774, 63
  %776 = shl i64 1, %775
  %777 = lshr i64 %773, 10
  %778 = and i64 %777, 67108863
  %779 = getelementptr inbounds i64, i64* %274, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = or i64 %776, %780
  store i64 %781, i64* %779, align 8
  br label %782

782:                                              ; preds = %769, %756, %742, %736
  %783 = getelementptr inbounds %42, %42* %641, i64 0, i32 7
  %784 = load i8, i8* %783, align 1
  %785 = and i8 %784, 6
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %800, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds %42, %42* %641, i64 0, i32 1, i32 0
  %789 = load i32, i32* %788, align 8
  %790 = zext i32 %789 to i64
  %791 = add nuw nsw i64 %790, 68719476656
  %792 = lshr exact i64 %791, 4
  %793 = and i64 %792, 63
  %794 = shl i64 1, %793
  %795 = lshr i64 %791, 10
  %796 = and i64 %795, 67108863
  %797 = getelementptr inbounds i64, i64* %274, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = or i64 %794, %798
  store i64 %799, i64* %797, align 8
  br label %800

800:                                              ; preds = %787, %782
  %801 = getelementptr inbounds %42, %42* %641, i64 -1
  %802 = icmp ult %42* %801, %515
  br i1 %802, label %488, label %640

803:                                              ; preds = %488, %505, %462
  %804 = load %49*, %49** %13, align 8
  %805 = getelementptr inbounds %49, %49* %804, i64 0, i32 1
  %806 = load i8*, i8** %805, align 8
  %807 = icmp uge i8* %806, %242
  %808 = bitcast %49* %804 to i8*
  %809 = icmp ugt i8* %242, %808
  %810 = and i1 %807, %809
  br i1 %810, label %822, label %811

811:                                              ; preds = %803, %811
  %812 = phi i8* [ %819, %811 ], [ %808, %803 ]
  %813 = phi %49* [ %815, %811 ], [ %804, %803 ]
  %814 = getelementptr inbounds %49, %49* %813, i64 0, i32 2
  %815 = load %49*, %49** %814, align 8
  call void @_efree(i8* %812) #7
  store %49* %815, %49** %13, align 8
  %816 = getelementptr inbounds %49, %49* %815, i64 0, i32 1
  %817 = load i8*, i8** %816, align 8
  %818 = icmp uge i8* %817, %242
  %819 = bitcast %49* %815 to i8*
  %820 = icmp ugt i8* %242, %819
  %821 = and i1 %820, %818
  br i1 %821, label %822, label %811

822:                                              ; preds = %811, %803
  %823 = phi %49* [ %804, %803 ], [ %815, %811 ]
  %824 = getelementptr inbounds %49, %49* %823, i64 0, i32 0
  store i8* %242, i8** %824, align 8
  br label %825

825:                                              ; preds = %235, %822
  %826 = icmp eq i32 %236, 3
  br i1 %826, label %3917, label %827

827:                                              ; preds = %825
  br i1 %203, label %829, label %3732

828:                                              ; preds = %2659
  br i1 %203, label %2663, label %3732

829:                                              ; preds = %827, %2659
  %830 = phi %52* [ %2660, %2659 ], [ %199, %827 ]
  %831 = getelementptr inbounds %52, %52* %830, i64 0, i32 1
  %832 = load i32, i32* %831, align 8
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %2659

834:                                              ; preds = %829
  %835 = and i32 %832, 6
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %843, label %837

837:                                              ; preds = %834
  %838 = load i32, i32* %41, align 8
  %839 = load i32, i32* %43, align 4
  %840 = add i32 %839, %838
  %841 = zext i32 %840 to i64
  %842 = shl nuw nsw i64 %841, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %195, i8 0, i64 %842, i1 false)
  br label %843

843:                                              ; preds = %834, %837
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %205)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206)
  %844 = load %42*, %42** %207, align 8
  %845 = getelementptr inbounds %52, %52* %830, i64 0, i32 2
  %846 = getelementptr inbounds %52, %52* %830, i64 0, i32 3
  %847 = load i32, i32* %846, align 8
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %2658, label %849

849:                                              ; preds = %843
  %850 = load i32, i32* %845, align 4
  br label %851

851:                                              ; preds = %889, %849
  %852 = phi i32 [ %892, %889 ], [ %850, %849 ]
  %853 = phi i32 [ %893, %889 ], [ %847, %849 ]
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds %42, %42* %844, i64 %854, i32 6
  %856 = load i8, i8* %855, align 4
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %864, label %858

858:                                              ; preds = %851
  %859 = load %42*, %42** %207, align 8
  %860 = zext i32 %852 to i64
  %861 = getelementptr inbounds %42, %42* %859, i64 %860
  %862 = zext i32 %853 to i64
  %863 = getelementptr inbounds %42, %42* %861, i64 %862
  br label %904

864:                                              ; preds = %851
  %865 = icmp eq i32 %853, 2
  br i1 %865, label %866, label %889

866:                                              ; preds = %864
  %867 = load %42*, %42** %207, align 8
  %868 = add i32 %852, 1
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds %42, %42* %867, i64 %869, i32 6
  %871 = load i8, i8* %870, align 4
  %872 = add i8 %871, -43
  %873 = icmp ult i8 %872, 2
  br i1 %873, label %874, label %889

874:                                              ; preds = %866
  %875 = getelementptr inbounds %42, %42* %867, i64 %869, i32 7
  %876 = load i8, i8* %875, align 1
  %877 = and i8 %876, 17
  %878 = icmp eq i8 %877, 0
  %879 = icmp eq i32 %852, 0
  %880 = or i1 %879, %878
  br i1 %880, label %889, label %881

881:                                              ; preds = %874
  %882 = getelementptr inbounds %42, %42* %867, i64 -1
  %883 = getelementptr inbounds %42, %42* %882, i64 %854
  %884 = call i32 @zend_is_smart_branch(%42* nonnull %883) #7
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %895

886:                                              ; preds = %881
  %887 = load i32, i32* %845, align 4
  %888 = load i32, i32* %846, align 8
  br label %889

889:                                              ; preds = %886, %874, %866, %864
  %890 = phi i32 [ %888, %886 ], [ 2, %866 ], [ 2, %874 ], [ %853, %864 ]
  %891 = phi i32 [ %887, %886 ], [ %852, %866 ], [ %852, %874 ], [ %852, %864 ]
  %892 = add i32 %891, 1
  store i32 %892, i32* %845, align 4
  %893 = add i32 %890, -1
  store i32 %893, i32* %846, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %2658, label %851

895:                                              ; preds = %881
  %896 = load i32, i32* %846, align 8
  %897 = load i32, i32* %845, align 4
  %898 = load %42*, %42** %207, align 8
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds %42, %42* %898, i64 %899
  %901 = zext i32 %896 to i64
  %902 = getelementptr inbounds %42, %42* %900, i64 %901
  %903 = icmp eq i32 %896, 0
  br i1 %903, label %2658, label %904

904:                                              ; preds = %858, %895
  %905 = phi %42* [ %863, %858 ], [ %902, %895 ]
  %906 = phi %42* [ %861, %858 ], [ %900, %895 ]
  %907 = getelementptr inbounds %52, %52* %830, i64 0, i32 0
  %908 = getelementptr inbounds %52, %52* %830, i64 0, i32 4
  br label %909

909:                                              ; preds = %2655, %904
  %910 = phi %42* [ %906, %904 ], [ %2656, %2655 ]
  %911 = phi %42* [ null, %904 ], [ %1451, %2655 ]
  %912 = getelementptr inbounds %42, %42* %910, i64 0, i32 7
  %913 = load i8, i8* %912, align 1
  %914 = and i8 %913, 6
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %1090, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds %42, %42* %910, i64 0, i32 6
  %918 = load i8, i8* %917, align 4
  %919 = icmp eq i8 %918, 70
  br i1 %919, label %1090, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %922 = load i32, i32* %921, align 8
  %923 = zext i32 %922 to i64
  %924 = add nuw nsw i64 %923, 68719476656
  %925 = lshr exact i64 %924, 4
  %926 = and i64 %925, 4294967295
  %927 = getelementptr inbounds %42*, %42** %196, i64 %926
  %928 = load %42*, %42** %927, align 8
  %929 = icmp eq %42* %928, null
  br i1 %929, label %1090, label %930

930:                                              ; preds = %920
  %931 = getelementptr inbounds %42, %42* %928, i64 0, i32 6
  %932 = load i8, i8* %931, align 4
  %933 = icmp eq i8 %932, 22
  br i1 %933, label %934, label %1090

934:                                              ; preds = %930
  %935 = getelementptr inbounds %42, %42* %928, i64 0, i32 7
  %936 = load i8, i8* %935, align 1
  %937 = icmp eq i8 %936, 1
  br i1 %937, label %938, label %1090

938:                                              ; preds = %934
  %939 = icmp eq i8 %918, 124
  br i1 %939, label %940, label %952

940:                                              ; preds = %938
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %922) #7
  %941 = load i8, i8* %912, align 1
  %942 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  store i8 %941, i8* %942, align 1
  %943 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  %944 = load i32, i32* %921, align 8
  store i32 %944, i32* %943, align 8
  %945 = load i8, i8* %935, align 1
  store i8 %945, i8* %912, align 1
  %946 = getelementptr inbounds %42, %42* %928, i64 0, i32 1, i32 0
  %947 = load i32, i32* %946, align 8
  store i32 %947, i32* %921, align 8
  store %42* null, %42** %927, align 8
  store i32 0, i32* %946, align 8
  %948 = getelementptr inbounds %42, %42* %928, i64 0, i32 2, i32 0
  store i32 0, i32* %948, align 4
  %949 = getelementptr inbounds %42, %42* %928, i64 0, i32 3, i32 0
  store i32 0, i32* %949, align 8
  store i8 0, i8* %931, align 4
  store i8 8, i8* %935, align 1
  %950 = getelementptr inbounds %42, %42* %928, i64 0, i32 8
  store i8 8, i8* %950, align 2
  %951 = getelementptr inbounds %42, %42* %928, i64 0, i32 9
  store i8 8, i8* %951, align 1
  br label %1090

952:                                              ; preds = %938
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %215) #7
  %953 = load %11*, %11** %208, align 8
  %954 = getelementptr inbounds %42, %42* %928, i64 0, i32 1, i32 0
  %955 = load i32, i32* %954, align 8
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %11, %11* %953, i64 %956
  %958 = bitcast %11* %957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %215, i8* align 8 %958, i64 16, i1 false) #7
  %959 = load i8, i8* %218, align 1
  %960 = and i8 %959, 20
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %971, label %962

962:                                              ; preds = %952
  %963 = and i8 %959, 16
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  call void @_zval_copy_ctor_func(%11* nonnull %5) #7
  br label %971

966:                                              ; preds = %962
  %967 = load %47*, %47** %223, align 8
  %968 = getelementptr inbounds %47, %47* %967, i64 0, i32 0, i32 0
  %969 = load i32, i32* %968, align 4
  %970 = add i32 %969, 1
  store i32 %970, i32* %968, align 4
  br label %971

971:                                              ; preds = %966, %965, %952
  %972 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %910, %11* nonnull %5) #7
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %1077, label %974

974:                                              ; preds = %971
  call void @zend_optimizer_remove_live_range(%38* nonnull %0, i32 %922) #7
  store %42* null, %42** %927, align 8
  %975 = load %11*, %11** %208, align 8
  %976 = load i32, i32* %954, align 8
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds %11, %11* %975, i64 %977, i32 1
  %979 = bitcast %13* %978 to %53*
  %980 = getelementptr inbounds %53, %53* %979, i64 0, i32 1
  %981 = load i8, i8* %980, align 1
  %982 = and i8 %981, 4
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %995, label %984

984:                                              ; preds = %974
  %985 = getelementptr inbounds %11, %11* %975, i64 %977
  %986 = bitcast %11* %985 to %47**
  %987 = load %47*, %47** %986, align 8
  %988 = getelementptr inbounds %47, %47* %987, i64 0, i32 0, i32 0
  %989 = load i32, i32* %988, align 4
  %990 = add i32 %989, -1
  store i32 %990, i32* %988, align 4
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %995

992:                                              ; preds = %984
  %993 = load %47*, %47** %986, align 8
  call void @_zval_dtor_func(%47* %993) #7
  %994 = load %11*, %11** %208, align 8
  br label %995

995:                                              ; preds = %992, %984, %974
  %996 = phi %11* [ %975, %974 ], [ %975, %984 ], [ %994, %992 ]
  %997 = load i32, i32* %954, align 8
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds %11, %11* %996, i64 %998, i32 1, i32 0
  store i32 1, i32* %999, align 8
  store i32 0, i32* %954, align 8
  %1000 = getelementptr inbounds %42, %42* %928, i64 0, i32 2, i32 0
  store i32 0, i32* %1000, align 4
  %1001 = getelementptr inbounds %42, %42* %928, i64 0, i32 3, i32 0
  store i32 0, i32* %1001, align 8
  store i8 0, i8* %931, align 4
  store i8 8, i8* %935, align 1
  %1002 = getelementptr inbounds %42, %42* %928, i64 0, i32 8
  store i8 8, i8* %1002, align 2
  %1003 = getelementptr inbounds %42, %42* %928, i64 0, i32 9
  store i8 8, i8* %1003, align 1
  %1004 = load i8, i8* %917, align 4
  switch i8 %1004, label %1089 [
    i8 43, label %1005
    i8 44, label %1025
    i8 45, label %1045
  ]

1005:                                             ; preds = %995
  %1006 = load %11*, %11** %208, align 8
  %1007 = load i32, i32* %921, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %11, %11* %1006, i64 %1008
  %1010 = call i32 @zend_is_true(%11* %1009) #7
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1020, label %1012

1012:                                             ; preds = %1005
  store i32 0, i32* %921, align 8
  %1013 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  store i32 0, i32* %1013, align 4
  %1014 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  store i32 0, i32* %1014, align 8
  store i8 0, i8* %917, align 4
  store i8 8, i8* %912, align 1
  %1015 = getelementptr inbounds %42, %42* %910, i64 0, i32 8
  store i8 8, i8* %1015, align 2
  %1016 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  store i8 8, i8* %1016, align 1
  store i32 1, i32* %908, align 4
  %1017 = load i32*, i32** %907, align 8
  %1018 = getelementptr inbounds i32, i32* %1017, i64 1
  %1019 = load i32, i32* %1018, align 4
  store i32 %1019, i32* %1017, align 4
  br label %1089

1020:                                             ; preds = %1005
  store i8 42, i8* %917, align 4
  %1021 = getelementptr inbounds %42, %42* %910, i64 0, i32 8
  %1022 = load i8, i8* %1021, align 2
  store i8 %1022, i8* %912, align 1
  %1023 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1024 = load i32, i32* %1023, align 4
  store i32 %1024, i32* %921, align 8
  store i32 1, i32* %908, align 4
  br label %1089

1025:                                             ; preds = %995
  %1026 = load %11*, %11** %208, align 8
  %1027 = load i32, i32* %921, align 8
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %11, %11* %1026, i64 %1028
  %1030 = call i32 @zend_is_true(%11* %1029) #7
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %1025
  store i8 42, i8* %917, align 4
  %1033 = getelementptr inbounds %42, %42* %910, i64 0, i32 8
  %1034 = load i8, i8* %1033, align 2
  store i8 %1034, i8* %912, align 1
  %1035 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1036 = load i32, i32* %1035, align 4
  store i32 %1036, i32* %921, align 8
  store i32 1, i32* %908, align 4
  br label %1089

1037:                                             ; preds = %1025
  store i32 0, i32* %921, align 8
  %1038 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  store i32 0, i32* %1038, align 4
  %1039 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  store i32 0, i32* %1039, align 8
  store i8 0, i8* %917, align 4
  store i8 8, i8* %912, align 1
  %1040 = getelementptr inbounds %42, %42* %910, i64 0, i32 8
  store i8 8, i8* %1040, align 2
  %1041 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  store i8 8, i8* %1041, align 1
  store i32 1, i32* %908, align 4
  %1042 = load i32*, i32** %907, align 8
  %1043 = getelementptr inbounds i32, i32* %1042, i64 1
  %1044 = load i32, i32* %1043, align 4
  store i32 %1044, i32* %1042, align 4
  br label %1089

1045:                                             ; preds = %995
  %1046 = load %11*, %11** %208, align 8
  %1047 = load i32, i32* %921, align 8
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %11, %11* %1046, i64 %1048
  %1050 = call i32 @zend_is_true(%11* %1049) #7
  %1051 = icmp eq i32 %1050, 0
  %1052 = bitcast %42* %910 to i8*
  br i1 %1051, label %1065, label %1053

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, i8* %1052, i64 %1056
  %1058 = ptrtoint i8* %1057 to i64
  %1059 = ptrtoint %42* %910 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = trunc i64 %1060 to i32
  store i32 %1061, i32* %921, align 8
  %1062 = load i32*, i32** %907, align 8
  %1063 = getelementptr inbounds i32, i32* %1062, i64 1
  %1064 = load i32, i32* %1063, align 4
  store i32 %1064, i32* %1062, align 4
  br label %1075

1065:                                             ; preds = %1045
  %1066 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, i8* %1052, i64 %1068
  %1070 = ptrtoint i8* %1069 to i64
  %1071 = ptrtoint %42* %910 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, i32* %921, align 8
  %1074 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  br label %1075

1075:                                             ; preds = %1065, %1053
  %1076 = phi i32* [ %1074, %1065 ], [ %1054, %1053 ]
  store i32 1, i32* %908, align 4
  store i8 8, i8* %912, align 1
  store i32 0, i32* %1076, align 4
  store i8 42, i8* %917, align 4
  br label %1089

1077:                                             ; preds = %971
  %1078 = load i8, i8* %218, align 1
  %1079 = and i8 %1078, 4
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1089, label %1081

1081:                                             ; preds = %1077
  %1082 = load %47*, %47** %223, align 8
  %1083 = getelementptr inbounds %47, %47* %1082, i64 0, i32 0, i32 0
  %1084 = load i32, i32* %1083, align 4
  %1085 = add i32 %1084, -1
  store i32 %1085, i32* %1083, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1081
  %1088 = load %47*, %47** %223, align 8
  call void @_zval_dtor_func(%47* %1088) #7
  br label %1089

1089:                                             ; preds = %1087, %1081, %1077, %1075, %1037, %1032, %1020, %1012, %995
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %215) #7
  br label %1090

1090:                                             ; preds = %1089, %940, %934, %930, %920, %916, %909
  %1091 = getelementptr inbounds %42, %42* %910, i64 0, i32 8
  %1092 = load i8, i8* %1091, align 2
  %1093 = and i8 %1092, 6
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1178, label %1095

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1097 = load i32, i32* %1096, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = add nuw nsw i64 %1098, 68719476656
  %1100 = lshr exact i64 %1099, 4
  %1101 = and i64 %1100, 4294967295
  %1102 = getelementptr inbounds %42*, %42** %196, i64 %1101
  %1103 = load %42*, %42** %1102, align 8
  %1104 = icmp eq %42* %1103, null
  br i1 %1104, label %1178, label %1105

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds %42, %42* %1103, i64 0, i32 6
  %1107 = load i8, i8* %1106, align 4
  %1108 = icmp eq i8 %1107, 22
  br i1 %1108, label %1109, label %1178

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds %42, %42* %1103, i64 0, i32 7
  %1111 = load i8, i8* %1110, align 1
  %1112 = icmp eq i8 %1111, 1
  br i1 %1112, label %1113, label %1178

1113:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %211) #7
  %1114 = load %11*, %11** %208, align 8
  %1115 = getelementptr inbounds %42, %42* %1103, i64 0, i32 1, i32 0
  %1116 = load i32, i32* %1115, align 8
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds %11, %11* %1114, i64 %1117
  %1119 = bitcast %11* %1118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* align 8 %1119, i64 16, i1 false) #7
  %1120 = load i8, i8* %214, align 1
  %1121 = and i8 %1120, 20
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1113
  %1124 = and i8 %1120, 16
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1123
  call void @_zval_copy_ctor_func(%11* nonnull %6) #7
  br label %1132

1127:                                             ; preds = %1123
  %1128 = load %47*, %47** %219, align 8
  %1129 = getelementptr inbounds %47, %47* %1128, i64 0, i32 0, i32 0
  %1130 = load i32, i32* %1129, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, i32* %1129, align 4
  br label %1132

1132:                                             ; preds = %1127, %1126, %1113
  %1133 = call i32 @zend_optimizer_update_op2_const(%38* nonnull %0, %42* nonnull %910, %11* nonnull %6) #7
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1165, label %1135

1135:                                             ; preds = %1132
  call void @zend_optimizer_remove_live_range(%38* nonnull %0, i32 %1097) #7
  store %42* null, %42** %1102, align 8
  %1136 = load %11*, %11** %208, align 8
  %1137 = load i32, i32* %1115, align 8
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds %11, %11* %1136, i64 %1138, i32 1
  %1140 = bitcast %13* %1139 to %53*
  %1141 = getelementptr inbounds %53, %53* %1140, i64 0, i32 1
  %1142 = load i8, i8* %1141, align 1
  %1143 = and i8 %1142, 4
  %1144 = icmp eq i8 %1143, 0
  br i1 %1144, label %1156, label %1145

1145:                                             ; preds = %1135
  %1146 = getelementptr inbounds %11, %11* %1136, i64 %1138
  %1147 = bitcast %11* %1146 to %47**
  %1148 = load %47*, %47** %1147, align 8
  %1149 = getelementptr inbounds %47, %47* %1148, i64 0, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 4
  %1151 = add i32 %1150, -1
  store i32 %1151, i32* %1149, align 4
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1145
  %1154 = load %47*, %47** %1147, align 8
  call void @_zval_dtor_func(%47* %1154) #7
  %1155 = load %11*, %11** %208, align 8
  br label %1156

1156:                                             ; preds = %1153, %1145, %1135
  %1157 = phi %11* [ %1136, %1135 ], [ %1136, %1145 ], [ %1155, %1153 ]
  %1158 = load i32, i32* %1115, align 8
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds %11, %11* %1157, i64 %1159, i32 1, i32 0
  store i32 1, i32* %1160, align 8
  store i32 0, i32* %1115, align 8
  %1161 = getelementptr inbounds %42, %42* %1103, i64 0, i32 2, i32 0
  store i32 0, i32* %1161, align 4
  %1162 = getelementptr inbounds %42, %42* %1103, i64 0, i32 3, i32 0
  store i32 0, i32* %1162, align 8
  store i8 0, i8* %1106, align 4
  store i8 8, i8* %1110, align 1
  %1163 = getelementptr inbounds %42, %42* %1103, i64 0, i32 8
  store i8 8, i8* %1163, align 2
  %1164 = getelementptr inbounds %42, %42* %1103, i64 0, i32 9
  store i8 8, i8* %1164, align 1
  br label %1177

1165:                                             ; preds = %1132
  %1166 = load i8, i8* %214, align 1
  %1167 = and i8 %1166, 4
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1177, label %1169

1169:                                             ; preds = %1165
  %1170 = load %47*, %47** %219, align 8
  %1171 = getelementptr inbounds %47, %47* %1170, i64 0, i32 0, i32 0
  %1172 = load i32, i32* %1171, align 4
  %1173 = add i32 %1172, -1
  store i32 %1173, i32* %1171, align 4
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1169
  %1176 = load %47*, %47** %219, align 8
  call void @_zval_dtor_func(%47* %1176) #7
  br label %1177

1177:                                             ; preds = %1175, %1169, %1165, %1156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211) #7
  br label %1178

1178:                                             ; preds = %1177, %1109, %1105, %1095, %1090
  %1179 = getelementptr inbounds %42, %42* %910, i64 0, i32 6
  %1180 = load i8, i8* %1179, align 4
  %1181 = icmp eq i8 %1180, 40
  br i1 %1181, label %1182, label %1449

1182:                                             ; preds = %1178
  %1183 = load i8, i8* %912, align 1
  %1184 = and i8 %1183, 6
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1220, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1188 = load i32, i32* %1187, align 8
  %1189 = zext i32 %1188 to i64
  %1190 = add nuw nsw i64 %1189, 68719476656
  %1191 = lshr exact i64 %1190, 4
  %1192 = and i64 %1191, 4294967295
  %1193 = getelementptr inbounds %42*, %42** %196, i64 %1192
  %1194 = load %42*, %42** %1193, align 8
  %1195 = icmp eq %42* %1194, null
  br i1 %1195, label %1220, label %1196

1196:                                             ; preds = %1186
  %1197 = getelementptr inbounds %42, %42* %1194, i64 0, i32 6
  %1198 = load i8, i8* %1197, align 4
  %1199 = icmp eq i8 %1198, 21
  br i1 %1199, label %1200, label %1220

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %42, %42* %1194, i64 0, i32 4
  %1202 = load i32, i32* %1201, align 4
  %1203 = icmp eq i32 %1202, 6
  br i1 %1203, label %1204, label %1220

1204:                                             ; preds = %1200
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %1188) #7
  %1205 = load i32, i32* %1187, align 8
  %1206 = zext i32 %1205 to i64
  %1207 = add nuw nsw i64 %1206, 68719476656
  %1208 = lshr exact i64 %1207, 4
  %1209 = and i64 %1208, 4294967295
  %1210 = getelementptr inbounds %42*, %42** %196, i64 %1209
  store %42* null, %42** %1210, align 8
  %1211 = getelementptr inbounds %42, %42* %1194, i64 0, i32 7
  %1212 = load i8, i8* %1211, align 1
  store i8 %1212, i8* %912, align 1
  %1213 = getelementptr inbounds %42, %42* %1194, i64 0, i32 1, i32 0
  %1214 = load i32, i32* %1213, align 8
  store i32 %1214, i32* %1187, align 8
  store i32 0, i32* %1213, align 8
  %1215 = getelementptr inbounds %42, %42* %1194, i64 0, i32 2, i32 0
  store i32 0, i32* %1215, align 4
  %1216 = getelementptr inbounds %42, %42* %1194, i64 0, i32 3, i32 0
  store i32 0, i32* %1216, align 8
  store i8 0, i8* %1197, align 4
  store i8 8, i8* %1211, align 1
  %1217 = getelementptr inbounds %42, %42* %1194, i64 0, i32 8
  store i8 8, i8* %1217, align 2
  %1218 = getelementptr inbounds %42, %42* %1194, i64 0, i32 9
  store i8 8, i8* %1218, align 1
  %1219 = load i8, i8* %912, align 1
  br label %1220

1220:                                             ; preds = %1204, %1200, %1196, %1186, %1182
  %1221 = phi i8 [ %1183, %1182 ], [ %1219, %1204 ], [ %1183, %1200 ], [ %1183, %1196 ], [ %1183, %1186 ]
  %1222 = icmp eq i8 %1221, 1
  br i1 %1222, label %1223, label %1446

1223:                                             ; preds = %1220
  %1224 = icmp eq %42* %911, null
  br i1 %1224, label %1446, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds %42, %42* %911, i64 0, i32 6
  %1227 = load i8, i8* %1226, align 4
  %1228 = icmp eq i8 %1227, 40
  br i1 %1228, label %1229, label %1446

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds %42, %42* %911, i64 0, i32 7
  %1231 = load i8, i8* %1230, align 1
  %1232 = icmp eq i8 %1231, 1
  br i1 %1232, label %1233, label %1446

1233:                                             ; preds = %1229
  %1234 = load %11*, %11** %208, align 8
  %1235 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1236 = load i32, i32* %1235, align 8
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds %11, %11* %1234, i64 %1237
  %1239 = getelementptr inbounds %11, %11* %1234, i64 %1237, i32 1
  %1240 = bitcast %13* %1239 to i8*
  %1241 = load i8, i8* %1240, align 8
  %1242 = icmp eq i8 %1241, 5
  br i1 %1242, label %1446, label %1243

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds %42, %42* %911, i64 0, i32 1, i32 0
  %1245 = load i32, i32* %1244, align 8
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds %11, %11* %1234, i64 %1246, i32 1
  %1248 = bitcast %13* %1247 to i8*
  %1249 = load i8, i8* %1248, align 8
  %1250 = icmp eq i8 %1249, 5
  br i1 %1250, label %1446, label %1251

1251:                                             ; preds = %1243
  switch i8 %1241, label %1260 [
    i8 6, label %1261
    i8 1, label %1252
  ]

1252:                                             ; preds = %1251
  %1253 = call noalias i8* @_emalloc(i64 32) #8
  %1254 = bitcast i8* %1253 to i32*
  store i32 1, i32* %1254, align 8
  %1255 = getelementptr inbounds i8, i8* %1253, i64 4
  %1256 = bitcast i8* %1255 to i32*
  store i32 6, i32* %1256, align 4
  %1257 = getelementptr inbounds i8, i8* %1253, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1257, i8 0, i64 17, i1 false) #7
  %1258 = bitcast %11* %1238 to i8**
  store i8* %1253, i8** %1258, align 8
  %1259 = getelementptr inbounds %11, %11* %1234, i64 %1237, i32 1, i32 0
  store i32 5126, i32* %1259, align 8
  br label %1261

1260:                                             ; preds = %1251
  call void @_convert_to_string(%11* nonnull %1238) #7
  br label %1261

1261:                                             ; preds = %1260, %1252, %1251
  %1262 = load %11*, %11** %208, align 8
  %1263 = load i32, i32* %1244, align 8
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds %11, %11* %1262, i64 %1264
  %1266 = getelementptr inbounds %11, %11* %1262, i64 %1264, i32 1
  %1267 = bitcast %13* %1266 to i8*
  %1268 = load i8, i8* %1267, align 8
  switch i8 %1268, label %1277 [
    i8 6, label %1278
    i8 1, label %1269
  ]

1269:                                             ; preds = %1261
  %1270 = call noalias i8* @_emalloc(i64 32) #8
  %1271 = bitcast i8* %1270 to i32*
  store i32 1, i32* %1271, align 8
  %1272 = getelementptr inbounds i8, i8* %1270, i64 4
  %1273 = bitcast i8* %1272 to i32*
  store i32 6, i32* %1273, align 4
  %1274 = getelementptr inbounds i8, i8* %1270, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1274, i8 0, i64 17, i1 false) #7
  %1275 = bitcast %11* %1265 to i8**
  store i8* %1270, i8** %1275, align 8
  %1276 = getelementptr inbounds %11, %11* %1262, i64 %1264, i32 1, i32 0
  store i32 5126, i32* %1276, align 8
  br label %1278

1277:                                             ; preds = %1261
  call void @_convert_to_string(%11* %1265) #7
  br label %1278

1278:                                             ; preds = %1277, %1269, %1261
  %1279 = load %11*, %11** %208, align 8
  %1280 = load i32, i32* %1244, align 8
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds %11, %11* %1279, i64 %1281
  %1283 = bitcast %11* %1282 to %10**
  %1284 = load %10*, %10** %1283, align 8
  %1285 = getelementptr inbounds %10, %10* %1284, i64 0, i32 2
  %1286 = load i64, i64* %1285, align 8
  %1287 = shl i64 %1286, 32
  %1288 = ashr exact i64 %1287, 32
  %1289 = load i32, i32* %1235, align 8
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %11, %11* %1279, i64 %1290, i32 0
  %1292 = bitcast %12* %1291 to %10**
  %1293 = load %10*, %10** %1292, align 8
  %1294 = getelementptr inbounds %10, %10* %1293, i64 0, i32 2
  %1295 = load i64, i64* %1294, align 8
  %1296 = add i64 %1295, %1288
  %1297 = getelementptr inbounds %11, %11* %1279, i64 %1281, i32 1
  %1298 = bitcast %13* %1297 to %53*
  %1299 = getelementptr inbounds %53, %53* %1298, i64 0, i32 1
  %1300 = load i8, i8* %1299, align 1
  %1301 = and i8 %1300, 4
  %1302 = icmp eq i8 %1301, 0
  %1303 = shl i64 %1296, 32
  %1304 = ashr exact i64 %1303, 32
  br i1 %1302, label %1305, label %1324

1305:                                             ; preds = %1278
  %1306 = add nsw i64 %1304, 32
  %1307 = and i64 %1306, -8
  %1308 = call noalias i8* @_emalloc(i64 %1307) #8
  %1309 = bitcast i8* %1308 to i32*
  store i32 1, i32* %1309, align 8
  %1310 = getelementptr inbounds i8, i8* %1308, i64 4
  %1311 = bitcast i8* %1310 to i32*
  store i32 6, i32* %1311, align 4
  %1312 = getelementptr inbounds i8, i8* %1308, i64 8
  %1313 = bitcast i8* %1312 to i64*
  store i64 0, i64* %1313, align 8
  %1314 = getelementptr inbounds i8, i8* %1308, i64 16
  %1315 = bitcast i8* %1314 to i64*
  store i64 %1304, i64* %1315, align 8
  %1316 = getelementptr inbounds i8, i8* %1308, i64 24
  %1317 = load %11*, %11** %208, align 8
  %1318 = load i32, i32* %1244, align 8
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds %11, %11* %1317, i64 %1319, i32 0
  %1321 = bitcast %12* %1320 to %10**
  %1322 = load %10*, %10** %1321, align 8
  %1323 = getelementptr inbounds %10, %10* %1322, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1316, i8* nonnull align 8 %1323, i64 %1288, i1 false) #7
  br label %1364

1324:                                             ; preds = %1278
  %1325 = getelementptr inbounds %10, %10* %1284, i64 0, i32 0, i32 1
  %1326 = bitcast %7* %1325 to %54*
  %1327 = getelementptr inbounds %54, %54* %1326, i64 0, i32 1
  %1328 = load i8, i8* %1327, align 1
  %1329 = and i8 %1328, 2
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %1331, label %1346

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds %10, %10* %1284, i64 0, i32 0, i32 0
  %1333 = load i32, i32* %1332, align 8
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1331
  %1336 = add nsw i64 %1304, 32
  %1337 = and i64 %1336, -8
  %1338 = bitcast %10* %1284 to i8*
  %1339 = call i8* @_erealloc(i8* %1338, i64 %1337) #11
  %1340 = getelementptr inbounds i8, i8* %1339, i64 16
  %1341 = bitcast i8* %1340 to i64*
  store i64 %1304, i64* %1341, align 8
  %1342 = getelementptr inbounds i8, i8* %1339, i64 8
  %1343 = bitcast i8* %1342 to i64*
  store i64 0, i64* %1343, align 8
  br label %1361

1344:                                             ; preds = %1331
  %1345 = add i32 %1333, -1
  store i32 %1345, i32* %1332, align 8
  br label %1346

1346:                                             ; preds = %1344, %1324
  %1347 = add nsw i64 %1304, 32
  %1348 = and i64 %1347, -8
  %1349 = call noalias i8* @_emalloc(i64 %1348) #8
  %1350 = bitcast i8* %1349 to i32*
  store i32 1, i32* %1350, align 8
  %1351 = getelementptr inbounds i8, i8* %1349, i64 4
  %1352 = bitcast i8* %1351 to i32*
  store i32 6, i32* %1352, align 4
  %1353 = getelementptr inbounds i8, i8* %1349, i64 8
  %1354 = bitcast i8* %1353 to i64*
  store i64 0, i64* %1354, align 8
  %1355 = getelementptr inbounds i8, i8* %1349, i64 16
  %1356 = bitcast i8* %1355 to i64*
  store i64 %1304, i64* %1356, align 8
  %1357 = getelementptr inbounds i8, i8* %1349, i64 24
  %1358 = getelementptr inbounds %10, %10* %1284, i64 0, i32 3, i64 0
  %1359 = load i64, i64* %1285, align 8
  %1360 = add i64 %1359, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1357, i8* nonnull align 8 %1358, i64 %1360, i1 false) #7
  br label %1361

1361:                                             ; preds = %1346, %1335
  %1362 = phi i8* [ %1349, %1346 ], [ %1339, %1335 ]
  %1363 = load %11*, %11** %208, align 8
  br label %1364

1364:                                             ; preds = %1361, %1305
  %1365 = phi %11* [ %1363, %1361 ], [ %1317, %1305 ]
  %1366 = phi i8* [ %1362, %1361 ], [ %1308, %1305 ]
  %1367 = load i32, i32* %1244, align 8
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds %11, %11* %1365, i64 %1368, i32 0
  %1370 = bitcast %12* %1369 to i8**
  store i8* %1366, i8** %1370, align 8
  %1371 = load %11*, %11** %208, align 8
  %1372 = load i32, i32* %1244, align 8
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds %11, %11* %1371, i64 %1373, i32 1, i32 0
  store i32 5126, i32* %1374, align 8
  %1375 = load %11*, %11** %208, align 8
  %1376 = load i32, i32* %1244, align 8
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds %11, %11* %1375, i64 %1377, i32 0
  %1379 = bitcast %12* %1378 to %10**
  %1380 = load %10*, %10** %1379, align 8
  %1381 = getelementptr inbounds %10, %10* %1380, i64 0, i32 3, i64 %1288
  %1382 = load i32, i32* %1235, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds %11, %11* %1375, i64 %1383, i32 0
  %1385 = bitcast %12* %1384 to %10**
  %1386 = load %10*, %10** %1385, align 8
  %1387 = getelementptr inbounds %10, %10* %1386, i64 0, i32 3, i64 0
  %1388 = getelementptr inbounds %10, %10* %1386, i64 0, i32 2
  %1389 = load i64, i64* %1388, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1381, i8* nonnull align 8 %1387, i64 %1389, i1 false) #7
  %1390 = load %11*, %11** %208, align 8
  %1391 = load i32, i32* %1244, align 8
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds %11, %11* %1390, i64 %1392, i32 0
  %1394 = bitcast %12* %1393 to %10**
  %1395 = load %10*, %10** %1394, align 8
  %1396 = getelementptr inbounds %10, %10* %1395, i64 0, i32 3, i64 %1304
  store i8 0, i8* %1396, align 1
  %1397 = load %11*, %11** %208, align 8
  %1398 = load i32, i32* %1235, align 8
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds %11, %11* %1397, i64 %1399, i32 1
  %1401 = bitcast %13* %1400 to %53*
  %1402 = getelementptr inbounds %53, %53* %1401, i64 0, i32 1
  %1403 = load i8, i8* %1402, align 1
  %1404 = and i8 %1403, 4
  %1405 = icmp eq i8 %1404, 0
  br i1 %1405, label %1417, label %1406

1406:                                             ; preds = %1364
  %1407 = getelementptr inbounds %11, %11* %1397, i64 %1399
  %1408 = bitcast %11* %1407 to %47**
  %1409 = load %47*, %47** %1408, align 8
  %1410 = getelementptr inbounds %47, %47* %1409, i64 0, i32 0, i32 0
  %1411 = load i32, i32* %1410, align 4
  %1412 = add i32 %1411, -1
  store i32 %1412, i32* %1410, align 4
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1406
  %1415 = load %47*, %47** %1408, align 8
  call void @_zval_dtor_func(%47* %1415) #7
  %1416 = load %11*, %11** %208, align 8
  br label %1417

1417:                                             ; preds = %1414, %1406, %1364
  %1418 = phi %11* [ %1397, %1364 ], [ %1397, %1406 ], [ %1416, %1414 ]
  %1419 = load i32, i32* %1235, align 8
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds %11, %11* %1418, i64 %1420
  %1422 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %1423 = load i32, i32* %1244, align 8
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds %11, %11* %1418, i64 %1424, i32 0
  %1426 = bitcast %12* %1425 to %10**
  %1427 = load %10*, %10** %1426, align 8
  %1428 = call %10* %1422(%10* %1427) #7
  %1429 = bitcast %11* %1421 to %10**
  store %10* %1428, %10** %1429, align 8
  %1430 = getelementptr inbounds %10, %10* %1428, i64 0, i32 0, i32 1
  %1431 = bitcast %7* %1430 to %54*
  %1432 = getelementptr inbounds %54, %54* %1431, i64 0, i32 1
  %1433 = load i8, i8* %1432, align 1
  %1434 = and i8 %1433, 2
  %1435 = icmp eq i8 %1434, 0
  %1436 = select i1 %1435, i32 5126, i32 6
  %1437 = getelementptr inbounds %11, %11* %1418, i64 %1420, i32 1, i32 0
  store i32 %1436, i32* %1437, align 8
  %1438 = load %11*, %11** %208, align 8
  %1439 = load i32, i32* %1244, align 8
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds %11, %11* %1438, i64 %1440, i32 1, i32 0
  store i32 1, i32* %1441, align 8
  store i32 0, i32* %1244, align 8
  %1442 = getelementptr inbounds %42, %42* %911, i64 0, i32 2, i32 0
  store i32 0, i32* %1442, align 4
  %1443 = getelementptr inbounds %42, %42* %911, i64 0, i32 3, i32 0
  store i32 0, i32* %1443, align 8
  store i8 0, i8* %1226, align 4
  store i8 8, i8* %1230, align 1
  %1444 = getelementptr inbounds %42, %42* %911, i64 0, i32 8
  store i8 8, i8* %1444, align 2
  %1445 = getelementptr inbounds %42, %42* %911, i64 0, i32 9
  store i8 8, i8* %1445, align 1
  br label %1446

1446:                                             ; preds = %1417, %1243, %1233, %1229, %1225, %1223, %1220
  %1447 = phi %42* [ null, %1220 ], [ %910, %1225 ], [ %910, %1229 ], [ %910, %1417 ], [ %910, %1223 ], [ %910, %1233 ], [ %910, %1243 ]
  %1448 = load i8, i8* %1179, align 4
  br label %1449

1449:                                             ; preds = %1446, %1178
  %1450 = phi i8 [ %1448, %1446 ], [ %1180, %1178 ]
  %1451 = phi %42* [ %1447, %1446 ], [ null, %1178 ]
  switch i8 %1450, label %2641 [
    i8 70, label %1452
    i8 98, label %1502
    i8 -69, label %1514
    i8 -68, label %1514
    i8 48, label %1645
    i8 17, label %1657
    i8 18, label %1657
    i8 52, label %1698
    i8 13, label %1698
    i8 43, label %1883
    i8 44, label %1883
    i8 46, label %1883
    i8 47, label %1883
    i8 45, label %1883
    i8 8, label %1947
    i8 53, label %1947
    i8 1, label %2387
    i8 2, label %2387
    i8 3, label %2387
    i8 4, label %2387
    i8 5, label %2387
    i8 6, label %2387
    i8 7, label %2387
    i8 19, label %2387
    i8 20, label %2387
    i8 15, label %2387
    i8 16, label %2387
    i8 14, label %2387
    i8 9, label %2387
    i8 10, label %2387
    i8 11, label %2387
    i8 12, label %2457
    i8 21, label %2497
    i8 121, label %2538
    i8 62, label %2577
    i8 79, label %2577
    i8 22, label %2628
  ]

1452:                                             ; preds = %1449
  %1453 = load i8, i8* %912, align 1
  switch i8 %1453, label %2641 [
    i8 2, label %1454
    i8 4, label %1471
  ]

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1456 = load i32, i32* %1455, align 8
  %1457 = zext i32 %1456 to i64
  %1458 = add nuw nsw i64 %1457, 68719476656
  %1459 = lshr exact i64 %1458, 4
  %1460 = and i64 %1459, 4294967295
  %1461 = getelementptr inbounds %42*, %42** %196, i64 %1460
  %1462 = load %42*, %42** %1461, align 8
  %1463 = icmp eq %42* %1462, null
  br i1 %1463, label %2641, label %1464

1464:                                             ; preds = %1454
  %1465 = getelementptr inbounds %42, %42* %1462, i64 0, i32 6
  %1466 = load i8, i8* %1465, align 4
  switch i8 %1466, label %2641 [
    i8 52, label %1467
    i8 13, label %1467
  ]

1467:                                             ; preds = %1464, %1464
  store %42* null, %42** %1461, align 8
  store i32 0, i32* %1455, align 8
  %1468 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  store i32 0, i32* %1468, align 4
  %1469 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  store i32 0, i32* %1469, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  %1470 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  store i8 8, i8* %1470, align 1
  br label %2641

1471:                                             ; preds = %1452
  %1472 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1473 = load i32, i32* %1472, align 8
  %1474 = zext i32 %1473 to i64
  %1475 = add nuw nsw i64 %1474, 68719476656
  %1476 = lshr exact i64 %1475, 4
  %1477 = and i64 %1476, 4294967295
  %1478 = getelementptr inbounds %42*, %42** %196, i64 %1477
  %1479 = load %42*, %42** %1478, align 8
  %1480 = icmp eq %42* %1479, null
  br i1 %1480, label %2641, label %1481

1481:                                             ; preds = %1471
  %1482 = getelementptr inbounds %42, %42* %1479, i64 0, i32 6
  %1483 = load i8, i8* %1482, align 4
  switch i8 %1483, label %1484 [
    i8 80, label %2641
    i8 -83, label %2641
    i8 81, label %2641
    i8 82, label %2641
    i8 68, label %2641
  ]

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  %1486 = load i32, i32* %1485, align 4
  %1487 = and i32 %1486, 1
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  br label %1497

1491:                                             ; preds = %1484
  %1492 = load %40*, %40** %220, align 8
  %1493 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1494 = load i32, i32* %1493, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds %40, %40* %1492, i64 %1495, i32 0
  store i32 -1, i32* %1496, align 4
  br label %1497

1497:                                             ; preds = %1491, %1489
  %1498 = phi i32* [ %1490, %1489 ], [ %1493, %1491 ]
  %1499 = getelementptr inbounds %42, %42* %1479, i64 0, i32 9
  store i8 8, i8* %1499, align 1
  store i32 0, i32* %1472, align 8
  store i32 0, i32* %1498, align 4
  %1500 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  store i32 0, i32* %1500, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  %1501 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  store i8 8, i8* %1501, align 1
  br label %2641

1502:                                             ; preds = %1449
  %1503 = load i8, i8* %912, align 1
  %1504 = and i8 %1503, 6
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %2641, label %1506

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1508 = load i32, i32* %1507, align 8
  %1509 = zext i32 %1508 to i64
  %1510 = add nuw nsw i64 %1509, 68719476656
  %1511 = lshr exact i64 %1510, 4
  %1512 = and i64 %1511, 4294967295
  %1513 = getelementptr inbounds %42*, %42** %196, i64 %1512
  store %42* null, %42** %1513, align 8
  br label %2641

1514:                                             ; preds = %1449, %1449
  %1515 = load i8, i8* %912, align 1
  %1516 = and i8 %1515, 6
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %1526, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1520 = load i32, i32* %1519, align 8
  %1521 = zext i32 %1520 to i64
  %1522 = add nuw nsw i64 %1521, 68719476656
  %1523 = lshr exact i64 %1522, 4
  %1524 = and i64 %1523, 4294967295
  %1525 = getelementptr inbounds %42*, %42** %196, i64 %1524
  store %42* null, %42** %1525, align 8
  br label %2641

1526:                                             ; preds = %1514
  %1527 = icmp eq i8 %1515, 1
  br i1 %1527, label %1528, label %2641

1528:                                             ; preds = %1526
  %1529 = load %11*, %11** %208, align 8
  %1530 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1531 = load i32, i32* %1530, align 8
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds %11, %11* %1529, i64 %1532
  %1534 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1535 = load i32, i32* %1534, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds %11, %11* %1529, i64 %1536, i32 0
  %1538 = bitcast %12* %1537 to %5**
  %1539 = load %5*, %5** %1538, align 8
  switch i8 %1450, label %1556 [
    i8 -69, label %1540
    i8 -68, label %1545
  ]

1540:                                             ; preds = %1528
  %1541 = getelementptr inbounds %11, %11* %1529, i64 %1532, i32 1
  %1542 = bitcast %13* %1541 to i8*
  %1543 = load i8, i8* %1542, align 8
  %1544 = icmp eq i8 %1543, 4
  br i1 %1544, label %1561, label %1550

1545:                                             ; preds = %1528
  %1546 = getelementptr inbounds %11, %11* %1529, i64 %1532, i32 1
  %1547 = bitcast %13* %1546 to i8*
  %1548 = load i8, i8* %1547, align 8
  %1549 = icmp eq i8 %1548, 6
  br i1 %1549, label %1565, label %1550

1550:                                             ; preds = %1545, %1540
  %1551 = load i32*, i32** %907, align 8
  %1552 = load i32, i32* %908, align 4
  %1553 = add nsw i32 %1552, -1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %1551, i64 %1554
  br label %1591

1556:                                             ; preds = %1528
  %1557 = getelementptr inbounds %11, %11* %1529, i64 %1532, i32 1
  %1558 = bitcast %13* %1557 to i8*
  %1559 = load i8, i8* %1558, align 8
  %1560 = icmp eq i8 %1559, 4
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1556, %1540
  %1562 = getelementptr inbounds %11, %11* %1533, i64 0, i32 0, i32 0
  %1563 = load i64, i64* %1562, align 8
  %1564 = call %11* @zend_hash_index_find(%5* %1539, i64 %1563) #7
  br label %1569

1565:                                             ; preds = %1556, %1545
  %1566 = bitcast %11* %1533 to %10**
  %1567 = load %10*, %10** %1566, align 8
  %1568 = call %11* @zend_hash_find(%5* %1539, %10* %1567) #7
  br label %1569

1569:                                             ; preds = %1565, %1561
  %1570 = phi %11* [ %1564, %1561 ], [ %1568, %1565 ]
  %1571 = icmp eq %11* %1570, null
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1569
  %1573 = load i32*, i32** %907, align 8
  %1574 = load i32, i32* %908, align 4
  %1575 = add nsw i32 %1574, -2
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i32, i32* %1573, i64 %1576
  br label %1591

1578:                                             ; preds = %1569
  %1579 = load i32*, i32** %221, align 8
  %1580 = bitcast %42* %910 to i8*
  %1581 = getelementptr inbounds %11, %11* %1570, i64 0, i32 0, i32 0
  %1582 = load i64, i64* %1581, align 8
  %1583 = shl i64 %1582, 32
  %1584 = ashr exact i64 %1583, 32
  %1585 = getelementptr inbounds i8, i8* %1580, i64 %1584
  %1586 = load i64, i64* %222, align 8
  %1587 = ptrtoint i8* %1585 to i64
  %1588 = sub i64 %1587, %1586
  %1589 = ashr exact i64 %1588, 5
  %1590 = getelementptr inbounds i32, i32* %1579, i64 %1589
  br label %1591

1591:                                             ; preds = %1578, %1572, %1550
  %1592 = phi i32* [ %1555, %1550 ], [ %1590, %1578 ], [ %1577, %1572 ]
  %1593 = load i32, i32* %1592, align 4
  %1594 = load %11*, %11** %208, align 8
  %1595 = load i32, i32* %1530, align 8
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds %11, %11* %1594, i64 %1596, i32 1
  %1598 = bitcast %13* %1597 to %53*
  %1599 = getelementptr inbounds %53, %53* %1598, i64 0, i32 1
  %1600 = load i8, i8* %1599, align 1
  %1601 = and i8 %1600, 4
  %1602 = icmp eq i8 %1601, 0
  br i1 %1602, label %1614, label %1603

1603:                                             ; preds = %1591
  %1604 = getelementptr inbounds %11, %11* %1594, i64 %1596
  %1605 = bitcast %11* %1604 to %47**
  %1606 = load %47*, %47** %1605, align 8
  %1607 = getelementptr inbounds %47, %47* %1606, i64 0, i32 0, i32 0
  %1608 = load i32, i32* %1607, align 4
  %1609 = add i32 %1608, -1
  store i32 %1609, i32* %1607, align 4
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1603
  %1612 = load %47*, %47** %1605, align 8
  call void @_zval_dtor_func(%47* %1612) #7
  %1613 = load %11*, %11** %208, align 8
  br label %1614

1614:                                             ; preds = %1611, %1603, %1591
  %1615 = phi %11* [ %1594, %1591 ], [ %1594, %1603 ], [ %1613, %1611 ]
  %1616 = load i32, i32* %1530, align 8
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds %11, %11* %1615, i64 %1617, i32 1, i32 0
  store i32 1, i32* %1618, align 8
  %1619 = load %11*, %11** %208, align 8
  %1620 = load i32, i32* %1534, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds %11, %11* %1619, i64 %1621, i32 1
  %1623 = bitcast %13* %1622 to %53*
  %1624 = getelementptr inbounds %53, %53* %1623, i64 0, i32 1
  %1625 = load i8, i8* %1624, align 1
  %1626 = and i8 %1625, 4
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1639, label %1628

1628:                                             ; preds = %1614
  %1629 = getelementptr inbounds %11, %11* %1619, i64 %1621
  %1630 = bitcast %11* %1629 to %47**
  %1631 = load %47*, %47** %1630, align 8
  %1632 = getelementptr inbounds %47, %47* %1631, i64 0, i32 0, i32 0
  %1633 = load i32, i32* %1632, align 4
  %1634 = add i32 %1633, -1
  store i32 %1634, i32* %1632, align 4
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1628
  %1637 = load %47*, %47** %1630, align 8
  call void @_zval_dtor_func(%47* %1637) #7
  %1638 = load %11*, %11** %208, align 8
  br label %1639

1639:                                             ; preds = %1636, %1628, %1614
  %1640 = phi %11* [ %1619, %1614 ], [ %1619, %1628 ], [ %1638, %1636 ]
  %1641 = load i32, i32* %1534, align 4
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds %11, %11* %1640, i64 %1642, i32 1, i32 0
  store i32 1, i32* %1643, align 8
  store i8 42, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i32 1, i32* %908, align 4
  %1644 = load i32*, i32** %907, align 8
  store i32 %1593, i32* %1644, align 4
  br label %2641

1645:                                             ; preds = %1449
  %1646 = load i8, i8* %912, align 1
  %1647 = and i8 %1646, 6
  %1648 = icmp eq i8 %1647, 0
  br i1 %1648, label %1659, label %1649

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1651 = load i32, i32* %1650, align 8
  %1652 = zext i32 %1651 to i64
  %1653 = add nuw nsw i64 %1652, 68719476656
  %1654 = lshr exact i64 %1653, 4
  %1655 = and i64 %1654, 4294967295
  %1656 = getelementptr inbounds %42*, %42** %196, i64 %1655
  store %42* null, %42** %1656, align 8
  br label %2641

1657:                                             ; preds = %1449, %1449
  %1658 = load i8, i8* %912, align 1
  br label %1659

1659:                                             ; preds = %1657, %1645
  %1660 = phi i8 [ %1658, %1657 ], [ %1646, %1645 ]
  %1661 = icmp eq i8 %1660, 1
  %1662 = load i8, i8* %1091, align 2
  %1663 = icmp eq i8 %1662, 1
  br i1 %1661, label %1664, label %1682

1664:                                             ; preds = %1659
  br i1 %1663, label %2393, label %1665

1665:                                             ; preds = %1664
  %1666 = load %11*, %11** %208, align 8
  %1667 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1668 = load i32, i32* %1667, align 8
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds %11, %11* %1666, i64 %1669, i32 1
  %1671 = bitcast %13* %1670 to i8*
  %1672 = load i8, i8* %1671, align 8
  %1673 = and i8 %1672, -2
  %1674 = icmp eq i8 %1673, 2
  br i1 %1674, label %1675, label %2641

1675:                                             ; preds = %1665
  %1676 = icmp ne i8 %1450, 18
  %1677 = icmp eq i8 %1672, 3
  %1678 = xor i1 %1676, %1677
  %1679 = select i1 %1678, i8 13, i8 52
  store i8 %1679, i8* %1179, align 4
  store i8 %1662, i8* %912, align 1
  %1680 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1681 = load i32, i32* %1680, align 4
  store i32 %1681, i32* %1667, align 8
  store i8 8, i8* %1091, align 2
  br label %1701

1682:                                             ; preds = %1659
  br i1 %1663, label %1683, label %2641

1683:                                             ; preds = %1682
  %1684 = load %11*, %11** %208, align 8
  %1685 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1686 = load i32, i32* %1685, align 4
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds %11, %11* %1684, i64 %1687, i32 1
  %1689 = bitcast %13* %1688 to i8*
  %1690 = load i8, i8* %1689, align 8
  %1691 = and i8 %1690, -2
  %1692 = icmp eq i8 %1691, 2
  br i1 %1692, label %1693, label %2641

1693:                                             ; preds = %1683
  %1694 = icmp ne i8 %1450, 18
  %1695 = icmp eq i8 %1690, 3
  %1696 = xor i1 %1694, %1695
  %1697 = select i1 %1696, i8 13, i8 52
  store i8 %1697, i8* %1179, align 4
  store i8 8, i8* %1091, align 2
  br label %1698

1698:                                             ; preds = %1740, %1728, %1693, %1449, %1449
  %1699 = phi %42* [ %910, %1449 ], [ %910, %1449 ], [ %910, %1693 ], [ %1702, %1728 ], [ %1702, %1740 ]
  %1700 = load i8, i8* %912, align 1
  br label %1701

1701:                                             ; preds = %1698, %1675
  %1702 = phi %42* [ %1699, %1698 ], [ %910, %1675 ]
  %1703 = phi i8 [ %1700, %1698 ], [ %1662, %1675 ]
  switch i8 %1703, label %2641 [
    i8 1, label %1704
    i8 2, label %1706
  ]

1704:                                             ; preds = %1701
  %1705 = load i8, i8* %1179, align 4
  br label %2460

1706:                                             ; preds = %1701
  %1707 = getelementptr inbounds %42, %42* %1702, i64 0, i32 1, i32 0
  %1708 = load i32, i32* %1707, align 8
  %1709 = zext i32 %1708 to i64
  %1710 = add nuw nsw i64 %1709, 68719476656
  %1711 = lshr exact i64 %1710, 4
  %1712 = lshr i64 %1710, 10
  %1713 = and i64 %1712, 67108863
  %1714 = getelementptr inbounds i64, i64* %194, i64 %1713
  %1715 = load i64, i64* %1714, align 8
  %1716 = and i64 %1711, 63
  %1717 = shl i64 1, %1716
  %1718 = and i64 %1717, %1715
  %1719 = icmp eq i64 %1718, 0
  br i1 %1719, label %1720, label %2641

1720:                                             ; preds = %1706
  %1721 = and i64 %1711, 4294967295
  %1722 = getelementptr inbounds %42*, %42** %196, i64 %1721
  %1723 = load %42*, %42** %1722, align 8
  %1724 = icmp eq %42* %1723, null
  br i1 %1724, label %2641, label %1725

1725:                                             ; preds = %1720
  %1726 = getelementptr inbounds %42, %42* %1723, i64 0, i32 6
  %1727 = load i8, i8* %1726, align 4
  switch i8 %1727, label %2641 [
    i8 13, label %1728
    i8 52, label %1740
    i8 17, label %1749
    i8 18, label %1766
    i8 15, label %1783
    i8 16, label %1800
    i8 19, label %1817
    i8 20, label %1842
    i8 114, label %1867
    i8 115, label %1867
    i8 -108, label %1867
    i8 -76, label %1867
    i8 -118, label %1867
    i8 123, label %1867
    i8 122, label %1867
    i8 -67, label %1867
  ]

1728:                                             ; preds = %1725
  store %42* null, %42** %1722, align 8
  %1729 = getelementptr inbounds %42, %42* %1723, i64 0, i32 7
  %1730 = load i8, i8* %1729, align 1
  store i8 %1730, i8* %912, align 1
  %1731 = getelementptr inbounds %42, %42* %1723, i64 0, i32 1, i32 0
  %1732 = load i32, i32* %1731, align 8
  store i32 %1732, i32* %1707, align 8
  %1733 = load i8, i8* %1179, align 4
  %1734 = icmp eq i8 %1733, 52
  %1735 = select i1 %1734, i8 13, i8 52
  store i8 %1735, i8* %1179, align 4
  store i32 0, i32* %1731, align 8
  %1736 = getelementptr inbounds %42, %42* %1723, i64 0, i32 2, i32 0
  store i32 0, i32* %1736, align 4
  %1737 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  store i32 0, i32* %1737, align 8
  store i8 0, i8* %1726, align 4
  store i8 8, i8* %1729, align 1
  %1738 = getelementptr inbounds %42, %42* %1723, i64 0, i32 8
  store i8 8, i8* %1738, align 2
  %1739 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 8, i8* %1739, align 1
  br label %1698

1740:                                             ; preds = %1725
  store %42* null, %42** %1722, align 8
  %1741 = getelementptr inbounds %42, %42* %1723, i64 0, i32 7
  %1742 = load i8, i8* %1741, align 1
  store i8 %1742, i8* %912, align 1
  %1743 = getelementptr inbounds %42, %42* %1723, i64 0, i32 1, i32 0
  %1744 = load i32, i32* %1743, align 8
  store i32 %1744, i32* %1707, align 8
  store i32 0, i32* %1743, align 8
  %1745 = getelementptr inbounds %42, %42* %1723, i64 0, i32 2, i32 0
  store i32 0, i32* %1745, align 4
  %1746 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  store i32 0, i32* %1746, align 8
  store i8 0, i8* %1726, align 4
  store i8 8, i8* %1741, align 1
  %1747 = getelementptr inbounds %42, %42* %1723, i64 0, i32 8
  store i8 8, i8* %1747, align 2
  %1748 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 8, i8* %1748, align 1
  br label %1698

1749:                                             ; preds = %1725
  %1750 = load i8, i8* %1179, align 4
  %1751 = icmp eq i8 %1750, 13
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1749
  store i8 18, i8* %1726, align 4
  br label %1753

1753:                                             ; preds = %1752, %1749
  %1754 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1755 = load i8, i8* %1754, align 1
  %1756 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1755, i8* %1756, align 1
  %1757 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1758 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1759 = load i32, i32* %1757, align 8
  store i32 %1759, i32* %1758, align 8
  %1760 = zext i32 %1759 to i64
  %1761 = add nuw nsw i64 %1760, 68719476656
  %1762 = lshr exact i64 %1761, 4
  %1763 = and i64 %1762, 4294967295
  %1764 = getelementptr inbounds %42*, %42** %196, i64 %1763
  store %42* %1723, %42** %1764, align 8
  store i32 0, i32* %1707, align 8
  %1765 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1765, align 4
  store i32 0, i32* %1757, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1754, align 1
  br label %2641

1766:                                             ; preds = %1725
  %1767 = load i8, i8* %1179, align 4
  %1768 = icmp eq i8 %1767, 13
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1766
  store i8 17, i8* %1726, align 4
  br label %1770

1770:                                             ; preds = %1769, %1766
  %1771 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1772 = load i8, i8* %1771, align 1
  %1773 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1772, i8* %1773, align 1
  %1774 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1775 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1776 = load i32, i32* %1774, align 8
  store i32 %1776, i32* %1775, align 8
  %1777 = zext i32 %1776 to i64
  %1778 = add nuw nsw i64 %1777, 68719476656
  %1779 = lshr exact i64 %1778, 4
  %1780 = and i64 %1779, 4294967295
  %1781 = getelementptr inbounds %42*, %42** %196, i64 %1780
  store %42* %1723, %42** %1781, align 8
  store i32 0, i32* %1707, align 8
  %1782 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1782, align 4
  store i32 0, i32* %1774, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1771, align 1
  br label %2641

1783:                                             ; preds = %1725
  %1784 = load i8, i8* %1179, align 4
  %1785 = icmp eq i8 %1784, 13
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1783
  store i8 16, i8* %1726, align 4
  br label %1787

1787:                                             ; preds = %1786, %1783
  %1788 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1789 = load i8, i8* %1788, align 1
  %1790 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1789, i8* %1790, align 1
  %1791 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1792 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1793 = load i32, i32* %1791, align 8
  store i32 %1793, i32* %1792, align 8
  %1794 = zext i32 %1793 to i64
  %1795 = add nuw nsw i64 %1794, 68719476656
  %1796 = lshr exact i64 %1795, 4
  %1797 = and i64 %1796, 4294967295
  %1798 = getelementptr inbounds %42*, %42** %196, i64 %1797
  store %42* %1723, %42** %1798, align 8
  store i32 0, i32* %1707, align 8
  %1799 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1799, align 4
  store i32 0, i32* %1791, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1788, align 1
  br label %2641

1800:                                             ; preds = %1725
  %1801 = load i8, i8* %1179, align 4
  %1802 = icmp eq i8 %1801, 13
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1800
  store i8 15, i8* %1726, align 4
  br label %1804

1804:                                             ; preds = %1803, %1800
  %1805 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1806 = load i8, i8* %1805, align 1
  %1807 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1806, i8* %1807, align 1
  %1808 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1809 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1810 = load i32, i32* %1808, align 8
  store i32 %1810, i32* %1809, align 8
  %1811 = zext i32 %1810 to i64
  %1812 = add nuw nsw i64 %1811, 68719476656
  %1813 = lshr exact i64 %1812, 4
  %1814 = and i64 %1813, 4294967295
  %1815 = getelementptr inbounds %42*, %42** %196, i64 %1814
  store %42* %1723, %42** %1815, align 8
  store i32 0, i32* %1707, align 8
  %1816 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1816, align 4
  store i32 0, i32* %1808, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1805, align 1
  br label %2641

1817:                                             ; preds = %1725
  %1818 = load i8, i8* %1179, align 4
  %1819 = icmp eq i8 %1818, 13
  br i1 %1819, label %1820, label %1829

1820:                                             ; preds = %1817
  store i8 20, i8* %1726, align 4
  %1821 = getelementptr inbounds %42, %42* %1723, i64 0, i32 7
  %1822 = load i8, i8* %1821, align 1
  %1823 = getelementptr inbounds %42, %42* %1723, i64 0, i32 8
  %1824 = load i8, i8* %1823, align 2
  store i8 %1824, i8* %1821, align 1
  store i8 %1822, i8* %1823, align 2
  %1825 = getelementptr inbounds %42, %42* %1723, i64 0, i32 1, i32 0
  %1826 = load i32, i32* %1825, align 8
  %1827 = getelementptr inbounds %42, %42* %1723, i64 0, i32 2, i32 0
  %1828 = load i32, i32* %1827, align 4
  store i32 %1828, i32* %1825, align 8
  store i32 %1826, i32* %1827, align 4
  br label %1829

1829:                                             ; preds = %1820, %1817
  %1830 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1831 = load i8, i8* %1830, align 1
  %1832 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1831, i8* %1832, align 1
  %1833 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1834 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1835 = load i32, i32* %1833, align 8
  store i32 %1835, i32* %1834, align 8
  %1836 = zext i32 %1835 to i64
  %1837 = add nuw nsw i64 %1836, 68719476656
  %1838 = lshr exact i64 %1837, 4
  %1839 = and i64 %1838, 4294967295
  %1840 = getelementptr inbounds %42*, %42** %196, i64 %1839
  store %42* %1723, %42** %1840, align 8
  store i32 0, i32* %1707, align 8
  %1841 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1841, align 4
  store i32 0, i32* %1833, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1830, align 1
  br label %2641

1842:                                             ; preds = %1725
  %1843 = load i8, i8* %1179, align 4
  %1844 = icmp eq i8 %1843, 13
  br i1 %1844, label %1845, label %1854

1845:                                             ; preds = %1842
  store i8 19, i8* %1726, align 4
  %1846 = getelementptr inbounds %42, %42* %1723, i64 0, i32 7
  %1847 = load i8, i8* %1846, align 1
  %1848 = getelementptr inbounds %42, %42* %1723, i64 0, i32 8
  %1849 = load i8, i8* %1848, align 2
  store i8 %1849, i8* %1846, align 1
  store i8 %1847, i8* %1848, align 2
  %1850 = getelementptr inbounds %42, %42* %1723, i64 0, i32 1, i32 0
  %1851 = load i32, i32* %1850, align 8
  %1852 = getelementptr inbounds %42, %42* %1723, i64 0, i32 2, i32 0
  %1853 = load i32, i32* %1852, align 4
  store i32 %1853, i32* %1850, align 8
  store i32 %1851, i32* %1852, align 4
  br label %1854

1854:                                             ; preds = %1845, %1842
  %1855 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1856 = load i8, i8* %1855, align 1
  %1857 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1856, i8* %1857, align 1
  %1858 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1859 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1860 = load i32, i32* %1858, align 8
  store i32 %1860, i32* %1859, align 8
  %1861 = zext i32 %1860 to i64
  %1862 = add nuw nsw i64 %1861, 68719476656
  %1863 = lshr exact i64 %1862, 4
  %1864 = and i64 %1863, 4294967295
  %1865 = getelementptr inbounds %42*, %42** %196, i64 %1864
  store %42* %1723, %42** %1865, align 8
  store i32 0, i32* %1707, align 8
  %1866 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1866, align 4
  store i32 0, i32* %1858, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1855, align 1
  br label %2641

1867:                                             ; preds = %1725, %1725, %1725, %1725, %1725, %1725, %1725, %1725
  %1868 = load i8, i8* %1179, align 4
  %1869 = icmp eq i8 %1868, 13
  br i1 %1869, label %2641, label %1870

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds %42, %42* %1702, i64 0, i32 9
  %1872 = load i8, i8* %1871, align 1
  %1873 = getelementptr inbounds %42, %42* %1723, i64 0, i32 9
  store i8 %1872, i8* %1873, align 1
  %1874 = getelementptr inbounds %42, %42* %1702, i64 0, i32 3, i32 0
  %1875 = getelementptr inbounds %42, %42* %1723, i64 0, i32 3, i32 0
  %1876 = load i32, i32* %1874, align 8
  store i32 %1876, i32* %1875, align 8
  %1877 = zext i32 %1876 to i64
  %1878 = add nuw nsw i64 %1877, 68719476656
  %1879 = lshr exact i64 %1878, 4
  %1880 = and i64 %1879, 4294967295
  %1881 = getelementptr inbounds %42*, %42** %196, i64 %1880
  store %42* %1723, %42** %1881, align 8
  store i32 0, i32* %1707, align 8
  %1882 = getelementptr inbounds %42, %42* %1702, i64 0, i32 2, i32 0
  store i32 0, i32* %1882, align 4
  store i32 0, i32* %1874, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %1871, align 1
  br label %2641

1883:                                             ; preds = %1449, %1449, %1449, %1449, %1449
  %1884 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  %1885 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  %1886 = load i8, i8* %912, align 1
  %1887 = icmp eq i8 %1886, 2
  br i1 %1887, label %1888, label %2641

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  br label %1890

1890:                                             ; preds = %1933, %1888
  %1891 = load i32, i32* %1889, align 8
  %1892 = zext i32 %1891 to i64
  %1893 = add nuw nsw i64 %1892, 68719476656
  %1894 = lshr exact i64 %1893, 4
  %1895 = lshr i64 %1893, 10
  %1896 = and i64 %1895, 67108863
  %1897 = getelementptr inbounds i64, i64* %194, i64 %1896
  %1898 = load i64, i64* %1897, align 8
  %1899 = and i64 %1894, 63
  %1900 = shl i64 1, %1899
  %1901 = and i64 %1900, %1898
  %1902 = icmp eq i64 %1901, 0
  br i1 %1902, label %1909, label %1903

1903:                                             ; preds = %1890
  %1904 = load i8, i8* %1884, align 1
  %1905 = icmp eq i8 %1904, 2
  br i1 %1905, label %1906, label %2641

1906:                                             ; preds = %1903
  %1907 = load i32, i32* %1885, align 8
  %1908 = icmp eq i32 %1907, %1891
  br i1 %1908, label %1909, label %2641

1909:                                             ; preds = %1906, %1890
  %1910 = and i64 %1894, 4294967295
  %1911 = getelementptr inbounds %42*, %42** %196, i64 %1910
  %1912 = load %42*, %42** %1911, align 8
  %1913 = icmp eq %42* %1912, null
  br i1 %1913, label %2641, label %1914

1914:                                             ; preds = %1909
  %1915 = getelementptr inbounds %42, %42* %1912, i64 0, i32 6
  %1916 = load i8, i8* %1915, align 4
  switch i8 %1916, label %2641 [
    i8 13, label %1917
    i8 52, label %1942
    i8 22, label %1942
  ]

1917:                                             ; preds = %1914
  %1918 = load i8, i8* %1179, align 4
  %1919 = and i8 %1918, -2
  %1920 = icmp eq i8 %1919, 46
  br i1 %1920, label %2641, label %1921

1921:                                             ; preds = %1917
  store %42* null, %42** %1911, align 8
  %1922 = getelementptr inbounds %42, %42* %1912, i64 0, i32 7
  %1923 = load i8, i8* %1922, align 1
  store i8 %1923, i8* %912, align 1
  %1924 = getelementptr inbounds %42, %42* %1912, i64 0, i32 1, i32 0
  %1925 = load i32, i32* %1924, align 8
  store i32 %1925, i32* %1889, align 8
  switch i8 %1918, label %1928 [
    i8 43, label %1926
    i8 44, label %1927
  ]

1926:                                             ; preds = %1921
  store i8 44, i8* %1179, align 4
  br label %1933

1927:                                             ; preds = %1921
  store i8 43, i8* %1179, align 4
  br label %1933

1928:                                             ; preds = %1921
  %1929 = load i32*, i32** %907, align 8
  %1930 = load i32, i32* %1929, align 4
  %1931 = getelementptr inbounds i32, i32* %1929, i64 1
  %1932 = load i32, i32* %1931, align 4
  store i32 %1932, i32* %1929, align 4
  store i32 %1930, i32* %1931, align 4
  br label %1933

1933:                                             ; preds = %1926, %1927, %1928, %1942
  %1934 = phi i32* [ %1945, %1942 ], [ %1924, %1928 ], [ %1924, %1927 ], [ %1924, %1926 ]
  %1935 = phi i8* [ %1943, %1942 ], [ %1922, %1928 ], [ %1922, %1927 ], [ %1922, %1926 ]
  store i32 0, i32* %1934, align 8
  %1936 = getelementptr inbounds %42, %42* %1912, i64 0, i32 2, i32 0
  store i32 0, i32* %1936, align 4
  %1937 = getelementptr inbounds %42, %42* %1912, i64 0, i32 3, i32 0
  store i32 0, i32* %1937, align 8
  store i8 0, i8* %1915, align 4
  store i8 8, i8* %1935, align 1
  %1938 = getelementptr inbounds %42, %42* %1912, i64 0, i32 8
  store i8 8, i8* %1938, align 2
  %1939 = getelementptr inbounds %42, %42* %1912, i64 0, i32 9
  store i8 8, i8* %1939, align 1
  %1940 = load i8, i8* %912, align 1
  %1941 = icmp eq i8 %1940, 2
  br i1 %1941, label %1890, label %2641

1942:                                             ; preds = %1914, %1914
  store %42* null, %42** %1911, align 8
  %1943 = getelementptr inbounds %42, %42* %1912, i64 0, i32 7
  %1944 = load i8, i8* %1943, align 1
  store i8 %1944, i8* %912, align 1
  %1945 = getelementptr inbounds %42, %42* %1912, i64 0, i32 1, i32 0
  %1946 = load i32, i32* %1945, align 8
  store i32 %1946, i32* %1889, align 8
  br label %1933

1947:                                             ; preds = %1449, %1449
  %1948 = load i8, i8* %912, align 1
  %1949 = icmp eq i8 %1948, 1
  %1950 = load i8, i8* %1091, align 2
  %1951 = icmp eq i8 %1950, 1
  br i1 %1949, label %1952, label %1953

1952:                                             ; preds = %1947
  br i1 %1951, label %2393, label %2233

1953:                                             ; preds = %1947
  %1954 = icmp eq i8 %1948, 2
  %1955 = and i1 %1954, %1951
  br i1 %1955, label %1956, label %2189

1956:                                             ; preds = %1953
  %1957 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %1958 = load i32, i32* %1957, align 8
  %1959 = zext i32 %1958 to i64
  %1960 = add nuw nsw i64 %1959, 68719476656
  %1961 = lshr exact i64 %1960, 4
  %1962 = and i64 %1961, 4294967295
  %1963 = getelementptr inbounds %42*, %42** %196, i64 %1962
  %1964 = load %42*, %42** %1963, align 8
  %1965 = icmp eq %42* %1964, null
  br i1 %1965, label %2233, label %1966

1966:                                             ; preds = %1956
  %1967 = getelementptr inbounds %42, %42* %1964, i64 0, i32 6
  %1968 = load i8, i8* %1967, align 4
  switch i8 %1968, label %2207 [
    i8 8, label %1969
    i8 53, label %1969
  ]

1969:                                             ; preds = %1966, %1966
  %1970 = getelementptr inbounds %42, %42* %1964, i64 0, i32 8
  %1971 = load i8, i8* %1970, align 2
  %1972 = icmp eq i8 %1971, 1
  br i1 %1972, label %1973, label %2201

1973:                                             ; preds = %1969
  %1974 = load %11*, %11** %208, align 8
  %1975 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %1976 = load i32, i32* %1975, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds %11, %11* %1974, i64 %1977
  %1979 = getelementptr inbounds %11, %11* %1974, i64 %1977, i32 1
  %1980 = bitcast %13* %1979 to i8*
  %1981 = load i8, i8* %1980, align 8
  switch i8 %1981, label %1990 [
    i8 6, label %1991
    i8 1, label %1982
  ]

1982:                                             ; preds = %1973
  %1983 = call noalias i8* @_emalloc(i64 32) #8
  %1984 = bitcast i8* %1983 to i32*
  store i32 1, i32* %1984, align 8
  %1985 = getelementptr inbounds i8, i8* %1983, i64 4
  %1986 = bitcast i8* %1985 to i32*
  store i32 6, i32* %1986, align 4
  %1987 = getelementptr inbounds i8, i8* %1983, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1987, i8 0, i64 17, i1 false) #7
  %1988 = bitcast %11* %1978 to i8**
  store i8* %1983, i8** %1988, align 8
  %1989 = getelementptr inbounds %11, %11* %1974, i64 %1977, i32 1, i32 0
  store i32 5126, i32* %1989, align 8
  br label %1991

1990:                                             ; preds = %1973
  call void @_convert_to_string(%11* %1978) #7
  br label %1991

1991:                                             ; preds = %1990, %1982, %1973
  %1992 = load %11*, %11** %208, align 8
  %1993 = getelementptr inbounds %42, %42* %1964, i64 0, i32 2, i32 0
  %1994 = load i32, i32* %1993, align 4
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds %11, %11* %1992, i64 %1995
  %1997 = getelementptr inbounds %11, %11* %1992, i64 %1995, i32 1
  %1998 = bitcast %13* %1997 to i8*
  %1999 = load i8, i8* %1998, align 8
  switch i8 %1999, label %2008 [
    i8 6, label %2009
    i8 1, label %2000
  ]

2000:                                             ; preds = %1991
  %2001 = call noalias i8* @_emalloc(i64 32) #8
  %2002 = bitcast i8* %2001 to i32*
  store i32 1, i32* %2002, align 8
  %2003 = getelementptr inbounds i8, i8* %2001, i64 4
  %2004 = bitcast i8* %2003 to i32*
  store i32 6, i32* %2004, align 4
  %2005 = getelementptr inbounds i8, i8* %2001, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2005, i8 0, i64 17, i1 false) #7
  %2006 = bitcast %11* %1996 to i8**
  store i8* %2001, i8** %2006, align 8
  %2007 = getelementptr inbounds %11, %11* %1992, i64 %1995, i32 1, i32 0
  store i32 5126, i32* %2007, align 8
  br label %2009

2008:                                             ; preds = %1991
  call void @_convert_to_string(%11* %1996) #7
  br label %2009

2009:                                             ; preds = %2008, %2000, %1991
  %2010 = load i32, i32* %1957, align 8
  %2011 = zext i32 %2010 to i64
  %2012 = add nuw nsw i64 %2011, 68719476656
  %2013 = lshr exact i64 %2012, 4
  %2014 = and i64 %2013, 4294967295
  %2015 = getelementptr inbounds %42*, %42** %196, i64 %2014
  store %42* null, %42** %2015, align 8
  %2016 = getelementptr inbounds %42, %42* %1964, i64 0, i32 7
  %2017 = load i8, i8* %2016, align 1
  store i8 %2017, i8* %912, align 1
  %2018 = getelementptr inbounds %42, %42* %1964, i64 0, i32 1, i32 0
  %2019 = load i32, i32* %2018, align 8
  store i32 %2019, i32* %1957, align 8
  %2020 = load %11*, %11** %208, align 8
  %2021 = load i32, i32* %1993, align 4
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds %11, %11* %2020, i64 %2022
  %2024 = bitcast %11* %2023 to %10**
  %2025 = load %10*, %10** %2024, align 8
  %2026 = getelementptr inbounds %10, %10* %2025, i64 0, i32 2
  %2027 = load i64, i64* %2026, align 8
  %2028 = shl i64 %2027, 32
  %2029 = ashr exact i64 %2028, 32
  %2030 = load i32, i32* %1975, align 4
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds %11, %11* %2020, i64 %2031, i32 0
  %2033 = bitcast %12* %2032 to %10**
  %2034 = load %10*, %10** %2033, align 8
  %2035 = getelementptr inbounds %10, %10* %2034, i64 0, i32 2
  %2036 = load i64, i64* %2035, align 8
  %2037 = add i64 %2036, %2029
  %2038 = getelementptr inbounds %11, %11* %2020, i64 %2022, i32 1
  %2039 = bitcast %13* %2038 to %53*
  %2040 = getelementptr inbounds %53, %53* %2039, i64 0, i32 1
  %2041 = load i8, i8* %2040, align 1
  %2042 = and i8 %2041, 4
  %2043 = icmp eq i8 %2042, 0
  %2044 = shl i64 %2037, 32
  %2045 = ashr exact i64 %2044, 32
  br i1 %2043, label %2046, label %2065

2046:                                             ; preds = %2009
  %2047 = add nsw i64 %2045, 32
  %2048 = and i64 %2047, -8
  %2049 = call noalias i8* @_emalloc(i64 %2048) #8
  %2050 = bitcast i8* %2049 to i32*
  store i32 1, i32* %2050, align 8
  %2051 = getelementptr inbounds i8, i8* %2049, i64 4
  %2052 = bitcast i8* %2051 to i32*
  store i32 6, i32* %2052, align 4
  %2053 = getelementptr inbounds i8, i8* %2049, i64 8
  %2054 = bitcast i8* %2053 to i64*
  store i64 0, i64* %2054, align 8
  %2055 = getelementptr inbounds i8, i8* %2049, i64 16
  %2056 = bitcast i8* %2055 to i64*
  store i64 %2045, i64* %2056, align 8
  %2057 = getelementptr inbounds i8, i8* %2049, i64 24
  %2058 = load %11*, %11** %208, align 8
  %2059 = load i32, i32* %1993, align 4
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds %11, %11* %2058, i64 %2060, i32 0
  %2062 = bitcast %12* %2061 to %10**
  %2063 = load %10*, %10** %2062, align 8
  %2064 = getelementptr inbounds %10, %10* %2063, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2057, i8* nonnull align 8 %2064, i64 %2029, i1 false) #7
  br label %2105

2065:                                             ; preds = %2009
  %2066 = getelementptr inbounds %10, %10* %2025, i64 0, i32 0, i32 1
  %2067 = bitcast %7* %2066 to %54*
  %2068 = getelementptr inbounds %54, %54* %2067, i64 0, i32 1
  %2069 = load i8, i8* %2068, align 1
  %2070 = and i8 %2069, 2
  %2071 = icmp eq i8 %2070, 0
  br i1 %2071, label %2072, label %2087

2072:                                             ; preds = %2065
  %2073 = getelementptr inbounds %10, %10* %2025, i64 0, i32 0, i32 0
  %2074 = load i32, i32* %2073, align 8
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %2085

2076:                                             ; preds = %2072
  %2077 = add nsw i64 %2045, 32
  %2078 = and i64 %2077, -8
  %2079 = bitcast %10* %2025 to i8*
  %2080 = call i8* @_erealloc(i8* %2079, i64 %2078) #11
  %2081 = getelementptr inbounds i8, i8* %2080, i64 16
  %2082 = bitcast i8* %2081 to i64*
  store i64 %2045, i64* %2082, align 8
  %2083 = getelementptr inbounds i8, i8* %2080, i64 8
  %2084 = bitcast i8* %2083 to i64*
  store i64 0, i64* %2084, align 8
  br label %2102

2085:                                             ; preds = %2072
  %2086 = add i32 %2074, -1
  store i32 %2086, i32* %2073, align 8
  br label %2087

2087:                                             ; preds = %2085, %2065
  %2088 = add nsw i64 %2045, 32
  %2089 = and i64 %2088, -8
  %2090 = call noalias i8* @_emalloc(i64 %2089) #8
  %2091 = bitcast i8* %2090 to i32*
  store i32 1, i32* %2091, align 8
  %2092 = getelementptr inbounds i8, i8* %2090, i64 4
  %2093 = bitcast i8* %2092 to i32*
  store i32 6, i32* %2093, align 4
  %2094 = getelementptr inbounds i8, i8* %2090, i64 8
  %2095 = bitcast i8* %2094 to i64*
  store i64 0, i64* %2095, align 8
  %2096 = getelementptr inbounds i8, i8* %2090, i64 16
  %2097 = bitcast i8* %2096 to i64*
  store i64 %2045, i64* %2097, align 8
  %2098 = getelementptr inbounds i8, i8* %2090, i64 24
  %2099 = getelementptr inbounds %10, %10* %2025, i64 0, i32 3, i64 0
  %2100 = load i64, i64* %2026, align 8
  %2101 = add i64 %2100, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2098, i8* nonnull align 8 %2099, i64 %2101, i1 false) #7
  br label %2102

2102:                                             ; preds = %2087, %2076
  %2103 = phi i8* [ %2090, %2087 ], [ %2080, %2076 ]
  %2104 = load %11*, %11** %208, align 8
  br label %2105

2105:                                             ; preds = %2102, %2046
  %2106 = phi %11* [ %2104, %2102 ], [ %2058, %2046 ]
  %2107 = phi i8* [ %2103, %2102 ], [ %2049, %2046 ]
  %2108 = load i32, i32* %1993, align 4
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds %11, %11* %2106, i64 %2109, i32 0
  %2111 = bitcast %12* %2110 to i8**
  store i8* %2107, i8** %2111, align 8
  %2112 = load %11*, %11** %208, align 8
  %2113 = load i32, i32* %1993, align 4
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds %11, %11* %2112, i64 %2114, i32 1, i32 0
  store i32 5126, i32* %2115, align 8
  %2116 = load %11*, %11** %208, align 8
  %2117 = load i32, i32* %1993, align 4
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds %11, %11* %2116, i64 %2118, i32 0
  %2120 = bitcast %12* %2119 to %10**
  %2121 = load %10*, %10** %2120, align 8
  %2122 = getelementptr inbounds %10, %10* %2121, i64 0, i32 3, i64 %2029
  %2123 = load i32, i32* %1975, align 4
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds %11, %11* %2116, i64 %2124, i32 0
  %2126 = bitcast %12* %2125 to %10**
  %2127 = load %10*, %10** %2126, align 8
  %2128 = getelementptr inbounds %10, %10* %2127, i64 0, i32 3, i64 0
  %2129 = getelementptr inbounds %10, %10* %2127, i64 0, i32 2
  %2130 = load i64, i64* %2129, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2122, i8* nonnull align 8 %2128, i64 %2130, i1 false) #7
  %2131 = load %11*, %11** %208, align 8
  %2132 = load i32, i32* %1993, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds %11, %11* %2131, i64 %2133, i32 0
  %2135 = bitcast %12* %2134 to %10**
  %2136 = load %10*, %10** %2135, align 8
  %2137 = getelementptr inbounds %10, %10* %2136, i64 0, i32 3, i64 %2045
  store i8 0, i8* %2137, align 1
  %2138 = load %11*, %11** %208, align 8
  %2139 = load i32, i32* %1975, align 4
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds %11, %11* %2138, i64 %2140, i32 0
  %2142 = bitcast %12* %2141 to %10**
  %2143 = load %10*, %10** %2142, align 8
  %2144 = getelementptr inbounds %10, %10* %2143, i64 0, i32 0, i32 1
  %2145 = bitcast %7* %2144 to %54*
  %2146 = getelementptr inbounds %54, %54* %2145, i64 0, i32 1
  %2147 = load i8, i8* %2146, align 1
  %2148 = and i8 %2147, 2
  %2149 = icmp eq i8 %2148, 0
  br i1 %2149, label %2150, label %2161

2150:                                             ; preds = %2105
  %2151 = getelementptr inbounds %10, %10* %2143, i64 0, i32 0, i32 0
  %2152 = load i32, i32* %2151, align 8
  %2153 = add i32 %2152, -1
  store i32 %2153, i32* %2151, align 8
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2161

2155:                                             ; preds = %2150
  %2156 = and i8 %2147, 1
  %2157 = icmp eq i8 %2156, 0
  %2158 = bitcast %10* %2143 to i8*
  br i1 %2157, label %2160, label %2159

2159:                                             ; preds = %2155
  call void @free(i8* %2158) #7
  br label %2161

2160:                                             ; preds = %2155
  call void @_efree(i8* %2158) #7
  br label %2161

2161:                                             ; preds = %2160, %2159, %2150, %2105
  %2162 = load %11*, %11** %208, align 8
  %2163 = load i32, i32* %1975, align 4
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds %11, %11* %2162, i64 %2164
  %2166 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %2167 = load i32, i32* %1993, align 4
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds %11, %11* %2162, i64 %2168, i32 0
  %2170 = bitcast %12* %2169 to %10**
  %2171 = load %10*, %10** %2170, align 8
  %2172 = call %10* %2166(%10* %2171) #7
  %2173 = bitcast %11* %2165 to %10**
  store %10* %2172, %10** %2173, align 8
  %2174 = getelementptr inbounds %10, %10* %2172, i64 0, i32 0, i32 1
  %2175 = bitcast %7* %2174 to %54*
  %2176 = getelementptr inbounds %54, %54* %2175, i64 0, i32 1
  %2177 = load i8, i8* %2176, align 1
  %2178 = and i8 %2177, 2
  %2179 = icmp eq i8 %2178, 0
  %2180 = select i1 %2179, i32 5126, i32 6
  %2181 = getelementptr inbounds %11, %11* %2162, i64 %2164, i32 1, i32 0
  store i32 %2180, i32* %2181, align 8
  %2182 = load %11*, %11** %208, align 8
  %2183 = load i32, i32* %1993, align 4
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds %11, %11* %2182, i64 %2184, i32 1, i32 0
  store i32 1, i32* %2185, align 8
  store i32 0, i32* %2018, align 8
  store i32 0, i32* %1993, align 4
  %2186 = getelementptr inbounds %42, %42* %1964, i64 0, i32 3, i32 0
  store i32 0, i32* %2186, align 8
  store i8 0, i8* %1967, align 4
  store i8 8, i8* %2016, align 1
  store i8 8, i8* %1970, align 2
  %2187 = getelementptr inbounds %42, %42* %1964, i64 0, i32 9
  store i8 8, i8* %2187, align 1
  %2188 = load i8, i8* %912, align 1
  br label %2189

2189:                                             ; preds = %2161, %1953
  %2190 = phi i8 [ %2188, %2161 ], [ %1948, %1953 ]
  %2191 = and i8 %2190, 6
  %2192 = icmp eq i8 %2191, 0
  br i1 %2192, label %2233, label %2193

2193:                                             ; preds = %2189
  %2194 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2195 = load i32, i32* %2194, align 8
  %2196 = zext i32 %2195 to i64
  %2197 = add nuw nsw i64 %2196, 68719476656
  %2198 = lshr exact i64 %2197, 4
  %2199 = and i64 %2198, 4294967295
  %2200 = getelementptr inbounds %42*, %42** %196, i64 %2199
  br label %2201

2201:                                             ; preds = %2193, %1969
  %2202 = phi %42** [ %1963, %1969 ], [ %2200, %2193 ]
  %2203 = phi i32* [ %1957, %1969 ], [ %2194, %2193 ]
  %2204 = phi i32 [ %1958, %1969 ], [ %2195, %2193 ]
  %2205 = load %42*, %42** %2202, align 8
  %2206 = icmp eq %42* %2205, null
  br i1 %2206, label %2233, label %2207

2207:                                             ; preds = %1966, %2201
  %2208 = phi i32 [ %2204, %2201 ], [ %1958, %1966 ]
  %2209 = phi i32* [ %2203, %2201 ], [ %1957, %1966 ]
  %2210 = phi %42* [ %2205, %2201 ], [ %1964, %1966 ]
  %2211 = getelementptr inbounds %42, %42* %2210, i64 0, i32 6
  %2212 = load i8, i8* %2211, align 4
  %2213 = icmp eq i8 %2212, 21
  br i1 %2213, label %2214, label %2233

2214:                                             ; preds = %2207
  %2215 = getelementptr inbounds %42, %42* %2210, i64 0, i32 4
  %2216 = load i32, i32* %2215, align 4
  %2217 = icmp eq i32 %2216, 6
  br i1 %2217, label %2218, label %2233

2218:                                             ; preds = %2214
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %2208) #7
  %2219 = load i32, i32* %2209, align 8
  %2220 = zext i32 %2219 to i64
  %2221 = add nuw nsw i64 %2220, 68719476656
  %2222 = lshr exact i64 %2221, 4
  %2223 = and i64 %2222, 4294967295
  %2224 = getelementptr inbounds %42*, %42** %196, i64 %2223
  store %42* null, %42** %2224, align 8
  %2225 = getelementptr inbounds %42, %42* %2210, i64 0, i32 7
  %2226 = load i8, i8* %2225, align 1
  store i8 %2226, i8* %912, align 1
  %2227 = getelementptr inbounds %42, %42* %2210, i64 0, i32 1, i32 0
  %2228 = load i32, i32* %2227, align 8
  store i32 %2228, i32* %2209, align 8
  store i32 0, i32* %2227, align 8
  %2229 = getelementptr inbounds %42, %42* %2210, i64 0, i32 2, i32 0
  store i32 0, i32* %2229, align 4
  %2230 = getelementptr inbounds %42, %42* %2210, i64 0, i32 3, i32 0
  store i32 0, i32* %2230, align 8
  store i8 0, i8* %2211, align 4
  store i8 8, i8* %2225, align 1
  %2231 = getelementptr inbounds %42, %42* %2210, i64 0, i32 8
  store i8 8, i8* %2231, align 2
  %2232 = getelementptr inbounds %42, %42* %2210, i64 0, i32 9
  store i8 8, i8* %2232, align 1
  br label %2233

2233:                                             ; preds = %1956, %2218, %2214, %2207, %2201, %2189, %1952
  %2234 = load i8, i8* %1091, align 2
  %2235 = and i8 %2234, 6
  %2236 = icmp eq i8 %2235, 0
  br i1 %2236, label %2272, label %2237

2237:                                             ; preds = %2233
  %2238 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %2239 = load i32, i32* %2238, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = add nuw nsw i64 %2240, 68719476656
  %2242 = lshr exact i64 %2241, 4
  %2243 = and i64 %2242, 4294967295
  %2244 = getelementptr inbounds %42*, %42** %196, i64 %2243
  %2245 = load %42*, %42** %2244, align 8
  %2246 = icmp eq %42* %2245, null
  br i1 %2246, label %2272, label %2247

2247:                                             ; preds = %2237
  %2248 = getelementptr inbounds %42, %42* %2245, i64 0, i32 6
  %2249 = load i8, i8* %2248, align 4
  %2250 = icmp eq i8 %2249, 21
  br i1 %2250, label %2251, label %2272

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds %42, %42* %2245, i64 0, i32 4
  %2253 = load i32, i32* %2252, align 4
  %2254 = icmp eq i32 %2253, 6
  br i1 %2254, label %2255, label %2272

2255:                                             ; preds = %2251
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %2239) #7
  %2256 = load i32, i32* %2238, align 4
  %2257 = zext i32 %2256 to i64
  %2258 = add nuw nsw i64 %2257, 68719476656
  %2259 = lshr exact i64 %2258, 4
  %2260 = and i64 %2259, 4294967295
  %2261 = getelementptr inbounds %42*, %42** %196, i64 %2260
  %2262 = load %42*, %42** %2261, align 8
  store %42* null, %42** %2261, align 8
  %2263 = getelementptr inbounds %42, %42* %2262, i64 0, i32 7
  %2264 = load i8, i8* %2263, align 1
  store i8 %2264, i8* %1091, align 2
  %2265 = getelementptr inbounds %42, %42* %2262, i64 0, i32 1, i32 0
  %2266 = load i32, i32* %2265, align 8
  store i32 %2266, i32* %2238, align 4
  store i32 0, i32* %2265, align 8
  %2267 = getelementptr inbounds %42, %42* %2262, i64 0, i32 2, i32 0
  store i32 0, i32* %2267, align 4
  %2268 = getelementptr inbounds %42, %42* %2262, i64 0, i32 3, i32 0
  store i32 0, i32* %2268, align 8
  %2269 = getelementptr inbounds %42, %42* %2262, i64 0, i32 6
  store i8 0, i8* %2269, align 4
  store i8 8, i8* %2263, align 1
  %2270 = getelementptr inbounds %42, %42* %2262, i64 0, i32 8
  store i8 8, i8* %2270, align 2
  %2271 = getelementptr inbounds %42, %42* %2262, i64 0, i32 9
  store i8 8, i8* %2271, align 1
  br label %2272

2272:                                             ; preds = %2255, %2251, %2247, %2237, %2233
  %2273 = load i8, i8* %912, align 1
  %2274 = icmp eq i8 %2273, 1
  br i1 %2274, label %2275, label %2315

2275:                                             ; preds = %2272
  %2276 = load %11*, %11** %208, align 8
  %2277 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2278 = load i32, i32* %2277, align 8
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds %11, %11* %2276, i64 %2279
  %2281 = getelementptr inbounds %11, %11* %2276, i64 %2279, i32 1
  %2282 = bitcast %13* %2281 to i8*
  %2283 = load i8, i8* %2282, align 8
  %2284 = icmp eq i8 %2283, 6
  br i1 %2284, label %2285, label %2315

2285:                                             ; preds = %2275
  %2286 = bitcast %11* %2280 to %10**
  %2287 = load %10*, %10** %2286, align 8
  %2288 = getelementptr inbounds %10, %10* %2287, i64 0, i32 2
  %2289 = load i64, i64* %2288, align 8
  %2290 = icmp eq i64 %2289, 0
  br i1 %2290, label %2291, label %2315

2291:                                             ; preds = %2285
  %2292 = bitcast %13* %2281 to %53*
  %2293 = getelementptr inbounds %53, %53* %2292, i64 0, i32 1
  %2294 = load i8, i8* %2293, align 1
  %2295 = and i8 %2294, 4
  %2296 = icmp eq i8 %2295, 0
  br i1 %2296, label %2306, label %2297

2297:                                             ; preds = %2291
  %2298 = getelementptr inbounds %10, %10* %2287, i64 0, i32 0, i32 0
  %2299 = load i32, i32* %2298, align 4
  %2300 = add i32 %2299, -1
  store i32 %2300, i32* %2298, align 4
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2297
  %2303 = bitcast %11* %2280 to %47**
  %2304 = load %47*, %47** %2303, align 8
  call void @_zval_dtor_func(%47* %2304) #7
  %2305 = load %11*, %11** %208, align 8
  br label %2306

2306:                                             ; preds = %2302, %2297, %2291
  %2307 = phi %11* [ %2276, %2291 ], [ %2276, %2297 ], [ %2305, %2302 ]
  %2308 = load i32, i32* %2277, align 8
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds %11, %11* %2307, i64 %2309, i32 1, i32 0
  store i32 1, i32* %2310, align 8
  store i8 21, i8* %1179, align 4
  %2311 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  store i32 6, i32* %2311, align 4
  %2312 = load i8, i8* %1091, align 2
  store i8 %2312, i8* %912, align 1
  %2313 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %2314 = load i32, i32* %2313, align 4
  store i32 %2314, i32* %2277, align 8
  store i8 8, i8* %1091, align 2
  store i32 0, i32* %2313, align 4
  br label %2641

2315:                                             ; preds = %2285, %2275, %2272
  %2316 = load i8, i8* %1091, align 2
  %2317 = icmp eq i8 %2316, 1
  br i1 %2317, label %2318, label %2355

2318:                                             ; preds = %2315
  %2319 = load %11*, %11** %208, align 8
  %2320 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %2321 = load i32, i32* %2320, align 4
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr inbounds %11, %11* %2319, i64 %2322
  %2324 = getelementptr inbounds %11, %11* %2319, i64 %2322, i32 1
  %2325 = bitcast %13* %2324 to i8*
  %2326 = load i8, i8* %2325, align 8
  %2327 = icmp eq i8 %2326, 6
  br i1 %2327, label %2328, label %2355

2328:                                             ; preds = %2318
  %2329 = bitcast %11* %2323 to %10**
  %2330 = load %10*, %10** %2329, align 8
  %2331 = getelementptr inbounds %10, %10* %2330, i64 0, i32 2
  %2332 = load i64, i64* %2331, align 8
  %2333 = icmp eq i64 %2332, 0
  br i1 %2333, label %2334, label %2355

2334:                                             ; preds = %2328
  %2335 = bitcast %13* %2324 to %53*
  %2336 = getelementptr inbounds %53, %53* %2335, i64 0, i32 1
  %2337 = load i8, i8* %2336, align 1
  %2338 = and i8 %2337, 4
  %2339 = icmp eq i8 %2338, 0
  br i1 %2339, label %2349, label %2340

2340:                                             ; preds = %2334
  %2341 = getelementptr inbounds %10, %10* %2330, i64 0, i32 0, i32 0
  %2342 = load i32, i32* %2341, align 4
  %2343 = add i32 %2342, -1
  store i32 %2343, i32* %2341, align 4
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2349

2345:                                             ; preds = %2340
  %2346 = bitcast %11* %2323 to %47**
  %2347 = load %47*, %47** %2346, align 8
  call void @_zval_dtor_func(%47* %2347) #7
  %2348 = load %11*, %11** %208, align 8
  br label %2349

2349:                                             ; preds = %2345, %2340, %2334
  %2350 = phi %11* [ %2319, %2334 ], [ %2319, %2340 ], [ %2348, %2345 ]
  %2351 = load i32, i32* %2320, align 4
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds %11, %11* %2350, i64 %2352, i32 1, i32 0
  store i32 1, i32* %2353, align 8
  store i8 21, i8* %1179, align 4
  %2354 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  store i32 6, i32* %2354, align 4
  store i8 8, i8* %1091, align 2
  store i32 0, i32* %2320, align 4
  br label %2641

2355:                                             ; preds = %2328, %2318, %2315
  %2356 = load i8, i8* %1179, align 4
  %2357 = icmp eq i8 %2356, 8
  br i1 %2357, label %2358, label %2641

2358:                                             ; preds = %2355
  switch i8 %2273, label %2641 [
    i8 1, label %2372
    i8 2, label %2359
  ]

2359:                                             ; preds = %2358
  %2360 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2361 = load i32, i32* %2360, align 8
  %2362 = zext i32 %2361 to i64
  %2363 = add nuw nsw i64 %2362, 68719476656
  %2364 = lshr exact i64 %2363, 4
  %2365 = and i64 %2364, 4294967295
  %2366 = getelementptr inbounds %42*, %42** %196, i64 %2365
  %2367 = load %42*, %42** %2366, align 8
  %2368 = icmp eq %42* %2367, null
  br i1 %2368, label %2641, label %2369

2369:                                             ; preds = %2359
  %2370 = getelementptr inbounds %42, %42* %2367, i64 0, i32 6
  %2371 = load i8, i8* %2370, align 4
  switch i8 %2371, label %2641 [
    i8 53, label %2372
    i8 56, label %2372
    i8 99, label %2372
    i8 -75, label %2372
  ]

2372:                                             ; preds = %2369, %2369, %2369, %2369, %2358
  switch i8 %2316, label %2641 [
    i8 1, label %2386
    i8 2, label %2373
  ]

2373:                                             ; preds = %2372
  %2374 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %2375 = load i32, i32* %2374, align 4
  %2376 = zext i32 %2375 to i64
  %2377 = add nuw nsw i64 %2376, 68719476656
  %2378 = lshr exact i64 %2377, 4
  %2379 = and i64 %2378, 4294967295
  %2380 = getelementptr inbounds %42*, %42** %196, i64 %2379
  %2381 = load %42*, %42** %2380, align 8
  %2382 = icmp eq %42* %2381, null
  br i1 %2382, label %2641, label %2383

2383:                                             ; preds = %2373
  %2384 = getelementptr inbounds %42, %42* %2381, i64 0, i32 6
  %2385 = load i8, i8* %2384, align 4
  switch i8 %2385, label %2641 [
    i8 53, label %2386
    i8 56, label %2386
    i8 99, label %2386
    i8 -75, label %2386
  ]

2386:                                             ; preds = %2383, %2383, %2383, %2383, %2372
  store i8 53, i8* %1179, align 4
  br label %2641

2387:                                             ; preds = %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449, %1449
  %2388 = load i8, i8* %912, align 1
  %2389 = icmp eq i8 %2388, 1
  br i1 %2389, label %2390, label %2641

2390:                                             ; preds = %2387
  %2391 = load i8, i8* %1091, align 2
  %2392 = icmp eq i8 %2391, 1
  br i1 %2392, label %2393, label %2641

2393:                                             ; preds = %2390, %1952, %1664
  %2394 = load %11*, %11** %208, align 8
  %2395 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2396 = load i32, i32* %2395, align 8
  %2397 = zext i32 %2396 to i64
  %2398 = getelementptr inbounds %11, %11* %2394, i64 %2397
  %2399 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  %2400 = load i32, i32* %2399, align 4
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr inbounds %11, %11* %2394, i64 %2401
  %2403 = call i32 @zend_optimizer_eval_binary_op(%11* nonnull %7, i8 zeroext %1450, %11* %2398, %11* %2402) #7
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2641

2405:                                             ; preds = %2393
  %2406 = load %11*, %11** %208, align 8
  %2407 = load i32, i32* %2395, align 8
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds %11, %11* %2406, i64 %2408, i32 1
  %2410 = bitcast %13* %2409 to %53*
  %2411 = getelementptr inbounds %53, %53* %2410, i64 0, i32 1
  %2412 = load i8, i8* %2411, align 1
  %2413 = and i8 %2412, 4
  %2414 = icmp eq i8 %2413, 0
  br i1 %2414, label %2426, label %2415

2415:                                             ; preds = %2405
  %2416 = getelementptr inbounds %11, %11* %2406, i64 %2408
  %2417 = bitcast %11* %2416 to %47**
  %2418 = load %47*, %47** %2417, align 8
  %2419 = getelementptr inbounds %47, %47* %2418, i64 0, i32 0, i32 0
  %2420 = load i32, i32* %2419, align 4
  %2421 = add i32 %2420, -1
  store i32 %2421, i32* %2419, align 4
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2426

2423:                                             ; preds = %2415
  %2424 = load %47*, %47** %2417, align 8
  call void @_zval_dtor_func(%47* %2424) #7
  %2425 = load %11*, %11** %208, align 8
  br label %2426

2426:                                             ; preds = %2423, %2415, %2405
  %2427 = phi %11* [ %2406, %2405 ], [ %2406, %2415 ], [ %2425, %2423 ]
  %2428 = load i32, i32* %2395, align 8
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds %11, %11* %2427, i64 %2429, i32 1, i32 0
  store i32 1, i32* %2430, align 8
  %2431 = load %11*, %11** %208, align 8
  %2432 = load i32, i32* %2399, align 4
  %2433 = zext i32 %2432 to i64
  %2434 = getelementptr inbounds %11, %11* %2431, i64 %2433, i32 1
  %2435 = bitcast %13* %2434 to %53*
  %2436 = getelementptr inbounds %53, %53* %2435, i64 0, i32 1
  %2437 = load i8, i8* %2436, align 1
  %2438 = and i8 %2437, 4
  %2439 = icmp eq i8 %2438, 0
  br i1 %2439, label %2451, label %2440

2440:                                             ; preds = %2426
  %2441 = getelementptr inbounds %11, %11* %2431, i64 %2433
  %2442 = bitcast %11* %2441 to %47**
  %2443 = load %47*, %47** %2442, align 8
  %2444 = getelementptr inbounds %47, %47* %2443, i64 0, i32 0, i32 0
  %2445 = load i32, i32* %2444, align 4
  %2446 = add i32 %2445, -1
  store i32 %2446, i32* %2444, align 4
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %2451

2448:                                             ; preds = %2440
  %2449 = load %47*, %47** %2442, align 8
  call void @_zval_dtor_func(%47* %2449) #7
  %2450 = load %11*, %11** %208, align 8
  br label %2451

2451:                                             ; preds = %2448, %2440, %2426
  %2452 = phi %11* [ %2431, %2426 ], [ %2431, %2440 ], [ %2450, %2448 ]
  %2453 = load i32, i32* %2399, align 4
  %2454 = zext i32 %2453 to i64
  %2455 = getelementptr inbounds %11, %11* %2452, i64 %2454, i32 1, i32 0
  store i32 1, i32* %2455, align 8
  store i8 22, i8* %1179, align 4
  store i8 8, i8* %1091, align 2
  %2456 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %910, %11* nonnull %7) #7
  br label %2641

2457:                                             ; preds = %1449
  %2458 = load i8, i8* %912, align 1
  %2459 = icmp eq i8 %2458, 1
  br i1 %2459, label %2460, label %2641

2460:                                             ; preds = %2457, %1704
  %2461 = phi i8 [ %1705, %1704 ], [ 12, %2457 ]
  %2462 = phi %42* [ %1702, %1704 ], [ %910, %2457 ]
  %2463 = load %11*, %11** %208, align 8
  %2464 = getelementptr inbounds %42, %42* %2462, i64 0, i32 1, i32 0
  %2465 = load i32, i32* %2464, align 8
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds %11, %11* %2463, i64 %2466
  %2468 = call i32 @zend_optimizer_eval_unary_op(%11* nonnull %8, i8 zeroext %2461, %11* %2467) #7
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2641

2470:                                             ; preds = %2460
  %2471 = load %11*, %11** %208, align 8
  %2472 = load i32, i32* %2464, align 8
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds %11, %11* %2471, i64 %2473, i32 1
  %2475 = bitcast %13* %2474 to %53*
  %2476 = getelementptr inbounds %53, %53* %2475, i64 0, i32 1
  %2477 = load i8, i8* %2476, align 1
  %2478 = and i8 %2477, 4
  %2479 = icmp eq i8 %2478, 0
  br i1 %2479, label %2491, label %2480

2480:                                             ; preds = %2470
  %2481 = getelementptr inbounds %11, %11* %2471, i64 %2473
  %2482 = bitcast %11* %2481 to %47**
  %2483 = load %47*, %47** %2482, align 8
  %2484 = getelementptr inbounds %47, %47* %2483, i64 0, i32 0, i32 0
  %2485 = load i32, i32* %2484, align 4
  %2486 = add i32 %2485, -1
  store i32 %2486, i32* %2484, align 4
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2480
  %2489 = load %47*, %47** %2482, align 8
  call void @_zval_dtor_func(%47* %2489) #7
  %2490 = load %11*, %11** %208, align 8
  br label %2491

2491:                                             ; preds = %2488, %2480, %2470
  %2492 = phi %11* [ %2471, %2470 ], [ %2471, %2480 ], [ %2490, %2488 ]
  %2493 = load i32, i32* %2464, align 8
  %2494 = zext i32 %2493 to i64
  %2495 = getelementptr inbounds %11, %11* %2492, i64 %2494, i32 1, i32 0
  store i32 1, i32* %2495, align 8
  store i8 22, i8* %1179, align 4
  %2496 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %2462, %11* nonnull %8) #7
  br label %2641

2497:                                             ; preds = %1449
  %2498 = load i8, i8* %912, align 1
  %2499 = icmp eq i8 %2498, 1
  br i1 %2499, label %2500, label %2641

2500:                                             ; preds = %2497
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %209) #7
  %2501 = getelementptr inbounds %42, %42* %910, i64 0, i32 4
  %2502 = load i32, i32* %2501, align 4
  %2503 = load %11*, %11** %208, align 8
  %2504 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2505 = load i32, i32* %2504, align 8
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds %11, %11* %2503, i64 %2506
  %2508 = call i32 @zend_optimizer_eval_cast(%11* nonnull %9, i32 %2502, %11* %2507) #7
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2537

2510:                                             ; preds = %2500
  %2511 = load %11*, %11** %208, align 8
  %2512 = load i32, i32* %2504, align 8
  %2513 = zext i32 %2512 to i64
  %2514 = getelementptr inbounds %11, %11* %2511, i64 %2513, i32 1
  %2515 = bitcast %13* %2514 to %53*
  %2516 = getelementptr inbounds %53, %53* %2515, i64 0, i32 1
  %2517 = load i8, i8* %2516, align 1
  %2518 = and i8 %2517, 4
  %2519 = icmp eq i8 %2518, 0
  br i1 %2519, label %2531, label %2520

2520:                                             ; preds = %2510
  %2521 = getelementptr inbounds %11, %11* %2511, i64 %2513
  %2522 = bitcast %11* %2521 to %47**
  %2523 = load %47*, %47** %2522, align 8
  %2524 = getelementptr inbounds %47, %47* %2523, i64 0, i32 0, i32 0
  %2525 = load i32, i32* %2524, align 4
  %2526 = add i32 %2525, -1
  store i32 %2526, i32* %2524, align 4
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %2531

2528:                                             ; preds = %2520
  %2529 = load %47*, %47** %2522, align 8
  call void @_zval_dtor_func(%47* %2529) #7
  %2530 = load %11*, %11** %208, align 8
  br label %2531

2531:                                             ; preds = %2528, %2520, %2510
  %2532 = phi %11* [ %2511, %2510 ], [ %2511, %2520 ], [ %2530, %2528 ]
  %2533 = load i32, i32* %2504, align 8
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds %11, %11* %2532, i64 %2534, i32 1, i32 0
  store i32 1, i32* %2535, align 8
  store i8 22, i8* %1179, align 4
  store i32 0, i32* %2501, align 4
  %2536 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %910, %11* nonnull %9) #7
  br label %2537

2537:                                             ; preds = %2531, %2500
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %209) #7
  br label %2641

2538:                                             ; preds = %1449
  %2539 = load i8, i8* %912, align 1
  %2540 = icmp eq i8 %2539, 1
  br i1 %2540, label %2541, label %2641

2541:                                             ; preds = %2538
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %210) #7
  %2542 = load %11*, %11** %208, align 8
  %2543 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2544 = load i32, i32* %2543, align 8
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr inbounds %11, %11* %2542, i64 %2545
  %2547 = call i32 @zend_optimizer_eval_strlen(%11* nonnull %10, %11* %2546) #7
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %2576

2549:                                             ; preds = %2541
  %2550 = load %11*, %11** %208, align 8
  %2551 = load i32, i32* %2543, align 8
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr inbounds %11, %11* %2550, i64 %2552, i32 1
  %2554 = bitcast %13* %2553 to %53*
  %2555 = getelementptr inbounds %53, %53* %2554, i64 0, i32 1
  %2556 = load i8, i8* %2555, align 1
  %2557 = and i8 %2556, 4
  %2558 = icmp eq i8 %2557, 0
  br i1 %2558, label %2570, label %2559

2559:                                             ; preds = %2549
  %2560 = getelementptr inbounds %11, %11* %2550, i64 %2552
  %2561 = bitcast %11* %2560 to %47**
  %2562 = load %47*, %47** %2561, align 8
  %2563 = getelementptr inbounds %47, %47* %2562, i64 0, i32 0, i32 0
  %2564 = load i32, i32* %2563, align 4
  %2565 = add i32 %2564, -1
  store i32 %2565, i32* %2563, align 4
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2559
  %2568 = load %47*, %47** %2561, align 8
  call void @_zval_dtor_func(%47* %2568) #7
  %2569 = load %11*, %11** %208, align 8
  br label %2570

2570:                                             ; preds = %2567, %2559, %2549
  %2571 = phi %11* [ %2550, %2549 ], [ %2550, %2559 ], [ %2569, %2567 ]
  %2572 = load i32, i32* %2543, align 8
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds %11, %11* %2571, i64 %2573, i32 1, i32 0
  store i32 1, i32* %2574, align 8
  store i8 22, i8* %1179, align 4
  %2575 = call i32 @zend_optimizer_update_op1_const(%38* nonnull %0, %42* nonnull %910, %11* nonnull %10) #7
  br label %2576

2576:                                             ; preds = %2570, %2541
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #7
  br label %2641

2577:                                             ; preds = %1449, %1449
  %2578 = load i8, i8* %912, align 1
  %2579 = and i8 %2578, 6
  %2580 = icmp eq i8 %2579, 0
  br i1 %2580, label %2641, label %2581

2581:                                             ; preds = %2577
  %2582 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2583 = load i32, i32* %2582, align 8
  %2584 = zext i32 %2583 to i64
  %2585 = add nuw nsw i64 %2584, 68719476656
  %2586 = lshr exact i64 %2585, 4
  %2587 = and i64 %2586, 4294967295
  %2588 = getelementptr inbounds %42*, %42** %196, i64 %2587
  %2589 = load %42*, %42** %2588, align 8
  %2590 = icmp eq %42* %2589, null
  br i1 %2590, label %2641, label %2591

2591:                                             ; preds = %2581
  %2592 = getelementptr inbounds %42, %42* %2589, i64 0, i32 6
  %2593 = load i8, i8* %2592, align 4
  %2594 = icmp eq i8 %2593, 22
  br i1 %2594, label %2595, label %2641

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds %42, %42* %2589, i64 1
  %2597 = icmp ult %42* %2596, %910
  br i1 %2597, label %2598, label %2619

2598:                                             ; preds = %2595, %2616
  %2599 = phi %42* [ %2617, %2616 ], [ %2596, %2595 ]
  %2600 = phi %42* [ %2599, %2616 ], [ %2589, %2595 ]
  %2601 = getelementptr inbounds %42, %42* %2600, i64 1, i32 7
  %2602 = load i8, i8* %2601, align 1
  %2603 = icmp eq i8 %2602, %2578
  br i1 %2603, label %2604, label %2608

2604:                                             ; preds = %2598
  %2605 = getelementptr inbounds %42, %42* %2600, i64 1, i32 1, i32 0
  %2606 = load i32, i32* %2605, align 8
  %2607 = icmp eq i32 %2606, %2583
  br i1 %2607, label %2641, label %2608

2608:                                             ; preds = %2604, %2598
  %2609 = getelementptr inbounds %42, %42* %2600, i64 1, i32 8
  %2610 = load i8, i8* %2609, align 2
  %2611 = icmp eq i8 %2610, %2578
  br i1 %2611, label %2612, label %2616

2612:                                             ; preds = %2608
  %2613 = getelementptr inbounds %42, %42* %2600, i64 1, i32 2, i32 0
  %2614 = load i32, i32* %2613, align 4
  %2615 = icmp eq i32 %2614, %2583
  br i1 %2615, label %2641, label %2616

2616:                                             ; preds = %2612, %2608
  %2617 = getelementptr inbounds %42, %42* %2599, i64 1
  %2618 = icmp ult %42* %2617, %910
  br i1 %2618, label %2598, label %2619

2619:                                             ; preds = %2616, %2595
  store %42* null, %42** %2588, align 8
  %2620 = getelementptr inbounds %42, %42* %2589, i64 0, i32 7
  %2621 = load i8, i8* %2620, align 1
  store i8 %2621, i8* %912, align 1
  %2622 = getelementptr inbounds %42, %42* %2589, i64 0, i32 1, i32 0
  %2623 = load i32, i32* %2622, align 8
  store i32 %2623, i32* %2582, align 8
  store i32 0, i32* %2622, align 8
  %2624 = getelementptr inbounds %42, %42* %2589, i64 0, i32 2, i32 0
  store i32 0, i32* %2624, align 4
  %2625 = getelementptr inbounds %42, %42* %2589, i64 0, i32 3, i32 0
  store i32 0, i32* %2625, align 8
  store i8 0, i8* %2592, align 4
  store i8 8, i8* %2620, align 1
  %2626 = getelementptr inbounds %42, %42* %2589, i64 0, i32 8
  store i8 8, i8* %2626, align 2
  %2627 = getelementptr inbounds %42, %42* %2589, i64 0, i32 9
  store i8 8, i8* %2627, align 1
  br label %2641

2628:                                             ; preds = %1449
  %2629 = load i8, i8* %912, align 1
  %2630 = getelementptr inbounds %42, %42* %910, i64 0, i32 9
  %2631 = load i8, i8* %2630, align 1
  %2632 = icmp eq i8 %2629, %2631
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds %42, %42* %910, i64 0, i32 1, i32 0
  %2635 = load i32, i32* %2634, align 8
  %2636 = getelementptr inbounds %42, %42* %910, i64 0, i32 3, i32 0
  %2637 = load i32, i32* %2636, align 8
  %2638 = icmp eq i32 %2635, %2637
  br i1 %2638, label %2639, label %2641

2639:                                             ; preds = %2633
  store i32 0, i32* %2634, align 8
  %2640 = getelementptr inbounds %42, %42* %910, i64 0, i32 2, i32 0
  store i32 0, i32* %2640, align 4
  store i32 0, i32* %2636, align 8
  store i8 0, i8* %1179, align 4
  store i8 8, i8* %912, align 1
  store i8 8, i8* %1091, align 2
  store i8 8, i8* %2630, align 1
  br label %2641

2641:                                             ; preds = %2612, %2604, %1933, %1917, %1914, %1909, %1906, %1903, %2639, %2633, %2628, %2619, %2591, %2581, %2577, %2576, %2538, %2537, %2497, %2491, %2460, %2457, %2451, %2393, %2390, %2387, %2386, %2383, %2373, %2372, %2369, %2359, %2358, %2355, %2349, %2306, %1883, %1870, %1867, %1854, %1829, %1804, %1787, %1770, %1753, %1725, %1720, %1706, %1701, %1683, %1682, %1665, %1649, %1639, %1526, %1518, %1506, %1502, %1497, %1481, %1481, %1481, %1481, %1481, %1471, %1467, %1464, %1454, %1452, %1449
  %2642 = phi %42* [ %910, %1683 ], [ %910, %2619 ], [ %910, %2383 ], [ %910, %2372 ], [ %910, %2369 ], [ %910, %2358 ], [ %1702, %1701 ], [ %910, %1481 ], [ %910, %1481 ], [ %910, %1481 ], [ %910, %1481 ], [ %910, %1481 ], [ %910, %1452 ], [ %910, %1464 ], [ %910, %1454 ], [ %910, %1471 ], [ %910, %1502 ], [ %1702, %1720 ], [ %1702, %1706 ], [ %910, %2373 ], [ %910, %2359 ], [ %910, %2581 ], [ %910, %2577 ], [ %910, %2628 ], [ %910, %2633 ], [ %910, %2639 ], [ %910, %2591 ], [ %910, %2538 ], [ %910, %2576 ], [ %910, %2497 ], [ %910, %2537 ], [ %910, %2457 ], [ %2462, %2491 ], [ %2462, %2460 ], [ %910, %2387 ], [ %910, %2390 ], [ %910, %2451 ], [ %910, %2393 ], [ %910, %2306 ], [ %910, %2355 ], [ %910, %2386 ], [ %910, %2349 ], [ %1702, %1753 ], [ %1702, %1770 ], [ %1702, %1787 ], [ %1702, %1804 ], [ %1702, %1829 ], [ %1702, %1854 ], [ %1702, %1870 ], [ %1702, %1725 ], [ %1702, %1867 ], [ %910, %1682 ], [ %910, %1526 ], [ %910, %1639 ], [ %910, %1506 ], [ %910, %1467 ], [ %910, %1497 ], [ %910, %1449 ], [ %910, %1649 ], [ %910, %1518 ], [ %910, %1883 ], [ %910, %1665 ], [ %910, %1903 ], [ %910, %1906 ], [ %910, %1909 ], [ %910, %1914 ], [ %910, %1917 ], [ %910, %1933 ], [ %910, %2604 ], [ %910, %2612 ]
  %2643 = getelementptr inbounds %42, %42* %2642, i64 0, i32 9
  %2644 = load i8, i8* %2643, align 1
  %2645 = and i8 %2644, 6
  %2646 = icmp eq i8 %2645, 0
  br i1 %2646, label %2655, label %2647

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds %42, %42* %2642, i64 0, i32 3, i32 0
  %2649 = load i32, i32* %2648, align 8
  %2650 = zext i32 %2649 to i64
  %2651 = add nuw nsw i64 %2650, 68719476656
  %2652 = lshr exact i64 %2651, 4
  %2653 = and i64 %2652, 4294967295
  %2654 = getelementptr inbounds %42*, %42** %196, i64 %2653
  store %42* %2642, %42** %2654, align 8
  br label %2655

2655:                                             ; preds = %2647, %2641
  %2656 = getelementptr inbounds %42, %42* %2642, i64 1
  %2657 = icmp ult %42* %2656, %905
  br i1 %2657, label %909, label %2658

2658:                                             ; preds = %889, %2655, %843, %895
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %205)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206)
  br label %2659

2659:                                             ; preds = %829, %2658
  %2660 = getelementptr inbounds %52, %52* %830, i64 1
  %2661 = icmp ult %52* %2660, %202
  br i1 %2661, label %829, label %828

2662:                                             ; preds = %2817
  br i1 %203, label %2820, label %3732

2663:                                             ; preds = %828, %2817
  %2664 = phi %52* [ %2818, %2817 ], [ %199, %828 ]
  %2665 = getelementptr inbounds %52, %52* %2664, i64 0, i32 1
  %2666 = load i32, i32* %2665, align 8
  %2667 = icmp slt i32 %2666, 0
  br i1 %2667, label %2668, label %2817

2668:                                             ; preds = %2663
  %2669 = load %42*, %42** %207, align 8
  %2670 = getelementptr inbounds %52, %52* %2664, i64 0, i32 2
  %2671 = getelementptr inbounds %52, %52* %2664, i64 0, i32 3
  %2672 = load i32, i32* %2671, align 8
  %2673 = icmp eq i32 %2672, 0
  br i1 %2673, label %2817, label %2674

2674:                                             ; preds = %2668
  %2675 = load i32, i32* %2670, align 4
  br label %2676

2676:                                             ; preds = %2708, %2674
  %2677 = phi i32 [ %2711, %2708 ], [ %2675, %2674 ]
  %2678 = phi i32 [ %2712, %2708 ], [ %2672, %2674 ]
  %2679 = zext i32 %2677 to i64
  %2680 = getelementptr inbounds %42, %42* %2669, i64 %2679, i32 6
  %2681 = load i8, i8* %2680, align 4
  %2682 = icmp eq i8 %2681, 0
  br i1 %2682, label %2683, label %2719

2683:                                             ; preds = %2676
  %2684 = icmp eq i32 %2678, 2
  br i1 %2684, label %2685, label %2708

2685:                                             ; preds = %2683
  %2686 = load %42*, %42** %207, align 8
  %2687 = add i32 %2677, 1
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds %42, %42* %2686, i64 %2688, i32 6
  %2690 = load i8, i8* %2689, align 4
  %2691 = add i8 %2690, -43
  %2692 = icmp ult i8 %2691, 2
  br i1 %2692, label %2693, label %2708

2693:                                             ; preds = %2685
  %2694 = getelementptr inbounds %42, %42* %2686, i64 %2688, i32 7
  %2695 = load i8, i8* %2694, align 1
  %2696 = and i8 %2695, 17
  %2697 = icmp eq i8 %2696, 0
  %2698 = icmp eq i32 %2677, 0
  %2699 = or i1 %2698, %2697
  br i1 %2699, label %2708, label %2700

2700:                                             ; preds = %2693
  %2701 = getelementptr inbounds %42, %42* %2686, i64 -1
  %2702 = getelementptr inbounds %42, %42* %2701, i64 %2679
  %2703 = call i32 @zend_is_smart_branch(%42* nonnull %2702) #7
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2705, label %2714

2705:                                             ; preds = %2700
  %2706 = load i32, i32* %2670, align 4
  %2707 = load i32, i32* %2671, align 8
  br label %2708

2708:                                             ; preds = %2705, %2693, %2685, %2683
  %2709 = phi i32 [ %2707, %2705 ], [ 2, %2685 ], [ 2, %2693 ], [ %2678, %2683 ]
  %2710 = phi i32 [ %2706, %2705 ], [ %2677, %2685 ], [ %2677, %2693 ], [ %2677, %2683 ]
  %2711 = add i32 %2710, 1
  store i32 %2711, i32* %2670, align 4
  %2712 = add i32 %2709, -1
  store i32 %2712, i32* %2671, align 8
  %2713 = icmp eq i32 %2712, 0
  br i1 %2713, label %2817, label %2676

2714:                                             ; preds = %2700
  %2715 = load i32, i32* %2671, align 8
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2817, label %2717

2717:                                             ; preds = %2714
  %2718 = load i32, i32* %2670, align 4
  br label %2719

2719:                                             ; preds = %2676, %2717
  %2720 = phi i32 [ %2718, %2717 ], [ %2677, %2676 ]
  %2721 = phi i32 [ %2715, %2717 ], [ %2678, %2676 ]
  %2722 = add i32 %2720, 1
  %2723 = add i32 %2720, %2721
  %2724 = icmp ult i32 %2722, %2723
  br i1 %2724, label %2726, label %2725

2725:                                             ; preds = %2719
  store i32 1, i32* %2671, align 8
  br label %2817

2726:                                             ; preds = %2719
  %2727 = zext i32 %2722 to i64
  br label %2728

2728:                                             ; preds = %2786, %2726
  %2729 = phi i32 [ %2721, %2726 ], [ %2788, %2786 ]
  %2730 = phi i32 [ %2720, %2726 ], [ %2789, %2786 ]
  %2731 = phi i32 [ %2721, %2726 ], [ %2790, %2786 ]
  %2732 = phi i32 [ %2720, %2726 ], [ %2791, %2786 ]
  %2733 = phi i64 [ %2727, %2726 ], [ %2794, %2786 ]
  %2734 = phi i32 [ %2722, %2726 ], [ %2792, %2786 ]
  %2735 = phi i32 [ %2722, %2726 ], [ %2760, %2786 ]
  %2736 = load %42*, %42** %207, align 8
  %2737 = getelementptr inbounds %42, %42* %2736, i64 %2733
  %2738 = getelementptr inbounds %42, %42* %2736, i64 %2733, i32 6
  %2739 = load i8, i8* %2738, align 4
  %2740 = icmp eq i8 %2739, 0
  br i1 %2740, label %2754, label %2741

2741:                                             ; preds = %2728
  %2742 = zext i32 %2734 to i64
  %2743 = icmp eq i64 %2733, %2742
  br i1 %2743, label %2750, label %2744

2744:                                             ; preds = %2741
  %2745 = getelementptr inbounds %42, %42* %2736, i64 %2742
  %2746 = bitcast %42* %2745 to i8*
  %2747 = bitcast %42* %2737 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2746, i8* align 8 %2747, i64 32, i1 false) #7
  %2748 = load i32, i32* %2670, align 4
  %2749 = load i32, i32* %2671, align 8
  br label %2750

2750:                                             ; preds = %2744, %2741
  %2751 = phi i32 [ %2729, %2741 ], [ %2749, %2744 ]
  %2752 = phi i32 [ %2730, %2741 ], [ %2748, %2744 ]
  %2753 = add i32 %2734, 1
  br label %2754

2754:                                             ; preds = %2750, %2728
  %2755 = phi i32 [ %2751, %2750 ], [ %2729, %2728 ]
  %2756 = phi i32 [ %2752, %2750 ], [ %2730, %2728 ]
  %2757 = phi i32 [ %2751, %2750 ], [ %2731, %2728 ]
  %2758 = phi i32 [ %2752, %2750 ], [ %2732, %2728 ]
  %2759 = phi i32 [ %2753, %2750 ], [ %2734, %2728 ]
  %2760 = add i32 %2735, 1
  %2761 = add i32 %2758, %2757
  %2762 = icmp ult i32 %2760, %2761
  br i1 %2762, label %2763, label %2786

2763:                                             ; preds = %2754
  %2764 = load %42*, %42** %207, align 8
  %2765 = zext i32 %2760 to i64
  %2766 = getelementptr inbounds %42, %42* %2764, i64 %2765, i32 6
  %2767 = load i8, i8* %2766, align 4
  %2768 = add i8 %2767, -43
  %2769 = icmp ult i8 %2768, 2
  br i1 %2769, label %2770, label %2786

2770:                                             ; preds = %2763
  %2771 = getelementptr inbounds %42, %42* %2764, i64 %2765, i32 7
  %2772 = load i8, i8* %2771, align 1
  %2773 = and i8 %2772, 17
  %2774 = icmp eq i8 %2773, 0
  br i1 %2774, label %2786, label %2775

2775:                                             ; preds = %2770
  %2776 = zext i32 %2759 to i64
  %2777 = getelementptr inbounds %42, %42* %2764, i64 -1
  %2778 = getelementptr inbounds %42, %42* %2777, i64 %2776
  %2779 = call i32 @zend_is_smart_branch(%42* nonnull %2778) #7
  %2780 = icmp ne i32 %2779, 0
  %2781 = zext i1 %2780 to i32
  %2782 = add i32 %2759, %2781
  %2783 = load i32, i32* %2670, align 4
  %2784 = load i32, i32* %2671, align 8
  %2785 = add i32 %2783, %2784
  br label %2786

2786:                                             ; preds = %2775, %2770, %2763, %2754
  %2787 = phi i32 [ %2785, %2775 ], [ %2761, %2770 ], [ %2761, %2763 ], [ %2761, %2754 ]
  %2788 = phi i32 [ %2784, %2775 ], [ %2755, %2770 ], [ %2755, %2763 ], [ %2755, %2754 ]
  %2789 = phi i32 [ %2783, %2775 ], [ %2756, %2770 ], [ %2756, %2763 ], [ %2756, %2754 ]
  %2790 = phi i32 [ %2784, %2775 ], [ %2757, %2770 ], [ %2757, %2763 ], [ %2757, %2754 ]
  %2791 = phi i32 [ %2783, %2775 ], [ %2758, %2770 ], [ %2758, %2763 ], [ %2758, %2754 ]
  %2792 = phi i32 [ %2782, %2775 ], [ %2759, %2770 ], [ %2759, %2763 ], [ %2759, %2754 ]
  %2793 = icmp ult i32 %2760, %2787
  %2794 = add nuw nsw i64 %2733, 1
  br i1 %2793, label %2728, label %2795

2795:                                             ; preds = %2786
  %2796 = sub i32 %2792, %2791
  store i32 %2796, i32* %2671, align 8
  %2797 = icmp ult i32 %2792, %2760
  br i1 %2797, label %2798, label %2817

2798:                                             ; preds = %2795
  %2799 = zext i32 %2792 to i64
  %2800 = load %42*, %42** %207, align 8
  %2801 = zext i32 %2760 to i64
  br label %2802

2802:                                             ; preds = %2802, %2798
  %2803 = phi %42* [ %2800, %2798 ], [ %2810, %2802 ]
  %2804 = phi i64 [ %2799, %2798 ], [ %2815, %2802 ]
  %2805 = getelementptr inbounds %42, %42* %2803, i64 %2804, i32 1, i32 0
  store i32 0, i32* %2805, align 8
  %2806 = load %42*, %42** %207, align 8
  %2807 = getelementptr inbounds %42, %42* %2806, i64 %2804, i32 2, i32 0
  store i32 0, i32* %2807, align 4
  %2808 = load %42*, %42** %207, align 8
  %2809 = getelementptr inbounds %42, %42* %2808, i64 %2804, i32 3, i32 0
  store i32 0, i32* %2809, align 8
  %2810 = load %42*, %42** %207, align 8
  %2811 = getelementptr inbounds %42, %42* %2810, i64 %2804, i32 6
  store i8 0, i8* %2811, align 4
  %2812 = getelementptr inbounds %42, %42* %2810, i64 %2804, i32 7
  store i8 8, i8* %2812, align 1
  %2813 = getelementptr inbounds %42, %42* %2810, i64 %2804, i32 8
  store i8 8, i8* %2813, align 2
  %2814 = getelementptr inbounds %42, %42* %2810, i64 %2804, i32 9
  store i8 8, i8* %2814, align 1
  %2815 = add nuw nsw i64 %2804, 1
  %2816 = icmp eq i64 %2815, %2801
  br i1 %2816, label %2817, label %2802

2817:                                             ; preds = %2708, %2802, %2795, %2725, %2714, %2668, %2663
  %2818 = getelementptr inbounds %52, %52* %2664, i64 1
  %2819 = icmp ult %52* %2818, %202
  br i1 %2819, label %2663, label %2662

2820:                                             ; preds = %2662, %3729
  %2821 = phi %52* [ %3730, %3729 ], [ %199, %2662 ]
  %2822 = getelementptr inbounds %52, %52* %2821, i64 0, i32 1
  %2823 = load i32, i32* %2822, align 8
  %2824 = icmp slt i32 %2823, 0
  br i1 %2824, label %2825, label %3729

2825:                                             ; preds = %2820
  %2826 = load i32, i32* %39, align 8
  %2827 = load %52*, %52** %198, align 8
  %2828 = getelementptr inbounds %52, %52* %2821, i64 0, i32 3
  %2829 = load i32, i32* %2828, align 8
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %3729, label %2831

2831:                                             ; preds = %2825
  %2832 = load %42*, %42** %207, align 8
  %2833 = getelementptr inbounds %52, %52* %2821, i64 0, i32 2
  %2834 = load i32, i32* %2833, align 4
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr inbounds %42, %42* %2832, i64 -1
  %2837 = zext i32 %2829 to i64
  %2838 = getelementptr inbounds %42, %42* %2836, i64 %2835
  %2839 = getelementptr inbounds %42, %42* %2838, i64 %2837
  %2840 = getelementptr inbounds %42, %42* %2839, i64 0, i32 6
  %2841 = load i8, i8* %2840, align 4
  switch i8 %2841, label %3729 [
    i8 42, label %2842
    i8 43, label %2975
    i8 44, label %2975
    i8 47, label %3281
    i8 46, label %3281
    i8 45, label %3550
  ]

2842:                                             ; preds = %2831
  %2843 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %2844 = load i32*, i32** %2843, align 8
  %2845 = load i32, i32* %2844, align 4
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds %52, %52* %2827, i64 %2846
  %2848 = getelementptr inbounds %52, %52* %2827, i64 %2846, i32 2
  %2849 = load i32, i32* %2848, align 4
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr inbounds %42, %42* %2832, i64 %2850
  %2852 = ptrtoint %52* %2821 to i64
  %2853 = ptrtoint %52* %2827 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = lshr exact i64 %2854, 6
  %2856 = trunc i64 %2855 to i32
  br label %2857

2857:                                             ; preds = %2861, %2842
  %2858 = phi i32 [ %2856, %2842 ], [ %2859, %2861 ]
  %2859 = add i32 %2858, 1
  %2860 = icmp slt i32 %2859, %2826
  br i1 %2860, label %2861, label %2866

2861:                                             ; preds = %2857
  %2862 = sext i32 %2859 to i64
  %2863 = getelementptr inbounds %52, %52* %2827, i64 %2862, i32 1
  %2864 = load i32, i32* %2863, align 8
  %2865 = icmp sgt i32 %2864, -1
  br i1 %2865, label %2857, label %2866

2866:                                             ; preds = %2861, %2857
  %2867 = icmp eq i32 %2845, %2859
  br i1 %2867, label %2868, label %2880

2868:                                             ; preds = %2866
  %2869 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %2870 = getelementptr inbounds %43, %43* %2869, i64 0, i32 0
  store i32 0, i32* %2870, align 8
  %2871 = getelementptr inbounds %42, %42* %2839, i64 0, i32 2
  %2872 = getelementptr inbounds %43, %43* %2871, i64 0, i32 0
  store i32 0, i32* %2872, align 4
  %2873 = getelementptr inbounds %42, %42* %2839, i64 0, i32 3
  %2874 = getelementptr inbounds %43, %43* %2873, i64 0, i32 0
  store i32 0, i32* %2874, align 8
  store i8 0, i8* %2840, align 4
  %2875 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  store i8 8, i8* %2875, align 1
  %2876 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %2876, align 2
  %2877 = getelementptr inbounds %42, %42* %2839, i64 0, i32 9
  store i8 8, i8* %2877, align 1
  %2878 = load i32, i32* %2828, align 8
  %2879 = add i32 %2878, -1
  store i32 %2879, i32* %2828, align 8
  br label %3729

2880:                                             ; preds = %2866
  %2881 = getelementptr inbounds %42, %42* %2832, i64 %2850, i32 6
  %2882 = load i8, i8* %2881, align 4
  switch i8 %2882, label %3729 [
    i8 42, label %2883
    i8 45, label %2899
    i8 62, label %2941
    i8 111, label %2941
    i8 79, label %2941
  ]

2883:                                             ; preds = %2880
  %2884 = getelementptr inbounds %52, %52* %2847, i64 0, i32 0
  %2885 = load i32*, i32** %2884, align 8
  %2886 = load i32, i32* %2885, align 4
  %2887 = icmp eq i32 %2845, %2886
  br i1 %2887, label %3729, label %2888

2888:                                             ; preds = %2883
  %2889 = getelementptr inbounds %52, %52* %2827, i64 %2846, i32 1
  %2890 = load i32, i32* %2889, align 8
  %2891 = and i32 %2890, 6128
  %2892 = icmp eq i32 %2891, 0
  br i1 %2892, label %2893, label %3729

2893:                                             ; preds = %2888
  %2894 = bitcast %42* %2839 to i8*
  %2895 = bitcast %42* %2851 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2894, i8* align 8 %2895, i64 32, i1 false) #7
  %2896 = load i32*, i32** %2884, align 8
  %2897 = load i32, i32* %2896, align 4
  %2898 = load i32*, i32** %2843, align 8
  store i32 %2897, i32* %2898, align 4
  br label %3729

2899:                                             ; preds = %2880
  %2900 = getelementptr inbounds %52, %52* %2827, i64 %2846, i32 1
  %2901 = load i32, i32* %2900, align 8
  %2902 = and i32 %2901, 6128
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %3729

2904:                                             ; preds = %2899
  %2905 = bitcast %42* %2839 to i8*
  %2906 = bitcast %42* %2851 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2905, i8* align 8 %2906, i64 32, i1 false) #7
  %2907 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  %2908 = load i8, i8* %2907, align 1
  %2909 = icmp eq i8 %2908, 1
  br i1 %2909, label %2910, label %2932

2910:                                             ; preds = %2904
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %225) #7
  %2911 = load %11*, %11** %208, align 8
  %2912 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %2913 = getelementptr inbounds %43, %43* %2912, i64 0, i32 0
  %2914 = load i32, i32* %2913, align 8
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds %11, %11* %2911, i64 %2915
  %2917 = bitcast %11* %2916 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %225, i8* align 8 %2917, i64 16, i1 false) #7
  %2918 = load i8, i8* %228, align 1
  %2919 = and i8 %2918, 20
  %2920 = icmp eq i8 %2919, 0
  br i1 %2920, label %2930, label %2921

2921:                                             ; preds = %2910
  %2922 = and i8 %2918, 16
  %2923 = icmp eq i8 %2922, 0
  br i1 %2923, label %2925, label %2924

2924:                                             ; preds = %2921
  call void @_zval_copy_ctor_func(%11* nonnull %3) #7
  br label %2930

2925:                                             ; preds = %2921
  %2926 = load %47*, %47** %233, align 8
  %2927 = getelementptr inbounds %47, %47* %2926, i64 0, i32 0, i32 0
  %2928 = load i32, i32* %2927, align 4
  %2929 = add i32 %2928, 1
  store i32 %2929, i32* %2927, align 4
  br label %2930

2930:                                             ; preds = %2925, %2924, %2910
  %2931 = call i32 @zend_optimizer_add_literal(%38* nonnull %0, %11* nonnull %3) #7
  store i32 %2931, i32* %2913, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %225) #7
  br label %2932

2932:                                             ; preds = %2930, %2904
  %2933 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 2, i32* %2933, align 4
  %2934 = getelementptr inbounds %52, %52* %2847, i64 0, i32 0
  %2935 = load i32*, i32** %2934, align 8
  %2936 = load i32, i32* %2935, align 4
  %2937 = load i32*, i32** %2843, align 8
  store i32 %2936, i32* %2937, align 4
  %2938 = getelementptr inbounds i32, i32* %2935, i64 1
  %2939 = load i32, i32* %2938, align 4
  %2940 = getelementptr inbounds i32, i32* %2937, i64 1
  store i32 %2939, i32* %2940, align 4
  br label %3729

2941:                                             ; preds = %2880, %2880, %2880
  %2942 = load i32, i32* %224, align 4
  %2943 = and i32 %2942, 536870912
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %3729

2945:                                             ; preds = %2941
  %2946 = bitcast %42* %2839 to i8*
  %2947 = bitcast %42* %2851 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2946, i8* align 8 %2947, i64 32, i1 false) #7
  %2948 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  %2949 = load i8, i8* %2948, align 1
  %2950 = icmp eq i8 %2949, 1
  br i1 %2950, label %2951, label %2973

2951:                                             ; preds = %2945
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229) #7
  %2952 = load %11*, %11** %208, align 8
  %2953 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %2954 = getelementptr inbounds %43, %43* %2953, i64 0, i32 0
  %2955 = load i32, i32* %2954, align 8
  %2956 = zext i32 %2955 to i64
  %2957 = getelementptr inbounds %11, %11* %2952, i64 %2956
  %2958 = bitcast %11* %2957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %229, i8* align 8 %2958, i64 16, i1 false) #7
  %2959 = load i8, i8* %232, align 1
  %2960 = and i8 %2959, 20
  %2961 = icmp eq i8 %2960, 0
  br i1 %2961, label %2971, label %2962

2962:                                             ; preds = %2951
  %2963 = and i8 %2959, 16
  %2964 = icmp eq i8 %2963, 0
  br i1 %2964, label %2966, label %2965

2965:                                             ; preds = %2962
  call void @_zval_copy_ctor_func(%11* nonnull %4) #7
  br label %2971

2966:                                             ; preds = %2962
  %2967 = load %47*, %47** %234, align 8
  %2968 = getelementptr inbounds %47, %47* %2967, i64 0, i32 0, i32 0
  %2969 = load i32, i32* %2968, align 4
  %2970 = add i32 %2969, 1
  store i32 %2970, i32* %2968, align 4
  br label %2971

2971:                                             ; preds = %2966, %2965, %2951
  %2972 = call i32 @zend_optimizer_add_literal(%38* nonnull %0, %11* nonnull %4) #7
  store i32 %2972, i32* %2954, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229) #7
  br label %2973

2973:                                             ; preds = %2971, %2945
  %2974 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 0, i32* %2974, align 4
  br label %3729

2975:                                             ; preds = %2831, %2831
  %2976 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  %2977 = load i8, i8* %2976, align 1
  %2978 = icmp eq i8 %2977, 1
  br i1 %2978, label %2979, label %3032

2979:                                             ; preds = %2975
  %2980 = load %11*, %11** %208, align 8
  %2981 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %2982 = getelementptr inbounds %43, %43* %2981, i64 0, i32 0
  %2983 = load i32, i32* %2982, align 8
  %2984 = zext i32 %2983 to i64
  %2985 = getelementptr inbounds %11, %11* %2980, i64 %2984
  %2986 = call i32 @zend_is_true(%11* %2985) #7
  %2987 = load i8, i8* %2840, align 4
  %2988 = icmp eq i8 %2987, 43
  %2989 = icmp eq i32 %2986, 0
  %2990 = zext i1 %2989 to i32
  %2991 = select i1 %2988, i32 %2990, i32 %2986
  %2992 = load %11*, %11** %208, align 8
  %2993 = load i32, i32* %2982, align 8
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds %11, %11* %2992, i64 %2994, i32 1
  %2996 = bitcast %13* %2995 to %53*
  %2997 = getelementptr inbounds %53, %53* %2996, i64 0, i32 1
  %2998 = load i8, i8* %2997, align 1
  %2999 = and i8 %2998, 4
  %3000 = icmp eq i8 %2999, 0
  br i1 %3000, label %3012, label %3001

3001:                                             ; preds = %2979
  %3002 = getelementptr inbounds %11, %11* %2992, i64 %2994
  %3003 = bitcast %11* %3002 to %47**
  %3004 = load %47*, %47** %3003, align 8
  %3005 = getelementptr inbounds %47, %47* %3004, i64 0, i32 0, i32 0
  %3006 = load i32, i32* %3005, align 4
  %3007 = add i32 %3006, -1
  store i32 %3007, i32* %3005, align 4
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3009, label %3012

3009:                                             ; preds = %3001
  %3010 = load %47*, %47** %3003, align 8
  call void @_zval_dtor_func(%47* %3010) #7
  %3011 = load %11*, %11** %208, align 8
  br label %3012

3012:                                             ; preds = %3009, %3001, %2979
  %3013 = phi %11* [ %2992, %2979 ], [ %2992, %3001 ], [ %3011, %3009 ]
  %3014 = load i32, i32* %2982, align 8
  %3015 = zext i32 %3014 to i64
  %3016 = getelementptr inbounds %11, %11* %3013, i64 %3015, i32 1, i32 0
  store i32 1, i32* %3016, align 8
  store i8 8, i8* %2976, align 1
  %3017 = icmp eq i32 %2991, 0
  br i1 %3017, label %3020, label %3018

3018:                                             ; preds = %3012
  store i8 42, i8* %2840, align 4
  %3019 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3019, align 4
  br label %3729

3020:                                             ; preds = %3012
  store i32 0, i32* %2982, align 8
  %3021 = getelementptr inbounds %42, %42* %2839, i64 0, i32 2
  %3022 = getelementptr inbounds %43, %43* %3021, i64 0, i32 0
  store i32 0, i32* %3022, align 4
  %3023 = getelementptr inbounds %42, %42* %2839, i64 0, i32 3
  %3024 = getelementptr inbounds %43, %43* %3023, i64 0, i32 0
  store i32 0, i32* %3024, align 8
  store i8 0, i8* %2840, align 4
  store i8 8, i8* %2976, align 1
  %3025 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %3025, align 2
  %3026 = getelementptr inbounds %42, %42* %2839, i64 0, i32 9
  store i8 8, i8* %3026, align 1
  %3027 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3027, align 4
  %3028 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3029 = load i32*, i32** %3028, align 8
  %3030 = getelementptr inbounds i32, i32* %3029, i64 1
  %3031 = load i32, i32* %3030, align 4
  store i32 %3031, i32* %3029, align 4
  br label %3729

3032:                                             ; preds = %2975
  %3033 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3034 = load i32*, i32** %3033, align 8
  %3035 = load i32, i32* %3034, align 4
  %3036 = getelementptr inbounds i32, i32* %3034, i64 1
  %3037 = load i32, i32* %3036, align 4
  %3038 = icmp eq i32 %3035, %3037
  br i1 %3038, label %3039, label %3061

3039:                                             ; preds = %3032
  %3040 = icmp eq i8 %2977, 16
  br i1 %3040, label %3041, label %3044

3041:                                             ; preds = %3039
  store i8 49, i8* %2840, align 4
  %3042 = getelementptr inbounds %42, %42* %2839, i64 0, i32 2
  %3043 = getelementptr inbounds %43, %43* %3042, i64 0, i32 0
  store i32 0, i32* %3043, align 4
  br label %3059

3044:                                             ; preds = %3039
  %3045 = and i8 %2977, 6
  %3046 = icmp eq i8 %3045, 0
  br i1 %3046, label %3050, label %3047

3047:                                             ; preds = %3044
  store i8 70, i8* %2840, align 4
  %3048 = getelementptr inbounds %42, %42* %2839, i64 0, i32 2
  %3049 = getelementptr inbounds %43, %43* %3048, i64 0, i32 0
  store i32 0, i32* %3049, align 4
  br label %3059

3050:                                             ; preds = %3044
  %3051 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3052 = getelementptr inbounds %43, %43* %3051, i64 0, i32 0
  store i32 0, i32* %3052, align 8
  %3053 = getelementptr inbounds %42, %42* %2839, i64 0, i32 2
  %3054 = getelementptr inbounds %43, %43* %3053, i64 0, i32 0
  store i32 0, i32* %3054, align 4
  %3055 = getelementptr inbounds %42, %42* %2839, i64 0, i32 3
  %3056 = getelementptr inbounds %43, %43* %3055, i64 0, i32 0
  store i32 0, i32* %3056, align 8
  store i8 0, i8* %2840, align 4
  store i8 8, i8* %2976, align 1
  %3057 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %3057, align 2
  %3058 = getelementptr inbounds %42, %42* %2839, i64 0, i32 9
  store i8 8, i8* %3058, align 1
  br label %3059

3059:                                             ; preds = %3050, %3047, %3041
  %3060 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3060, align 4
  br label %3729

3061:                                             ; preds = %3032
  %3062 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3063 = getelementptr inbounds %43, %43* %3062, i64 0, i32 0
  %3064 = load i32, i32* %3063, align 8
  %3065 = zext i32 %3064 to i64
  %3066 = add nuw nsw i64 %3065, 68719476656
  br label %3067

3067:                                             ; preds = %3091, %3061
  %3068 = phi i32 [ %3035, %3061 ], [ %3094, %3091 ]
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds %52, %52* %2827, i64 %3069
  %3071 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 2
  %3072 = load i32, i32* %3071, align 4
  %3073 = zext i32 %3072 to i64
  %3074 = getelementptr inbounds %42, %42* %2832, i64 %3073
  %3075 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 3
  %3076 = load i32, i32* %3075, align 8
  %3077 = zext i32 %3076 to i64
  %3078 = getelementptr inbounds %42, %42* %3074, i64 %3077
  %3079 = icmp eq i32 %3076, 0
  br i1 %3079, label %3088, label %3080

3080:                                             ; preds = %3067, %3085
  %3081 = phi %42* [ %3086, %3085 ], [ %3074, %3067 ]
  %3082 = getelementptr inbounds %42, %42* %3081, i64 0, i32 6
  %3083 = load i8, i8* %3082, align 4
  %3084 = icmp eq i8 %3083, 0
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3080
  %3086 = getelementptr inbounds %42, %42* %3081, i64 1
  %3087 = icmp ult %42* %3086, %3078
  br i1 %3087, label %3080, label %3088

3088:                                             ; preds = %3085, %3080, %3067
  %3089 = phi %42* [ %3074, %3067 ], [ %3081, %3080 ], [ %3086, %3085 ]
  %3090 = icmp eq %42* %3089, %3078
  br i1 %3090, label %3091, label %3095

3091:                                             ; preds = %3088
  %3092 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3093 = load i32*, i32** %3092, align 8
  %3094 = load i32, i32* %3093, align 4
  br label %3067

3095:                                             ; preds = %3088
  %3096 = lshr exact i64 %3066, 4
  %3097 = trunc i64 %3096 to i32
  %3098 = getelementptr inbounds %42, %42* %3089, i64 0, i32 6
  %3099 = load i8, i8* %3098, align 4
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i8 %2841, 43
  %3102 = select i1 %3101, i32 44, i32 43
  %3103 = icmp eq i32 %3102, %3100
  br i1 %3103, label %3104, label %3129

3104:                                             ; preds = %3095
  %3105 = getelementptr inbounds %42, %42* %3089, i64 0, i32 7
  %3106 = load i8, i8* %3105, align 1
  %3107 = and i8 %3106, 18
  %3108 = icmp ne i8 %3107, 0
  %3109 = icmp eq i8 %2977, %3106
  %3110 = and i1 %3109, %3108
  br i1 %3110, label %3111, label %3129

3111:                                             ; preds = %3104
  %3112 = getelementptr inbounds %42, %42* %3089, i64 0, i32 1, i32 0
  %3113 = load i32, i32* %3112, align 8
  %3114 = zext i32 %3113 to i64
  %3115 = add nuw nsw i64 %3114, 68719476656
  %3116 = lshr exact i64 %3115, 4
  %3117 = trunc i64 %3116 to i32
  %3118 = icmp eq i32 %3097, %3117
  br i1 %3118, label %3119, label %3129

3119:                                             ; preds = %3111
  %3120 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 1
  %3121 = load i32, i32* %3120, align 8
  %3122 = and i32 %3121, 6128
  %3123 = icmp eq i32 %3122, 0
  br i1 %3123, label %3124, label %3129

3124:                                             ; preds = %3119
  %3125 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3126 = load i32*, i32** %3125, align 8
  %3127 = getelementptr inbounds i32, i32* %3126, i64 1
  %3128 = load i32, i32* %3127, align 4
  store i32 %3128, i32* %3034, align 4
  br label %3230

3129:                                             ; preds = %3119, %3111, %3104, %3095
  %3130 = select i1 %3101, i32 47, i32 46
  %3131 = icmp eq i32 %3130, %3100
  br i1 %3131, label %3132, label %3166

3132:                                             ; preds = %3129
  %3133 = getelementptr inbounds %42, %42* %3089, i64 0, i32 7
  %3134 = load i8, i8* %3133, align 1
  %3135 = and i8 %3134, 18
  %3136 = icmp ne i8 %3135, 0
  %3137 = icmp eq i8 %2977, %3134
  %3138 = and i1 %3137, %3136
  br i1 %3138, label %3139, label %3166

3139:                                             ; preds = %3132
  %3140 = getelementptr inbounds %42, %42* %3089, i64 0, i32 1, i32 0
  %3141 = load i32, i32* %3140, align 8
  %3142 = zext i32 %3141 to i64
  %3143 = add nuw nsw i64 %3142, 68719476656
  %3144 = lshr exact i64 %3143, 4
  %3145 = trunc i64 %3144 to i32
  %3146 = icmp eq i32 %3097, %3145
  br i1 %3146, label %3147, label %3166

3147:                                             ; preds = %3139
  %3148 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 1
  %3149 = load i32, i32* %3148, align 8
  %3150 = and i32 %3149, 6128
  %3151 = icmp eq i32 %3150, 0
  br i1 %3151, label %3152, label %3166

3152:                                             ; preds = %3147
  %3153 = add i8 %2841, 3
  store i8 %3153, i8* %2840, align 4
  %3154 = getelementptr inbounds %42, %42* %3089, i64 0, i32 9
  %3155 = load i8, i8* %3154, align 1
  %3156 = getelementptr inbounds %42, %42* %2839, i64 0, i32 9
  store i8 %3155, i8* %3156, align 1
  %3157 = getelementptr inbounds %42, %42* %2839, i64 0, i32 3
  %3158 = getelementptr inbounds %42, %42* %3089, i64 0, i32 3, i32 0
  %3159 = getelementptr inbounds %43, %43* %3157, i64 0, i32 0
  %3160 = load i32, i32* %3158, align 8
  store i32 %3160, i32* %3159, align 8
  %3161 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3162 = load i32*, i32** %3161, align 8
  %3163 = getelementptr inbounds i32, i32* %3162, i64 1
  %3164 = load i32, i32* %3163, align 4
  %3165 = load i32*, i32** %3033, align 8
  store i32 %3164, i32* %3165, align 4
  br label %3230

3166:                                             ; preds = %3147, %3139, %3132, %3129
  %3167 = icmp eq i8 %3099, %2841
  br i1 %3167, label %3168, label %3192

3168:                                             ; preds = %3166
  %3169 = getelementptr inbounds %42, %42* %3089, i64 0, i32 7
  %3170 = load i8, i8* %3169, align 1
  %3171 = and i8 %3170, 18
  %3172 = icmp ne i8 %3171, 0
  %3173 = icmp eq i8 %2977, %3170
  %3174 = and i1 %3173, %3172
  br i1 %3174, label %3175, label %3192

3175:                                             ; preds = %3168
  %3176 = getelementptr inbounds %42, %42* %3089, i64 0, i32 1, i32 0
  %3177 = load i32, i32* %3176, align 8
  %3178 = zext i32 %3177 to i64
  %3179 = add nuw nsw i64 %3178, 68719476656
  %3180 = lshr exact i64 %3179, 4
  %3181 = trunc i64 %3180 to i32
  %3182 = icmp eq i32 %3097, %3181
  br i1 %3182, label %3183, label %3192

3183:                                             ; preds = %3175
  %3184 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 1
  %3185 = load i32, i32* %3184, align 8
  %3186 = and i32 %3185, 6128
  %3187 = icmp eq i32 %3186, 0
  br i1 %3187, label %3188, label %3192

3188:                                             ; preds = %3183
  %3189 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3190 = load i32*, i32** %3189, align 8
  %3191 = load i32, i32* %3190, align 4
  store i32 %3191, i32* %3034, align 4
  br label %3230

3192:                                             ; preds = %3183, %3175, %3168, %3166
  switch i8 %3099, label %3230 [
    i8 42, label %3193
    i8 45, label %3202
  ]

3193:                                             ; preds = %3192
  %3194 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 1
  %3195 = load i32, i32* %3194, align 8
  %3196 = and i32 %3195, 6128
  %3197 = icmp eq i32 %3196, 0
  br i1 %3197, label %3198, label %3230

3198:                                             ; preds = %3193
  %3199 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3200 = load i32*, i32** %3199, align 8
  %3201 = load i32, i32* %3200, align 4
  store i32 %3201, i32* %3034, align 4
  br label %3230

3202:                                             ; preds = %3192
  %3203 = getelementptr inbounds %42, %42* %3089, i64 0, i32 7
  %3204 = load i8, i8* %3203, align 1
  %3205 = and i8 %3204, 18
  %3206 = icmp ne i8 %3205, 0
  %3207 = icmp eq i8 %2977, %3204
  %3208 = and i1 %3207, %3206
  br i1 %3208, label %3209, label %3230

3209:                                             ; preds = %3202
  %3210 = getelementptr inbounds %42, %42* %3089, i64 0, i32 1, i32 0
  %3211 = load i32, i32* %3210, align 8
  %3212 = zext i32 %3211 to i64
  %3213 = add nuw nsw i64 %3212, 68719476656
  %3214 = lshr exact i64 %3213, 4
  %3215 = trunc i64 %3214 to i32
  %3216 = icmp eq i32 %3097, %3215
  br i1 %3216, label %3217, label %3230

3217:                                             ; preds = %3209
  %3218 = getelementptr inbounds %52, %52* %2827, i64 %3069, i32 1
  %3219 = load i32, i32* %3218, align 8
  %3220 = and i32 %3219, 6128
  %3221 = icmp eq i32 %3220, 0
  br i1 %3221, label %3222, label %3230

3222:                                             ; preds = %3217
  %3223 = getelementptr inbounds %52, %52* %3070, i64 0, i32 0
  %3224 = load i32*, i32** %3223, align 8
  br i1 %3101, label %3225, label %3227

3225:                                             ; preds = %3222
  %3226 = load i32, i32* %3224, align 4
  store i32 %3226, i32* %3034, align 4
  br label %3240

3227:                                             ; preds = %3222
  %3228 = getelementptr inbounds i32, i32* %3224, i64 1
  %3229 = load i32, i32* %3228, align 4
  store i32 %3229, i32* %3034, align 4
  br label %3230

3230:                                             ; preds = %3227, %3217, %3209, %3202, %3198, %3193, %3192, %3188, %3152, %3124
  %3231 = phi i32 [ %3035, %3192 ], [ %3035, %3193 ], [ %3035, %3202 ], [ %3035, %3217 ], [ %3128, %3124 ], [ %3191, %3188 ], [ %3035, %3209 ], [ %3229, %3227 ], [ %3201, %3198 ], [ %3164, %3152 ]
  %3232 = phi i32* [ %3034, %3192 ], [ %3034, %3193 ], [ %3034, %3202 ], [ %3034, %3217 ], [ %3034, %3124 ], [ %3034, %3188 ], [ %3034, %3209 ], [ %3034, %3227 ], [ %3034, %3198 ], [ %3165, %3152 ]
  %3233 = phi i8 [ %2841, %3192 ], [ %2841, %3193 ], [ %2841, %3202 ], [ %2841, %3217 ], [ %2841, %3124 ], [ %2841, %3188 ], [ %2841, %3209 ], [ %2841, %3227 ], [ %2841, %3198 ], [ %3153, %3152 ]
  %3234 = add i8 %3233, -43
  %3235 = icmp ult i8 %3234, 2
  br i1 %3235, label %3236, label %3729

3236:                                             ; preds = %3230
  %3237 = load %42*, %42** %207, align 8
  %3238 = getelementptr inbounds i32, i32* %3232, i64 1
  %3239 = load i32, i32* %3238, align 4
  br label %3240

3240:                                             ; preds = %3236, %3225
  %3241 = phi i32* [ %3238, %3236 ], [ %3036, %3225 ]
  %3242 = phi i32 [ %3239, %3236 ], [ %3037, %3225 ]
  %3243 = phi %42* [ %3237, %3236 ], [ %2832, %3225 ]
  %3244 = phi i8 [ %3233, %3236 ], [ 43, %3225 ]
  %3245 = phi i32* [ %3232, %3236 ], [ %3034, %3225 ]
  %3246 = phi i32 [ %3231, %3236 ], [ %3226, %3225 ]
  br label %3247

3247:                                             ; preds = %3258, %3240
  %3248 = phi i32 [ %3242, %3240 ], [ %3261, %3258 ]
  %3249 = sext i32 %3248 to i64
  %3250 = getelementptr inbounds %52, %52* %2827, i64 %3249
  %3251 = getelementptr inbounds %52, %52* %2827, i64 %3249, i32 2
  %3252 = load i32, i32* %3251, align 4
  %3253 = zext i32 %3252 to i64
  %3254 = getelementptr inbounds %42, %42* %3243, i64 %3253
  %3255 = getelementptr inbounds %42, %42* %3243, i64 %3253, i32 6
  %3256 = load i8, i8* %3255, align 4
  %3257 = icmp eq i8 %3256, 0
  br i1 %3257, label %3944, label %3265

3258:                                             ; preds = %3944
  %3259 = getelementptr inbounds %52, %52* %3250, i64 0, i32 0
  %3260 = load i32*, i32** %3259, align 8
  %3261 = load i32, i32* %3260, align 4
  store i32 %3261, i32* %3241, align 4
  br label %3247

3262:                                             ; preds = %3944
  %3263 = getelementptr inbounds %42, %42* %3945, i64 0, i32 6
  %3264 = load i8, i8* %3263, align 4
  br label %3265

3265:                                             ; preds = %3247, %3262
  %3266 = phi i8 [ %3264, %3262 ], [ %3256, %3247 ]
  %3267 = icmp eq i8 %3266, 42
  br i1 %3267, label %3268, label %3729

3268:                                             ; preds = %3265
  %3269 = getelementptr inbounds %52, %52* %2827, i64 %3249, i32 1
  %3270 = load i32, i32* %3269, align 8
  %3271 = and i32 %3270, 6128
  %3272 = icmp eq i32 %3271, 0
  br i1 %3272, label %3273, label %3729

3273:                                             ; preds = %3268
  %3274 = icmp eq i8 %3244, 43
  br i1 %3274, label %3276, label %3275

3275:                                             ; preds = %3273
  store i32 %3246, i32* %3241, align 4
  br label %3276

3276:                                             ; preds = %3273, %3275
  %3277 = phi i32* [ %3245, %3275 ], [ %3241, %3273 ]
  %3278 = getelementptr inbounds %52, %52* %3250, i64 0, i32 0
  %3279 = load i32*, i32** %3278, align 8
  %3280 = load i32, i32* %3279, align 4
  store i32 %3280, i32* %3277, align 4
  store i8 45, i8* %2840, align 4
  br label %3729

3281:                                             ; preds = %2831, %2831
  %3282 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  %3283 = load i8, i8* %3282, align 1
  %3284 = icmp eq i8 %3283, 1
  br i1 %3284, label %3285, label %3306

3285:                                             ; preds = %3281
  %3286 = load %11*, %11** %208, align 8
  %3287 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3288 = getelementptr inbounds %43, %43* %3287, i64 0, i32 0
  %3289 = load i32, i32* %3288, align 8
  %3290 = zext i32 %3289 to i64
  %3291 = getelementptr inbounds %11, %11* %3286, i64 %3290
  %3292 = call i32 @zend_is_true(%11* %3291) #7
  %3293 = load i8, i8* %2840, align 4
  %3294 = icmp eq i8 %3293, 46
  %3295 = icmp eq i32 %3292, 0
  %3296 = zext i1 %3295 to i32
  %3297 = select i1 %3294, i32 %3296, i32 %3292
  %3298 = icmp eq i32 %3297, 0
  br i1 %3298, label %3299, label %3729

3299:                                             ; preds = %3285
  store i8 22, i8* %2840, align 4
  %3300 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %3300, align 2
  %3301 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3301, align 4
  %3302 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3303 = load i32*, i32** %3302, align 8
  %3304 = getelementptr inbounds i32, i32* %3303, i64 1
  %3305 = load i32, i32* %3304, align 4
  store i32 %3305, i32* %3303, align 4
  br label %3729

3306:                                             ; preds = %3281
  %3307 = load i32, i32* %41, align 8
  %3308 = load i32, i32* %43, align 4
  %3309 = add i32 %3308, %3307
  %3310 = icmp slt i32 %3309, 1
  br i1 %3310, label %3729, label %3311

3311:                                             ; preds = %3306
  %3312 = sext i32 %3309 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %197, i8 0, i64 %3312, i1 false) #7
  %3313 = load i8, i8* %3282, align 1
  %3314 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3315 = getelementptr inbounds %43, %43* %3314, i64 0, i32 0
  %3316 = load i32, i32* %3315, align 8
  %3317 = zext i32 %3316 to i64
  %3318 = add nuw nsw i64 %3317, 68719476656
  %3319 = lshr exact i64 %3318, 4
  %3320 = and i64 %3319, 4294967295
  %3321 = getelementptr inbounds i8, i8* %197, i64 %3320
  %3322 = load i8, i8* %3321, align 1
  %3323 = or i8 %3322, %3313
  store i8 %3323, i8* %3321, align 1
  %3324 = getelementptr inbounds %42, %42* %2839, i64 0, i32 9
  %3325 = load i8, i8* %3324, align 1
  %3326 = getelementptr inbounds %42, %42* %2839, i64 0, i32 3
  %3327 = getelementptr inbounds %43, %43* %3326, i64 0, i32 0
  %3328 = load i32, i32* %3327, align 8
  %3329 = zext i32 %3328 to i64
  %3330 = add nuw nsw i64 %3329, 68719476656
  %3331 = lshr exact i64 %3330, 4
  %3332 = and i64 %3331, 4294967295
  %3333 = getelementptr inbounds i8, i8* %197, i64 %3332
  %3334 = load i8, i8* %3333, align 1
  %3335 = or i8 %3334, %3325
  store i8 %3335, i8* %3333, align 1
  %3336 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3337 = load %42*, %42** %207, align 8
  br label %3338

3338:                                             ; preds = %3360, %3311
  %3339 = phi i32** [ %3336, %3311 ], [ %3363, %3360 ]
  %3340 = load i32*, i32** %3339, align 8
  %3341 = load i32, i32* %3340, align 4
  %3342 = sext i32 %3341 to i64
  %3343 = getelementptr inbounds %52, %52* %2827, i64 %3342, i32 2
  %3344 = load i32, i32* %3343, align 4
  %3345 = zext i32 %3344 to i64
  %3346 = getelementptr inbounds %42, %42* %3337, i64 %3345
  %3347 = getelementptr inbounds %52, %52* %2827, i64 %3342, i32 3
  %3348 = load i32, i32* %3347, align 8
  %3349 = zext i32 %3348 to i64
  %3350 = getelementptr inbounds %42, %42* %3346, i64 %3349
  %3351 = icmp eq i32 %3348, 0
  br i1 %3351, label %3360, label %3352

3352:                                             ; preds = %3338, %3357
  %3353 = phi %42* [ %3358, %3357 ], [ %3346, %3338 ]
  %3354 = getelementptr inbounds %42, %42* %3353, i64 0, i32 6
  %3355 = load i8, i8* %3354, align 4
  %3356 = icmp eq i8 %3355, 0
  br i1 %3356, label %3357, label %3360

3357:                                             ; preds = %3352
  %3358 = getelementptr inbounds %42, %42* %3353, i64 1
  %3359 = icmp ult %42* %3358, %3350
  br i1 %3359, label %3352, label %3360

3360:                                             ; preds = %3357, %3352, %3338
  %3361 = phi %42* [ %3346, %3338 ], [ %3353, %3352 ], [ %3358, %3357 ]
  %3362 = icmp eq %42* %3361, %3350
  %3363 = getelementptr inbounds %52, %52* %2827, i64 %3342, i32 0
  br i1 %3362, label %3338, label %3364

3364:                                             ; preds = %3360
  %3365 = sext i32 %3341 to i64
  %3366 = getelementptr inbounds %42, %42* %3361, i64 0, i32 6
  %3367 = load i8, i8* %3366, align 4
  %3368 = zext i8 %3367 to i32
  %3369 = load i8, i8* %2840, align 4
  %3370 = zext i8 %3369 to i32
  %3371 = add nsw i32 %3370, -3
  %3372 = icmp eq i32 %3371, %3368
  br i1 %3372, label %3373, label %3398

3373:                                             ; preds = %3364
  %3374 = getelementptr inbounds %42, %42* %3361, i64 0, i32 7
  %3375 = load i8, i8* %3374, align 1
  %3376 = and i8 %3375, 18
  %3377 = icmp eq i8 %3376, 0
  br i1 %3377, label %3398, label %3378

3378:                                             ; preds = %3373
  %3379 = getelementptr inbounds %42, %42* %3361, i64 0, i32 1, i32 0
  %3380 = load i32, i32* %3379, align 8
  %3381 = zext i32 %3380 to i64
  %3382 = add nuw nsw i64 %3381, 68719476656
  %3383 = lshr exact i64 %3382, 4
  %3384 = and i64 %3383, 4294967295
  %3385 = getelementptr inbounds i8, i8* %197, i64 %3384
  %3386 = load i8, i8* %3385, align 1
  %3387 = and i8 %3386, %3375
  %3388 = icmp eq i8 %3387, 0
  br i1 %3388, label %3398, label %3389

3389:                                             ; preds = %3378
  %3390 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3391 = load i32, i32* %3390, align 8
  %3392 = and i32 %3391, 6128
  %3393 = icmp eq i32 %3392, 0
  br i1 %3393, label %3394, label %3398

3394:                                             ; preds = %3389
  %3395 = load i32*, i32** %3363, align 8
  %3396 = load i32, i32* %3395, align 4
  %3397 = load i32*, i32** %3336, align 8
  store i32 %3396, i32* %3397, align 4
  br label %3729

3398:                                             ; preds = %3389, %3378, %3373, %3364
  %3399 = icmp eq i8 %3369, 46
  %3400 = select i1 %3399, i32 44, i32 43
  %3401 = icmp eq i32 %3400, %3368
  br i1 %3401, label %3402, label %3428

3402:                                             ; preds = %3398
  %3403 = getelementptr inbounds %42, %42* %3361, i64 0, i32 7
  %3404 = load i8, i8* %3403, align 1
  %3405 = and i8 %3404, 18
  %3406 = icmp eq i8 %3405, 0
  br i1 %3406, label %3428, label %3407

3407:                                             ; preds = %3402
  %3408 = getelementptr inbounds %42, %42* %3361, i64 0, i32 1, i32 0
  %3409 = load i32, i32* %3408, align 8
  %3410 = zext i32 %3409 to i64
  %3411 = add nuw nsw i64 %3410, 68719476656
  %3412 = lshr exact i64 %3411, 4
  %3413 = and i64 %3412, 4294967295
  %3414 = getelementptr inbounds i8, i8* %197, i64 %3413
  %3415 = load i8, i8* %3414, align 1
  %3416 = and i8 %3415, %3404
  %3417 = icmp eq i8 %3416, 0
  br i1 %3417, label %3428, label %3418

3418:                                             ; preds = %3407
  %3419 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3420 = load i32, i32* %3419, align 8
  %3421 = and i32 %3420, 6128
  %3422 = icmp eq i32 %3421, 0
  br i1 %3422, label %3423, label %3428

3423:                                             ; preds = %3418
  %3424 = load i32*, i32** %3363, align 8
  %3425 = getelementptr inbounds i32, i32* %3424, i64 1
  %3426 = load i32, i32* %3425, align 4
  %3427 = load i32*, i32** %3336, align 8
  store i32 %3426, i32* %3427, align 4
  br label %3729

3428:                                             ; preds = %3418, %3407, %3402, %3398
  %3429 = select i1 %3399, i32 47, i32 46
  %3430 = icmp eq i32 %3429, %3368
  br i1 %3430, label %3431, label %3470

3431:                                             ; preds = %3428
  %3432 = getelementptr inbounds %42, %42* %3361, i64 0, i32 7
  %3433 = load i8, i8* %3432, align 1
  %3434 = and i8 %3433, 18
  %3435 = icmp eq i8 %3434, 0
  br i1 %3435, label %3470, label %3436

3436:                                             ; preds = %3431
  %3437 = getelementptr inbounds %42, %42* %3361, i64 0, i32 1, i32 0
  %3438 = load i32, i32* %3437, align 8
  %3439 = zext i32 %3438 to i64
  %3440 = add nuw nsw i64 %3439, 68719476656
  %3441 = lshr exact i64 %3440, 4
  %3442 = and i64 %3441, 4294967295
  %3443 = getelementptr inbounds i8, i8* %197, i64 %3442
  %3444 = load i8, i8* %3443, align 1
  %3445 = and i8 %3444, %3433
  %3446 = icmp eq i8 %3445, 0
  br i1 %3446, label %3470, label %3447

3447:                                             ; preds = %3436
  %3448 = getelementptr inbounds %42, %42* %3361, i64 0, i32 3, i32 0
  %3449 = load i32, i32* %3448, align 8
  %3450 = zext i32 %3449 to i64
  %3451 = add nuw nsw i64 %3450, 68719476656
  %3452 = lshr exact i64 %3451, 4
  %3453 = and i64 %3452, 4294967295
  %3454 = getelementptr inbounds i8, i8* %197, i64 %3453
  %3455 = load i8, i8* %3454, align 1
  %3456 = getelementptr inbounds %42, %42* %3361, i64 0, i32 9
  %3457 = load i8, i8* %3456, align 1
  %3458 = and i8 %3457, %3455
  %3459 = icmp eq i8 %3458, 0
  br i1 %3459, label %3470, label %3460

3460:                                             ; preds = %3447
  %3461 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3462 = load i32, i32* %3461, align 8
  %3463 = and i32 %3462, 6128
  %3464 = icmp eq i32 %3463, 0
  br i1 %3464, label %3465, label %3470

3465:                                             ; preds = %3460
  %3466 = load i32*, i32** %3363, align 8
  %3467 = getelementptr inbounds i32, i32* %3466, i64 1
  %3468 = load i32, i32* %3467, align 4
  %3469 = load i32*, i32** %3336, align 8
  store i32 %3468, i32* %3469, align 4
  br label %3729

3470:                                             ; preds = %3460, %3447, %3436, %3431, %3428
  %3471 = icmp eq i8 %3367, %3369
  br i1 %3471, label %3472, label %3510

3472:                                             ; preds = %3470
  %3473 = getelementptr inbounds %42, %42* %3361, i64 0, i32 7
  %3474 = load i8, i8* %3473, align 1
  %3475 = and i8 %3474, 18
  %3476 = icmp eq i8 %3475, 0
  br i1 %3476, label %3510, label %3477

3477:                                             ; preds = %3472
  %3478 = getelementptr inbounds %42, %42* %3361, i64 0, i32 1, i32 0
  %3479 = load i32, i32* %3478, align 8
  %3480 = zext i32 %3479 to i64
  %3481 = add nuw nsw i64 %3480, 68719476656
  %3482 = lshr exact i64 %3481, 4
  %3483 = and i64 %3482, 4294967295
  %3484 = getelementptr inbounds i8, i8* %197, i64 %3483
  %3485 = load i8, i8* %3484, align 1
  %3486 = and i8 %3485, %3474
  %3487 = icmp eq i8 %3486, 0
  br i1 %3487, label %3510, label %3488

3488:                                             ; preds = %3477
  %3489 = getelementptr inbounds %42, %42* %3361, i64 0, i32 3, i32 0
  %3490 = load i32, i32* %3489, align 8
  %3491 = zext i32 %3490 to i64
  %3492 = add nuw nsw i64 %3491, 68719476656
  %3493 = lshr exact i64 %3492, 4
  %3494 = and i64 %3493, 4294967295
  %3495 = getelementptr inbounds i8, i8* %197, i64 %3494
  %3496 = load i8, i8* %3495, align 1
  %3497 = getelementptr inbounds %42, %42* %3361, i64 0, i32 9
  %3498 = load i8, i8* %3497, align 1
  %3499 = and i8 %3498, %3496
  %3500 = icmp eq i8 %3499, 0
  br i1 %3500, label %3510, label %3501

3501:                                             ; preds = %3488
  %3502 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3503 = load i32, i32* %3502, align 8
  %3504 = and i32 %3503, 6128
  %3505 = icmp eq i32 %3504, 0
  br i1 %3505, label %3506, label %3510

3506:                                             ; preds = %3501
  %3507 = load i32*, i32** %3363, align 8
  %3508 = load i32, i32* %3507, align 4
  %3509 = load i32*, i32** %3336, align 8
  store i32 %3508, i32* %3509, align 4
  br label %3729

3510:                                             ; preds = %3501, %3488, %3477, %3472, %3470
  switch i8 %3367, label %3729 [
    i8 42, label %3511
    i8 45, label %3520
  ]

3511:                                             ; preds = %3510
  %3512 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3513 = load i32, i32* %3512, align 8
  %3514 = and i32 %3513, 6128
  %3515 = icmp eq i32 %3514, 0
  br i1 %3515, label %3516, label %3729

3516:                                             ; preds = %3511
  %3517 = load i32*, i32** %3363, align 8
  %3518 = load i32, i32* %3517, align 4
  %3519 = load i32*, i32** %3336, align 8
  store i32 %3518, i32* %3519, align 4
  br label %3729

3520:                                             ; preds = %3510
  %3521 = getelementptr inbounds %42, %42* %3361, i64 0, i32 7
  %3522 = load i8, i8* %3521, align 1
  %3523 = and i8 %3522, 18
  %3524 = icmp eq i8 %3523, 0
  br i1 %3524, label %3729, label %3525

3525:                                             ; preds = %3520
  %3526 = getelementptr inbounds %42, %42* %3361, i64 0, i32 1, i32 0
  %3527 = load i32, i32* %3526, align 8
  %3528 = zext i32 %3527 to i64
  %3529 = add nuw nsw i64 %3528, 68719476656
  %3530 = lshr exact i64 %3529, 4
  %3531 = and i64 %3530, 4294967295
  %3532 = getelementptr inbounds i8, i8* %197, i64 %3531
  %3533 = load i8, i8* %3532, align 1
  %3534 = and i8 %3533, %3522
  %3535 = icmp eq i8 %3534, 0
  br i1 %3535, label %3729, label %3536

3536:                                             ; preds = %3525
  %3537 = getelementptr inbounds %52, %52* %2827, i64 %3365, i32 1
  %3538 = load i32, i32* %3537, align 8
  %3539 = and i32 %3538, 6128
  %3540 = icmp eq i32 %3539, 0
  br i1 %3540, label %3541, label %3729

3541:                                             ; preds = %3536
  %3542 = load i32*, i32** %3363, align 8
  br i1 %3399, label %3543, label %3546

3543:                                             ; preds = %3541
  %3544 = load i32, i32* %3542, align 4
  %3545 = load i32*, i32** %3336, align 8
  store i32 %3544, i32* %3545, align 4
  br label %3729

3546:                                             ; preds = %3541
  %3547 = getelementptr inbounds i32, i32* %3542, i64 1
  %3548 = load i32, i32* %3547, align 4
  %3549 = load i32*, i32** %3336, align 8
  store i32 %3548, i32* %3549, align 4
  br label %3729

3550:                                             ; preds = %2831
  %3551 = ptrtoint %52* %2821 to i64
  %3552 = ptrtoint %52* %2827 to i64
  %3553 = sub i64 %3551, %3552
  %3554 = lshr exact i64 %3553, 6
  %3555 = trunc i64 %3554 to i32
  br label %3556

3556:                                             ; preds = %3560, %3550
  %3557 = phi i32 [ %3555, %3550 ], [ %3558, %3560 ]
  %3558 = add i32 %3557, 1
  %3559 = icmp slt i32 %3558, %2826
  br i1 %3559, label %3560, label %3565

3560:                                             ; preds = %3556
  %3561 = sext i32 %3558 to i64
  %3562 = getelementptr inbounds %52, %52* %2827, i64 %3561, i32 1
  %3563 = load i32, i32* %3562, align 8
  %3564 = icmp sgt i32 %3563, -1
  br i1 %3564, label %3556, label %3565

3565:                                             ; preds = %3560, %3556
  %3566 = getelementptr inbounds %42, %42* %2839, i64 0, i32 7
  %3567 = load i8, i8* %3566, align 1
  %3568 = icmp eq i8 %3567, 1
  br i1 %3568, label %3569, label %3610

3569:                                             ; preds = %3565
  %3570 = load %11*, %11** %208, align 8
  %3571 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3572 = getelementptr inbounds %43, %43* %3571, i64 0, i32 0
  %3573 = load i32, i32* %3572, align 8
  %3574 = zext i32 %3573 to i64
  %3575 = getelementptr inbounds %11, %11* %3570, i64 %3574
  %3576 = call i32 @zend_is_true(%11* %3575) #7
  %3577 = icmp eq i32 %3576, 0
  %3578 = load %11*, %11** %208, align 8
  %3579 = load i32, i32* %3572, align 8
  %3580 = zext i32 %3579 to i64
  %3581 = getelementptr inbounds %11, %11* %3578, i64 %3580, i32 1
  %3582 = bitcast %13* %3581 to %53*
  %3583 = getelementptr inbounds %53, %53* %3582, i64 0, i32 1
  %3584 = load i8, i8* %3583, align 1
  %3585 = and i8 %3584, 4
  %3586 = icmp eq i8 %3585, 0
  br i1 %3586, label %3598, label %3587

3587:                                             ; preds = %3569
  %3588 = getelementptr inbounds %11, %11* %3578, i64 %3580
  %3589 = bitcast %11* %3588 to %47**
  %3590 = load %47*, %47** %3589, align 8
  %3591 = getelementptr inbounds %47, %47* %3590, i64 0, i32 0, i32 0
  %3592 = load i32, i32* %3591, align 4
  %3593 = add i32 %3592, -1
  store i32 %3593, i32* %3591, align 4
  %3594 = icmp eq i32 %3593, 0
  br i1 %3594, label %3595, label %3598

3595:                                             ; preds = %3587
  %3596 = load %47*, %47** %3589, align 8
  call void @_zval_dtor_func(%47* %3596) #7
  %3597 = load %11*, %11** %208, align 8
  br label %3598

3598:                                             ; preds = %3595, %3587, %3569
  %3599 = phi %11* [ %3578, %3569 ], [ %3578, %3587 ], [ %3597, %3595 ]
  %3600 = load i32, i32* %3572, align 8
  %3601 = zext i32 %3600 to i64
  %3602 = getelementptr inbounds %11, %11* %3599, i64 %3601, i32 1, i32 0
  store i32 1, i32* %3602, align 8
  store i8 42, i8* %2840, align 4
  store i8 8, i8* %3566, align 1
  %3603 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %3603, align 2
  %3604 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3604, align 4
  br i1 %3577, label %3729, label %3605

3605:                                             ; preds = %3598
  %3606 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3607 = load i32*, i32** %3606, align 8
  %3608 = getelementptr inbounds i32, i32* %3607, i64 1
  %3609 = load i32, i32* %3608, align 4
  store i32 %3609, i32* %3607, align 4
  br label %3729

3610:                                             ; preds = %3565
  %3611 = getelementptr inbounds %52, %52* %2821, i64 0, i32 0
  %3612 = load i32*, i32** %3611, align 8
  %3613 = load i32, i32* %3612, align 4
  %3614 = getelementptr inbounds i32, i32* %3612, i64 1
  %3615 = load i32, i32* %3614, align 4
  %3616 = icmp eq i32 %3613, %3615
  br i1 %3616, label %3617, label %3623

3617:                                             ; preds = %3610
  %3618 = and i8 %3567, 6
  %3619 = icmp eq i8 %3618, 0
  br i1 %3619, label %3620, label %3629

3620:                                             ; preds = %3617
  store i8 42, i8* %2840, align 4
  store i8 8, i8* %3566, align 1
  %3621 = getelementptr inbounds %42, %42* %2839, i64 0, i32 8
  store i8 8, i8* %3621, align 2
  %3622 = getelementptr inbounds %52, %52* %2821, i64 0, i32 4
  store i32 1, i32* %3622, align 4
  br label %3729

3623:                                             ; preds = %3610
  %3624 = icmp eq i32 %3613, %3558
  br i1 %3624, label %3625, label %3626

3625:                                             ; preds = %3623
  store i8 44, i8* %2840, align 4
  store i32 %3615, i32* %3612, align 4
  store i32 %3558, i32* %3614, align 4
  br label %3729

3626:                                             ; preds = %3623
  %3627 = icmp eq i32 %3615, %3558
  br i1 %3627, label %3628, label %3629

3628:                                             ; preds = %3626
  store i8 43, i8* %2840, align 4
  br label %3729

3629:                                             ; preds = %3626, %3617
  %3630 = getelementptr inbounds %42, %42* %2839, i64 0, i32 1
  %3631 = getelementptr inbounds %43, %43* %3630, i64 0, i32 0
  %3632 = load i32, i32* %3631, align 8
  %3633 = zext i32 %3632 to i64
  %3634 = add nuw nsw i64 %3633, 68719476656
  br label %3635

3635:                                             ; preds = %3659, %3629
  %3636 = phi i32 [ %3613, %3629 ], [ %3661, %3659 ]
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 2
  %3639 = load i32, i32* %3638, align 4
  %3640 = zext i32 %3639 to i64
  %3641 = getelementptr inbounds %42, %42* %2832, i64 %3640
  %3642 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 3
  %3643 = load i32, i32* %3642, align 8
  %3644 = zext i32 %3643 to i64
  %3645 = getelementptr inbounds %42, %42* %3641, i64 %3644
  %3646 = icmp eq i32 %3643, 0
  br i1 %3646, label %3655, label %3647

3647:                                             ; preds = %3635, %3652
  %3648 = phi %42* [ %3653, %3652 ], [ %3641, %3635 ]
  %3649 = getelementptr inbounds %42, %42* %3648, i64 0, i32 6
  %3650 = load i8, i8* %3649, align 4
  %3651 = icmp eq i8 %3650, 0
  br i1 %3651, label %3652, label %3655

3652:                                             ; preds = %3647
  %3653 = getelementptr inbounds %42, %42* %3648, i64 1
  %3654 = icmp ult %42* %3653, %3645
  br i1 %3654, label %3647, label %3655

3655:                                             ; preds = %3652, %3647, %3635
  %3656 = phi %42* [ %3641, %3635 ], [ %3648, %3647 ], [ %3653, %3652 ]
  %3657 = icmp eq %42* %3656, %3645
  %3658 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 0
  br i1 %3657, label %3659, label %3662

3659:                                             ; preds = %3655
  %3660 = load i32*, i32** %3658, align 8
  %3661 = load i32, i32* %3660, align 4
  br label %3635

3662:                                             ; preds = %3655
  %3663 = lshr exact i64 %3634, 4
  %3664 = trunc i64 %3663 to i32
  %3665 = getelementptr inbounds %42, %42* %3656, i64 0, i32 6
  %3666 = load i8, i8* %3665, align 4
  switch i8 %3666, label %3729 [
    i8 43, label %3671
    i8 45, label %3671
    i8 44, label %3667
    i8 42, label %3721
  ]

3667:                                             ; preds = %3662
  %3668 = getelementptr inbounds %42, %42* %3656, i64 0, i32 7
  %3669 = load i8, i8* %3668, align 1
  %3670 = and i8 %3669, 18
  br label %3697

3671:                                             ; preds = %3662, %3662
  %3672 = getelementptr inbounds %42, %42* %3656, i64 0, i32 7
  %3673 = load i8, i8* %3672, align 1
  %3674 = and i8 %3673, 18
  %3675 = icmp ne i8 %3674, 0
  %3676 = icmp eq i8 %3567, %3673
  %3677 = and i1 %3676, %3675
  br i1 %3677, label %3678, label %3695

3678:                                             ; preds = %3671
  %3679 = and i32 %3664, 255
  %3680 = getelementptr inbounds %42, %42* %3656, i64 0, i32 1, i32 0
  %3681 = load i32, i32* %3680, align 8
  %3682 = zext i32 %3681 to i64
  %3683 = add nuw nsw i64 %3682, 68719476656
  %3684 = lshr exact i64 %3683, 4
  %3685 = trunc i64 %3684 to i32
  %3686 = icmp eq i32 %3679, %3685
  br i1 %3686, label %3687, label %3695

3687:                                             ; preds = %3678
  %3688 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 1
  %3689 = load i32, i32* %3688, align 8
  %3690 = and i32 %3689, 6128
  %3691 = icmp eq i32 %3690, 0
  br i1 %3691, label %3692, label %3695

3692:                                             ; preds = %3687
  %3693 = load i32*, i32** %3658, align 8
  %3694 = load i32, i32* %3693, align 4
  store i32 %3694, i32* %3612, align 4
  br label %3729

3695:                                             ; preds = %3687, %3678, %3671
  %3696 = icmp eq i8 %3666, 44
  br i1 %3696, label %3697, label %3729

3697:                                             ; preds = %3695, %3667
  %3698 = phi i8 [ %3670, %3667 ], [ %3674, %3695 ]
  %3699 = phi i8 [ %3669, %3667 ], [ %3673, %3695 ]
  %3700 = icmp ne i8 %3698, 0
  %3701 = icmp eq i8 %3567, %3699
  %3702 = and i1 %3700, %3701
  br i1 %3702, label %3703, label %3729

3703:                                             ; preds = %3697
  %3704 = and i32 %3664, 255
  %3705 = getelementptr inbounds %42, %42* %3656, i64 0, i32 1, i32 0
  %3706 = load i32, i32* %3705, align 8
  %3707 = zext i32 %3706 to i64
  %3708 = add nuw nsw i64 %3707, 68719476656
  %3709 = lshr exact i64 %3708, 4
  %3710 = trunc i64 %3709 to i32
  %3711 = icmp eq i32 %3704, %3710
  br i1 %3711, label %3712, label %3729

3712:                                             ; preds = %3703
  %3713 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 1
  %3714 = load i32, i32* %3713, align 8
  %3715 = and i32 %3714, 6128
  %3716 = icmp eq i32 %3715, 0
  br i1 %3716, label %3717, label %3729

3717:                                             ; preds = %3712
  %3718 = load i32*, i32** %3658, align 8
  %3719 = getelementptr inbounds i32, i32* %3718, i64 1
  %3720 = load i32, i32* %3719, align 4
  store i32 %3720, i32* %3612, align 4
  br label %3729

3721:                                             ; preds = %3662
  %3722 = getelementptr inbounds %52, %52* %2827, i64 %3637, i32 1
  %3723 = load i32, i32* %3722, align 8
  %3724 = and i32 %3723, 6128
  %3725 = icmp eq i32 %3724, 0
  br i1 %3725, label %3726, label %3729

3726:                                             ; preds = %3721
  %3727 = load i32*, i32** %3658, align 8
  %3728 = load i32, i32* %3727, align 4
  store i32 %3728, i32* %3612, align 4
  br label %3729

3729:                                             ; preds = %3726, %3721, %3717, %3712, %3703, %3697, %3695, %3692, %3662, %3628, %3625, %3620, %3605, %3598, %3546, %3543, %3536, %3525, %3520, %3516, %3511, %3510, %3506, %3465, %3423, %3394, %3306, %3299, %3285, %3276, %3268, %3265, %3230, %3059, %3020, %3018, %2973, %2941, %2932, %2899, %2893, %2888, %2883, %2880, %2868, %2831, %2825, %2820
  %3730 = getelementptr inbounds %52, %52* %2821, i64 1
  %3731 = icmp ult %52* %3730, %202
  br i1 %3731, label %2820, label %3732

3732:                                             ; preds = %3729, %827, %828, %2662
  call void @zend_cfg_remark_reachable_blocks(%38* %0, %51* nonnull %11) #7
  %3733 = load i32, i32* %39, align 8
  %3734 = icmp sgt i32 %3733, 0
  br i1 %3734, label %3735, label %3915

3735:                                             ; preds = %3732, %3909
  %3736 = phi i32 [ %3910, %3909 ], [ %3733, %3732 ]
  %3737 = phi i64 [ %3912, %3909 ], [ 0, %3732 ]
  %3738 = phi %52* [ %3911, %3909 ], [ null, %3732 ]
  %3739 = load %52*, %52** %198, align 8
  %3740 = getelementptr inbounds %52, %52* %3739, i64 %3737
  %3741 = getelementptr inbounds %52, %52* %3739, i64 %3737, i32 1
  %3742 = load i32, i32* %3741, align 8
  %3743 = icmp slt i32 %3742, 0
  br i1 %3743, label %3744, label %3909

3744:                                             ; preds = %3735
  %3745 = and i32 %3742, 2
  %3746 = icmp eq i32 %3745, 0
  br i1 %3746, label %3909, label %3747

3747:                                             ; preds = %3744
  %3748 = and i32 %3742, 6132
  %3749 = icmp eq i32 %3748, 0
  %3750 = icmp ne %52* %3738, null
  %3751 = and i1 %3750, %3749
  br i1 %3751, label %3752, label %3909

3752:                                             ; preds = %3747
  %3753 = getelementptr inbounds %52, %52* %3738, i64 0, i32 4
  %3754 = load i32, i32* %3753, align 4
  %3755 = icmp eq i32 %3754, 1
  br i1 %3755, label %3756, label %3909

3756:                                             ; preds = %3752
  %3757 = getelementptr inbounds %52, %52* %3738, i64 0, i32 0
  %3758 = load i32*, i32** %3757, align 8
  %3759 = load i32, i32* %3758, align 4
  %3760 = zext i32 %3759 to i64
  %3761 = icmp eq i64 %3737, %3760
  br i1 %3761, label %3762, label %3909

3762:                                             ; preds = %3756
  %3763 = load %42*, %42** %207, align 8
  %3764 = getelementptr inbounds %52, %52* %3738, i64 0, i32 2
  %3765 = load i32, i32* %3764, align 4
  %3766 = zext i32 %3765 to i64
  %3767 = getelementptr inbounds %42, %42* %3763, i64 -1
  %3768 = getelementptr inbounds %52, %52* %3738, i64 0, i32 3
  %3769 = load i32, i32* %3768, align 8
  %3770 = zext i32 %3769 to i64
  %3771 = getelementptr inbounds %42, %42* %3767, i64 %3766
  %3772 = getelementptr inbounds %42, %42* %3771, i64 %3770
  %3773 = icmp eq i32 %3769, 0
  br i1 %3773, label %3788, label %3774

3774:                                             ; preds = %3762
  %3775 = getelementptr inbounds %42, %42* %3772, i64 0, i32 6
  %3776 = load i8, i8* %3775, align 4
  %3777 = icmp eq i8 %3776, 42
  br i1 %3777, label %3778, label %3788

3778:                                             ; preds = %3774
  %3779 = getelementptr inbounds %42, %42* %3772, i64 0, i32 1
  %3780 = getelementptr inbounds %43, %43* %3779, i64 0, i32 0
  store i32 0, i32* %3780, align 8
  %3781 = getelementptr inbounds %42, %42* %3772, i64 0, i32 2
  %3782 = getelementptr inbounds %43, %43* %3781, i64 0, i32 0
  store i32 0, i32* %3782, align 4
  %3783 = getelementptr inbounds %42, %42* %3772, i64 0, i32 3
  %3784 = getelementptr inbounds %43, %43* %3783, i64 0, i32 0
  store i32 0, i32* %3784, align 8
  store i8 0, i8* %3775, align 4
  %3785 = getelementptr inbounds %42, %42* %3772, i64 0, i32 7
  store i8 8, i8* %3785, align 1
  %3786 = getelementptr inbounds %42, %42* %3772, i64 0, i32 8
  store i8 8, i8* %3786, align 2
  %3787 = getelementptr inbounds %42, %42* %3772, i64 0, i32 9
  store i8 8, i8* %3787, align 1
  br label %3788

3788:                                             ; preds = %3778, %3774, %3762
  %3789 = getelementptr inbounds %52, %52* %3738, i64 1
  %3790 = icmp eq %52* %3789, %3740
  br i1 %3790, label %3880, label %3791

3791:                                             ; preds = %3788, %3877
  %3792 = phi %52* [ %3878, %3877 ], [ %3789, %3788 ]
  %3793 = phi %52* [ %3792, %3877 ], [ %3738, %3788 ]
  %3794 = load %42*, %42** %207, align 8
  %3795 = getelementptr inbounds %52, %52* %3793, i64 1, i32 2
  %3796 = load i32, i32* %3795, align 4
  %3797 = zext i32 %3796 to i64
  %3798 = getelementptr inbounds %42, %42* %3794, i64 %3797
  %3799 = getelementptr inbounds %52, %52* %3793, i64 1, i32 3
  %3800 = load i32, i32* %3799, align 8
  %3801 = zext i32 %3800 to i64
  %3802 = getelementptr inbounds %42, %42* %3798, i64 %3801
  %3803 = icmp eq i32 %3800, 0
  br i1 %3803, label %3877, label %3804

3804:                                             ; preds = %3791, %3869
  %3805 = phi %42* [ %3875, %3869 ], [ %3798, %3791 ]
  %3806 = getelementptr inbounds %42, %42* %3805, i64 0, i32 7
  %3807 = load i8, i8* %3806, align 1
  %3808 = icmp eq i8 %3807, 1
  br i1 %3808, label %3809, label %3836

3809:                                             ; preds = %3804
  %3810 = load %11*, %11** %208, align 8
  %3811 = getelementptr inbounds %42, %42* %3805, i64 0, i32 1, i32 0
  %3812 = load i32, i32* %3811, align 8
  %3813 = zext i32 %3812 to i64
  %3814 = getelementptr inbounds %11, %11* %3810, i64 %3813, i32 1
  %3815 = bitcast %13* %3814 to %53*
  %3816 = getelementptr inbounds %53, %53* %3815, i64 0, i32 1
  %3817 = load i8, i8* %3816, align 1
  %3818 = and i8 %3817, 4
  %3819 = icmp eq i8 %3818, 0
  br i1 %3819, label %3831, label %3820

3820:                                             ; preds = %3809
  %3821 = getelementptr inbounds %11, %11* %3810, i64 %3813
  %3822 = bitcast %11* %3821 to %47**
  %3823 = load %47*, %47** %3822, align 8
  %3824 = getelementptr inbounds %47, %47* %3823, i64 0, i32 0, i32 0
  %3825 = load i32, i32* %3824, align 4
  %3826 = add i32 %3825, -1
  store i32 %3826, i32* %3824, align 4
  %3827 = icmp eq i32 %3826, 0
  br i1 %3827, label %3828, label %3831

3828:                                             ; preds = %3820
  %3829 = load %47*, %47** %3822, align 8
  call void @_zval_dtor_func(%47* %3829) #7
  %3830 = load %11*, %11** %208, align 8
  br label %3831

3831:                                             ; preds = %3828, %3820, %3809
  %3832 = phi %11* [ %3810, %3809 ], [ %3810, %3820 ], [ %3830, %3828 ]
  %3833 = load i32, i32* %3811, align 8
  %3834 = zext i32 %3833 to i64
  %3835 = getelementptr inbounds %11, %11* %3832, i64 %3834, i32 1, i32 0
  store i32 1, i32* %3835, align 8
  br label %3836

3836:                                             ; preds = %3831, %3804
  %3837 = getelementptr inbounds %42, %42* %3805, i64 0, i32 8
  %3838 = load i8, i8* %3837, align 2
  %3839 = icmp eq i8 %3838, 1
  br i1 %3839, label %3842, label %3840

3840:                                             ; preds = %3836
  %3841 = getelementptr inbounds %42, %42* %3805, i64 0, i32 2, i32 0
  br label %3869

3842:                                             ; preds = %3836
  %3843 = load %11*, %11** %208, align 8
  %3844 = getelementptr inbounds %42, %42* %3805, i64 0, i32 2, i32 0
  %3845 = load i32, i32* %3844, align 4
  %3846 = zext i32 %3845 to i64
  %3847 = getelementptr inbounds %11, %11* %3843, i64 %3846, i32 1
  %3848 = bitcast %13* %3847 to %53*
  %3849 = getelementptr inbounds %53, %53* %3848, i64 0, i32 1
  %3850 = load i8, i8* %3849, align 1
  %3851 = and i8 %3850, 4
  %3852 = icmp eq i8 %3851, 0
  br i1 %3852, label %3864, label %3853

3853:                                             ; preds = %3842
  %3854 = getelementptr inbounds %11, %11* %3843, i64 %3846
  %3855 = bitcast %11* %3854 to %47**
  %3856 = load %47*, %47** %3855, align 8
  %3857 = getelementptr inbounds %47, %47* %3856, i64 0, i32 0, i32 0
  %3858 = load i32, i32* %3857, align 4
  %3859 = add i32 %3858, -1
  store i32 %3859, i32* %3857, align 4
  %3860 = icmp eq i32 %3859, 0
  br i1 %3860, label %3861, label %3864

3861:                                             ; preds = %3853
  %3862 = load %47*, %47** %3855, align 8
  call void @_zval_dtor_func(%47* %3862) #7
  %3863 = load %11*, %11** %208, align 8
  br label %3864

3864:                                             ; preds = %3861, %3853, %3842
  %3865 = phi %11* [ %3843, %3842 ], [ %3843, %3853 ], [ %3863, %3861 ]
  %3866 = load i32, i32* %3844, align 4
  %3867 = zext i32 %3866 to i64
  %3868 = getelementptr inbounds %11, %11* %3865, i64 %3867, i32 1, i32 0
  store i32 1, i32* %3868, align 8
  br label %3869

3869:                                             ; preds = %3864, %3840
  %3870 = phi i32* [ %3841, %3840 ], [ %3844, %3864 ]
  %3871 = getelementptr inbounds %42, %42* %3805, i64 0, i32 1, i32 0
  store i32 0, i32* %3871, align 8
  store i32 0, i32* %3870, align 4
  %3872 = getelementptr inbounds %42, %42* %3805, i64 0, i32 3, i32 0
  store i32 0, i32* %3872, align 8
  %3873 = getelementptr inbounds %42, %42* %3805, i64 0, i32 6
  store i8 0, i8* %3873, align 4
  store i8 8, i8* %3806, align 1
  store i8 8, i8* %3837, align 2
  %3874 = getelementptr inbounds %42, %42* %3805, i64 0, i32 9
  store i8 8, i8* %3874, align 1
  %3875 = getelementptr inbounds %42, %42* %3805, i64 1
  %3876 = icmp ult %42* %3875, %3802
  br i1 %3876, label %3804, label %3877

3877:                                             ; preds = %3869, %3791
  store i32 0, i32* %3799, align 8
  %3878 = getelementptr inbounds %52, %52* %3792, i64 1
  %3879 = icmp eq %52* %3878, %3740
  br i1 %3879, label %3880, label %3791

3880:                                             ; preds = %3877, %3788
  %3881 = load i32, i32* %3741, align 8
  %3882 = and i32 %3881, 8
  %3883 = getelementptr inbounds %52, %52* %3738, i64 0, i32 1
  %3884 = load i32, i32* %3883, align 8
  %3885 = or i32 %3884, %3882
  store i32 %3885, i32* %3883, align 8
  %3886 = getelementptr inbounds %52, %52* %3739, i64 %3737, i32 2
  %3887 = load i32, i32* %3886, align 4
  %3888 = getelementptr inbounds %52, %52* %3739, i64 %3737, i32 3
  %3889 = load i32, i32* %3888, align 8
  %3890 = add i32 %3889, %3887
  %3891 = load i32, i32* %3764, align 4
  %3892 = sub i32 %3890, %3891
  store i32 %3892, i32* %3768, align 8
  %3893 = getelementptr inbounds %52, %52* %3739, i64 %3737, i32 4
  %3894 = load i32, i32* %3893, align 4
  store i32 %3894, i32* %3753, align 4
  %3895 = getelementptr inbounds %52, %52* %3740, i64 0, i32 0
  %3896 = load i32*, i32** %3895, align 8
  %3897 = getelementptr inbounds %52, %52* %3739, i64 %3737, i32 12, i64 0
  %3898 = icmp eq i32* %3896, %3897
  br i1 %3898, label %3900, label %3899

3899:                                             ; preds = %3880
  store i32* %3896, i32** %3757, align 8
  store i32* %3897, i32** %3895, align 8
  br label %3907

3900:                                             ; preds = %3880
  %3901 = bitcast %52* %3738 to i8**
  %3902 = load i8*, i8** %3901, align 8
  %3903 = bitcast i32* %3896 to i8*
  %3904 = load i32, i32* %3893, align 4
  %3905 = sext i32 %3904 to i64
  %3906 = shl nsw i64 %3905, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3902, i8* align 4 %3903, i64 %3906, i1 false) #7
  br label %3907

3907:                                             ; preds = %3900, %3899
  store i32 0, i32* %3741, align 8
  store i32 0, i32* %3888, align 8
  store i32 0, i32* %3893, align 4
  %3908 = load i32, i32* %39, align 8
  br label %3909

3909:                                             ; preds = %3907, %3756, %3752, %3747, %3744, %3735
  %3910 = phi i32 [ %3908, %3907 ], [ %3736, %3735 ], [ %3736, %3744 ], [ %3736, %3747 ], [ %3736, %3756 ], [ %3736, %3752 ]
  %3911 = phi %52* [ %3738, %3907 ], [ %3738, %3735 ], [ %3740, %3744 ], [ %3740, %3747 ], [ %3740, %3756 ], [ %3740, %3752 ]
  %3912 = add nuw nsw i64 %3737, 1
  %3913 = sext i32 %3910 to i64
  %3914 = icmp slt i64 %3912, %3913
  br i1 %3914, label %3735, label %3915

3915:                                             ; preds = %3909, %3732
  %3916 = add nuw nsw i32 %236, 1
  br label %235

3917:                                             ; preds = %825
  call fastcc void @5(%51* nonnull %11, %38* %0)
  %3918 = load i64, i64* %68, align 8
  %3919 = and i64 %3918, 524288
  %3920 = icmp eq i64 %3919, 0
  br i1 %3920, label %3922, label %3921

3921:                                             ; preds = %3917
  call void @zend_dump_op_array(%38* %0, i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* nonnull %12) #7
  br label %3922

3922:                                             ; preds = %3917, %3921
  %3923 = load %49*, %49** %13, align 8
  %3924 = getelementptr inbounds %49, %49* %3923, i64 0, i32 1
  %3925 = load i8*, i8** %3924, align 8
  %3926 = icmp uge i8* %3925, %16
  %3927 = bitcast %49* %3923 to i8*
  %3928 = icmp ugt i8* %16, %3927
  %3929 = and i1 %3926, %3928
  br i1 %3929, label %3941, label %3930

3930:                                             ; preds = %3922, %3930
  %3931 = phi i8* [ %3938, %3930 ], [ %3927, %3922 ]
  %3932 = phi %49* [ %3934, %3930 ], [ %3923, %3922 ]
  %3933 = getelementptr inbounds %49, %49* %3932, i64 0, i32 2
  %3934 = load %49*, %49** %3933, align 8
  call void @_efree(i8* %3931) #7
  store %49* %3934, %49** %13, align 8
  %3935 = getelementptr inbounds %49, %49* %3934, i64 0, i32 1
  %3936 = load i8*, i8** %3935, align 8
  %3937 = icmp uge i8* %3936, %16
  %3938 = bitcast %49* %3934 to i8*
  %3939 = icmp ugt i8* %16, %3938
  %3940 = and i1 %3939, %3937
  br i1 %3940, label %3941, label %3930

3941:                                             ; preds = %27, %3930, %56, %3922, %48, %19
  %3942 = phi %49* [ %20, %19 ], [ %49, %48 ], [ %3923, %3922 ], [ %60, %56 ], [ %3934, %3930 ], [ %31, %27 ]
  %3943 = getelementptr inbounds %49, %49* %3942, i64 0, i32 0
  store i8* %16, i8** %3943, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  ret void

3944:                                             ; preds = %3247
  %3945 = getelementptr inbounds %42, %42* %3254, i64 1
  %3946 = getelementptr inbounds %52, %52* %2827, i64 %3249, i32 1
  %3947 = load i32, i32* %3946, align 8
  %3948 = and i32 %3947, 6128
  %3949 = icmp eq i32 %3948, 0
  br i1 %3949, label %3258, label %3262
}

declare dso_local i32 @zend_build_cfg(%49**, %38*, i32, %51*, i32*) local_unnamed_addr #3

declare dso_local void @zend_dump_op_array(%38*, i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @zend_cfg_remark_reachable_blocks(%38*, %51*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%51* nocapture readonly %0, %38* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %4 = load %52*, %52** %3, align 8
  %5 = getelementptr inbounds %51, %51* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %52, %52* %4, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call noalias i8* @_emalloc(i64 0) #8
  %12 = bitcast i8* %11 to %42*
  br label %152

13:                                               ; preds = %2
  %14 = getelementptr inbounds %38, %38* %1, i64 0, i32 11
  %15 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  br label %16

16:                                               ; preds = %13, %143
  %17 = phi %52* [ %4, %13 ], [ %145, %143 ]
  %18 = phi i32 [ 0, %13 ], [ %144, %143 ]
  %19 = getelementptr inbounds %52, %52* %17, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %143, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %52, %52* %17, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 0
  %26 = load %42*, %42** %14, align 8
  %27 = getelementptr inbounds %52, %52* %17, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  br i1 %25, label %30, label %73

30:                                               ; preds = %22
  %31 = getelementptr inbounds %42, %42* %26, i64 -1
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds %42, %42* %31, i64 %29
  %34 = getelementptr inbounds %42, %42* %33, i64 %32
  %35 = getelementptr inbounds %42, %42* %34, i64 0, i32 6
  %36 = load i8, i8* %35, align 4
  %37 = icmp eq i8 %36, 42
  br i1 %37, label %38, label %65

38:                                               ; preds = %30, %42
  %39 = phi %52* [ %40, %42 ], [ %17, %30 ]
  %40 = getelementptr inbounds %52, %52* %39, i64 1
  %41 = icmp ult %52* %40, %8
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = getelementptr inbounds %52, %52* %39, i64 1, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %38, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %52, %52* %17, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %52, %52* %4, i64 %50
  %52 = icmp eq %52* %40, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = getelementptr inbounds %42, %42* %34, i64 0, i32 1
  %55 = getelementptr inbounds %43, %43* %54, i64 0, i32 0
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %42, %42* %34, i64 0, i32 2
  %57 = getelementptr inbounds %43, %43* %56, i64 0, i32 0
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %42, %42* %34, i64 0, i32 3
  %59 = getelementptr inbounds %43, %43* %58, i64 0, i32 0
  store i32 0, i32* %59, align 8
  store i8 0, i8* %35, align 4
  %60 = getelementptr inbounds %42, %42* %34, i64 0, i32 7
  store i8 8, i8* %60, align 1
  %61 = getelementptr inbounds %42, %42* %34, i64 0, i32 8
  store i8 8, i8* %61, align 2
  %62 = getelementptr inbounds %42, %42* %34, i64 0, i32 9
  store i8 8, i8* %62, align 1
  %63 = load i32, i32* %19, align 8
  %64 = add i32 %63, -1
  store i32 %64, i32* %19, align 8
  br label %70

65:                                               ; preds = %30
  %66 = icmp eq i32 %20, 1
  %67 = icmp eq i8 %36, 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, i32* %19, align 8
  br label %70

70:                                               ; preds = %38, %46, %53, %65, %69
  %71 = phi i32 [ %20, %46 ], [ %64, %53 ], [ %20, %65 ], [ 0, %69 ], [ %20, %38 ]
  %72 = add i32 %71, %18
  br label %143

73:                                               ; preds = %22
  %74 = getelementptr inbounds %42, %42* %26, i64 %29
  %75 = zext i32 %20 to i64
  %76 = getelementptr inbounds %42, %42* %74, i64 %75
  br label %77

77:                                               ; preds = %73, %140
  %78 = phi %42* [ %141, %140 ], [ %74, %73 ]
  %79 = getelementptr inbounds %42, %42* %78, i64 0, i32 7
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  %83 = load %11*, %11** %15, align 8
  %84 = getelementptr inbounds %42, %42* %78, i64 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %11, %11* %83, i64 %86, i32 1
  %88 = bitcast %13* %87 to %53*
  %89 = getelementptr inbounds %53, %53* %88, i64 0, i32 1
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %11, %11* %83, i64 %86
  %95 = bitcast %11* %94 to %47**
  %96 = load %47*, %47** %95, align 8
  %97 = getelementptr inbounds %47, %47* %96, i64 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load %47*, %47** %95, align 8
  tail call void @_zval_dtor_func(%47* %102) #7
  %103 = load %11*, %11** %15, align 8
  br label %104

104:                                              ; preds = %82, %93, %101
  %105 = phi %11* [ %83, %82 ], [ %83, %93 ], [ %103, %101 ]
  %106 = load i32, i32* %84, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %11, %11* %105, i64 %107, i32 1, i32 0
  store i32 1, i32* %108, align 8
  br label %109

109:                                              ; preds = %104, %77
  %110 = getelementptr inbounds %42, %42* %78, i64 0, i32 8
  %111 = load i8, i8* %110, align 2
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load %11*, %11** %15, align 8
  %115 = getelementptr inbounds %42, %42* %78, i64 0, i32 2, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %11, %11* %114, i64 %117, i32 1
  %119 = bitcast %13* %118 to %53*
  %120 = getelementptr inbounds %53, %53* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds %11, %11* %114, i64 %117
  %126 = bitcast %11* %125 to %47**
  %127 = load %47*, %47** %126, align 8
  %128 = getelementptr inbounds %47, %47* %127, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load %47*, %47** %126, align 8
  tail call void @_zval_dtor_func(%47* %133) #7
  %134 = load %11*, %11** %15, align 8
  br label %135

135:                                              ; preds = %113, %124, %132
  %136 = phi %11* [ %114, %113 ], [ %114, %124 ], [ %134, %132 ]
  %137 = load i32, i32* %115, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %11, %11* %136, i64 %138, i32 1, i32 0
  store i32 1, i32* %139, align 8
  br label %140

140:                                              ; preds = %109, %135
  %141 = getelementptr inbounds %42, %42* %78, i64 1
  %142 = icmp ult %42* %141, %76
  br i1 %142, label %77, label %143

143:                                              ; preds = %140, %70, %16
  %144 = phi i32 [ %18, %16 ], [ %72, %70 ], [ %18, %140 ]
  %145 = getelementptr inbounds %52, %52* %17, i64 1
  %146 = icmp ult %52* %145, %8
  br i1 %146, label %16, label %147

147:                                              ; preds = %143
  %148 = zext i32 %144 to i64
  %149 = shl nuw nsw i64 %148, 5
  %150 = tail call noalias i8* @_emalloc(i64 %149) #8
  %151 = bitcast i8* %150 to %42*
  br i1 %9, label %158, label %152

152:                                              ; preds = %10, %147
  %153 = phi %42* [ %12, %10 ], [ %151, %147 ]
  %154 = phi i8* [ %11, %10 ], [ %150, %147 ]
  %155 = phi i64 [ 0, %10 ], [ %148, %147 ]
  %156 = phi i32 [ 0, %10 ], [ %144, %147 ]
  %157 = getelementptr inbounds %38, %38* %1, i64 0, i32 11
  br label %190

158:                                              ; preds = %147
  %159 = getelementptr inbounds %38, %38* %1, i64 0, i32 11
  %160 = ptrtoint i8* %150 to i64
  br label %161

161:                                              ; preds = %158, %186
  %162 = phi %52* [ %4, %158 ], [ %188, %186 ]
  %163 = phi %42* [ %151, %158 ], [ %187, %186 ]
  %164 = getelementptr inbounds %52, %52* %162, i64 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  %168 = bitcast %42* %163 to i8*
  %169 = load %42*, %42** %159, align 8
  %170 = getelementptr inbounds %52, %52* %162, i64 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %42, %42* %169, i64 %172
  %174 = bitcast %42* %173 to i8*
  %175 = getelementptr inbounds %52, %52* %162, i64 0, i32 3
  %176 = load i32, i32* %175, align 8
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %174, i64 %178, i1 false)
  %179 = ptrtoint %42* %163 to i64
  %180 = sub i64 %179, %160
  %181 = lshr exact i64 %180, 5
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %170, align 4
  %183 = load i32, i32* %175, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %42, %42* %163, i64 %184
  br label %186

186:                                              ; preds = %161, %167
  %187 = phi %42* [ %185, %167 ], [ %163, %161 ]
  %188 = getelementptr inbounds %52, %52* %162, i64 1
  %189 = icmp ult %52* %188, %8
  br i1 %189, label %161, label %190

190:                                              ; preds = %186, %152
  %191 = phi %42* [ %153, %152 ], [ %151, %186 ]
  %192 = phi i8* [ %154, %152 ], [ %150, %186 ]
  %193 = phi i64 [ %155, %152 ], [ %148, %186 ]
  %194 = phi i32 [ %156, %152 ], [ %144, %186 ]
  %195 = phi %42** [ %157, %152 ], [ %159, %186 ]
  %196 = ptrtoint %42* %191 to i64
  %197 = bitcast %42** %195 to i8**
  %198 = load i8*, i8** %197, align 8
  tail call void @_efree(i8* %198) #7
  store i8* %192, i8** %197, align 8
  %199 = getelementptr inbounds %38, %38* %1, i64 0, i32 10
  store i32 %194, i32* %199, align 8
  br i1 %9, label %200, label %396

200:                                              ; preds = %190
  %201 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  br label %202

202:                                              ; preds = %200, %393
  %203 = phi %52* [ %4, %200 ], [ %394, %393 ]
  %204 = getelementptr inbounds %52, %52* %203, i64 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %393

207:                                              ; preds = %202
  %208 = getelementptr inbounds %52, %52* %203, i64 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %393, label %211

211:                                              ; preds = %207
  %212 = load %42*, %42** %195, align 8
  %213 = getelementptr inbounds %52, %52* %203, i64 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %42, %42* %212, i64 -1
  %217 = zext i32 %209 to i64
  %218 = getelementptr inbounds %42, %42* %216, i64 %215
  %219 = getelementptr inbounds %42, %42* %218, i64 %217
  %220 = getelementptr inbounds %42, %42* %219, i64 0, i32 6
  %221 = load i8, i8* %220, align 4
  switch i8 %221, label %393 [
    i8 -94, label %222
    i8 42, label %222
    i8 45, label %237
    i8 43, label %252
    i8 44, label %252
    i8 46, label %252
    i8 47, label %252
    i8 77, label %252
    i8 125, label %252
    i8 -104, label %252
    i8 -87, label %252
    i8 -105, label %252
    i8 107, label %267
    i8 -85, label %286
    i8 -84, label %286
    i8 78, label %286
    i8 126, label %286
    i8 -69, label %300
    i8 -68, label %300
  ]

222:                                              ; preds = %211, %211
  %223 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %52, %52* %4, i64 %226, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %42, %42* %191, i64 %229
  %231 = ptrtoint %42* %230 to i64
  %232 = ptrtoint %42* %219 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %42, %42* %219, i64 0, i32 1
  %236 = getelementptr inbounds %43, %43* %235, i64 0, i32 0
  store i32 %234, i32* %236, align 8
  br label %393

237:                                              ; preds = %211
  %238 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %52, %52* %4, i64 %242, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %42, %42* %191, i64 %245
  %247 = ptrtoint %42* %246 to i64
  %248 = ptrtoint %42* %219 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  store i32 %250, i32* %251, align 4
  br label %252

252:                                              ; preds = %237, %211, %211, %211, %211, %211, %211, %211, %211, %211
  %253 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %52, %52* %4, i64 %256, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %42, %42* %191, i64 %259
  %261 = ptrtoint %42* %260 to i64
  %262 = ptrtoint %42* %219 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds %42, %42* %219, i64 0, i32 2
  %266 = getelementptr inbounds %43, %43* %265, i64 0, i32 0
  store i32 %264, i32* %266, align 4
  br label %393

267:                                              ; preds = %211
  %268 = getelementptr inbounds %42, %42* %219, i64 0, i32 3
  %269 = getelementptr inbounds %43, %43* %268, i64 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %393

272:                                              ; preds = %267
  %273 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %274 = load i32*, i32** %273, align 8
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %52, %52* %4, i64 %276, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %42, %42* %191, i64 %279
  %281 = ptrtoint %42* %280 to i64
  %282 = ptrtoint %42* %219 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  store i32 %284, i32* %285, align 4
  br label %393

286:                                              ; preds = %211, %211, %211, %211
  %287 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %52, %52* %4, i64 %290, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %42, %42* %191, i64 %293
  %295 = ptrtoint %42* %294 to i64
  %296 = ptrtoint %42* %219 to i64
  %297 = sub i64 %295, %296
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  store i32 %298, i32* %299, align 4
  br label %393

300:                                              ; preds = %211, %211
  %301 = load %11*, %11** %201, align 8
  %302 = getelementptr inbounds %42, %42* %219, i64 0, i32 2
  %303 = getelementptr inbounds %43, %43* %302, i64 0, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %11, %11* %301, i64 %305, i32 0
  %307 = bitcast %12* %306 to %5**
  %308 = load %5*, %5** %307, align 8
  %309 = getelementptr inbounds %5, %5* %308, i64 0, i32 3
  %310 = load %9*, %9** %309, align 8
  %311 = getelementptr inbounds %5, %5* %308, i64 0, i32 4
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr inbounds %52, %52* %203, i64 0, i32 0
  %315 = ptrtoint %42* %219 to i64
  br i1 %313, label %378, label %316

316:                                              ; preds = %300
  %317 = zext i32 %312 to i64
  %318 = shl nuw nsw i64 %317, 5
  %319 = add nsw i64 %318, -32
  %320 = lshr exact i64 %319, 5
  %321 = add nuw nsw i64 %320, 1
  %322 = and i64 %321, 1
  %323 = icmp eq i64 %319, 0
  br i1 %323, label %354, label %324

324:                                              ; preds = %316
  %325 = sub nsw i64 %321, %322
  br label %326

326:                                              ; preds = %821, %324
  %327 = phi i32 [ 0, %324 ], [ %822, %821 ]
  %328 = phi %9* [ %310, %324 ], [ %823, %821 ]
  %329 = phi i64 [ %325, %324 ], [ %824, %821 ]
  %330 = getelementptr inbounds %9, %9* %328, i64 0, i32 0, i32 1
  %331 = bitcast %13* %330 to i8*
  %332 = load i8, i8* %331, align 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %326
  %335 = load i32*, i32** %314, align 8
  %336 = add i32 %327, 1
  %337 = zext i32 %327 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %52, %52* %4, i64 %340, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %42, %42* %191, i64 %343
  %345 = ptrtoint %42* %344 to i64
  %346 = sub i64 %345, %315
  %347 = getelementptr inbounds %9, %9* %328, i64 0, i32 0, i32 0, i32 0
  store i64 %346, i64* %347, align 8
  br label %348

348:                                              ; preds = %326, %334
  %349 = phi i32 [ %336, %334 ], [ %327, %326 ]
  %350 = getelementptr inbounds %9, %9* %328, i64 1, i32 0, i32 1
  %351 = bitcast %13* %350 to i8*
  %352 = load i8, i8* %351, align 8
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %821, label %807

354:                                              ; preds = %821, %316
  %355 = phi i32 [ undef, %316 ], [ %822, %821 ]
  %356 = phi i32 [ 0, %316 ], [ %822, %821 ]
  %357 = phi %9* [ %310, %316 ], [ %823, %821 ]
  %358 = icmp eq i64 %322, 0
  br i1 %358, label %378, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %9, %9* %357, i64 0, i32 0, i32 1
  %361 = bitcast %13* %360 to i8*
  %362 = load i8, i8* %361, align 8
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %378, label %364

364:                                              ; preds = %359
  %365 = load i32*, i32** %314, align 8
  %366 = add i32 %356, 1
  %367 = zext i32 %356 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %52, %52* %4, i64 %370, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %42, %42* %191, i64 %373
  %375 = ptrtoint %42* %374 to i64
  %376 = sub i64 %375, %315
  %377 = getelementptr inbounds %9, %9* %357, i64 0, i32 0, i32 0, i32 0
  store i64 %376, i64* %377, align 8
  br label %378

378:                                              ; preds = %354, %359, %364, %300
  %379 = phi i32 [ 0, %300 ], [ %355, %354 ], [ %366, %364 ], [ %356, %359 ]
  %380 = load i32*, i32** %314, align 8
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %52, %52* %4, i64 %384, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %42, %42* %191, i64 %387
  %389 = ptrtoint %42* %388 to i64
  %390 = sub i64 %389, %315
  %391 = trunc i64 %390 to i32
  %392 = getelementptr inbounds %42, %42* %219, i64 0, i32 4
  store i32 %391, i32* %392, align 4
  br label %393

393:                                              ; preds = %267, %222, %252, %286, %378, %211, %272, %202, %207
  %394 = getelementptr inbounds %52, %52* %203, i64 1
  %395 = icmp ult %52* %394, %8
  br i1 %395, label %202, label %396

396:                                              ; preds = %393, %190
  %397 = getelementptr inbounds %38, %38* %1, i64 0, i32 16
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %557, label %400

400:                                              ; preds = %396
  %401 = sext i32 %398 to i64
  %402 = shl nsw i64 %401, 2
  %403 = icmp ugt i64 %402, 32768
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = tail call noalias i8* @_emalloc(i64 %402) #8
  %406 = load i32, i32* %397, align 4
  br label %409

407:                                              ; preds = %400
  %408 = alloca i8, i64 %402, align 16
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi i32 [ %406, %404 ], [ %398, %407 ]
  %411 = phi i8* [ %405, %404 ], [ %408, %407 ]
  %412 = bitcast i8* %411 to i32*
  %413 = icmp sgt i32 %410, 0
  br i1 %413, label %414, label %555

414:                                              ; preds = %409
  %415 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  %416 = load i32*, i32** %415, align 8
  %417 = getelementptr inbounds %38, %38* %1, i64 0, i32 18
  %418 = load %41*, %41** %417, align 8
  br label %419

419:                                              ; preds = %414, %484
  %420 = phi i32 [ %410, %414 ], [ %485, %484 ]
  %421 = phi i64 [ 0, %414 ], [ %487, %484 ]
  %422 = phi i32 [ 0, %414 ], [ %486, %484 ]
  %423 = getelementptr inbounds %41, %41* %418, i64 %421, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %416, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %52, %52* %4, i64 %428, i32 1
  %430 = load i32, i32* %429, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %484

432:                                              ; preds = %419
  %433 = getelementptr inbounds i32, i32* %412, i64 %421
  store i32 %422, i32* %433, align 4
  %434 = load i32, i32* %423, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %416, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %52, %52* %4, i64 %438, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %422 to i64
  %442 = getelementptr inbounds %41, %41* %418, i64 %441, i32 0
  store i32 %440, i32* %442, align 4
  %443 = getelementptr inbounds %41, %41* %418, i64 %421, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %432
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds i32, i32* %416, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %52, %52* %4, i64 %450, i32 2
  %452 = load i32, i32* %451, align 4
  br label %453

453:                                              ; preds = %432, %446
  %454 = phi i32 [ %452, %446 ], [ 0, %432 ]
  %455 = getelementptr inbounds %41, %41* %418, i64 %441, i32 1
  store i32 %454, i32* %455, align 4
  %456 = getelementptr inbounds %41, %41* %418, i64 %421, i32 2
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %453
  %460 = zext i32 %457 to i64
  %461 = getelementptr inbounds i32, i32* %416, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %52, %52* %4, i64 %463, i32 2
  %465 = load i32, i32* %464, align 4
  br label %466

466:                                              ; preds = %453, %459
  %467 = phi i32 [ %465, %459 ], [ 0, %453 ]
  %468 = getelementptr inbounds %41, %41* %418, i64 %441, i32 2
  store i32 %467, i32* %468, align 4
  %469 = getelementptr inbounds %41, %41* %418, i64 %421, i32 3
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %479, label %472

472:                                              ; preds = %466
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds i32, i32* %416, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %52, %52* %4, i64 %476, i32 2
  %478 = load i32, i32* %477, align 4
  br label %479

479:                                              ; preds = %466, %472
  %480 = phi i32 [ %478, %472 ], [ 0, %466 ]
  %481 = getelementptr inbounds %41, %41* %418, i64 %441, i32 3
  store i32 %480, i32* %481, align 4
  %482 = add nsw i32 %422, 1
  %483 = load i32, i32* %397, align 4
  br label %484

484:                                              ; preds = %419, %479
  %485 = phi i32 [ %483, %479 ], [ %420, %419 ]
  %486 = phi i32 [ %482, %479 ], [ %422, %419 ]
  %487 = add nuw nsw i64 %421, 1
  %488 = sext i32 %485 to i64
  %489 = icmp slt i64 %487, %488
  br i1 %489, label %419, label %490

490:                                              ; preds = %484
  %491 = trunc i64 %487 to i32
  %492 = icmp eq i32 %486, %491
  br i1 %492, label %555, label %493

493:                                              ; preds = %490
  store i32 %486, i32* %397, align 4
  %494 = icmp eq i32 %486, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %493
  %496 = getelementptr inbounds %38, %38* %1, i64 0, i32 18
  %497 = bitcast %41** %496 to i8**
  %498 = load i8*, i8** %497, align 8
  tail call void @_efree(i8* %498) #7
  store %41* null, %41** %496, align 8
  br label %499

499:                                              ; preds = %495, %493
  %500 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %501 = load i32, i32* %500, align 4
  %502 = and i32 %501, 536870912
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %555, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds %42, %42* %191, i64 %193
  %506 = icmp sgt i64 %193, 0
  br i1 %506, label %507, label %555

507:                                              ; preds = %504
  %508 = getelementptr %42, %42* %191, i64 1
  %509 = icmp ugt %42* %505, %508
  %510 = select i1 %509, %42* %505, %42* %508
  %511 = bitcast %42* %510 to i8*
  %512 = xor i64 %196, -1
  %513 = getelementptr i8, i8* %511, i64 %512
  %514 = ptrtoint i8* %513 to i64
  %515 = and i64 %514, 32
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %533

517:                                              ; preds = %507
  %518 = getelementptr inbounds %42, %42* %191, i64 0, i32 6
  %519 = load i8, i8* %518, align 4
  %520 = icmp eq i8 %519, -93
  br i1 %520, label %521, label %531

521:                                              ; preds = %517
  %522 = getelementptr inbounds %42, %42* %191, i64 0, i32 2, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, -1
  %525 = icmp ult i32 %523, %486
  %526 = and i1 %524, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = zext i32 %523 to i64
  %529 = getelementptr inbounds i32, i32* %412, i64 %528
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %522, align 4
  br label %531

531:                                              ; preds = %527, %521, %517
  %532 = getelementptr inbounds %42, %42* %191, i64 1
  br label %533

533:                                              ; preds = %531, %507
  %534 = phi %42* [ %191, %507 ], [ %532, %531 ]
  %535 = icmp ult i8* %513, inttoptr (i64 32 to i8*)
  br i1 %535, label %555, label %536

536:                                              ; preds = %533, %804
  %537 = phi %42* [ %805, %804 ], [ %534, %533 ]
  %538 = getelementptr inbounds %42, %42* %537, i64 0, i32 6
  %539 = load i8, i8* %538, align 4
  %540 = icmp eq i8 %539, -93
  br i1 %540, label %541, label %551

541:                                              ; preds = %536
  %542 = getelementptr inbounds %42, %42* %537, i64 0, i32 2, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, -1
  %545 = icmp ult i32 %543, %486
  %546 = and i1 %544, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %541
  %548 = zext i32 %543 to i64
  %549 = getelementptr inbounds i32, i32* %412, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %542, align 4
  br label %551

551:                                              ; preds = %541, %547, %536
  %552 = getelementptr inbounds %42, %42* %537, i64 1, i32 6
  %553 = load i8, i8* %552, align 4
  %554 = icmp eq i8 %553, -93
  br i1 %554, label %794, label %804

555:                                              ; preds = %533, %804, %409, %504, %499, %490
  br i1 %403, label %556, label %557

556:                                              ; preds = %555
  call void @_efree(i8* %411) #7
  br label %557

557:                                              ; preds = %555, %556, %396
  %558 = getelementptr inbounds %38, %38* %1, i64 0, i32 15
  %559 = load i32, i32* %558, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %685, label %561

561:                                              ; preds = %557
  %562 = sext i32 %559 to i64
  %563 = shl nsw i64 %562, 2
  %564 = icmp ugt i64 %563, 32768
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = call noalias i8* @_emalloc(i64 %563) #8
  %567 = load i32, i32* %558, align 8
  br label %570

568:                                              ; preds = %561
  %569 = alloca i8, i64 %563, align 16
  br label %570

570:                                              ; preds = %568, %565
  %571 = phi i32 [ %567, %565 ], [ %559, %568 ]
  %572 = phi i8* [ %566, %565 ], [ %569, %568 ]
  %573 = bitcast i8* %572 to i32*
  %574 = icmp sgt i32 %571, 0
  br i1 %574, label %575, label %683

575:                                              ; preds = %570
  %576 = getelementptr inbounds %38, %38* %1, i64 0, i32 17
  %577 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  br label %578

578:                                              ; preds = %575, %624
  %579 = phi i32 [ %571, %575 ], [ %625, %624 ]
  %580 = phi i32 [ %571, %575 ], [ %626, %624 ]
  %581 = phi i64 [ 0, %575 ], [ %628, %624 ]
  %582 = phi i32 [ 0, %575 ], [ %627, %624 ]
  %583 = load %40*, %40** %576, align 8
  %584 = getelementptr inbounds %40, %40* %583, i64 %581, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %624, label %587

587:                                              ; preds = %578
  %588 = load i32*, i32** %577, align 8
  %589 = getelementptr inbounds %40, %40* %583, i64 %581, i32 1
  %590 = load i32, i32* %589, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %588, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %52, %52* %4, i64 %594, i32 1
  %596 = load i32, i32* %595, align 8
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %624

598:                                              ; preds = %587
  %599 = getelementptr inbounds %52, %52* %4, i64 %594, i32 2
  %600 = load i32, i32* %599, align 4
  %601 = getelementptr inbounds %40, %40* %583, i64 %581, i32 2
  %602 = load i32, i32* %601, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %588, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %52, %52* %4, i64 %606, i32 2
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %600, %608
  br i1 %609, label %624, label %610

610:                                              ; preds = %598
  store i32 %600, i32* %589, align 4
  store i32 %608, i32* %601, align 4
  %611 = getelementptr inbounds i32, i32* %573, i64 %581
  store i32 %582, i32* %611, align 4
  %612 = zext i32 %582 to i64
  %613 = icmp eq i64 %581, %612
  br i1 %613, label %621, label %614

614:                                              ; preds = %610
  %615 = sext i32 %582 to i64
  %616 = getelementptr inbounds %40, %40* %583, i64 %615
  %617 = getelementptr inbounds %40, %40* %583, i64 %581
  %618 = bitcast %40* %616 to i8*
  %619 = bitcast %40* %617 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %618, i8* align 4 %619, i64 12, i1 false)
  %620 = load i32, i32* %558, align 8
  br label %621

621:                                              ; preds = %610, %614
  %622 = phi i32 [ %579, %610 ], [ %620, %614 ]
  %623 = add nsw i32 %582, 1
  br label %624

624:                                              ; preds = %621, %598, %587, %578
  %625 = phi i32 [ %579, %578 ], [ %579, %587 ], [ %622, %621 ], [ %579, %598 ]
  %626 = phi i32 [ %580, %578 ], [ %580, %587 ], [ %622, %621 ], [ %580, %598 ]
  %627 = phi i32 [ %582, %578 ], [ %582, %587 ], [ %623, %621 ], [ %582, %598 ]
  %628 = add nuw nsw i64 %581, 1
  %629 = sext i32 %626 to i64
  %630 = icmp slt i64 %628, %629
  br i1 %630, label %578, label %631

631:                                              ; preds = %624
  %632 = trunc i64 %628 to i32
  %633 = icmp eq i32 %627, %632
  br i1 %633, label %683, label %634

634:                                              ; preds = %631
  store i32 %627, i32* %558, align 8
  %635 = icmp eq i32 %627, 0
  br i1 %635, label %679, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds %42, %42* %191, i64 %193
  %638 = icmp eq i64 %193, 0
  br i1 %638, label %683, label %639

639:                                              ; preds = %636
  %640 = shl nsw i64 %193, 5
  %641 = add nsw i64 %640, -32
  %642 = and i64 %641, 32
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %659

644:                                              ; preds = %639
  %645 = getelementptr inbounds %42, %42* %191, i64 0, i32 6
  %646 = load i8, i8* %645, align 4
  switch i8 %646, label %657 [
    i8 70, label %647
    i8 127, label %647
  ]

647:                                              ; preds = %644, %644
  %648 = getelementptr inbounds %42, %42* %191, i64 0, i32 4
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %657

651:                                              ; preds = %647
  %652 = getelementptr inbounds %42, %42* %191, i64 0, i32 2, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %573, i64 %654
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %652, align 4
  br label %657

657:                                              ; preds = %651, %647, %644
  %658 = getelementptr inbounds %42, %42* %191, i64 1
  br label %659

659:                                              ; preds = %657, %639
  %660 = phi %42* [ %191, %639 ], [ %658, %657 ]
  %661 = icmp eq i64 %641, 0
  br i1 %661, label %683, label %662

662:                                              ; preds = %659, %791
  %663 = phi %42* [ %792, %791 ], [ %660, %659 ]
  %664 = getelementptr inbounds %42, %42* %663, i64 0, i32 6
  %665 = load i8, i8* %664, align 4
  switch i8 %665, label %676 [
    i8 70, label %666
    i8 127, label %666
  ]

666:                                              ; preds = %662, %662
  %667 = getelementptr inbounds %42, %42* %663, i64 0, i32 4
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %676

670:                                              ; preds = %666
  %671 = getelementptr inbounds %42, %42* %663, i64 0, i32 2, i32 0
  %672 = load i32, i32* %671, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %573, i64 %673
  %675 = load i32, i32* %674, align 4
  store i32 %675, i32* %671, align 4
  br label %676

676:                                              ; preds = %662, %670, %666
  %677 = getelementptr inbounds %42, %42* %663, i64 1, i32 6
  %678 = load i8, i8* %677, align 4
  switch i8 %678, label %791 [
    i8 70, label %781
    i8 127, label %781
  ]

679:                                              ; preds = %634
  %680 = getelementptr inbounds %38, %38* %1, i64 0, i32 17
  %681 = bitcast %40** %680 to i8**
  %682 = load i8*, i8** %681, align 8
  call void @_efree(i8* %682) #7
  store %40* null, %40** %680, align 8
  br label %683

683:                                              ; preds = %659, %791, %570, %636, %631, %679
  br i1 %564, label %684, label %685

684:                                              ; preds = %683
  call void @_efree(i8* %572) #7
  br label %685

685:                                              ; preds = %683, %684, %557
  %686 = getelementptr inbounds %38, %38* %1, i64 0, i32 24
  %687 = load i32, i32* %686, align 8
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %739, label %689

689:                                              ; preds = %685
  %690 = load %42*, %42** %195, align 8
  %691 = ptrtoint %42* %690 to i64
  %692 = load i32, i32* %199, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %42, %42* %690, i64 %693
  %695 = icmp eq i32 %692, 0
  br i1 %695, label %737, label %696

696:                                              ; preds = %689
  %697 = getelementptr %42, %42* %690, i64 1
  %698 = icmp ugt %42* %694, %697
  %699 = select i1 %698, %42* %694, %42* %697
  %700 = bitcast %42* %699 to i8*
  %701 = xor i64 %691, -1
  %702 = getelementptr i8, i8* %700, i64 %701
  %703 = ptrtoint i8* %702 to i64
  %704 = and i64 %703, 32
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %715

706:                                              ; preds = %696
  %707 = getelementptr inbounds %42, %42* %690, i64 0, i32 6
  %708 = load i8, i8* %707, align 4
  %709 = icmp eq i8 %708, -111
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  store i32 0, i32* %686, align 4
  %711 = getelementptr inbounds %42, %42* %690, i64 0, i32 3, i32 0
  br label %712

712:                                              ; preds = %710, %706
  %713 = phi i32* [ %711, %710 ], [ %686, %706 ]
  %714 = getelementptr inbounds %42, %42* %690, i64 1
  br label %715

715:                                              ; preds = %712, %696
  %716 = phi i32* [ %686, %696 ], [ %713, %712 ]
  %717 = phi %42* [ %690, %696 ], [ %714, %712 ]
  %718 = phi i32* [ undef, %696 ], [ %713, %712 ]
  %719 = icmp ult i8* %702, inttoptr (i64 32 to i8*)
  br i1 %719, label %737, label %720

720:                                              ; preds = %715, %777
  %721 = phi i32* [ %778, %777 ], [ %716, %715 ]
  %722 = phi %42* [ %779, %777 ], [ %717, %715 ]
  %723 = getelementptr inbounds %42, %42* %722, i64 0, i32 6
  %724 = load i8, i8* %723, align 4
  %725 = icmp eq i8 %724, -111
  br i1 %725, label %726, label %732

726:                                              ; preds = %720
  %727 = ptrtoint %42* %722 to i64
  %728 = sub i64 %727, %691
  %729 = lshr exact i64 %728, 5
  %730 = trunc i64 %729 to i32
  store i32 %730, i32* %721, align 4
  %731 = getelementptr inbounds %42, %42* %722, i64 0, i32 3, i32 0
  br label %732

732:                                              ; preds = %726, %720
  %733 = phi i32* [ %731, %726 ], [ %721, %720 ]
  %734 = getelementptr inbounds %42, %42* %722, i64 1, i32 6
  %735 = load i8, i8* %734, align 4
  %736 = icmp eq i8 %735, -111
  br i1 %736, label %770, label %777

737:                                              ; preds = %715, %777, %689
  %738 = phi i32* [ %686, %689 ], [ %718, %715 ], [ %778, %777 ]
  store i32 -1, i32* %738, align 4
  br label %739

739:                                              ; preds = %685, %737
  %740 = getelementptr inbounds %51, %51* %0, i64 0, i32 4
  %741 = bitcast i32** %740 to i8**
  %742 = load i8*, i8** %741, align 8
  %743 = load i32, i32* %199, align 8
  %744 = zext i32 %743 to i64
  %745 = shl nuw nsw i64 %744, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %742, i8 -1, i64 %745, i1 false)
  %746 = load i32, i32* %5, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %769

748:                                              ; preds = %739
  %749 = load %52*, %52** %3, align 8
  br label %750

750:                                              ; preds = %748, %764
  %751 = phi i32 [ %746, %748 ], [ %765, %764 ]
  %752 = phi i64 [ 0, %748 ], [ %766, %764 ]
  %753 = getelementptr inbounds %52, %52* %749, i64 %752, i32 1
  %754 = load i32, i32* %753, align 8
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %764

756:                                              ; preds = %750
  %757 = load i32*, i32** %740, align 8
  %758 = getelementptr inbounds %52, %52* %749, i64 %752, i32 2
  %759 = load i32, i32* %758, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %757, i64 %760
  %762 = trunc i64 %752 to i32
  store i32 %762, i32* %761, align 4
  %763 = load i32, i32* %5, align 8
  br label %764

764:                                              ; preds = %750, %756
  %765 = phi i32 [ %751, %750 ], [ %763, %756 ]
  %766 = add nuw nsw i64 %752, 1
  %767 = sext i32 %765 to i64
  %768 = icmp slt i64 %766, %767
  br i1 %768, label %750, label %769

769:                                              ; preds = %764, %739
  ret void

770:                                              ; preds = %732
  %771 = getelementptr inbounds %42, %42* %722, i64 1
  %772 = ptrtoint %42* %771 to i64
  %773 = sub i64 %772, %691
  %774 = lshr exact i64 %773, 5
  %775 = trunc i64 %774 to i32
  store i32 %775, i32* %733, align 4
  %776 = getelementptr inbounds %42, %42* %722, i64 1, i32 3, i32 0
  br label %777

777:                                              ; preds = %770, %732
  %778 = phi i32* [ %776, %770 ], [ %733, %732 ]
  %779 = getelementptr inbounds %42, %42* %722, i64 2
  %780 = icmp ult %42* %779, %694
  br i1 %780, label %720, label %737

781:                                              ; preds = %676, %676
  %782 = getelementptr inbounds %42, %42* %663, i64 1, i32 4
  %783 = load i32, i32* %782, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %791

785:                                              ; preds = %781
  %786 = getelementptr inbounds %42, %42* %663, i64 1, i32 2, i32 0
  %787 = load i32, i32* %786, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %573, i64 %788
  %790 = load i32, i32* %789, align 4
  store i32 %790, i32* %786, align 4
  br label %791

791:                                              ; preds = %785, %781, %676
  %792 = getelementptr inbounds %42, %42* %663, i64 2
  %793 = icmp eq %42* %792, %637
  br i1 %793, label %683, label %662

794:                                              ; preds = %551
  %795 = getelementptr inbounds %42, %42* %537, i64 1, i32 2, i32 0
  %796 = load i32, i32* %795, align 4
  %797 = icmp ne i32 %796, -1
  %798 = icmp ult i32 %796, %486
  %799 = and i1 %797, %798
  br i1 %799, label %800, label %804

800:                                              ; preds = %794
  %801 = zext i32 %796 to i64
  %802 = getelementptr inbounds i32, i32* %412, i64 %801
  %803 = load i32, i32* %802, align 4
  store i32 %803, i32* %795, align 4
  br label %804

804:                                              ; preds = %800, %794, %551
  %805 = getelementptr inbounds %42, %42* %537, i64 2
  %806 = icmp ult %42* %805, %505
  br i1 %806, label %536, label %555

807:                                              ; preds = %348
  %808 = load i32*, i32** %314, align 8
  %809 = add i32 %349, 1
  %810 = zext i32 %349 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %52, %52* %4, i64 %813, i32 2
  %815 = load i32, i32* %814, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds %42, %42* %191, i64 %816
  %818 = ptrtoint %42* %817 to i64
  %819 = sub i64 %818, %315
  %820 = getelementptr inbounds %9, %9* %328, i64 1, i32 0, i32 0, i32 0
  store i64 %819, i64* %820, align 8
  br label %821

821:                                              ; preds = %807, %348
  %822 = phi i32 [ %809, %807 ], [ %349, %348 ]
  %823 = getelementptr inbounds %9, %9* %328, i64 2
  %824 = add i64 %329, -2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %354, label %326
}

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #3

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #3

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #3

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%44* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @_zval_dtor_func(%47*) local_unnamed_addr #3

declare dso_local void @zend_optimizer_remove_live_range(%38*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) local_unnamed_addr #3

declare dso_local i32 @zend_is_true(%11*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_update_op2_const(%38*, %42*, %11*) local_unnamed_addr #3

declare dso_local void @_convert_to_string(%11*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) local_unnamed_addr #3

declare dso_local i32 @zend_is_smart_branch(%42*) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

declare dso_local %11* @zend_hash_index_find(%5*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @zend_optimizer_add_literal(%38*, %11*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputc(i32, %44* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind readonly }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
