; ModuleID = 'ldo-strip-O2-renamed.bc'
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
  %4 = getelementptr inbounds %15, %15* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %9 = bitcast %15** %8 to i64*
  br label %68

10:                                               ; preds = %3
  %11 = tail call %15* @luaT_gettmbyobj(%0* %0, %15* nonnull %1, i32 16) #7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %13 = bitcast %15** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = ptrtoint %15* %1 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds %15, %15* %11, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @luaG_typeerror(%0* nonnull %0, %15* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #7
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %23 = load %15*, %15** %22, align 8
  %24 = icmp ugt %15* %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = ptrtoint %15* %23 to i64
  br label %40

27:                                               ; preds = %21, %27
  %28 = phi %15* [ %29, %27 ], [ %23, %21 ]
  %29 = getelementptr inbounds %15, %15* %28, i64 -1
  %30 = bitcast %15* %29 to i64*
  %31 = bitcast %15* %28 to i64*
  %32 = load i64, i64* %30, align 8
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %15, %15* %28, i64 -1, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %15, %15* %28, i64 0, i32 1
  store i32 %34, i32* %35, align 8
  %36 = icmp ugt %15* %29, %1
  br i1 %36, label %27, label %37

37:                                               ; preds = %27
  %38 = bitcast %15** %22 to i64*
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %37, %25
  %41 = phi i64 [ %39, %37 ], [ %26, %25 ]
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %43 = bitcast %15** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, %41
  %46 = icmp slt i64 %45, 17
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = shl nsw i32 %49, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %52) #7
  br label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %49, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %54) #7
  br label %55

55:                                               ; preds = %40, %51, %53
  %56 = load %15*, %15** %22, align 8
  %57 = getelementptr inbounds %15, %15* %56, i64 1
  store %15* %57, %15** %22, align 8
  %58 = bitcast %15** %12 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 %16
  %61 = bitcast i8* %60 to %15*
  %62 = bitcast %15* %11 to i64*
  %63 = bitcast i8* %60 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %65 = load i32, i32* %17, align 8
  %66 = getelementptr inbounds i8, i8* %60, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 8
  br label %68

68:                                               ; preds = %7, %55
  %69 = phi i64* [ %9, %7 ], [ %13, %55 ]
  %70 = phi %15** [ %8, %7 ], [ %12, %55 ]
  %71 = phi %15* [ %1, %7 ], [ %61, %55 ]
  %72 = load i64, i64* %69, align 8
  %73 = ptrtoint %15* %71 to i64
  %74 = sub i64 %73, %72
  %75 = bitcast %15* %71 to %20**
  %76 = load %20*, %20** %75, align 8
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %78 = bitcast i32** %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %81 = load %13*, %13** %80, align 8
  %82 = getelementptr inbounds %13, %13* %81, i64 0, i32 3
  %83 = bitcast i32** %82 to i64*
  store i64 %79, i64* %83, align 8
  %84 = getelementptr inbounds %20, %20* %76, i64 0, i32 3
  %85 = load i8, i8* %84, align 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %419

87:                                               ; preds = %68
  %88 = getelementptr inbounds %20, %20* %76, i64 0, i32 7
  %89 = load %21*, %21** %88, align 8
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %91 = bitcast %15** %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %94 = bitcast %15** %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %92, %95
  %97 = getelementptr inbounds %21, %21* %89, i64 0, i32 22
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 4
  %101 = zext i32 %100 to i64
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %87
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %105, %99
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = shl nsw i32 %105, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %108) #7
  br label %111

109:                                              ; preds = %103
  %110 = add nsw i32 %105, %99
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %110) #7
  br label %111

111:                                              ; preds = %109, %107, %87
  %112 = bitcast %15** %70 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 %74
  %115 = bitcast i8* %114 to %15*
  %116 = getelementptr inbounds %21, %21* %89, i64 0, i32 21
  %117 = load i8, i8* %116, align 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, i8* %114, i64 16
  %121 = bitcast i8* %120 to %15*
  %122 = load %15*, %15** %93, align 8
  %123 = getelementptr inbounds %21, %21* %89, i64 0, i32 20
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds %15, %15* %121, i64 %125
  %127 = icmp ugt %15* %122, %126
  br i1 %127, label %128, label %316

