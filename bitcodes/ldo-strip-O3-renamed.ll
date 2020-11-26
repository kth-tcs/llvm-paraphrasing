; ModuleID = 'ldo-strip-O3-renamed.bc'
source_filename = "ldo.c"
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
%17 = type { %17*, [1 x %18], i32 }
%18 = type { [8 x i64], i32, %19 }
%19 = type { [16 x i64] }
%20 = type { %16*, i8, i8, i8, i8, %16*, %6*, %21*, [1 x %4*] }
%21 = type { %16*, i8, i8, %15*, i32*, %21**, i32*, %22*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%22 = type { %11*, i32, i32 }
%23 = type { %16*, i8, i8, i8, i8, %16*, %6*, i32 (%0*)*, [1 x %15] }
%24 = type { i64, i8*, i8* (%0*, i8*, i64*)*, i8*, %0* }
%25 = type { %24*, %3, i8* }
%26 = type { %23 }

@0 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(%0* %0, i32 %1, %15* %2) local_unnamed_addr #0 {
  switch i32 %1, label %22 [
    i32 4, label %4
    i32 5, label %7
    i32 3, label %10
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call %11* @luaS_newlstr(%0* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17) #7
  %6 = bitcast %15* %2 to %11**
  store %11* %5, %11** %6, align 8
  br label %19

7:                                                ; preds = %3
  %8 = tail call %11* @luaS_newlstr(%0* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i64 23) #7
  %9 = bitcast %15* %2 to %11**
  store %11* %8, %11** %9, align 8
  br label %19

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = load %15*, %15** %11, align 8
  %13 = getelementptr inbounds %15, %15* %12, i64 -1
  %14 = bitcast %15* %13 to i64*
  %15 = bitcast %15* %2 to i64*
  %16 = load i64, i64* %14, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %15, %15* %12, i64 -1, i32 1
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %4, %7, %10
  %20 = phi i32 [ %18, %10 ], [ 4, %7 ], [ 4, %4 ]
  %21 = getelementptr inbounds %15, %15* %2, i64 0, i32 1
  store i32 %20, i32* %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %15, %15* %2, i64 1
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store %15* %23, %15** %24, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(%0* %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %4 = load %17*, %17** %3, align 8
  %5 = icmp eq %17* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %17, %17* %4, i64 0, i32 2
  store volatile i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %17, %17* %4, i64 0, i32 1, i64 0
  tail call void @longjmp(%18* nonnull %8, i32 1) #8
  unreachable

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8 %10, i8* %11, align 2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 19
  %15 = load i32 (%0*)*, i32 (%0*)** %14, align 8
  %16 = icmp eq i32 (%0*)* %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %19 = load %13*, %13** %18, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store %13* %19, %13** %20, align 8
  %21 = getelementptr inbounds %13, %13* %19, i64 0, i32 0
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store %15* %22, %15** %23, align 8
  tail call void @luaF_close(%0* nonnull %0, %15* %22) #7
  %24 = load %15*, %15** %23, align 8
  switch i32 %1, label %43 [
    i32 4, label %25
    i32 5, label %28
    i32 3, label %31
    i32 2, label %31
  ]

25:                                               ; preds = %17
  %26 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17) #7
  %27 = bitcast %15* %24 to %11**
  store %11* %26, %11** %27, align 8
  br label %40

28:                                               ; preds = %17
  %29 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i64 23) #7
  %30 = bitcast %15* %24 to %11**
  store %11* %29, %11** %30, align 8
  br label %40

31:                                               ; preds = %17, %17
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i64 -1
  %35 = bitcast %15* %34 to i64*
  %36 = bitcast %15* %24 to i64*
  %37 = load i64, i64* %35, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %15, %15* %33, i64 -1, i32 1
  %39 = load i32, i32* %38, align 8
  br label %40

40:                                               ; preds = %25, %28, %31
  %41 = phi i32 [ %39, %31 ], [ 4, %28 ], [ 4, %25 ]
  %42 = getelementptr inbounds %15, %15* %24, i64 0, i32 1
  store i32 %41, i32* %42, align 8
  br label %43

43:                                               ; preds = %40, %17
  %44 = getelementptr inbounds %15, %15* %24, i64 1
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store %15* %44, %15** %45, align 8
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %47 = load i16, i16* %46, align 2
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i16 %47, i16* %48, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  store i8 1, i8* %49, align 1
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 20000
  br i1 %52, label %53, label %76

53:                                               ; preds = %43
  %54 = bitcast %13** %20 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %13** %18 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %55, %57
  %59 = sdiv exact i64 %58, 40
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 19999
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  %63 = inttoptr i64 %57 to i8*
  %64 = sext i32 %51 to i64
  %65 = mul nsw i64 %64, 40
  %66 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %63, i64 %65, i64 800000) #7
  %67 = bitcast %13** %18 to i8**
  store i8* %66, i8** %67, align 8
  store i32 20000, i32* %50, align 4
  %68 = load i64, i64* %54, align 8
  %69 = sub i64 %68, %57
  %70 = sdiv exact i64 %69, 40
  %71 = bitcast i8* %66 to %13*
  %72 = getelementptr inbounds %13, %13* %71, i64 %70
  store %13* %72, %13** %20, align 8
  %73 = getelementptr inbounds i8, i8* %66, i64 799960
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %75 = bitcast %13** %74 to i8**
  store i8* %73, i8** %75, align 8
  br label %76

76:                                               ; preds = %43, %53, %62
  %77 = bitcast %17** %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 16, i1 false) #7
  %78 = load %1*, %1** %12, align 8
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 19
  %80 = load i32 (%0*)*, i32 (%0*)** %79, align 8
  %81 = tail call i32 %80(%0* nonnull %0) #7
  br label %82

82:                                               ; preds = %9, %76
  tail call void @exit(i32 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%18*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(%0* %0, void (%0*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %17, align 8
  %5 = bitcast %17* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %5) #7
  %6 = getelementptr inbounds %17, %17* %4, i64 0, i32 2
  store volatile i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %8 = bitcast %17** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %17* %4 to i64*
  store i64 %9, i64* %10, align 8
  store %17* %4, %17** %7, align 8
  %11 = getelementptr inbounds %17, %17* %4, i64 0, i32 1, i64 0
  %12 = call i32 @_setjmp(%18* nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void %1(%0* nonnull %0, i8* %2) #7
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %8, align 8
  %17 = load volatile i32, i32* %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %5) #7
  ret i32 %17
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%18*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %4 = load %15*, %15** %3, align 8
  %5 = add nsw i32 %1, 6
  %6 = icmp sgt i32 %1, -8
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = bitcast %15* %4 to i8*
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %8, i64 %12, i64 %14) #7
  br label %19

16:                                               ; preds = %2
  %17 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32* [ %18, %16 ], [ %9, %7 ]
  %21 = phi i8* [ %17, %16 ], [ %15, %7 ]
  %22 = bitcast %15** %3 to i8**
  store i8* %21, i8** %22, align 8
  store i32 %5, i32* %20, align 8
  %23 = bitcast i8* %21 to %15*
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %15, %15* %23, i64 %24
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store %15* %25, %15** %26, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %28 = bitcast %15** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = ptrtoint %15* %4 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = getelementptr inbounds %15, %15* %23, i64 %32
  store %15* %33, %15** %27, align 8
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %35 = load %16*, %16** %34, align 8
  %36 = icmp eq %16* %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds %16, %16* %35, i64 0, i32 0, i32 4
  %39 = bitcast %15** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, %30
  %42 = ashr exact i64 %41, 4
  %43 = getelementptr inbounds %15, %15* %23, i64 %42
  store %15* %43, %15** %38, align 8
  %44 = getelementptr inbounds %16, %16* %35, i64 0, i32 0, i32 0
  %45 = load %16*, %16** %44, align 8
  %46 = icmp eq %16* %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %37, %47
  %48 = phi %16* [ %57, %47 ], [ %45, %37 ]
  %49 = load %15*, %15** %3, align 8
  %50 = getelementptr inbounds %16, %16* %48, i64 0, i32 0, i32 4
  %51 = bitcast %15** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, %30
  %54 = ashr exact i64 %53, 4
  %55 = getelementptr inbounds %15, %15* %49, i64 %54
  store %15* %55, %15** %50, align 8
  %56 = getelementptr inbounds %16, %16* %48, i64 0, i32 0, i32 0
  %57 = load %16*, %16** %56, align 8
  %58 = icmp eq %16* %57, null
  br i1 %58, label %59, label %47

59:                                               ; preds = %47, %37, %19
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %61 = load %13*, %13** %60, align 8
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %63 = load %13*, %13** %62, align 8
  %64 = icmp ugt %13* %61, %63
  %65 = load %15*, %15** %3, align 8
  br i1 %64, label %88, label %66

66:                                               ; preds = %59, %66
  %67 = phi %13* [ %86, %66 ], [ %61, %59 ]
  %68 = getelementptr inbounds %13, %13* %67, i64 0, i32 2
  %69 = bitcast %15** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, %30
  %72 = ashr exact i64 %71, 4
  %73 = getelementptr inbounds %15, %15* %65, i64 %72
  store %15* %73, %15** %68, align 8
  %74 = getelementptr inbounds %13, %13* %67, i64 0, i32 0
  %75 = bitcast %13* %67 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, %30
  %78 = ashr exact i64 %77, 4
  %79 = getelementptr inbounds %15, %15* %65, i64 %78
  store %15* %79, %15** %74, align 8
  %80 = getelementptr inbounds %13, %13* %67, i64 0, i32 1
  %81 = bitcast %15** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, %30
  %84 = ashr exact i64 %83, 4
  %85 = getelementptr inbounds %15, %15* %65, i64 %84
  store %15* %85, %15** %80, align 8
  %86 = getelementptr inbounds %13, %13* %67, i64 1
  %87 = icmp ugt %13* %86, %63
  br i1 %87, label %88, label %66

88:                                               ; preds = %66, %59
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %90 = bitcast %15** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, %30
  %93 = ashr exact i64 %92, 4
  %94 = getelementptr inbounds %15, %15* %65, i64 %93
  store %15* %94, %15** %89, align 8
  ret void
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) local_unnamed_addr #2

