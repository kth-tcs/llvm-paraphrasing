; ModuleID = 'lgc-strip-O2-renamed.bc'
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
  switch i8 %5, label %305 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %225
    i8 3, label %247
    i8 4, label %293
  ]

6:                                                ; preds = %1
  tail call fastcc void @3(%0* nonnull %0)
  br label %305

7:                                                ; preds = %1
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  %9 = load %16*, %16** %8, align 8
  %10 = icmp eq %16* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i64 @5(%1* nonnull %3)
  br label %305

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
  %79 = tail call i64 @luaC_separateudata(%0* %0, i32 0) #5
  %80 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %81 = load %16*, %16** %80, align 8
  %82 = icmp eq %16* %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi %16* [ %88, %85 ], [ %81, %83 ]
  %87 = getelementptr inbounds %16, %16* %86, i64 0, i32 0, i32 0
  %88 = load %16*, %16** %87, align 8
  %89 = getelementptr inbounds %16, %16* %88, i64 0, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, -8
  %92 = load i8, i8* %84, align 8
  %93 = and i8 %92, 3
  %94 = or i8 %93, %91
  store i8 %94, i8* %89, align 1
  tail call fastcc void @4(%1* nonnull %3, %16* %88) #5
  %95 = load %16*, %16** %80, align 8
  %96 = icmp eq %16* %88, %95
  br i1 %96, label %97, label %85

97:                                               ; preds = %85, %78
  %98 = load %16*, %16** %8, align 8
  %99 = icmp eq %16* %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %103, %100 ], [ 0, %97 ]
  %102 = tail call fastcc i64 @5(%1* nonnull %3) #5
  %103 = add i64 %102, %101
  %104 = load %16*, %16** %8, align 8
  %105 = icmp eq %16* %104, null
  br i1 %105, label %106, label %100

106:                                              ; preds = %100, %97
  %107 = phi i64 [ 0, %97 ], [ %103, %100 ]
  %108 = load %16*, %16** %52, align 8
  %109 = icmp eq %16* %108, null
  br i1 %109, label %213, label %110

110:                                              ; preds = %106, %208
  %111 = phi %16* [ %211, %208 ], [ %108, %106 ]
  %112 = bitcast %16* %111 to %6*
  %113 = getelementptr inbounds %16, %16* %111, i64 0, i32 0, i32 9
  %114 = bitcast %15** %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %16, %16* %111, i64 0, i32 0, i32 2
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 16
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i32 %115, 0
  %121 = or i1 %120, %119
  br i1 %121, label %151, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds %16, %16* %111, i64 0, i32 0, i32 5
  %124 = sext i32 %115 to i64
  br label %125

125:                                              ; preds = %149, %122
  %126 = phi i64 [ %124, %122 ], [ %127, %149 ]
  %127 = add nsw i64 %126, -1
  %128 = load %15*, %15** %123, align 8
  %129 = getelementptr inbounds %15, %15* %128, i64 %127, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %149

132:                                              ; preds = %125
  %133 = icmp eq i32 %130, 4
  %134 = getelementptr inbounds %15, %15* %128, i64 %127, i32 0, i32 0
  %135 = load %16*, %16** %134, align 8
  %136 = getelementptr inbounds %16, %16* %135, i64 0, i32 0, i32 2
  %137 = load i8, i8* %136, align 1
  br i1 %133, label %138, label %140

138:                                              ; preds = %132
  %139 = and i8 %137, -4
  store i8 %139, i8* %136, align 1
  br label %149

140:                                              ; preds = %132
  %141 = and i8 %137, 3
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = icmp ne i32 %130, 7
  %145 = and i8 %137, 8
  %146 = icmp eq i8 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143, %140
  store i32 0, i32* %129, align 8
  br label %149

149:                                              ; preds = %148, %143, %138, %125
  %150 = icmp eq i64 %127, 0
  br i1 %150, label %151, label %125

151:                                              ; preds = %149, %110
  %152 = getelementptr inbounds %6, %6* %112, i64 0, i32 4
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nsw i32 -1, %154
  %156 = xor i32 %155, -1
  %157 = getelementptr inbounds %16, %16* %111, i64 0, i32 0, i32 6
  %158 = bitcast %1** %157 to %7**
  %159 = sext i32 %156 to i64
  br label %160