128:                                              ; preds = %119
  store %15* %126, %15** %93, align 8
  br label %316

129:                                              ; preds = %111
  %130 = load i64, i64* %94, align 8
  %131 = ptrtoint i8* %114 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 4
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = getelementptr inbounds %21, %21* %89, i64 0, i32 20
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, %134
  %140 = inttoptr i64 %130 to %15*
  br i1 %139, label %179, label %141

141:                                              ; preds = %129
  %142 = sub i32 %138, %134
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i32 %138, 1
  %145 = sub i32 %144, %134
  %146 = and i32 %145, 7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %141, %148
  %149 = phi %15* [ %152, %148 ], [ %140, %141 ]
  %150 = phi i32 [ %154, %148 ], [ %135, %141 ]
  %151 = phi i32 [ %155, %148 ], [ %146, %141 ]
  %152 = getelementptr inbounds %15, %15* %149, i64 1
  %153 = getelementptr inbounds %15, %15* %149, i64 0, i32 1
  store i32 0, i32* %153, align 8
  %154 = add nsw i32 %150, 1
  %155 = add i32 %151, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %148

157:                                              ; preds = %148, %141
  %158 = phi %15* [ %140, %141 ], [ %152, %148 ]
  %159 = phi i32 [ %135, %141 ], [ %154, %148 ]
  %160 = icmp ult i32 %142, 7
  br i1 %160, label %175, label %161

161:                                              ; preds = %157, %161
  %162 = phi %15* [ %171, %161 ], [ %158, %157 ]
  %163 = phi i32 [ %173, %161 ], [ %159, %157 ]
  %164 = getelementptr inbounds %15, %15* %162, i64 0, i32 1
  store i32 0, i32* %164, align 8
  %165 = getelementptr inbounds %15, %15* %162, i64 1, i32 1
  store i32 0, i32* %165, align 8
  %166 = getelementptr inbounds %15, %15* %162, i64 2, i32 1
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds %15, %15* %162, i64 3, i32 1
  store i32 0, i32* %167, align 8
  %168 = getelementptr inbounds %15, %15* %162, i64 4, i32 1
  store i32 0, i32* %168, align 8
  %169 = getelementptr inbounds %15, %15* %162, i64 5, i32 1
  store i32 0, i32* %169, align 8
  %170 = getelementptr inbounds %15, %15* %162, i64 6, i32 1
  store i32 0, i32* %170, align 8
  %171 = getelementptr inbounds %15, %15* %162, i64 8
  %172 = getelementptr inbounds %15, %15* %162, i64 7, i32 1
  store i32 0, i32* %172, align 8
  %173 = add nsw i32 %163, 8
  %174 = icmp eq i32 %173, %138
  br i1 %174, label %175, label %161

175:                                              ; preds = %161, %157
  %176 = add nuw nsw i64 %143, 1
  %177 = getelementptr %15, %15* %140, i64 %176
  store %15* %177, %15** %93, align 8
  %178 = ptrtoint %15* %177 to i64
  br label %179

179:                                              ; preds = %129, %175
  %180 = phi %15* [ %177, %175 ], [ %140, %129 ]
  %181 = phi i64 [ %178, %175 ], [ %130, %129 ]
  %182 = phi i32 [ %138, %175 ], [ %135, %129 ]
  %183 = and i8 %117, 4
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %242, label %185

185:                                              ; preds = %179
  %186 = sub i32 %182, %138
  %187 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %188 = load %1*, %1** %187, align 8
  %189 = getelementptr inbounds %1, %1* %188, i64 0, i32 14
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %1, %1* %188, i64 0, i32 13
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %185
  tail call void @luaC_step(%0* nonnull %0) #7
  %195 = load i64, i64* %94, align 8
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i64 [ %195, %194 ], [ %181, %185 ]
  %198 = load i64, i64* %91, align 8
  %199 = sub i64 %198, %197
  %200 = load i8, i8* %97, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 4
  %203 = zext i32 %202 to i64
  %204 = icmp sgt i64 %199, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %207 = load i32, i32* %206, align 8
  %208 = icmp slt i32 %207, %201
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = shl nsw i32 %207, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %210) #7
  br label %213