declare hidden i8* @luaM_toobig(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = load %13*, %13** %3, align 8
  %5 = icmp sgt i32 %1, -2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = bitcast %13* %4 to i8*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 40
  %12 = sext i32 %1 to i64
  %13 = mul nsw i64 %12, 40
  %14 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %7, i64 %11, i64 %13) #7
  br label %19

15:                                               ; preds = %2
  %16 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i64 [ %18, %15 ], [ %12, %6 ]
  %21 = phi i32* [ %17, %15 ], [ %8, %6 ]
  %22 = phi i8* [ %16, %15 ], [ %14, %6 ]
  %23 = bitcast %13** %3 to i8**
  store i8* %22, i8** %23, align 8
  store i32 %1, i32* %21, align 4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %25 = bitcast %13** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = ptrtoint %13* %4 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = bitcast i8* %22 to %13*
  %31 = getelementptr inbounds %13, %13* %30, i64 %29
  store %13* %31, %13** %24, align 8
  %32 = getelementptr inbounds %13, %13* %30, i64 %20
  %33 = getelementptr inbounds %13, %13* %32, i64 -1
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  store %13* %33, %13** %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = shl nsw i32 %4, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %7)
  br label %10

8:                                                ; preds = %2
  %9 = add nsw i32 %4, %1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %9)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(%0* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %14, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %6 = load void (%0*, %14*)*, void (%0*, %14*)** %5, align 8
  %7 = icmp eq void (%0*, %14*)* %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %14 = bitcast %15** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %17 = bitcast %15** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %21 = load %13*, %13** %20, align 8
  %22 = getelementptr inbounds %13, %13* %21, i64 0, i32 2
  %23 = bitcast %15** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, %18
  %26 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %26) #7
  %27 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  store i32 %1, i32* %27, align 8
  %28 = getelementptr inbounds %14, %14* %4, i64 0, i32 5
  store i32 %2, i32* %28, align 8
  %29 = icmp eq i32 %1, 4
  br i1 %29, label %38, label %30

30:                                               ; preds = %12
  %31 = ptrtoint %13* %21 to i64
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %33 = bitcast %13** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %31, %34
  %36 = sdiv exact i64 %35, 40
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %12, %30
  %39 = phi i32 [ %37, %30 ], [ 0, %12 ]
  %40 = getelementptr inbounds %14, %14* %4, i64 0, i32 10
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %42 = bitcast %15** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %15
  %45 = icmp slt i64 %44, 321
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = shl nsw i32 %48, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %51) #7
  br label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %48, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %53) #7
  br label %54

54:                                               ; preds = %52, %50, %38
  %55 = load %15*, %15** %13, align 8
  %56 = getelementptr inbounds %15, %15* %55, i64 20
  %57 = load %13*, %13** %20, align 8
  %58 = getelementptr inbounds %13, %13* %57, i64 0, i32 2
  store %15* %56, %15** %58, align 8
  store i8 0, i8* %9, align 1
  call void %6(%0* nonnull %0, %14* nonnull %4) #7
  store i8 1, i8* %9, align 1
  %59 = bitcast %15** %16 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 %25
  %62 = load %13*, %13** %20, align 8
  %63 = getelementptr inbounds %13, %13* %62, i64 0, i32 2
  %64 = bitcast %15** %63 to i8**
  store i8* %61, i8** %64, align 8
  %65 = getelementptr inbounds i8, i8* %60, i64 %19
  %66 = bitcast %15** %13 to i8**
  store i8* %65, i8** %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %26) #7
  br label %67

67:                                               ; preds = %8, %3, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(%0* %0, %15* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %14, align 8
  %5 = alloca %14, align 8
  %6 = getelementptr inbounds %15, %15* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %11 = bitcast %15** %10 to i64*
  br label %70

12:                                               ; preds = %3
  %13 = tail call %15* @luaT_gettmbyobj(%0* %0, %15* nonnull %1, i32 16) #7
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %15 = bitcast %15** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = ptrtoint %15* %1 to i64
  %18 = sub i64 %17, %16
  %19 = getelementptr inbounds %15, %15* %13, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void @luaG_typeerror(%0* nonnull %0, %15* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #7
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = load %15*, %15** %24, align 8
  %26 = icmp ugt %15* %25, %1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = ptrtoint %15* %25 to i64
  br label %42

29:                                               ; preds = %23, %29
  %30 = phi %15* [ %31, %29 ], [ %25, %23 ]
  %31 = getelementptr inbounds %15, %15* %30, i64 -1
  %32 = bitcast %15* %31 to i64*
  %33 = bitcast %15* %30 to i64*
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %15, %15* %30, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %15, %15* %30, i64 0, i32 1
  store i32 %36, i32* %37, align 8
  %38 = icmp ugt %15* %31, %1
  br i1 %38, label %29, label %39

39:                                               ; preds = %29
  %40 = bitcast %15** %24 to i64*
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %39, %27
  %43 = phi i64 [ %41, %39 ], [ %28, %27 ]
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %45 = bitcast %15** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, %43
  %48 = icmp slt i64 %47, 17
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = shl nsw i32 %51, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %54) #7
  br label %57

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %56) #7
  br label %57

57:                                               ; preds = %42, %53, %55
  %58 = load %15*, %15** %24, align 8
  %59 = getelementptr inbounds %15, %15* %58, i64 1
  store %15* %59, %15** %24, align 8
  %60 = bitcast %15** %14 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %18
  %63 = bitcast i8* %62 to %15*
  %64 = bitcast %15* %13 to i64*
  %65 = bitcast i8* %62 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %67 = load i32, i32* %19, align 8
  %68 = getelementptr inbounds i8, i8* %62, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 8
  br label %70

70:                                               ; preds = %9, %57
  %71 = phi i64* [ %11, %9 ], [ %15, %57 ]
  %72 = phi %15** [ %10, %9 ], [ %14, %57 ]
  %73 = phi %15* [ %1, %9 ], [ %63, %57 ]
  %74 = load i64, i64* %71, align 8
  %75 = ptrtoint %15* %73 to i64
  %76 = sub i64 %75, %74
  %77 = bitcast %15* %73 to %20**
  %78 = load %20*, %20** %77, align 8
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %80 = bitcast i32** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %83 = load %13*, %13** %82, align 8
  %84 = getelementptr inbounds %13, %13* %83, i64 0, i32 3
  %85 = bitcast i32** %84 to i64*
  store i64 %81, i64* %85, align 8
  %86 = getelementptr inbounds %20, %20* %78, i64 0, i32 3
  %87 = load i8, i8* %86, align 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %467

89:                                               ; preds = %70
  %90 = getelementptr inbounds %20, %20* %78, i64 0, i32 7
  %91 = load %21*, %21** %90, align 8
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %93 = bitcast %15** %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %96 = bitcast %15** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %94, %97
  %99 = getelementptr inbounds %21, %21* %91, i64 0, i32 22
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 4
  %103 = zext i32 %102 to i64
  %104 = icmp sgt i64 %98, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %107, %101
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = shl nsw i32 %107, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %110) #7
  br label %113

111:                                              ; preds = %105
  %112 = add nsw i32 %107, %101
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %112) #7
  br label %113