160:                                              ; preds = %205, %151
  %161 = phi i64 [ %159, %151 ], [ %206, %205 ]
  %162 = load %7*, %7** %158, align 8
  %163 = getelementptr inbounds %7, %7* %162, i64 %161, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %205, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %7, %7* %162, i64 %161, i32 1, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = icmp eq i32 %168, 4
  %172 = getelementptr inbounds %7, %7* %162, i64 %161, i32 1, i32 0, i32 0, i32 0
  %173 = load %16*, %16** %172, align 8
  %174 = getelementptr inbounds %16, %16* %173, i64 0, i32 0, i32 2
  %175 = load i8, i8* %174, align 1
  br i1 %171, label %176, label %179

176:                                              ; preds = %170
  %177 = and i8 %175, -4
  store i8 %177, i8* %174, align 1
  %178 = load i32, i32* %163, align 8
  br label %182

179:                                              ; preds = %170
  %180 = and i8 %175, 3
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179, %176, %166
  %183 = phi i32 [ %164, %179 ], [ %178, %176 ], [ %164, %166 ]
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = icmp eq i32 %183, 4
  %187 = getelementptr inbounds %7, %7* %162, i64 %161, i32 0, i32 0, i32 0
  %188 = load %16*, %16** %187, align 8
  %189 = getelementptr inbounds %16, %16* %188, i64 0, i32 0, i32 2
  %190 = load i8, i8* %189, align 1
  br i1 %186, label %191, label %193

191:                                              ; preds = %185
  %192 = and i8 %190, -4
  store i8 %192, i8* %189, align 1
  br label %205

193:                                              ; preds = %185
  %194 = and i8 %190, 3
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = icmp ne i32 %183, 7
  %198 = and i8 %190, 8
  %199 = icmp eq i8 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %196, %193, %179
  store i32 0, i32* %163, align 8
  %202 = load i32, i32* %167, align 8
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 11, i32* %167, align 8
  br label %205

205:                                              ; preds = %204, %201, %196, %191, %182, %160
  %206 = add nsw i64 %161, -1
  %207 = icmp eq i64 %161, 0
  br i1 %207, label %208, label %160

208:                                              ; preds = %205
  %209 = getelementptr inbounds %16, %16* %111, i64 0, i32 0, i32 8
  %210 = bitcast i32** %209 to %16**
  %211 = load %16*, %16** %210, align 8
  %212 = icmp eq %16* %211, null
  br i1 %212, label %213, label %110

213:                                              ; preds = %208, %106
  %214 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %215 = load i8, i8* %214, align 8
  %216 = xor i8 %215, 3
  store i8 %216, i8* %214, align 8
  %217 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  store i32 0, i32* %217, align 4
  %218 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %219 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  store %16** %218, %16*** %219, align 8
  store i8 2, i8* %4, align 1
  %220 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %107, %79
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  store i64 %223, i64* %224, align 8
  br label %305

225:                                              ; preds = %1
  %226 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  %229 = load %16**, %16*** %228, align 8
  %230 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %16*, %16** %229, i64 %233
  %235 = tail call fastcc %16** @1(%0* nonnull %0, %16** %234, i64 -3)
  %236 = load i32, i32* %230, align 4
  %237 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %225
  store i8 3, i8* %4, align 1
  br label %241

241:                                              ; preds = %225, %240
  %242 = load i64, i64* %226, align 8
  %243 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %242, %227
  %246 = add i64 %245, %244
  store i64 %246, i64* %243, align 8
  br label %305

247:                                              ; preds = %1
  %248 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  %251 = load %16**, %16*** %250, align 8
  %252 = tail call fastcc %16** @1(%0* nonnull %0, %16** %251, i64 40)
  store %16** %252, %16*** %250, align 8
  %253 = load %16*, %16** %252, align 8
  %254 = icmp eq %16* %253, null
  br i1 %254, label %255, label %287

255:                                              ; preds = %247
  %256 = load %1*, %1** %2, align 8
  %257 = getelementptr inbounds %1, %1* %256, i64 0, i32 0, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = getelementptr inbounds %1, %1* %256, i64 0, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = sdiv i32 %260, 4
  %262 = icmp ult i32 %258, %261
  %263 = icmp sgt i32 %260, 64
  %264 = and i1 %263, %262
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = lshr i32 %260, 1
  tail call void @luaS_resize(%0* nonnull %0, i32 %266) #5
  br label %267

