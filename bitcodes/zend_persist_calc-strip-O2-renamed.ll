; ModuleID = 'zend_persist_calc-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_persist_calc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { i64, i64, i64, i64, i64, i64, %38, i64, i64, i64, i8, i8, i32, i8, i8, i8*, i8*, i8*, i8*, %5, [2 x i32] }
%38 = type { %39**, %39*, i32, i32, i32 }
%39 = type { i64, i8*, i32, %39*, i8*, i8 }
%40 = type { i8, i8, i16 }
%41 = type { i8, i8, i8, i8 }
%42 = type { %3, %8 }
%43 = type { %3, %44* }
%44 = type { i16, i16, i32, [1 x %44*] }
%45 = type { i16, i16, i32, i32, [1 x %44*] }

@accel_globals = external dso_local local_unnamed_addr global %0, align 8
@accel_shared_globals = external dso_local local_unnamed_addr global %37*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(%14* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4
  store i8 0, i8* %8, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 32, i1 false)
  store %14* %0, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i8 1, i8* %8, align 8
  br label %12

12:                                               ; preds = %4, %11
  %13 = bitcast %14* %0 to i8*
  %14 = tail call i32 @zend_shared_memdup_size(i8* %13, i64 440) #3
  %15 = sext i32 %14 to i64
  %16 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %17 = getelementptr inbounds %14, %14* %16, i64 0, i32 7
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, i64* %17, align 8
  %20 = icmp eq i8* %1, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = add i32 %2, 1
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @zend_shared_memdup_size(i8* nonnull %1, i64 %23) #3
  %25 = sext i32 %24 to i64
  %26 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %27 = getelementptr inbounds %14, %14* %26, i64 0, i32 7
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %12, %21
  %31 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i32 0
  %32 = load %2*, %2** %31, align 8
  %33 = bitcast %2* %32 to i8*
  %34 = getelementptr inbounds %2, %2* %32, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 25
  %37 = tail call i32 @zend_shared_memdup_size(i8* %33, i64 %36) #3
  %38 = sext i32 %37 to i64
  %39 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %40 = getelementptr inbounds %14, %14* %39, i64 0, i32 7
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 63
  %45 = and i64 %44, -64
  store i64 %45, i64* %6, align 8
  %46 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i32 3
  tail call fastcc void @0(%5* nonnull %46, void (%8*)* nonnull @3) #3
  %47 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i32 2
  tail call fastcc void @0(%5* nonnull %47, void (%8*)* nonnull @1)
  %48 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i32 1
  tail call fastcc void @2(%16* nonnull %48)
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, 63
  %51 = and i64 %50, -64
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, %51
  store i64 %53, i64* %6, align 8
  store i8 0, i8* %8, align 8
  store %14* null, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %54 = trunc i64 %53 to i32
  ret i32 %54
}

declare dso_local i32 @zend_shared_memdup_size(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @0(%5* nocapture readonly %0, void (%8*)* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %101, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = and i32 %4, 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 0, %15
  %17 = lshr i32 %16, 1
  %18 = icmp ult i32 %9, %17
  %19 = and i1 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = icmp ult i32 %9, 9
  br i1 %21, label %26, label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %24, %22 ], [ %16, %20 ]
  %24 = lshr i32 %23, 1
  %25 = icmp ugt i32 %24, %9
  br i1 %25, label %22, label %26

26:                                               ; preds = %22, %11, %20
  %27 = phi i32 [ 8, %20 ], [ %16, %11 ], [ %23, %22 ]
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %9 to i64
  %31 = shl nuw nsw i64 %30, 5
  %32 = or i64 %31, 7
  %33 = add nuw nsw i64 %32, %29
  %34 = and i64 %33, 274877906936
  %35 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %36 = getelementptr inbounds %14, %14* %35, i64 0, i32 7
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %34, %37
  store i64 %38, i64* %36, align 8
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  br label %40

40:                                               ; preds = %26, %96
  %41 = phi i32 [ %9, %26 ], [ %97, %96 ]
  %42 = phi i64 [ 0, %26 ], [ %98, %96 ]
  %43 = load %7*, %7** %39, align 8
  %44 = getelementptr inbounds %7, %7* %43, i64 %42, i32 0
  %45 = getelementptr inbounds %7, %7* %43, i64 %42, i32 0, i32 1
  %46 = bitcast %10* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %96, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %7, %7* %43, i64 %42, i32 2
  %51 = load %2*, %2** %50, align 8
  %52 = icmp eq %2* %51, null
  br i1 %52, label %94, label %53

53:                                               ; preds = %49
  %54 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %55 = getelementptr inbounds %14, %14* %54, i64 0, i32 4
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = bitcast %2* %51 to i8*
  br i1 %57, label %69, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %2, %2* %51, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 25
  %63 = tail call i32 @zend_shared_memdup_size(i8* %58, i64 %62) #3
  %64 = sext i32 %63 to i64
  %65 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %66 = getelementptr inbounds %14, %14* %65, i64 0, i32 7
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, i64* %66, align 8
  br label %94

69:                                               ; preds = %53
  %70 = load %37*, %37** @accel_shared_globals, align 8
  %71 = getelementptr inbounds %37, %37* %70, i64 0, i32 15
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ugt i8* %72, %58
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %37, %37* %70, i64 0, i32 17
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ugt i8* %76, %58
  br i1 %77, label %94, label %78

78:                                               ; preds = %69, %74
  %79 = tail call %2* @accel_new_interned_string(%2* nonnull %51) #3
  %80 = load %2*, %2** %50, align 8
  %81 = icmp eq %2* %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store %2* %79, %2** %50, align 8
  br label %94

83:                                               ; preds = %78
  %84 = bitcast %2* %79 to i8*
  %85 = getelementptr inbounds %2, %2* %79, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 25
  %88 = tail call i32 @zend_shared_memdup_size(i8* %84, i64 %87) #3
  %89 = sext i32 %88 to i64
  %90 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %91 = getelementptr inbounds %14, %14* %90, i64 0, i32 7
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, i64* %91, align 8
  br label %94

94:                                               ; preds = %82, %83, %49, %59, %74
  tail call void %1(%8* nonnull %44) #3
  %95 = load i32, i32* %8, align 8
  br label %96

96:                                               ; preds = %40, %94
  %97 = phi i32 [ %41, %40 ], [ %95, %94 ]
  %98 = add nuw nsw i64 %42, 1
  %99 = zext i32 %97 to i64
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %40, label %101

101:                                              ; preds = %96, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%8* nocapture %0) #0 {
  %2 = bitcast %8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %3) #3
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %7, i8** %2, align 8
  br label %25

10:                                               ; preds = %6
  %11 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %12 = getelementptr inbounds %14, %14* %11, i64 0, i32 9
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 224
  store i64 %14, i64* %12, align 8
  %15 = bitcast %8* %0 to %16**
  %16 = load %16*, %16** %15, align 8
  tail call fastcc void @2(%16* %16)
  %17 = load i8*, i8** %2, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %3, i8* %17) #3
  br label %25

18:                                               ; preds = %1
  %19 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %20 = getelementptr inbounds %14, %14* %19, i64 0, i32 9
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 224
  store i64 %22, i64* %20, align 8
  %23 = bitcast %8* %0 to %16**
  %24 = load %16*, %16** %23, align 8
  tail call fastcc void @2(%16* %24)
  br label %25

