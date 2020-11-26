; ModuleID = 'lgc-strip-O3-renamed.bc'
source_filename = "lgc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %16*, i8, i8 }
%19 = type { %16*, i8, i8, %15*, i32*, %19**, i32*, %20*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%20 = type { %11*, i32, i32 }
%21 = type { %22 }
%22 = type { %16*, i8, i8, i8, i8, %16*, %6*, i32 (%0*)*, [1 x %15] }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 21
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %8 = load %16*, %16** %7, align 8
  %9 = icmp eq %16* %8, null
  br i1 %9, label %75, label %10

10:                                               ; preds = %2
  %11 = icmp ne i32 %1, 0
  %12 = getelementptr inbounds %1, %1* %4, i64 0, i32 11
  %13 = bitcast %16** %12 to %18**
  br label %14

14:                                               ; preds = %10, %70
  %15 = phi %16* [ %8, %10 ], [ %73, %70 ]
  %16 = phi i64 [ 0, %10 ], [ %72, %70 ]
  %17 = phi %16** [ %7, %10 ], [ %71, %70 ]
  %18 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 2
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 3
  %21 = icmp ne i8 %20, 0
  %22 = or i1 %11, %21
  %23 = and i8 %19, 8
  %24 = icmp eq i8 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 0
  br label %70

28:                                               ; preds = %14
  %29 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 4
  %30 = bitcast %15** %29 to %6**
  %31 = load %6*, %6** %30, align 8
  %32 = icmp eq %6* %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %6, %6* %31, i64 0, i32 3
  %35 = load i8, i8* %34, align 2
  %36 = and i8 %35, 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 24, i64 2
  %41 = load %11*, %11** %40, align 8
  %42 = tail call %15* @luaT_gettm(%6* nonnull %31, i32 2, %11* %41) #5
  %43 = icmp eq %15* %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i8, i8* %18, align 1
  br label %46

46:                                               ; preds = %44, %33, %28
  %47 = phi i8 [ %45, %44 ], [ %19, %33 ], [ %19, %28 ]
  %48 = or i8 %47, 8
  store i8 %48, i8* %18, align 1
  %49 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 0
  br label %70

50:                                               ; preds = %38
  %51 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 6
  %52 = bitcast %1** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %16, 40
  %55 = add i64 %54, %53
  %56 = load i8, i8* %18, align 1
  %57 = or i8 %56, 8
  store i8 %57, i8* %18, align 1
  %58 = bitcast %16* %15 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %16** %17 to i64*
  store i64 %59, i64* %60, align 8
  %61 = load %16*, %16** %12, align 8
  %62 = icmp eq %16* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 0
  store %16* %15, %16** %64, align 8
  store %16* %15, %16** %12, align 8
  br label %70

65:                                               ; preds = %50
  %66 = bitcast %16* %61 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %58, align 8
  %68 = load %18*, %18** %13, align 8
  %69 = getelementptr inbounds %18, %18* %68, i64 0, i32 0
  store %16* %15, %16** %69, align 8
  store %16* %15, %16** %12, align 8
  br label %70

70:                                               ; preds = %46, %65, %63, %26
  %71 = phi %16** [ %27, %26 ], [ %49, %46 ], [ %17, %63 ], [ %17, %65 ]
  %72 = phi i64 [ %16, %26 ], [ %16, %46 ], [ %55, %63 ], [ %55, %65 ]
  %73 = load %16*, %16** %71, align 8
  %74 = icmp eq %16* %73, null
  br i1 %74, label %75, label %14

75:                                               ; preds = %70, %2
  %76 = phi i64 [ 0, %2 ], [ %72, %70 ]
  ret i64 %76
}