211:                                              ; preds = %205
  %212 = add nsw i32 %207, %201
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %212) #7
  br label %213

213:                                              ; preds = %211, %209, %196
  %214 = tail call %6* @luaH_new(%0* nonnull %0, i32 %186, i32 1) #7
  %215 = icmp sgt i32 %186, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = sext i32 %186 to i64
  %218 = sub nsw i64 0, %217
  %219 = zext i32 %186 to i64
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ 0, %216 ], [ %225, %220 ]
  %222 = load %15*, %15** %93, align 8
  %223 = getelementptr inbounds %15, %15* %222, i64 %218
  %224 = getelementptr inbounds %15, %15* %223, i64 %221
  %225 = add nuw nsw i64 %221, 1
  %226 = trunc i64 %225 to i32
  %227 = tail call %15* @luaH_setnum(%0* nonnull %0, %6* %214, i32 %226) #7
  %228 = bitcast %15* %224 to i64*
  %229 = bitcast %15* %227 to i64*
  %230 = load i64, i64* %228, align 8
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds %15, %15* %224, i64 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %15, %15* %227, i64 0, i32 1
  store i32 %232, i32* %233, align 8
  %234 = icmp eq i64 %225, %219
  br i1 %234, label %235, label %220

235:                                              ; preds = %220, %213
  %236 = tail call %11* @luaS_newlstr(%0* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1) #7
  %237 = tail call %15* @luaH_setstr(%0* nonnull %0, %6* %214, %11* %236) #7
  %238 = sitofp i32 %186 to double
  %239 = bitcast %15* %237 to double*
  store double %238, double* %239, align 8
  %240 = getelementptr inbounds %15, %15* %237, i64 0, i32 1
  store i32 3, i32* %240, align 8
  %241 = load %15*, %15** %93, align 8
  br label %242

242:                                              ; preds = %179, %235
  %243 = phi %15* [ %241, %235 ], [ %180, %179 ]
  %244 = phi %6* [ %214, %235 ], [ null, %179 ]
  %245 = sext i32 %182 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %15, %15* %243, i64 %246
  %248 = icmp eq i8 %137, 0
  br i1 %248, label %305, label %249

249:                                              ; preds = %242
  %250 = zext i8 %137 to i64
  %251 = getelementptr inbounds %15, %15* %243, i64 1
  store %15* %251, %15** %93, align 8
  %252 = bitcast %15* %247 to i64*
  %253 = bitcast %15* %243 to i64*
  %254 = load i64, i64* %252, align 8
  store i64 %254, i64* %253, align 8
  %255 = getelementptr inbounds %15, %15* %243, i64 %246, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %15, %15* %243, i64 0, i32 1
  store i32 %256, i32* %257, align 8
  store i32 0, i32* %255, align 8
  %258 = icmp eq i8 %137, 1
  br i1 %258, label %305, label %259

259:                                              ; preds = %249
  %260 = and i8 %137, 1
  %261 = xor i8 %260, 1
  %262 = icmp eq i8 %137, 2
  br i1 %262, label %292, label %263

263:                                              ; preds = %259
  %264 = zext i8 %261 to i64
  %265 = xor i64 %264, -1
  %266 = add nsw i64 %265, %250
  br label %267