25:                                               ; preds = %9, %10, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @2(%16* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %400

5:                                                ; preds = %1
  %6 = getelementptr inbounds %16, %16* %0, i64 0, i32 19
  %7 = load %5*, %5** %6, align 8
  %8 = icmp eq %5* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = bitcast %5* %7 to i8*
  %11 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %10) #3
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = bitcast %5** %6 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @zend_shared_memdup_size(i8* %15, i64 56) #3
  %17 = sext i32 %16 to i64
  %18 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %19 = getelementptr inbounds %14, %14* %18, i64 0, i32 7
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %17
  store i64 %21, i64* %19, align 8
  %22 = load %5*, %5** %6, align 8
  tail call fastcc void @0(%5* %22, void (%8*)* nonnull @4)
  %23 = load i8*, i8** %14, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %15, i8* %23) #3
  br label %24

24:                                               ; preds = %9, %5, %13
  %25 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %26 = bitcast %12** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %27) #3
  %29 = icmp eq i8* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %32 = load %2*, %2** %31, align 8
  %33 = icmp eq %2* %32, null
  br i1 %33, label %400, label %34

34:                                               ; preds = %30
  %35 = bitcast %2* %32 to i8*
  %36 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %35) #3
  %37 = icmp eq i8* %36, null
  br i1 %37, label %400, label %38

38:                                               ; preds = %34
  %39 = bitcast %2** %31 to i8**
  store i8* %36, i8** %39, align 8
  br label %400

40:                                               ; preds = %24
  %41 = getelementptr inbounds %16, %16* %0, i64 0, i32 26
  %42 = load %8*, %8** %41, align 8
  %43 = icmp eq %8* %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %16, %16* %0, i64 0, i32 25
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %8, %8* %42, i64 %47
  %49 = bitcast %8* %42 to i8*
  %50 = shl nsw i64 %47, 4
  %51 = tail call i32 @zend_shared_memdup_size(i8* %49, i64 %50) #3
  %52 = sext i32 %51 to i64
  %53 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %54 = getelementptr inbounds %14, %14* %53, i64 0, i32 7
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %44, %58
  %59 = phi %8* [ %60, %58 ], [ %42, %44 ]
  tail call void @4(%8* nonnull %59)
  %60 = getelementptr inbounds %8, %8* %59, i64 1
  %61 = icmp ult %8* %60, %48
  br i1 %61, label %58, label %62

62:                                               ; preds = %58, %44, %40
  %63 = load i8*, i8** %26, align 8
  %64 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 5
  %68 = tail call i32 @zend_shared_memdup_size(i8* %63, i64 %67) #3
  %69 = sext i32 %68 to i64
  %70 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %71 = getelementptr inbounds %14, %14* %70, i64 0, i32 7
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %75 = load %2*, %2** %74, align 8
  %76 = icmp eq %2* %75, null
  br i1 %76, label %128, label %77

77:                                               ; preds = %62
  %78 = bitcast %2* %75 to i8*
  %79 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %78) #3
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %2** %74 to i8**
  store i8* %79, i8** %82, align 8
  br label %128

83:                                               ; preds = %77
  %84 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %85 = getelementptr inbounds %14, %14* %84, i64 0, i32 4
  %86 = load i8, i8* %85, align 8
  %87 = icmp eq i8 %86, 0
  %88 = load %2*, %2** %74, align 8
  %89 = bitcast %2* %88 to i8*
  br i1 %87, label %100, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %2, %2* %88, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 25
  %94 = tail call i32 @zend_shared_memdup_size(i8* %89, i64 %93) #3
  %95 = sext i32 %94 to i64
  %96 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %97 = getelementptr inbounds %14, %14* %96, i64 0, i32 7
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, i64* %97, align 8
  br label %125

100:                                              ; preds = %83
  %101 = load %37*, %37** @accel_shared_globals, align 8
  %102 = getelementptr inbounds %37, %37* %101, i64 0, i32 15
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ugt i8* %103, %89
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %37, %37* %101, i64 0, i32 17
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ugt i8* %107, %89
  br i1 %108, label %125, label %109

109:                                              ; preds = %100, %105
  %110 = tail call %2* @accel_new_interned_string(%2* %88) #3
  %111 = load %2*, %2** %74, align 8
  %112 = icmp eq %2* %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store %2* %110, %2** %74, align 8
  br label %125

114:                                              ; preds = %109
  %115 = bitcast %2* %110 to i8*
  %116 = getelementptr inbounds %2, %2* %110, i64 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 25
  %119 = tail call i32 @zend_shared_memdup_size(i8* %115, i64 %118) #3
  %120 = sext i32 %119 to i64
  %121 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %122 = getelementptr inbounds %14, %14* %121, i64 0, i32 7
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, i64* %122, align 8
  br label %125

125:                                              ; preds = %113, %114, %105, %90
  %126 = bitcast %2** %74 to i8**
  %127 = load i8*, i8** %126, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %78, i8* %127) #3
  br label %128

128:                                              ; preds = %81, %125, %62
  %129 = getelementptr inbounds %16, %16* %0, i64 0, i32 20
  %130 = load %2*, %2** %129, align 8
  %131 = icmp eq %2* %130, null
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = bitcast %2* %130 to i8*
  %134 = getelementptr inbounds %2, %2* %130, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 25
  %137 = tail call i32 @zend_shared_memdup_size(i8* %133, i64 %136) #3
  %138 = sext i32 %137 to i64
  %139 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %140 = getelementptr inbounds %14, %14* %139, i64 0, i32 7
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, i64* %140, align 8
  br label %143

143:                                              ; preds = %128, %132
  %144 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  %145 = load %33*, %33** %144, align 8
  %146 = icmp eq %33* %145, null
  br i1 %146, label %270, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 24
  %153 = and i32 %152, 1
  %154 = add i32 %153, %149
  %155 = and i32 %151, 1073741824
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds %33, %33* %145, i64 -1
  %158 = xor i1 %156, true
  %159 = zext i1 %158 to i32
  %160 = add i32 %154, %159
  %161 = select i1 %156, %33* %145, %33* %157
  %162 = bitcast %33* %161 to i8*
  %163 = zext i32 %160 to i64
  %164 = mul nuw nsw i64 %163, 24
  %165 = tail call i32 @zend_shared_memdup_size(i8* %162, i64 %164) #3
  %166 = sext i32 %165 to i64
  %167 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %168 = getelementptr inbounds %14, %14* %167, i64 0, i32 7
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, i64* %168, align 8
  %171 = icmp eq i32 %160, 0
  br i1 %171, label %270, label %172

172:                                              ; preds = %147, %267
  %173 = phi i64 [ %268, %267 ], [ 0, %147 ]
  %174 = getelementptr inbounds %33, %33* %161, i64 %173, i32 0
  %175 = load %2*, %2** %174, align 8
  %176 = icmp eq %2* %175, null
  br i1 %176, label %218, label %177

177:                                              ; preds = %172
  %178 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %179 = getelementptr inbounds %14, %14* %178, i64 0, i32 4
  %180 = load i8, i8* %179, align 8
  %181 = icmp eq i8 %180, 0
  %182 = bitcast %2* %175 to i8*
  br i1 %181, label %193, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %2, %2* %175, i64 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 25
  %187 = tail call i32 @zend_shared_memdup_size(i8* %182, i64 %186) #3
  %188 = sext i32 %187 to i64
  %189 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %190 = getelementptr inbounds %14, %14* %189, i64 0, i32 7
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, i64* %190, align 8
  br label %218

193:                                              ; preds = %177
  %194 = load %37*, %37** @accel_shared_globals, align 8
  %195 = getelementptr inbounds %37, %37* %194, i64 0, i32 15
  %196 = load i8*, i8** %195, align 8
  %197 = icmp ugt i8* %196, %182
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %37, %37* %194, i64 0, i32 17
  %200 = load i8*, i8** %199, align 8
  %201 = icmp ugt i8* %200, %182
  br i1 %201, label %218, label %202

202:                                              ; preds = %193, %198
  %203 = tail call %2* @accel_new_interned_string(%2* nonnull %175) #3
  %204 = load %2*, %2** %174, align 8
  %205 = icmp eq %2* %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store %2* %203, %2** %174, align 8
  br label %218

