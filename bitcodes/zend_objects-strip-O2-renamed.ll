; ModuleID = 'zend_objects-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_objects.c"
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
%30 = type opaque
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
%44 = type { i8, i8, i16 }
%45 = type { i8, i8, i8, i8 }
%46 = type { %6 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [51 x i8] c"Call to private %s::__destruct() from context '%s'\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [73 x i8] c"Call to private %s::__destruct() from context '' during shutdown ignored\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"Call to protected %s::__destruct() from context '%s'\00", align 1
@4 = private unnamed_addr constant [75 x i8] c"Call to protected %s::__destruct() from context '' during shutdown ignored\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"Attempt to destruct pending exception\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"__destruct\00", align 1
@std_object_handlers = external dso_local global %21, align 8
@7 = private unnamed_addr constant [8 x i8] c"__clone\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_init(%20* %0, %16* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 0
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %7, %7* %4, i64 0, i32 0
  store i32 32776, i32* %5, align 4
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  store %16* %1, %16** %6, align 8
  %7 = getelementptr inbounds %20, %20* %0, i64 0, i32 4
  store %5* null, %5** %7, align 8
  tail call void @zend_objects_store_put(%20* %0) #6
  %8 = getelementptr inbounds %16, %16* %1, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = bitcast %7* %4 to %44*
  %14 = getelementptr inbounds %44, %44* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = or i8 %15, 32
  store i8 %16, i8* %14, align 1
  %17 = load %16*, %16** %6, align 8
  %18 = getelementptr inbounds %16, %16* %17, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %20, %20* %0, i64 0, i32 5, i64 %20, i32 1, i32 0
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %2, %12
  ret void
}

