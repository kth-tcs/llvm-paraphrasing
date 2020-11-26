; ModuleID = 'zend_gc-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_gc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, %1*, %1, %1*, %1*, %1*, %1, %1*, i32, i32, %5* }
%1 = type { %2*, %1*, %1*, i32 }
%2 = type { %3 }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32, %5*, [127 x %1] }
%6 = type { %49, %7*, %36*, i32, %13*, %43*, %43*, %43, %43*, i8, i8, i8, i8, i8, %33, %35*, i32, i8, %36*, i32, i32, %37, %39, %48*, %43, %46**, i64, i8, i8, i8, %47*, %48*, %49 }
%7 = type { i8, %36*, %7*, i32, i32, i32, i32, %8*, %8*, %8*, %43, %43, %43, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %22* (%7*)*, %21* (%7*, %8*, i32)*, i32 (%7*, %7*)*, %12* (%7*, %36*)*, i32 (%8*, i8**, i64*, %25*)*, i32 (%8*, %7*, i8*, i64, %26*)*, i32, i32, %7**, %7**, %27**, %29**, %31 }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %36*, %7*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %36**, i32, i32, %17*, %18*, %43*, %36*, i32, i32, %36*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%14 = type { %36*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %8* (%21*)*, void (%21*, %8*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %22, %8, %20*, i64 }
%22 = type { %3, i32, %7*, %23*, %43*, [1 x %8] }
%23 = type { i32, void (%22*)*, void (%22*)*, %22* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %43* (%8*)*, %12* (%22**, %36*, %8*)*, i32 (%36*, %22*, %24*, %8*)*, %12* (%22*)*, %36* (%22*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %43* (%8*, i32*)*, i32 (%8*, %7**, %12**, %22**)*, %43* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%24 = type { %15*, %24*, %8*, %12*, %8, %24*, %43*, i8**, %8* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %36*, i32 }
%28 = type { %36*, %7*, %36* }
%29 = type { %28*, %30* }
%30 = type { %7* }
%31 = type { %32 }
%32 = type { %36*, i32, i32, %36* }
%33 = type { %34*, %34*, i64, i64, void (i8*)*, i8, %34* }
%34 = type { %34*, %34*, [1 x i8] }
%35 = type opaque
%36 = type { %3, i64, i64, [1 x i8] }
%37 = type { i32, i32, i32, i32, i32, i32, i32, i32, %38*, %43* }
%38 = type { i32, i32, i32, i32 }
%39 = type { %40, %41, %36*, i8, i8, %43*, %43*, %43*, %43 }
%40 = type { i64 }
%41 = type { i8, i8, %42 }
%42 = type { %8 }
%43 = type { %3, %44, i32, %45*, i32, i32, i32, i32, i64, void (%8*)* }
%44 = type { i32 }
%45 = type { %8, i64, %36* }
%46 = type opaque
%47 = type { i16, i16, i32, [1 x %47*] }
%48 = type { i8*, i8*, %48* }
%49 = type { i32, i32, i32, i8* }
%50 = type { %8, %8, [32 x %43*], %43**, %43**, %43, %43, [1 x %51]*, i32, i32, %43*, %43*, %43*, %8*, %8*, %53*, %24*, %7*, i64, i32, %43*, %12*, i8, i8, i8, i8, i64, %43, %43, i32, %8, %8, %49, %49, %49, i32, %7*, i64, i32, %43*, %43*, %54*, %55, %22*, %22*, %15*, [3 x %15], %56*, i8, i8, i64, i32, i32, %60*, [16 x %60], i8*, i16, %12, %15, i8, [6 x i8*] }
%51 = type { [8 x i64], i32, %52 }
%52 = type { [16 x i64] }
%53 = type { %8*, %8*, %53* }
%54 = type opaque
%55 = type { %22**, i32, i32, i32 }
%56 = type { i16, i32, i8, i8, %54*, %57*, i8*, %58*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%56*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%57 = type { i8*, i8*, i8*, i8 }
%58 = type { i8*, void (%24*, %8*)*, %59*, i32, i32 }
%59 = type { i8*, i64, i8, i8 }
%60 = type { %43*, i32 }
%61 = type { i8, i8, i16 }
%62 = type { i8, i8, i8, i8 }

@gc_globals = common dso_local global %0 zeroinitializer, align 8
@compiler_globals = external dso_local local_unnamed_addr global %6, align 8
@gc_collect_cycles = common dso_local local_unnamed_addr global i32 ()* null, align 8
@executor_globals = external dso_local global %50, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gc_globals_ctor() local_unnamed_addr #0 {
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to <2 x %1*>*), align 8
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1) to <2 x %1*>*), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 10) to i8*), i8 0, i64 16, i1 false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_globals_dtor() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast %1* %1 to i8*
  tail call void @free(i8* %4) #7
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @gc_reset() local_unnamed_addr #1 {
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 11), align 4
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 2), align 2
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to <2 x %1*>*), align 8
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1) to <2 x %1*>*), align 8
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %2 = icmp eq %1* %1, null
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %1, %1* %1, i64 1
  store %1* %4, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  br label %6

5:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6) to i8*), i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  store %5* null, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_init() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %2 = icmp ne %1* %1, null
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 0), align 8
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = tail call noalias i8* @malloc(i64 320032) #7
  store i8* %7, i8** bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i8**), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 320032
  store i8* %8, i8** bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 7) to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 11), align 4
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 2), align 2
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to <2 x %1*>*), align 8
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1) to <2 x %1*>*), align 8
  %9 = icmp eq i8* %7, null
  store %1* null, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %7, i64 32
  store i8* %11, i8** bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6) to i8**), align 8
  br label %13

12:                                               ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6) to i8*), i8 0, i64 16, i1 false) #7
  br label %13

13:                                               ; preds = %10, %12
  store %5* null, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  br label %14

14:                                               ; preds = %0, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @gc_possible_root(%2* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* getelementptr inbounds (%6, %6* @compiler_globals, i64 0, i32 12), align 1
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  %4 = or i8 %3, %2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %8 = bitcast %4* %7 to %61*
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  %13 = bitcast %1** %12 to i64*
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  br label %46

15:                                               ; preds = %6
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 7), align 8
  %18 = icmp eq %1* %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %1, %1* %16, i64 1
  store %1* %20, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %21 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  br label %46

22:                                               ; preds = %15
  %23 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 0), align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = load i32 ()*, i32 ()** @gc_collect_cycles, align 8
  %30 = tail call i32 %29() #7
  %31 = load i32, i32* %26, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %26, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @_zval_dtor_func(%2* nonnull %0) #7
  br label %62

35:                                               ; preds = %25
  %36 = getelementptr inbounds %61, %61* %8, i64 0, i32 2
  %37 = load i16, i16* %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %44 = bitcast %1** %43 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  br label %46

46:                                               ; preds = %19, %42, %11
  %47 = phi %1** [ %21, %19 ], [ %43, %42 ], [ %12, %11 ]
  %48 = phi %1* [ %16, %19 ], [ %40, %42 ], [ %9, %11 ]
  %49 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i64*), align 8
  %50 = ptrtoint %1* %48 to i64
  %51 = sub i64 %50, %49
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i16
  %54 = or i16 %53, -16384
  %55 = getelementptr inbounds %61, %61* %8, i64 0, i32 2
  store i16 %54, i16* %55, align 2
  %56 = getelementptr inbounds %1, %1* %48, i64 0, i32 0
  store %2* %0, %2** %56, align 8
  %57 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to i64*), align 8
  %58 = getelementptr inbounds %1, %1* %48, i64 0, i32 1
  %59 = bitcast %1** %58 to i64*
  store i64 %57, i64* %59, align 8
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1** %47, align 8
  %60 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 2
  store %1* %48, %1** %61, align 8
  store %1* %48, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  br label %62

62:                                               ; preds = %39, %35, %22, %1, %46, %34
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @_zval_dtor_func(%2*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @gc_remove_from_buffer(%2* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %3 = bitcast %4* %2 to %61*
  %4 = getelementptr inbounds %61, %61* %3, i64 0, i32 2
  %5 = load i16, i16* %4, align 2
  %6 = and i16 %5, 16383
  %7 = icmp ult i16 %6, 10001
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %10 = zext i16 %6 to i64
  %11 = getelementptr inbounds %1, %1* %9, i64 %10
  %12 = getelementptr inbounds %1, %1* %9, i64 %10, i32 2
  %13 = bitcast %1** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %1, %1* %9, i64 %10, i32 1
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  %18 = bitcast %1** %17 to i64*
  store i64 %14, i64* %18, align 8
  %19 = ptrtoint %1* %16 to i64
  %20 = load %1*, %1** %12, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 1
  %22 = bitcast %1** %21 to i64*
  store i64 %19, i64* %22, align 8
  %23 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  store i64 %23, i64* %13, align 8
  store %1* %11, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %53

24:                                               ; preds = %1
  %25 = zext i16 %6 to i32
  %26 = add nsw i32 %25, -10001
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %39, %24
  %29 = phi %5** [ getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), %24 ], [ %40, %39 ]
  %30 = load %5*, %5** %29, align 8
  %31 = getelementptr inbounds %5, %5* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %5, %5* %30, i64 0, i32 2, i64 %27
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 0
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, %0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %28
  %40 = getelementptr inbounds %5, %5* %30, i64 0, i32 1
  br label %28

41:                                               ; preds = %34
  %42 = getelementptr inbounds %5, %5* %30, i64 0, i32 2, i64 %27, i32 2
  %43 = bitcast %1** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %5, %5* %30, i64 0, i32 2, i64 %27, i32 1
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 2
  %48 = bitcast %1** %47 to i64*
  store i64 %44, i64* %48, align 8
  %49 = ptrtoint %1* %46 to i64
  %50 = load %1*, %1** %42, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 1
  %52 = bitcast %1** %51 to i64*
  store i64 %49, i64* %52, align 8
  br label %53

53:                                               ; preds = %41, %8
  %54 = phi %1* [ %11, %8 ], [ %35, %41 ]
  store i16 0, i16* %4, align 2
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  %56 = icmp eq %1* %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %1, %1* %54, i64 0, i32 1
  %59 = bitcast %1** %58 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  br label %61

61:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_gc_collect_cycles() local_unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = alloca i32, align 4
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %4 = icmp eq %1* %3, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %4, label %317, label %5

5:                                                ; preds = %0
  %6 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %2, align 4
  %8 = load i8, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %313

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 10), align 8
  %12 = add i32 %11, 1
  store i32 %12, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 10), align 8
  store i8 1, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  br label %13

13:                                               ; preds = %10, %23
  %14 = phi %1* [ %25, %23 ], [ %3, %10 ]
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 0, i32 1
  %18 = bitcast %4* %17 to %61*
  %19 = getelementptr inbounds %61, %61* %18, i64 0, i32 2
  %20 = load i16, i16* %19, align 2
  %21 = icmp ugt i16 %20, -16385
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call fastcc void @1(%2* %16) #7
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds %1, %1* %14, i64 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %26, label %27, label %13

27:                                               ; preds = %23
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %29 = icmp eq %1* %28, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  br label %115

32:                                               ; preds = %27, %32
  %33 = phi %1* [ %37, %32 ], [ %28, %27 ]
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 0
  %35 = load %2*, %2** %34, align 8
  tail call fastcc void @2(%2* %35) #7
  %36 = getelementptr inbounds %1, %1* %33, i64 0, i32 1
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %38, label %39, label %32

39:                                               ; preds = %32
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %41 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %42 = icmp eq %1* %40, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %42, label %115, label %46

43:                                               ; preds = %72
  %44 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %45 = icmp eq %1* %44, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %45, label %115, label %74