267:                                              ; preds = %267, %263
  %268 = phi i64 [ 1, %263 ], [ %289, %267 ]
  %269 = phi i64 [ %266, %263 ], [ %290, %267 ]
  %270 = load %15*, %15** %93, align 8
  %271 = getelementptr inbounds %15, %15* %247, i64 %268
  %272 = getelementptr inbounds %15, %15* %270, i64 1
  store %15* %272, %15** %93, align 8
  %273 = bitcast %15* %271 to i64*
  %274 = bitcast %15* %270 to i64*
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds %15, %15* %271, i64 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds %15, %15* %270, i64 0, i32 1
  store i32 %277, i32* %278, align 8
  store i32 0, i32* %276, align 8
  %279 = add nuw nsw i64 %268, 1
  %280 = load %15*, %15** %93, align 8
  %281 = getelementptr inbounds %15, %15* %247, i64 %279
  %282 = getelementptr inbounds %15, %15* %280, i64 1
  store %15* %282, %15** %93, align 8
  %283 = bitcast %15* %281 to i64*
  %284 = bitcast %15* %280 to i64*
  %285 = load i64, i64* %283, align 8
  store i64 %285, i64* %284, align 8
  %286 = getelementptr inbounds %15, %15* %281, i64 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = getelementptr inbounds %15, %15* %280, i64 0, i32 1
  store i32 %287, i32* %288, align 8
  store i32 0, i32* %286, align 8
  %289 = add nuw nsw i64 %268, 2
  %290 = add i64 %269, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %267

292:                                              ; preds = %267, %259
  %293 = phi i64 [ 1, %259 ], [ %289, %267 ]
  %294 = icmp eq i8 %261, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292
  %296 = load %15*, %15** %93, align 8
  %297 = getelementptr inbounds %15, %15* %247, i64 %293
  %298 = getelementptr inbounds %15, %15* %296, i64 1
  store %15* %298, %15** %93, align 8
  %299 = bitcast %15* %297 to i64*
  %300 = bitcast %15* %296 to i64*
  %301 = load i64, i64* %299, align 8
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %15, %15* %297, i64 0, i32 1
  %303 = load i32, i32* %302, align 8
  %304 = getelementptr inbounds %15, %15* %296, i64 0, i32 1
  store i32 %303, i32* %304, align 8
  store i32 0, i32* %302, align 8
  br label %305

305:                                              ; preds = %295, %292, %249, %242
  %306 = icmp eq %6* %244, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = load %15*, %15** %93, align 8
  %309 = getelementptr inbounds %15, %15* %308, i64 1
  store %15* %309, %15** %93, align 8
  %310 = bitcast %15* %308 to %6**
  store %6* %244, %6** %310, align 8
  %311 = getelementptr inbounds %15, %15* %308, i64 0, i32 1
  store i32 5, i32* %311, align 8
  br label %312

312:                                              ; preds = %305, %307
  %313 = load i8*, i8** %112, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 %74
  %315 = bitcast i8* %314 to %15*
  br label %316

316:                                              ; preds = %119, %128, %312
  %317 = phi %15* [ %243, %312 ], [ %121, %128 ], [ %121, %119 ]
  %318 = phi %15* [ %315, %312 ], [ %115, %128 ], [ %115, %119 ]
  %319 = load %13*, %13** %80, align 8
  %320 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %321 = load %13*, %13** %320, align 8
  %322 = icmp eq %13* %319, %321
  br i1 %322, label %323, label %359

323:                                              ; preds = %316
  %324 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %325, 20000
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  tail call void @luaD_throw(%0* nonnull %0, i32 5) #7
  unreachable

328:                                              ; preds = %323
  %329 = shl nsw i32 %325, 1
  %330 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %331 = load %13*, %13** %330, align 8
  %332 = icmp sgt i32 %325, -1
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = bitcast %13* %331 to i8*
  %335 = sext i32 %325 to i64
  %336 = mul nsw i64 %335, 40
  %337 = sext i32 %329 to i64
  %338 = mul nsw i64 %337, 40
  %339 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %334, i64 %336, i64 %338) #7
  br label %343

340:                                              ; preds = %328
  %341 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %342 = sext i32 %329 to i64
  br label %343

343:                                              ; preds = %333, %340
  %344 = phi i64 [ %342, %340 ], [ %337, %333 ]
  %345 = phi i8* [ %341, %340 ], [ %339, %333 ]
  %346 = bitcast %13** %330 to i8**
  store i8* %345, i8** %346, align 8
  store i32 %329, i32* %324, align 4
  %347 = bitcast %13** %80 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = ptrtoint %13* %331 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 40
  %352 = bitcast i8* %345 to %13*
  %353 = getelementptr inbounds %13, %13* %352, i64 %351
  store %13* %353, %13** %80, align 8
  %354 = getelementptr inbounds %13, %13* %352, i64 %344
  %355 = getelementptr inbounds %13, %13* %354, i64 -1
  store %13* %355, %13** %320, align 8
  %356 = icmp sgt i32 %325, 10000
  br i1 %356, label %357, label %359