declare hidden %15* @luaT_gettm(%6*, i32, %11*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %5 = load %16*, %16** %4, align 8
  %6 = icmp eq %16* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  tail call fastcc void @0(%0* nonnull %0)
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 11
  %10 = load %16*, %16** %9, align 8
  %11 = icmp eq %16* %10, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @0(%0* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %5 = load %16*, %16** %4, align 8
  %6 = getelementptr inbounds %16, %16* %5, i64 0, i32 0, i32 0
  %7 = load %16*, %16** %6, align 8
  %8 = icmp eq %16* %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store %16* null, %16** %4, align 8
  %10 = bitcast %16* %7 to i64*
  br label %15

11:                                               ; preds = %1
  %12 = bitcast %16* %7 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %16* %5 to i64*
  store i64 %13, i64* %14, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i64* [ %12, %11 ], [ %10, %9 ]
  %17 = getelementptr inbounds %1, %1* %3, i64 0, i32 21
  %18 = bitcast %0** %17 to i64**
  %19 = load i64*, i64** %18, align 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %16, align 8
  %21 = load %0*, %0** %17, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  store %16* %7, %16** %22, align 8
  %23 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, -8
  %26 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = and i8 %27, 3
  %29 = or i8 %28, %25
  store i8 %29, i8* %23, align 1
  %30 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 4
  %31 = bitcast %15** %30 to %6**
  %32 = load %6*, %6** %31, align 8
  %33 = icmp eq %6* %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %15
  %35 = getelementptr inbounds %6, %6* %32, i64 0, i32 3
  %36 = load i8, i8* %35, align 2
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 24, i64 2
  %42 = load %11*, %11** %41, align 8
  %43 = tail call %15* @luaT_gettm(%6* nonnull %32, i32 2, %11* %42) #5
  %44 = icmp eq %15* %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds %1, %1* %3, i64 0, i32 13
  %49 = load i64, i64* %48, align 8
  store i8 0, i8* %46, align 1
  %50 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, 1
  store i64 %52, i64* %48, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %54 = load %15*, %15** %53, align 8
  %55 = bitcast %15* %43 to i64*
  %56 = bitcast %15* %54 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds %15, %15* %43, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %15, %15* %54, i64 0, i32 1
  store i32 %59, i32* %60, align 8
  %61 = load %15*, %15** %53, align 8
  %62 = getelementptr inbounds %15, %15* %61, i64 1, i32 0, i32 0
  store %16* %7, %16** %62, align 8
  %63 = getelementptr inbounds %15, %15* %61, i64 1, i32 1
  store i32 7, i32* %63, align 8
  %64 = load %15*, %15** %53, align 8
  %65 = getelementptr inbounds %15, %15* %64, i64 2
  store %15* %65, %15** %53, align 8
  tail call void @luaD_call(%0* nonnull %0, %15* %64, i32 0) #5
  store i8 %47, i8* %46, align 1
  store i64 %49, i64* %48, align 8
  br label %66

66:                                               ; preds = %34, %15, %39, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i8 67, i8* %4, align 8
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %6 = tail call fastcc %16** @1(%0* %0, %16** nonnull %5, i64 -3)
  %7 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = load %16**, %16*** %11, align 8
  %15 = getelementptr inbounds %16*, %16** %14, i64 %13
  %16 = tail call fastcc %16** @1(%0* %0, %16** %15, i64 -3)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21

21:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %16** @1(%0* %0, %16** %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = xor i8 %7, 3
  %9 = load %16*, %16** %1, align 8
  %10 = icmp eq %16* %9, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %1, %1* %5, i64 0, i32 6
  %13 = bitcast %16** %12 to i64*
  br label %14

14:                                               ; preds = %11, %77
  %15 = phi %16* [ %9, %11 ], [ %79, %77 ]
  %16 = phi %16** [ %1, %11 ], [ %78, %77 ]
  %17 = phi i64 [ %2, %11 ], [ %18, %77 ]
  %18 = add i64 %17, -1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 1
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 24
  %26 = tail call fastcc %16** @1(%0* %0, %16** nonnull %25, i64 -3)
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = xor i8 %29, 3
  %31 = and i8 %30, %8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = and i8 %29, -8
  %35 = load i8, i8* %6, align 8
  %36 = and i8 %35, 3
  %37 = or i8 %36, %34
  store i8 %37, i8* %28, align 1
  %38 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 0
  br label %77

39:                                               ; preds = %27
  %40 = bitcast %16* %15 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %16** %16 to i64*
  store i64 %41, i64* %42, align 8
  %43 = load %16*, %16** %12, align 8
  %44 = icmp eq %16* %15, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %40, align 8
  store i64 %46, i64* %13, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i8, i8* %21, align 8
  switch i8 %48, label %77 [
    i8 9, label %49
    i8 6, label %51
    i8 10, label %53
    i8 5, label %55
    i8 8, label %57
    i8 4, label %59
    i8 7, label %70
  ]

49:                                               ; preds = %47
  %50 = bitcast %16* %15 to %19*
  tail call void @luaF_freeproto(%0* %0, %19* %50) #5
  br label %77

51:                                               ; preds = %47
  %52 = bitcast %16* %15 to %21*
  tail call void @luaF_freeclosure(%0* %0, %21* %52) #5
  br label %77

53:                                               ; preds = %47
  %54 = bitcast %16* %15 to %4*
  tail call void @luaF_freeupval(%0* %0, %4* %54) #5
  br label %77

55:                                               ; preds = %47
  %56 = bitcast %16* %15 to %6*
  tail call void @luaH_free(%0* %0, %6* %56) #5
  br label %77

57:                                               ; preds = %47
  %58 = getelementptr inbounds %16, %16* %15, i64 0, i32 0
  tail call void @luaE_freethread(%0* %0, %0* nonnull %58) #5
  br label %77

59:                                               ; preds = %47
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 0, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 8
  %64 = bitcast %16* %15 to i8*
  %65 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 4
  %66 = bitcast %15** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 25
  %69 = tail call i8* @luaM_realloc_(%0* %0, i8* %64, i64 %68, i64 0) #5
  br label %77

70:                                               ; preds = %47
  %71 = bitcast %16* %15 to i8*
  %72 = getelementptr inbounds %16, %16* %15, i64 0, i32 0, i32 6
  %73 = bitcast %1** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 40
  %76 = tail call i8* @luaM_realloc_(%0* %0, i8* %71, i64 %75, i64 0) #5
  br label %77

77:                                               ; preds = %70, %59, %57, %55, %53, %51, %49, %47, %33
  %78 = phi %16** [ %38, %33 ], [ %16, %47 ], [ %16, %49 ], [ %16, %51 ], [ %16, %53 ], [ %16, %55 ], [ %16, %57 ], [ %16, %59 ], [ %16, %70 ]
  %79 = load %16*, %16** %78, align 8
  %80 = icmp eq %16* %79, null
  br i1 %80, label %81, label %14

81:                                               ; preds = %77, %14, %3
  %82 = phi %16** [ %1, %3 ], [ %16, %14 ], [ %78, %77 ]
  ret %16** %82
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 18
  %5 = load i32, i32* %4, align 4
  %6 = mul i32 %5, 10
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %9 = select i1 %8, i64 9223372036854775806, i64 %7
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %1, %1* %3, i64 0, i32 13
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 16
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  br label %19

19:                                               ; preds = %19, %1
  %20 = phi i64 [ %9, %1 ], [ %22, %19 ]
  %21 = tail call fastcc i64 @2(%0* %0)
  %22 = sub nsw i64 %20, %21
  %23 = load i8, i8* %18, align 1
  %24 = icmp ne i8 %23, 0
  %25 = icmp sgt i64 %22, 0
  %26 = and i1 %24, %25
  br i1 %26, label %19, label %27

27:                                               ; preds = %19
  br i1 %24, label %28, label %37

28:                                               ; preds = %27
  %29 = load i64, i64* %15, align 8
  %30 = icmp ult i64 %29, 1024
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, i64* %10, align 8
  %33 = add i64 %32, 1024
  br label %45

34:                                               ; preds = %28
  %35 = add i64 %29, -1024
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %10, align 8
  br label %45

37:                                               ; preds = %27
  %38 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %39 = load i64, i64* %38, align 8
  %40 = udiv i64 %39, 100
  %41 = getelementptr inbounds %1, %1* %3, i64 0, i32 17
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  br label %45

45:                                               ; preds = %31, %34, %37
  %46 = phi i64 [ %33, %31 ], [ %36, %34 ], [ %44, %37 ]
  store i64 %46, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @2(%0* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %375 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %295
    i8 3, label %317
    i8 4, label %363
  ]

6:                                                ; preds = %1
  tail call fastcc void @3(%0* nonnull %0)
  br label %375

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  %9 = load %16*, %16** %8, align 8
  %10 = icmp eq %16* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i64 @5(%1* nonnull %3)
  br label %375

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %3, i64 0, i32 22
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 22, i32 4, i32 0, i32 1
  %16 = bitcast i32* %15 to %4**
  %17 = load %4*, %4** %16, align 8
  %18 = icmp eq %4* %17, %14
  br i1 %18, label %51, label %19

19:                                               ; preds = %13, %39
  %20 = phi %4* [ %42, %39 ], [ %17, %13 ]
  %21 = getelementptr inbounds %4, %4* %20, i64 0, i32 2
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %20, i64 0, i32 3
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i32 0
  %33 = load %16*, %16** %32, align 8
  %34 = getelementptr inbounds %16, %16* %33, i64 0, i32 0, i32 2
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call fastcc void @4(%1* %3, %16* %33) #5
  br label %39

39:                                               ; preds = %38, %31, %25, %19
  %40 = getelementptr inbounds %4, %4* %20, i64 0, i32 4, i32 0, i32 1
  %41 = bitcast i32* %40 to %4**
  %42 = load %4*, %4** %41, align 8
  %43 = icmp eq %4* %42, %14
  br i1 %43, label %44, label %19

44:                                               ; preds = %39
  %45 = load %16*, %16** %8, align 8
  %46 = icmp eq %16* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44, %47
  %48 = tail call fastcc i64 @5(%1* nonnull %3) #5
  %49 = load %16*, %16** %8, align 8
  %50 = icmp eq %16* %49, null
  br i1 %50, label %51, label %47

51:                                               ; preds = %47, %13, %44
  %52 = getelementptr inbounds %1, %1* %3, i64 0, i32 10
  %53 = bitcast %16** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %16** %8 to i64*
  store i64 %54, i64* %55, align 8
  store %16* null, %16** %52, align 8
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 3
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = bitcast %0* %0 to %16*
  tail call fastcc void @4(%1* nonnull %3, %16* %61) #5
  br label %62

62:                                               ; preds = %60, %51
  tail call fastcc void @6(%1* nonnull %3) #5
  %63 = load %16*, %16** %8, align 8
  %64 = icmp eq %16* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62, %65
  %66 = tail call fastcc i64 @5(%1* nonnull %3) #5
  %67 = load %16*, %16** %8, align 8
  %68 = icmp eq %16* %67, null
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds %1, %1* %3, i64 0, i32 9
  %71 = bitcast %16** %70 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %55, align 8
  store %16* null, %16** %70, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69, %74
  %75 = tail call fastcc i64 @5(%1* nonnull %3) #5
  %76 = load %16*, %16** %8, align 8
  %77 = icmp eq %16* %76, null
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  %79 = load %1*, %1** %2, align 8
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 21
  %81 = load %0*, %0** %80, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 0
  %83 = load %16*, %16** %82, align 8
  %84 = icmp eq %16* %83, null
  br i1 %84, label %148, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %1, %1* %79, i64 0, i32 11
  %87 = bitcast %16** %86 to %18**
  br label %88

88:                                               ; preds = %143, %85
  %89 = phi %16* [ %83, %85 ], [ %146, %143 ]
  %90 = phi i64 [ 0, %85 ], [ %145, %143 ]
  %91 = phi %16** [ %82, %85 ], [ %144, %143 ]
  %92 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 2
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 3
  %95 = icmp ne i8 %94, 0
  %96 = and i8 %93, 8
  %97 = icmp eq i8 %96, 0
  %98 = and i1 %97, %95
  br i1 %98, label %101, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 0
  br label %143

101:                                              ; preds = %88
  %102 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 4
  %103 = bitcast %15** %102 to %6**
  %104 = load %6*, %6** %103, align 8
  %105 = icmp eq %6* %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %6, %6* %104, i64 0, i32 3
  %108 = load i8, i8* %107, align 2
  %109 = and i8 %108, 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load %1*, %1** %2, align 8
  %113 = getelementptr inbounds %1, %1* %112, i64 0, i32 24, i64 2
  %114 = load %11*, %11** %113, align 8
  %115 = tail call %15* @luaT_gettm(%6* nonnull %104, i32 2, %11* %114) #5
  %116 = icmp eq %15* %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i8, i8* %92, align 1
  br label %119

119:                                              ; preds = %117, %106, %101
  %120 = phi i8 [ %118, %117 ], [ %93, %106 ], [ %93, %101 ]
  %121 = or i8 %120, 8
  store i8 %121, i8* %92, align 1
  %122 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 0
  br label %143

123:                                              ; preds = %111
  %124 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 6
  %125 = bitcast %1** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %90, 40
  %128 = add i64 %127, %126
  %129 = load i8, i8* %92, align 1
  %130 = or i8 %129, 8
  store i8 %130, i8* %92, align 1
  %131 = bitcast %16* %89 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %16** %91 to i64*
  store i64 %132, i64* %133, align 8
  %134 = load %16*, %16** %86, align 8
  %135 = icmp eq %16* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = getelementptr inbounds %16, %16* %89, i64 0, i32 0, i32 0
  store %16* %89, %16** %137, align 8
  store %16* %89, %16** %86, align 8
  br label %143

138:                                              ; preds = %123
  %139 = bitcast %16* %134 to i64*
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %131, align 8
  %141 = load %18*, %18** %87, align 8
  %142 = getelementptr inbounds %18, %18* %141, i64 0, i32 0
  store %16* %89, %16** %142, align 8
  store %16* %89, %16** %86, align 8
  br label %143

143:                                              ; preds = %138, %136, %119, %99
  %144 = phi %16** [ %100, %99 ], [ %122, %119 ], [ %91, %136 ], [ %91, %138 ]
  %145 = phi i64 [ %90, %99 ], [ %90, %119 ], [ %128, %136 ], [ %128, %138 ]
  %146 = load %16*, %16** %144, align 8
  %147 = icmp eq %16* %146, null
  br i1 %147, label %148, label %88

148:                                              ; preds = %143, %78
  %149 = phi i64 [ 0, %78 ], [ %145, %143 ]
  %150 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %151 = load %16*, %16** %150, align 8
  %152 = icmp eq %16* %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi %16* [ %158, %155 ], [ %151, %153 ]
  %157 = getelementptr inbounds %16, %16* %156, i64 0, i32 0, i32 0
  %158 = load %16*, %16** %157, align 8
  %159 = getelementptr inbounds %16, %16* %158, i64 0, i32 0, i32 2
  %160 = load i8, i8* %159, align 1
  %161 = and i8 %160, -8
  %162 = load i8, i8* %154, align 8
  %163 = and i8 %162, 3
  %164 = or i8 %163, %161
  store i8 %164, i8* %159, align 1
  tail call fastcc void @4(%1* nonnull %3, %16* %158) #5
  %165 = load %16*, %16** %150, align 8
  %166 = icmp eq %16* %158, %165
  br i1 %166, label %167, label %155

167:                                              ; preds = %155, %148
  %168 = load %16*, %16** %8, align 8
  %169 = icmp eq %16* %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %173, %170 ], [ 0, %167 ]
  %172 = tail call fastcc i64 @5(%1* nonnull %3) #5
  %173 = add i64 %172, %171
  %174 = load %16*, %16** %8, align 8
  %175 = icmp eq %16* %174, null
  br i1 %175, label %176, label %170

176:                                              ; preds = %170, %167
  %177 = phi i64 [ 0, %167 ], [ %173, %170 ]
  %178 = load %16*, %16** %52, align 8
  %179 = icmp eq %16* %178, null
  br i1 %179, label %283, label %180

180:                                              ; preds = %176, %278
  %181 = phi %16* [ %281, %278 ], [ %178, %176 ]
  %182 = bitcast %16* %181 to %6*
  %183 = getelementptr inbounds %16, %16* %181, i64 0, i32 0, i32 9
  %184 = bitcast %15** %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %16, %16* %181, i64 0, i32 0, i32 2
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 16
  %189 = icmp eq i8 %188, 0
  %190 = icmp eq i32 %185, 0
  %191 = or i1 %190, %189
  br i1 %191, label %221, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds %16, %16* %181, i64 0, i32 0, i32 5
  %194 = sext i32 %185 to i64
  br label %195

195:                                              ; preds = %219, %192
  %196 = phi i64 [ %194, %192 ], [ %197, %219 ]
  %197 = add nsw i64 %196, -1
  %198 = load %15*, %15** %193, align 8
  %199 = getelementptr inbounds %15, %15* %198, i64 %197, i32 1
  %200 = load i32, i32* %199, align 8
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %219

202:                                              ; preds = %195
  %203 = icmp eq i32 %200, 4
  %204 = getelementptr inbounds %15, %15* %198, i64 %197, i32 0, i32 0
  %205 = load %16*, %16** %204, align 8
  %206 = getelementptr inbounds %16, %16* %205, i64 0, i32 0, i32 2
  %207 = load i8, i8* %206, align 1
  br i1 %203, label %208, label %210

208:                                              ; preds = %202
  %209 = and i8 %207, -4
  store i8 %209, i8* %206, align 1
  br label %219

210:                                              ; preds = %202
  %211 = and i8 %207, 3
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = icmp ne i32 %200, 7
  %215 = and i8 %207, 8
  %216 = icmp eq i8 %215, 0
  %217 = or i1 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %213, %210
  store i32 0, i32* %199, align 8
  br label %219

219:                                              ; preds = %218, %213, %208, %195
  %220 = icmp eq i64 %197, 0
  br i1 %220, label %221, label %195

221:                                              ; preds = %219, %180
  %222 = getelementptr inbounds %6, %6* %182, i64 0, i32 4
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nsw i32 -1, %224
  %226 = xor i32 %225, -1
  %227 = getelementptr inbounds %16, %16* %181, i64 0, i32 0, i32 6
  %228 = bitcast %1** %227 to %7**
  %229 = sext i32 %226 to i64
  br label %230

230:                                              ; preds = %275, %221
  %231 = phi i64 [ %229, %221 ], [ %276, %275 ]
  %232 = load %7*, %7** %228, align 8
  %233 = getelementptr inbounds %7, %7* %232, i64 %231, i32 0, i32 1
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %275, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds %7, %7* %232, i64 %231, i32 1, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %238, 3
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = icmp eq i32 %238, 4
  %242 = getelementptr inbounds %7, %7* %232, i64 %231, i32 1, i32 0, i32 0, i32 0
  %243 = load %16*, %16** %242, align 8
  %244 = getelementptr inbounds %16, %16* %243, i64 0, i32 0, i32 2
  %245 = load i8, i8* %244, align 1
  br i1 %241, label %246, label %249

246:                                              ; preds = %240
  %247 = and i8 %245, -4
  store i8 %247, i8* %244, align 1
  %248 = load i32, i32* %233, align 8
  br label %252

249:                                              ; preds = %240
  %250 = and i8 %245, 3
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %249, %246, %236
  %253 = phi i32 [ %234, %249 ], [ %248, %246 ], [ %234, %236 ]
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %255, label %275

255:                                              ; preds = %252
  %256 = icmp eq i32 %253, 4
  %257 = getelementptr inbounds %7, %7* %232, i64 %231, i32 0, i32 0, i32 0
  %258 = load %16*, %16** %257, align 8
  %259 = getelementptr inbounds %16, %16* %258, i64 0, i32 0, i32 2
  %260 = load i8, i8* %259, align 1
  br i1 %256, label %261, label %263

261:                                              ; preds = %255
  %262 = and i8 %260, -4
  store i8 %262, i8* %259, align 1
  br label %275

263:                                              ; preds = %255
  %264 = and i8 %260, 3
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = icmp ne i32 %253, 7
  %268 = and i8 %260, 8
  %269 = icmp eq i8 %268, 0
  %270 = or i1 %267, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %266, %263, %249
  store i32 0, i32* %233, align 8
  %272 = load i32, i32* %237, align 8
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 11, i32* %237, align 8
  br label %275

275:                                              ; preds = %274, %271, %266, %261, %252, %230
  %276 = add nsw i64 %231, -1
  %277 = icmp eq i64 %231, 0
  br i1 %277, label %278, label %230

278:                                              ; preds = %275
  %279 = getelementptr inbounds %16, %16* %181, i64 0, i32 0, i32 8
  %280 = bitcast i32** %279 to %16**
  %281 = load %16*, %16** %280, align 8
  %282 = icmp eq %16* %281, null
  br i1 %282, label %283, label %180

283:                                              ; preds = %278, %176
  %284 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %285 = load i8, i8* %284, align 8
  %286 = xor i8 %285, 3
  store i8 %286, i8* %284, align 8
  %287 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  store i32 0, i32* %287, align 4
  %288 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %289 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  store %16** %288, %16*** %289, align 8
  store i8 2, i8* %4, align 1
  %290 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %177, %149
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  store i64 %293, i64* %294, align 8
  br label %375

295:                                              ; preds = %1
  %296 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  %299 = load %16**, %16*** %298, align 8
  %300 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds %16*, %16** %299, i64 %303
  %305 = tail call fastcc %16** @1(%0* nonnull %0, %16** %304, i64 -3)
  %306 = load i32, i32* %300, align 4
  %307 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %295
  store i8 3, i8* %4, align 1
  br label %311

311:                                              ; preds = %295, %310
  %312 = load i64, i64* %296, align 8
  %313 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %312, %297
  %316 = add i64 %315, %314
  store i64 %316, i64* %313, align 8
  br label %375

317:                                              ; preds = %1
  %318 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  %321 = load %16**, %16*** %320, align 8
  %322 = tail call fastcc %16** @1(%0* nonnull %0, %16** %321, i64 40)
  store %16** %322, %16*** %320, align 8
  %323 = load %16*, %16** %322, align 8
  %324 = icmp eq %16* %323, null
  br i1 %324, label %325, label %357

325:                                              ; preds = %317
  %326 = load %1*, %1** %2, align 8
  %327 = getelementptr inbounds %1, %1* %326, i64 0, i32 0, i32 1
  %328 = load i32, i32* %327, align 8
  %329 = getelementptr inbounds %1, %1* %326, i64 0, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = sdiv i32 %330, 4
  %332 = icmp ult i32 %328, %331
  %333 = icmp sgt i32 %330, 64
  %334 = and i1 %333, %332
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  %336 = lshr i32 %330, 1
  tail call void @luaS_resize(%0* nonnull %0, i32 %336) #5
  br label %337

337:                                              ; preds = %335, %325
  %338 = getelementptr inbounds %1, %1* %326, i64 0, i32 12
  %339 = getelementptr inbounds %1, %1* %326, i64 0, i32 12, i32 2
  %340 = load i64, i64* %339, align 8
  %341 = icmp ugt i64 %340, 64
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  %343 = lshr i64 %340, 1
  %344 = add nuw i64 %343, 1
  %345 = icmp ult i64 %344, -2
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds %3, %3* %338, i64 0, i32 0
  %348 = load i8*, i8** %347, align 8
  %349 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %348, i64 %340, i64 %343) #5
  br label %353

350:                                              ; preds = %342
  %351 = tail call i8* @luaM_toobig(%0* nonnull %0) #5
  %352 = getelementptr inbounds %3, %3* %338, i64 0, i32 0
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi i8** [ %352, %350 ], [ %347, %346 ]
  %355 = phi i8* [ %351, %350 ], [ %349, %346 ]
  store i8* %355, i8** %354, align 8
  store i64 %343, i64* %339, align 8
  br label %356

356:                                              ; preds = %337, %353
  store i8 4, i8* %4, align 1
  br label %357

357:                                              ; preds = %356, %317
  %358 = load i64, i64* %318, align 8
  %359 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %358, %319
  %362 = add i64 %361, %360
  store i64 %362, i64* %359, align 8
  br label %375

363:                                              ; preds = %1
  %364 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %365 = load %16*, %16** %364, align 8
  %366 = icmp eq %16* %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %363
  tail call fastcc void @0(%0* nonnull %0)
  %368 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %369 = load i64, i64* %368, align 8
  %370 = icmp ugt i64 %369, 100
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = add i64 %369, -100
  store i64 %372, i64* %368, align 8
  br label %375

373:                                              ; preds = %363
  store i8 0, i8* %4, align 1
  %374 = getelementptr inbounds %1, %1* %3, i64 0, i32 16
  store i64 0, i64* %374, align 8
  br label %375

375:                                              ; preds = %1, %367, %371, %373, %357, %311, %283, %11, %6
  %376 = phi i64 [ 0, %373 ], [ 400, %357 ], [ 10, %311 ], [ %12, %11 ], [ 0, %283 ], [ 0, %6 ], [ 100, %371 ], [ 100, %367 ], [ 0, %1 ]
  ret i64 %376
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  %5 = load i8, i8* %4, align 1
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %10 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  store %16** %9, %16*** %10, align 8
  %11 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  %12 = bitcast %16** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 24, i1 false)
  store i8 2, i8* %4, align 1
  br label %15