46:                                               ; preds = %39, %72
  %47 = phi %1* [ %49, %72 ], [ %40, %39 ]
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %47, i64 0, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 0, i32 1
  %53 = bitcast %4* %52 to %61*
  %54 = getelementptr inbounds %61, %61* %53, i64 0, i32 2
  %55 = load i16, i16* %54, align 2
  %56 = icmp ult i16 %55, 16384
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  %58 = and i16 %55, 16383
  %59 = icmp ult i16 %58, 10001
  %60 = getelementptr inbounds %1, %1* %47, i64 0, i32 2
  %61 = bitcast %1** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %1, %1* %49, i64 0, i32 2
  %64 = bitcast %1** %63 to i64*
  store i64 %62, i64* %64, align 8
  %65 = ptrtoint %1* %49 to i64
  %66 = load %1*, %1** %60, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 1
  %68 = bitcast %1** %67 to i64*
  store i64 %65, i64* %68, align 8
  br i1 %59, label %69, label %71

69:                                               ; preds = %57
  %70 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  store i64 %70, i64* %61, align 8
  store %1* %47, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %71

71:                                               ; preds = %69, %57
  store i16 0, i16* %54, align 2
  br label %72

72:                                               ; preds = %71, %46
  %73 = icmp eq %1* %49, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %73, label %43, label %46

74:                                               ; preds = %43, %88
  %75 = phi %1* [ %91, %88 ], [ %44, %43 ]
  %76 = phi i32 [ %89, %88 ], [ 0, %43 ]
  %77 = getelementptr inbounds %1, %1* %75, i64 0, i32 0
  %78 = load %2*, %2** %77, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 0, i32 0, i32 1
  %80 = bitcast %4* %79 to %61*
  %81 = getelementptr inbounds %61, %61* %80, i64 0, i32 2
  %82 = load i16, i16* %81, align 2
  %83 = and i16 %82, -16384
  %84 = icmp eq i16 %83, -32768
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = call fastcc i32 @4(%2* %78, i32* nonnull %2) #7
  %87 = add nsw i32 %86, %76
  br label %88

88:                                               ; preds = %85, %74
  %89 = phi i32 [ %87, %85 ], [ %76, %74 ]
  %90 = getelementptr inbounds %1, %1* %75, i64 0, i32 1
  %91 = load %1*, %1** %90, align 8
  %92 = icmp eq %1* %91, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %92, label %93, label %74

93:                                               ; preds = %88
  %94 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %95 = icmp eq %1* %94, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  %97 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1), align 8
  %98 = icmp eq %1* %97, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  store %1* %94, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1), align 8
  %100 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 2) to i64*), align 8
  store i64 %100, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 2) to i64*), align 8
  %101 = getelementptr inbounds %1, %1* %94, i64 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1** %101, align 8
  %102 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 2), align 8
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 1
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1** %103, align 8
  br label %114

104:                                              ; preds = %96
  %105 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 2), align 8
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 1
  store %1* %94, %1** %106, align 8
  %107 = ptrtoint %1* %105 to i64
  %108 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %109 = getelementptr inbounds %1, %1* %108, i64 0, i32 2
  %110 = bitcast %1** %109 to i64*
  store i64 %107, i64* %110, align 8
  %111 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 2), align 8
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 1
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1** %112, align 8
  %113 = ptrtoint %1* %111 to i64
  store i64 %113, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 2) to i64*), align 8
  br label %114

114:                                              ; preds = %104, %99
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to <2 x %1*>*), align 8
  br label %115

115:                                              ; preds = %30, %39, %43, %93, %114
  %116 = phi %5* [ %41, %93 ], [ %41, %114 ], [ %41, %43 ], [ %41, %39 ], [ %31, %30 ]
  %117 = phi i32 [ %89, %93 ], [ %89, %114 ], [ 0, %43 ], [ 0, %39 ], [ 0, %30 ]
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  %118 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1), align 8
  %119 = icmp eq %1* %118, getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)
  br i1 %119, label %313, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store %1* %118, %1** %121, align 8
  %122 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 2) to i64*), align 8
  %123 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %124 = bitcast %1** %123 to i64*
  store i64 %122, i64* %124, align 8
  %125 = getelementptr inbounds %1, %1* %118, i64 0, i32 2
  store %1* %1, %1** %125, align 8
  %126 = load %1*, %1** %123, align 8
  %127 = getelementptr inbounds %1, %1* %126, i64 0, i32 1
  store %1* %1, %1** %127, align 8
  store <2 x %1*> <%1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8), %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8)>, <2 x %1*>* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 8, i32 1) to <2 x %1*>*), align 8
  %128 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  %129 = load i32, i32* %2, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %211, label %132

132:                                              ; preds = %120
  %133 = load %1*, %1** %121, align 8
  %134 = icmp eq %1* %133, %1
  br i1 %134, label %211, label %136

135:                                              ; preds = %136
  br i1 %134, label %211, label %146

136:                                              ; preds = %132, %136
  %137 = phi %1* [ %144, %136 ], [ %133, %132 ]
  %138 = getelementptr inbounds %1, %1* %137, i64 0, i32 0
  %139 = load %2*, %2** %138, align 8
  %140 = getelementptr inbounds %2, %2* %139, i64 0, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %1, %1* %137, i64 0, i32 3
  store i32 %141, i32* %142, align 8
  %143 = getelementptr inbounds %1, %1* %137, i64 0, i32 1
  %144 = load %1*, %1** %143, align 8
  %145 = icmp eq %1* %144, %1
  br i1 %145, label %135, label %136

146:                                              ; preds = %135, %187
  %147 = phi %1* [ %188, %187 ], [ %133, %135 ]
  %148 = getelementptr inbounds %1, %1* %147, i64 0, i32 0
  %149 = load %2*, %2** %148, align 8
  %150 = getelementptr inbounds %1, %1* %147, i64 0, i32 1
  %151 = bitcast %1** %150 to i64*
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  %153 = getelementptr inbounds %2, %2* %149, i64 0, i32 0, i32 1
  %154 = bitcast %4* %153 to i8*
  %155 = load i8, i8* %154, align 4
  %156 = icmp eq i8 %155, 8
  br i1 %156, label %157, label %187

157:                                              ; preds = %146
  %158 = bitcast %2* %149 to %22*
  %159 = bitcast %4* %153 to %61*
  %160 = getelementptr inbounds %61, %61* %159, i64 0, i32 1
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %157
  %165 = or i8 %161, 8
  store i8 %165, i8* %160, align 1
  %166 = getelementptr inbounds %2, %2* %149, i64 3
  %167 = bitcast %2* %166 to %23**
  %168 = load %23*, %23** %167, align 8
  %169 = getelementptr inbounds %23, %23* %168, i64 0, i32 2
  %170 = load void (%22*)*, void (%22*)** %169, align 8
  %171 = icmp eq void (%22*)* %170, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %164
  %173 = icmp eq void (%22*)* %170, @zend_objects_destroy_object
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = getelementptr inbounds %2, %2* %149, i64 2
  %176 = bitcast %2* %175 to %7**
  %177 = load %7*, %7** %176, align 8
  %178 = getelementptr inbounds %7, %7* %177, i64 0, i32 14
  %179 = load %12*, %12** %178, align 8
  %180 = icmp eq %12* %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %174, %172
  %182 = getelementptr inbounds %2, %2* %149, i64 0, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, i32* %182, align 8
  call void %170(%22* nonnull %158) #7
  %185 = load i32, i32* %182, align 8
  %186 = add i32 %185, -1
  store i32 %186, i32* %182, align 8
  br label %187

187:                                              ; preds = %181, %157, %164, %174, %146
  %188 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  %189 = icmp eq %1* %188, %1
  br i1 %189, label %190, label %146

190:                                              ; preds = %187
  %191 = load %1*, %1** %121, align 8
  %192 = icmp eq %1* %191, %1
  br i1 %192, label %211, label %193

193:                                              ; preds = %190, %208
  %194 = phi %1* [ %209, %208 ], [ %191, %190 ]
  %195 = getelementptr inbounds %1, %1* %194, i64 0, i32 1
  %196 = bitcast %1** %195 to i64*
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  %198 = getelementptr inbounds %1, %1* %194, i64 0, i32 0
  %199 = load %2*, %2** %198, align 8
  %200 = getelementptr inbounds %2, %2* %199, i64 0, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %1, %1* %194, i64 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = icmp ugt i32 %201, %203
  %205 = inttoptr i64 %197 to %1*
  br i1 %204, label %206, label %208

206:                                              ; preds = %193
  call fastcc void @0(%2* %199, %1* nonnull %194)
  %207 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  br label %208

208:                                              ; preds = %206, %193
  %209 = phi %1* [ %207, %206 ], [ %205, %193 ]
  %210 = icmp eq %1* %209, %1
  br i1 %210, label %211, label %193

211:                                              ; preds = %208, %132, %135, %190, %120
  store i8 1, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  %212 = load %1*, %1** %121, align 8
  %213 = icmp eq %1* %212, %1
  br i1 %213, label %285, label %214

214:                                              ; preds = %211, %279
  %215 = phi %1* [ %280, %279 ], [ %212, %211 ]
  %216 = getelementptr inbounds %1, %1* %215, i64 0, i32 0
  %217 = load %2*, %2** %216, align 8
  %218 = getelementptr inbounds %1, %1* %215, i64 0, i32 1
  %219 = bitcast %1** %218 to i64*
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  %221 = getelementptr inbounds %2, %2* %217, i64 0, i32 0, i32 1
  %222 = bitcast %4* %221 to i8*
  %223 = load i8, i8* %222, align 4
  switch i8 %223, label %279 [
    i8 8, label %224
    i8 7, label %277
  ]

224:                                              ; preds = %214
  %225 = bitcast %2* %217 to %22*
  %226 = ptrtoint %2* %217 to i64
  %227 = or i64 %226, 1
  %228 = inttoptr i64 %227 to %22*
  %229 = load %22**, %22*** getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 42, i32 0), align 8
  %230 = getelementptr inbounds %2, %2* %217, i64 1, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %22*, %22** %229, i64 %232
  store %22* %228, %22** %233, align 8
  %234 = bitcast %4* %221 to %61*
  store i8 1, i8* %222, align 4
  %235 = getelementptr inbounds %61, %61* %234, i64 0, i32 1
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 16
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %224
  %240 = getelementptr inbounds %2, %2* %217, i64 3
  %241 = bitcast %2* %240 to %23**
  br label %258

242:                                              ; preds = %224
  %243 = or i8 %236, 16
  store i8 %243, i8* %235, align 1
  %244 = getelementptr inbounds %2, %2* %217, i64 3
  %245 = bitcast %2* %244 to %23**
  %246 = load %23*, %23** %245, align 8
  %247 = getelementptr inbounds %23, %23* %246, i64 0, i32 1
  %248 = load void (%22*)*, void (%22*)** %247, align 8
  %249 = icmp eq void (%22*)* %248, null
  br i1 %249, label %258, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds %2, %2* %217, i64 0, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, i32* %251, align 8
  call void %248(%22* nonnull %225) #7
  %254 = load i32, i32* %251, align 8
  %255 = add i32 %254, -1
  store i32 %255, i32* %251, align 8
  %256 = load i32, i32* %230, align 8
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %239, %242, %250
  %259 = phi %23** [ %241, %239 ], [ %245, %242 ], [ %245, %250 ]
  %260 = phi i64 [ %232, %239 ], [ %232, %242 ], [ %257, %250 ]
  %261 = phi i32 [ %231, %239 ], [ %231, %242 ], [ %256, %250 ]
  %262 = load i32, i32* getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 42, i32 3), align 8
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 1
  %265 = or i64 %264, 1
  %266 = inttoptr i64 %265 to %22*
  %267 = load %22**, %22*** getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 42, i32 0), align 8
  %268 = getelementptr inbounds %22*, %22** %267, i64 %260
  store %22* %266, %22** %268, align 8
  store i32 %261, i32* getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 42, i32 3), align 8
  %269 = bitcast %2* %217 to i8*
  %270 = load %23*, %23** %259, align 8
  %271 = getelementptr inbounds %23, %23* %270, i64 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, i8* %269, i64 %274
  %276 = bitcast %1* %215 to i8**
  store i8* %275, i8** %276, align 8
  br label %279