357:                                              ; preds = %343
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #7
  %358 = load %13*, %13** %80, align 8
  br label %359

359:                                              ; preds = %316, %357, %343
  %360 = phi %13* [ %353, %343 ], [ %358, %357 ], [ %319, %316 ]
  %361 = getelementptr inbounds %13, %13* %360, i64 1
  store %13* %361, %13** %80, align 8
  %362 = getelementptr inbounds %13, %13* %360, i64 1, i32 1
  store %15* %318, %15** %362, align 8
  %363 = getelementptr inbounds %13, %13* %361, i64 0, i32 0
  store %15* %317, %15** %363, align 8
  %364 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store %15* %317, %15** %364, align 8
  %365 = load i8, i8* %97, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds %15, %15* %317, i64 %366
  %368 = getelementptr inbounds %13, %13* %360, i64 1, i32 2
  store %15* %367, %15** %368, align 8
  %369 = getelementptr inbounds %21, %21* %89, i64 0, i32 4
  %370 = bitcast i32** %369 to i64*
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %78, align 8
  %372 = getelementptr inbounds %13, %13* %360, i64 1, i32 5
  store i32 0, i32* %372, align 4
  %373 = getelementptr inbounds %13, %13* %360, i64 1, i32 4
  store i32 %2, i32* %373, align 8
  %374 = load %15*, %15** %93, align 8
  %375 = icmp ult %15* %374, %367
  %376 = inttoptr i64 %371 to i32*
  br i1 %375, label %377, label %410

377:                                              ; preds = %359
  %378 = ptrtoint %15* %374 to i64
  %379 = getelementptr %15, %15* %317, i64 %366, i32 0, i32 0
  %380 = bitcast %16** %379 to i8*
  %381 = xor i64 %378, -1
  %382 = getelementptr i8, i8* %380, i64 %381
  %383 = ptrtoint i8* %382 to i64
  %384 = lshr i64 %383, 4
  %385 = add nuw nsw i64 %384, 1
  %386 = and i64 %385, 7
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %377, %388
  %389 = phi %15* [ %392, %388 ], [ %374, %377 ]
  %390 = phi i64 [ %393, %388 ], [ %386, %377 ]
  %391 = getelementptr inbounds %15, %15* %389, i64 0, i32 1
  store i32 0, i32* %391, align 8
  %392 = getelementptr inbounds %15, %15* %389, i64 1
  %393 = add i64 %390, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %388

395:                                              ; preds = %388, %377
  %396 = phi %15* [ %374, %377 ], [ %392, %388 ]
  %397 = icmp ult i8* %382, inttoptr (i64 112 to i8*)
  br i1 %397, label %410, label %398

398:                                              ; preds = %395, %398
  %399 = phi %15* [ %408, %398 ], [ %396, %395 ]
  %400 = getelementptr inbounds %15, %15* %399, i64 0, i32 1
  store i32 0, i32* %400, align 8
  %401 = getelementptr inbounds %15, %15* %399, i64 1, i32 1
  store i32 0, i32* %401, align 8
  %402 = getelementptr inbounds %15, %15* %399, i64 2, i32 1
  store i32 0, i32* %402, align 8
  %403 = getelementptr inbounds %15, %15* %399, i64 3, i32 1
  store i32 0, i32* %403, align 8
  %404 = getelementptr inbounds %15, %15* %399, i64 4, i32 1
  store i32 0, i32* %404, align 8
  %405 = getelementptr inbounds %15, %15* %399, i64 5, i32 1
  store i32 0, i32* %405, align 8
  %406 = getelementptr inbounds %15, %15* %399, i64 6, i32 1
  store i32 0, i32* %406, align 8
  %407 = getelementptr inbounds %15, %15* %399, i64 7, i32 1
  store i32 0, i32* %407, align 8
  %408 = getelementptr inbounds %15, %15* %399, i64 8
  %409 = icmp ult %15* %408, %367
  br i1 %409, label %398, label %410