13:                                               ; preds = %1
  %14 = icmp eq i8 %5, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %7, %13
  br label %16

16:                                               ; preds = %15, %16
  %17 = tail call fastcc i64 @2(%0* %0)
  %18 = load i8, i8* %4, align 1
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %13
  tail call fastcc void @3(%0* %0)
  %21 = load i8, i8* %4, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %23
  %24 = tail call fastcc i64 @2(%0* %0)
  %25 = load i8, i8* %4, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %29 = load i64, i64* %28, align 8
  %30 = udiv i64 %29, 100
  %31 = getelementptr inbounds %1, %1* %3, i64 0, i32 17
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %30, %33
  %35 = getelementptr inbounds %1, %1* %3, i64 0, i32 13
  store i64 %34, i64* %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @3(%0* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 21
  %6 = bitcast %0** %5 to %16**
  %7 = bitcast %16** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 24, i1 false)
  %8 = load %16*, %16** %6, align 8
  %9 = getelementptr inbounds %16, %16* %8, i64 0, i32 0, i32 2
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %16, %16* %8, i64 0, i32 0
  br i1 %12, label %16, label %14

14:                                               ; preds = %1
  tail call fastcc void @4(%1* %3, %16* %8)
  %15 = load %0*, %0** %5, align 8
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi %0* [ %13, %1 ], [ %15, %14 ]
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 22, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %17, i64 0, i32 22, i32 0, i32 0
  %23 = load %16*, %16** %22, align 8
  %24 = getelementptr inbounds %16, %16* %23, i64 0, i32 0, i32 2
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call fastcc void @4(%1* nonnull %3, %16* %23)
  br label %29