277:                                              ; preds = %214
  %278 = bitcast %2* %217 to %43*
  store i8 1, i8* %222, align 4
  call void @zend_hash_destroy(%43* %278) #7
  br label %279

279:                                              ; preds = %214, %277, %258
  %280 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  %281 = icmp eq %1* %280, %1
  br i1 %281, label %282, label %214

282:                                              ; preds = %279
  %283 = load %1*, %1** %121, align 8
  %284 = icmp eq %1* %283, %1
  br i1 %284, label %285, label %288

285:                                              ; preds = %303, %211, %282
  %286 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %287 = icmp eq %5* %286, %116
  br i1 %287, label %314, label %305

288:                                              ; preds = %282, %303
  %289 = phi %1* [ %292, %303 ], [ %283, %282 ]
  %290 = bitcast %1* %289 to i8**
  %291 = getelementptr inbounds %1, %1* %289, i64 0, i32 1
  %292 = load %1*, %1** %291, align 8
  %293 = load i8*, i8** %290, align 8
  %294 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %295 = icmp uge %1* %289, %294
  %296 = getelementptr inbounds %1, %1* %294, i64 10001
  %297 = icmp ult %1* %289, %296
  %298 = and i1 %295, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %288
  %300 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  %301 = getelementptr inbounds %1, %1* %289, i64 0, i32 2
  %302 = bitcast %1** %301 to i64*
  store i64 %300, i64* %302, align 8
  store %1* %289, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %303

303:                                              ; preds = %299, %288
  call void @_efree(i8* %293) #7
  %304 = icmp eq %1* %292, %1
  br i1 %304, label %285, label %288

305:                                              ; preds = %285, %305
  %306 = phi %5* [ %311, %305 ], [ %286, %285 ]
  %307 = getelementptr inbounds %5, %5* %306, i64 0, i32 1
  %308 = bitcast %5** %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %5* %306 to i8*
  call void @_efree(i8* %310) #7
  store i64 %309, i64* bitcast (%5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12) to i64*), align 8
  %311 = inttoptr i64 %309 to %5*
  %312 = icmp eq %5* %116, %311
  br i1 %312, label %314, label %305

313:                                              ; preds = %5, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  br label %317

314:                                              ; preds = %305, %285
  %315 = load i32, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 11), align 4
  %316 = add i32 %315, %117
  store i32 %316, i32* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 11), align 4
  store i64 %128, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 1), align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  br label %317

317:                                              ; preds = %0, %314, %313
  %318 = phi i32 [ 0, %313 ], [ %117, %314 ], [ 0, %0 ]
  ret i32 %318
}

declare dso_local void @zend_objects_destroy_object(%22*) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @0(%2* %0, %1* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %8, align 8
  %6 = bitcast i32* %3 to i8*
  %7 = bitcast %8** %4 to i8*
  %8 = bitcast %8* %5 to i8*
  %9 = bitcast %8* %5 to %2**
  %10 = getelementptr inbounds %8, %8* %5, i64 0, i32 1, i32 0
  br label %11

11:                                               ; preds = %264, %2
  %12 = phi %1* [ %1, %2 ], [ null, %264 ]
  %13 = phi %2* [ %0, %2 ], [ %265, %264 ]
  %14 = icmp eq %1* %12, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 1
  %17 = bitcast %4* %16 to %61*
  %18 = getelementptr inbounds %61, %61* %17, i64 0, i32 2
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 16383
  %21 = icmp ne i16 %20, 0
  %22 = icmp ult i16 %19, 16384
  %23 = and i1 %22, %21
  br i1 %23, label %50, label %110

24:                                               ; preds = %11
  %25 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 0, i32 1
  %28 = bitcast %4* %27 to %61*
  %29 = getelementptr inbounds %61, %61* %28, i64 0, i32 2
  %30 = load i16, i16* %29, align 2
  %31 = and i16 %30, 16383
  %32 = icmp ult i16 %31, 10001
  %33 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  %34 = bitcast %1** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  %39 = bitcast %1** %38 to i64*
  store i64 %35, i64* %39, align 8
  %40 = ptrtoint %1* %37 to i64
  %41 = load %1*, %1** %33, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 1
  %43 = bitcast %1** %42 to i64*
  store i64 %40, i64* %43, align 8
  br i1 %32, label %44, label %46

44:                                               ; preds = %24
  %45 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  store i64 %45, i64* %34, align 8
  store %1* %12, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %46

46:                                               ; preds = %24, %44
  %47 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 1
  %48 = bitcast %4* %47 to %61*
  %49 = getelementptr inbounds %61, %61* %48, i64 0, i32 2
  store i16 0, i16* %49, align 2
  br label %135

50:                                               ; preds = %123, %15
  %51 = phi %2* [ %13, %15 ], [ %126, %123 ]
  %52 = phi %4* [ %16, %15 ], [ %127, %123 ]
  %53 = phi i16 [ %20, %15 ], [ %131, %123 ]
  %54 = bitcast %4* %52 to %61*
  %55 = getelementptr inbounds %61, %61* %54, i64 0, i32 2
  %56 = icmp ult i16 %53, 10001
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %59 = zext i16 %53 to i64
  %60 = getelementptr inbounds %1, %1* %58, i64 %59
  %61 = getelementptr inbounds %1, %1* %58, i64 %59, i32 2
  %62 = bitcast %1** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %1, %1* %58, i64 %59, i32 1
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 2
  %67 = bitcast %1** %66 to i64*
  store i64 %63, i64* %67, align 8
  %68 = ptrtoint %1* %65 to i64
  %69 = load %1*, %1** %61, align 8
  %70 = getelementptr inbounds %1, %1* %69, i64 0, i32 1
  %71 = bitcast %1** %70 to i64*
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  store i64 %72, i64* %62, align 8
  store %1* %60, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %102

73:                                               ; preds = %50
  %74 = zext i16 %53 to i32
  %75 = add nsw i32 %74, -10001
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %88, %73
  %78 = phi %5** [ getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), %73 ], [ %89, %88 ]
  %79 = load %5*, %5** %78, align 8
  %80 = getelementptr inbounds %5, %5* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds %5, %5* %79, i64 0, i32 2, i64 %76
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 0
  %86 = load %2*, %2** %85, align 8
  %87 = icmp eq %2* %86, %51
  br i1 %87, label %90, label %88

88:                                               ; preds = %83, %77
  %89 = getelementptr inbounds %5, %5* %79, i64 0, i32 1
  br label %77

90:                                               ; preds = %83
  %91 = getelementptr inbounds %5, %5* %79, i64 0, i32 2, i64 %76, i32 2
  %92 = bitcast %1** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %5, %5* %79, i64 0, i32 2, i64 %76, i32 1
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 2
  %97 = bitcast %1** %96 to i64*
  store i64 %93, i64* %97, align 8
  %98 = ptrtoint %1* %95 to i64
  %99 = load %1*, %1** %91, align 8
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 1
  %101 = bitcast %1** %100 to i64*
  store i64 %98, i64* %101, align 8
  br label %102

102:                                              ; preds = %90, %57
  %103 = phi %1* [ %60, %57 ], [ %84, %90 ]
  store i16 0, i16* %55, align 2
  %104 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  %105 = icmp eq %1* %104, %103
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = getelementptr inbounds %1, %1* %103, i64 0, i32 1
  %108 = bitcast %1** %107 to i64*
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  br label %135

110:                                              ; preds = %15, %123
  %111 = phi %4* [ %127, %123 ], [ %16, %15 ]
  %112 = phi %2* [ %126, %123 ], [ %13, %15 ]
  %113 = bitcast %4* %111 to i8*
  %114 = load i8, i8* %113, align 4
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %116, label %341

116:                                              ; preds = %110
  %117 = getelementptr inbounds %2, %2* %112, i64 2
  %118 = bitcast %2* %117 to %62*
  %119 = getelementptr inbounds %62, %62* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %341, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %2, %2* %112, i64 1
  %125 = bitcast %2* %124 to %2**
  %126 = load %2*, %2** %125, align 8
  %127 = getelementptr inbounds %2, %2* %126, i64 0, i32 0, i32 1
  %128 = bitcast %4* %127 to %61*
  %129 = getelementptr inbounds %61, %61* %128, i64 0, i32 2
  %130 = load i16, i16* %129, align 2
  %131 = and i16 %130, 16383
  %132 = icmp ne i16 %131, 0
  %133 = icmp ult i16 %130, 16384
  %134 = and i1 %133, %132
  br i1 %134, label %50, label %110

135:                                              ; preds = %106, %102, %46
  %136 = phi %4* [ %52, %106 ], [ %52, %102 ], [ %47, %46 ]
  %137 = phi %2* [ %51, %106 ], [ %51, %102 ], [ %13, %46 ]
  %138 = bitcast %4* %136 to i8*
  %139 = load i8, i8* %138, align 4
  switch i8 %139, label %341 [
    i8 8, label %140
    i8 7, label %266
  ]

140:                                              ; preds = %135
  %141 = bitcast %4* %136 to %61*
  %142 = getelementptr inbounds %61, %61* %141, i64 0, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %341

146:                                              ; preds = %140
  %147 = getelementptr inbounds %2, %2* %137, i64 3
  %148 = bitcast %2* %147 to %23**
  %149 = load %23*, %23** %148, align 8
  %150 = getelementptr inbounds %23, %23* %149, i64 0, i32 25
  %151 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %150, align 8
  %152 = icmp eq %43* (%8*, %8**, i32*)* %151, null
  br i1 %152, label %341, label %153

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  store %2* %137, %2** %9, align 8
  store i32 1032, i32* %10, align 8
  %154 = call %43* %151(%8* nonnull %5, %8** nonnull %4, i32* nonnull %3) #7
  %155 = load %8*, %8** %4, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %8, %8* %155, i64 %157
  %159 = icmp eq %43* %154, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = icmp eq i32 %156, 0
  br i1 %161, label %260, label %162

162:                                              ; preds = %160, %171
  %163 = phi %8* [ %164, %171 ], [ %158, %160 ]
  %164 = getelementptr inbounds %8, %8* %163, i64 -1
  %165 = getelementptr inbounds %8, %8* %163, i64 -1, i32 1
  %166 = bitcast %10* %165 to %62*
  %167 = getelementptr inbounds %62, %62* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = icmp eq %8* %155, %164
  br i1 %172, label %260, label %162

173:                                              ; preds = %162, %153
  %174 = phi %8* [ %158, %153 ], [ %164, %162 ]
  %175 = icmp eq %8* %155, %174
  br i1 %175, label %192, label %176

176:                                              ; preds = %173, %188
  %177 = phi %8* [ %190, %188 ], [ %155, %173 ]
  %178 = getelementptr inbounds %8, %8* %177, i64 0, i32 1
  %179 = bitcast %10* %178 to %62*
  %180 = getelementptr inbounds %62, %62* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %176
  %185 = bitcast %8* %177 to %2**
  %186 = load %2*, %2** %185, align 8
  call fastcc void @0(%2* %186, %1* null)
  %187 = load %8*, %8** %4, align 8
  br label %188

188:                                              ; preds = %176, %184
  %189 = phi %8* [ %177, %176 ], [ %187, %184 ]
  %190 = getelementptr inbounds %8, %8* %189, i64 1
  store %8* %190, %8** %4, align 8
  %191 = icmp eq %8* %190, %174
  br i1 %191, label %192, label %176

192:                                              ; preds = %188, %173
  %193 = phi %8* [ %155, %173 ], [ %174, %188 ]
  br i1 %159, label %261, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %43, %43* %154, i64 0, i32 0, i32 1
  %196 = bitcast %4* %195 to %61*
  %197 = getelementptr inbounds %61, %61* %196, i64 0, i32 2
  %198 = load i16, i16* %197, align 2
  %199 = and i16 %198, 16383
  %200 = icmp ne i16 %199, 0
  %201 = icmp ult i16 %198, 16384
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %259