declare dso_local void @zend_objects_store_put(%20*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_dtor(%20* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 4
  %3 = load %5*, %5** %2, align 8
  %4 = icmp eq %5* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i32 1
  %7 = bitcast %7* %6 to %44*
  %8 = getelementptr inbounds %44, %44* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = bitcast %7* %6 to i8*
  %19 = load i8, i8* %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @zend_array_destroy(%5* nonnull %3) #6
  br label %22

22:                                               ; preds = %17, %1, %5, %21, %12
  %23 = getelementptr inbounds %20, %20* %0, i64 0, i32 5, i64 0
  %24 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %25 = load %16*, %16** %24, align 8
  %26 = getelementptr inbounds %16, %16* %25, i64 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %22
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %20, %20* %0, i64 0, i32 5, i64 %30
  %32 = getelementptr %20, %20* %0, i64 1, i32 0, i32 0
  %33 = shl nsw i64 %30, 4
  %34 = add nsw i64 %33, -16
  %35 = lshr exact i64 %34, 2
  %36 = getelementptr i32, i32* %32, i64 %35
  br label %37

37:                                               ; preds = %76, %29
  %38 = phi %11* [ %23, %29 ], [ %77, %76 ]
  %39 = getelementptr inbounds %11, %11* %38, i64 0, i32 1
  %40 = bitcast %13* %39 to %45*
  %41 = getelementptr inbounds %45, %45* %40, i64 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %37
  %46 = bitcast %11* %38 to %46**
  %47 = load %46*, %46** %46, align 8
  %48 = getelementptr inbounds %46, %46* %47, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @_zval_dtor_func(%46* %47) #6
  br label %76

53:                                               ; preds = %45
  %54 = getelementptr inbounds %46, %46* %47, i64 0, i32 0, i32 1
  %55 = bitcast %7* %54 to i8*
  %56 = load i8, i8* %55, align 4
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %46, %46* %47, i64 2
  %60 = bitcast %46* %59 to %45*
  %61 = getelementptr inbounds %45, %45* %60, i64 0, i32 1
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %46, %46* %47, i64 1
  %67 = bitcast %46* %66 to %46**
  %68 = load %46*, %46** %67, align 8
  br label %69

69:                                               ; preds = %65, %53
  %70 = phi %46* [ %47, %53 ], [ %68, %65 ]
  %71 = getelementptr inbounds %46, %46* %70, i64 0, i32 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, -32768
  %74 = icmp eq i32 %73, 32768
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @gc_possible_root(%46* %70) #6
  br label %76

76:                                               ; preds = %37, %52, %58, %69, %75
  %77 = getelementptr inbounds %11, %11* %38, i64 1
  %78 = icmp eq %11* %77, %31
  br i1 %78, label %79, label %37

79:                                               ; preds = %76
  %80 = bitcast i32* %36 to %11*
  br label %81

81:                                               ; preds = %79, %22
  %82 = phi %11* [ %23, %22 ], [ %80, %79 ]
  %83 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 1
  %84 = bitcast %7* %83 to %44*
  %85 = getelementptr inbounds %44, %44* %84, i64 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 64
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %11, %11* %82, i64 0, i32 1
  %91 = bitcast %13* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 6
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = bitcast %11* %82 to %10**
  %96 = load %10*, %10** %95, align 8
  %97 = getelementptr inbounds %10, %10* %96, i64 0, i32 0, i32 1
  %98 = bitcast %7* %97 to %44*
  %99 = getelementptr inbounds %44, %44* %98, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %94
  %104 = getelementptr inbounds %10, %10* %96, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, -1
  store i32 %106, i32* %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = and i8 %100, 1
  %110 = icmp eq i8 %109, 0
  %111 = bitcast %10* %96 to i8*
  br i1 %110, label %113, label %112

112:                                              ; preds = %108
  tail call void @free(i8* %111) #6
  br label %118

113:                                              ; preds = %108
  tail call void @_efree(i8* %111) #6
  br label %118

114:                                              ; preds = %89
  %115 = bitcast %11* %82 to %5**
  %116 = load %5*, %5** %115, align 8
  tail call void @zend_hash_destroy(%5* %116) #6
  %117 = bitcast %5* %116 to i8*
  tail call void @_efree_56(i8* %117) #6
  br label %118

118:                                              ; preds = %113, %112, %103, %94, %81, %114
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_array_destroy(%5*) local_unnamed_addr #1

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #1

declare dso_local void @_efree_56(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_destroy_object(%20* %0) local_unnamed_addr #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %11, align 8
  %4 = bitcast %37** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i64 0, i32 14
  %8 = load %37*, %37** %7, align 8
  store %37* %8, %37** %2, align 8
  %9 = icmp eq %37* %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %1
  %11 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #6
  %12 = getelementptr inbounds %37, %37* %8, i64 0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 1536
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %10
  %17 = and i32 %13, 1024
  %18 = icmp eq i32 %17, 0
  %19 = load %4*, %4** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 16), align 8
  %20 = icmp ne %4* %19, null
  br i1 %18, label %41, label %21

21:                                               ; preds = %16
  br i1 %20, label %22, label %37

22:                                               ; preds = %21
  %23 = tail call %16* @zend_get_executed_scope() #6
  %24 = load %16*, %16** %5, align 8
  %25 = icmp eq %16* %24, %23
  br i1 %25, label %69, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %16, %16* %24, i64 0, i32 1
  %28 = load %10*, %10** %27, align 8
  %29 = getelementptr inbounds %10, %10* %28, i64 0, i32 3, i64 0
  %30 = icmp eq %16* %23, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %16, %16* %23, i64 0, i32 1
  %33 = load %10*, %10** %32, align 8
  %34 = getelementptr inbounds %10, %10* %33, i64 0, i32 3, i64 0
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %26 ]
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @0, i64 0, i64 0), i8* nonnull %29, i8* nonnull %36) #6
  br label %91

37:                                               ; preds = %21
  %38 = getelementptr inbounds %16, %16* %6, i64 0, i32 1
  %39 = load %10*, %10** %38, align 8
  %40 = getelementptr inbounds %10, %10* %39, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @2, i64 0, i64 0), i8* nonnull %40) #6
  br label %91

41:                                               ; preds = %16
  br i1 %20, label %42, label %65