113:                                              ; preds = %111, %109, %89
  %114 = bitcast %15** %72 to i8**
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 %76
  %117 = bitcast i8* %116 to %15*
  %118 = getelementptr inbounds %21, %21* %91, i64 0, i32 21
  %119 = load i8, i8* %118, align 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, i8* %116, i64 16
  %123 = bitcast i8* %122 to %15*
  %124 = load %15*, %15** %95, align 8
  %125 = getelementptr inbounds %21, %21* %91, i64 0, i32 20
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds %15, %15* %123, i64 %127
  %129 = icmp ugt %15* %124, %128
  br i1 %129, label %130, label %318

130:                                              ; preds = %121
  store %15* %128, %15** %95, align 8
  br label %318

131:                                              ; preds = %113
  %132 = load i64, i64* %96, align 8
  %133 = ptrtoint i8* %116 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 4
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %136, -1
  %138 = getelementptr inbounds %21, %21* %91, i64 0, i32 20
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, %136
  %142 = inttoptr i64 %132 to %15*
  br i1 %141, label %181, label %143

143:                                              ; preds = %131
  %144 = sub i32 %140, %136
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i32 %140, 1
  %147 = sub i32 %146, %136
  %148 = and i32 %147, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %143, %150
  %151 = phi %15* [ %154, %150 ], [ %142, %143 ]
  %152 = phi i32 [ %156, %150 ], [ %137, %143 ]
  %153 = phi i32 [ %157, %150 ], [ %148, %143 ]
  %154 = getelementptr inbounds %15, %15* %151, i64 1
  %155 = getelementptr inbounds %15, %15* %151, i64 0, i32 1
  store i32 0, i32* %155, align 8
  %156 = add nsw i32 %152, 1
  %157 = add i32 %153, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %150

159:                                              ; preds = %150, %143
  %160 = phi %15* [ %142, %143 ], [ %154, %150 ]
  %161 = phi i32 [ %137, %143 ], [ %156, %150 ]
  %162 = icmp ult i32 %144, 7
  br i1 %162, label %177, label %163

163:                                              ; preds = %159, %163
  %164 = phi %15* [ %173, %163 ], [ %160, %159 ]
  %165 = phi i32 [ %175, %163 ], [ %161, %159 ]
  %166 = getelementptr inbounds %15, %15* %164, i64 0, i32 1
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds %15, %15* %164, i64 1, i32 1
  store i32 0, i32* %167, align 8
  %168 = getelementptr inbounds %15, %15* %164, i64 2, i32 1
  store i32 0, i32* %168, align 8
  %169 = getelementptr inbounds %15, %15* %164, i64 3, i32 1
  store i32 0, i32* %169, align 8
  %170 = getelementptr inbounds %15, %15* %164, i64 4, i32 1
  store i32 0, i32* %170, align 8
  %171 = getelementptr inbounds %15, %15* %164, i64 5, i32 1
  store i32 0, i32* %171, align 8
  %172 = getelementptr inbounds %15, %15* %164, i64 6, i32 1
  store i32 0, i32* %172, align 8
  %173 = getelementptr inbounds %15, %15* %164, i64 8
  %174 = getelementptr inbounds %15, %15* %164, i64 7, i32 1
  store i32 0, i32* %174, align 8
  %175 = add nsw i32 %165, 8
  %176 = icmp eq i32 %175, %140
  br i1 %176, label %177, label %163

177:                                              ; preds = %163, %159
  %178 = add nuw nsw i64 %145, 1
  %179 = getelementptr %15, %15* %142, i64 %178
  store %15* %179, %15** %95, align 8
  %180 = ptrtoint %15* %179 to i64
  br label %181

181:                                              ; preds = %131, %177
  %182 = phi %15* [ %179, %177 ], [ %142, %131 ]
  %183 = phi i64 [ %180, %177 ], [ %132, %131 ]
  %184 = phi i32 [ %140, %177 ], [ %137, %131 ]
  %185 = and i8 %119, 4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %244, label %187

187:                                              ; preds = %181
  %188 = sub i32 %184, %140
  %189 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %190 = load %1*, %1** %189, align 8
  %191 = getelementptr inbounds %1, %1* %190, i64 0, i32 14
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %1, %1* %190, i64 0, i32 13
  %194 = load i64, i64* %193, align 8
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %187
  tail call void @luaC_step(%0* nonnull %0) #7
  %197 = load i64, i64* %96, align 8
  br label %198

198:                                              ; preds = %196, %187
  %199 = phi i64 [ %197, %196 ], [ %183, %187 ]
  %200 = load i64, i64* %93, align 8
  %201 = sub i64 %200, %199
  %202 = load i8, i8* %99, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 4
  %205 = zext i32 %204 to i64
  %206 = icmp sgt i64 %201, %205
  br i1 %206, label %215, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %209 = load i32, i32* %208, align 8
  %210 = icmp slt i32 %209, %203
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = shl nsw i32 %209, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %212) #7
  br label %215

213:                                              ; preds = %207
  %214 = add nsw i32 %209, %203
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %214) #7
  br label %215

215:                                              ; preds = %213, %211, %198
  %216 = tail call %6* @luaH_new(%0* nonnull %0, i32 %188, i32 1) #7
  %217 = icmp sgt i32 %188, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = sext i32 %188 to i64
  %220 = sub nsw i64 0, %219
  %221 = zext i32 %188 to i64
  br label %222

222:                                              ; preds = %222, %218
  %223 = phi i64 [ 0, %218 ], [ %227, %222 ]
  %224 = load %15*, %15** %95, align 8
  %225 = getelementptr inbounds %15, %15* %224, i64 %220
  %226 = getelementptr inbounds %15, %15* %225, i64 %223
  %227 = add nuw nsw i64 %223, 1
  %228 = trunc i64 %227 to i32
  %229 = tail call %15* @luaH_setnum(%0* nonnull %0, %6* %216, i32 %228) #7
  %230 = bitcast %15* %226 to i64*
  %231 = bitcast %15* %229 to i64*
  %232 = load i64, i64* %230, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds %15, %15* %226, i64 0, i32 1
  %234 = load i32, i32* %233, align 8
  %235 = getelementptr inbounds %15, %15* %229, i64 0, i32 1
  store i32 %234, i32* %235, align 8
  %236 = icmp eq i64 %227, %221
  br i1 %236, label %237, label %222

237:                                              ; preds = %222, %215
  %238 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1) #7
  %239 = tail call %15* @luaH_setstr(%0* nonnull %0, %6* %216, %11* %238) #7
  %240 = sitofp i32 %188 to double
  %241 = bitcast %15* %239 to double*
  store double %240, double* %241, align 8
  %242 = getelementptr inbounds %15, %15* %239, i64 0, i32 1
  store i32 3, i32* %242, align 8
  %243 = load %15*, %15** %95, align 8
  br label %244

244:                                              ; preds = %181, %237
  %245 = phi %15* [ %243, %237 ], [ %182, %181 ]
  %246 = phi %6* [ %216, %237 ], [ null, %181 ]
  %247 = sext i32 %184 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %15, %15* %245, i64 %248
  %250 = icmp eq i8 %139, 0
  br i1 %250, label %307, label %251

251:                                              ; preds = %244
  %252 = zext i8 %139 to i64
  %253 = getelementptr inbounds %15, %15* %245, i64 1
  store %15* %253, %15** %95, align 8
  %254 = bitcast %15* %249 to i64*
  %255 = bitcast %15* %245 to i64*
  %256 = load i64, i64* %254, align 8
  store i64 %256, i64* %255, align 8
  %257 = getelementptr inbounds %15, %15* %245, i64 %248, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = getelementptr inbounds %15, %15* %245, i64 0, i32 1
  store i32 %258, i32* %259, align 8
  store i32 0, i32* %257, align 8
  %260 = icmp eq i8 %139, 1
  br i1 %260, label %307, label %261

261:                                              ; preds = %251
  %262 = and i8 %139, 1
  %263 = xor i8 %262, 1
  %264 = icmp eq i8 %139, 2
  br i1 %264, label %294, label %265