203:                                              ; preds = %194
  %204 = bitcast %43* %154 to %2*
  %205 = icmp ult i16 %199, 10001
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3), align 8
  %208 = zext i16 %199 to i64
  %209 = getelementptr inbounds %1, %1* %207, i64 %208
  %210 = getelementptr inbounds %1, %1* %207, i64 %208, i32 2
  %211 = bitcast %1** %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %1, %1* %207, i64 %208, i32 1
  %214 = load %1*, %1** %213, align 8
  %215 = getelementptr inbounds %1, %1* %214, i64 0, i32 2
  %216 = bitcast %1** %215 to i64*
  store i64 %212, i64* %216, align 8
  %217 = ptrtoint %1* %214 to i64
  %218 = load %1*, %1** %210, align 8
  %219 = getelementptr inbounds %1, %1* %218, i64 0, i32 1
  %220 = bitcast %1** %219 to i64*
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  store i64 %221, i64* %211, align 8
  store %1* %209, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  br label %251

222:                                              ; preds = %203
  %223 = zext i16 %199 to i32
  %224 = add nsw i32 %223, -10001
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %237, %222
  %227 = phi %5** [ getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), %222 ], [ %238, %237 ]
  %228 = load %5*, %5** %227, align 8
  %229 = getelementptr inbounds %5, %5* %228, i64 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = icmp ult i32 %224, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = getelementptr inbounds %5, %5* %228, i64 0, i32 2, i64 %225
  %234 = getelementptr inbounds %1, %1* %233, i64 0, i32 0
  %235 = load %2*, %2** %234, align 8
  %236 = icmp eq %2* %235, %204
  br i1 %236, label %239, label %237

237:                                              ; preds = %232, %226
  %238 = getelementptr inbounds %5, %5* %228, i64 0, i32 1
  br label %226

239:                                              ; preds = %232
  %240 = getelementptr inbounds %5, %5* %228, i64 0, i32 2, i64 %225, i32 2
  %241 = bitcast %1** %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %5, %5* %228, i64 0, i32 2, i64 %225, i32 1
  %244 = load %1*, %1** %243, align 8
  %245 = getelementptr inbounds %1, %1* %244, i64 0, i32 2
  %246 = bitcast %1** %245 to i64*
  store i64 %242, i64* %246, align 8
  %247 = ptrtoint %1* %244 to i64
  %248 = load %1*, %1** %240, align 8
  %249 = getelementptr inbounds %1, %1* %248, i64 0, i32 1
  %250 = bitcast %1** %249 to i64*
  store i64 %247, i64* %250, align 8
  br label %251

251:                                              ; preds = %239, %206
  %252 = phi %1* [ %209, %206 ], [ %233, %239 ]
  store i16 0, i16* %197, align 2
  %253 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9), align 8
  %254 = icmp eq %1* %253, %252
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds %1, %1* %252, i64 0, i32 1
  %257 = bitcast %1** %256 to i64*
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 9) to i64*), align 8
  br label %259

259:                                              ; preds = %194, %251, %255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  br label %268

260:                                              ; preds = %160, %171
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  br label %341

261:                                              ; preds = %192
  %262 = bitcast %8* %193 to %2**
  %263 = load %2*, %2** %262, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  br label %264

264:                                              ; preds = %261, %337
  %265 = phi %2* [ %263, %261 ], [ %340, %337 ]
  br label %11

266:                                              ; preds = %135
  %267 = bitcast %2* %137 to %43*
  br label %268

268:                                              ; preds = %259, %266
  %269 = phi %43* [ %267, %266 ], [ %154, %259 ]
  %270 = getelementptr inbounds %43, %43* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %341, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %43, %43* %269, i64 0, i32 3
  %275 = load %45*, %45** %274, align 8
  %276 = zext i32 %271 to i64
  %277 = getelementptr inbounds %45, %45* %275, i64 %276
  br label %278

278:                                              ; preds = %304, %273
  %279 = phi %45* [ %277, %273 ], [ %280, %304 ]
  %280 = getelementptr inbounds %45, %45* %279, i64 -1
  %281 = getelementptr inbounds %45, %45* %280, i64 0, i32 0
  %282 = getelementptr inbounds %45, %45* %279, i64 -1, i32 0, i32 1
  %283 = bitcast %10* %282 to i8*
  %284 = load i8, i8* %283, align 8
  %285 = icmp eq i8 %284, 15
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = bitcast %45* %280 to %8**
  %288 = load %8*, %8** %287, align 8
  br label %289

289:                                              ; preds = %286, %278
  %290 = phi %8* [ %288, %286 ], [ %281, %278 ]
  %291 = getelementptr inbounds %8, %8* %290, i64 0, i32 1
  %292 = bitcast %10* %291 to %62*
  %293 = getelementptr inbounds %62, %62* %292, i64 0, i32 1
  %294 = load i8, i8* %293, align 1
  %295 = and i8 %294, 4
  %296 = icmp eq i8 %295, 0
  %297 = icmp eq %45* %275, %280
  br i1 %296, label %304, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds %45, %45* %275, i64 0, i32 0
  %300 = getelementptr inbounds %45, %45* %275, i64 0, i32 0, i32 1
  %301 = bitcast %10* %300 to i8*
  %302 = load i8, i8* %301, align 8
  %303 = icmp eq i8 %302, 15
  br i1 %297, label %330, label %305

304:                                              ; preds = %289
  br i1 %297, label %341, label %278

305:                                              ; preds = %298, %322
  %306 = phi i1 [ %329, %322 ], [ %303, %298 ]
  %307 = phi %8* [ %323, %322 ], [ %299, %298 ]
  br i1 %306, label %308, label %311

308:                                              ; preds = %305
  %309 = bitcast %8* %307 to %8**
  %310 = load %8*, %8** %309, align 8
  br label %311

311:                                              ; preds = %308, %305
  %312 = phi %8* [ %310, %308 ], [ %307, %305 ]
  %313 = getelementptr inbounds %8, %8* %312, i64 0, i32 1
  %314 = bitcast %10* %313 to %62*
  %315 = getelementptr inbounds %62, %62* %314, i64 0, i32 1
  %316 = load i8, i8* %315, align 1
  %317 = and i8 %316, 4
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %311
  %320 = bitcast %8* %312 to %2**
  %321 = load %2*, %2** %320, align 8
  call fastcc void @0(%2* %321, %1* null)
  br label %322

322:                                              ; preds = %311, %319
  %323 = getelementptr inbounds %8, %8* %307, i64 2
  %324 = bitcast %8* %323 to %45*
  %325 = icmp eq %45* %280, %324
  %326 = getelementptr inbounds %8, %8* %307, i64 2, i32 1
  %327 = bitcast %10* %326 to i8*
  %328 = load i8, i8* %327, align 8
  %329 = icmp eq i8 %328, 15
  br i1 %325, label %330, label %305

330:                                              ; preds = %322, %298
  %331 = phi %45* [ %275, %298 ], [ %280, %322 ]
  %332 = phi %8* [ %299, %298 ], [ %323, %322 ]
  %333 = phi i1 [ %303, %298 ], [ %329, %322 ]
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = bitcast %45* %331 to %8**
  %336 = load %8*, %8** %335, align 8
  br label %337

337:                                              ; preds = %334, %330
  %338 = phi %8* [ %336, %334 ], [ %332, %330 ]
  %339 = bitcast %8* %338 to %2**
  %340 = load %2*, %2** %339, align 8
  br label %264

341:                                              ; preds = %146, %140, %268, %135, %110, %116, %304, %260
  ret void
}

declare dso_local void @zend_hash_destroy(%43*) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @1(%2* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %8, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %6 = bitcast %4* %5 to %61*
  %7 = getelementptr inbounds %61, %61* %6, i64 0, i32 2
  %8 = load i16, i16* %7, align 2
  %9 = and i16 %8, -16384
  %10 = icmp eq i16 %9, 16384
  br i1 %10, label %222, label %11

11:                                               ; preds = %1
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast %8** %3 to i8*
  %14 = bitcast %8* %4 to i8*
  %15 = bitcast %8* %4 to %2**
  %16 = getelementptr inbounds %8, %8* %4, i64 0, i32 1, i32 0
  br label %17

17:                                               ; preds = %137, %11
  %18 = phi i16 [ %8, %11 ], [ %138, %137 ]
  %19 = phi i16* [ %7, %11 ], [ %139, %137 ]
  %20 = phi %61* [ %6, %11 ], [ %140, %137 ]
  %21 = phi %4* [ %5, %11 ], [ %141, %137 ]
  %22 = phi %2* [ %0, %11 ], [ %142, %137 ]
  %23 = and i16 %18, 16383
  %24 = or i16 %23, 16384
  store i16 %24, i16* %19, align 2
  %25 = bitcast %4* %21 to i8*
  %26 = load i8, i8* %25, align 4
  switch i8 %26, label %222 [
    i8 8, label %27
    i8 7, label %112
    i8 10, label %117
  ]

27:                                               ; preds = %17
  %28 = getelementptr inbounds %61, %61* %20, i64 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %222

32:                                               ; preds = %27
  %33 = getelementptr inbounds %2, %2* %22, i64 3
  %34 = bitcast %2* %33 to %23**
  %35 = load %23*, %23** %34, align 8
  %36 = getelementptr inbounds %23, %23* %35, i64 0, i32 25
  %37 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %36, align 8
  %38 = icmp eq %43* (%8*, %8**, i32*)* %37, null
  br i1 %38, label %222, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  store %2* %22, %2** %15, align 8
  store i32 1032, i32* %16, align 8
  %40 = call %43* %37(%8* nonnull %4, %8** nonnull %3, i32* nonnull %2) #7
  %41 = load %8*, %8** %3, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %8, %8* %41, i64 %43
  %45 = icmp eq %43* %40, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %43, %43* %40, i64 0, i32 0, i32 1
  %48 = bitcast %4* %47 to %61*
  %49 = getelementptr inbounds %61, %61* %48, i64 0, i32 2
  %50 = load i16, i16* %49, align 2
  %51 = and i16 %50, -16384
  %52 = icmp eq i16 %51, 16384
  br i1 %52, label %53, label %66

53:                                               ; preds = %46, %39
  %54 = icmp eq i32 %42, 0
  br i1 %54, label %97, label %55

55:                                               ; preds = %53, %64
  %56 = phi %8* [ %57, %64 ], [ %44, %53 ]
  %57 = getelementptr inbounds %8, %8* %56, i64 -1
  %58 = getelementptr inbounds %8, %8* %56, i64 -1, i32 1
  %59 = bitcast %10* %58 to %62*
  %60 = getelementptr inbounds %62, %62* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = icmp eq %8* %41, %57
  br i1 %65, label %97, label %55

66:                                               ; preds = %46
  %67 = and i16 %50, 16383
  %68 = or i16 %67, 16384
  store i16 %68, i16* %49, align 2
  %69 = load %8*, %8** %3, align 8
  br label %70

70:                                               ; preds = %55, %66
  %71 = phi %8* [ %69, %66 ], [ %41, %55 ]
  %72 = phi %43* [ %40, %66 ], [ null, %55 ]
  %73 = phi %8* [ %44, %66 ], [ %57, %55 ]
  %74 = icmp eq %8* %71, %73
  br i1 %74, label %94, label %75

75:                                               ; preds = %70, %90
  %76 = phi %8* [ %92, %90 ], [ %71, %70 ]
  %77 = getelementptr inbounds %8, %8* %76, i64 0, i32 1
  %78 = bitcast %10* %77 to %62*
  %79 = getelementptr inbounds %62, %62* %78, i64 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = bitcast %8* %76 to %2**
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i64 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %86, align 4
  call fastcc void @1(%2* %85)
  %89 = load %8*, %8** %3, align 8
  br label %90

90:                                               ; preds = %75, %83
  %91 = phi %8* [ %76, %75 ], [ %89, %83 ]
  %92 = getelementptr inbounds %8, %8* %91, i64 1
  store %8* %92, %8** %3, align 8
  %93 = icmp eq %8* %92, %73
  br i1 %93, label %94, label %75

94:                                               ; preds = %90, %70
  %95 = icmp eq %43* %72, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %143

97:                                               ; preds = %53, %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %222

98:                                               ; preds = %94
  %99 = bitcast %8* %73 to %2**
  %100 = load %2*, %2** %99, align 8
  %101 = getelementptr inbounds %2, %2* %100, i64 0, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %101, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %104

104:                                              ; preds = %98, %215
  %105 = phi %2* [ %218, %215 ], [ %100, %98 ]
  %106 = getelementptr inbounds %2, %2* %105, i64 0, i32 0, i32 1
  %107 = bitcast %4* %106 to %61*
  %108 = getelementptr inbounds %61, %61* %107, i64 0, i32 2
  %109 = load i16, i16* %108, align 2
  %110 = and i16 %109, -16384
  %111 = icmp eq i16 %110, 16384
  br i1 %111, label %222, label %137

112:                                              ; preds = %17
  %113 = icmp eq %2* %22, bitcast (%43* getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 5) to %2*)
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i16 %23, i16* %19, align 2
  br label %222