267:                                              ; preds = %265, %255
  %268 = getelementptr inbounds %1, %1* %256, i64 0, i32 12
  %269 = getelementptr inbounds %1, %1* %256, i64 0, i32 12, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = icmp ugt i64 %270, 64
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = lshr i64 %270, 1
  %274 = add nuw i64 %273, 1
  %275 = icmp ult i64 %274, -2
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds %3, %3* %268, i64 0, i32 0
  %278 = load i8*, i8** %277, align 8
  %279 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %278, i64 %270, i64 %273) #5
  br label %283

280:                                              ; preds = %272
  %281 = tail call i8* @luaM_toobig(%0* nonnull %0) #5
  %282 = getelementptr inbounds %3, %3* %268, i64 0, i32 0
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i8** [ %282, %280 ], [ %277, %276 ]
  %285 = phi i8* [ %281, %280 ], [ %279, %276 ]
  store i8* %285, i8** %284, align 8
  store i64 %273, i64* %269, align 8
  br label %286

286:                                              ; preds = %267, %283
  store i8 4, i8* %4, align 1
  br label %287

287:                                              ; preds = %286, %247
  %288 = load i64, i64* %248, align 8
  %289 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %288, %249
  %292 = add i64 %291, %290
  store i64 %292, i64* %289, align 8
  br label %305

293:                                              ; preds = %1
  %294 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %295 = load %16*, %16** %294, align 8
  %296 = icmp eq %16* %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  tail call fastcc void @0(%0* nonnull %0)
  %298 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %299 = load i64, i64* %298, align 8
  %300 = icmp ugt i64 %299, 100
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = add i64 %299, -100
  store i64 %302, i64* %298, align 8
  br label %305

303:                                              ; preds = %293
  store i8 0, i8* %4, align 1
  %304 = getelementptr inbounds %1, %1* %3, i64 0, i32 16
  store i64 0, i64* %304, align 8
  br label %305