265:                                              ; preds = %261
  %266 = zext i8 %263 to i64
  %267 = xor i64 %266, -1
  %268 = add nsw i64 %267, %252
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ 1, %265 ], [ %291, %269 ]
  %271 = phi i64 [ %268, %265 ], [ %292, %269 ]
  %272 = load %15*, %15** %95, align 8
  %273 = getelementptr inbounds %15, %15* %249, i64 %270
  %274 = getelementptr inbounds %15, %15* %272, i64 1
  store %15* %274, %15** %95, align 8
  %275 = bitcast %15* %273 to i64*
  %276 = bitcast %15* %272 to i64*
  %277 = load i64, i64* %275, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds %15, %15* %273, i64 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %15, %15* %272, i64 0, i32 1
  store i32 %279, i32* %280, align 8
  store i32 0, i32* %278, align 8
  %281 = add nuw nsw i64 %270, 1
  %282 = load %15*, %15** %95, align 8
  %283 = getelementptr inbounds %15, %15* %249, i64 %281
  %284 = getelementptr inbounds %15, %15* %282, i64 1
  store %15* %284, %15** %95, align 8
  %285 = bitcast %15* %283 to i64*
  %286 = bitcast %15* %282 to i64*
  %287 = load i64, i64* %285, align 8
  store i64 %287, i64* %286, align 8
  %288 = getelementptr inbounds %15, %15* %283, i64 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = getelementptr inbounds %15, %15* %282, i64 0, i32 1
  store i32 %289, i32* %290, align 8
  store i32 0, i32* %288, align 8
  %291 = add nuw nsw i64 %270, 2
  %292 = add i64 %271, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %269

294:                                              ; preds = %269, %261
  %295 = phi i64 [ 1, %261 ], [ %291, %269 ]
  %296 = icmp eq i8 %263, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %294
  %298 = load %15*, %15** %95, align 8
  %299 = getelementptr inbounds %15, %15* %249, i64 %295
  %300 = getelementptr inbounds %15, %15* %298, i64 1
  store %15* %300, %15** %95, align 8
  %301 = bitcast %15* %299 to i64*
  %302 = bitcast %15* %298 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %304 = getelementptr inbounds %15, %15* %299, i64 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds %15, %15* %298, i64 0, i32 1
  store i32 %305, i32* %306, align 8
  store i32 0, i32* %304, align 8
  br label %307

307:                                              ; preds = %297, %294, %251, %244
  %308 = icmp eq %6* %246, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %307
  %310 = load %15*, %15** %95, align 8
  %311 = getelementptr inbounds %15, %15* %310, i64 1
  store %15* %311, %15** %95, align 8
  %312 = bitcast %15* %310 to %6**
  store %6* %246, %6** %312, align 8
  %313 = getelementptr inbounds %15, %15* %310, i64 0, i32 1
  store i32 5, i32* %313, align 8
  br label %314

314:                                              ; preds = %307, %309
  %315 = load i8*, i8** %114, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 %76
  %317 = bitcast i8* %316 to %15*
  br label %318

318:                                              ; preds = %121, %130, %314
  %319 = phi %15* [ %245, %314 ], [ %123, %130 ], [ %123, %121 ]
  %320 = phi %15* [ %317, %314 ], [ %117, %130 ], [ %117, %121 ]
  %321 = load %13*, %13** %82, align 8
  %322 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %323 = load %13*, %13** %322, align 8
  %324 = icmp eq %13* %321, %323
  br i1 %324, label %325, label %361

325:                                              ; preds = %318
  %326 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %327, 20000
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  tail call void @luaD_throw(%0* nonnull %0, i32 5) #7
  unreachable

330:                                              ; preds = %325
  %331 = shl nsw i32 %327, 1
  %332 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %333 = load %13*, %13** %332, align 8
  %334 = icmp sgt i32 %327, -1
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = bitcast %13* %333 to i8*
  %337 = sext i32 %327 to i64
  %338 = mul nsw i64 %337, 40
  %339 = sext i32 %331 to i64
  %340 = mul nsw i64 %339, 40
  %341 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %336, i64 %338, i64 %340) #7
  br label %345

342:                                              ; preds = %330
  %343 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %344 = sext i32 %331 to i64
  br label %345

345:                                              ; preds = %335, %342
  %346 = phi i64 [ %344, %342 ], [ %339, %335 ]
  %347 = phi i8* [ %343, %342 ], [ %341, %335 ]
  %348 = bitcast %13** %332 to i8**
  store i8* %347, i8** %348, align 8
  store i32 %331, i32* %326, align 4
  %349 = bitcast %13** %82 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = ptrtoint %13* %333 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 40
  %354 = bitcast i8* %347 to %13*
  %355 = getelementptr inbounds %13, %13* %354, i64 %353
  store %13* %355, %13** %82, align 8
  %356 = getelementptr inbounds %13, %13* %354, i64 %346
  %357 = getelementptr inbounds %13, %13* %356, i64 -1
  store %13* %357, %13** %322, align 8
  %358 = icmp sgt i32 %327, 10000
  br i1 %358, label %359, label %361

359:                                              ; preds = %345
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #7
  %360 = load %13*, %13** %82, align 8
  br label %361

361:                                              ; preds = %318, %359, %345
  %362 = phi %13* [ %355, %345 ], [ %360, %359 ], [ %321, %318 ]
  %363 = getelementptr inbounds %13, %13* %362, i64 1
  store %13* %363, %13** %82, align 8
  %364 = getelementptr inbounds %13, %13* %362, i64 1, i32 1
  store %15* %320, %15** %364, align 8
  %365 = getelementptr inbounds %13, %13* %363, i64 0, i32 0
  store %15* %319, %15** %365, align 8
  %366 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store %15* %319, %15** %366, align 8
  %367 = load i8, i8* %99, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds %15, %15* %319, i64 %368
  %370 = getelementptr inbounds %13, %13* %362, i64 1, i32 2
  store %15* %369, %15** %370, align 8
  %371 = getelementptr inbounds %21, %21* %91, i64 0, i32 4
  %372 = bitcast i32** %371 to i64*
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %80, align 8
  %374 = getelementptr inbounds %13, %13* %362, i64 1, i32 5
  store i32 0, i32* %374, align 4
  %375 = getelementptr inbounds %13, %13* %362, i64 1, i32 4
  store i32 %2, i32* %375, align 8
  %376 = load %15*, %15** %95, align 8
  %377 = icmp ult %15* %376, %369
  %378 = inttoptr i64 %373 to i32*
  %379 = ptrtoint %15* %369 to i64
  br i1 %377, label %380, label %413

380:                                              ; preds = %361
  %381 = ptrtoint %15* %376 to i64
  %382 = getelementptr %15, %15* %319, i64 %368, i32 0, i32 0
  %383 = bitcast %16** %382 to i8*
  %384 = xor i64 %381, -1
  %385 = getelementptr i8, i8* %383, i64 %384
  %386 = ptrtoint i8* %385 to i64
  %387 = lshr i64 %386, 4
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 7
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %380, %391
  %392 = phi %15* [ %395, %391 ], [ %376, %380 ]
  %393 = phi i64 [ %396, %391 ], [ %389, %380 ]
  %394 = getelementptr inbounds %15, %15* %392, i64 0, i32 1
  store i32 0, i32* %394, align 8
  %395 = getelementptr inbounds %15, %15* %392, i64 1
  %396 = add i64 %393, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %391

398:                                              ; preds = %391, %380
  %399 = phi %15* [ %376, %380 ], [ %395, %391 ]
  %400 = icmp ult i8* %385, inttoptr (i64 112 to i8*)
  br i1 %400, label %413, label %401

401:                                              ; preds = %398, %401
  %402 = phi %15* [ %411, %401 ], [ %399, %398 ]
  %403 = getelementptr inbounds %15, %15* %402, i64 0, i32 1
  store i32 0, i32* %403, align 8
  %404 = getelementptr inbounds %15, %15* %402, i64 1, i32 1
  store i32 0, i32* %404, align 8
  %405 = getelementptr inbounds %15, %15* %402, i64 2, i32 1
  store i32 0, i32* %405, align 8
  %406 = getelementptr inbounds %15, %15* %402, i64 3, i32 1
  store i32 0, i32* %406, align 8
  %407 = getelementptr inbounds %15, %15* %402, i64 4, i32 1
  store i32 0, i32* %407, align 8
  %408 = getelementptr inbounds %15, %15* %402, i64 5, i32 1
  store i32 0, i32* %408, align 8
  %409 = getelementptr inbounds %15, %15* %402, i64 6, i32 1
  store i32 0, i32* %409, align 8
  %410 = getelementptr inbounds %15, %15* %402, i64 7, i32 1
  store i32 0, i32* %410, align 8
  %411 = getelementptr inbounds %15, %15* %402, i64 8
  %412 = icmp ult %15* %411, %369
  br i1 %412, label %401, label %413

413:                                              ; preds = %398, %401, %361
  store %15* %369, %15** %95, align 8
  %414 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %415 = load i8, i8* %414, align 4
  %416 = and i8 %415, 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %609, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i32, i32* %378, i64 1
  store i32* %419, i32** %79, align 8
  %420 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %421 = load void (%0*, %14*)*, void (%0*, %14*)** %420, align 8
  %422 = icmp eq void (%0*, %14*)* %421, null
  br i1 %422, label %464, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %425 = load i8, i8* %424, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %464, label %427