410:                                              ; preds = %395, %398, %359
  store %15* %367, %15** %93, align 8
  %411 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %412 = load i8, i8* %411, align 4
  %413 = and i8 %412, 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %515, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds i32, i32* %376, i64 1
  store i32* %416, i32** %77, align 8
  tail call void @luaD_callhook(%0* nonnull %0, i32 0, i32 -1)
  %417 = load i32*, i32** %77, align 8
  %418 = getelementptr inbounds i32, i32* %417, i64 -1
  store i32* %418, i32** %77, align 8
  br label %515

419:                                              ; preds = %68
  %420 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %421 = bitcast %15** %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %424 = bitcast %15** %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 %422, %425
  %427 = icmp slt i64 %426, 321
  br i1 %427, label %428, label %436

428:                                              ; preds = %419
  %429 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %430 = load i32, i32* %429, align 8
  %431 = icmp slt i32 %430, 20
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = shl nsw i32 %430, 1
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %433) #7
  br label %436

434:                                              ; preds = %428
  %435 = add nsw i32 %430, 20
  tail call void @luaD_reallocstack(%0* nonnull %0, i32 %435) #7
  br label %436

436:                                              ; preds = %434, %432, %419
  %437 = load %13*, %13** %80, align 8
  %438 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %439 = load %13*, %13** %438, align 8
  %440 = icmp eq %13* %437, %439
  br i1 %440, label %441, label %477

441:                                              ; preds = %436
  %442 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %443, 20000
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  tail call void @luaD_throw(%0* nonnull %0, i32 5) #7
  unreachable

446:                                              ; preds = %441
  %447 = shl nsw i32 %443, 1
  %448 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %449 = load %13*, %13** %448, align 8
  %450 = icmp sgt i32 %443, -1
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = bitcast %13* %449 to i8*
  %453 = sext i32 %443 to i64
  %454 = mul nsw i64 %453, 40
  %455 = sext i32 %447 to i64
  %456 = mul nsw i64 %455, 40
  %457 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* %452, i64 %454, i64 %456) #7
  br label %461

458:                                              ; preds = %446
  %459 = tail call i8* @luaM_toobig(%0* nonnull %0) #7
  %460 = sext i32 %447 to i64
  br label %461

461:                                              ; preds = %451, %458
  %462 = phi i64 [ %460, %458 ], [ %455, %451 ]
  %463 = phi i8* [ %459, %458 ], [ %457, %451 ]
  %464 = bitcast %13** %448 to i8**
  store i8* %463, i8** %464, align 8
  store i32 %447, i32* %442, align 4
  %465 = bitcast %13** %80 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = ptrtoint %13* %449 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 40
  %470 = bitcast i8* %463 to %13*
  %471 = getelementptr inbounds %13, %13* %470, i64 %469
  store %13* %471, %13** %80, align 8
  %472 = getelementptr inbounds %13, %13* %470, i64 %462
  %473 = getelementptr inbounds %13, %13* %472, i64 -1
  store %13* %473, %13** %438, align 8
  %474 = icmp sgt i32 %443, 10000
  br i1 %474, label %475, label %477

475:                                              ; preds = %461
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #7
  %476 = load %13*, %13** %80, align 8
  br label %477

477:                                              ; preds = %436, %475, %461
  %478 = phi %13* [ %471, %461 ], [ %476, %475 ], [ %437, %436 ]
  %479 = getelementptr inbounds %13, %13* %478, i64 1
  store %13* %479, %13** %80, align 8
  %480 = bitcast %15** %70 to i8**
  %481 = load i8*, i8** %480, align 8
  %482 = getelementptr inbounds i8, i8* %481, i64 %74
  %483 = getelementptr inbounds %13, %13* %478, i64 1, i32 1
  %484 = bitcast %15** %483 to i8**
  store i8* %482, i8** %484, align 8
  %485 = getelementptr inbounds i8, i8* %482, i64 16
  %486 = bitcast %13* %479 to i8**
  store i8* %485, i8** %486, align 8
  %487 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %488 = bitcast %15** %487 to i8**
  store i8* %485, i8** %488, align 8
  %489 = load %15*, %15** %423, align 8
  %490 = getelementptr inbounds %15, %15* %489, i64 20
  %491 = getelementptr inbounds %13, %13* %478, i64 1, i32 2
  store %15* %490, %15** %491, align 8
  %492 = getelementptr inbounds %13, %13* %478, i64 1, i32 4
  store i32 %2, i32* %492, align 8
  %493 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %494 = load i8, i8* %493, align 4
  %495 = and i8 %494, 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %499, label %497

