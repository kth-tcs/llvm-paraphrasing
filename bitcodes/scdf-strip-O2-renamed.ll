; ModuleID = 'scdf-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/scdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %33*, i64*, i64*, i64*, i64*, i64*, i32, i32, i32, %44 }
%1 = type { i8, [3 x i8], i32, %32*, %2*, %26*, i32, i32, %27*, i32*, i32, %28*, i32, i32, %32**, i32, i32, %30*, %31*, %3*, %32*, i32, i32, %32*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%2 = type { i8, %32*, %2*, i32, i32, i32, i32, %8*, %8*, %8*, %3, %3, %3, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %12, %15* (%2*)*, %14* (%2*, %8*, i32)*, i32 (%2*, %2*)*, %26* (%2*, %32*)*, i32 (%8*, i8**, i64*, %18*)*, i32 (%8*, %2*, i8*, i64, %19*)*, i32, i32, %2**, %2**, %20**, %22**, %24 }
%3 = type { %4, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%4 = type { i32, %5 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i64, %32* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %13*, %26*, %26*, %26*, %26*, %26*, %26* }
%13 = type { void (%14*)*, i32 (%14*)*, %8* (%14*)*, void (%14*, %8*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %8, %13*, i64 }
%15 = type { %4, i32, %2*, %16*, %3*, [1 x %8] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %3* (%8*)*, %26* (%15**, %32*, %8*)*, i32 (%32*, %15*, %17*, %8*)*, %26* (%15*)*, %32* (%15*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %3* (%8*, i32*)*, i32 (%8*, %2**, %26**, %15**)*, %3* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%17 = type { %28*, %17*, %8*, %26*, %8, %17*, %3*, i8**, %8* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %32*, i32 }
%21 = type { %32*, %2*, %32* }
%22 = type { %21*, %23* }
%23 = type { %2* }
%24 = type { %25 }
%25 = type { %32*, i32, i32, %32* }
%26 = type { %1 }
%27 = type { %32*, i64, i8, i8 }
%28 = type { i8*, %29, %29, %29, i32, i32, i8, i8, i8, i8 }
%29 = type { i32 }
%30 = type { i32, i32, i32 }
%31 = type { i32, i32, i32, i32 }
%32 = type { %4, i64, i64, [1 x i8] }
%33 = type { %34, i32, i32, %36*, %41*, %42*, i32, %43* }
%34 = type { i32, i32, %35*, i32*, i32*, i8 }
%35 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%36 = type { %37* }
%37 = type { %37*, i32, %38, i32, i32, i32, i8, %37**, %37*, i32* }
%38 = type { %39 }
%39 = type { %40, i32, i32, i32, i32, i32 }
%40 = type { i64, i64, i8, i8 }
%41 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%42 = type { i32, i32, i32, %37*, i32, %37*, %37*, i8 }
%43 = type { i32, %40, %2*, i8 }
%44 = type { void (%0*, %28*, %41*)*, void (%0*, %37*)*, void (%0*, i32, %35*, %28*, %41*)* }
%45 = type { %46*, %47*, %3*, i64, i64 }
%46 = type { i8*, i8*, %46* }
%47 = type { %32*, %1, %3, %3 }

@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(%0* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load %33*, %33** %4, align 8
  %6 = getelementptr inbounds %33, %33* %5, i64 0, i32 0, i32 2
  %7 = load %35*, %35** %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %35, %35* %7, i64 %8, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %33, %33* %5, i64 0, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  br label %13

13:                                               ; preds = %13, %3
  %14 = phi i64 [ %21, %13 ], [ 0, %3 ]
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %10, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %1
  %21 = add nuw i64 %14, 1
  br i1 %20, label %22, label %13

22:                                               ; preds = %13
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %24 = load i64*, i64** %23, align 8
  %25 = lshr i32 %16, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = and i32 %16, 63
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = and i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %22
  %35 = or i64 %28, %31
  store i64 %35, i64* %27, align 8
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %37 = load i64*, i64** %36, align 8
  %38 = lshr i32 %2, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = and i32 %2, 63
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %34
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %39
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %44
  store i64 %52, i64* %50, align 8
  br label %80

53:                                               ; preds = %34
  %54 = getelementptr inbounds %33, %33* %5, i64 0, i32 3
  %55 = load %36*, %36** %54, align 8
  %56 = getelementptr inbounds %36, %36* %55, i64 %8, i32 0
  %57 = load %37*, %37** %56, align 8
  %58 = icmp eq %37* %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 1
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi %37* [ %57, %59 ], [ %78, %62 ]
  %64 = load i64*, i64** %60, align 8
  %65 = getelementptr inbounds %37, %37* %63, i64 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 63
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = xor i64 %69, -1
  %71 = lshr i32 %66, 6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %64, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, %70
  store i64 %75, i64* %73, align 8
  %76 = load void (%0*, %37*)*, void (%0*, %37*)** %61, align 8
  tail call void %76(%0* nonnull %0, %37* nonnull %63) #5
  %77 = getelementptr inbounds %37, %37* %63, i64 0, i32 0
  %78 = load %37*, %37** %77, align 8
  %79 = icmp eq %37* %78, null
  br i1 %79, label %80, label %62

80:                                               ; preds = %62, %53, %47, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(%45* nocapture %0, %0* nocapture %1, %1* %2, %33* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  store %1* %2, %1** %5, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  store %33* %3, %33** %6, align 8
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %33, %33* %3, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 63
  %25 = lshr i64 %24, 6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %0, %0* %1, i64 0, i32 9
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %29 = add nuw nsw i64 %18, %11
  %30 = shl nuw nsw i64 %25, 1
  %31 = add nuw nsw i64 %29, %30
  %32 = getelementptr inbounds %33, %33* %3, i64 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 63
  %36 = lshr i64 %35, 6
  %37 = add nuw nsw i64 %31, %36
  %38 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %37, i64 0) #6
  %39 = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = extractvalue { i64, i64 } %38, 0
  %42 = select i1 %40, i64 %41, i64 0
  br i1 %40, label %44, label %43

43:                                               ; preds = %4
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 8, i64 %37) #5
  br label %44

44:                                               ; preds = %43, %4
  %45 = load %46*, %46** %28, align 8
  %46 = getelementptr inbounds %46, %46* %45, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = add i64 %42, 7
  %49 = and i64 %48, -8
  %50 = getelementptr inbounds %46, %46* %45, i64 0, i32 1
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = ptrtoint i8* %47 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8* %57, i8** %46, align 8
  br label %74

58:                                               ; preds = %44
  %59 = add i64 %49, 24
  %60 = ptrtoint %46* %45 to i64
  %61 = sub i64 %52, %60
  %62 = icmp ugt i64 %59, %61
  %63 = select i1 %62, i64 %59, i64 %61
  %64 = tail call noalias i8* @_emalloc(i64 %63) #7
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = getelementptr inbounds i8, i8* %65, i64 %49
  %67 = bitcast i8* %64 to i8**
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %64, i64 %63
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = bitcast i8* %69 to i8**
  store i8* %68, i8** %70, align 8
  %71 = getelementptr inbounds i8, i8* %64, i64 16
  %72 = bitcast i8* %71 to %46**
  store %46* %45, %46** %72, align 8
  %73 = bitcast %45* %0 to i8**
  store i8* %64, i8** %73, align 8
  br label %74

74:                                               ; preds = %56, %58
  %75 = phi i8* [ %47, %56 ], [ %65, %58 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %75, i8 0, i64 %42, i1 false) #5
  %76 = bitcast i8* %75 to i64*
  %77 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %78 = bitcast i64** %77 to i8**
  store i8* %75, i8** %78, align 8
  %79 = load i32, i32* %13, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %76, i64 %80
  %82 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  store i64* %81, i64** %82, align 8
  %83 = load i32, i32* %20, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %81, i64 %84
  %86 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  store i64* %85, i64** %86, align 8
  %87 = load i32, i32* %27, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %85, i64 %88
  %90 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  store i64* %89, i64** %90, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %88
  %92 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  store i64* %91, i64** %92, align 8
  %93 = load i64, i64* %85, align 8
  %94 = or i64 %93, 1
  store i64 %94, i64* %85, align 8
  %95 = load i64, i64* %89, align 8
  %96 = or i64 %95, 1
  store i64 %96, i64* %89, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(%0* %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load %33*, %33** %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %11 = getelementptr inbounds %33, %33* %4, i64 0, i32 5
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 1
  %14 = getelementptr inbounds %33, %33* %4, i64 0, i32 0, i32 4
  %15 = getelementptr inbounds %33, %33* %4, i64 0, i32 0, i32 2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %17 = getelementptr inbounds %33, %33* %4, i64 0, i32 4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 0
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %21 = getelementptr inbounds %33, %33* %4, i64 0, i32 3
  br label %24

22:                                               ; preds = %537, %288, %285
  %23 = phi %28* [ %277, %285 ], [ %277, %288 ], [ %538, %537 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi %28* [ undef, %2 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %141
  %27 = load i64*, i64** %5, align 8
  %28 = load i32, i32* %6, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %32

30:                                               ; preds = %32
  %31 = icmp ult i32 %38, %28
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %30
  %33 = phi i32 [ %38, %30 ], [ 0, %26 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %27, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = add i32 %33, 1
  br i1 %37, label %30, label %65

39:                                               ; preds = %30, %26
  %40 = load i64*, i64** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %45

43:                                               ; preds = %45
  %44 = icmp ult i32 %51, %41
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %51, %43 ], [ 0, %39 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %40, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = add i32 %46, 1
  br i1 %50, label %43, label %70

52:                                               ; preds = %43, %39
  %53 = load i64*, i64** %9, align 8
  %54 = load i32, i32* %10, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %541, label %58

56:                                               ; preds = %58
  %57 = icmp ult i32 %64, %54
  br i1 %57, label %58, label %541

58:                                               ; preds = %52, %56
  %59 = phi i32 [ %64, %56 ], [ 0, %52 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %53, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = add i32 %59, 1
  br i1 %63, label %56, label %67

65:                                               ; preds = %32
  %66 = load i32, i32* %8, align 4
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i32 [ %66, %65 ], [ %41, %58 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %45, %67
  %71 = phi i32 [ %68, %67 ], [ %41, %45 ]
  br label %72

72:                                               ; preds = %70, %120
  %73 = phi i32 [ %121, %120 ], [ %71, %70 ]
  %74 = load i64*, i64** %7, align 8
  br label %75

75:                                               ; preds = %72, %81
  %76 = phi i32 [ %82, %81 ], [ 0, %72 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %74, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = add i32 %76, 1
  %83 = icmp ult i32 %82, %73
  br i1 %83, label %75, label %90

84:                                               ; preds = %75
  %85 = shl i32 %76, 6
  %86 = tail call i64 @llvm.cttz.i64(i64 %79, i1 true) #5
  %87 = trunc i64 %86 to i32
  %88 = or i32 %85, %87
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %93, label %90

90:                                               ; preds = %84, %120, %81, %67
  %91 = load i32, i32* %6, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %141, label %123

93:                                               ; preds = %84
  %94 = shl i64 1, %86
  %95 = xor i64 %94, -1
  %96 = and i32 %76, 67108863
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %74, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %99, %95
  store i64 %100, i64* %98, align 8
  %101 = load %42*, %42** %11, align 8
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds %42, %42* %101, i64 %102, i32 3
  %104 = load %37*, %37** %103, align 8
  %105 = load i64*, i64** %12, align 8
  %106 = getelementptr inbounds %37, %37* %104, i64 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = lshr i32 %107, 6
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %105, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = and i32 %107, 63
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  %115 = and i64 %114, %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %93
  %118 = load void (%0*, %37*)*, void (%0*, %37*)** %13, align 8
  tail call void %118(%0* nonnull %0, %37* %104) #5
  %119 = load i32, i32* %8, align 4
  br label %120

120:                                              ; preds = %93, %117
  %121 = phi i32 [ %73, %93 ], [ %119, %117 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %90, label %72

123:                                              ; preds = %90, %272
  %124 = phi i32 [ %273, %272 ], [ %91, %90 ]
  %125 = load i64*, i64** %5, align 8
  br label %126

126:                                              ; preds = %123, %132
  %127 = phi i32 [ %133, %132 ], [ 0, %123 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %125, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = add i32 %127, 1
  %134 = icmp ult i32 %133, %124
  br i1 %134, label %126, label %141

135:                                              ; preds = %126
  %136 = shl i32 %127, 6
  %137 = tail call i64 @llvm.cttz.i64(i64 %130, i1 true) #5
  %138 = trunc i64 %137 to i32
  %139 = or i32 %136, %138
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %144, label %141

141:                                              ; preds = %135, %272, %132, %90
  %142 = load i32, i32* %10, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %26, label %275

144:                                              ; preds = %135
  %145 = shl i64 1, %137
  %146 = xor i64 %145, -1
  %147 = and i32 %127, 67108863
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %125, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, %146
  store i64 %151, i64* %149, align 8
  %152 = load i32*, i32** %14, align 8
  %153 = sext i32 %139 to i64
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i64*, i64** %12, align 8
  %157 = lshr i32 %155, 6
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = and i32 %155, 63
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = and i64 %163, %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %272, label %166

166:                                              ; preds = %144
  %167 = load %35*, %35** %15, align 8
  %168 = sext i32 %155 to i64
  %169 = getelementptr inbounds %35, %35* %167, i64 %168
  %170 = load %1*, %1** %16, align 8
  %171 = getelementptr inbounds %1, %1* %170, i64 0, i32 11
  %172 = load %28*, %28** %171, align 8
  %173 = getelementptr inbounds %28, %28* %172, i64 %153
  %174 = load %41*, %41** %17, align 8
  %175 = getelementptr inbounds %41, %41* %174, i64 %153
  %176 = getelementptr inbounds %28, %28* %172, i64 %153, i32 6
  %177 = load i8, i8* %176, align 4
  %178 = icmp eq i8 %177, -119
  %179 = getelementptr inbounds %28, %28* %173, i64 -1
  %180 = getelementptr inbounds %41, %41* %175, i64 -1
  %181 = select i1 %178, %41* %180, %41* %175
  %182 = select i1 %178, %28* %179, %28* %173
  %183 = load void (%0*, %28*, %41*)*, void (%0*, %28*, %41*)** %18, align 8
  tail call void %183(%0* nonnull %0, %28* %182, %41* %181) #5
  %184 = getelementptr inbounds %35, %35* %167, i64 %168, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %35, %35* %167, i64 %168, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = add i32 %185, -1
  %189 = add i32 %188, %187
  %190 = icmp eq i32 %139, %189
  br i1 %190, label %191, label %272

191:                                              ; preds = %166
  %192 = getelementptr inbounds %35, %35* %167, i64 %168, i32 4
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %268

195:                                              ; preds = %191
  %196 = getelementptr inbounds %35, %35* %169, i64 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %197, align 4
  %199 = load %33*, %33** %3, align 8
  %200 = getelementptr inbounds %33, %33* %199, i64 0, i32 0, i32 2
  %201 = load %35*, %35** %200, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %35, %35* %201, i64 %202, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %33, %33* %199, i64 0, i32 0, i32 3
  %206 = load i32*, i32** %205, align 8
  br label %207

207:                                              ; preds = %207, %195
  %208 = phi i64 [ %215, %207 ], [ 0, %195 ]
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %206, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, %155
  %215 = add nuw i64 %208, 1
  br i1 %214, label %216, label %207

216:                                              ; preds = %207
  %217 = load i64*, i64** %20, align 8
  %218 = lshr i32 %210, 6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = and i32 %210, 63
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = and i64 %221, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %216
  %228 = or i64 %221, %224
  store i64 %228, i64* %220, align 8
  %229 = load i64*, i64** %12, align 8
  %230 = lshr i32 %198, 6
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = and i32 %198, 63
  %235 = zext i32 %234 to i64
  %236 = shl i64 1, %235
  %237 = and i64 %233, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %227
  %240 = load i64*, i64** %9, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 %231
  %242 = load i64, i64* %241, align 8
  %243 = or i64 %242, %236
  store i64 %243, i64* %241, align 8
  br label %272

244:                                              ; preds = %227
  %245 = getelementptr inbounds %33, %33* %199, i64 0, i32 3
  %246 = load %36*, %36** %245, align 8
  %247 = getelementptr inbounds %36, %36* %246, i64 %202, i32 0
  %248 = load %37*, %37** %247, align 8
  %249 = icmp eq %37* %248, null
  br i1 %249, label %272, label %250

250:                                              ; preds = %244, %250
  %251 = phi %37* [ %266, %250 ], [ %248, %244 ]
  %252 = load i64*, i64** %7, align 8
  %253 = getelementptr inbounds %37, %37* %251, i64 0, i32 4
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 63
  %256 = zext i32 %255 to i64
  %257 = shl i64 1, %256
  %258 = xor i64 %257, -1
  %259 = lshr i32 %254, 6
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %252, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = and i64 %262, %258
  store i64 %263, i64* %261, align 8
  %264 = load void (%0*, %37*)*, void (%0*, %37*)** %13, align 8
  tail call void %264(%0* nonnull %0, %37* nonnull %251) #5
  %265 = getelementptr inbounds %37, %37* %251, i64 0, i32 0
  %266 = load %37*, %37** %265, align 8
  %267 = icmp eq %37* %266, null
  br i1 %267, label %272, label %250

268:                                              ; preds = %191
  %269 = icmp sgt i32 %193, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = load void (%0*, i32, %35*, %28*, %41*)*, void (%0*, i32, %35*, %28*, %41*)** %19, align 8
  tail call void %271(%0* nonnull %0, i32 %155, %35* nonnull %169, %28* %182, %41* %181) #5
  br label %272

272:                                              ; preds = %250, %244, %239, %216, %166, %268, %270, %144
  %273 = load i32, i32* %6, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %141, label %123

275:                                              ; preds = %141, %537
  %276 = phi i32 [ %539, %537 ], [ %142, %141 ]
  %277 = phi %28* [ %538, %537 ], [ %25, %141 ]
  %278 = load i64*, i64** %9, align 8
  br label %279

279:                                              ; preds = %275, %285
  %280 = phi i32 [ %286, %285 ], [ 0, %275 ]
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %278, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = add i32 %280, 1
  %287 = icmp ult i32 %286, %276
  br i1 %287, label %279, label %22

288:                                              ; preds = %279
  %289 = shl i32 %280, 6
  %290 = tail call i64 @llvm.cttz.i64(i64 %283, i1 true) #5
  %291 = trunc i64 %290 to i32
  %292 = or i32 %289, %291
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %22

294:                                              ; preds = %288
  %295 = shl i64 1, %290
  %296 = xor i64 %295, -1
  %297 = and i32 %280, 67108863
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %278, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = and i64 %300, %296
  store i64 %301, i64* %299, align 8
  %302 = load %35*, %35** %15, align 8
  %303 = sext i32 %292 to i64
  %304 = getelementptr inbounds %35, %35* %302, i64 %303
  %305 = load %36*, %36** %21, align 8
  %306 = load i64*, i64** %12, align 8
  %307 = getelementptr inbounds i64, i64* %306, i64 %298
  %308 = load i64, i64* %307, align 8
  %309 = or i64 %308, %295
  store i64 %309, i64* %307, align 8
  %310 = getelementptr inbounds %36, %36* %305, i64 %303, i32 0
  %311 = load %37*, %37** %310, align 8
  %312 = icmp eq %37* %311, null
  br i1 %312, label %331, label %313

313:                                              ; preds = %294, %313
  %314 = phi %37* [ %329, %313 ], [ %311, %294 ]
  %315 = load i64*, i64** %7, align 8
  %316 = getelementptr inbounds %37, %37* %314, i64 0, i32 4
  %317 = load i32, i32* %316, align 4
  %318 = and i32 %317, 63
  %319 = zext i32 %318 to i64
  %320 = shl i64 1, %319
  %321 = xor i64 %320, -1
  %322 = lshr i32 %317, 6
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i64, i64* %315, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = and i64 %325, %321
  store i64 %326, i64* %324, align 8
  %327 = load void (%0*, %37*)*, void (%0*, %37*)** %13, align 8
  tail call void %327(%0* nonnull %0, %37* nonnull %314) #5
  %328 = getelementptr inbounds %37, %37* %314, i64 0, i32 0
  %329 = load %37*, %37** %328, align 8
  %330 = icmp eq %37* %329, null
  br i1 %330, label %331, label %313

331:                                              ; preds = %313, %294
  %332 = getelementptr inbounds %35, %35* %302, i64 %303, i32 3
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %408

335:                                              ; preds = %331
  %336 = getelementptr inbounds %35, %35* %304, i64 0, i32 0
  %337 = load i32*, i32** %336, align 8
  %338 = load i32, i32* %337, align 4
  %339 = load %33*, %33** %3, align 8
  %340 = getelementptr inbounds %33, %33* %339, i64 0, i32 0, i32 2
  %341 = load %35*, %35** %340, align 8
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds %35, %35* %341, i64 %342, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds %33, %33* %339, i64 0, i32 0, i32 3
  %346 = load i32*, i32** %345, align 8
  br label %347

347:                                              ; preds = %347, %335
  %348 = phi i64 [ %355, %347 ], [ 0, %335 ]
  %349 = trunc i64 %348 to i32
  %350 = add nsw i32 %344, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %346, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, %292
  %355 = add nuw i64 %348, 1
  br i1 %354, label %356, label %347

356:                                              ; preds = %347
  %357 = load i64*, i64** %20, align 8
  %358 = lshr i32 %350, 6
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i64, i64* %357, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = and i32 %350, 63
  %363 = zext i32 %362 to i64
  %364 = shl i64 1, %363
  %365 = and i64 %361, %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %537

367:                                              ; preds = %356
  %368 = or i64 %361, %364
  store i64 %368, i64* %360, align 8
  %369 = load i64*, i64** %12, align 8
  %370 = lshr i32 %338, 6
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i64, i64* %369, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = and i32 %338, 63
  %375 = zext i32 %374 to i64
  %376 = shl i64 1, %375
  %377 = and i64 %373, %376
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %367
  %380 = load i64*, i64** %9, align 8
  %381 = getelementptr inbounds i64, i64* %380, i64 %371
  %382 = load i64, i64* %381, align 8
  %383 = or i64 %382, %376
  store i64 %383, i64* %381, align 8
  br label %537

384:                                              ; preds = %367
  %385 = getelementptr inbounds %33, %33* %339, i64 0, i32 3
  %386 = load %36*, %36** %385, align 8
  %387 = getelementptr inbounds %36, %36* %386, i64 %342, i32 0
  %388 = load %37*, %37** %387, align 8
  %389 = icmp eq %37* %388, null
  br i1 %389, label %537, label %390

390:                                              ; preds = %384, %390
  %391 = phi %37* [ %406, %390 ], [ %388, %384 ]
  %392 = load i64*, i64** %7, align 8
  %393 = getelementptr inbounds %37, %37* %391, i64 0, i32 4
  %394 = load i32, i32* %393, align 4
  %395 = and i32 %394, 63
  %396 = zext i32 %395 to i64
  %397 = shl i64 1, %396
  %398 = xor i64 %397, -1
  %399 = lshr i32 %394, 6
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i64, i64* %392, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = and i64 %402, %398
  store i64 %403, i64* %401, align 8
  %404 = load void (%0*, %37*)*, void (%0*, %37*)** %13, align 8
  tail call void %404(%0* nonnull %0, %37* nonnull %391) #5
  %405 = getelementptr inbounds %37, %37* %391, i64 0, i32 0
  %406 = load %37*, %37** %405, align 8
  %407 = icmp eq %37* %406, null
  br i1 %407, label %537, label %390

408:                                              ; preds = %331
  %409 = getelementptr inbounds %35, %35* %302, i64 %303, i32 2
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, %333
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %443

413:                                              ; preds = %408
  %414 = sext i32 %410 to i64
  br label %415

415:                                              ; preds = %437, %413
  %416 = phi i64 [ %414, %413 ], [ %438, %437 ]
  %417 = load %1*, %1** %16, align 8
  %418 = getelementptr inbounds %1, %1* %417, i64 0, i32 11
  %419 = load %28*, %28** %418, align 8
  %420 = getelementptr inbounds %28, %28* %419, i64 %416
  %421 = load i64*, i64** %5, align 8
  %422 = and i64 %416, 63
  %423 = shl i64 1, %422
  %424 = xor i64 %423, -1
  %425 = lshr i64 %416, 6
  %426 = and i64 %425, 67108863
  %427 = getelementptr inbounds i64, i64* %421, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = and i64 %428, %424
  store i64 %429, i64* %427, align 8
  %430 = getelementptr inbounds %28, %28* %419, i64 %416, i32 6
  %431 = load i8, i8* %430, align 4
  %432 = icmp eq i8 %431, -119
  br i1 %432, label %437, label %433

433:                                              ; preds = %415
  %434 = load void (%0*, %28*, %41*)*, void (%0*, %28*, %41*)** %18, align 8
  %435 = load %41*, %41** %17, align 8
  %436 = getelementptr inbounds %41, %41* %435, i64 %416
  tail call void %434(%0* nonnull %0, %28* %420, %41* %436) #5
  br label %437

437:                                              ; preds = %415, %433
  %438 = add nsw i64 %416, 1
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i32 %411, %439
  br i1 %440, label %441, label %415

441:                                              ; preds = %437
  %442 = add i32 %410, %333
  br label %443

443:                                              ; preds = %441, %408
  %444 = phi %28* [ %277, %408 ], [ %420, %441 ]
  %445 = phi i32 [ %410, %408 ], [ %442, %441 ]
  %446 = getelementptr inbounds %35, %35* %302, i64 %303, i32 4
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %522

449:                                              ; preds = %443
  %450 = getelementptr inbounds %35, %35* %304, i64 0, i32 0
  %451 = load i32*, i32** %450, align 8
  %452 = load i32, i32* %451, align 4
  %453 = load %33*, %33** %3, align 8
  %454 = getelementptr inbounds %33, %33* %453, i64 0, i32 0, i32 2
  %455 = load %35*, %35** %454, align 8
  %456 = sext i32 %452 to i64
  %457 = getelementptr inbounds %35, %35* %455, i64 %456, i32 6
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds %33, %33* %453, i64 0, i32 0, i32 3
  %460 = load i32*, i32** %459, align 8
  br label %461

461:                                              ; preds = %461, %449
  %462 = phi i64 [ %469, %461 ], [ 0, %449 ]
  %463 = trunc i64 %462 to i32
  %464 = add nsw i32 %458, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %460, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, %292
  %469 = add nuw i64 %462, 1
  br i1 %468, label %470, label %461

470:                                              ; preds = %461
  %471 = load i64*, i64** %20, align 8
  %472 = lshr i32 %464, 6
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i64, i64* %471, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = and i32 %464, 63
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = and i64 %475, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %537

481:                                              ; preds = %470
  %482 = or i64 %475, %478
  store i64 %482, i64* %474, align 8
  %483 = load i64*, i64** %12, align 8
  %484 = lshr i32 %452, 6
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i64, i64* %483, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = and i32 %452, 63
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  %491 = and i64 %487, %490
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %481
  %494 = load i64*, i64** %9, align 8
  %495 = getelementptr inbounds i64, i64* %494, i64 %485
  %496 = load i64, i64* %495, align 8
  %497 = or i64 %496, %490
  store i64 %497, i64* %495, align 8
  br label %537

498:                                              ; preds = %481
  %499 = getelementptr inbounds %33, %33* %453, i64 0, i32 3
  %500 = load %36*, %36** %499, align 8
  %501 = getelementptr inbounds %36, %36* %500, i64 %456, i32 0
  %502 = load %37*, %37** %501, align 8
  %503 = icmp eq %37* %502, null
  br i1 %503, label %537, label %504

504:                                              ; preds = %498, %504
  %505 = phi %37* [ %520, %504 ], [ %502, %498 ]
  %506 = load i64*, i64** %7, align 8
  %507 = getelementptr inbounds %37, %37* %505, i64 0, i32 4
  %508 = load i32, i32* %507, align 4
  %509 = and i32 %508, 63
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = xor i64 %511, -1
  %513 = lshr i32 %508, 6
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i64, i64* %506, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = and i64 %516, %512
  store i64 %517, i64* %515, align 8
  %518 = load void (%0*, %37*)*, void (%0*, %37*)** %13, align 8
  tail call void %518(%0* nonnull %0, %37* nonnull %505) #5
  %519 = getelementptr inbounds %37, %37* %505, i64 0, i32 0
  %520 = load %37*, %37** %519, align 8
  %521 = icmp eq %37* %520, null
  br i1 %521, label %537, label %504

522:                                              ; preds = %443
  %523 = icmp sgt i32 %447, 1
  br i1 %523, label %524, label %537

524:                                              ; preds = %522
  %525 = getelementptr inbounds %28, %28* %444, i64 0, i32 6
  %526 = load i8, i8* %525, align 4
  %527 = icmp eq i8 %526, -119
  %528 = getelementptr inbounds %28, %28* %444, i64 -1
  %529 = select i1 %527, %28* %528, %28* %444
  %530 = sext i1 %527 to i32
  %531 = load void (%0*, i32, %35*, %28*, %41*)*, void (%0*, i32, %35*, %28*, %41*)** %19, align 8
  %532 = load %41*, %41** %17, align 8
  %533 = add i32 %445, -1
  %534 = add i32 %533, %530
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %41, %41* %532, i64 %535
  tail call void %531(%0* nonnull %0, i32 %292, %35* nonnull %304, %28* %529, %41* %536) #5
  br label %537

537:                                              ; preds = %504, %390, %498, %493, %470, %384, %379, %356, %524, %522
  %538 = phi %28* [ %529, %524 ], [ %444, %522 ], [ %277, %356 ], [ %277, %379 ], [ %277, %384 ], [ %444, %470 ], [ %444, %493 ], [ %444, %498 ], [ %277, %390 ], [ %444, %504 ]
  %539 = load i32, i32* %10, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %22, label %275

541:                                              ; preds = %52, %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i64 0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %9 = getelementptr inbounds %33, %33* %3, i64 0, i32 0, i32 2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %7, %77
  %12 = phi i32 [ %5, %7 ], [ %78, %77 ]
  %13 = phi i64 [ 0, %7 ], [ %80, %77 ]
  %14 = phi i32 [ 0, %7 ], [ %79, %77 ]
  %15 = load i64*, i64** %8, align 8
  %16 = trunc i64 %13 to i32
  %17 = lshr i64 %13, 6
  %18 = and i64 %17, 67108863
  %19 = getelementptr inbounds i64, i64* %15, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %13, 63
  %22 = shl i64 1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %11
  %26 = load %35*, %35** %9, align 8
  %27 = getelementptr inbounds %35, %35* %26, i64 %13, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %25
  %31 = load %1*, %1** %10, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 15
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %30
  %36 = load %33*, %33** %2, align 8
  %37 = getelementptr inbounds %1, %1* %31, i64 0, i32 17
  %38 = load %30*, %30** %37, align 8
  %39 = getelementptr inbounds %33, %33* %36, i64 0, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = zext i32 %33 to i64
  br label %42

42:                                               ; preds = %69, %35
  %43 = phi i64 [ 0, %35 ], [ %70, %69 ]
  %44 = getelementptr inbounds %30, %30* %38, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %30, %30* %38, i64 %43, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %40, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ne i64 %13, %54
  %56 = zext i32 %48 to i64
  %57 = icmp eq i64 %13, %56
  %58 = or i1 %57, %55
  br i1 %58, label %69, label %59

59:                                               ; preds = %42
  %60 = lshr i32 %48, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %15, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = and i32 %48, 63
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %59, %42
  %70 = add nuw nsw i64 %43, 1
  %71 = icmp ult i64 %70, %41
  br i1 %71, label %42, label %72

72:                                               ; preds = %69, %30
  %73 = getelementptr inbounds %35, %35* %26, i64 %13, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, %14
  tail call void @zend_ssa_remove_block(%1* %31, %33* %3, i32 %16) #5
  %76 = load i32, i32* %4, align 8
  br label %77

77:                                               ; preds = %59, %11, %25, %72
  %78 = phi i32 [ %12, %11 ], [ %76, %72 ], [ %12, %25 ], [ %12, %59 ]
  %79 = phi i32 [ %14, %11 ], [ %75, %72 ], [ %14, %25 ], [ %14, %59 ]
  %80 = add nuw nsw i64 %13, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %11, label %83

83:                                               ; preds = %77, %1
  %84 = phi i32 [ 0, %1 ], [ %79, %77 ]
  ret i32 %84
}

declare dso_local void @zend_ssa_remove_block(%1*, %33*, i32) local_unnamed_addr #1

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