427:                                              ; preds = %423
  %428 = load i64, i64* %71, align 8
  %429 = sub i64 %379, %428
  %430 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %430) #7
  %431 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  store i32 0, i32* %431, align 8
  %432 = getelementptr inbounds %14, %14* %5, i64 0, i32 5
  store i32 -1, i32* %432, align 8
  %433 = ptrtoint %13* %363 to i64
  %434 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %435 = bitcast %13** %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %433, %436
  %438 = sdiv exact i64 %437, 40
  %439 = trunc i64 %438 to i32
  %440 = getelementptr inbounds %14, %14* %5, i64 0, i32 10
  store i32 %439, i32* %440, align 4
  %441 = load i64, i64* %93, align 8
  %442 = sub i64 %441, %379
  %443 = icmp slt i64 %442, 321
  br i1 %443, label %444, label %452

444:                                              ; preds = %427
  %445 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %446 = load i32, i32* %445, align 8
  %447 = icmp slt i32 %446, 20
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = shl nsw i32 %446, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %449) #7
  br label %452

450:                                              ; preds = %444
  %451 = add nsw i32 %446, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %451) #7
  br label %452

452:                                              ; preds = %450, %448, %427
  %453 = load %15*, %15** %95, align 8
  %454 = getelementptr inbounds %15, %15* %453, i64 20
  %455 = load %13*, %13** %82, align 8
  %456 = getelementptr inbounds %13, %13* %455, i64 0, i32 2
  store %15* %454, %15** %456, align 8
  store i8 0, i8* %424, align 1
  call void %421(%0* nonnull %0, %14* nonnull %5) #7
  store i8 1, i8* %424, align 1
  %457 = load i8*, i8** %114, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 %429
  %459 = load %13*, %13** %82, align 8
  %460 = getelementptr inbounds %13, %13* %459, i64 0, i32 2
  %461 = bitcast %15** %460 to i8**
  store i8* %458, i8** %461, align 8
  %462 = bitcast %15** %95 to i8**
  store i8* %458, i8** %462, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %430) #7
  %463 = load i32*, i32** %79, align 8
  br label %464

464:                                              ; preds = %418, %423, %452
  %465 = phi i32* [ %419, %418 ], [ %419, %423 ], [ %463, %452 ]
  %466 = getelementptr inbounds i32, i32* %465, i64 -1
  store i32* %466, i32** %79, align 8
  br label %609

467:                                              ; preds = %70
  %468 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %469 = bitcast %15** %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %472 = bitcast %15** %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %470, %473
  %475 = icmp slt i64 %474, 321
  br i1 %475, label %476, label %484

476:                                              ; preds = %467
  %477 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %478 = load i32, i32* %477, align 8
  %479 = icmp slt i32 %478, 20
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = shl nsw i32 %478, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %481) #7
  br label %484

482:                                              ; preds = %476
  %483 = add nsw i32 %478, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %483) #7
  br label %484

484:                                              ; preds = %482, %480, %467
  %485 = load %13*, %13** %82, align 8
  %486 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %487 = load %13*, %13** %486, align 8
  %488 = icmp eq %13* %485, %487
  br i1 %488, label %489, label %525

489:                                              ; preds = %484
  %490 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %491 = load i32, i32* %490, align 4
  %492 = icmp sgt i32 %491, 20000
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  tail call void @luaD_throw(%0* nonnull %0, i32 5) #7
  unreachable

494:                                              ; preds = %489
  %495 = shl nsw i32 %491, 1
  %496 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %497 = load %13*, %13** %496, align 8
  %498 = icmp sgt i32 %491, -1
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = bitcast %13* %497 to i8*
  %501 = sext i32 %491 to i64
  %502 = mul nsw i64 %501, 40
  %503 = sext i32 %495 to i64
  %504 = mul nsw i64 %503, 40
  %505 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %500, i64 %502, i64 %504) #7
  br label %509

506:                                              ; preds = %494
  %507 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %508 = sext i32 %495 to i64
  br label %509

509:                                              ; preds = %499, %506
  %510 = phi i64 [ %508, %506 ], [ %503, %499 ]
  %511 = phi i8* [ %507, %506 ], [ %505, %499 ]
  %512 = bitcast %13** %496 to i8**
  store i8* %511, i8** %512, align 8
  store i32 %495, i32* %490, align 4
  %513 = bitcast %13** %82 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = ptrtoint %13* %497 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 40
  %518 = bitcast i8* %511 to %13*
  %519 = getelementptr inbounds %13, %13* %518, i64 %517
  store %13* %519, %13** %82, align 8
  %520 = getelementptr inbounds %13, %13* %518, i64 %510
  %521 = getelementptr inbounds %13, %13* %520, i64 -1
  store %13* %521, %13** %486, align 8
  %522 = icmp sgt i32 %491, 10000
  br i1 %522, label %523, label %525

523:                                              ; preds = %509
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #7
  %524 = load %13*, %13** %82, align 8
  br label %525

525:                                              ; preds = %484, %523, %509
  %526 = phi %13* [ %519, %509 ], [ %524, %523 ], [ %485, %484 ]
  %527 = getelementptr inbounds %13, %13* %526, i64 1
  store %13* %527, %13** %82, align 8
  %528 = bitcast %15** %72 to i8**
  %529 = load i8*, i8** %528, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 %76
  %531 = getelementptr inbounds %13, %13* %526, i64 1, i32 1
  %532 = bitcast %15** %531 to i8**
  store i8* %530, i8** %532, align 8
  %533 = getelementptr inbounds i8, i8* %530, i64 16
  %534 = bitcast %13* %527 to i8**
  store i8* %533, i8** %534, align 8
  %535 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %536 = bitcast %15** %535 to i8**
  store i8* %533, i8** %536, align 8
  %537 = load %15*, %15** %471, align 8
  %538 = getelementptr inbounds %15, %15* %537, i64 20
  %539 = getelementptr inbounds %13, %13* %526, i64 1, i32 2
  store %15* %538, %15** %539, align 8
  %540 = getelementptr inbounds %13, %13* %526, i64 1, i32 4
  store i32 %2, i32* %540, align 8
  %541 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %542 = load i8, i8* %541, align 4
  %543 = and i8 %542, 1
  %544 = icmp eq i8 %543, 0
  %545 = ptrtoint %15* %537 to i64
  %546 = ptrtoint i8* %529 to i64
  %547 = ptrtoint %15* %538 to i64
  br i1 %544, label %593, label %548

548:                                              ; preds = %525
  %549 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %550 = load void (%0*, %14*)*, void (%0*, %14*)** %549, align 8
  %551 = icmp eq void (%0*, %14*)* %550, null
  br i1 %551, label %593, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %554 = load i8, i8* %553, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %593, label %556

556:                                              ; preds = %552
  %557 = sub i64 %545, %546
  %558 = sub i64 %547, %546
  %559 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %559) #7
  %560 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  store i32 0, i32* %560, align 8
  %561 = getelementptr inbounds %14, %14* %4, i64 0, i32 5
  store i32 -1, i32* %561, align 8
  %562 = ptrtoint %13* %527 to i64
  %563 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %564 = bitcast %13** %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %562, %565
  %567 = sdiv exact i64 %566, 40
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds %14, %14* %4, i64 0, i32 10
  store i32 %568, i32* %569, align 4
  %570 = load i64, i64* %469, align 8
  %571 = sub i64 %570, %545
  %572 = icmp slt i64 %571, 321
  br i1 %572, label %573, label %581

573:                                              ; preds = %556
  %574 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %575 = load i32, i32* %574, align 8
  %576 = icmp slt i32 %575, 20
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = shl nsw i32 %575, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %578) #7
  br label %581

579:                                              ; preds = %573
  %580 = add nsw i32 %575, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %580) #7
  br label %581

581:                                              ; preds = %579, %577, %556
  %582 = load %15*, %15** %471, align 8
  %583 = getelementptr inbounds %15, %15* %582, i64 20
  %584 = load %13*, %13** %82, align 8
  %585 = getelementptr inbounds %13, %13* %584, i64 0, i32 2
  store %15* %583, %15** %585, align 8
  store i8 0, i8* %553, align 1
  call void %550(%0* nonnull %0, %14* nonnull %4) #7
  store i8 1, i8* %553, align 1
  %586 = load i8*, i8** %528, align 8
  %587 = getelementptr inbounds i8, i8* %586, i64 %558
  %588 = load %13*, %13** %82, align 8
  %589 = getelementptr inbounds %13, %13* %588, i64 0, i32 2
  %590 = bitcast %15** %589 to i8**
  store i8* %587, i8** %590, align 8
  %591 = getelementptr inbounds i8, i8* %586, i64 %557
  %592 = bitcast %15** %471 to i8**
  store i8* %591, i8** %592, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %559) #7
  br label %593