207:                                              ; preds = %202
  %208 = bitcast %2* %203 to i8*
  %209 = getelementptr inbounds %2, %2* %203, i64 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 25
  %212 = tail call i32 @zend_shared_memdup_size(i8* %208, i64 %211) #3
  %213 = sext i32 %212 to i64
  %214 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %215 = getelementptr inbounds %14, %14* %214, i64 0, i32 7
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %213
  store i64 %217, i64* %215, align 8
  br label %218

218:                                              ; preds = %206, %207, %172, %183, %198
  %219 = getelementptr inbounds %33, %33* %161, i64 %173, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = icmp ugt i64 %220, 511
  br i1 %221, label %222, label %267

222:                                              ; preds = %218
  %223 = and i64 %220, -4
  %224 = inttoptr i64 %223 to %2*
  %225 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %226 = getelementptr inbounds %14, %14* %225, i64 0, i32 4
  %227 = load i8, i8* %226, align 8
  %228 = icmp eq i8 %227, 0
  %229 = inttoptr i64 %223 to i8*
  br i1 %228, label %240, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds %2, %2* %224, i64 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 25
  %234 = tail call i32 @zend_shared_memdup_size(i8* %229, i64 %233) #3
  %235 = sext i32 %234 to i64
  %236 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %237 = getelementptr inbounds %14, %14* %236, i64 0, i32 7
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %235
  store i64 %239, i64* %237, align 8
  br label %262

240:                                              ; preds = %222
  %241 = load %37*, %37** @accel_shared_globals, align 8
  %242 = getelementptr inbounds %37, %37* %241, i64 0, i32 15
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ugt i8* %243, %229
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds %37, %37* %241, i64 0, i32 17
  %247 = load i8*, i8** %246, align 8
  %248 = icmp ugt i8* %247, %229
  br i1 %248, label %262, label %249

249:                                              ; preds = %240, %245
  %250 = tail call %2* @accel_new_interned_string(%2* %224) #3
  %251 = icmp eq %2* %250, %224
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = getelementptr inbounds %2, %2* %224, i64 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, 25
  %256 = tail call i32 @zend_shared_memdup_size(i8* %229, i64 %255) #3
  %257 = sext i32 %256 to i64
  %258 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %259 = getelementptr inbounds %14, %14* %258, i64 0, i32 7
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %257
  store i64 %261, i64* %259, align 8
  br label %262

262:                                              ; preds = %252, %249, %245, %230
  %263 = phi %2* [ %224, %230 ], [ %224, %245 ], [ %224, %252 ], [ %250, %249 ]
  %264 = ptrtoint %2* %263 to i64
  %265 = and i64 %220, 1
  %266 = or i64 %265, %264
  store i64 %266, i64* %219, align 8
  br label %267

267:                                              ; preds = %218, %262
  %268 = add nuw nsw i64 %173, 1
  %269 = icmp eq i64 %268, %163
  br i1 %269, label %270, label %172

270:                                              ; preds = %267, %147, %143
  %271 = getelementptr inbounds %16, %16* %0, i64 0, i32 17
  %272 = load %34*, %34** %271, align 8
  %273 = icmp eq %34* %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %270
  %275 = bitcast %34* %272 to i8*
  %276 = getelementptr inbounds %16, %16* %0, i64 0, i32 15
  %277 = load i32, i32* %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, 12
  %280 = tail call i32 @zend_shared_memdup_size(i8* %275, i64 %279) #3
  %281 = sext i32 %280 to i64
  %282 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %283 = getelementptr inbounds %14, %14* %282, i64 0, i32 7
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %281
  store i64 %285, i64* %283, align 8
  br label %286

286:                                              ; preds = %270, %274
  %287 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 10), align 4
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %16, %16* %0, i64 0, i32 23
  %291 = load %2*, %2** %290, align 8
  %292 = icmp eq %2* %291, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %289
  %294 = bitcast %2* %291 to i8*
  %295 = getelementptr inbounds %2, %2* %291, i64 0, i32 2
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 25
  %298 = tail call i32 @zend_shared_memdup_size(i8* %294, i64 %297) #3
  %299 = sext i32 %298 to i64
  %300 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %301 = getelementptr inbounds %14, %14* %300, i64 0, i32 7
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, %299
  store i64 %303, i64* %301, align 8
  br label %304

304:                                              ; preds = %289, %286, %293
  %305 = getelementptr inbounds %16, %16* %0, i64 0, i32 18
  %306 = load %35*, %35** %305, align 8
  %307 = icmp eq %35* %306, null
  br i1 %307, label %320, label %308

308:                                              ; preds = %304
  %309 = bitcast %35* %306 to i8*
  %310 = getelementptr inbounds %16, %16* %0, i64 0, i32 16
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 4
  %314 = tail call i32 @zend_shared_memdup_size(i8* %309, i64 %313) #3
  %315 = sext i32 %314 to i64
  %316 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %317 = getelementptr inbounds %14, %14* %316, i64 0, i32 7
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, i64* %317, align 8
  br label %320

320:                                              ; preds = %304, %308
  %321 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %322 = load %2**, %2*** %321, align 8
  %323 = icmp eq %2** %322, null
  br i1 %323, label %392, label %324

324:                                              ; preds = %320
  %325 = bitcast %2** %322 to i8*
  %326 = getelementptr inbounds %16, %16* %0, i64 0, i32 12
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 3
  %330 = tail call i32 @zend_shared_memdup_size(i8* %325, i64 %329) #3
  %331 = sext i32 %330 to i64
  %332 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %333 = getelementptr inbounds %14, %14* %332, i64 0, i32 7
  %334 = load i64, i64* %333, align 8
  %335 = add i64 %334, %331
  store i64 %335, i64* %333, align 8
  %336 = load i32, i32* %326, align 8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %392

338:                                              ; preds = %324, %390
  %339 = phi %14* [ %391, %390 ], [ %332, %324 ]
  %340 = phi i64 [ %386, %390 ], [ 0, %324 ]
  %341 = getelementptr inbounds %14, %14* %339, i64 0, i32 4
  %342 = load i8, i8* %341, align 8
  %343 = icmp eq i8 %342, 0
  %344 = load %2**, %2*** %321, align 8
  %345 = getelementptr inbounds %2*, %2** %344, i64 %340
  %346 = load %2*, %2** %345, align 8
  %347 = bitcast %2* %346 to i8*
  br i1 %343, label %358, label %348

348:                                              ; preds = %338
  %349 = getelementptr inbounds %2, %2* %346, i64 0, i32 2
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 25
  %352 = tail call i32 @zend_shared_memdup_size(i8* %347, i64 %351) #3
  %353 = sext i32 %352 to i64
  %354 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %355 = getelementptr inbounds %14, %14* %354, i64 0, i32 7
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, %353
  store i64 %357, i64* %355, align 8
  br label %385

358:                                              ; preds = %338
  %359 = load %37*, %37** @accel_shared_globals, align 8
  %360 = getelementptr inbounds %37, %37* %359, i64 0, i32 15
  %361 = load i8*, i8** %360, align 8
  %362 = icmp ugt i8* %361, %347
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds %37, %37* %359, i64 0, i32 17
  %365 = load i8*, i8** %364, align 8
  %366 = icmp ugt i8* %365, %347
  br i1 %366, label %385, label %367

367:                                              ; preds = %358, %363
  %368 = tail call %2* @accel_new_interned_string(%2* %346) #3
  %369 = load %2**, %2*** %321, align 8
  %370 = getelementptr inbounds %2*, %2** %369, i64 %340
  %371 = load %2*, %2** %370, align 8
  %372 = icmp eq %2* %368, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  store %2* %368, %2** %370, align 8
  br label %385