42:                                               ; preds = %41
  %43 = tail call %16* @zend_get_executed_scope() #6
  %44 = getelementptr inbounds %37, %37* %8, i64 0, i32 0, i32 5
  %45 = load %37*, %37** %44, align 8
  %46 = icmp eq %37* %45, null
  %47 = getelementptr inbounds %37, %37* %45, i64 0, i32 0, i32 4
  %48 = getelementptr inbounds %37, %37* %8, i64 0, i32 0, i32 4
  %49 = select i1 %46, %16** %48, %16** %47
  %50 = load %16*, %16** %49, align 8
  %51 = tail call i32 @zend_check_protected(%16* %50, %16* %43) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %42
  %54 = load %16*, %16** %5, align 8
  %55 = getelementptr inbounds %16, %16* %54, i64 0, i32 1
  %56 = load %10*, %10** %55, align 8
  %57 = getelementptr inbounds %10, %10* %56, i64 0, i32 3, i64 0
  %58 = icmp eq %16* %43, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %16, %16* %43, i64 0, i32 1
  %61 = load %10*, %10** %60, align 8
  %62 = getelementptr inbounds %10, %10* %61, i64 0, i32 3, i64 0
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi i8* [ %62, %59 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %53 ]
  tail call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i64 0, i64 0), i8* nonnull %57, i8* nonnull %64) #6
  br label %91

65:                                               ; preds = %41
  %66 = getelementptr inbounds %16, %16* %6, i64 0, i32 1
  %67 = load %10*, %10** %66, align 8
  %68 = getelementptr inbounds %10, %10* %67, i64 0, i32 3, i64 0
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @4, i64 0, i64 0), i8* nonnull %68) #6
  br label %91

69:                                               ; preds = %42, %22, %10
  %70 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  %73 = bitcast %11* %3 to %20**
  store %20* %0, %20** %73, align 8
  %74 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 1032, i32* %74, align 8
  %75 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %76 = icmp eq %20* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = icmp eq %20* %75, %0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i64 0, i64 0)) #7
  unreachable

80:                                               ; preds = %77
  store %20* null, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  br label %81

81:                                               ; preds = %69, %80
  %82 = load i64, i64* bitcast (%16** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 17) to i64*), align 8
  store %16* null, %16** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 17), align 8
  %83 = load %16*, %16** %5, align 8
  %84 = call %11* @zend_call_method(%11* nonnull %3, %16* %83, %37** nonnull %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i64 10, %11* null, i32 0, %11* null, %11* null) #6
  br i1 %76, label %90, label %85

85:                                               ; preds = %81
  %86 = load %20*, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  %87 = icmp eq %20* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @zend_exception_set_previous(%20* nonnull %86, %20* nonnull %75) #6
  br label %90

89:                                               ; preds = %85
  store %20* %75, %20** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 43), align 8
  br label %90

90:                                               ; preds = %81, %88, %89
  call void @_zval_ptr_dtor(%11* nonnull %3) #6
  store i64 %82, i64* bitcast (%16** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 17) to i64*), align 8
  br label %91

91:                                               ; preds = %63, %35, %90, %65, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #6
  br label %92

92:                                               ; preds = %91, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

declare dso_local %16* @zend_get_executed_scope() local_unnamed_addr #1