115:                                              ; preds = %112
  %116 = bitcast %2* %22 to %43*
  br label %143

117:                                              ; preds = %17
  %118 = getelementptr inbounds %2, %2* %22, i64 2
  %119 = bitcast %2* %118 to %62*
  %120 = getelementptr inbounds %62, %62* %119, i64 0, i32 1
  %121 = load i8, i8* %120, align 1
  %122 = and i8 %121, 4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %222, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %2, %2* %22, i64 1
  %126 = bitcast %2* %125 to %2**
  %127 = load %2*, %2** %126, align 8
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = getelementptr inbounds %2, %2* %127, i64 0, i32 0, i32 1
  %132 = bitcast %4* %131 to %61*
  %133 = getelementptr inbounds %61, %61* %132, i64 0, i32 2
  %134 = load i16, i16* %133, align 2
  %135 = and i16 %134, -16384
  %136 = icmp eq i16 %135, 16384
  br i1 %136, label %222, label %137

137:                                              ; preds = %124, %104
  %138 = phi i16 [ %134, %124 ], [ %109, %104 ]
  %139 = phi i16* [ %133, %124 ], [ %108, %104 ]
  %140 = phi %61* [ %132, %124 ], [ %107, %104 ]
  %141 = phi %4* [ %131, %124 ], [ %106, %104 ]
  %142 = phi %2* [ %127, %124 ], [ %105, %104 ]
  br label %17

143:                                              ; preds = %96, %115
  %144 = phi %43* [ %116, %115 ], [ %72, %96 ]
  %145 = getelementptr inbounds %43, %43* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %222, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %43, %43* %144, i64 0, i32 3
  %150 = load %45*, %45** %149, align 8
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds %45, %45* %150, i64 %151
  br label %153

153:                                              ; preds = %179, %148
  %154 = phi %45* [ %152, %148 ], [ %155, %179 ]
  %155 = getelementptr inbounds %45, %45* %154, i64 -1
  %156 = getelementptr inbounds %45, %45* %155, i64 0, i32 0
  %157 = getelementptr inbounds %45, %45* %154, i64 -1, i32 0, i32 1
  %158 = bitcast %10* %157 to i8*
  %159 = load i8, i8* %158, align 8
  %160 = icmp eq i8 %159, 15
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = bitcast %45* %155 to %8**
  %163 = load %8*, %8** %162, align 8
  br label %164

164:                                              ; preds = %161, %153
  %165 = phi %8* [ %163, %161 ], [ %156, %153 ]
  %166 = getelementptr inbounds %8, %8* %165, i64 0, i32 1
  %167 = bitcast %10* %166 to %62*
  %168 = getelementptr inbounds %62, %62* %167, i64 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  %172 = icmp eq %45* %150, %155
  br i1 %171, label %179, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %45, %45* %150, i64 0, i32 0
  %175 = getelementptr inbounds %45, %45* %150, i64 0, i32 0, i32 1
  %176 = bitcast %10* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = icmp eq i8 %177, 15
  br i1 %172, label %208, label %180

179:                                              ; preds = %164
  br i1 %172, label %222, label %153

180:                                              ; preds = %173, %200
  %181 = phi i1 [ %207, %200 ], [ %178, %173 ]
  %182 = phi %8* [ %201, %200 ], [ %174, %173 ]
  br i1 %181, label %183, label %186

183:                                              ; preds = %180
  %184 = bitcast %8* %182 to %8**
  %185 = load %8*, %8** %184, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi %8* [ %185, %183 ], [ %182, %180 ]
  %188 = getelementptr inbounds %8, %8* %187, i64 0, i32 1
  %189 = bitcast %10* %188 to %62*
  %190 = getelementptr inbounds %62, %62* %189, i64 0, i32 1
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %186
  %195 = bitcast %8* %187 to %2**
  %196 = load %2*, %2** %195, align 8
  %197 = getelementptr inbounds %2, %2* %196, i64 0, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -1
  store i32 %199, i32* %197, align 4
  call fastcc void @1(%2* %196)
  br label %200

200:                                              ; preds = %186, %194
  %201 = getelementptr inbounds %8, %8* %182, i64 2
  %202 = bitcast %8* %201 to %45*
  %203 = icmp eq %45* %155, %202
  %204 = getelementptr inbounds %8, %8* %182, i64 2, i32 1
  %205 = bitcast %10* %204 to i8*
  %206 = load i8, i8* %205, align 8
  %207 = icmp eq i8 %206, 15
  br i1 %203, label %208, label %180