374:                                              ; preds = %367
  %375 = bitcast %2* %368 to i8*
  %376 = getelementptr inbounds %2, %2* %368, i64 0, i32 2
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, 25
  %379 = tail call i32 @zend_shared_memdup_size(i8* %375, i64 %378) #3
  %380 = sext i32 %379 to i64
  %381 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %382 = getelementptr inbounds %14, %14* %381, i64 0, i32 7
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %380
  store i64 %384, i64* %382, align 8
  br label %385

385:                                              ; preds = %373, %374, %348, %363
  %386 = add nuw nsw i64 %340, 1
  %387 = load i32, i32* %326, align 8
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  br label %338

392:                                              ; preds = %385, %324, %320
  %393 = tail call i64 @zend_extensions_op_array_persist_calc(%16* nonnull %0) #3
  %394 = add i64 %393, 7
  %395 = and i64 %394, -8
  %396 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %397 = getelementptr inbounds %14, %14* %396, i64 0, i32 7
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, %395
  store i64 %399, i64* %397, align 8
  br label %400

400:                                              ; preds = %38, %34, %30, %1, %392
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%8* nocapture readonly %0) #0 {
  %2 = bitcast %8* %0 to %17**
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i64 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %572

7:                                                ; preds = %1
  %8 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %9 = getelementptr inbounds %14, %14* %8, i64 0, i32 9
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 504
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %14, %14* %8, i64 0, i32 4
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast %2* %16 to i8*
  br i1 %14, label %28, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %2, %2* %16, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 25
  %22 = tail call i32 @zend_shared_memdup_size(i8* %17, i64 %21) #3
  %23 = sext i32 %22 to i64
  %24 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %25 = getelementptr inbounds %14, %14* %24, i64 0, i32 7
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  br label %53

28:                                               ; preds = %7
  %29 = load %37*, %37** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %37, %37* %29, i64 0, i32 15
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ugt i8* %31, %17
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %37, %37* %29, i64 0, i32 17
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ugt i8* %35, %17
  br i1 %36, label %53, label %37

37:                                               ; preds = %28, %33
  %38 = tail call %2* @accel_new_interned_string(%2* %16) #3
  %39 = load %2*, %2** %15, align 8
  %40 = icmp eq %2* %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store %2* %38, %2** %15, align 8
  br label %53

42:                                               ; preds = %37
  %43 = bitcast %2* %38 to i8*
  %44 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 25
  %47 = tail call i32 @zend_shared_memdup_size(i8* %43, i64 %46) #3
  %48 = sext i32 %47 to i64
  %49 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %50 = getelementptr inbounds %14, %14* %49, i64 0, i32 7
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %41, %42, %33, %18
  %54 = getelementptr inbounds %17, %17* %3, i64 0, i32 10
  tail call fastcc void @0(%5* nonnull %54, void (%8*)* nonnull @1)
  %55 = getelementptr inbounds %17, %17* %3, i64 0, i32 7
  %56 = load %8*, %8** %55, align 8
  %57 = icmp eq %8* %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %17, %17* %3, i64 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  %63 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %64 = getelementptr inbounds %14, %14* %63, i64 0, i32 7
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, i64* %64, align 8
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  tail call void @4(%8* nonnull %56)
  %69 = load i32, i32* %59, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %68 ]
  %73 = load %8*, %8** %55, align 8
  %74 = getelementptr inbounds %8, %8* %73, i64 %72
  tail call void @4(%8* nonnull %74)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %59, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79

79:                                               ; preds = %71, %68, %58, %53
  %80 = getelementptr inbounds %17, %17* %3, i64 0, i32 8
  %81 = load %8*, %8** %80, align 8
  %82 = icmp eq %8* %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %17, %17* %3, i64 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 4
  %88 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %89 = getelementptr inbounds %14, %14* %88, i64 0, i32 7
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, i64* %89, align 8
  %92 = icmp sgt i32 %85, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %83
  tail call void @4(%8* nonnull %81)
  %94 = load i32, i32* %84, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ 1, %93 ]
  %98 = load %8*, %8** %80, align 8
  %99 = getelementptr inbounds %8, %8* %98, i64 %97
  tail call void @4(%8* nonnull %99)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* %84, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %104

104:                                              ; preds = %96, %93, %83, %79
  %105 = getelementptr inbounds %17, %17* %3, i64 0, i32 12
  tail call fastcc void @0(%5* nonnull %105, void (%8*)* nonnull @5)
  %106 = getelementptr inbounds %17, %17* %3, i64 0, i32 39, i32 0, i32 0
  %107 = load %2*, %2** %106, align 8
  %108 = icmp eq %2* %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = bitcast %2* %107 to i8*
  %111 = getelementptr inbounds %2, %2* %107, i64 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 25
  %114 = tail call i32 @zend_shared_memdup_size(i8* %110, i64 %113) #3
  %115 = sext i32 %114 to i64
  %116 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %117 = getelementptr inbounds %14, %14* %116, i64 0, i32 7
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, i64* %117, align 8
  br label %120

120:                                              ; preds = %104, %109
  %121 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 10), align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %17, %17* %3, i64 0, i32 39, i32 0, i32 3
  %125 = load %2*, %2** %124, align 8
  %126 = icmp eq %2* %125, null
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = bitcast %2* %125 to i8*
  %129 = getelementptr inbounds %2, %2* %125, i64 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 25
  %132 = tail call i32 @zend_shared_memdup_size(i8* %128, i64 %131) #3
  %133 = sext i32 %132 to i64
  %134 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %135 = getelementptr inbounds %14, %14* %134, i64 0, i32 7
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %123, %120, %127
  %139 = getelementptr inbounds %17, %17* %3, i64 0, i32 11
  tail call fastcc void @0(%5* nonnull %139, void (%8*)* nonnull @6)
  %140 = getelementptr inbounds %17, %17* %3, i64 0, i32 37
  %141 = load %26**, %26*** %140, align 8
  %142 = icmp eq %26** %141, null
  br i1 %142, label %342, label %143

143:                                              ; preds = %138
  %144 = load %26*, %26** %141, align 8
  %145 = icmp eq %26* %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %148 = getelementptr inbounds %14, %14* %147, i64 0, i32 7
  %149 = load i64, i64* %148, align 8
  br label %337

150:                                              ; preds = %143, %322
  %151 = phi %26** [ %328, %322 ], [ %141, %143 ]
  %152 = phi i64 [ %327, %322 ], [ 0, %143 ]
  %153 = phi %26* [ %330, %322 ], [ %144, %143 ]
  %154 = getelementptr inbounds %26, %26* %153, i64 0, i32 0
  %155 = load %27*, %27** %154, align 8
  %156 = icmp eq %27* %155, null
  br i1 %156, label %270, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %27, %27* %155, i64 0, i32 0
  %159 = load %2*, %2** %158, align 8
  %160 = icmp eq %2* %159, null
  br i1 %160, label %208, label %161

161:                                              ; preds = %157
  %162 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %163 = getelementptr inbounds %14, %14* %162, i64 0, i32 4
  %164 = load i8, i8* %163, align 8
  %165 = icmp eq i8 %164, 0
  %166 = bitcast %2* %159 to i8*
  br i1 %165, label %177, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %2, %2* %159, i64 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 25
  %171 = tail call i32 @zend_shared_memdup_size(i8* %166, i64 %170) #3
  %172 = sext i32 %171 to i64
  %173 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %174 = getelementptr inbounds %14, %14* %173, i64 0, i32 7
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %172
  store i64 %176, i64* %174, align 8
  br label %208