declare dso_local void @zend_throw_error(%16*, i8*, ...) local_unnamed_addr #1

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @zend_check_protected(%16*, %16*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #3

declare dso_local %11* @zend_call_method(%11*, %16*, %37**, i8*, i64, %11*, i32, %11*, %11*) local_unnamed_addr #1

declare dso_local void @zend_exception_set_previous(%20*, %20*) local_unnamed_addr #1

declare dso_local void @_zval_ptr_dtor(%11*) #1

; Function Attrs: nounwind uwtable
define dso_local %20* @zend_objects_new(%16* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 56
  %13 = tail call noalias i8* @_emalloc(i64 %12) #8
  %14 = bitcast i8* %13 to %20*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 32776, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 16
  %19 = bitcast i8* %18 to %16**
  store %16* %0, %16** %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to %5**
  store %5* null, %5** %21, align 8
  tail call void @zend_objects_store_put(%20* %14) #6
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %13, i64 5
  %27 = load i8, i8* %26, align 1
  %28 = or i8 %27, 32
  store i8 %28, i8* %26, align 1
  %29 = load %16*, %16** %19, align 8
  %30 = getelementptr inbounds %16, %16* %29, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %20, %20* %14, i64 0, i32 5, i64 %32, i32 1, i32 0
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %1, %25
  %35 = getelementptr inbounds i8, i8* %13, i64 24
  %36 = bitcast i8* %35 to %21**
  store %21* @std_object_handlers, %21** %36, align 8
  ret %20* %14
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_clone_members(%20* %0, %20* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = getelementptr inbounds %20, %20* %1, i64 0, i32 2
  %6 = load %16*, %16** %5, align 8
  %7 = getelementptr inbounds %16, %16* %6, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %20, %20* %1, i64 0, i32 5, i64 0
  %12 = getelementptr inbounds %20, %20* %0, i64 0, i32 5, i64 0
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds %20, %20* %1, i64 0, i32 5, i64 %13
  br label %15

15:                                               ; preds = %55, %10
  %16 = phi %11* [ %12, %10 ], [ %63, %55 ]
  %17 = phi %11* [ %11, %10 ], [ %62, %55 ]
  %18 = getelementptr inbounds %11, %11* %16, i64 0, i32 1
  %19 = bitcast %13* %18 to %45*
  %20 = getelementptr inbounds %45, %45* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %15
  %25 = bitcast %11* %16 to %46**
  %26 = load %46*, %46** %25, align 8
  %27 = getelementptr inbounds %46, %46* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @_zval_dtor_func(%46* %26) #6
  br label %55

32:                                               ; preds = %24
  %33 = getelementptr inbounds %46, %46* %26, i64 0, i32 0, i32 1
  %34 = bitcast %7* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds %46, %46* %26, i64 2
  %39 = bitcast %46* %38 to %45*
  %40 = getelementptr inbounds %45, %45* %39, i64 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %46, %46* %26, i64 1
  %46 = bitcast %46* %45 to %46**
  %47 = load %46*, %46** %46, align 8
  br label %48

48:                                               ; preds = %44, %32
  %49 = phi %46* [ %26, %32 ], [ %47, %44 ]
  %50 = getelementptr inbounds %46, %46* %49, i64 0, i32 0, i32 1, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, -32768
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @gc_possible_root(%46* %49) #6
  br label %55

55:                                               ; preds = %15, %31, %37, %48, %54
  %56 = getelementptr inbounds %11, %11* %17, i64 0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %11, %11* %17, i64 0, i32 1, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %11, %11* %16, i64 0, i32 0, i32 0
  store i64 %57, i64* %60, align 8
  %61 = getelementptr inbounds %11, %11* %16, i64 0, i32 1, i32 0
  store i32 %59, i32* %61, align 8
  tail call void @zval_add_ref(%11* nonnull %16) #6
  %62 = getelementptr inbounds %11, %11* %17, i64 1
  %63 = getelementptr inbounds %11, %11* %16, i64 1
  %64 = icmp eq %11* %62, %14
  br i1 %64, label %92, label %15

65:                                               ; preds = %2
  %66 = getelementptr inbounds %20, %20* %1, i64 0, i32 4
  %67 = load %5*, %5** %66, align 8
  %68 = icmp eq %5* %67, null
  %69 = ptrtoint %5* %67 to i64
  br i1 %68, label %233, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %16, %16* %6, i64 0, i32 15
  %72 = load %37*, %37** %71, align 8
  %73 = icmp eq %37* %72, null
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = getelementptr inbounds %20, %20* %1, i64 0, i32 3
  %76 = load %21*, %21** %75, align 8
  %77 = icmp eq %21* %76, @std_object_handlers
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds %5, %5* %67, i64 0, i32 0, i32 1
  %80 = bitcast %7* %79 to %44*
  %81 = getelementptr inbounds %44, %44* %80, i64 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 2
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds %5, %5* %67, i64 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %89

89:                                               ; preds = %85, %78
  %90 = getelementptr inbounds %20, %20* %0, i64 0, i32 4
  %91 = bitcast %5** %90 to i64*
  store i64 %69, i64* %91, align 8
  br label %246

92:                                               ; preds = %55
  %93 = getelementptr inbounds %20, %20* %1, i64 0, i32 4
  %94 = load %5*, %5** %93, align 8
  %95 = icmp eq %5* %94, null
  br i1 %95, label %233, label %96

96:                                               ; preds = %74, %70, %92
  %97 = phi %5* [ %94, %92 ], [ %67, %70 ], [ %67, %74 ]
  %98 = phi %5** [ %93, %92 ], [ %66, %70 ], [ %66, %74 ]
  %99 = getelementptr inbounds %5, %5* %97, i64 0, i32 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %233, label %102

102:                                              ; preds = %96
  %103 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #6
  %104 = getelementptr inbounds %20, %20* %0, i64 0, i32 4
  %105 = load %5*, %5** %104, align 8
  %106 = icmp eq %5* %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = tail call noalias i8* @_emalloc_56() #6
  %109 = bitcast i8* %108 to %5*
  %110 = bitcast %5** %104 to i8**
  store i8* %108, i8** %110, align 8
  %111 = load %5*, %5** %98, align 8
  %112 = getelementptr inbounds %5, %5* %111, i64 0, i32 5
  %113 = load i32, i32* %112, align 4
  tail call void @_zend_hash_init(%5* %109, i32 %113, void (%11*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #6
  %114 = load %5*, %5** %104, align 8
  tail call void @zend_hash_real_init(%5* %114, i8 zeroext 0) #6
  br label %119

115:                                              ; preds = %102
  %116 = getelementptr inbounds %5, %5* %105, i64 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = add i32 %100, %117
  tail call void @zend_hash_extend(%5* nonnull %105, i32 %118, i8 zeroext 0) #6
  br label %119

119:                                              ; preds = %115, %107
  %120 = load %5*, %5** %98, align 8
  %121 = getelementptr inbounds %5, %5* %120, i64 0, i32 1
  %122 = bitcast %8* %121 to i8*
  %123 = load i8, i8* %122, align 8
  %124 = and i8 %123, 32
  %125 = load %5*, %5** %104, align 8
  %126 = getelementptr inbounds %5, %5* %125, i64 0, i32 1
  %127 = bitcast %8* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = or i8 %128, %124
  store i8 %129, i8* %127, align 8
  %130 = load %5*, %5** %98, align 8
  %131 = getelementptr inbounds %5, %5* %130, i64 0, i32 3
  %132 = load %9*, %9** %131, align 8
  %133 = getelementptr inbounds %5, %5* %130, i64 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %9, %9* %132, i64 %135
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %232, label %138

138:                                              ; preds = %119
  %139 = getelementptr inbounds %20, %20* %1, i64 0, i32 5, i64 0
  %140 = ptrtoint %11* %139 to i64
  %141 = bitcast %11* %3 to %11**
  %142 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %143 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  br label %144

144:                                              ; preds = %138, %229
  %145 = phi %9* [ %132, %138 ], [ %230, %229 ]
  %146 = getelementptr inbounds %9, %9* %145, i64 0, i32 0, i32 1
  %147 = bitcast %13* %146 to i8*
  %148 = load i8, i8* %147, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %229, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds %9, %9* %145, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %9, %9* %145, i64 0, i32 2
  %154 = load %10*, %10** %153, align 8
  %155 = icmp eq i8 %148, 15
  %156 = getelementptr inbounds %9, %9* %145, i64 0, i32 0, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  br i1 %155, label %158, label %162

158:                                              ; preds = %150
  %159 = sub i64 %157, %140
  %160 = ashr exact i64 %159, 4
  %161 = getelementptr inbounds %20, %20* %0, i64 0, i32 5, i64 %160
  store %11* %161, %11** %141, align 8
  store i32 15, i32* %142, align 8
  br label %165

162:                                              ; preds = %150
  %163 = getelementptr inbounds %9, %9* %145, i64 0, i32 0, i32 1, i32 0
  %164 = load i32, i32* %163, align 8
  store i64 %157, i64* %143, align 8
  store i32 %164, i32* %142, align 8
  call void @zval_add_ref(%11* nonnull %3) #6
  br label %165

165:                                              ; preds = %162, %158
  %166 = icmp eq %10* %154, null
  %167 = load %5*, %5** %104, align 8
  br i1 %166, label %227, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %5, %5* %167, i64 0, i32 4
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 8
  %172 = getelementptr inbounds %5, %5* %167, i64 0, i32 3
  %173 = load %9*, %9** %172, align 8
  %174 = zext i32 %170 to i64
  %175 = load i64, i64* %143, align 8
  %176 = load i32, i32* %142, align 8
  %177 = getelementptr inbounds %9, %9* %173, i64 %174, i32 0, i32 0, i32 0
  store i64 %175, i64* %177, align 8
  %178 = getelementptr inbounds %9, %9* %173, i64 %174, i32 0, i32 1, i32 0
  store i32 %176, i32* %178, align 8
  %179 = getelementptr inbounds %10, %10* %154, i64 0, i32 0, i32 1
  %180 = bitcast %7* %179 to %44*
  %181 = getelementptr inbounds %44, %44* %180, i64 0, i32 1
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %168
  %186 = getelementptr inbounds %10, %10* %154, i64 0, i32 1
  %187 = load i64, i64* %186, align 8
  br label %208

188:                                              ; preds = %168
  %189 = getelementptr inbounds %5, %5* %167, i64 0, i32 1, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, -17
  store i32 %191, i32* %189, align 8
  %192 = load i8, i8* %181, align 1
  %193 = and i8 %192, 2
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = getelementptr inbounds %10, %10* %154, i64 0, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, i32* %196, align 8
  br label %199

199:                                              ; preds = %195, %188
  %200 = getelementptr inbounds %10, %10* %154, i64 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds %10, %10* %154, i64 0, i32 3, i64 0
  %205 = getelementptr inbounds %10, %10* %154, i64 0, i32 2
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @zend_hash_func(i8* nonnull %204, i64 %206) #6
  store i64 %207, i64* %200, align 8
  br label %208

208:                                              ; preds = %185, %199, %203
  %209 = phi i64 [ %187, %185 ], [ %207, %203 ], [ %201, %199 ]
  %210 = getelementptr inbounds %9, %9* %173, i64 %174, i32 2
  store %10* %154, %10** %210, align 8
  %211 = getelementptr inbounds %9, %9* %173, i64 %174, i32 1
  store i64 %209, i64* %211, align 8
  %212 = trunc i64 %209 to i32
  %213 = getelementptr inbounds %5, %5* %167, i64 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = or i32 %214, %212
  %216 = bitcast %9** %172 to i32**
  %217 = load i32*, i32** %216, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %9, %9* %173, i64 %174, i32 0, i32 2, i32 0
  store i32 %220, i32* %221, align 4
  %222 = load i32*, i32** %216, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 %218
  store i32 %170, i32* %223, align 4
  store i32 %171, i32* %169, align 8
  %224 = getelementptr inbounds %5, %5* %167, i64 0, i32 5
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %229

227:                                              ; preds = %165
  %228 = call %11* @_zend_hash_index_add_new(%5* %167, i64 %152, %11* nonnull %3) #6
  br label %229

229:                                              ; preds = %208, %227, %144
  %230 = getelementptr inbounds %9, %9* %145, i64 1
  %231 = icmp eq %9* %230, %136
  br i1 %231, label %232, label %144

232:                                              ; preds = %229, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #6
  br label %233

233:                                              ; preds = %65, %96, %92, %232
  %234 = load %16*, %16** %5, align 8
  %235 = getelementptr inbounds %16, %16* %234, i64 0, i32 15
  %236 = load %37*, %37** %235, align 8
  %237 = icmp eq %37* %236, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %233
  %239 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239) #6
  %240 = bitcast %11* %4 to %20**
  store %20* %0, %20** %240, align 8
  %241 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 1032, i32* %241, align 8
  %242 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 4
  %245 = call %11* @zend_call_method(%11* nonnull %4, %16* %234, %37** nonnull %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 7, %11* null, i32 0, %11* null, %11* null) #6
  call void @_zval_ptr_dtor(%11* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239) #6
  br label %246

246:                                              ; preds = %233, %89, %238
  ret void
}

declare dso_local void @zval_add_ref(%11*) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #1

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @zend_hash_real_init(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @zend_hash_extend(%5*, i32, i8 zeroext) local_unnamed_addr #1

declare dso_local %11* @_zend_hash_index_add_new(%5*, i64, %11*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %20* @zend_objects_clone_obj(%11* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = bitcast %11* %0 to %20**
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i64 0, i32 2
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %16, %16* %5, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  %13 = sub nsw i32 %7, %12
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = add nsw i64 %15, 56
  %17 = tail call noalias i8* @_emalloc(i64 %16) #8
  %18 = bitcast i8* %17 to %20*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 32776, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = bitcast i8* %22 to %16**
  store %16* %5, %16** %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to %5**
  store %5* null, %5** %25, align 8
  tail call void @zend_objects_store_put(%20* %18) #6
  %26 = load i32, i32* %8, align 4
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, i8* %17, i64 5
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, 32
  store i8 %32, i8* %30, align 1
  %33 = load %16*, %16** %23, align 8
  %34 = getelementptr inbounds %16, %16* %33, i64 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %20, %20* %18, i64 0, i32 5, i64 %36, i32 1, i32 0
  store i32 0, i32* %37, align 8
  br label %38

38:                                               ; preds = %1, %29
  %39 = getelementptr inbounds i8, i8* %17, i64 24
  %40 = bitcast i8* %39 to %21**
  store %21* @std_object_handlers, %21** %40, align 8
  %41 = load %16*, %16** %23, align 8
  %42 = getelementptr inbounds %16, %16* %41, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %17, i64 40
  %47 = bitcast i8* %46 to %11*
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds %20, %20* %18, i64 0, i32 5, i64 %48
  %50 = shl nsw i64 %48, 4
  %51 = add nsw i64 %50, -16
  %52 = lshr exact i64 %51, 4
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %45, %56
  %57 = phi %11* [ %60, %56 ], [ %47, %45 ]
  %58 = phi i64 [ %61, %56 ], [ %54, %45 ]
  %59 = getelementptr inbounds %11, %11* %57, i64 0, i32 1, i32 0
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %11, %11* %57, i64 1
  %61 = add i64 %58, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %56

63:                                               ; preds = %56, %45
  %64 = phi %11* [ %47, %45 ], [ %60, %56 ]
  %65 = icmp ult i64 %51, 112
  br i1 %65, label %78, label %66

66:                                               ; preds = %63, %66
  %67 = phi %11* [ %76, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds %11, %11* %67, i64 0, i32 1, i32 0
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds %11, %11* %67, i64 1, i32 1, i32 0
  store i32 0, i32* %69, align 8
  %70 = getelementptr inbounds %11, %11* %67, i64 2, i32 1, i32 0
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %11, %11* %67, i64 3, i32 1, i32 0
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds %11, %11* %67, i64 4, i32 1, i32 0
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %11, %11* %67, i64 5, i32 1, i32 0
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds %11, %11* %67, i64 6, i32 1, i32 0
  store i32 0, i32* %74, align 8
  %75 = getelementptr inbounds %11, %11* %67, i64 7, i32 1, i32 0
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds %11, %11* %67, i64 8
  %77 = icmp eq %11* %76, %49
  br i1 %77, label %78, label %66

78:                                               ; preds = %63, %66, %38
  tail call void @zend_objects_clone_members(%20* %18, %20* %3)
  ret %20* %18
}

declare dso_local void @_zval_dtor_func(%46*) local_unnamed_addr #1

declare dso_local void @gc_possible_root(%46*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