497:                                              ; preds = %477
  tail call void @luaD_callhook(%0* nonnull %0, i32 0, i32 -1)
  %498 = load %13*, %13** %80, align 8
  br label %499

499:                                              ; preds = %477, %497
  %500 = phi %13* [ %479, %477 ], [ %498, %497 ]
  %501 = getelementptr inbounds %13, %13* %500, i64 0, i32 1
  %502 = bitcast %15** %501 to %23***
  %503 = load %23**, %23*** %502, align 8
  %504 = load %23*, %23** %503, align 8
  %505 = getelementptr inbounds %23, %23* %504, i64 0, i32 7
  %506 = load i32 (%0*)*, i32 (%0*)** %505, align 8
  %507 = tail call i32 %506(%0* nonnull %0) #7
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %499
  %510 = load %15*, %15** %423, align 8
  %511 = sext i32 %507 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds %15, %15* %510, i64 %512
  %514 = tail call i32 @luaD_poscall(%0* nonnull %0, %15* %513)
  br label %515

515:                                              ; preds = %509, %499, %415, %410
  %516 = phi i32 [ 0, %410 ], [ 0, %415 ], [ 1, %509 ], [ 2, %499 ]
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(%0* %0, %15* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %5 = load i8, i8* %4, align 4
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = load %13*, %13** %9, align 8
  br label %98

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %13 = bitcast %15** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = ptrtoint %15* %1 to i64
  %16 = sub i64 %15, %14
  tail call void @luaD_callhook(%0* nonnull %0, i32 1, i32 -1) #7
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %18 = load %13*, %13** %17, align 8
  %19 = getelementptr inbounds %13, %13* %18, i64 0, i32 1
  %20 = bitcast %15** %19 to %23***
  %21 = load %23**, %23*** %20, align 8
  %22 = load %23*, %23** %21, align 8
  %23 = getelementptr inbounds %23, %23* %22, i64 0, i32 3
  %24 = load i8, i8* %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %11
  %27 = load i8, i8* %4, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %34 = bitcast %15** %33 to i64*
  %35 = bitcast %14* %3 to i8*
  %36 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  %37 = getelementptr inbounds %14, %14* %3, i64 0, i32 5
  %38 = getelementptr inbounds %14, %14* %3, i64 0, i32 10
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %40 = bitcast %15** %39 to i64*
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %42 = bitcast %15** %12 to i8**
  %43 = bitcast %15** %33 to i8**
  br label %44

44:                                               ; preds = %87, %30
  %45 = phi i8 [ %27, %30 ], [ %88, %87 ]
  %46 = phi %13* [ %18, %30 ], [ %89, %87 ]
  %47 = getelementptr inbounds %13, %13* %46, i64 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %44
  %52 = load void (%0*, %14*)*, void (%0*, %14*)** %31, align 8
  %53 = icmp eq void (%0*, %14*)* %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = load i8, i8* %32, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* %34, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds %13, %13* %46, i64 0, i32 2
  %62 = bitcast %15** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, %59
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %35) #7
  store i32 4, i32* %36, align 8
  store i32 -1, i32* %37, align 8
  store i32 0, i32* %38, align 4
  %65 = load i64, i64* %40, align 8
  %66 = sub i64 %65, %58
  %67 = icmp slt i64 %66, 321
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load i32, i32* %41, align 8
  %70 = icmp slt i32 %69, 20
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = shl nsw i32 %69, 1
  call void @luaD_reallocstack(%0* nonnull %0, i32 %72) #7
  br label %75

73:                                               ; preds = %68
  %74 = add nsw i32 %69, 20
  call void @luaD_reallocstack(%0* nonnull %0, i32 %74) #7
  br label %75