177:                                              ; preds = %161
  %178 = load %37*, %37** @accel_shared_globals, align 8
  %179 = getelementptr inbounds %37, %37* %178, i64 0, i32 15
  %180 = load i8*, i8** %179, align 8
  %181 = icmp ugt i8* %180, %166
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %37, %37* %178, i64 0, i32 17
  %184 = load i8*, i8** %183, align 8
  %185 = icmp ugt i8* %184, %166
  br i1 %185, label %208, label %186

186:                                              ; preds = %177, %182
  %187 = tail call %2* @accel_new_interned_string(%2* nonnull %159) #3
  %188 = load %26**, %26*** %140, align 8
  %189 = getelementptr inbounds %26*, %26** %188, i64 %152
  %190 = load %26*, %26** %189, align 8
  %191 = getelementptr inbounds %26, %26* %190, i64 0, i32 0
  %192 = load %27*, %27** %191, align 8
  %193 = getelementptr inbounds %27, %27* %192, i64 0, i32 0
  %194 = load %2*, %2** %193, align 8
  %195 = icmp eq %2* %187, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %186
  store %2* %187, %2** %193, align 8
  br label %208

197:                                              ; preds = %186
  %198 = bitcast %2* %187 to i8*
  %199 = getelementptr inbounds %2, %2* %187, i64 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 25
  %202 = tail call i32 @zend_shared_memdup_size(i8* %198, i64 %201) #3
  %203 = sext i32 %202 to i64
  %204 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %205 = getelementptr inbounds %14, %14* %204, i64 0, i32 7
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  store i64 %207, i64* %205, align 8
  br label %208

208:                                              ; preds = %196, %197, %157, %167, %182
  %209 = load %26**, %26*** %140, align 8
  %210 = getelementptr inbounds %26*, %26** %209, i64 %152
  %211 = load %26*, %26** %210, align 8
  %212 = getelementptr inbounds %26, %26* %211, i64 0, i32 0
  %213 = load %27*, %27** %212, align 8
  %214 = getelementptr inbounds %27, %27* %213, i64 0, i32 2
  %215 = load %2*, %2** %214, align 8
  %216 = icmp eq %2* %215, null
  br i1 %216, label %264, label %217

217:                                              ; preds = %208
  %218 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %219 = getelementptr inbounds %14, %14* %218, i64 0, i32 4
  %220 = load i8, i8* %219, align 8
  %221 = icmp eq i8 %220, 0
  %222 = bitcast %2* %215 to i8*
  br i1 %221, label %233, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %2, %2* %215, i64 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 25
  %227 = tail call i32 @zend_shared_memdup_size(i8* %222, i64 %226) #3
  %228 = sext i32 %227 to i64
  %229 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %230 = getelementptr inbounds %14, %14* %229, i64 0, i32 7
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %228
  store i64 %232, i64* %230, align 8
  br label %264

233:                                              ; preds = %217
  %234 = load %37*, %37** @accel_shared_globals, align 8
  %235 = getelementptr inbounds %37, %37* %234, i64 0, i32 15
  %236 = load i8*, i8** %235, align 8
  %237 = icmp ugt i8* %236, %222
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %37, %37* %234, i64 0, i32 17
  %240 = load i8*, i8** %239, align 8
  %241 = icmp ugt i8* %240, %222
  br i1 %241, label %264, label %242

242:                                              ; preds = %233, %238
  %243 = tail call %2* @accel_new_interned_string(%2* nonnull %215) #3
  %244 = load %26**, %26*** %140, align 8
  %245 = getelementptr inbounds %26*, %26** %244, i64 %152
  %246 = load %26*, %26** %245, align 8
  %247 = getelementptr inbounds %26, %26* %246, i64 0, i32 0
  %248 = load %27*, %27** %247, align 8
  %249 = getelementptr inbounds %27, %27* %248, i64 0, i32 2
  %250 = load %2*, %2** %249, align 8
  %251 = icmp eq %2* %243, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  store %2* %243, %2** %249, align 8
  br label %264

253:                                              ; preds = %242
  %254 = bitcast %2* %243 to i8*
  %255 = getelementptr inbounds %2, %2* %243, i64 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 25
  %258 = tail call i32 @zend_shared_memdup_size(i8* %254, i64 %257) #3
  %259 = sext i32 %258 to i64
  %260 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %261 = getelementptr inbounds %14, %14* %260, i64 0, i32 7
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, i64* %261, align 8
  br label %264

264:                                              ; preds = %252, %253, %208, %223, %238
  %265 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %266 = getelementptr inbounds %14, %14* %265, i64 0, i32 7
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, 24
  store i64 %268, i64* %266, align 8
  %269 = load %26**, %26*** %140, align 8
  br label %270

270:                                              ; preds = %150, %264
  %271 = phi %26** [ %151, %150 ], [ %269, %264 ]
  %272 = getelementptr inbounds %26*, %26** %271, i64 %152
  %273 = load %26*, %26** %272, align 8
  %274 = getelementptr inbounds %26, %26* %273, i64 0, i32 1
  %275 = load %2*, %2** %274, align 8
  %276 = icmp eq %2* %275, null
  br i1 %276, label %322, label %277

277:                                              ; preds = %270
  %278 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %279 = getelementptr inbounds %14, %14* %278, i64 0, i32 4
  %280 = load i8, i8* %279, align 8
  %281 = icmp eq i8 %280, 0
  %282 = bitcast %2* %275 to i8*
  br i1 %281, label %293, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds %2, %2* %275, i64 0, i32 2
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 25
  %287 = tail call i32 @zend_shared_memdup_size(i8* %282, i64 %286) #3
  %288 = sext i32 %287 to i64
  %289 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %290 = getelementptr inbounds %14, %14* %289, i64 0, i32 7
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, %288
  store i64 %292, i64* %290, align 8
  br label %322

293:                                              ; preds = %277
  %294 = load %37*, %37** @accel_shared_globals, align 8
  %295 = getelementptr inbounds %37, %37* %294, i64 0, i32 15
  %296 = load i8*, i8** %295, align 8
  %297 = icmp ugt i8* %296, %282
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds %37, %37* %294, i64 0, i32 17
  %300 = load i8*, i8** %299, align 8
  %301 = icmp ugt i8* %300, %282
  br i1 %301, label %322, label %302

302:                                              ; preds = %293, %298
  %303 = tail call %2* @accel_new_interned_string(%2* nonnull %275) #3
  %304 = load %26**, %26*** %140, align 8
  %305 = getelementptr inbounds %26*, %26** %304, i64 %152
  %306 = load %26*, %26** %305, align 8
  %307 = getelementptr inbounds %26, %26* %306, i64 0, i32 1
  %308 = load %2*, %2** %307, align 8
  %309 = icmp eq %2* %303, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %302
  store %2* %303, %2** %307, align 8
  br label %322

311:                                              ; preds = %302
  %312 = bitcast %2* %303 to i8*
  %313 = getelementptr inbounds %2, %2* %303, i64 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 25
  %316 = tail call i32 @zend_shared_memdup_size(i8* %312, i64 %315) #3
  %317 = sext i32 %316 to i64
  %318 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %319 = getelementptr inbounds %14, %14* %318, i64 0, i32 7
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, i64* %319, align 8
  br label %322

322:                                              ; preds = %310, %311, %270, %283, %298
  %323 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %324 = getelementptr inbounds %14, %14* %323, i64 0, i32 7
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 24
  store i64 %326, i64* %324, align 8
  %327 = add nuw i64 %152, 1
  %328 = load %26**, %26*** %140, align 8
  %329 = getelementptr inbounds %26*, %26** %328, i64 %327
  %330 = load %26*, %26** %329, align 8
  %331 = icmp eq %26* %330, null
  br i1 %331, label %332, label %150