593:                                              ; preds = %581, %552, %548, %525
  %594 = phi %13* [ %588, %581 ], [ %527, %552 ], [ %527, %548 ], [ %527, %525 ]
  %595 = getelementptr inbounds %13, %13* %594, i64 0, i32 1
  %596 = bitcast %15** %595 to %23***
  %597 = load %23**, %23*** %596, align 8
  %598 = load %23*, %23** %597, align 8
  %599 = getelementptr inbounds %23, %23* %598, i64 0, i32 7
  %600 = load i32 (%0*)*, i32 (%0*)** %599, align 8
  %601 = call i32 %600(%0* nonnull %0) #7
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %609, label %603

603:                                              ; preds = %593
  %604 = load %15*, %15** %471, align 8
  %605 = sext i32 %601 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds %15, %15* %604, i64 %606
  %608 = call i32 @luaD_poscall(%0* nonnull %0, %15* %607)
  br label %609

609:                                              ; preds = %603, %593, %464, %413
  %610 = phi i32 [ 0, %413 ], [ 0, %464 ], [ 1, %603 ], [ 2, %593 ]
  ret i32 %610
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(%0* %0, %15* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = alloca %14, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %11 = load %13*, %13** %10, align 8
  br label %161

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %14 = bitcast %15** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint %15* %1 to i64
  %17 = sub i64 %16, %15
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %19 = load void (%0*, %14*)*, void (%0*, %14*)** %18, align 8
  %20 = icmp eq void (%0*, %14*)* %19, null
  %21 = inttoptr i64 %15 to i8*
  br i1 %20, label %75, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %28 = bitcast %15** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %15
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i64 0, i32 2
  %34 = bitcast %15** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %15
  %37 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %37) #7
  %38 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %14, %14* %4, i64 0, i32 5
  store i32 -1, i32* %39, align 8
  %40 = ptrtoint %13* %32 to i64
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %42 = bitcast %13** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, %43
  %45 = sdiv exact i64 %44, 40
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %14, %14* %4, i64 0, i32 10
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %49 = bitcast %15** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, %29
  %52 = icmp slt i64 %51, 321
  br i1 %52, label %53, label %61

53:                                               ; preds = %26
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = shl nsw i32 %55, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %58) #7
  br label %61

59:                                               ; preds = %53
  %60 = add nsw i32 %55, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %60) #7
  br label %61

61:                                               ; preds = %59, %57, %26
  %62 = load %15*, %15** %27, align 8
  %63 = getelementptr inbounds %15, %15* %62, i64 20
  %64 = load %13*, %13** %31, align 8
  %65 = getelementptr inbounds %13, %13* %64, i64 0, i32 2
  store %15* %63, %15** %65, align 8
  store i8 0, i8* %23, align 1
  call void %19(%0* nonnull %0, %14* nonnull %4) #7
  store i8 1, i8* %23, align 1
  %66 = bitcast %15** %13 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %36
  %69 = load %13*, %13** %31, align 8
  %70 = getelementptr inbounds %13, %13* %69, i64 0, i32 2
  %71 = bitcast %15** %70 to i8**
  store i8* %68, i8** %71, align 8
  %72 = getelementptr inbounds i8, i8* %67, i64 %30
  %73 = bitcast %15** %27 to i8**
  store i8* %72, i8** %73, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %37) #7
  %74 = ptrtoint i8* %67 to i64
  br label %75

75:                                               ; preds = %61, %22, %12
  %76 = phi i8* [ %21, %12 ], [ %21, %22 ], [ %67, %61 ]
  %77 = phi i64 [ %15, %12 ], [ %15, %22 ], [ %74, %61 ]
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %79 = load %13*, %13** %78, align 8
  %80 = getelementptr inbounds %13, %13* %79, i64 0, i32 1
  %81 = bitcast %15** %80 to %23***
  %82 = load %23**, %23*** %81, align 8
  %83 = load %23*, %23** %82, align 8
  %84 = getelementptr inbounds %23, %23* %83, i64 0, i32 3
  %85 = load i8, i8* %84, align 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %156

87:                                               ; preds = %75
  %88 = load i8, i8* %5, align 4
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %156, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %94 = bitcast %15** %93 to i64*
  %95 = bitcast %14* %3 to i8*
  %96 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  %97 = getelementptr inbounds %14, %14* %3, i64 0, i32 5
  %98 = getelementptr inbounds %14, %14* %3, i64 0, i32 10
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %100 = bitcast %15** %99 to i64*
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %102 = bitcast %15** %13 to i8**
  %103 = bitcast %15** %93 to i8**
  br label %104

104:                                              ; preds = %149, %91
  %105 = phi i8* [ %76, %91 ], [ %150, %149 ]
  %106 = phi i8 [ %88, %91 ], [ %151, %149 ]
  %107 = phi i64 [ %77, %91 ], [ %152, %149 ]
  %108 = phi %13* [ %79, %91 ], [ %153, %149 ]
  %109 = getelementptr inbounds %13, %13* %108, i64 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %104
  %114 = load void (%0*, %14*)*, void (%0*, %14*)** %18, align 8
  %115 = icmp eq void (%0*, %14*)* %114, null
  br i1 %115, label %149, label %116

116:                                              ; preds = %113
  %117 = load i8, i8* %92, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %149, label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %94, align 8
  %121 = sub i64 %120, %107
  %122 = getelementptr inbounds %13, %13* %108, i64 0, i32 2
  %123 = bitcast %15** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, %107
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %95) #7
  store i32 4, i32* %96, align 8
  store i32 -1, i32* %97, align 8
  store i32 0, i32* %98, align 4
  %126 = load i64, i64* %100, align 8
  %127 = sub i64 %126, %120
  %128 = icmp slt i64 %127, 321
  br i1 %128, label %129, label %136

129:                                              ; preds = %119
  %130 = load i32, i32* %101, align 8
  %131 = icmp slt i32 %130, 20
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = shl nsw i32 %130, 1
  call void @luaD_reallocstack(%0* nonnull %0, i32 %133) #7
  br label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %130, 20
  call void @luaD_reallocstack(%0* nonnull %0, i32 %135) #7
  br label %136

136:                                              ; preds = %134, %132, %119
  %137 = load %15*, %15** %93, align 8
  %138 = getelementptr inbounds %15, %15* %137, i64 20
  %139 = load %13*, %13** %78, align 8
  %140 = getelementptr inbounds %13, %13* %139, i64 0, i32 2
  store %15* %138, %15** %140, align 8
  store i8 0, i8* %92, align 1
  call void %114(%0* nonnull %0, %14* nonnull %3) #7
  store i8 1, i8* %92, align 1
  %141 = load i8*, i8** %102, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 %125
  %143 = load %13*, %13** %78, align 8
  %144 = getelementptr inbounds %13, %13* %143, i64 0, i32 2
  %145 = bitcast %15** %144 to i8**
  store i8* %142, i8** %145, align 8
  %146 = getelementptr inbounds i8, i8* %141, i64 %121
  store i8* %146, i8** %103, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %95) #7
  %147 = ptrtoint i8* %141 to i64
  %148 = load i8, i8* %5, align 4
  br label %149

149:                                              ; preds = %136, %116, %113
  %150 = phi i8* [ %105, %113 ], [ %105, %116 ], [ %141, %136 ]
  %151 = phi i8 [ %106, %113 ], [ %106, %116 ], [ %148, %136 ]
  %152 = phi i64 [ %107, %113 ], [ %107, %116 ], [ %147, %136 ]
  %153 = phi %13* [ %108, %113 ], [ %108, %116 ], [ %143, %136 ]
  %154 = and i8 %151, 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %104