208:                                              ; preds = %200, %173
  %209 = phi %45* [ %150, %173 ], [ %155, %200 ]
  %210 = phi %8* [ %174, %173 ], [ %201, %200 ]
  %211 = phi i1 [ %178, %173 ], [ %207, %200 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast %45* %209 to %8**
  %214 = load %8*, %8** %213, align 8
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi %8* [ %214, %212 ], [ %210, %208 ]
  %217 = bitcast %8* %216 to %2**
  %218 = load %2*, %2** %217, align 8
  %219 = getelementptr inbounds %2, %2* %218, i64 0, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* %219, align 4
  br label %104

222:                                              ; preds = %104, %32, %27, %143, %117, %17, %124, %179, %1, %97, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @2(%2* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %8, align 8
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %6 = bitcast %4* %5 to %61*
  %7 = getelementptr inbounds %61, %61* %6, i64 0, i32 2
  %8 = load i16, i16* %7, align 2
  %9 = and i16 %8, -16384
  %10 = icmp eq i16 %9, 16384
  br i1 %10, label %11, label %212

11:                                               ; preds = %1
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast %8** %3 to i8*
  %14 = bitcast %8* %4 to i8*
  %15 = bitcast %8* %4 to %2**
  %16 = getelementptr inbounds %8, %8* %4, i64 0, i32 1, i32 0
  br label %17

17:                                               ; preds = %133, %11
  %18 = phi i16 [ %8, %11 ], [ %134, %133 ]
  %19 = phi i16* [ %7, %11 ], [ %135, %133 ]
  %20 = phi %61* [ %6, %11 ], [ %136, %133 ]
  %21 = phi %4* [ %5, %11 ], [ %137, %133 ]
  %22 = phi %2* [ %0, %11 ], [ %138, %133 ]
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call fastcc void @3(%2* nonnull %22)
  br label %212

27:                                               ; preds = %17
  %28 = and i16 %18, 16383
  %29 = or i16 %28, -32768
  store i16 %29, i16* %19, align 2
  %30 = bitcast %4* %21 to i8*
  %31 = load i8, i8* %30, align 4
  switch i8 %31, label %212 [
    i8 8, label %32
    i8 7, label %111
    i8 10, label %116
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds %61, %61* %20, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %212

37:                                               ; preds = %32
  %38 = getelementptr inbounds %2, %2* %22, i64 3
  %39 = bitcast %2* %38 to %23**
  %40 = load %23*, %23** %39, align 8
  %41 = getelementptr inbounds %23, %23* %40, i64 0, i32 25
  %42 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %41, align 8
  %43 = icmp eq %43* (%8*, %8**, i32*)* %42, null
  br i1 %43, label %212, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  store %2* %22, %2** %15, align 8
  store i32 1032, i32* %16, align 8
  %45 = call %43* %42(%8* nonnull %4, %8** nonnull %3, i32* nonnull %2) #7
  %46 = load %8*, %8** %3, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %8, %8* %46, i64 %48
  %50 = icmp eq %43* %45, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %43, %43* %45, i64 0, i32 0, i32 1
  %53 = bitcast %4* %52 to %61*
  %54 = getelementptr inbounds %61, %61* %53, i64 0, i32 2
  %55 = load i16, i16* %54, align 2
  %56 = and i16 %55, -16384
  %57 = icmp eq i16 %56, 16384
  br i1 %57, label %71, label %58

58:                                               ; preds = %51, %44
  %59 = icmp eq i32 %47, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %58, %69
  %61 = phi %8* [ %62, %69 ], [ %49, %58 ]
  %62 = getelementptr inbounds %8, %8* %61, i64 -1
  %63 = getelementptr inbounds %8, %8* %61, i64 -1, i32 1
  %64 = bitcast %10* %63 to %62*
  %65 = getelementptr inbounds %62, %62* %64, i64 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = icmp eq %8* %46, %62
  br i1 %70, label %99, label %60

71:                                               ; preds = %51
  %72 = and i16 %55, 16383
  %73 = or i16 %72, -32768
  store i16 %73, i16* %54, align 2
  %74 = load %8*, %8** %3, align 8
  br label %75

75:                                               ; preds = %60, %71
  %76 = phi %8* [ %74, %71 ], [ %46, %60 ]
  %77 = phi %43* [ %45, %71 ], [ null, %60 ]
  %78 = phi %8* [ %49, %71 ], [ %62, %60 ]
  %79 = icmp eq %8* %76, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %75, %92
  %81 = phi %8* [ %94, %92 ], [ %76, %75 ]
  %82 = getelementptr inbounds %8, %8* %81, i64 0, i32 1
  %83 = bitcast %10* %82 to %62*
  %84 = getelementptr inbounds %62, %62* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = bitcast %8* %81 to %2**
  %90 = load %2*, %2** %89, align 8
  call fastcc void @2(%2* %90)
  %91 = load %8*, %8** %3, align 8
  br label %92

92:                                               ; preds = %80, %88
  %93 = phi %8* [ %81, %80 ], [ %91, %88 ]
  %94 = getelementptr inbounds %8, %8* %93, i64 1
  store %8* %94, %8** %3, align 8
  %95 = icmp eq %8* %94, %78
  br i1 %95, label %96, label %80

96:                                               ; preds = %92, %75
  %97 = icmp eq %43* %77, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %139

99:                                               ; preds = %58, %69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %212

100:                                              ; preds = %96
  %101 = bitcast %8* %78 to %2**
  %102 = load %2*, %2** %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %103

103:                                              ; preds = %100, %208
  %104 = phi %2* [ %211, %208 ], [ %102, %100 ]
  %105 = getelementptr inbounds %2, %2* %104, i64 0, i32 0, i32 1
  %106 = bitcast %4* %105 to %61*
  %107 = getelementptr inbounds %61, %61* %106, i64 0, i32 2
  %108 = load i16, i16* %107, align 2
  %109 = and i16 %108, -16384
  %110 = icmp eq i16 %109, 16384
  br i1 %110, label %133, label %212

111:                                              ; preds = %27
  %112 = icmp eq %2* %22, bitcast (%43* getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 5) to %2*)
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i16 %28, i16* %19, align 2
  br label %212

114:                                              ; preds = %111
  %115 = bitcast %2* %22 to %43*
  br label %139

116:                                              ; preds = %27
  %117 = getelementptr inbounds %2, %2* %22, i64 2
  %118 = bitcast %2* %117 to %62*
  %119 = getelementptr inbounds %62, %62* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %212, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %2, %2* %22, i64 1
  %125 = bitcast %2* %124 to %2**
  %126 = load %2*, %2** %125, align 8
  %127 = getelementptr inbounds %2, %2* %126, i64 0, i32 0, i32 1
  %128 = bitcast %4* %127 to %61*
  %129 = getelementptr inbounds %61, %61* %128, i64 0, i32 2
  %130 = load i16, i16* %129, align 2
  %131 = and i16 %130, -16384
  %132 = icmp eq i16 %131, 16384
  br i1 %132, label %133, label %212

133:                                              ; preds = %123, %103
  %134 = phi i16 [ %130, %123 ], [ %108, %103 ]
  %135 = phi i16* [ %129, %123 ], [ %107, %103 ]
  %136 = phi %61* [ %128, %123 ], [ %106, %103 ]
  %137 = phi %4* [ %127, %123 ], [ %105, %103 ]
  %138 = phi %2* [ %126, %123 ], [ %104, %103 ]
  br label %17

139:                                              ; preds = %98, %114
  %140 = phi %43* [ %115, %114 ], [ %77, %98 ]
  %141 = getelementptr inbounds %43, %43* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %212, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %43, %43* %140, i64 0, i32 3
  %146 = load %45*, %45** %145, align 8
  %147 = zext i32 %142 to i64
  %148 = getelementptr inbounds %45, %45* %146, i64 %147
  br label %149

149:                                              ; preds = %175, %144
  %150 = phi %45* [ %148, %144 ], [ %151, %175 ]
  %151 = getelementptr inbounds %45, %45* %150, i64 -1
  %152 = getelementptr inbounds %45, %45* %151, i64 0, i32 0
  %153 = getelementptr inbounds %45, %45* %150, i64 -1, i32 0, i32 1
  %154 = bitcast %10* %153 to i8*
  %155 = load i8, i8* %154, align 8
  %156 = icmp eq i8 %155, 15
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = bitcast %45* %151 to %8**
  %159 = load %8*, %8** %158, align 8
  br label %160

160:                                              ; preds = %157, %149
  %161 = phi %8* [ %159, %157 ], [ %152, %149 ]
  %162 = getelementptr inbounds %8, %8* %161, i64 0, i32 1
  %163 = bitcast %10* %162 to %62*
  %164 = getelementptr inbounds %62, %62* %163, i64 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 4
  %167 = icmp eq i8 %166, 0
  %168 = icmp eq %45* %146, %151
  br i1 %167, label %175, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds %45, %45* %146, i64 0, i32 0
  %171 = getelementptr inbounds %45, %45* %146, i64 0, i32 0, i32 1
  %172 = bitcast %10* %171 to i8*
  %173 = load i8, i8* %172, align 8
  %174 = icmp eq i8 %173, 15
  br i1 %168, label %201, label %176

175:                                              ; preds = %160
  br i1 %168, label %212, label %149

176:                                              ; preds = %169, %193
  %177 = phi i1 [ %200, %193 ], [ %174, %169 ]
  %178 = phi %8* [ %194, %193 ], [ %170, %169 ]
  br i1 %177, label %179, label %182

179:                                              ; preds = %176
  %180 = bitcast %8* %178 to %8**
  %181 = load %8*, %8** %180, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi %8* [ %181, %179 ], [ %178, %176 ]
  %184 = getelementptr inbounds %8, %8* %183, i64 0, i32 1
  %185 = bitcast %10* %184 to %62*
  %186 = getelementptr inbounds %62, %62* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 4
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = bitcast %8* %183 to %2**
  %192 = load %2*, %2** %191, align 8
  call fastcc void @2(%2* %192)
  br label %193

193:                                              ; preds = %182, %190
  %194 = getelementptr inbounds %8, %8* %178, i64 2
  %195 = bitcast %8* %194 to %45*
  %196 = icmp eq %45* %151, %195
  %197 = getelementptr inbounds %8, %8* %178, i64 2, i32 1
  %198 = bitcast %10* %197 to i8*
  %199 = load i8, i8* %198, align 8
  %200 = icmp eq i8 %199, 15
  br i1 %196, label %201, label %176

201:                                              ; preds = %193, %169
  %202 = phi %45* [ %146, %169 ], [ %151, %193 ]
  %203 = phi %8* [ %170, %169 ], [ %194, %193 ]
  %204 = phi i1 [ %174, %169 ], [ %200, %193 ]
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast %45* %202 to %8**
  %207 = load %8*, %8** %206, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi %8* [ %207, %205 ], [ %203, %201 ]
  %210 = bitcast %8* %209 to %2**
  %211 = load %2*, %2** %210, align 8
  br label %103

212:                                              ; preds = %103, %37, %32, %139, %116, %27, %123, %175, %1, %99, %26, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @3(%2* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %8, align 8
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast %8** %3 to i8*
  %7 = bitcast %8* %4 to i8*
  %8 = bitcast %8* %4 to %2**
  %9 = getelementptr inbounds %8, %8* %4, i64 0, i32 1, i32 0
  br label %10

10:                                               ; preds = %112, %1
  %11 = phi %2* [ %0, %1 ], [ %113, %112 ]
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 0, i32 1
  %13 = bitcast %4* %12 to %61*
  %14 = getelementptr inbounds %61, %61* %13, i64 0, i32 2
  %15 = load i16, i16* %14, align 2
  br label %16

16:                                               ; preds = %10, %125
  %17 = phi i16 [ %135, %125 ], [ %15, %10 ]
  %18 = phi %2* [ %128, %125 ], [ %11, %10 ]
  %19 = getelementptr inbounds %2, %2* %18, i64 0, i32 0, i32 1
  %20 = bitcast %4* %19 to %61*
  %21 = getelementptr inbounds %61, %61* %20, i64 0, i32 2
  %22 = and i16 %17, 16383
  store i16 %22, i16* %21, align 2
  %23 = bitcast %4* %19 to i8*
  %24 = load i8, i8* %23, align 4
  switch i8 %24, label %227 [
    i8 8, label %25
    i8 7, label %114
    i8 10, label %118
  ]

25:                                               ; preds = %16
  %26 = bitcast %4* %19 to %61*
  %27 = getelementptr inbounds %61, %61* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %227

31:                                               ; preds = %25
  %32 = getelementptr inbounds %2, %2* %18, i64 3
  %33 = bitcast %2* %32 to %23**
  %34 = load %23*, %23** %33, align 8
  %35 = getelementptr inbounds %23, %23* %34, i64 0, i32 25
  %36 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %35, align 8
  %37 = icmp eq %43* (%8*, %8**, i32*)* %36, null
  br i1 %37, label %227, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  store %2* %18, %2** %8, align 8
  store i32 1032, i32* %9, align 8
  %39 = call %43* %36(%8* nonnull %4, %8** nonnull %3, i32* nonnull %2) #7
  %40 = load %8*, %8** %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %8, %8* %40, i64 %42
  %44 = icmp eq %43* %39, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %43, %43* %39, i64 0, i32 0, i32 1
  %47 = bitcast %4* %46 to %61*
  %48 = getelementptr inbounds %61, %61* %47, i64 0, i32 2
  %49 = load i16, i16* %48, align 2
  %50 = icmp ult i16 %49, 16384
  br i1 %50, label %51, label %64

51:                                               ; preds = %45, %38
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %51, %62
  %54 = phi %8* [ %55, %62 ], [ %43, %51 ]
  %55 = getelementptr inbounds %8, %8* %54, i64 -1
  %56 = getelementptr inbounds %8, %8* %54, i64 -1, i32 1
  %57 = bitcast %10* %56 to %62*
  %58 = getelementptr inbounds %62, %62* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = icmp eq %8* %40, %55
  br i1 %63, label %100, label %53

64:                                               ; preds = %45
  %65 = and i16 %49, 16383
  store i16 %65, i16* %48, align 2
  %66 = load %8*, %8** %3, align 8
  br label %67

67:                                               ; preds = %53, %64
  %68 = phi %8* [ %66, %64 ], [ %40, %53 ]
  %69 = phi %43* [ %39, %64 ], [ null, %53 ]
  %70 = phi %8* [ %43, %64 ], [ %55, %53 ]
  %71 = icmp eq %8* %68, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %67, %93
  %73 = phi %8* [ %95, %93 ], [ %68, %67 ]
  %74 = getelementptr inbounds %8, %8* %73, i64 0, i32 1
  %75 = bitcast %10* %74 to %62*
  %76 = getelementptr inbounds %62, %62* %75, i64 0, i32 1
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %72
  %81 = bitcast %8* %73 to %2**
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = getelementptr inbounds %2, %2* %82, i64 0, i32 0, i32 1
  %87 = bitcast %4* %86 to %61*
  %88 = getelementptr inbounds %61, %61* %87, i64 0, i32 2
  %89 = load i16, i16* %88, align 2
  %90 = icmp ugt i16 %89, 16383
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  call fastcc void @3(%2* %82)
  %92 = load %8*, %8** %3, align 8
  br label %93

93:                                               ; preds = %72, %80, %91
  %94 = phi %8* [ %73, %72 ], [ %73, %80 ], [ %92, %91 ]
  %95 = getelementptr inbounds %8, %8* %94, i64 1
  store %8* %95, %8** %3, align 8
  %96 = icmp eq %8* %95, %70
  br i1 %96, label %97, label %72

97:                                               ; preds = %93, %67
  %98 = icmp eq %43* %69, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  br label %137

100:                                              ; preds = %51, %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  br label %227

101:                                              ; preds = %97
  %102 = bitcast %8* %70 to %2**
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = getelementptr inbounds %2, %2* %103, i64 0, i32 0, i32 1
  %108 = bitcast %4* %107 to %61*
  %109 = getelementptr inbounds %61, %61* %108, i64 0, i32 2
  %110 = load i16, i16* %109, align 2
  %111 = icmp ugt i16 %110, 16383
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  br i1 %111, label %112, label %227

112:                                              ; preds = %101, %215
  %113 = phi %2* [ %218, %215 ], [ %103, %101 ]
  br label %10

114:                                              ; preds = %16
  %115 = icmp eq %2* %18, bitcast (%43* getelementptr inbounds (%50, %50* @executor_globals, i64 0, i32 5) to %2*)
  br i1 %115, label %227, label %116

116:                                              ; preds = %114
  %117 = bitcast %2* %18 to %43*
  br label %137

118:                                              ; preds = %16
  %119 = getelementptr inbounds %2, %2* %18, i64 2
  %120 = bitcast %2* %119 to %62*
  %121 = getelementptr inbounds %62, %62* %120, i64 0, i32 1
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %227, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %2, %2* %18, i64 1
  %127 = bitcast %2* %126 to %2**
  %128 = load %2*, %2** %127, align 8
  %129 = getelementptr inbounds %2, %2* %128, i64 0, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = getelementptr inbounds %2, %2* %128, i64 0, i32 0, i32 1
  %133 = bitcast %4* %132 to %61*
  %134 = getelementptr inbounds %61, %61* %133, i64 0, i32 2
  %135 = load i16, i16* %134, align 2
  %136 = icmp ugt i16 %135, 16383
  br i1 %136, label %16, label %227

137:                                              ; preds = %99, %116
  %138 = phi %43* [ %117, %116 ], [ %69, %99 ]
  %139 = getelementptr inbounds %43, %43* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %227, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %43, %43* %138, i64 0, i32 3
  %144 = load %45*, %45** %143, align 8
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds %45, %45* %144, i64 %145
  br label %147

147:                                              ; preds = %173, %142
  %148 = phi %45* [ %146, %142 ], [ %149, %173 ]
  %149 = getelementptr inbounds %45, %45* %148, i64 -1
  %150 = getelementptr inbounds %45, %45* %149, i64 0, i32 0
  %151 = getelementptr inbounds %45, %45* %148, i64 -1, i32 0, i32 1
  %152 = bitcast %10* %151 to i8*
  %153 = load i8, i8* %152, align 8
  %154 = icmp eq i8 %153, 15
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = bitcast %45* %149 to %8**
  %157 = load %8*, %8** %156, align 8
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi %8* [ %157, %155 ], [ %150, %147 ]
  %160 = getelementptr inbounds %8, %8* %159, i64 0, i32 1
  %161 = bitcast %10* %160 to %62*
  %162 = getelementptr inbounds %62, %62* %161, i64 0, i32 1
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  %166 = icmp eq %45* %144, %149
  br i1 %165, label %173, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %45, %45* %144, i64 0, i32 0
  %169 = getelementptr inbounds %45, %45* %144, i64 0, i32 0, i32 1
  %170 = bitcast %10* %169 to i8*
  %171 = load i8, i8* %170, align 8
  %172 = icmp eq i8 %171, 15
  br i1 %166, label %208, label %174

173:                                              ; preds = %158
  br i1 %166, label %227, label %147

174:                                              ; preds = %167, %200
  %175 = phi i1 [ %207, %200 ], [ %172, %167 ]
  %176 = phi %8* [ %201, %200 ], [ %168, %167 ]
  br i1 %175, label %177, label %180

177:                                              ; preds = %174
  %178 = bitcast %8* %176 to %8**
  %179 = load %8*, %8** %178, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi %8* [ %179, %177 ], [ %176, %174 ]
  %182 = getelementptr inbounds %8, %8* %181, i64 0, i32 1
  %183 = bitcast %10* %182 to %62*
  %184 = getelementptr inbounds %62, %62* %183, i64 0, i32 1
  %185 = load i8, i8* %184, align 1
  %186 = and i8 %185, 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %180
  %189 = bitcast %8* %181 to %2**
  %190 = load %2*, %2** %189, align 8
  %191 = getelementptr inbounds %2, %2* %190, i64 0, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = getelementptr inbounds %2, %2* %190, i64 0, i32 0, i32 1
  %195 = bitcast %4* %194 to %61*
  %196 = getelementptr inbounds %61, %61* %195, i64 0, i32 2
  %197 = load i16, i16* %196, align 2
  %198 = icmp ugt i16 %197, 16383
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  call fastcc void @3(%2* %190)
  br label %200

200:                                              ; preds = %180, %188, %199
  %201 = getelementptr inbounds %8, %8* %176, i64 2
  %202 = bitcast %8* %201 to %45*
  %203 = icmp eq %45* %149, %202
  %204 = getelementptr inbounds %8, %8* %176, i64 2, i32 1
  %205 = bitcast %10* %204 to i8*
  %206 = load i8, i8* %205, align 8
  %207 = icmp eq i8 %206, 15
  br i1 %203, label %208, label %174

208:                                              ; preds = %200, %167
  %209 = phi %45* [ %144, %167 ], [ %149, %200 ]
  %210 = phi %8* [ %168, %167 ], [ %201, %200 ]
  %211 = phi i1 [ %172, %167 ], [ %207, %200 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast %45* %209 to %8**
  %214 = load %8*, %8** %213, align 8
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi %8* [ %214, %212 ], [ %210, %208 ]
  %217 = bitcast %8* %216 to %2**
  %218 = load %2*, %2** %217, align 8
  %219 = getelementptr inbounds %2, %2* %218, i64 0, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = getelementptr inbounds %2, %2* %218, i64 0, i32 0, i32 1
  %223 = bitcast %4* %222 to %61*
  %224 = getelementptr inbounds %61, %61* %223, i64 0, i32 2
  %225 = load i16, i16* %224, align 2
  %226 = icmp ugt i16 %225, 16383
  br i1 %226, label %112, label %227

227:                                              ; preds = %31, %101, %25, %215, %137, %114, %16, %125, %118, %173, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @4(%2* %0, i32* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %8, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %7 = bitcast %4* %6 to %61*
  %8 = getelementptr inbounds %61, %61* %7, i64 0, i32 2
  %9 = load i16, i16* %8, align 2
  %10 = and i16 %9, -16384
  %11 = icmp eq i16 %10, -32768
  br i1 %11, label %12, label %398

12:                                               ; preds = %2
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast %8** %4 to i8*
  %15 = bitcast %8* %5 to i8*
  %16 = bitcast %8* %5 to %2**
  %17 = getelementptr inbounds %8, %8* %5, i64 0, i32 1, i32 0
  br label %18

18:                                               ; preds = %294, %12
  %19 = phi i16 [ %9, %12 ], [ %295, %294 ]
  %20 = phi i16* [ %8, %12 ], [ %296, %294 ]
  %21 = phi %61* [ %7, %12 ], [ %297, %294 ]
  %22 = phi %4* [ %6, %12 ], [ %298, %294 ]
  %23 = phi %2* [ %0, %12 ], [ %299, %294 ]
  %24 = phi i32 [ 0, %12 ], [ %300, %294 ]
  %25 = and i16 %19, 16383
  store i16 %25, i16* %20, align 2
  %26 = bitcast %4* %22 to i8*
  %27 = load i8, i8* %26, align 4
  %28 = icmp ne i8 %27, 10
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %24, %29
  switch i8 %27, label %398 [
    i8 8, label %31
    i8 7, label %212
    i8 10, label %274
  ]

31:                                               ; preds = %18
  %32 = getelementptr inbounds %61, %61* %21, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %398

36:                                               ; preds = %31
  %37 = getelementptr inbounds %2, %2* %23, i64 3
  %38 = bitcast %2* %37 to %23**
  %39 = load %23*, %23** %38, align 8
  %40 = getelementptr inbounds %23, %23* %39, i64 0, i32 25
  %41 = load %43* (%8*, %8**, i32*)*, %43* (%8*, %8**, i32*)** %40, align 8
  %42 = icmp eq %43* (%8*, %8**, i32*)* %41, null
  br i1 %42, label %398, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %44 = icmp eq i16 %25, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %43
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %1, %1* %46, i64 0, i32 2
  %50 = bitcast %1** %49 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  %52 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i64*), align 8
  %53 = ptrtoint %1* %46 to i64
  %54 = sub i64 %53, %52
  %55 = lshr exact i64 %54, 5
  %56 = trunc i64 %55 to i16
  store i16 %56, i16* %20, align 2
  br label %94

57:                                               ; preds = %45
  %58 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %59 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 7), align 8
  %60 = icmp eq %1* %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %63 = icmp eq %5* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %5, %5* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 127
  br i1 %67, label %68, label %75

68:                                               ; preds = %64, %61
  %69 = call noalias i8* @_emalloc_large(i64 4080) #8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = load i64, i64* bitcast (%5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12) to i64*), align 8
  %72 = getelementptr inbounds i8, i8* %69, i64 8
  %73 = bitcast i8* %72 to i64*
  store i64 %71, i64* %73, align 8
  store i8* %69, i8** bitcast (%5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12) to i8**), align 8
  %74 = bitcast i8* %69 to %5*
  br label %75

75:                                               ; preds = %68, %64
  %76 = phi i32 [ 0, %68 ], [ %66, %64 ]
  %77 = phi %5* [ %74, %68 ], [ %62, %64 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %5, %5* %77, i64 0, i32 2, i64 %78
  %80 = trunc i32 %76 to i16
  %81 = add i16 %80, 10001
  store i16 %81, i16* %20, align 2
  %82 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %83 = getelementptr inbounds %5, %5* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 8
  br label %94

86:                                               ; preds = %57
  %87 = getelementptr inbounds %1, %1* %58, i64 1
  store %1* %87, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %88 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i64*), align 8
  %89 = ptrtoint %1* %58 to i64
  %90 = sub i64 %89, %88
  %91 = lshr exact i64 %90, 5
  %92 = trunc i64 %91 to i16
  store i16 %92, i16* %20, align 2
  %93 = icmp eq %1* %58, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %86, %75, %48
  %95 = phi %1* [ %58, %86 ], [ %79, %75 ], [ %46, %48 ]
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 0
  store %2* %23, %2** %96, align 8
  %97 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to i64*), align 8
  %98 = getelementptr inbounds %1, %1* %95, i64 0, i32 1
  %99 = bitcast %1** %98 to i64*
  store i64 %97, i64* %99, align 8
  %100 = getelementptr inbounds %1, %1* %95, i64 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1** %100, align 8
  %101 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %102 = getelementptr inbounds %1, %1* %101, i64 0, i32 2
  store %1* %95, %1** %102, align 8
  store %1* %95, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  br label %103

103:                                              ; preds = %94, %86, %43
  %104 = load %23*, %23** %38, align 8
  %105 = getelementptr inbounds %23, %23* %104, i64 0, i32 2
  %106 = load void (%22*)*, void (%22*)** %105, align 8
  %107 = icmp eq void (%22*)* %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = icmp eq void (%22*)* %106, @zend_objects_destroy_object
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = getelementptr inbounds %2, %2* %23, i64 2
  %112 = bitcast %2* %111 to %7**
  %113 = load %7*, %7** %112, align 8
  %114 = getelementptr inbounds %7, %7* %113, i64 0, i32 14
  %115 = load %12*, %12** %114, align 8
  %116 = icmp eq %12* %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %110, %108
  %118 = load i32, i32* %1, align 4
  %119 = or i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %120

120:                                              ; preds = %110, %103, %117
  store %2* %23, %2** %16, align 8
  store i32 1032, i32* %17, align 8
  %121 = call %43* %41(%8* nonnull %5, %8** nonnull %4, i32* nonnull %3) #7
  %122 = load %8*, %8** %4, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %8, %8* %122, i64 %124
  %126 = icmp eq %43* %121, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %43, %43* %121, i64 0, i32 0, i32 1
  %129 = bitcast %4* %128 to %61*
  %130 = getelementptr inbounds %61, %61* %129, i64 0, i32 2
  %131 = load i16, i16* %130, align 2
  %132 = icmp ult i16 %131, 16384
  br i1 %132, label %133, label %154

133:                                              ; preds = %127, %120
  %134 = icmp eq i32 %123, 0
  br i1 %134, label %195, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %8, %8* %122, i64 0, i32 1
  %137 = bitcast %10* %136 to i8*
  br label %138

138:                                              ; preds = %135, %148
  %139 = phi i32 [ %152, %148 ], [ %30, %135 ]
  %140 = phi %8* [ %141, %148 ], [ %125, %135 ]
  %141 = getelementptr inbounds %8, %8* %140, i64 -1
  %142 = getelementptr inbounds %8, %8* %140, i64 -1, i32 1
  %143 = bitcast %10* %142 to %62*
  %144 = getelementptr inbounds %62, %62* %143, i64 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 4
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %138
  %149 = load i8, i8* %137, align 8
  %150 = icmp ne i8 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %139, %151
  %153 = icmp eq %8* %122, %141
  br i1 %153, label %195, label %138

154:                                              ; preds = %127
  %155 = and i16 %131, 16383
  store i16 %155, i16* %130, align 2
  %156 = load %8*, %8** %4, align 8
  br label %157

157:                                              ; preds = %138, %154
  %158 = phi %8* [ %156, %154 ], [ %122, %138 ]
  %159 = phi i32 [ %30, %154 ], [ %139, %138 ]
  %160 = phi %43* [ %121, %154 ], [ null, %138 ]
  %161 = phi %8* [ %125, %154 ], [ %141, %138 ]
  %162 = icmp eq %8* %158, %161
  br i1 %162, label %191, label %163

163:                                              ; preds = %157, %185
  %164 = phi %8* [ %189, %185 ], [ %158, %157 ]
  %165 = phi i32 [ %188, %185 ], [ %159, %157 ]
  %166 = getelementptr inbounds %8, %8* %164, i64 0, i32 1
  %167 = bitcast %10* %166 to %62*
  %168 = getelementptr inbounds %62, %62* %167, i64 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %163
  %173 = bitcast %8* %164 to %2**
  %174 = load %2*, %2** %173, align 8
  %175 = getelementptr inbounds %2, %2* %174, i64 0, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = call fastcc i32 @4(%2* %174, i32* %1)
  %179 = load %8*, %8** %4, align 8
  br label %185

180:                                              ; preds = %163
  %181 = bitcast %10* %166 to i8*
  %182 = load i8, i8* %181, align 8
  %183 = icmp ne i8 %182, 0
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %180, %172
  %186 = phi %8* [ %179, %172 ], [ %164, %180 ]
  %187 = phi i32 [ %178, %172 ], [ %184, %180 ]
  %188 = add nsw i32 %187, %165
  %189 = getelementptr inbounds %8, %8* %186, i64 1
  store %8* %189, %8** %4, align 8
  %190 = icmp eq %8* %189, %161
  br i1 %190, label %191, label %163

191:                                              ; preds = %185, %157
  %192 = phi i32 [ %159, %157 ], [ %188, %185 ]
  %193 = icmp eq %43* %160, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %301

195:                                              ; preds = %133, %148
  %196 = phi i32 [ %152, %148 ], [ %30, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %398

197:                                              ; preds = %191
  %198 = bitcast %8* %161 to %2**
  %199 = load %2*, %2** %198, align 8
  %200 = getelementptr inbounds %2, %2* %199, i64 0, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %200, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %203

203:                                              ; preds = %197, %391
  %204 = phi i32 [ %384, %391 ], [ %192, %197 ]
  %205 = phi %2* [ %394, %391 ], [ %199, %197 ]
  %206 = getelementptr inbounds %2, %2* %205, i64 0, i32 0, i32 1
  %207 = bitcast %4* %206 to %61*
  %208 = getelementptr inbounds %61, %61* %207, i64 0, i32 2
  %209 = load i16, i16* %208, align 2
  %210 = and i16 %209, -16384
  %211 = icmp eq i16 %210, -32768
  br i1 %211, label %294, label %398

212:                                              ; preds = %18
  %213 = icmp eq i16 %25, 0
  br i1 %213, label %214, label %272

214:                                              ; preds = %212
  %215 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5), align 8
  %216 = icmp eq %1* %215, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %1, %1* %215, i64 0, i32 2
  %219 = bitcast %1** %218 to i64*
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 5) to i64*), align 8
  %221 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i64*), align 8
  %222 = ptrtoint %1* %215 to i64
  %223 = sub i64 %222, %221
  %224 = lshr exact i64 %223, 5
  %225 = trunc i64 %224 to i16
  store i16 %225, i16* %20, align 2
  br label %263