332:                                              ; preds = %322
  %333 = getelementptr inbounds %14, %14* %323, i64 0, i32 7
  %334 = shl i64 %152, 3
  %335 = add i64 %334, 16
  %336 = and i64 %335, 34359738360
  br label %337

337:                                              ; preds = %146, %332
  %338 = phi i64* [ %148, %146 ], [ %333, %332 ]
  %339 = phi i64 [ %149, %146 ], [ %326, %332 ]
  %340 = phi i64 [ 8, %146 ], [ %336, %332 ]
  %341 = add i64 %339, %340
  store i64 %341, i64* %338, align 8
  br label %342

342:                                              ; preds = %138, %337
  %343 = getelementptr inbounds %17, %17* %3, i64 0, i32 38
  %344 = load %28**, %28*** %343, align 8
  %345 = icmp eq %28** %344, null
  br i1 %345, label %572, label %346

346:                                              ; preds = %342
  %347 = load %28*, %28** %344, align 8
  %348 = icmp eq %28* %347, null
  %349 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  br i1 %348, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds %14, %14* %349, i64 0, i32 7
  %352 = load i64, i64* %351, align 8
  br label %567

353:                                              ; preds = %346, %552
  %354 = phi %14* [ %554, %552 ], [ %349, %346 ]
  %355 = phi i64 [ %558, %552 ], [ 0, %346 ]
  %356 = phi %28* [ %560, %552 ], [ %347, %346 ]
  %357 = getelementptr inbounds %14, %14* %354, i64 0, i32 4
  %358 = load i8, i8* %357, align 8
  %359 = icmp eq i8 %358, 0
  %360 = getelementptr inbounds %28, %28* %356, i64 0, i32 0
  %361 = load %27*, %27** %360, align 8
  %362 = getelementptr inbounds %27, %27* %361, i64 0, i32 0
  %363 = load %2*, %2** %362, align 8
  %364 = bitcast %2* %363 to i8*
  br i1 %359, label %375, label %365

365:                                              ; preds = %353
  %366 = getelementptr inbounds %2, %2* %363, i64 0, i32 2
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, 25
  %369 = tail call i32 @zend_shared_memdup_size(i8* %364, i64 %368) #3
  %370 = sext i32 %369 to i64
  %371 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %372 = getelementptr inbounds %14, %14* %371, i64 0, i32 7
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %370
  store i64 %374, i64* %372, align 8
  br label %407

375:                                              ; preds = %353
  %376 = load %37*, %37** @accel_shared_globals, align 8
  %377 = getelementptr inbounds %37, %37* %376, i64 0, i32 15
  %378 = load i8*, i8** %377, align 8
  %379 = icmp ugt i8* %378, %364
  br i1 %379, label %384, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds %37, %37* %376, i64 0, i32 17
  %382 = load i8*, i8** %381, align 8
  %383 = icmp ugt i8* %382, %364
  br i1 %383, label %407, label %384

384:                                              ; preds = %375, %380
  %385 = tail call %2* @accel_new_interned_string(%2* %363) #3
  %386 = load %28**, %28*** %343, align 8
  %387 = getelementptr inbounds %28*, %28** %386, i64 %355
  %388 = load %28*, %28** %387, align 8
  %389 = getelementptr inbounds %28, %28* %388, i64 0, i32 0
  %390 = load %27*, %27** %389, align 8
  %391 = getelementptr inbounds %27, %27* %390, i64 0, i32 0
  %392 = load %2*, %2** %391, align 8
  %393 = icmp eq %2* %385, %392
  br i1 %393, label %396, label %394

394:                                              ; preds = %384
  store %2* %385, %2** %391, align 8
  %395 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  br label %407

396:                                              ; preds = %384
  %397 = bitcast %2* %385 to i8*
  %398 = getelementptr inbounds %2, %2* %385, i64 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, 25
  %401 = tail call i32 @zend_shared_memdup_size(i8* %397, i64 %400) #3
  %402 = sext i32 %401 to i64
  %403 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %404 = getelementptr inbounds %14, %14* %403, i64 0, i32 7
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, %402
  store i64 %406, i64* %404, align 8
  br label %407

407:                                              ; preds = %394, %396, %365, %380
  %408 = phi %14* [ %395, %394 ], [ %403, %396 ], [ %371, %365 ], [ %354, %380 ]
  %409 = getelementptr inbounds %14, %14* %408, i64 0, i32 4
  %410 = load i8, i8* %409, align 8
  %411 = icmp eq i8 %410, 0
  %412 = load %28**, %28*** %343, align 8
  %413 = getelementptr inbounds %28*, %28** %412, i64 %355
  %414 = load %28*, %28** %413, align 8
  %415 = getelementptr inbounds %28, %28* %414, i64 0, i32 0
  %416 = load %27*, %27** %415, align 8
  %417 = getelementptr inbounds %27, %27* %416, i64 0, i32 2
  %418 = load %2*, %2** %417, align 8
  %419 = bitcast %2* %418 to i8*
  br i1 %411, label %430, label %420

420:                                              ; preds = %407
  %421 = getelementptr inbounds %2, %2* %418, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, 25
  %424 = tail call i32 @zend_shared_memdup_size(i8* %419, i64 %423) #3
  %425 = sext i32 %424 to i64
  %426 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %427 = getelementptr inbounds %14, %14* %426, i64 0, i32 7
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %428, %425
  store i64 %429, i64* %427, align 8
  br label %462

430:                                              ; preds = %407
  %431 = load %37*, %37** @accel_shared_globals, align 8
  %432 = getelementptr inbounds %37, %37* %431, i64 0, i32 15
  %433 = load i8*, i8** %432, align 8
  %434 = icmp ugt i8* %433, %419
  br i1 %434, label %439, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds %37, %37* %431, i64 0, i32 17
  %437 = load i8*, i8** %436, align 8
  %438 = icmp ugt i8* %437, %419
  br i1 %438, label %462, label %439

439:                                              ; preds = %430, %435
  %440 = tail call %2* @accel_new_interned_string(%2* %418) #3
  %441 = load %28**, %28*** %343, align 8
  %442 = getelementptr inbounds %28*, %28** %441, i64 %355
  %443 = load %28*, %28** %442, align 8
  %444 = getelementptr inbounds %28, %28* %443, i64 0, i32 0
  %445 = load %27*, %27** %444, align 8
  %446 = getelementptr inbounds %27, %27* %445, i64 0, i32 2
  %447 = load %2*, %2** %446, align 8
  %448 = icmp eq %2* %440, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %439
  store %2* %440, %2** %446, align 8
  %450 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  br label %462

451:                                              ; preds = %439
  %452 = bitcast %2* %440 to i8*
  %453 = getelementptr inbounds %2, %2* %440, i64 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 25
  %456 = tail call i32 @zend_shared_memdup_size(i8* %452, i64 %455) #3
  %457 = sext i32 %456 to i64
  %458 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %459 = getelementptr inbounds %14, %14* %458, i64 0, i32 7
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, %457
  store i64 %461, i64* %459, align 8
  br label %462

462:                                              ; preds = %449, %451, %435, %420
  %463 = phi %14* [ %450, %449 ], [ %458, %451 ], [ %408, %435 ], [ %426, %420 ]
  %464 = getelementptr inbounds %14, %14* %463, i64 0, i32 7
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, 24
  store i64 %466, i64* %464, align 8
  %467 = load %28**, %28*** %343, align 8
  %468 = getelementptr inbounds %28*, %28** %467, i64 %355
  %469 = load %28*, %28** %468, align 8
  %470 = getelementptr inbounds %28, %28* %469, i64 0, i32 1
  %471 = load %29*, %29** %470, align 8
  %472 = icmp eq %29* %471, null
  br i1 %472, label %552, label %473