29:                                               ; preds = %21, %28, %16
  %30 = load %1*, %1** %2, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 20, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds %1, %1* %30, i64 0, i32 20, i32 0, i32 0
  %36 = load %16*, %16** %35, align 8
  %37 = getelementptr inbounds %16, %16* %36, i64 0, i32 0, i32 2
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call fastcc void @4(%1* nonnull %3, %16* %36)
  br label %42

42:                                               ; preds = %34, %41, %29
  tail call fastcc void @6(%1* nonnull %3)
  %43 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  store i8 1, i8* %43, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierf(%0* nocapture readonly %0, %16* nocapture %1, %16* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @4(%1* %5, %16* %2)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, -8
  %14 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 3
  %17 = or i8 %16, %13
  store i8 %17, i8* %11, align 1
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%1* %0, %16* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i32 2
  %4 = load i8, i8* %3, align 1
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i8 [ %4, %2 ], [ %30, %25 ]
  %7 = phi %16* [ %1, %2 ], [ %28, %25 ]
  %8 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 2
  %9 = and i8 %6, -4
  store i8 %9, i8* %8, align 1
  %10 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 1
  %11 = load i8, i8* %10, align 8
  switch i8 %11, label %80 [
    i8 9, label %74
    i8 7, label %12
    i8 10, label %33
    i8 6, label %56
    i8 5, label %62
    i8 8, label %68
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 4
  %14 = bitcast %15** %13 to %6**
  %15 = load %6*, %6** %14, align 8
  %16 = or i8 %9, 4
  store i8 %16, i8* %8, align 1
  %17 = icmp eq %6* %15, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %6, %6* %15, i64 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast %6* %15 to %16*
  tail call fastcc void @4(%1* %0, %16* %24)
  br label %25

25:                                               ; preds = %18, %12, %23
  %26 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 5
  %27 = bitcast %15** %26 to %16**
  %28 = load %16*, %16** %27, align 8
  %29 = getelementptr inbounds %16, %16* %28, i64 0, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %80, label %5

33:                                               ; preds = %5
  %34 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 4
  %35 = load %15*, %15** %34, align 8
  %36 = getelementptr inbounds %15, %15* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds %15, %15* %35, i64 0, i32 0, i32 0
  %41 = load %16*, %16** %40, align 8
  %42 = getelementptr inbounds %16, %16* %41, i64 0, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 3
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  tail call fastcc void @4(%1* %0, %16* %41)
  %47 = load %15*, %15** %34, align 8
  br label %48

48:                                               ; preds = %39, %46, %33
  %49 = phi %15* [ %35, %39 ], [ %47, %46 ], [ %35, %33 ]
  %50 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 5
  %51 = bitcast %15** %50 to %15*
  %52 = icmp eq %15* %49, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load i8, i8* %8, align 1
  %55 = or i8 %54, 4
  store i8 %55, i8* %8, align 1
  br label %80

56:                                               ; preds = %5
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %58 = bitcast %16** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 4
  %61 = bitcast %15** %60 to i64*
  store i64 %59, i64* %61, align 8
  store %16* %7, %16** %57, align 8
  br label %80

62:                                               ; preds = %5
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %64 = bitcast %16** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 8
  %67 = bitcast i32** %66 to i64*
  store i64 %65, i64* %67, align 8
  store %16* %7, %16** %63, align 8
  br label %80

68:                                               ; preds = %5
  %69 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %70 = bitcast %16** %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 25
  %73 = bitcast %16** %72 to i64*
  store i64 %71, i64* %73, align 8
  store %16* %7, %16** %69, align 8
  br label %80

74:                                               ; preds = %5
  %75 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %76 = bitcast %16** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %16, %16* %7, i64 0, i32 0, i32 19
  %79 = bitcast i32* %78 to i64*
  store i64 %77, i64* %79, align 8
  store %16* %7, %16** %75, align 8
  br label %80

80:                                               ; preds = %25, %5, %48, %53, %74, %68, %62, %56
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaC_barrierback(%0* nocapture readonly %0, %6* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %6 = load i8, i8* %5, align 1
  %7 = and i8 %6, -5
  store i8 %7, i8* %5, align 1
  %8 = getelementptr inbounds %1, %1* %4, i64 0, i32 9
  %9 = bitcast %16** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %6, %6* %1, i64 0, i32 9
  %12 = bitcast %16** %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = bitcast %16** %8 to %6**
  store %6* %1, %6** %13, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaC_link(%0* nocapture readonly %0, %16* %1, i8 zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 6
  %7 = bitcast %16** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %16* %1 to i64*
  store i64 %8, i64* %9, align 8
  store %16* %1, %16** %6, align 8
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 3
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 3
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i32 2
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds %16, %16* %1, i64 0, i32 0, i32 1
  store i8 %2, i8* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_linkupval(%0* nocapture readonly %0, %4* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 6
  %6 = bitcast %16** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %4* %1 to i64*
  store i64 %7, i64* %8, align 8
  %9 = bitcast %16** %5 to %4**
  store %4* %1, %4** %9, align 8
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  %15 = getelementptr inbounds %1, %1* %4, i64 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = or i8 %11, 4
  store i8 %19, i8* %10, align 1
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = getelementptr inbounds %15, %15* %21, i64 0, i32 0, i32 0
  %27 = load %16*, %16** %26, align 8
  %28 = getelementptr inbounds %16, %16* %27, i64 0, i32 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %25
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 4
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call fastcc void @4(%1* %33, %16* %27) #5
  br label %50

38:                                               ; preds = %32
  %39 = and i8 %11, -8
  %40 = getelementptr inbounds %1, %1* %33, i64 0, i32 3
  %41 = load i8, i8* %40, align 8
  %42 = and i8 %41, 3
  %43 = or i8 %42, %39
  store i8 %43, i8* %10, align 1
  br label %50

44:                                               ; preds = %14
  %45 = and i8 %11, -8
  %46 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 3
  %49 = or i8 %48, %45
  store i8 %49, i8* %10, align 1
  br label %50

50:                                               ; preds = %38, %37, %25, %2, %44, %18
  ret void
}

declare hidden void @luaD_call(%0*, %15*, i32) local_unnamed_addr #1

declare hidden void @luaF_freeproto(%0*, %19*) local_unnamed_addr #1

declare hidden void @luaF_freeclosure(%0*, %21*) local_unnamed_addr #1

declare hidden void @luaF_freeupval(%0*, %4*) local_unnamed_addr #1

declare hidden void @luaH_free(%0*, %6*) local_unnamed_addr #1

declare hidden void @luaE_freethread(%0*, %0*) local_unnamed_addr #1

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @5(%1* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 2
  %5 = load i8, i8* %4, align 1
  %6 = or i8 %5, 4
  store i8 %6, i8* %4, align 1
  %7 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  switch i8 %8, label %598 [
    i8 5, label %9
    i8 6, label %251
    i8 8, label %335
    i8 9, label %452
  ]

9:                                                ; preds = %1
  %10 = bitcast %16* %3 to %6*
  %11 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 8
  %12 = bitcast i32** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %16** %2 to i64*
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  %16 = bitcast %15** %15 to %6**
  %17 = load %6*, %6** %16, align 8
  %18 = icmp eq %6* %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %6, %6* %17, i64 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = bitcast %6* %17 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %25) #5
  %26 = load %6*, %6** %16, align 8
  %27 = icmp eq %6* %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %24, %19
  %29 = phi %6* [ %26, %24 ], [ %17, %19 ]
  %30 = getelementptr inbounds %6, %6* %29, i64 0, i32 3
  %31 = load i8, i8* %30, align 2
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 24, i64 3
  %36 = load %11*, %11** %35, align 8
  %37 = tail call %15* @luaT_gettm(%6* nonnull %29, i32 3, %11* %36) #5
  %38 = icmp eq %15* %37, null
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %15, %15* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = bitcast %15* %37 to %11**
  %45 = load %11*, %11** %44, align 8
  %46 = getelementptr inbounds %11, %11* %45, i64 1
  %47 = bitcast %11* %46 to i8*
  %48 = tail call i8* @strchr(i8* nonnull %47, i32 107) #6
  %49 = icmp ne i8* %48, null
  %50 = zext i1 %49 to i32
  %51 = tail call i8* @strchr(i8* nonnull %47, i32 118) #6
  %52 = icmp ne i8* %51, null
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %43
  %55 = zext i1 %52 to i32
  %56 = load i8, i8* %4, align 1
  %57 = and i8 %56, -25
  %58 = shl nuw nsw i32 %50, 3
  %59 = shl nuw nsw i32 %55, 4
  %60 = or i32 %59, %58
  %61 = trunc i32 %60 to i8
  %62 = or i8 %57, %61
  store i8 %62, i8* %4, align 1
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %64 = bitcast %16** %63 to i64*
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %12, align 8
  store %16* %3, %16** %63, align 8
  br label %66

66:                                               ; preds = %54, %43
  %67 = and i1 %49, %52
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds %6, %6* %10, i64 0, i32 4
  br label %233

70:                                               ; preds = %66
  br i1 %52, label %98, label %71

71:                                               ; preds = %70, %39, %34, %28, %24, %9
  %72 = phi i32 [ %50, %70 ], [ 0, %9 ], [ 0, %28 ], [ 0, %24 ], [ 0, %34 ], [ 0, %39 ]
  %73 = phi i1 [ %49, %70 ], [ false, %9 ], [ false, %28 ], [ false, %24 ], [ false, %34 ], [ false, %39 ]
  %74 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 9
  %75 = bitcast %15** %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 5
  %80 = sext i32 %76 to i64
  br label %81

81:                                               ; preds = %96, %78
  %82 = phi i64 [ %80, %78 ], [ %83, %96 ]
  %83 = add nsw i64 %82, -1
  %84 = load %15*, %15** %79, align 8
  %85 = getelementptr inbounds %15, %15* %84, i64 %83, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = getelementptr inbounds %15, %15* %84, i64 %83, i32 0, i32 0
  %90 = load %16*, %16** %89, align 8
  %91 = getelementptr inbounds %16, %16* %90, i64 0, i32 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  tail call fastcc void @4(%1* %0, %16* %90) #5
  br label %96

96:                                               ; preds = %95, %88, %81
  %97 = icmp eq i64 %83, 0
  br i1 %97, label %98, label %81

98:                                               ; preds = %96, %71, %70
  %99 = phi i32 [ %50, %70 ], [ %72, %71 ], [ %72, %96 ]
  %100 = phi i32 [ 1, %70 ], [ 0, %71 ], [ 0, %96 ]
  %101 = phi i1 [ %49, %70 ], [ %73, %71 ], [ %73, %96 ]
  %102 = phi i1 [ true, %70 ], [ false, %71 ], [ false, %96 ]
  %103 = getelementptr inbounds %6, %6* %10, i64 0, i32 4
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nsw i32 -1, %105
  %107 = xor i32 %106, -1
  %108 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 6
  %109 = bitcast %1** %108 to %7**
  %110 = sext i32 %107 to i64
  br i1 %101, label %135, label %111

111:                                              ; preds = %98
  br i1 %102, label %112, label %195

112:                                              ; preds = %111, %132
  %113 = phi i64 [ %133, %132 ], [ %110, %111 ]
  %114 = load %7*, %7** %109, align 8
  %115 = getelementptr inbounds %7, %7* %114, i64 %113, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds %7, %7* %114, i64 %113, i32 1, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 3
  br i1 %117, label %130, label %121

121:                                              ; preds = %112
  br i1 %120, label %122, label %132

122:                                              ; preds = %121
  %123 = getelementptr inbounds %7, %7* %114, i64 %113, i32 1, i32 0, i32 0, i32 0
  %124 = load %16*, %16** %123, align 8
  %125 = getelementptr inbounds %16, %16* %124, i64 0, i32 0, i32 2
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 3
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  tail call fastcc void @4(%1* %0, %16* %124) #5
  br label %132

130:                                              ; preds = %112
  br i1 %120, label %131, label %132

131:                                              ; preds = %130
  store i32 11, i32* %118, align 8
  br label %132

132:                                              ; preds = %121, %122, %129, %131, %130
  %133 = add nsw i64 %113, -1
  %134 = icmp eq i64 %113, 0
  br i1 %134, label %230, label %112

135:                                              ; preds = %98
  br i1 %102, label %136, label %154

136:                                              ; preds = %135
  %137 = and i64 %110, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load %7*, %7** %109, align 8
  %141 = getelementptr inbounds %7, %7* %140, i64 %110, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds %7, %7* %140, i64 %110, i32 1, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 11, i32* %145, align 8
  br label %149

149:                                              ; preds = %148, %144, %139
  %150 = add nsw i64 %110, -1
  br label %151

151:                                              ; preds = %149, %136
  %152 = phi i64 [ %110, %136 ], [ %150, %149 ]
  %153 = icmp eq i8 %104, 0
  br i1 %153, label %230, label %178

154:                                              ; preds = %135, %175
  %155 = phi i64 [ %176, %175 ], [ %110, %135 ]
  %156 = load %7*, %7** %109, align 8
  %157 = getelementptr inbounds %7, %7* %156, i64 %155, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = icmp sgt i32 %158, 3
  br i1 %161, label %162, label %175

162:                                              ; preds = %160
  %163 = getelementptr inbounds %7, %7* %156, i64 %155, i32 0, i32 0, i32 0
  %164 = load %16*, %16** %163, align 8
  %165 = getelementptr inbounds %16, %16* %164, i64 0, i32 0, i32 2
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, 3
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  tail call fastcc void @4(%1* %0, %16* %164) #5
  br label %175

170:                                              ; preds = %154
  %171 = getelementptr inbounds %7, %7* %156, i64 %155, i32 1, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 11, i32* %171, align 8
  br label %175

175:                                              ; preds = %174, %170, %169, %162, %160
  %176 = add nsw i64 %155, -1
  %177 = icmp eq i64 %155, 0
  br i1 %177, label %230, label %154

178:                                              ; preds = %151, %605
  %179 = phi i64 [ %606, %605 ], [ %152, %151 ]
  %180 = load %7*, %7** %109, align 8
  %181 = getelementptr inbounds %7, %7* %180, i64 %179, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = getelementptr inbounds %7, %7* %180, i64 %179, i32 1, i32 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 11, i32* %185, align 8
  br label %189

189:                                              ; preds = %178, %188, %184
  %190 = add nsw i64 %179, -1
  %191 = load %7*, %7** %109, align 8
  %192 = getelementptr inbounds %7, %7* %191, i64 %190, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %600, label %605

195:                                              ; preds = %111, %227
  %196 = phi i64 [ %228, %227 ], [ %110, %111 ]
  %197 = load %7*, %7** %109, align 8
  %198 = getelementptr inbounds %7, %7* %197, i64 %196, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %7, %7* %197, i64 %196, i32 1, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 3
  br i1 %200, label %204, label %206

204:                                              ; preds = %195
  br i1 %203, label %205, label %227

205:                                              ; preds = %204
  store i32 11, i32* %201, align 8
  br label %227

206:                                              ; preds = %195
  br i1 %203, label %207, label %216

207:                                              ; preds = %206
  %208 = getelementptr inbounds %7, %7* %197, i64 %196, i32 1, i32 0, i32 0, i32 0
  %209 = load %16*, %16** %208, align 8
  %210 = getelementptr inbounds %16, %16* %209, i64 0, i32 0, i32 2
  %211 = load i8, i8* %210, align 1
  %212 = and i8 %211, 3
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %207
  tail call fastcc void @4(%1* %0, %16* %209) #5
  %215 = load i32, i32* %198, align 8
  br label %216

216:                                              ; preds = %206, %207, %214
  %217 = phi i32 [ %199, %206 ], [ %199, %207 ], [ %215, %214 ]
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = getelementptr inbounds %7, %7* %197, i64 %196, i32 0, i32 0, i32 0
  %221 = load %16*, %16** %220, align 8
  %222 = getelementptr inbounds %16, %16* %221, i64 0, i32 0, i32 2
  %223 = load i8, i8* %222, align 1
  %224 = and i8 %223, 3
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  tail call fastcc void @4(%1* %0, %16* %221) #5
  br label %227

227:                                              ; preds = %226, %219, %216, %205, %204
  %228 = add nsw i64 %196, -1
  %229 = icmp eq i64 %196, 0
  br i1 %229, label %230, label %195

230:                                              ; preds = %227, %132, %175, %151, %605
  %231 = or i32 %100, %99
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %68, %230
  %234 = phi i8* [ %69, %68 ], [ %103, %230 ]
  %235 = load i8, i8* %4, align 1
  %236 = and i8 %235, -5
  store i8 %236, i8* %4, align 1
  br label %237

237:                                              ; preds = %230, %233
  %238 = phi i8* [ %103, %230 ], [ %234, %233 ]
  %239 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 9
  %240 = bitcast %15** %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 4
  %244 = add nsw i64 %243, 64
  %245 = load i8, i8* %238, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, 40
  %250 = add nsw i64 %244, %249
  br label %598

251:                                              ; preds = %1
  %252 = bitcast %16* %3 to %21*
  %253 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  %254 = bitcast %15** %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %16** %2 to i64*
  store i64 %255, i64* %256, align 8
  %257 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 5
  %258 = bitcast %15** %257 to %16**
  %259 = load %16*, %16** %258, align 8
  %260 = getelementptr inbounds %16, %16* %259, i64 0, i32 0, i32 2
  %261 = load i8, i8* %260, align 1
  %262 = and i8 %261, 3
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %251
  tail call fastcc void @4(%1* nonnull %0, %16* %259) #5
  br label %265

265:                                              ; preds = %264, %251
  %266 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 3
  %267 = load i8, i8* %266, align 2
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %293, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %21, %21* %252, i64 0, i32 0, i32 4
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %326, label %273

273:                                              ; preds = %269, %288
  %274 = phi i8 [ %289, %288 ], [ %271, %269 ]
  %275 = phi i64 [ %290, %288 ], [ 0, %269 ]
  %276 = getelementptr inbounds %21, %21* %252, i64 0, i32 0, i32 8, i64 %275, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = icmp sgt i32 %277, 3
  br i1 %278, label %279, label %288

279:                                              ; preds = %273
  %280 = getelementptr inbounds %21, %21* %252, i64 0, i32 0, i32 8, i64 %275, i32 0, i32 0
  %281 = load %16*, %16** %280, align 8
  %282 = getelementptr inbounds %16, %16* %281, i64 0, i32 0, i32 2
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 3
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %279
  tail call fastcc void @4(%1* %0, %16* %281) #5
  %287 = load i8, i8* %270, align 1
  br label %288

288:                                              ; preds = %286, %279, %273
  %289 = phi i8 [ %274, %279 ], [ %274, %273 ], [ %287, %286 ]
  %290 = add nuw nsw i64 %275, 1
  %291 = zext i8 %289 to i64
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %273, label %326

293:                                              ; preds = %265
  %294 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 6
  %295 = bitcast %1** %294 to %16**
  %296 = load %16*, %16** %295, align 8
  %297 = getelementptr inbounds %16, %16* %296, i64 0, i32 0, i32 2
  %298 = load i8, i8* %297, align 1
  %299 = and i8 %298, 3
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  tail call fastcc void @4(%1* nonnull %0, %16* %296) #5
  br label %302

302:                                              ; preds = %301, %293
  %303 = getelementptr inbounds %21, %21* %252, i64 0, i32 0, i32 4
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %326, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 7
  %308 = bitcast %13** %307 to [1 x %4*]*
  br label %309

309:                                              ; preds = %321, %306
  %310 = phi i8 [ %304, %306 ], [ %322, %321 ]
  %311 = phi i64 [ 0, %306 ], [ %323, %321 ]
  %312 = getelementptr inbounds [1 x %4*], [1 x %4*]* %308, i64 0, i64 %311
  %313 = bitcast %4** %312 to %16**
  %314 = load %16*, %16** %313, align 8
  %315 = getelementptr inbounds %16, %16* %314, i64 0, i32 0, i32 2
  %316 = load i8, i8* %315, align 1
  %317 = and i8 %316, 3
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %309
  tail call fastcc void @4(%1* %0, %16* %314) #5
  %320 = load i8, i8* %303, align 1
  br label %321

321:                                              ; preds = %319, %309
  %322 = phi i8 [ %310, %309 ], [ %320, %319 ]
  %323 = add nuw nsw i64 %311, 1
  %324 = zext i8 %322 to i64
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %309, label %326

326:                                              ; preds = %288, %321, %269, %302
  %327 = phi i8 [ 0, %269 ], [ 0, %302 ], [ %322, %321 ], [ %289, %288 ]
  %328 = load i8, i8* %266, align 2
  %329 = icmp eq i8 %328, 0
  %330 = zext i8 %327 to i32
  %331 = select i1 %329, i32 3, i32 4
  %332 = shl i32 %330, %331
  %333 = add nuw nsw i32 %332, 40
  %334 = zext i32 %333 to i64
  br label %598

335:                                              ; preds = %1
  %336 = getelementptr inbounds %16, %16* %3, i64 0, i32 0
  %337 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 25
  %338 = bitcast %16** %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %16** %2 to i64*
  store i64 %339, i64* %340, align 8
  %341 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %342 = bitcast %16** %341 to i64*
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %338, align 8
  store %16* %3, %16** %341, align 8
  %344 = load i8, i8* %4, align 1
  %345 = and i8 %344, -5
  store i8 %345, i8* %4, align 1
  %346 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 22, i32 1
  %347 = load i32, i32* %346, align 8
  %348 = icmp sgt i32 %347, 3
  br i1 %348, label %349, label %357

349:                                              ; preds = %335
  %350 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 22, i32 0, i32 0
  %351 = load %16*, %16** %350, align 8
  %352 = getelementptr inbounds %16, %16* %351, i64 0, i32 0, i32 2
  %353 = load i8, i8* %352, align 1
  %354 = and i8 %353, 3
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %349
  tail call fastcc void @4(%1* nonnull %0, %16* %351) #5
  br label %357

357:                                              ; preds = %356, %349, %335
  %358 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  %359 = load %15*, %15** %358, align 8
  %360 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 12
  %361 = load %13*, %13** %360, align 8
  %362 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 7
  %363 = load %13*, %13** %362, align 8
  %364 = icmp ugt %13* %361, %363
  br i1 %364, label %374, label %365

365:                                              ; preds = %357, %365
  %366 = phi %13* [ %372, %365 ], [ %361, %357 ]
  %367 = phi %15* [ %371, %365 ], [ %359, %357 ]
  %368 = getelementptr inbounds %13, %13* %366, i64 0, i32 2
  %369 = load %15*, %15** %368, align 8
  %370 = icmp ult %15* %367, %369
  %371 = select i1 %370, %15* %369, %15* %367
  %372 = getelementptr inbounds %13, %13* %366, i64 1
  %373 = icmp ugt %13* %372, %363
  br i1 %373, label %374, label %365

374:                                              ; preds = %365, %357
  %375 = phi %15* [ %359, %357 ], [ %371, %365 ]
  %376 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 10
  %377 = load %15*, %15** %376, align 8
  %378 = icmp ult %15* %377, %359
  br i1 %378, label %382, label %379

379:                                              ; preds = %397, %374
  %380 = phi %15* [ %377, %374 ], [ %399, %397 ]
  %381 = icmp ugt %15* %380, %375
  br i1 %381, label %406, label %401

382:                                              ; preds = %374, %397
  %383 = phi %15* [ %398, %397 ], [ %359, %374 ]
  %384 = phi %15* [ %399, %397 ], [ %377, %374 ]
  %385 = getelementptr inbounds %15, %15* %384, i64 0, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = icmp sgt i32 %386, 3
  br i1 %387, label %388, label %397

388:                                              ; preds = %382
  %389 = getelementptr inbounds %15, %15* %384, i64 0, i32 0, i32 0
  %390 = load %16*, %16** %389, align 8
  %391 = getelementptr inbounds %16, %16* %390, i64 0, i32 0, i32 2
  %392 = load i8, i8* %391, align 1
  %393 = and i8 %392, 3
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %388
  tail call fastcc void @4(%1* %0, %16* %390) #5
  %396 = load %15*, %15** %358, align 8
  br label %397

397:                                              ; preds = %395, %388, %382
  %398 = phi %15* [ %383, %388 ], [ %383, %382 ], [ %396, %395 ]
  %399 = getelementptr inbounds %15, %15* %384, i64 1
  %400 = icmp ult %15* %399, %398
  br i1 %400, label %382, label %379

401:                                              ; preds = %379, %401
  %402 = phi %15* [ %404, %401 ], [ %380, %379 ]
  %403 = getelementptr inbounds %15, %15* %402, i64 0, i32 1
  store i32 0, i32* %403, align 8
  %404 = getelementptr inbounds %15, %15* %402, i64 1
  %405 = icmp ugt %15* %404, %375
  br i1 %405, label %406, label %401

406:                                              ; preds = %401, %379
  %407 = bitcast %15** %376 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = ptrtoint %15* %375 to i64
  %410 = sub i64 %409, %408
  %411 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 14
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 20000
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  br label %442

416:                                              ; preds = %406
  %417 = bitcast %13** %362 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %13** %360 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %418, %420
  %422 = sdiv exact i64 %421, 40
  %423 = trunc i64 %422 to i32
  %424 = shl nsw i32 %423, 2
  %425 = icmp slt i32 %424, %412
  %426 = icmp sgt i32 %412, 16
  %427 = and i1 %426, %425
  br i1 %427, label %428, label %431

428:                                              ; preds = %416
  %429 = lshr i32 %412, 1
  %430 = and i32 %429, 32767
  tail call void @luaD_reallocCI(%0* nonnull %336, i32 %430) #5
  br label %431

431:                                              ; preds = %428, %416
  %432 = lshr exact i64 %410, 2
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, -4
  %435 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  %436 = load i32, i32* %435, align 8
  %437 = icmp slt i32 %434, %436
  %438 = icmp sgt i32 %436, 90
  %439 = and i1 %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = lshr i32 %436, 1
  tail call void @luaD_reallocstack(%0* nonnull %336, i32 %441) #5
  br label %442

442:                                              ; preds = %414, %431, %440
  %443 = phi i32* [ %415, %414 ], [ %435, %431 ], [ %435, %440 ]
  %444 = load i32, i32* %443, align 8
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 4
  %447 = add nsw i64 %446, 184
  %448 = load i32, i32* %411, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, 40
  %451 = add nsw i64 %447, %450
  br label %598

452:                                              ; preds = %1
  %453 = bitcast %16* %3 to %19*
  %454 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 19
  %455 = bitcast i32* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %16** %2 to i64*
  store i64 %456, i64* %457, align 8
  %458 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 10
  %459 = bitcast %15** %458 to %11**
  %460 = load %11*, %11** %459, align 8
  %461 = icmp eq %11* %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %452
  %463 = getelementptr inbounds %11, %11* %460, i64 0, i32 0, i32 2
  %464 = load i8, i8* %463, align 1
  %465 = and i8 %464, -4
  store i8 %465, i8* %463, align 1
  br label %466

466:                                              ; preds = %462, %452
  %467 = getelementptr inbounds %19, %19* %453, i64 0, i32 11
  %468 = load i32, i32* %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  br label %480

472:                                              ; preds = %496, %466
  %473 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 11
  %474 = bitcast %13** %473 to i32*
  %475 = load i32, i32* %474, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %501

477:                                              ; preds = %472
  %478 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 9
  %479 = bitcast %15** %478 to %11***
  br label %508

480:                                              ; preds = %496, %470
  %481 = phi i32 [ %468, %470 ], [ %497, %496 ]
  %482 = phi i64 [ 0, %470 ], [ %498, %496 ]
  %483 = load %15*, %15** %471, align 8
  %484 = getelementptr inbounds %15, %15* %483, i64 %482, i32 1
  %485 = load i32, i32* %484, align 8
  %486 = icmp sgt i32 %485, 3
  br i1 %486, label %487, label %496

487:                                              ; preds = %480
  %488 = getelementptr inbounds %15, %15* %483, i64 %482, i32 0, i32 0
  %489 = load %16*, %16** %488, align 8
  %490 = getelementptr inbounds %16, %16* %489, i64 0, i32 0, i32 2
  %491 = load i8, i8* %490, align 1
  %492 = and i8 %491, 3
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %487
  tail call fastcc void @4(%1* %0, %16* %489) #5
  %495 = load i32, i32* %467, align 4
  br label %496

496:                                              ; preds = %494, %487, %480
  %497 = phi i32 [ %481, %487 ], [ %481, %480 ], [ %495, %494 ]
  %498 = add nuw nsw i64 %482, 1
  %499 = sext i32 %497 to i64
  %500 = icmp slt i64 %498, %499
  br i1 %500, label %480, label %472

501:                                              ; preds = %520, %472
  %502 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  %503 = load i32, i32* %502, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %525

505:                                              ; preds = %501
  %506 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 6
  %507 = bitcast %1** %506 to %19***
  br label %535

508:                                              ; preds = %520, %477
  %509 = phi i32 [ %475, %477 ], [ %521, %520 ]
  %510 = phi i64 [ 0, %477 ], [ %522, %520 ]
  %511 = load %11**, %11*** %479, align 8
  %512 = getelementptr inbounds %11*, %11** %511, i64 %510
  %513 = load %11*, %11** %512, align 8
  %514 = icmp eq %11* %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds %11, %11* %513, i64 0, i32 0, i32 2
  %517 = load i8, i8* %516, align 1
  %518 = and i8 %517, -4
  store i8 %518, i8* %516, align 1
  %519 = load i32, i32* %474, align 8
  br label %520

520:                                              ; preds = %515, %508
  %521 = phi i32 [ %509, %508 ], [ %519, %515 ]
  %522 = add nuw nsw i64 %510, 1
  %523 = sext i32 %521 to i64
  %524 = icmp slt i64 %522, %523
  br i1 %524, label %508, label %501

525:                                              ; preds = %550, %501
  %526 = phi i32 [ %503, %501 ], [ %551, %550 ]
  %527 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 14
  %528 = load i32, i32* %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = sext i32 %528 to i64
  br label %574

532:                                              ; preds = %525
  %533 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 8
  %534 = bitcast i32** %533 to %20**
  br label %555

535:                                              ; preds = %550, %505
  %536 = phi i32 [ %503, %505 ], [ %551, %550 ]
  %537 = phi i64 [ 0, %505 ], [ %552, %550 ]
  %538 = load %19**, %19*** %507, align 8
  %539 = getelementptr inbounds %19*, %19** %538, i64 %537
  %540 = load %19*, %19** %539, align 8
  %541 = icmp eq %19* %540, null
  br i1 %541, label %550, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds %19, %19* %540, i64 0, i32 2
  %544 = load i8, i8* %543, align 1
  %545 = and i8 %544, 3
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %542
  %548 = bitcast %19* %540 to %16*
  tail call fastcc void @4(%1* %0, %16* %548) #5
  %549 = load i32, i32* %502, align 8
  br label %550

550:                                              ; preds = %547, %542, %535
  %551 = phi i32 [ %536, %542 ], [ %536, %535 ], [ %549, %547 ]
  %552 = add nuw nsw i64 %537, 1
  %553 = sext i32 %551 to i64
  %554 = icmp slt i64 %552, %553
  br i1 %554, label %535, label %525

555:                                              ; preds = %567, %532
  %556 = phi i32 [ %528, %532 ], [ %568, %567 ]
  %557 = phi i64 [ 0, %532 ], [ %569, %567 ]
  %558 = load %20*, %20** %534, align 8
  %559 = getelementptr inbounds %20, %20* %558, i64 %557, i32 0
  %560 = load %11*, %11** %559, align 8
  %561 = icmp eq %11* %560, null
  br i1 %561, label %567, label %562

562:                                              ; preds = %555
  %563 = getelementptr inbounds %11, %11* %560, i64 0, i32 0, i32 2
  %564 = load i8, i8* %563, align 1
  %565 = and i8 %564, -4
  store i8 %565, i8* %563, align 1
  %566 = load i32, i32* %527, align 4
  br label %567

567:                                              ; preds = %562, %555
  %568 = phi i32 [ %556, %555 ], [ %566, %562 ]
  %569 = add nuw nsw i64 %557, 1
  %570 = sext i32 %568 to i64
  %571 = icmp slt i64 %569, %570
  br i1 %571, label %555, label %572

572:                                              ; preds = %567
  %573 = load i32, i32* %502, align 8
  br label %574

574:                                              ; preds = %530, %572
  %575 = phi i64 [ %531, %530 ], [ %570, %572 ]
  %576 = phi i32 [ %526, %530 ], [ %573, %572 ]
  %577 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 12
  %578 = bitcast %13** %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = sext i32 %579 to i64
  %581 = sext i32 %576 to i64
  %582 = load i32, i32* %467, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %19, %19* %453, i64 0, i32 13
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load i32, i32* %474, align 8
  %588 = sext i32 %587 to i64
  %589 = add nsw i64 %575, %583
  %590 = shl nsw i64 %589, 4
  %591 = add nsw i64 %588, %581
  %592 = shl nsw i64 %591, 3
  %593 = add nsw i64 %586, %580
  %594 = shl nsw i64 %593, 2
  %595 = add nsw i64 %594, 120
  %596 = add nsw i64 %595, %590
  %597 = add nsw i64 %596, %592
  br label %598

598:                                              ; preds = %1, %574, %442, %326, %237
  %599 = phi i64 [ %597, %574 ], [ %451, %442 ], [ %334, %326 ], [ %250, %237 ], [ 0, %1 ]
  ret i64 %599

600:                                              ; preds = %189
  %601 = getelementptr inbounds %7, %7* %191, i64 %190, i32 1, i32 0, i32 1
  %602 = load i32, i32* %601, align 8
  %603 = icmp sgt i32 %602, 3
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 11, i32* %601, align 8
  br label %605

605:                                              ; preds = %604, %600, %189
  %606 = add nsw i64 %179, -2
  %607 = icmp eq i64 %190, 0
  br i1 %607, label %230, label %178
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare hidden void @luaD_reallocCI(%0*, i32) local_unnamed_addr #1

declare hidden void @luaD_reallocstack(%0*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @6(%1* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 0
  %3 = load %6*, %6** %2, align 8
  %4 = icmp eq %6* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = bitcast %6* %3 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %11)
  br label %12

12:                                               ; preds = %5, %1, %10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 1
  %14 = load %6*, %6** %13, align 8
  %15 = icmp eq %6* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %6, %6* %14, i64 0, i32 2
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = bitcast %6* %14 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %22)
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 2
  %25 = load %6*, %6** %24, align 8
  %26 = icmp eq %6* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %6, %6* %25, i64 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %6* %25 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %33)
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 3
  %36 = load %6*, %6** %35, align 8
  %37 = icmp eq %6* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %6, %6* %36, i64 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast %6* %36 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %44)
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 4
  %47 = load %6*, %6** %46, align 8
  %48 = icmp eq %6* %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %6, %6* %47, i64 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = bitcast %6* %47 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %55)
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 5
  %58 = load %6*, %6** %57, align 8
  %59 = icmp eq %6* %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %6, %6* %58, i64 0, i32 2
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast %6* %58 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %66)
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 6
  %69 = load %6*, %6** %68, align 8
  %70 = icmp eq %6* %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %6, %6* %69, i64 0, i32 2
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast %6* %69 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %77)
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 7
  %80 = load %6*, %6** %79, align 8
  %81 = icmp eq %6* %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %6, %6* %80, i64 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 3
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast %6* %80 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %88)
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = getelementptr inbounds %1, %1* %0, i64 0, i32 23, i64 8
  %91 = load %6*, %6** %90, align 8
  %92 = icmp eq %6* %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %6, %6* %91, i64 0, i32 2
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 3
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast %6* %91 to %16*
  tail call fastcc void @4(%1* nonnull %0, %16* %99)
  br label %100

100:                                              ; preds = %98, %93, %89
  ret void
}

declare hidden void @luaS_resize(%0*, i32) local_unnamed_addr #1

declare hidden i8* @luaM_toobig(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