156:                                              ; preds = %104, %149, %75, %87
  %157 = phi %13* [ %79, %87 ], [ %79, %75 ], [ %108, %104 ], [ %153, %149 ]
  %158 = phi i8* [ %76, %87 ], [ %76, %75 ], [ %105, %104 ], [ %150, %149 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %17
  %160 = bitcast i8* %159 to %15*
  br label %161

161:                                              ; preds = %9, %156
  %162 = phi %13** [ %10, %9 ], [ %78, %156 ]
  %163 = phi %13* [ %11, %9 ], [ %157, %156 ]
  %164 = phi %15* [ %1, %9 ], [ %160, %156 ]
  %165 = getelementptr inbounds %13, %13* %163, i64 -1
  store %13* %165, %13** %162, align 8
  %166 = getelementptr inbounds %13, %13* %163, i64 0, i32 1
  %167 = load %15*, %15** %166, align 8
  %168 = getelementptr inbounds %13, %13* %163, i64 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = bitcast %13* %165 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %173 = bitcast %15** %172 to i64*
  store i64 %171, i64* %173, align 8
  %174 = getelementptr inbounds %13, %13* %163, i64 -1, i32 3
  %175 = bitcast i32** %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %178 = bitcast i32** %177 to i64*
  store i64 %176, i64* %178, align 8
  %179 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %180 = icmp eq i32 %169, 0
  br i1 %180, label %207, label %181

181:                                              ; preds = %161, %187
  %182 = phi %15* [ %188, %187 ], [ %164, %161 ]
  %183 = phi %15* [ %189, %187 ], [ %167, %161 ]
  %184 = phi i32 [ %196, %187 ], [ %169, %161 ]
  %185 = load %15*, %15** %179, align 8
  %186 = icmp ult %15* %182, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = getelementptr inbounds %15, %15* %182, i64 1
  %189 = getelementptr inbounds %15, %15* %183, i64 1
  %190 = bitcast %15* %182 to i64*
  %191 = bitcast %15* %183 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds %15, %15* %182, i64 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds %15, %15* %183, i64 0, i32 1
  store i32 %194, i32* %195, align 8
  %196 = add nsw i32 %184, -1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %207, label %181

198:                                              ; preds = %181
  %199 = icmp sgt i32 %184, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %198, %200
  %201 = phi %15* [ %204, %200 ], [ %183, %198 ]
  %202 = phi i32 [ %203, %200 ], [ %184, %198 ]
  %203 = add nsw i32 %202, -1
  %204 = getelementptr inbounds %15, %15* %201, i64 1
  %205 = getelementptr inbounds %15, %15* %201, i64 0, i32 1
  store i32 0, i32* %205, align 8
  %206 = icmp sgt i32 %202, 1
  br i1 %206, label %200, label %207

207:                                              ; preds = %187, %200, %161, %198
  %208 = phi %15* [ %183, %198 ], [ %167, %161 ], [ %204, %200 ], [ %189, %187 ]
  store %15* %208, %15** %179, align 8
  %209 = add nsw i32 %169, 1
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(%0* %0, %15* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %5 = load i16, i16* %4, align 8
  %6 = add i16 %5, 1
  store i16 %6, i16* %4, align 8
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = icmp eq i16 %6, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0)) #7
  br label %14

11:                                               ; preds = %8
  %12 = icmp ugt i16 %6, 224
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @luaD_throw(%0* nonnull %0, i32 5)
  unreachable

14:                                               ; preds = %10, %11, %3
  %15 = tail call i32 @luaD_precall(%0* nonnull %0, %15* %1, i32 %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @luaV_execute(%0* nonnull %0, i32 1) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i16, i16* %4, align 8
  %20 = add i16 %19, -1
  store i16 %20, i16* %4, align 8
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 14
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %1, %1* %22, i64 0, i32 13
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @luaC_step(%0* nonnull %0) #7
  br label %29

29:                                               ; preds = %18, %28
  ret void
}

declare hidden void @luaG_runerror(%0*, i8*, ...) local_unnamed_addr #2

declare hidden void @luaV_execute(%0*, i32) local_unnamed_addr #2

declare hidden void @luaC_step(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i8, i8* %3, align 2
  switch i8 %4, label %5 [
    i8 1, label %40
    i8 0, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = load %13*, %13** %6, align 8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = load %13*, %13** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %12 = load %13*, %13** %11, align 8
  %13 = icmp eq %13* %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %5, %8
  %15 = phi %13* [ %7, %5 ], [ %10, %8 ]
  %16 = getelementptr inbounds %13, %13* %15, i64 0, i32 0
  %17 = load %15*, %15** %16, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store %15* %17, %15** %18, align 8
  %19 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0), i64 37) #7
  %20 = bitcast %15* %17 to %11**
  store %11* %19, %11** %20, align 8
  %21 = getelementptr inbounds %15, %15* %17, i64 0, i32 1
  store i32 4, i32* %21, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %23 = bitcast %15** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %15** %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %24, %26
  %28 = icmp slt i64 %27, 17
  br i1 %28, label %29, label %37

29:                                               ; preds = %14
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = shl nsw i32 %31, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %34) #7
  br label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %36) #7
  br label %37

37:                                               ; preds = %14, %33, %35
  %38 = load %15*, %15** %18, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 1
  store %15* %39, %15** %18, align 8
  br label %115

40:                                               ; preds = %2, %8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %42 = load i16, i16* %41, align 8
  %43 = icmp ugt i16 %42, 199
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %46 = load %13*, %13** %45, align 8
  %47 = getelementptr inbounds %13, %13* %46, i64 0, i32 0
  %48 = load %15*, %15** %47, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store %15* %48, %15** %49, align 8
  %50 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 16) #7
  %51 = bitcast %15* %48 to %11**
  store %11* %50, %11** %51, align 8
  %52 = getelementptr inbounds %15, %15* %48, i64 0, i32 1
  store i32 4, i32* %52, align 8
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %54 = bitcast %15** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %15** %49 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %55, %57
  %59 = icmp slt i64 %58, 17
  br i1 %59, label %60, label %68

60:                                               ; preds = %44
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = shl nsw i32 %62, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %65) #7
  br label %68

66:                                               ; preds = %60
  %67 = add nsw i32 %62, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %67) #7
  br label %68

68:                                               ; preds = %44, %64, %66
  %69 = load %15*, %15** %49, align 8
  %70 = getelementptr inbounds %15, %15* %69, i64 1
  store %15* %70, %15** %49, align 8
  br label %115

71:                                               ; preds = %40
  %72 = add i16 %42, 1
  store i16 %72, i16* %41, align 8
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  store i16 %72, i16* %73, align 2
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %75 = load %15*, %15** %74, align 8
  %76 = sext i32 %1 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %15, %15* %75, i64 %77
  %79 = bitcast %15* %78 to i8*
  %80 = tail call i32 @luaD_rawrunprotected(%0* nonnull %0, void (%0*, i8*)* nonnull @8, i8* %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %71
  %83 = trunc i32 %80 to i8
  store i8 %83, i8* %3, align 2
  %84 = load %15*, %15** %74, align 8
  switch i32 %80, label %101 [
    i32 4, label %85
    i32 5, label %88
    i32 3, label %91
    i32 2, label %91
  ]

85:                                               ; preds = %82
  %86 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17) #7
  %87 = bitcast %15* %84 to %11**
  store %11* %86, %11** %87, align 8
  br label %98

88:                                               ; preds = %82
  %89 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i64 23) #7
  %90 = bitcast %15* %84 to %11**
  store %11* %89, %11** %90, align 8
  br label %98

91:                                               ; preds = %82, %82
  %92 = getelementptr inbounds %15, %15* %84, i64 -1
  %93 = bitcast %15* %92 to i64*
  %94 = bitcast %15* %84 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %96 = getelementptr inbounds %15, %15* %84, i64 -1, i32 1
  %97 = load i32, i32* %96, align 8
  br label %98

98:                                               ; preds = %91, %88, %85
  %99 = phi i32 [ 4, %85 ], [ 4, %88 ], [ %97, %91 ]
  %100 = getelementptr inbounds %15, %15* %84, i64 0, i32 1
  store i32 %99, i32* %100, align 8
  br label %101

101:                                              ; preds = %98, %82
  %102 = getelementptr inbounds %15, %15* %84, i64 1
  store %15* %102, %15** %74, align 8
  %103 = ptrtoint %15* %102 to i64
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %105 = load %13*, %13** %104, align 8
  %106 = getelementptr inbounds %13, %13* %105, i64 0, i32 2
  %107 = bitcast %15** %106 to i64*
  store i64 %103, i64* %107, align 8
  br label %111

108:                                              ; preds = %71
  %109 = load i8, i8* %3, align 2
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %108, %101
  %112 = phi i32 [ %80, %101 ], [ %110, %108 ]
  %113 = load i16, i16* %41, align 8
  %114 = add i16 %113, -1
  store i16 %114, i16* %41, align 8
  br label %115