75:                                               ; preds = %73, %71, %57
  %76 = load %15*, %15** %33, align 8
  %77 = getelementptr inbounds %15, %15* %76, i64 20
  %78 = load %13*, %13** %17, align 8
  %79 = getelementptr inbounds %13, %13* %78, i64 0, i32 2
  store %15* %77, %15** %79, align 8
  store i8 0, i8* %32, align 1
  call void %52(%0* nonnull %0, %14* nonnull %3) #7
  store i8 1, i8* %32, align 1
  %80 = load i8*, i8** %42, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %64
  %82 = load %13*, %13** %17, align 8
  %83 = getelementptr inbounds %13, %13* %82, i64 0, i32 2
  %84 = bitcast %15** %83 to i8**
  store i8* %81, i8** %84, align 8
  %85 = getelementptr inbounds i8, i8* %80, i64 %60
  store i8* %85, i8** %43, align 8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %35) #7
  %86 = load i8, i8* %4, align 4
  br label %87

87:                                               ; preds = %75, %54, %51
  %88 = phi i8 [ %45, %51 ], [ %45, %54 ], [ %86, %75 ]
  %89 = phi %13* [ %46, %51 ], [ %46, %54 ], [ %82, %75 ]
  %90 = and i8 %88, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %44

92:                                               ; preds = %44, %87, %11, %26
  %93 = phi %13* [ %18, %11 ], [ %18, %26 ], [ %46, %44 ], [ %89, %87 ]
  %94 = bitcast %15** %12 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %16
  %97 = bitcast i8* %96 to %15*
  br label %98

98:                                               ; preds = %8, %92
  %99 = phi %13** [ %9, %8 ], [ %17, %92 ]
  %100 = phi %13* [ %10, %8 ], [ %93, %92 ]
  %101 = phi %15* [ %1, %8 ], [ %97, %92 ]
  %102 = getelementptr inbounds %13, %13* %100, i64 -1
  store %13* %102, %13** %99, align 8
  %103 = getelementptr inbounds %13, %13* %100, i64 0, i32 1
  %104 = load %15*, %15** %103, align 8
  %105 = getelementptr inbounds %13, %13* %100, i64 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %13* %102 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %110 = bitcast %15** %109 to i64*
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds %13, %13* %100, i64 -1, i32 3
  %112 = bitcast i32** %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %115 = bitcast i32** %114 to i64*
  store i64 %113, i64* %115, align 8
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %117 = icmp eq i32 %106, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %98, %124
  %119 = phi %15* [ %125, %124 ], [ %101, %98 ]
  %120 = phi %15* [ %126, %124 ], [ %104, %98 ]
  %121 = phi i32 [ %133, %124 ], [ %106, %98 ]
  %122 = load %15*, %15** %116, align 8
  %123 = icmp ult %15* %119, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = getelementptr inbounds %15, %15* %119, i64 1
  %126 = getelementptr inbounds %15, %15* %120, i64 1
  %127 = bitcast %15* %119 to i64*
  %128 = bitcast %15* %120 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds %15, %15* %119, i64 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds %15, %15* %120, i64 0, i32 1
  store i32 %131, i32* %132, align 8
  %133 = add nsw i32 %121, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %144, label %118

135:                                              ; preds = %118
  %136 = icmp sgt i32 %121, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %135, %137
  %138 = phi %15* [ %141, %137 ], [ %120, %135 ]
  %139 = phi i32 [ %140, %137 ], [ %121, %135 ]
  %140 = add nsw i32 %139, -1
  %141 = getelementptr inbounds %15, %15* %138, i64 1
  %142 = getelementptr inbounds %15, %15* %138, i64 0, i32 1
  store i32 0, i32* %142, align 8
  %143 = icmp sgt i32 %139, 1
  br i1 %143, label %137, label %144

144:                                              ; preds = %124, %137, %98, %135
  %145 = phi %15* [ %120, %135 ], [ %104, %98 ], [ %141, %137 ], [ %126, %124 ]
  store %15* %145, %15** %116, align 8
  %146 = add nsw i32 %106, 1
  ret i32 %146
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