226:                                              ; preds = %214
  %227 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %228 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 7), align 8
  %229 = icmp eq %1* %227, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %232 = icmp eq %5* %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %5, %5* %231, i64 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 127
  br i1 %236, label %237, label %244

237:                                              ; preds = %233, %230
  %238 = call noalias i8* @_emalloc_large(i64 4080) #8
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 8
  %240 = load i64, i64* bitcast (%5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12) to i64*), align 8
  %241 = getelementptr inbounds i8, i8* %238, i64 8
  %242 = bitcast i8* %241 to i64*
  store i64 %240, i64* %242, align 8
  store i8* %238, i8** bitcast (%5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12) to i8**), align 8
  %243 = bitcast i8* %238 to %5*
  br label %244

244:                                              ; preds = %237, %233
  %245 = phi i32 [ 0, %237 ], [ %235, %233 ]
  %246 = phi %5* [ %243, %237 ], [ %231, %233 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds %5, %5* %246, i64 0, i32 2, i64 %247
  %249 = trunc i32 %245 to i16
  %250 = add i16 %249, 10001
  store i16 %250, i16* %20, align 2
  %251 = load %5*, %5** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 12), align 8
  %252 = getelementptr inbounds %5, %5* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 8
  br label %263

255:                                              ; preds = %226
  %256 = getelementptr inbounds %1, %1* %227, i64 1
  store %1* %256, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 6), align 8
  %257 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 3) to i64*), align 8
  %258 = ptrtoint %1* %227 to i64
  %259 = sub i64 %258, %257
  %260 = lshr exact i64 %259, 5
  %261 = trunc i64 %260 to i16
  store i16 %261, i16* %20, align 2
  %262 = icmp eq %1* %227, null
  br i1 %262, label %272, label %263