115:                                              ; preds = %111, %68, %37
  %116 = phi i32 [ 2, %37 ], [ 2, %68 ], [ %112, %111 ]
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %15*
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load i8, i8* %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 -16
  %10 = bitcast i8* %9 to %15*
  %11 = tail call i32 @luaD_precall(%0* nonnull %0, %15* nonnull %10, i32 -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %46

13:                                               ; preds = %2
  %14 = load %13*, %13** %4, align 8
  store i8 0, i8* %5, align 2
  %15 = getelementptr inbounds %13, %13* %14, i64 0, i32 1
  %16 = bitcast %15** %15 to %23***
  %17 = load %23**, %23*** %16, align 8
  %18 = load %23*, %23** %17, align 8
  %19 = getelementptr inbounds %23, %23* %18, i64 0, i32 3
  %20 = load i8, i8* %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = tail call i32 @luaD_poscall(%0* nonnull %0, %15* %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load %13*, %13** %4, align 8
  %27 = getelementptr inbounds %13, %13* %26, i64 0, i32 2
  %28 = bitcast %15** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %31 = bitcast %15** %30 to i64*
  store i64 %29, i64* %31, align 8
  br label %37

32:                                               ; preds = %13
  %33 = bitcast %13* %14 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %36 = bitcast %15** %35 to i64*
  store i64 %34, i64* %36, align 8
  br label %37

37:                                               ; preds = %8, %22, %32, %25
  %38 = bitcast %13** %4 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %41 = bitcast %13** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %39, %42
  %44 = sdiv exact i64 %43, 40
  %45 = trunc i64 %44 to i32
  tail call void @luaV_execute(%0* nonnull %0, i32 %45) #7
  br label %46

46:                                               ; preds = %8, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %4 = load i16, i16* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %6 = load i16, i16* %5, align 2
  %7 = icmp ugt i16 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i64 0, i64 0)) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = load %15*, %15** %10, align 8
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %15, %15* %11, i64 %13
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store %15* %14, %15** %15, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8 1, i8* %16, align 2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(%0* %0, void (%0*, i8*)* nocapture %1, i8* %2, i64 %3, i64 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %7 = load i16, i16* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = bitcast %13** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %12 = bitcast %13** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  store i64 %4, i64* %16, align 8
  %18 = tail call i32 @luaD_rawrunprotected(%0* %0, void (%0*, i8*)* %1, i8* %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %83, label %20

20:                                               ; preds = %5
  %21 = sub i64 %10, %13
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %23 = bitcast %15** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %3
  %26 = bitcast i8* %25 to %15*
  tail call void @luaF_close(%0* nonnull %0, %15* %26) #7
  switch i32 %18, label %46 [
    i32 4, label %27
    i32 5, label %30
    i32 3, label %33
    i32 2, label %33
  ]

27:                                               ; preds = %20
  %28 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i64 17) #7
  %29 = bitcast i8* %25 to %11**
  store %11* %28, %11** %29, align 8
  br label %42

30:                                               ; preds = %20
  %31 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i64 23) #7
  %32 = bitcast i8* %25 to %11**
  store %11* %31, %11** %32, align 8
  br label %42

33:                                               ; preds = %20, %20
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %35 = load %15*, %15** %34, align 8
  %36 = getelementptr inbounds %15, %15* %35, i64 -1
  %37 = bitcast %15* %36 to i64*
  %38 = bitcast i8* %25 to i64*
  %39 = load i64, i64* %37, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %15, %15* %35, i64 -1, i32 1
  %41 = load i32, i32* %40, align 8
  br label %42

42:                                               ; preds = %33, %30, %27
  %43 = phi i32 [ 4, %27 ], [ 4, %30 ], [ %41, %33 ]
  %44 = getelementptr inbounds i8, i8* %25, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 8
  br label %46

46:                                               ; preds = %42, %20
  %47 = getelementptr inbounds i8, i8* %25, i64 16
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %49 = bitcast %15** %48 to i8**
  store i8* %47, i8** %49, align 8
  store i16 %7, i16* %6, align 8
  %50 = bitcast %13** %11 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %21
  %53 = bitcast %13** %8 to i8**
  store i8* %52, i8** %53, align 8
  %54 = bitcast i8* %52 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %57 = bitcast %15** %56 to i64*
  store i64 %55, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %52, i64 24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %62 = bitcast i32** %61 to i64*
  store i64 %60, i64* %62, align 8
  store i8 %15, i8* %14, align 1
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 20000
  %66 = ptrtoint i8* %51 to i64
  br i1 %65, label %67, label %83

67:                                               ; preds = %46
  %68 = sdiv exact i64 %21, 40
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 19999
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = sext i32 %64 to i64
  %73 = mul nsw i64 %72, 40
  %74 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %51, i64 %73, i64 800000) #7
  store i8* %74, i8** %50, align 8
  store i32 20000, i32* %63, align 4
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %75, %66
  %77 = sdiv exact i64 %76, 40
  %78 = bitcast i8* %74 to %13*
  %79 = getelementptr inbounds %13, %13* %78, i64 %77
  store %13* %79, %13** %8, align 8
  %80 = getelementptr inbounds i8, i8* %74, i64 799960
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %82 = bitcast %13** %81 to i8**
  store i8* %80, i8** %82, align 8
  br label %83

83:                                               ; preds = %71, %67, %46, %5
  store i64 %17, i64* %16, align 8
  ret i32 %18
}

declare hidden void @luaF_close(%0*, %15*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(%0* %0, %24* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %25, align 8
  %5 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  store %24* %1, %24** %6, align 8
  %7 = getelementptr inbounds %25, %25* %4, i64 0, i32 2
  store i8* %2, i8** %7, align 8
  %8 = getelementptr inbounds %25, %25* %4, i64 0, i32 1, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %25, %25* %4, i64 0, i32 1, i32 2
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = bitcast %15** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %14 = bitcast %15** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %12, %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = call i32 @luaD_pcall(%0* %0, void (%0*, i8*)* nonnull @9, i8* nonnull %5, i64 %16, i64 %18)
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = call i8* @luaM_realloc_(%0* %0, i8* %20, i64 %21, i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %24**
  %4 = load %24*, %24** %3, align 8
  %5 = tail call i32 @luaZ_lookahead(%24* %4) #7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 13
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @luaC_step(%0* nonnull %0) #7
  br label %14

14:                                               ; preds = %2, %13
  %15 = load %24*, %24** %3, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 8
  %17 = bitcast i8* %16 to %3*
  %18 = getelementptr inbounds i8, i8* %1, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = tail call %21* @luaY_parser(%0* nonnull %0, %24* %15, %3* nonnull %17, i8* %20) #7
  %22 = getelementptr inbounds %21, %21* %21, i64 0, i32 19
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 22, i32 0, i32 0
  %26 = bitcast %16** %25 to %6**
  %27 = load %6*, %6** %26, align 8
  %28 = tail call %26* @luaF_newLclosure(%0* nonnull %0, i32 %24, %6* %27) #7
  %29 = getelementptr inbounds %26, %26* %28, i64 0, i32 0, i32 7
  %30 = bitcast i32 (%0*)** %29 to %21**
  store %21* %21, %21** %30, align 8
  %31 = load i8, i8* %22, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %14
  %34 = getelementptr inbounds %26, %26* %28, i64 0, i32 0, i32 8
  %35 = bitcast [1 x %15]* %34 to [1 x %4*]*
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 0, %33 ], [ %40, %36 ]
  %38 = tail call %4* @luaF_newupval(%0* %0) #7
  %39 = getelementptr inbounds [1 x %4*], [1 x %4*]* %35, i64 0, i64 %37
  store %4* %38, %4** %39, align 8
  %40 = add nuw nsw i64 %37, 1
  %41 = load i8, i8* %22, align 8
  %42 = zext i8 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %36, label %44

44:                                               ; preds = %36, %14
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %46 = load %15*, %15** %45, align 8
  %47 = bitcast %15* %46 to %26**
  store %26* %28, %26** %47, align 8
  %48 = getelementptr inbounds %15, %15* %46, i64 0, i32 1
  store i32 6, i32* %48, align 8
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %50 = bitcast %15** %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %15** %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %51, %53
  %55 = icmp slt i64 %54, 17
  br i1 %55, label %56, label %64

56:                                               ; preds = %44
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = shl nsw i32 %58, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %61) #7
  br label %64

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %63) #7
  br label %64

64:                                               ; preds = %62, %60, %44
  %65 = load %15*, %15** %45, align 8
  %66 = getelementptr inbounds %15, %15* %65, i64 1
  store %15* %66, %15** %45, align 8
  ret void
}

declare hidden %15* @luaT_gettmbyobj(%0*, %15*, i32) local_unnamed_addr #2

declare hidden void @luaG_typeerror(%0*, %15*, i8*) local_unnamed_addr #2

declare hidden %6* @luaH_new(%0*, i32, i32) local_unnamed_addr #2

declare hidden %15* @luaH_setnum(%0*, %6*, i32) local_unnamed_addr #2

declare hidden %15* @luaH_setstr(%0*, %6*, %11*) local_unnamed_addr #2

declare hidden i32 @luaZ_lookahead(%24*) local_unnamed_addr #2

declare hidden %21* @luaY_parser(%0*, %24*, %3*, i8*) local_unnamed_addr #2

declare hidden %26* @luaF_newLclosure(%0*, i32, %6*) local_unnamed_addr #2

declare hidden %4* @luaF_newupval(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