473:                                              ; preds = %462
  %474 = bitcast %29* %471 to %2**
  %475 = load %2*, %2** %474, align 8
  %476 = icmp eq %2* %475, null
  br i1 %476, label %542, label %477

477:                                              ; preds = %473, %527
  %478 = phi %14* [ %538, %527 ], [ %463, %473 ]
  %479 = phi i64 [ %528, %527 ], [ 0, %473 ]
  %480 = phi %2* [ %536, %527 ], [ %475, %473 ]
  %481 = getelementptr inbounds %14, %14* %478, i64 0, i32 4
  %482 = load i8, i8* %481, align 8
  %483 = icmp eq i8 %482, 0
  %484 = bitcast %2* %480 to i8*
  br i1 %483, label %495, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds %2, %2* %480, i64 0, i32 2
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 25
  %489 = tail call i32 @zend_shared_memdup_size(i8* %484, i64 %488) #3
  %490 = sext i32 %489 to i64
  %491 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %492 = getelementptr inbounds %14, %14* %491, i64 0, i32 7
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, %490
  store i64 %494, i64* %492, align 8
  br label %527

495:                                              ; preds = %477
  %496 = load %37*, %37** @accel_shared_globals, align 8
  %497 = getelementptr inbounds %37, %37* %496, i64 0, i32 15
  %498 = load i8*, i8** %497, align 8
  %499 = icmp ugt i8* %498, %484
  br i1 %499, label %504, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds %37, %37* %496, i64 0, i32 17
  %502 = load i8*, i8** %501, align 8
  %503 = icmp ugt i8* %502, %484
  br i1 %503, label %527, label %504

504:                                              ; preds = %495, %500
  %505 = tail call %2* @accel_new_interned_string(%2* nonnull %480) #3
  %506 = load %28**, %28*** %343, align 8
  %507 = getelementptr inbounds %28*, %28** %506, i64 %355
  %508 = load %28*, %28** %507, align 8
  %509 = getelementptr inbounds %28, %28* %508, i64 0, i32 1
  %510 = load %29*, %29** %509, align 8
  %511 = getelementptr inbounds %29, %29* %510, i64 %479
  %512 = bitcast %29* %511 to %2**
  %513 = load %2*, %2** %512, align 8
  %514 = icmp eq %2* %505, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %504
  store %2* %505, %2** %512, align 8
  br label %527

516:                                              ; preds = %504
  %517 = bitcast %2* %505 to i8*
  %518 = getelementptr inbounds %2, %2* %505, i64 0, i32 2
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 25
  %521 = tail call i32 @zend_shared_memdup_size(i8* %517, i64 %520) #3
  %522 = sext i32 %521 to i64
  %523 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %524 = getelementptr inbounds %14, %14* %523, i64 0, i32 7
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %525, %522
  store i64 %526, i64* %524, align 8
  br label %527

527:                                              ; preds = %515, %516, %500, %485
  %528 = add nuw i64 %479, 1
  %529 = load %28**, %28*** %343, align 8
  %530 = getelementptr inbounds %28*, %28** %529, i64 %355
  %531 = load %28*, %28** %530, align 8
  %532 = getelementptr inbounds %28, %28* %531, i64 0, i32 1
  %533 = load %29*, %29** %532, align 8
  %534 = getelementptr inbounds %29, %29* %533, i64 %528
  %535 = bitcast %29* %534 to %2**
  %536 = load %2*, %2** %535, align 8
  %537 = icmp eq %2* %536, null
  %538 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  br i1 %537, label %539, label %477

539:                                              ; preds = %527
  %540 = getelementptr inbounds %14, %14* %538, i64 0, i32 7
  %541 = load i64, i64* %540, align 8
  br label %542

542:                                              ; preds = %539, %473
  %543 = phi i64* [ %540, %539 ], [ %464, %473 ]
  %544 = phi %28** [ %529, %539 ], [ %467, %473 ]
  %545 = phi %14* [ %538, %539 ], [ %463, %473 ]
  %546 = phi i64 [ %541, %539 ], [ %466, %473 ]
  %547 = phi i64 [ %528, %539 ], [ 0, %473 ]
  %548 = shl i64 %547, 3
  %549 = add i64 %548, 8
  %550 = and i64 %549, 34359738360
  %551 = add i64 %546, %550
  store i64 %551, i64* %543, align 8
  br label %552

552:                                              ; preds = %462, %542
  %553 = phi %28** [ %467, %462 ], [ %544, %542 ]
  %554 = phi %14* [ %463, %462 ], [ %545, %542 ]
  %555 = getelementptr inbounds %14, %14* %554, i64 0, i32 7
  %556 = load i64, i64* %555, align 8
  %557 = add i64 %556, 16
  store i64 %557, i64* %555, align 8
  %558 = add nuw i64 %355, 1
  %559 = getelementptr inbounds %28*, %28** %553, i64 %558
  %560 = load %28*, %28** %559, align 8
  %561 = icmp eq %28* %560, null
  br i1 %561, label %562, label %353

562:                                              ; preds = %552
  %563 = getelementptr inbounds %14, %14* %554, i64 0, i32 7
  %564 = shl i64 %355, 3
  %565 = add i64 %564, 16
  %566 = and i64 %565, 34359738360
  br label %567

567:                                              ; preds = %350, %562
  %568 = phi i64* [ %351, %350 ], [ %563, %562 ]
  %569 = phi i64 [ %352, %350 ], [ %557, %562 ]
  %570 = phi i64 [ 8, %350 ], [ %566, %562 ]
  %571 = add i64 %569, %570
  store i64 %571, i64* %568, align 8
  br label %572

572:                                              ; preds = %342, %567, %1
  ret void
}