305:                                              ; preds = %1, %297, %301, %303, %287, %241, %213, %11, %6
  %306 = phi i64 [ 0, %303 ], [ 400, %287 ], [ 10, %241 ], [ %12, %11 ], [ 0, %213 ], [ 0, %6 ], [ 100, %301 ], [ 100, %297 ], [ 0, %1 ]
  ret i64 %306
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
  switch i8 %8, label %518 [
    i8 5, label %9
    i8 6, label %171
    i8 8, label %255
    i8 9, label %372
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
  br label %153

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
  br label %111

111:                                              ; preds = %147, %98
  %112 = phi i64 [ %110, %98 ], [ %148, %147 ]
  %113 = load %7*, %7** %109, align 8
  %114 = getelementptr inbounds %7, %7* %113, i64 %112, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds %7, %7* %113, i64 %112, i32 1, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  store i32 11, i32* %118, align 8
  br label %147

122:                                              ; preds = %111
  br i1 %101, label %135, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %7, %7* %113, i64 %112, i32 1, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds %7, %7* %113, i64 %112, i32 1, i32 0, i32 0, i32 0
  %129 = load %16*, %16** %128, align 8
  %130 = getelementptr inbounds %16, %16* %129, i64 0, i32 0, i32 2
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 3
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  tail call fastcc void @4(%1* %0, %16* %129) #5
  br label %135

135:                                              ; preds = %134, %127, %123, %122
  br i1 %102, label %147, label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %114, align 8
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds %7, %7* %113, i64 %112, i32 0, i32 0, i32 0
  %141 = load %16*, %16** %140, align 8
  %142 = getelementptr inbounds %16, %16* %141, i64 0, i32 0, i32 2
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 3
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  tail call fastcc void @4(%1* %0, %16* %141) #5
  br label %147

147:                                              ; preds = %146, %139, %136, %135, %121, %117
  %148 = add nsw i64 %112, -1
  %149 = icmp eq i64 %112, 0
  br i1 %149, label %150, label %111

150:                                              ; preds = %147
  %151 = or i32 %100, %99
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %68, %150
  %154 = phi i8* [ %69, %68 ], [ %103, %150 ]
  %155 = load i8, i8* %4, align 1
  %156 = and i8 %155, -5
  store i8 %156, i8* %4, align 1
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi i8* [ %103, %150 ], [ %154, %153 ]
  %159 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 9
  %160 = bitcast %15** %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 4
  %164 = add nsw i64 %163, 64
  %165 = load i8, i8* %158, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 1, %166
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 40
  %170 = add nsw i64 %164, %169
  br label %518

171:                                              ; preds = %1
  %172 = bitcast %16* %3 to %21*
  %173 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  %174 = bitcast %15** %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %16** %2 to i64*
  store i64 %175, i64* %176, align 8
  %177 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 5
  %178 = bitcast %15** %177 to %16**
  %179 = load %16*, %16** %178, align 8
  %180 = getelementptr inbounds %16, %16* %179, i64 0, i32 0, i32 2
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 3
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %171
  tail call fastcc void @4(%1* nonnull %0, %16* %179) #5
  br label %185

185:                                              ; preds = %184, %171
  %186 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 3
  %187 = load i8, i8* %186, align 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %213, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %21, %21* %172, i64 0, i32 0, i32 4
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %246, label %193

193:                                              ; preds = %189, %208
  %194 = phi i8 [ %209, %208 ], [ %191, %189 ]
  %195 = phi i64 [ %210, %208 ], [ 0, %189 ]
  %196 = getelementptr inbounds %21, %21* %172, i64 0, i32 0, i32 8, i64 %195, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = icmp sgt i32 %197, 3
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = getelementptr inbounds %21, %21* %172, i64 0, i32 0, i32 8, i64 %195, i32 0, i32 0
  %201 = load %16*, %16** %200, align 8
  %202 = getelementptr inbounds %16, %16* %201, i64 0, i32 0, i32 2
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 3
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  tail call fastcc void @4(%1* %0, %16* %201) #5
  %207 = load i8, i8* %190, align 1
  br label %208

208:                                              ; preds = %206, %199, %193
  %209 = phi i8 [ %194, %199 ], [ %194, %193 ], [ %207, %206 ]
  %210 = add nuw nsw i64 %195, 1
  %211 = zext i8 %209 to i64
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %193, label %246

213:                                              ; preds = %185
  %214 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 6
  %215 = bitcast %1** %214 to %16**
  %216 = load %16*, %16** %215, align 8
  %217 = getelementptr inbounds %16, %16* %216, i64 0, i32 0, i32 2
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 3
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %213
  tail call fastcc void @4(%1* nonnull %0, %16* %216) #5
  br label %222

222:                                              ; preds = %221, %213
  %223 = getelementptr inbounds %21, %21* %172, i64 0, i32 0, i32 4
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %246, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 7
  %228 = bitcast %13** %227 to [1 x %4*]*
  br label %229

229:                                              ; preds = %241, %226
  %230 = phi i8 [ %224, %226 ], [ %242, %241 ]
  %231 = phi i64 [ 0, %226 ], [ %243, %241 ]
  %232 = getelementptr inbounds [1 x %4*], [1 x %4*]* %228, i64 0, i64 %231
  %233 = bitcast %4** %232 to %16**
  %234 = load %16*, %16** %233, align 8
  %235 = getelementptr inbounds %16, %16* %234, i64 0, i32 0, i32 2
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 3
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %229
  tail call fastcc void @4(%1* %0, %16* %234) #5
  %240 = load i8, i8* %223, align 1
  br label %241

241:                                              ; preds = %239, %229
  %242 = phi i8 [ %230, %229 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %231, 1
  %244 = zext i8 %242 to i64
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %229, label %246

246:                                              ; preds = %208, %241, %189, %222
  %247 = phi i8 [ 0, %189 ], [ 0, %222 ], [ %242, %241 ], [ %209, %208 ]
  %248 = load i8, i8* %186, align 2
  %249 = icmp eq i8 %248, 0
  %250 = zext i8 %247 to i32
  %251 = select i1 %249, i32 3, i32 4
  %252 = shl i32 %250, %251
  %253 = add nuw nsw i32 %252, 40
  %254 = zext i32 %253 to i64
  br label %518

255:                                              ; preds = %1
  %256 = getelementptr inbounds %16, %16* %3, i64 0, i32 0
  %257 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 25
  %258 = bitcast %16** %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %16** %2 to i64*
  store i64 %259, i64* %260, align 8
  %261 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %262 = bitcast %16** %261 to i64*
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %258, align 8
  store %16* %3, %16** %261, align 8
  %264 = load i8, i8* %4, align 1
  %265 = and i8 %264, -5
  store i8 %265, i8* %4, align 1
  %266 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 22, i32 1
  %267 = load i32, i32* %266, align 8
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %277

269:                                              ; preds = %255
  %270 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 22, i32 0, i32 0
  %271 = load %16*, %16** %270, align 8
  %272 = getelementptr inbounds %16, %16* %271, i64 0, i32 0, i32 2
  %273 = load i8, i8* %272, align 1
  %274 = and i8 %273, 3
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  tail call fastcc void @4(%1* nonnull %0, %16* %271) #5
  br label %277

277:                                              ; preds = %276, %269, %255
  %278 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  %279 = load %15*, %15** %278, align 8
  %280 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 12
  %281 = load %13*, %13** %280, align 8
  %282 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 7
  %283 = load %13*, %13** %282, align 8
  %284 = icmp ugt %13* %281, %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %277, %285
  %286 = phi %13* [ %292, %285 ], [ %281, %277 ]
  %287 = phi %15* [ %291, %285 ], [ %279, %277 ]
  %288 = getelementptr inbounds %13, %13* %286, i64 0, i32 2
  %289 = load %15*, %15** %288, align 8
  %290 = icmp ult %15* %287, %289
  %291 = select i1 %290, %15* %289, %15* %287
  %292 = getelementptr inbounds %13, %13* %286, i64 1
  %293 = icmp ugt %13* %292, %283
  br i1 %293, label %294, label %285

294:                                              ; preds = %285, %277
  %295 = phi %15* [ %279, %277 ], [ %291, %285 ]
  %296 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 10
  %297 = load %15*, %15** %296, align 8
  %298 = icmp ult %15* %297, %279
  br i1 %298, label %302, label %299

299:                                              ; preds = %317, %294
  %300 = phi %15* [ %297, %294 ], [ %319, %317 ]
  %301 = icmp ugt %15* %300, %295
  br i1 %301, label %326, label %321

302:                                              ; preds = %294, %317
  %303 = phi %15* [ %318, %317 ], [ %279, %294 ]
  %304 = phi %15* [ %319, %317 ], [ %297, %294 ]
  %305 = getelementptr inbounds %15, %15* %304, i64 0, i32 1
  %306 = load i32, i32* %305, align 8
  %307 = icmp sgt i32 %306, 3
  br i1 %307, label %308, label %317

308:                                              ; preds = %302
  %309 = getelementptr inbounds %15, %15* %304, i64 0, i32 0, i32 0
  %310 = load %16*, %16** %309, align 8
  %311 = getelementptr inbounds %16, %16* %310, i64 0, i32 0, i32 2
  %312 = load i8, i8* %311, align 1
  %313 = and i8 %312, 3
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  tail call fastcc void @4(%1* %0, %16* %310) #5
  %316 = load %15*, %15** %278, align 8
  br label %317

317:                                              ; preds = %315, %308, %302
  %318 = phi %15* [ %303, %308 ], [ %303, %302 ], [ %316, %315 ]
  %319 = getelementptr inbounds %15, %15* %304, i64 1
  %320 = icmp ult %15* %319, %318
  br i1 %320, label %302, label %299

321:                                              ; preds = %299, %321
  %322 = phi %15* [ %324, %321 ], [ %300, %299 ]
  %323 = getelementptr inbounds %15, %15* %322, i64 0, i32 1
  store i32 0, i32* %323, align 8
  %324 = getelementptr inbounds %15, %15* %322, i64 1
  %325 = icmp ugt %15* %324, %295
  br i1 %325, label %326, label %321

326:                                              ; preds = %321, %299
  %327 = bitcast %15** %296 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = ptrtoint %15* %295 to i64
  %330 = sub i64 %329, %328
  %331 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 14
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %332, 20000
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  br label %362

336:                                              ; preds = %326
  %337 = bitcast %13** %282 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %13** %280 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %338, %340
  %342 = sdiv exact i64 %341, 40
  %343 = trunc i64 %342 to i32
  %344 = shl nsw i32 %343, 2
  %345 = icmp slt i32 %344, %332
  %346 = icmp sgt i32 %332, 16
  %347 = and i1 %346, %345
  br i1 %347, label %348, label %351

348:                                              ; preds = %336
  %349 = lshr i32 %332, 1
  %350 = and i32 %349, 32767
  tail call void @luaD_reallocCI(%0* nonnull %256, i32 %350) #5
  br label %351

351:                                              ; preds = %348, %336
  %352 = lshr exact i64 %330, 2
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, -4
  %355 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  %356 = load i32, i32* %355, align 8
  %357 = icmp slt i32 %354, %356
  %358 = icmp sgt i32 %356, 90
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = lshr i32 %356, 1
  tail call void @luaD_reallocstack(%0* nonnull %256, i32 %361) #5
  br label %362

362:                                              ; preds = %334, %351, %360
  %363 = phi i32* [ %335, %334 ], [ %355, %351 ], [ %355, %360 ]
  %364 = load i32, i32* %363, align 8
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 4
  %367 = add nsw i64 %366, 184
  %368 = load i32, i32* %331, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, 40
  %371 = add nsw i64 %367, %370
  br label %518

372:                                              ; preds = %1
  %373 = bitcast %16* %3 to %19*
  %374 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 19
  %375 = bitcast i32* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %16** %2 to i64*
  store i64 %376, i64* %377, align 8
  %378 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 10
  %379 = bitcast %15** %378 to %11**
  %380 = load %11*, %11** %379, align 8
  %381 = icmp eq %11* %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = getelementptr inbounds %11, %11* %380, i64 0, i32 0, i32 2
  %384 = load i8, i8* %383, align 1
  %385 = and i8 %384, -4
  store i8 %385, i8* %383, align 1
  br label %386

386:                                              ; preds = %382, %372
  %387 = getelementptr inbounds %19, %19* %373, i64 0, i32 11
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 4
  br label %400

392:                                              ; preds = %416, %386
  %393 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 11
  %394 = bitcast %13** %393 to i32*
  %395 = load i32, i32* %394, align 8
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %421

397:                                              ; preds = %392
  %398 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 9
  %399 = bitcast %15** %398 to %11***
  br label %428

400:                                              ; preds = %416, %390
  %401 = phi i32 [ %388, %390 ], [ %417, %416 ]
  %402 = phi i64 [ 0, %390 ], [ %418, %416 ]
  %403 = load %15*, %15** %391, align 8
  %404 = getelementptr inbounds %15, %15* %403, i64 %402, i32 1
  %405 = load i32, i32* %404, align 8
  %406 = icmp sgt i32 %405, 3
  br i1 %406, label %407, label %416

407:                                              ; preds = %400
  %408 = getelementptr inbounds %15, %15* %403, i64 %402, i32 0, i32 0
  %409 = load %16*, %16** %408, align 8
  %410 = getelementptr inbounds %16, %16* %409, i64 0, i32 0, i32 2
  %411 = load i8, i8* %410, align 1
  %412 = and i8 %411, 3
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %407
  tail call fastcc void @4(%1* %0, %16* %409) #5
  %415 = load i32, i32* %387, align 4
  br label %416

416:                                              ; preds = %414, %407, %400
  %417 = phi i32 [ %401, %407 ], [ %401, %400 ], [ %415, %414 ]
  %418 = add nuw nsw i64 %402, 1
  %419 = sext i32 %417 to i64
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %400, label %392

421:                                              ; preds = %440, %392
  %422 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 13
  %423 = load i32, i32* %422, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %445

425:                                              ; preds = %421
  %426 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 6
  %427 = bitcast %1** %426 to %19***
  br label %455

428:                                              ; preds = %440, %397
  %429 = phi i32 [ %395, %397 ], [ %441, %440 ]
  %430 = phi i64 [ 0, %397 ], [ %442, %440 ]
  %431 = load %11**, %11*** %399, align 8
  %432 = getelementptr inbounds %11*, %11** %431, i64 %430
  %433 = load %11*, %11** %432, align 8
  %434 = icmp eq %11* %433, null
  br i1 %434, label %440, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds %11, %11* %433, i64 0, i32 0, i32 2
  %437 = load i8, i8* %436, align 1
  %438 = and i8 %437, -4
  store i8 %438, i8* %436, align 1
  %439 = load i32, i32* %394, align 8
  br label %440

440:                                              ; preds = %435, %428
  %441 = phi i32 [ %429, %428 ], [ %439, %435 ]
  %442 = add nuw nsw i64 %430, 1
  %443 = sext i32 %441 to i64
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %428, label %421

445:                                              ; preds = %470, %421
  %446 = phi i32 [ %423, %421 ], [ %471, %470 ]
  %447 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 14
  %448 = load i32, i32* %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = sext i32 %448 to i64
  br label %494

452:                                              ; preds = %445
  %453 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 8
  %454 = bitcast i32** %453 to %20**
  br label %475

455:                                              ; preds = %470, %425
  %456 = phi i32 [ %423, %425 ], [ %471, %470 ]
  %457 = phi i64 [ 0, %425 ], [ %472, %470 ]
  %458 = load %19**, %19*** %427, align 8
  %459 = getelementptr inbounds %19*, %19** %458, i64 %457
  %460 = load %19*, %19** %459, align 8
  %461 = icmp eq %19* %460, null
  br i1 %461, label %470, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds %19, %19* %460, i64 0, i32 2
  %464 = load i8, i8* %463, align 1
  %465 = and i8 %464, 3
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %462
  %468 = bitcast %19* %460 to %16*
  tail call fastcc void @4(%1* %0, %16* %468) #5
  %469 = load i32, i32* %422, align 8
  br label %470

470:                                              ; preds = %467, %462, %455
  %471 = phi i32 [ %456, %462 ], [ %456, %455 ], [ %469, %467 ]
  %472 = add nuw nsw i64 %457, 1
  %473 = sext i32 %471 to i64
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %455, label %445

475:                                              ; preds = %487, %452
  %476 = phi i32 [ %448, %452 ], [ %488, %487 ]
  %477 = phi i64 [ 0, %452 ], [ %489, %487 ]
  %478 = load %20*, %20** %454, align 8
  %479 = getelementptr inbounds %20, %20* %478, i64 %477, i32 0
  %480 = load %11*, %11** %479, align 8
  %481 = icmp eq %11* %480, null
  br i1 %481, label %487, label %482

482:                                              ; preds = %475
  %483 = getelementptr inbounds %11, %11* %480, i64 0, i32 0, i32 2
  %484 = load i8, i8* %483, align 1
  %485 = and i8 %484, -4
  store i8 %485, i8* %483, align 1
  %486 = load i32, i32* %447, align 4
  br label %487

487:                                              ; preds = %482, %475
  %488 = phi i32 [ %476, %475 ], [ %486, %482 ]
  %489 = add nuw nsw i64 %477, 1
  %490 = sext i32 %488 to i64
  %491 = icmp slt i64 %489, %490
  br i1 %491, label %475, label %492

492:                                              ; preds = %487
  %493 = load i32, i32* %422, align 8
  br label %494

494:                                              ; preds = %450, %492
  %495 = phi i64 [ %451, %450 ], [ %490, %492 ]
  %496 = phi i32 [ %446, %450 ], [ %493, %492 ]
  %497 = getelementptr inbounds %16, %16* %3, i64 0, i32 0, i32 12
  %498 = bitcast %13** %497 to i32*
  %499 = load i32, i32* %498, align 8
  %500 = sext i32 %499 to i64
  %501 = sext i32 %496 to i64
  %502 = load i32, i32* %387, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %19, %19* %373, i64 0, i32 13
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load i32, i32* %394, align 8
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %495, %503
  %510 = shl nsw i64 %509, 4
  %511 = add nsw i64 %508, %501
  %512 = shl nsw i64 %511, 3
  %513 = add nsw i64 %506, %500
  %514 = shl nsw i64 %513, 2
  %515 = add nsw i64 %514, 120
  %516 = add nsw i64 %515, %510
  %517 = add nsw i64 %516, %512
  br label %518

518:                                              ; preds = %1, %494, %362, %246, %157
  %519 = phi i64 [ %517, %494 ], [ %371, %362 ], [ %254, %246 ], [ %170, %157 ], [ 0, %1 ]
  ret i64 %519
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