263:                                              ; preds = %255, %244, %217
  %264 = phi %1* [ %227, %255 ], [ %248, %244 ], [ %215, %217 ]
  %265 = getelementptr inbounds %1, %1* %264, i64 0, i32 0
  store %2* %23, %2** %265, align 8
  %266 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1) to i64*), align 8
  %267 = getelementptr inbounds %1, %1* %264, i64 0, i32 1
  %268 = bitcast %1** %267 to i64*
  store i64 %266, i64* %268, align 8
  %269 = getelementptr inbounds %1, %1* %264, i64 0, i32 2
  store %1* getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4), %1** %269, align 8
  %270 = load %1*, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  %271 = getelementptr inbounds %1, %1* %270, i64 0, i32 2
  store %1* %264, %1** %271, align 8
  store %1* %264, %1** getelementptr inbounds (%0, %0* @gc_globals, i64 0, i32 4, i32 1), align 8
  br label %272

272:                                              ; preds = %263, %255, %212
  %273 = bitcast %2* %23 to %43*
  br label %301

274:                                              ; preds = %18
  %275 = getelementptr inbounds %2, %2* %23, i64 2
  %276 = bitcast %2* %275 to %62*
  %277 = getelementptr inbounds %62, %62* %276, i64 0, i32 1
  %278 = load i8, i8* %277, align 1
  %279 = and i8 %278, 4
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %398, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %2, %2* %23, i64 1
  %283 = bitcast %2* %282 to %2**
  %284 = load %2*, %2** %283, align 8
  %285 = getelementptr inbounds %2, %2* %284, i64 0, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* %285, align 4
  %288 = getelementptr inbounds %2, %2* %284, i64 0, i32 0, i32 1
  %289 = bitcast %4* %288 to %61*
  %290 = getelementptr inbounds %61, %61* %289, i64 0, i32 2
  %291 = load i16, i16* %290, align 2
  %292 = and i16 %291, -16384
  %293 = icmp eq i16 %292, -32768
  br i1 %293, label %294, label %398

294:                                              ; preds = %281, %203
  %295 = phi i16 [ %291, %281 ], [ %209, %203 ]
  %296 = phi i16* [ %290, %281 ], [ %208, %203 ]
  %297 = phi %61* [ %289, %281 ], [ %207, %203 ]
  %298 = phi %4* [ %288, %281 ], [ %206, %203 ]
  %299 = phi %2* [ %284, %281 ], [ %205, %203 ]
  %300 = phi i32 [ %30, %281 ], [ %204, %203 ]
  br label %18

301:                                              ; preds = %194, %272
  %302 = phi i32 [ %30, %272 ], [ %192, %194 ]
  %303 = phi %43* [ %273, %272 ], [ %160, %194 ]
  %304 = getelementptr inbounds %43, %43* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %398, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %43, %43* %303, i64 0, i32 3
  %309 = load %45*, %45** %308, align 8
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds %45, %45* %309, i64 %310
  br label %312

312:                                              ; preds = %339, %307
  %313 = phi i32 [ %302, %307 ], [ %344, %339 ]
  %314 = phi %45* [ %311, %307 ], [ %315, %339 ]
  %315 = getelementptr inbounds %45, %45* %314, i64 -1
  %316 = getelementptr inbounds %45, %45* %315, i64 0, i32 0
  %317 = getelementptr inbounds %45, %45* %314, i64 -1, i32 0, i32 1
  %318 = bitcast %10* %317 to i8*
  %319 = load i8, i8* %318, align 8
  %320 = icmp eq i8 %319, 15
  br i1 %320, label %321, label %324

321:                                              ; preds = %312
  %322 = bitcast %45* %315 to %8**
  %323 = load %8*, %8** %322, align 8
  br label %324

324:                                              ; preds = %321, %312
  %325 = phi %8* [ %323, %321 ], [ %316, %312 ]
  %326 = getelementptr inbounds %8, %8* %325, i64 0, i32 1
  %327 = bitcast %10* %326 to %62*
  %328 = getelementptr inbounds %62, %62* %327, i64 0, i32 1
  %329 = load i8, i8* %328, align 1
  %330 = and i8 %329, 4
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %324
  %333 = icmp eq %45* %309, %315
  %334 = getelementptr inbounds %45, %45* %309, i64 0, i32 0
  %335 = getelementptr inbounds %45, %45* %309, i64 0, i32 0, i32 1
  %336 = bitcast %10* %335 to i8*
  %337 = load i8, i8* %336, align 8
  %338 = icmp eq i8 %337, 15
  br i1 %333, label %383, label %346

339:                                              ; preds = %324
  %340 = bitcast %10* %326 to i8*
  %341 = load i8, i8* %340, align 8
  %342 = icmp ne i8 %341, 0
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %313, %343
  %345 = icmp eq %45* %309, %315
  br i1 %345, label %398, label %312

346:                                              ; preds = %332, %373
  %347 = phi i1 [ %382, %373 ], [ %338, %332 ]
  %348 = phi %8* [ %376, %373 ], [ %334, %332 ]
  %349 = phi i32 [ %375, %373 ], [ %313, %332 ]
  br i1 %347, label %350, label %353

350:                                              ; preds = %346
  %351 = bitcast %8* %348 to %8**
  %352 = load %8*, %8** %351, align 8
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi %8* [ %352, %350 ], [ %348, %346 ]
  %355 = getelementptr inbounds %8, %8* %354, i64 0, i32 1
  %356 = bitcast %10* %355 to %62*
  %357 = getelementptr inbounds %62, %62* %356, i64 0, i32 1
  %358 = load i8, i8* %357, align 1
  %359 = and i8 %358, 4
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %353
  %362 = bitcast %8* %354 to %2**
  %363 = load %2*, %2** %362, align 8
  %364 = getelementptr inbounds %2, %2* %363, i64 0, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %364, align 4
  %367 = call fastcc i32 @4(%2* %363, i32* %1)
  br label %373

368:                                              ; preds = %353
  %369 = bitcast %10* %355 to i8*
  %370 = load i8, i8* %369, align 8
  %371 = icmp ne i8 %370, 0
  %372 = zext i1 %371 to i32
  br label %373

373:                                              ; preds = %368, %361
  %374 = phi i32 [ %367, %361 ], [ %372, %368 ]
  %375 = add nsw i32 %374, %349
  %376 = getelementptr inbounds %8, %8* %348, i64 2
  %377 = bitcast %8* %376 to %45*
  %378 = icmp eq %45* %315, %377
  %379 = getelementptr inbounds %8, %8* %348, i64 2, i32 1
  %380 = bitcast %10* %379 to i8*
  %381 = load i8, i8* %380, align 8
  %382 = icmp eq i8 %381, 15
  br i1 %378, label %383, label %346

383:                                              ; preds = %373, %332
  %384 = phi i32 [ %313, %332 ], [ %375, %373 ]
  %385 = phi %45* [ %309, %332 ], [ %315, %373 ]
  %386 = phi %8* [ %334, %332 ], [ %376, %373 ]
  %387 = phi i1 [ %338, %332 ], [ %382, %373 ]
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = bitcast %45* %385 to %8**
  %390 = load %8*, %8** %389, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi %8* [ %390, %388 ], [ %386, %383 ]
  %393 = bitcast %8* %392 to %2**
  %394 = load %2*, %2** %393, align 8
  %395 = getelementptr inbounds %2, %2* %394, i64 0, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %203

398:                                              ; preds = %203, %36, %31, %301, %274, %18, %281, %339, %2, %195
  %399 = phi i32 [ %196, %195 ], [ 0, %2 ], [ %344, %339 ], [ %204, %203 ], [ %302, %301 ], [ %30, %36 ], [ %30, %31 ], [ %30, %274 ], [ %30, %18 ], [ %30, %281 ]
  ret i32 %399
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc_large(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