declare dso_local %2* @accel_new_interned_string(%2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @4(%8* nocapture %0) #0 {
  br label %2

2:                                                ; preds = %83, %1
  %3 = phi %8* [ %0, %1 ], [ %93, %83 ]
  %4 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %5 = bitcast %10* %4 to i8*
  %6 = load i8, i8* %5, align 8
  switch i8 %6, label %111 [
    i8 6, label %7
    i8 11, label %7
    i8 7, label %63
    i8 10, label %78
    i8 12, label %94
  ]

7:                                                ; preds = %2, %2
  %8 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %9 = getelementptr inbounds %14, %14* %8, i64 0, i32 4
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  %12 = bitcast %8* %3 to %2**
  %13 = load %2*, %2** %12, align 8
  %14 = bitcast %2* %13 to i8*
  br i1 %11, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 25
  %19 = tail call i32 @zend_shared_memdup_size(i8* %14, i64 %18) #3
  %20 = sext i32 %19 to i64
  %21 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %22 = getelementptr inbounds %14, %14* %21, i64 0, i32 7
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, i64* %22, align 8
  br label %50

25:                                               ; preds = %7
  %26 = load %37*, %37** @accel_shared_globals, align 8
  %27 = getelementptr inbounds %37, %37* %26, i64 0, i32 15
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ugt i8* %28, %14
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %37, %37* %26, i64 0, i32 17
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ugt i8* %32, %14
  br i1 %33, label %50, label %34

34:                                               ; preds = %25, %30
  %35 = tail call %2* @accel_new_interned_string(%2* %13) #3
  %36 = load %2*, %2** %12, align 8
  %37 = icmp eq %2* %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store %2* %35, %2** %12, align 8
  br label %50

39:                                               ; preds = %34
  %40 = bitcast %2* %35 to i8*
  %41 = getelementptr inbounds %2, %2* %35, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 25
  %44 = tail call i32 @zend_shared_memdup_size(i8* %40, i64 %43) #3
  %45 = sext i32 %44 to i64
  %46 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %47 = getelementptr inbounds %14, %14* %46, i64 0, i32 7
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %38, %39, %30, %15
  %51 = load %2*, %2** %12, align 8
  %52 = getelementptr inbounds %2, %2* %51, i64 0, i32 0, i32 1
  %53 = bitcast %4* %52 to %40*
  %54 = getelementptr inbounds %40, %40* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %111, label %58

58:                                               ; preds = %50
  %59 = bitcast %10* %4 to %41*
  %60 = getelementptr inbounds %41, %41* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, -21
  store i8 %62, i8* %60, align 1
  br label %111

63:                                               ; preds = %2
  %64 = bitcast %8* %3 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = tail call i32 @zend_shared_memdup_size(i8* %65, i64 56) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %111, label %68

68:                                               ; preds = %63
  %69 = bitcast %8* %3 to %5**
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 7
  %72 = and i64 %71, 8589934584
  %73 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %74 = getelementptr inbounds %14, %14* %73, i64 0, i32 7
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  %77 = load %5*, %5** %69, align 8
  tail call fastcc void @0(%5* %77, void (%8*)* nonnull @4)
  br label %111

78:                                               ; preds = %2
  %79 = bitcast %8* %3 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i32 @zend_shared_memdup_size(i8* %80, i64 24) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %78
  %84 = bitcast %8* %3 to %42**
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 7
  %87 = and i64 %86, 8589934584
  %88 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %89 = getelementptr inbounds %14, %14* %88, i64 0, i32 7
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, i64* %89, align 8
  %92 = load %42*, %42** %84, align 8
  %93 = getelementptr inbounds %42, %42* %92, i64 0, i32 1
  br label %2

94:                                               ; preds = %2
  %95 = bitcast %8* %3 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = tail call i32 @zend_shared_memdup_size(i8* %96, i64 16) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = bitcast %8* %3 to %43**
  %101 = zext i32 %97 to i64
  %102 = add nuw nsw i64 %101, 7
  %103 = and i64 %102, 8589934584
  %104 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %105 = getelementptr inbounds %14, %14* %104, i64 0, i32 7
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, i64* %105, align 8
  %108 = load %43*, %43** %100, align 8
  %109 = getelementptr inbounds %43, %43* %108, i64 0, i32 1
  %110 = load %44*, %44** %109, align 8
  tail call fastcc void @7(%44* %110)
  br label %111

111:                                              ; preds = %78, %2, %50, %63, %94, %99, %68, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%8* nocapture readonly %0) #0 {
  %2 = bitcast %8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %3) #3
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %3, i8* %3) #3
  %7 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %8 = getelementptr inbounds %14, %14* %7, i64 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 32
  store i64 %10, i64* %8, align 8
  %11 = bitcast i8* %3 to %8*
  tail call void @4(%8* %11)
  %12 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 10), align 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  %16 = bitcast i8* %15 to %2**
  %17 = load %2*, %2** %16, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = bitcast %2* %17 to i8*
  %21 = getelementptr inbounds %2, %2* %17, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 25
  %24 = tail call i32 @zend_shared_memdup_size(i8* %20, i64 %23) #3
  %25 = sext i32 %24 to i64
  %26 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %27 = getelementptr inbounds %14, %14* %26, i64 0, i32 7
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %14, %6, %1, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%8* nocapture readonly %0) #0 {
  %2 = bitcast %8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %3) #3
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %3, i8* %3) #3
  %7 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %8 = getelementptr inbounds %14, %14* %7, i64 0, i32 9
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 32
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %14, %14* %7, i64 0, i32 4
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, i8* %3, i64 8
  %15 = bitcast i8* %14 to %2**
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast %2* %16 to i8*
  br i1 %13, label %28, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %2, %2* %16, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 25
  %22 = tail call i32 @zend_shared_memdup_size(i8* %17, i64 %21) #3
  %23 = sext i32 %22 to i64
  %24 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %25 = getelementptr inbounds %14, %14* %24, i64 0, i32 7
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  br label %53

28:                                               ; preds = %6
  %29 = load %37*, %37** @accel_shared_globals, align 8
  %30 = getelementptr inbounds %37, %37* %29, i64 0, i32 15
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ugt i8* %31, %17
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %37, %37* %29, i64 0, i32 17
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ugt i8* %35, %17
  br i1 %36, label %53, label %37

37:                                               ; preds = %28, %33
  %38 = tail call %2* @accel_new_interned_string(%2* %16) #3
  %39 = load %2*, %2** %15, align 8
  %40 = icmp eq %2* %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store %2* %38, %2** %15, align 8
  br label %53

42:                                               ; preds = %37
  %43 = bitcast %2* %38 to i8*
  %44 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 25
  %47 = tail call i32 @zend_shared_memdup_size(i8* %43, i64 %46) #3
  %48 = sext i32 %47 to i64
  %49 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %50 = getelementptr inbounds %14, %14* %49, i64 0, i32 7
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %41, %42, %33, %18
  %54 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 10), align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %3, i64 16
  %58 = bitcast i8* %57 to %2**
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = bitcast %2* %59 to i8*
  %63 = getelementptr inbounds %2, %2* %59, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 25
  %66 = tail call i32 @zend_shared_memdup_size(i8* %62, i64 %65) #3
  %67 = sext i32 %66 to i64
  %68 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %69 = getelementptr inbounds %14, %14* %68, i64 0, i32 7
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, i64* %69, align 8
  br label %72

72:                                               ; preds = %56, %53, %1, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%44* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %3 = load i16, i16* %2, align 8
  %4 = icmp eq i16 %3, 64
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %7 = getelementptr inbounds %14, %14* %6, i64 0, i32 7
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 24
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %11 = bitcast [1 x %44*]* %10 to %8*
  tail call void @4(%8* nonnull %11)
  br label %64

12:                                               ; preds = %1
  %13 = trunc i16 %3 to i8
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = bitcast %44* %0 to %45*
  %17 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %18 = bitcast [1 x %44*]* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 23
  %23 = and i64 %22, 68719476728
  %24 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %25 = getelementptr inbounds %14, %14* %24, i64 0, i32 7
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %23, %26
  store i64 %27, i64* %25, align 8
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %15, %37
  %30 = phi i32 [ %38, %37 ], [ %19, %15 ]
  %31 = phi i64 [ %39, %37 ], [ 0, %15 ]
  %32 = getelementptr inbounds %45, %45* %16, i64 0, i32 4, i64 %31
  %33 = load %44*, %44** %32, align 8
  %34 = icmp eq %44* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  tail call fastcc void @7(%44* nonnull %33)
  %36 = load i32, i32* %18, align 8
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %30, %29 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %31, 1
  %40 = zext i32 %38 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %29, label %64

42:                                               ; preds = %12
  %43 = lshr i16 %3, 8
  %44 = shl nuw nsw i16 %43, 3
  %45 = add nuw nsw i16 %44, 15
  %46 = and i16 %45, 4088
  %47 = zext i16 %46 to i64
  %48 = load %14*, %14** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 25), align 8
  %49 = getelementptr inbounds %14, %14* %48, i64 0, i32 7
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, i64* %49, align 8
  %52 = icmp eq i16 %43, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = zext i16 %43 to i64
  br label %55

55:                                               ; preds = %61, %53
  %56 = phi i64 [ 0, %53 ], [ %62, %61 ]
  %57 = getelementptr inbounds %44, %44* %0, i64 0, i32 3, i64 %56
  %58 = load %44*, %44** %57, align 8
  %59 = icmp eq %44* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call fastcc void @7(%44* nonnull %58)
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %37, %61, %42, %15, %5
  ret void
}

declare dso_local i8* @zend_shared_alloc_get_xlat_entry(i8*) local_unnamed_addr #1

declare dso_local void @zend_shared_alloc_register_xlat_entry(i8*, i8*) local_unnamed_addr #1

declare dso_local i64 @zend_extensions_op_array_persist_calc(%16*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
