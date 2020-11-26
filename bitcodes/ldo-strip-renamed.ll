; ModuleID = 'ldo-strip-renamed.bc'
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
%20 = type { %16*, i8, i8 }
%21 = type { %16*, i8, i8, i8, i8, %16*, %6*, %22*, [1 x %4*] }
%22 = type { %16*, i8, i8, %15*, i32*, %22**, i32*, %23*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%23 = type { %11*, i32, i32 }
%24 = type { %25 }
%25 = type { %16*, i8, i8, i8, i8, %16*, %6*, i32 (%0*)*, [1 x %15] }
%26 = type { i64, i8*, i8* (%0*, i8*, i64*)*, i8*, %0* }
%27 = type { %26*, %3, i8* }

@0 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(%0* %0, i32 %1, %15* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %15* %2, %15** %6, align 8
  %11 = load i32, i32* %5, align 4
  switch i32 %11, label %57 [
    i32 4, label %12
    i32 5, label %24
    i32 3, label %36
    i32 2, label %36
  ]

12:                                               ; preds = %3
  %13 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %15*, %15** %6, align 8
  store %15* %14, %15** %7, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = call %11* @luaS_newlstr(%0* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i64 17)
  %17 = bitcast %11* %16 to %16*
  %18 = load %15*, %15** %7, align 8
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  %20 = bitcast %10* %19 to %16**
  store %16* %17, %16** %20, align 8
  %21 = load %15*, %15** %7, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 1
  store i32 4, i32* %22, align 8
  %23 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  br label %57

24:                                               ; preds = %3
  %25 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %15*, %15** %6, align 8
  store %15* %26, %15** %8, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = call %11* @luaS_newlstr(%0* %27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i64 23)
  %29 = bitcast %11* %28 to %16*
  %30 = load %15*, %15** %8, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 0
  %32 = bitcast %10* %31 to %16**
  store %16* %29, %16** %32, align 8
  %33 = load %15*, %15** %8, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 1
  store i32 4, i32* %34, align 8
  %35 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %57

36:                                               ; preds = %3, %3
  %37 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load %15*, %15** %39, align 8
  %41 = getelementptr inbounds %15, %15* %40, i64 -1
  store %15* %41, %15** %9, align 8
  %42 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load %15*, %15** %6, align 8
  store %15* %43, %15** %10, align 8
  %44 = load %15*, %15** %10, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 0
  %46 = load %15*, %15** %9, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 0
  %48 = bitcast %10* %45 to i8*
  %49 = bitcast %10* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = load %15*, %15** %9, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %15*, %15** %10, align 8
  %54 = getelementptr inbounds %15, %15* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 8
  %55 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %3, %36, %24, %12
  %58 = load %15*, %15** %6, align 8
  %59 = getelementptr inbounds %15, %15* %58, i64 1
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 4
  store %15* %59, %15** %61, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %11* @luaS_newlstr(%0*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaD_throw(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 26
  %7 = load %17*, %17** %6, align 8
  %8 = icmp ne %17* %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 26
  %13 = load %17*, %17** %12, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 2
  store volatile i32 %10, i32* %14, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 26
  %17 = load %17*, %17** %16, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %18], [1 x %18]* %18, i32 0, i32 0
  call void @longjmp(%18* %19, i32 1) #7
  unreachable

20:                                               ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = trunc i32 %21 to i8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  store i8 %22, i8* %24, align 2
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 6
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 19
  %29 = load i32 (%0*)*, i32 (%0*)** %28, align 8
  %30 = icmp ne i32 (%0*)* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = load %0*, %0** %3, align 8
  %33 = load i32, i32* %4, align 4
  call void @8(%0* %32, i32 %33)
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 19
  %38 = load i32 (%0*)*, i32 (%0*)** %37, align 8
  %39 = load %0*, %0** %3, align 8
  %40 = call i32 %38(%0* %39)
  br label %41

41:                                               ; preds = %31, %20
  call void @exit(i32 1) #7
  unreachable

42:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%18*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 12
  %7 = load %13*, %13** %6, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  store %13* %7, %13** %9, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = load %13*, %13** %11, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 0
  %14 = load %15*, %15** %13, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 5
  store %15* %14, %15** %16, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 5
  %20 = load %15*, %15** %19, align 8
  call void @luaF_close(%0* %17, %15* %20)
  %21 = load %0*, %0** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 5
  %25 = load %15*, %15** %24, align 8
  call void @luaD_seterrorobj(%0* %21, i32 %22, %15* %25)
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 16
  %28 = load i16, i16* %27, align 2
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 15
  store i16 %28, i16* %30, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 18
  store i8 1, i8* %32, align 1
  %33 = load %0*, %0** %3, align 8
  call void @16(%0* %33)
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 27
  store i64 0, i64* %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 26
  store %17* null, %17** %37, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(%0* %0, void (%0*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (%0*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %17, align 8
  store %0* %0, %0** %4, align 8
  store void (%0*, i8*)* %1, void (%0*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* %8) #6
  %9 = getelementptr inbounds %17, %17* %7, i32 0, i32 2
  store volatile i32 0, i32* %9, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 26
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  store %17* %12, %17** %13, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 26
  store %17* %7, %17** %15, align 8
  %16 = getelementptr inbounds %17, %17* %7, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %18], [1 x %18]* %16, i32 0, i32 0
  %18 = call i32 @_setjmp(%18* %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load void (%0*, i8*)*, void (%0*, i8*)** %5, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = load i8*, i8** %6, align 8
  call void %21(%0* %22, i8* %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %26 = load %17*, %17** %25, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 26
  store %17* %26, %17** %28, align 8
  %29 = getelementptr inbounds %17, %17* %7, i32 0, i32 2
  %30 = load volatile i32, i32* %29, align 8
  %31 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 216, i8* %31) #6
  ret i32 %30
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%18*) #4

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %10 = load %15*, %15** %9, align 8
  store %15* %10, %15** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = add nsw i32 %13, 5
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp ule i64 %17, 1152921504606846975
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load %0*, %0** %3, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 10
  %23 = load %15*, %15** %22, align 8
  %24 = bitcast %15* %23 to i8*
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = call i8* @luaM_realloc_(%0* %20, i8* %24, i64 %29, i64 %32)
  br label %37

34:                                               ; preds = %2
  %35 = load %0*, %0** %3, align 8
  %36 = call i8* @luaM_toobig(%0* %35)
  br label %37

37:                                               ; preds = %34, %19
  %38 = phi i8* [ %33, %19 ], [ %36, %34 ]
  %39 = bitcast i8* %38 to %15*
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  store %15* %39, %15** %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 13
  store i32 %42, i32* %44, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 10
  %47 = load %15*, %15** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %15, %15* %47, i64 %49
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 9
  store %15* %50, %15** %52, align 8
  %53 = load %0*, %0** %3, align 8
  %54 = load %15*, %15** %5, align 8
  call void @9(%0* %53, %15* %54)
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #6
  %56 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  ret void
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%0*) #2

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0, %15* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store %15* %1, %15** %4, align 8
  %7 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load %15*, %15** %10, align 8
  %12 = load %15*, %15** %4, align 8
  %13 = ptrtoint %15* %11 to i64
  %14 = ptrtoint %15* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 10
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 %16
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  store %15* %20, %15** %22, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 24
  %25 = load %16*, %16** %24, align 8
  store %16* %25, %16** %6, align 8
  br label %26

26:                                               ; preds = %46, %2
  %27 = load %16*, %16** %6, align 8
  %28 = icmp ne %16* %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load %16*, %16** %6, align 8
  %31 = bitcast %16* %30 to %4*
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 3
  %33 = load %15*, %15** %32, align 8
  %34 = load %15*, %15** %4, align 8
  %35 = ptrtoint %15* %33 to i64
  %36 = ptrtoint %15* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 16
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 10
  %41 = load %15*, %15** %40, align 8
  %42 = getelementptr inbounds %15, %15* %41, i64 %38
  %43 = load %16*, %16** %6, align 8
  %44 = bitcast %16* %43 to %4*
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 3
  store %15* %42, %15** %45, align 8
  br label %46

46:                                               ; preds = %29
  %47 = load %16*, %16** %6, align 8
  %48 = bitcast %16* %47 to %20*
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 0
  %50 = load %16*, %16** %49, align 8
  store %16* %50, %16** %6, align 8
  br label %26

51:                                               ; preds = %26
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 12
  %54 = load %13*, %13** %53, align 8
  store %13* %54, %13** %5, align 8
  br label %55

55:                                               ; preds = %104, %51
  %56 = load %13*, %13** %5, align 8
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 7
  %59 = load %13*, %13** %58, align 8
  %60 = icmp ule %13* %56, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %55
  %62 = load %13*, %13** %5, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 2
  %64 = load %15*, %15** %63, align 8
  %65 = load %15*, %15** %4, align 8
  %66 = ptrtoint %15* %64 to i64
  %67 = ptrtoint %15* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 10
  %72 = load %15*, %15** %71, align 8
  %73 = getelementptr inbounds %15, %15* %72, i64 %69
  %74 = load %13*, %13** %5, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 2
  store %15* %73, %15** %75, align 8
  %76 = load %13*, %13** %5, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 0
  %78 = load %15*, %15** %77, align 8
  %79 = load %15*, %15** %4, align 8
  %80 = ptrtoint %15* %78 to i64
  %81 = ptrtoint %15* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 16
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 10
  %86 = load %15*, %15** %85, align 8
  %87 = getelementptr inbounds %15, %15* %86, i64 %83
  %88 = load %13*, %13** %5, align 8
  %89 = getelementptr inbounds %13, %13* %88, i32 0, i32 0
  store %15* %87, %15** %89, align 8
  %90 = load %13*, %13** %5, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 1
  %92 = load %15*, %15** %91, align 8
  %93 = load %15*, %15** %4, align 8
  %94 = ptrtoint %15* %92 to i64
  %95 = ptrtoint %15* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 16
  %98 = load %0*, %0** %3, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 10
  %100 = load %15*, %15** %99, align 8
  %101 = getelementptr inbounds %15, %15* %100, i64 %97
  %102 = load %13*, %13** %5, align 8
  %103 = getelementptr inbounds %13, %13* %102, i32 0, i32 1
  store %15* %101, %15** %103, align 8
  br label %104

104:                                              ; preds = %61
  %105 = load %13*, %13** %5, align 8
  %106 = getelementptr inbounds %13, %13* %105, i32 1
  store %13* %106, %13** %5, align 8
  br label %55

107:                                              ; preds = %55
  %108 = load %0*, %0** %3, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 5
  %110 = load %15*, %15** %109, align 8
  %111 = load %15*, %15** %4, align 8
  %112 = ptrtoint %15* %110 to i64
  %113 = ptrtoint %15* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 16
  %116 = load %0*, %0** %3, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 10
  %118 = load %15*, %15** %117, align 8
  %119 = getelementptr inbounds %15, %15* %118, i64 %115
  %120 = load %0*, %0** %3, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 5
  store %15* %119, %15** %121, align 8
  %122 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 12
  %9 = load %13*, %13** %8, align 8
  store %13* %9, %13** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp ule i64 %12, 461168601842738790
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 12
  %18 = load %13*, %13** %17, align 8
  %19 = bitcast %13* %18 to i8*
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 40
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 40
  %28 = call i8* @luaM_realloc_(%0* %15, i8* %19, i64 %24, i64 %27)
  br label %32

29:                                               ; preds = %2
  %30 = load %0*, %0** %3, align 8
  %31 = call i8* @luaM_toobig(%0* %30)
  br label %32

32:                                               ; preds = %29, %14
  %33 = phi i8* [ %28, %14 ], [ %31, %29 ]
  %34 = bitcast i8* %33 to %13*
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 12
  store %13* %34, %13** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 14
  store i32 %37, i32* %39, align 4
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 7
  %42 = load %13*, %13** %41, align 8
  %43 = load %13*, %13** %5, align 8
  %44 = ptrtoint %13* %42 to i64
  %45 = ptrtoint %13* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 12
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds %13, %13* %50, i64 %47
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 7
  store %13* %51, %13** %53, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 12
  %56 = load %13*, %13** %55, align 8
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 14
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %13, %13* %56, i64 %60
  %62 = getelementptr inbounds %13, %13* %61, i64 -1
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 11
  store %13* %62, %13** %64, align 8
  %65 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 13
  %8 = load i32, i32* %7, align 8
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 13
  %14 = load i32, i32* %13, align 8
  %15 = mul nsw i32 2, %14
  call void @luaD_reallocstack(%0* %11, i32 %15)
  br label %23

16:                                               ; preds = %2
  %17 = load %0*, %0** %3, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 13
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  call void @luaD_reallocstack(%0* %17, i32 %22)
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca void (%0*, %14*)*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %14, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast void (%0*, %14*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 21
  %14 = load void (%0*, %14*)*, void (%0*, %14*)** %13, align 8
  store void (%0*, %14*)* %14, void (%0*, %14*)** %7, align 8
  %15 = load void (%0*, %14*)*, void (%0*, %14*)** %7, align 8
  %16 = icmp ne void (%0*, %14*)* %15, null
  br i1 %16, label %17, label %126

17:                                               ; preds = %3
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %17
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load %15*, %15** %26, align 8
  %28 = bitcast %15* %27 to i8*
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 10
  %31 = load %15*, %15** %30, align 8
  %32 = bitcast %15* %31 to i8*
  %33 = ptrtoint i8* %28 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, i64* %8, align 8
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 7
  %39 = load %13*, %13** %38, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load %15*, %15** %40, align 8
  %42 = bitcast %15* %41 to i8*
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 10
  %45 = load %15*, %15** %44, align 8
  %46 = bitcast %15* %45 to i8*
  %47 = ptrtoint i8* %42 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, i64* %9, align 8
  %50 = bitcast %14* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %50) #6
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds %14, %14* %10, i32 0, i32 0
  store i32 %51, i32* %52, align 8
  %53 = load i32, i32* %6, align 4
  %54 = getelementptr inbounds %14, %14* %10, i32 0, i32 5
  store i32 %53, i32* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %23
  %58 = getelementptr inbounds %14, %14* %10, i32 0, i32 10
  store i32 0, i32* %58, align 4
  br label %72

59:                                               ; preds = %23
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 7
  %62 = load %13*, %13** %61, align 8
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 12
  %65 = load %13*, %13** %64, align 8
  %66 = ptrtoint %13* %62 to i64
  %67 = ptrtoint %13* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 40
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %14, %14* %10, i32 0, i32 10
  store i32 %70, i32* %71, align 4
  br label %72

72:                                               ; preds = %59, %57
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 9
  %75 = load %15*, %15** %74, align 8
  %76 = bitcast %15* %75 to i8*
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  %79 = load %15*, %15** %78, align 8
  %80 = bitcast %15* %79 to i8*
  %81 = ptrtoint i8* %76 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sle i64 %83, 320
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load %0*, %0** %4, align 8
  call void @luaD_growstack(%0* %86, i32 20)
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %85
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 4
  %91 = load %15*, %15** %90, align 8
  %92 = getelementptr inbounds %15, %15* %91, i64 20
  %93 = load %0*, %0** %4, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 7
  %95 = load %13*, %13** %94, align 8
  %96 = getelementptr inbounds %13, %13* %95, i32 0, i32 2
  store %15* %92, %15** %96, align 8
  %97 = load %0*, %0** %4, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 18
  store i8 0, i8* %98, align 1
  %99 = load void (%0*, %14*)*, void (%0*, %14*)** %7, align 8
  %100 = load %0*, %0** %4, align 8
  call void %99(%0* %100, %14* %10)
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 18
  store i8 1, i8* %102, align 1
  %103 = load %0*, %0** %4, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 10
  %105 = load %15*, %15** %104, align 8
  %106 = bitcast %15* %105 to i8*
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %15*
  %110 = load %0*, %0** %4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 7
  %112 = load %13*, %13** %111, align 8
  %113 = getelementptr inbounds %13, %13* %112, i32 0, i32 2
  store %15* %109, %15** %113, align 8
  %114 = load %0*, %0** %4, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 10
  %116 = load %15*, %15** %115, align 8
  %117 = bitcast %15* %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %15*
  %121 = load %0*, %0** %4, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 4
  store %15* %120, %15** %122, align 8
  %123 = bitcast %14* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %123) #6
  %124 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  br label %126

126:                                              ; preds = %88, %17, %3
  %127 = bitcast void (%0*, %14*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(%0* %0, %15* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %21*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %13*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca %15*, align 8
  %13 = alloca %22*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %13*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %15* %1, %15** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %15*, %15** %6, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load %0*, %0** %5, align 8
  %26 = load %15*, %15** %6, align 8
  %27 = call %15* @10(%0* %25, %15* %26)
  store %15* %27, %15** %6, align 8
  br label %28

28:                                               ; preds = %24, %3
  %29 = load %15*, %15** %6, align 8
  %30 = bitcast %15* %29 to i8*
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 10
  %33 = load %15*, %15** %32, align 8
  %34 = bitcast %15* %33 to i8*
  %35 = ptrtoint i8* %30 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, i64* %9, align 8
  %38 = load %15*, %15** %6, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 0
  %40 = bitcast %10* %39 to %16**
  %41 = load %16*, %16** %40, align 8
  %42 = bitcast %16* %41 to %24*
  %43 = bitcast %24* %42 to %21*
  store %21* %43, %21** %8, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 8
  %46 = load i32*, i32** %45, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  %49 = load %13*, %13** %48, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 3
  store i32* %46, i32** %50, align 8
  %51 = load %21*, %21** %8, align 8
  %52 = getelementptr inbounds %21, %21* %51, i32 0, i32 3
  %53 = load i8, i8* %52, align 2
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %238, label %55

55:                                               ; preds = %28
  %56 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %21*, %21** %8, align 8
  %61 = getelementptr inbounds %21, %21* %60, i32 0, i32 7
  %62 = load %22*, %22** %61, align 8
  store %22* %62, %22** %13, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 9
  %65 = load %15*, %15** %64, align 8
  %66 = bitcast %15* %65 to i8*
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  %69 = load %15*, %15** %68, align 8
  %70 = bitcast %15* %69 to i8*
  %71 = ptrtoint i8* %66 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = load %22*, %22** %13, align 8
  %75 = getelementptr inbounds %22, %22* %74, i32 0, i32 22
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, 16
  %79 = sext i32 %78 to i64
  %80 = icmp sle i64 %73, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %55
  %82 = load %0*, %0** %5, align 8
  %83 = load %22*, %22** %13, align 8
  %84 = getelementptr inbounds %22, %22* %83, i32 0, i32 22
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  call void @luaD_growstack(%0* %82, i32 %86)
  br label %88

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87, %81
  %89 = load %0*, %0** %5, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 10
  %91 = load %15*, %15** %90, align 8
  %92 = bitcast %15* %91 to i8*
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %15*
  store %15* %95, %15** %6, align 8
  %96 = load %22*, %22** %13, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 21
  %98 = load i8, i8* %97, align 2
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %88
  %101 = load %15*, %15** %6, align 8
  %102 = getelementptr inbounds %15, %15* %101, i64 1
  store %15* %102, %15** %12, align 8
  %103 = load %0*, %0** %5, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 4
  %105 = load %15*, %15** %104, align 8
  %106 = load %15*, %15** %12, align 8
  %107 = load %22*, %22** %13, align 8
  %108 = getelementptr inbounds %22, %22* %107, i32 0, i32 20
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %15, %15* %106, i64 %111
  %113 = icmp ugt %15* %105, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %100
  %115 = load %15*, %15** %12, align 8
  %116 = load %22*, %22** %13, align 8
  %117 = getelementptr inbounds %22, %22* %116, i32 0, i32 20
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %15, %15* %115, i64 %120
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 4
  store %15* %121, %15** %123, align 8
  br label %124

124:                                              ; preds = %114, %100
  br label %149

125:                                              ; preds = %88
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #6
  %127 = load %0*, %0** %5, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 4
  %129 = load %15*, %15** %128, align 8
  %130 = load %15*, %15** %6, align 8
  %131 = ptrtoint %15* %129 to i64
  %132 = ptrtoint %15* %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 16
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load %0*, %0** %5, align 8
  %138 = load %22*, %22** %13, align 8
  %139 = load i32, i32* %14, align 4
  %140 = call %15* @11(%0* %137, %22* %138, i32 %139)
  store %15* %140, %15** %12, align 8
  %141 = load %0*, %0** %5, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 10
  %143 = load %15*, %15** %142, align 8
  %144 = bitcast %15* %143 to i8*
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %15*
  store %15* %147, %15** %6, align 8
  %148 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #6
  br label %149

149:                                              ; preds = %125, %124
  %150 = load %0*, %0** %5, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 7
  %152 = load %13*, %13** %151, align 8
  %153 = load %0*, %0** %5, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 11
  %155 = load %13*, %13** %154, align 8
  %156 = icmp eq %13* %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load %0*, %0** %5, align 8
  %159 = call %13* @12(%0* %158)
  br label %165

160:                                              ; preds = %149
  %161 = load %0*, %0** %5, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 7
  %163 = load %13*, %13** %162, align 8
  %164 = getelementptr inbounds %13, %13* %163, i32 1
  store %13* %164, %13** %162, align 8
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi %13* [ %159, %157 ], [ %164, %160 ]
  store %13* %166, %13** %10, align 8
  %167 = load %15*, %15** %6, align 8
  %168 = load %13*, %13** %10, align 8
  %169 = getelementptr inbounds %13, %13* %168, i32 0, i32 1
  store %15* %167, %15** %169, align 8
  %170 = load %15*, %15** %12, align 8
  %171 = load %13*, %13** %10, align 8
  %172 = getelementptr inbounds %13, %13* %171, i32 0, i32 0
  store %15* %170, %15** %172, align 8
  %173 = load %0*, %0** %5, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  store %15* %170, %15** %174, align 8
  %175 = load %0*, %0** %5, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 5
  %177 = load %15*, %15** %176, align 8
  %178 = load %22*, %22** %13, align 8
  %179 = getelementptr inbounds %22, %22* %178, i32 0, i32 22
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %15, %15* %177, i64 %182
  %184 = load %13*, %13** %10, align 8
  %185 = getelementptr inbounds %13, %13* %184, i32 0, i32 2
  store %15* %183, %15** %185, align 8
  %186 = load %22*, %22** %13, align 8
  %187 = getelementptr inbounds %22, %22* %186, i32 0, i32 4
  %188 = load i32*, i32** %187, align 8
  %189 = load %0*, %0** %5, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 8
  store i32* %188, i32** %190, align 8
  %191 = load %13*, %13** %10, align 8
  %192 = getelementptr inbounds %13, %13* %191, i32 0, i32 5
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load %13*, %13** %10, align 8
  %195 = getelementptr inbounds %13, %13* %194, i32 0, i32 4
  store i32 %193, i32* %195, align 8
  %196 = load %0*, %0** %5, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 4
  %198 = load %15*, %15** %197, align 8
  store %15* %198, %15** %11, align 8
  br label %199

199:                                              ; preds = %208, %165
  %200 = load %15*, %15** %11, align 8
  %201 = load %13*, %13** %10, align 8
  %202 = getelementptr inbounds %13, %13* %201, i32 0, i32 2
  %203 = load %15*, %15** %202, align 8
  %204 = icmp ult %15* %200, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load %15*, %15** %11, align 8
  %207 = getelementptr inbounds %15, %15* %206, i32 0, i32 1
  store i32 0, i32* %207, align 8
  br label %208

208:                                              ; preds = %205
  %209 = load %15*, %15** %11, align 8
  %210 = getelementptr inbounds %15, %15* %209, i32 1
  store %15* %210, %15** %11, align 8
  br label %199

211:                                              ; preds = %199
  %212 = load %13*, %13** %10, align 8
  %213 = getelementptr inbounds %13, %13* %212, i32 0, i32 2
  %214 = load %15*, %15** %213, align 8
  %215 = load %0*, %0** %5, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 4
  store %15* %214, %15** %216, align 8
  %217 = load %0*, %0** %5, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 17
  %219 = load i8, i8* %218, align 4
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %211
  %224 = load %0*, %0** %5, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 8
  %226 = load i32*, i32** %225, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 1
  store i32* %227, i32** %225, align 8
  %228 = load %0*, %0** %5, align 8
  call void @luaD_callhook(%0* %228, i32 0, i32 -1)
  %229 = load %0*, %0** %5, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 8
  %231 = load i32*, i32** %230, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 -1
  store i32* %232, i32** %230, align 8
  br label %233

233:                                              ; preds = %223, %211
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  %234 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #6
  %235 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #6
  %236 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #6
  %237 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #6
  br label %339

238:                                              ; preds = %28
  %239 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #6
  %240 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %240) #6
  %241 = load %0*, %0** %5, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 9
  %243 = load %15*, %15** %242, align 8
  %244 = bitcast %15* %243 to i8*
  %245 = load %0*, %0** %5, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 4
  %247 = load %15*, %15** %246, align 8
  %248 = bitcast %15* %247 to i8*
  %249 = ptrtoint i8* %244 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp sle i64 %251, 320
  br i1 %252, label %253, label %255

253:                                              ; preds = %238
  %254 = load %0*, %0** %5, align 8
  call void @luaD_growstack(%0* %254, i32 20)
  br label %256

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %253
  %257 = load %0*, %0** %5, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 7
  %259 = load %13*, %13** %258, align 8
  %260 = load %0*, %0** %5, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 11
  %262 = load %13*, %13** %261, align 8
  %263 = icmp eq %13* %259, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load %0*, %0** %5, align 8
  %266 = call %13* @12(%0* %265)
  br label %272

267:                                              ; preds = %256
  %268 = load %0*, %0** %5, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 7
  %270 = load %13*, %13** %269, align 8
  %271 = getelementptr inbounds %13, %13* %270, i32 1
  store %13* %271, %13** %269, align 8
  br label %272

272:                                              ; preds = %267, %264
  %273 = phi %13* [ %266, %264 ], [ %271, %267 ]
  store %13* %273, %13** %16, align 8
  %274 = load %0*, %0** %5, align 8
  %275 = getelementptr inbounds %0, %0* %274, i32 0, i32 10
  %276 = load %15*, %15** %275, align 8
  %277 = bitcast %15* %276 to i8*
  %278 = load i64, i64* %9, align 8
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %15*
  %281 = load %13*, %13** %16, align 8
  %282 = getelementptr inbounds %13, %13* %281, i32 0, i32 1
  store %15* %280, %15** %282, align 8
  %283 = load %13*, %13** %16, align 8
  %284 = getelementptr inbounds %13, %13* %283, i32 0, i32 1
  %285 = load %15*, %15** %284, align 8
  %286 = getelementptr inbounds %15, %15* %285, i64 1
  %287 = load %13*, %13** %16, align 8
  %288 = getelementptr inbounds %13, %13* %287, i32 0, i32 0
  store %15* %286, %15** %288, align 8
  %289 = load %0*, %0** %5, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 5
  store %15* %286, %15** %290, align 8
  %291 = load %0*, %0** %5, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 4
  %293 = load %15*, %15** %292, align 8
  %294 = getelementptr inbounds %15, %15* %293, i64 20
  %295 = load %13*, %13** %16, align 8
  %296 = getelementptr inbounds %13, %13* %295, i32 0, i32 2
  store %15* %294, %15** %296, align 8
  %297 = load i32, i32* %7, align 4
  %298 = load %13*, %13** %16, align 8
  %299 = getelementptr inbounds %13, %13* %298, i32 0, i32 4
  store i32 %297, i32* %299, align 8
  %300 = load %0*, %0** %5, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 17
  %302 = load i8, i8* %301, align 4
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %272
  %307 = load %0*, %0** %5, align 8
  call void @luaD_callhook(%0* %307, i32 0, i32 -1)
  br label %308

308:                                              ; preds = %306, %272
  %309 = load %0*, %0** %5, align 8
  %310 = getelementptr inbounds %0, %0* %309, i32 0, i32 7
  %311 = load %13*, %13** %310, align 8
  %312 = getelementptr inbounds %13, %13* %311, i32 0, i32 1
  %313 = load %15*, %15** %312, align 8
  %314 = getelementptr inbounds %15, %15* %313, i32 0, i32 0
  %315 = bitcast %10* %314 to %16**
  %316 = load %16*, %16** %315, align 8
  %317 = bitcast %16* %316 to %24*
  %318 = bitcast %24* %317 to %25*
  %319 = getelementptr inbounds %25, %25* %318, i32 0, i32 7
  %320 = load i32 (%0*)*, i32 (%0*)** %319, align 8
  %321 = load %0*, %0** %5, align 8
  %322 = call i32 %320(%0* %321)
  store i32 %322, i32* %17, align 4
  %323 = load i32, i32* %17, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %308
  store i32 2, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %336

326:                                              ; preds = %308
  %327 = load %0*, %0** %5, align 8
  %328 = load %0*, %0** %5, align 8
  %329 = getelementptr inbounds %0, %0* %328, i32 0, i32 4
  %330 = load %15*, %15** %329, align 8
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds %15, %15* %330, i64 %333
  %335 = call i32 @luaD_poscall(%0* %327, %15* %334)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %336

336:                                              ; preds = %326, %325
  %337 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #6
  %338 = bitcast %13** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #6
  br label %339

339:                                              ; preds = %336, %233
  %340 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #6
  %341 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #6
  %342 = load i32, i32* %4, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal %15* @10(%0* %0, %15* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca %15*, align 8
  store %0* %0, %0** %3, align 8
  store %15* %1, %15** %4, align 8
  %12 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %0*, %0** %3, align 8
  %14 = load %15*, %15** %4, align 8
  %15 = call %15* @luaT_gettmbyobj(%0* %13, %15* %14, i32 16)
  store %15* %15, %15** %5, align 8
  %16 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %15*, %15** %4, align 8
  %19 = bitcast %15* %18 to i8*
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 10
  %22 = load %15*, %15** %21, align 8
  %23 = bitcast %15* %22 to i8*
  %24 = ptrtoint i8* %19 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = load %15*, %15** %5, align 8
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = load %0*, %0** %3, align 8
  %33 = load %15*, %15** %4, align 8
  call void @luaG_typeerror(%0* %32, %15* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %34

34:                                               ; preds = %31, %2
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load %15*, %15** %36, align 8
  store %15* %37, %15** %6, align 8
  br label %38

38:                                               ; preds = %61, %34
  %39 = load %15*, %15** %6, align 8
  %40 = load %15*, %15** %4, align 8
  %41 = icmp ugt %15* %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %15*, %15** %6, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 -1
  store %15* %45, %15** %8, align 8
  %46 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load %15*, %15** %6, align 8
  store %15* %47, %15** %9, align 8
  %48 = load %15*, %15** %9, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 0
  %50 = load %15*, %15** %8, align 8
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 0
  %52 = bitcast %10* %49 to i8*
  %53 = bitcast %10* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 8, i1 false)
  %54 = load %15*, %15** %8, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load %15*, %15** %9, align 8
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 8
  %59 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  br label %61

61:                                               ; preds = %42
  %62 = load %15*, %15** %6, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 -1
  store %15* %63, %15** %6, align 8
  br label %38

64:                                               ; preds = %38
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 9
  %67 = load %15*, %15** %66, align 8
  %68 = bitcast %15* %67 to i8*
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = load %15*, %15** %70, align 8
  %72 = bitcast %15* %71 to i8*
  %73 = ptrtoint i8* %68 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sle i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load %0*, %0** %3, align 8
  call void @luaD_growstack(%0* %78, i32 1)
  br label %80

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %77
  %81 = load %0*, %0** %3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = load %15*, %15** %82, align 8
  %84 = getelementptr inbounds %15, %15* %83, i32 1
  store %15* %84, %15** %82, align 8
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 10
  %87 = load %15*, %15** %86, align 8
  %88 = bitcast %15* %87 to i8*
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %15*
  store %15* %91, %15** %4, align 8
  %92 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #6
  %93 = load %15*, %15** %5, align 8
  store %15* %93, %15** %10, align 8
  %94 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #6
  %95 = load %15*, %15** %4, align 8
  store %15* %95, %15** %11, align 8
  %96 = load %15*, %15** %11, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 0, i32 0
  %98 = load %15*, %15** %10, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 0
  %100 = bitcast %10* %97 to i8*
  %101 = bitcast %10* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 8, i1 false)
  %102 = load %15*, %15** %10, align 8
  %103 = getelementptr inbounds %15, %15* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = load %15*, %15** %11, align 8
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 8
  %107 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = load %15*, %15** %4, align 8
  %110 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  ret %15* %109
}

; Function Attrs: nounwind uwtable
define internal %15* @11(%0* %0, %22* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %15*, align 8
  %14 = alloca %15*, align 8
  %15 = alloca %15*, align 8
  %16 = alloca %15*, align 8
  %17 = alloca %15*, align 8
  %18 = alloca %15*, align 8
  store %0* %0, %0** %4, align 8
  store %22* %1, %22** %5, align 8
  store i32 %2, i32* %6, align 4
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load %22*, %22** %5, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 20
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  store %6* null, %6** %9, align 8
  %26 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  br label %28

28:                                               ; preds = %38, %3
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load %15*, %15** %34, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 1
  store %15* %36, %15** %34, align 8
  %37 = getelementptr inbounds %15, %15* %35, i32 0, i32 1
  store i32 0, i32* %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %28

41:                                               ; preds = %28
  %42 = load %22*, %22** %5, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 21
  %44 = load i8, i8* %43, align 2
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %150

48:                                               ; preds = %41
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %12, align 4
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 6
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 14
  %57 = load i64, i64* %56, align 8
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 6
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 13
  %62 = load i64, i64* %61, align 8
  %63 = icmp uge i64 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = load %0*, %0** %4, align 8
  call void @luaC_step(%0* %65)
  br label %66

66:                                               ; preds = %64, %48
  %67 = load %0*, %0** %4, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 9
  %69 = load %15*, %15** %68, align 8
  %70 = bitcast %15* %69 to i8*
  %71 = load %0*, %0** %4, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 4
  %73 = load %15*, %15** %72, align 8
  %74 = bitcast %15* %73 to i8*
  %75 = ptrtoint i8* %70 to i64
  %76 = ptrtoint i8* %74 to i64
  %77 = sub i64 %75, %76
  %78 = load %22*, %22** %5, align 8
  %79 = getelementptr inbounds %22, %22* %78, i32 0, i32 22
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = icmp sle i64 %77, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %66
  %86 = load %0*, %0** %4, align 8
  %87 = load %22*, %22** %5, align 8
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 22
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  call void @luaD_growstack(%0* %86, i32 %90)
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %85
  %93 = load %0*, %0** %4, align 8
  %94 = load i32, i32* %12, align 4
  %95 = call %6* @luaH_new(%0* %93, i32 %94, i32 1)
  store %6* %95, %6** %9, align 8
  store i32 0, i32* %7, align 4
  br label %96

96:                                               ; preds = %131, %92
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %96
  %101 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #6
  %102 = load %0*, %0** %4, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 4
  %104 = load %15*, %15** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds %15, %15* %104, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %15, %15* %108, i64 %110
  store %15* %111, %15** %13, align 8
  %112 = bitcast %15** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #6
  %113 = load %0*, %0** %4, align 8
  %114 = load %6*, %6** %9, align 8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = call %15* @luaH_setnum(%0* %113, %6* %114, i32 %116)
  store %15* %117, %15** %14, align 8
  %118 = load %15*, %15** %14, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 0
  %120 = load %15*, %15** %13, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 0
  %122 = bitcast %10* %119 to i8*
  %123 = bitcast %10* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 8, i1 false)
  %124 = load %15*, %15** %13, align 8
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = load %15*, %15** %14, align 8
  %128 = getelementptr inbounds %15, %15* %127, i32 0, i32 1
  store i32 %126, i32* %128, align 8
  %129 = bitcast %15** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  br label %131

131:                                              ; preds = %100
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %96

134:                                              ; preds = %96
  %135 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #6
  %136 = load %0*, %0** %4, align 8
  %137 = load %6*, %6** %9, align 8
  %138 = load %0*, %0** %4, align 8
  %139 = call %11* @luaS_newlstr(%0* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i64 1)
  %140 = call %15* @luaH_setstr(%0* %136, %6* %137, %11* %139)
  store %15* %140, %15** %15, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sitofp i32 %141 to double
  %143 = load %15*, %15** %15, align 8
  %144 = getelementptr inbounds %15, %15* %143, i32 0, i32 0
  %145 = bitcast %10* %144 to double*
  store double %142, double* %145, align 8
  %146 = load %15*, %15** %15, align 8
  %147 = getelementptr inbounds %15, %15* %146, i32 0, i32 1
  store i32 3, i32* %147, align 8
  %148 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #6
  br label %150

150:                                              ; preds = %134, %41
  %151 = load %0*, %0** %4, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 4
  %153 = load %15*, %15** %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds %15, %15* %153, i64 %156
  store %15* %157, %15** %11, align 8
  %158 = load %0*, %0** %4, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 4
  %160 = load %15*, %15** %159, align 8
  store %15* %160, %15** %10, align 8
  store i32 0, i32* %7, align 4
  br label %161

161:                                              ; preds = %194, %150
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %161
  %166 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #6
  %167 = load %15*, %15** %11, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %15, %15* %167, i64 %169
  store %15* %170, %15** %16, align 8
  %171 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #6
  %172 = load %0*, %0** %4, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 4
  %174 = load %15*, %15** %173, align 8
  %175 = getelementptr inbounds %15, %15* %174, i32 1
  store %15* %175, %15** %173, align 8
  store %15* %174, %15** %17, align 8
  %176 = load %15*, %15** %17, align 8
  %177 = getelementptr inbounds %15, %15* %176, i32 0, i32 0
  %178 = load %15*, %15** %16, align 8
  %179 = getelementptr inbounds %15, %15* %178, i32 0, i32 0
  %180 = bitcast %10* %177 to i8*
  %181 = bitcast %10* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 8, i1 false)
  %182 = load %15*, %15** %16, align 8
  %183 = getelementptr inbounds %15, %15* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = load %15*, %15** %17, align 8
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 1
  store i32 %184, i32* %186, align 8
  %187 = bitcast %15** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #6
  %188 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = load %15*, %15** %11, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %15, %15* %189, i64 %191
  %193 = getelementptr inbounds %15, %15* %192, i32 0, i32 1
  store i32 0, i32* %193, align 8
  br label %194

194:                                              ; preds = %165
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %161

197:                                              ; preds = %161
  %198 = load %6*, %6** %9, align 8
  %199 = icmp ne %6* %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = bitcast %15** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #6
  %202 = load %0*, %0** %4, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 4
  %204 = load %15*, %15** %203, align 8
  %205 = getelementptr inbounds %15, %15* %204, i32 1
  store %15* %205, %15** %203, align 8
  store %15* %204, %15** %18, align 8
  %206 = load %6*, %6** %9, align 8
  %207 = bitcast %6* %206 to %16*
  %208 = load %15*, %15** %18, align 8
  %209 = getelementptr inbounds %15, %15* %208, i32 0, i32 0
  %210 = bitcast %10* %209 to %16**
  store %16* %207, %16** %210, align 8
  %211 = load %15*, %15** %18, align 8
  %212 = getelementptr inbounds %15, %15* %211, i32 0, i32 1
  store i32 5, i32* %212, align 8
  %213 = bitcast %15** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #6
  br label %214

214:                                              ; preds = %200, %197
  %215 = load %15*, %15** %10, align 8
  %216 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #6
  %217 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #6
  %218 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #6
  %220 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #6
  ret %15* %215
}

; Function Attrs: nounwind uwtable
define internal %13* @12(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 20000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  call void @luaD_throw(%0* %8, i32 5)
  br label %22

9:                                                ; preds = %1
  %10 = load %0*, %0** %2, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 14
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 2, %13
  call void @luaD_reallocCI(%0* %10, i32 %14)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 14
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 20000
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load %0*, %0** %2, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %7
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 7
  %25 = load %13*, %13** %24, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 1
  store %13* %26, %13** %24, align 8
  ret %13* %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(%0* %0, %15* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %13*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  store %0* %0, %0** %3, align 8
  store %15* %1, %15** %4, align 8
  %11 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 17
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load %0*, %0** %3, align 8
  %23 = load %15*, %15** %4, align 8
  %24 = call %15* @13(%0* %22, %15* %23)
  store %15* %24, %15** %4, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load %13*, %13** %27, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 -1
  store %13* %29, %13** %27, align 8
  store %13* %28, %13** %8, align 8
  %30 = load %13*, %13** %8, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 1
  %32 = load %15*, %15** %31, align 8
  store %15* %32, %15** %5, align 8
  %33 = load %13*, %13** %8, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %6, align 4
  %36 = load %13*, %13** %8, align 8
  %37 = getelementptr inbounds %13, %13* %36, i64 -1
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 0
  %39 = load %15*, %15** %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 5
  store %15* %39, %15** %41, align 8
  %42 = load %13*, %13** %8, align 8
  %43 = getelementptr inbounds %13, %13* %42, i64 -1
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 3
  %45 = load i32*, i32** %44, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 8
  store i32* %45, i32** %47, align 8
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %80, %25
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load %15*, %15** %4, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  %56 = load %15*, %15** %55, align 8
  %57 = icmp ult %15* %53, %56
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ false, %49 ], [ %57, %52 ]
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  %61 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = load %15*, %15** %4, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 1
  store %15* %63, %15** %4, align 8
  store %15* %62, %15** %9, align 8
  %64 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %15*, %15** %5, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 1
  store %15* %66, %15** %5, align 8
  store %15* %65, %15** %10, align 8
  %67 = load %15*, %15** %10, align 8
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 0
  %69 = load %15*, %15** %9, align 8
  %70 = getelementptr inbounds %15, %15* %69, i32 0, i32 0
  %71 = bitcast %10* %68 to i8*
  %72 = bitcast %10* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = load %15*, %15** %9, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = load %15*, %15** %10, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 8
  %78 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  br label %80

80:                                               ; preds = %60
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  br label %49

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %88, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load %15*, %15** %5, align 8
  %90 = getelementptr inbounds %15, %15* %89, i32 1
  store %15* %90, %15** %5, align 8
  %91 = getelementptr inbounds %15, %15* %89, i32 0, i32 1
  store i32 0, i32* %91, align 8
  br label %84

92:                                               ; preds = %84
  %93 = load %15*, %15** %5, align 8
  %94 = load %0*, %0** %3, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 4
  store %15* %93, %15** %95, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, -1
  %98 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #6
  %101 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal %15* @13(%0* %0, %15* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %15* %1, %15** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %15*, %15** %4, align 8
  %8 = bitcast %15* %7 to i8*
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 10
  %11 = load %15*, %15** %10, align 8
  %12 = bitcast %15* %11 to i8*
  %13 = ptrtoint i8* %8 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %5, align 8
  %16 = load %0*, %0** %3, align 8
  call void @luaD_callhook(%0* %16, i32 1, i32 -1)
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = load %13*, %13** %18, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 1
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 0
  %23 = bitcast %10* %22 to %16**
  %24 = load %16*, %16** %23, align 8
  %25 = bitcast %16* %24 to %24*
  %26 = bitcast %24* %25 to %25*
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %48, %30
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 17
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 7
  %41 = load %13*, %13** %40, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  %45 = icmp ne i32 %43, 0
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi i1 [ false, %31 ], [ %45, %38 ]
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load %0*, %0** %3, align 8
  call void @luaD_callhook(%0* %49, i32 4, i32 -1)
  br label %31

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %2
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 10
  %54 = load %15*, %15** %53, align 8
  %55 = bitcast %15* %54 to i8*
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %15*
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  ret %15* %58
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(%0* %0, %15* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %15* %1, %15** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 15
  %9 = load i16, i16* %8, align 8
  %10 = add i16 %9, 1
  store i16 %10, i16* %8, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 15
  %16 = load i16, i16* %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 200
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load %0*, %0** %4, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0))
  br label %30

21:                                               ; preds = %13
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 15
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 225
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load %0*, %0** %4, align 8
  call void @luaD_throw(%0* %28, i32 5)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %3
  %32 = load %0*, %0** %4, align 8
  %33 = load %15*, %15** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @luaD_precall(%0* %32, %15* %33, i32 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load %0*, %0** %4, align 8
  call void @luaV_execute(%0* %38, i32 1)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 15
  %42 = load i16, i16* %41, align 8
  %43 = add i16 %42, -1
  store i16 %43, i16* %41, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 6
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 14
  %48 = load i64, i64* %47, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 6
  %51 = load %1*, %1** %50, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 13
  %53 = load i64, i64* %52, align 8
  %54 = icmp uge i64 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load %0*, %0** %4, align 8
  call void @luaC_step(%0* %56)
  br label %57

57:                                               ; preds = %55, %39
  ret void
}

declare hidden void @luaG_runerror(%0*, i8*, ...) #2

declare hidden void @luaV_execute(%0*, i32) #2

declare hidden void @luaC_step(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i8, i8* %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 7
  %23 = load %13*, %13** %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 12
  %26 = load %13*, %13** %25, align 8
  %27 = icmp ne %13* %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20, %14
  %29 = load %0*, %0** %4, align 8
  %30 = call i32 @14(%0* %29, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0))
  store i32 %30, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %88

31:                                               ; preds = %20, %2
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 15
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 200
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load %0*, %0** %4, align 8
  %39 = call i32 @14(%0* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0))
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %88

40:                                               ; preds = %31
  %41 = load %0*, %0** %4, align 8
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 15
  %44 = load i16, i16* %43, align 8
  %45 = add i16 %44, 1
  store i16 %45, i16* %43, align 8
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 16
  store i16 %45, i16* %47, align 2
  %48 = load %0*, %0** %4, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  %51 = load %15*, %15** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds %15, %15* %51, i64 %54
  %56 = bitcast %15* %55 to i8*
  %57 = call i32 @luaD_rawrunprotected(%0* %48, void (%0*, i8*)* @15, i8* %56)
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %40
  %61 = load i32, i32* %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  store i8 %62, i8* %64, align 2
  %65 = load %0*, %0** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load %0*, %0** %4, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  %69 = load %15*, %15** %68, align 8
  call void @luaD_seterrorobj(%0* %65, i32 %66, %15* %69)
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 4
  %72 = load %15*, %15** %71, align 8
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = load %13*, %13** %74, align 8
  %76 = getelementptr inbounds %13, %13* %75, i32 0, i32 2
  store %15* %72, %15** %76, align 8
  br label %82

77:                                               ; preds = %40
  %78 = load %0*, %0** %4, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load i8, i8* %79, align 2
  %81 = zext i8 %80 to i32
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %77, %60
  %83 = load %0*, %0** %4, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 15
  %85 = load i16, i16* %84, align 8
  %86 = add i16 %85, -1
  store i16 %86, i16* %84, align 8
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %88

88:                                               ; preds = %82, %37, %28
  %89 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #6
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 7
  %8 = load %13*, %13** %7, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = load %15*, %15** %9, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  store %15* %10, %15** %12, align 8
  %13 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load %15*, %15** %15, align 8
  store %15* %16, %15** %5, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #9
  %21 = call %11* @luaS_newlstr(%0* %17, i8* %18, i64 %20)
  %22 = bitcast %11* %21 to %16*
  %23 = load %15*, %15** %5, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 0
  %25 = bitcast %10* %24 to %16**
  store %16* %22, %16** %25, align 8
  %26 = load %15*, %15** %5, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 1
  store i32 4, i32* %27, align 8
  %28 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 9
  %31 = load %15*, %15** %30, align 8
  %32 = bitcast %15* %31 to i8*
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load %15*, %15** %34, align 8
  %36 = bitcast %15* %35 to i8*
  %37 = ptrtoint i8* %32 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sle i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load %0*, %0** %3, align 8
  call void @luaD_growstack(%0* %42, i32 1)
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %41
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = load %15*, %15** %46, align 8
  %48 = getelementptr inbounds %15, %15* %47, i32 1
  store %15* %48, %15** %46, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @15(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %15*
  store %15* %10, %15** %5, align 8
  %11 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 7
  %14 = load %13*, %13** %13, align 8
  store %13* %14, %13** %6, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %0*, %0** %3, align 8
  %22 = load %15*, %15** %5, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 -1
  %24 = call i32 @luaD_precall(%0* %21, %15* %23, i32 -1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %78

27:                                               ; preds = %20
  br label %65

28:                                               ; preds = %2
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  store i8 0, i8* %30, align 2
  %31 = load %13*, %13** %6, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 1
  %33 = load %15*, %15** %32, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 0
  %35 = bitcast %10* %34 to %16**
  %36 = load %16*, %16** %35, align 8
  %37 = bitcast %16* %36 to %24*
  %38 = bitcast %24* %37 to %25*
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 3
  %40 = load i8, i8* %39, align 2
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load %0*, %0** %3, align 8
  %44 = load %15*, %15** %5, align 8
  %45 = call i32 @luaD_poscall(%0* %43, %15* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 7
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 2
  %52 = load %15*, %15** %51, align 8
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  store %15* %52, %15** %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  br label %64

56:                                               ; preds = %28
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 7
  %59 = load %13*, %13** %58, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 0
  %61 = load %15*, %15** %60, align 8
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 5
  store %15* %61, %15** %63, align 8
  br label %64

64:                                               ; preds = %56, %55
  br label %65

65:                                               ; preds = %64, %27
  %66 = load %0*, %0** %3, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 7
  %69 = load %13*, %13** %68, align 8
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 12
  %72 = load %13*, %13** %71, align 8
  %73 = ptrtoint %13* %69 to i64
  %74 = ptrtoint %13* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = trunc i64 %76 to i32
  call void @luaV_execute(%0* %66, i32 %77)
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %65, %26
  %79 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %78, %78
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 15
  %8 = load i16, i16* %7, align 8
  %9 = zext i16 %8 to i32
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 16
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %0*, %0** %3, align 8
  call void (%0*, i8*, ...) @luaG_runerror(%0* %16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @4, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %2
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load %15*, %15** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds %15, %15* %20, i64 %23
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 5
  store %15* %24, %15** %26, align 8
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  store i8 1, i8* %28, align 2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(%0* %0, void (%0*, i8*)* %1, i8* %2, i64 %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca void (%0*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %15*, align 8
  store %0* %0, %0** %6, align 8
  store void (%0*, i8*)* %1, void (%0*, i8*)** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #6
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 15
  %21 = load i16, i16* %20, align 8
  store i16 %21, i16* %12, align 2
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 7
  %25 = load %13*, %13** %24, align 8
  %26 = bitcast %13* %25 to i8*
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 12
  %29 = load %13*, %13** %28, align 8
  %30 = bitcast %13* %29 to i8*
  %31 = ptrtoint i8* %26 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, i64* %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #6
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 18
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %14, align 1
  %37 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 27
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 27
  store i64 %41, i64* %43, align 8
  %44 = load %0*, %0** %6, align 8
  %45 = load void (%0*, i8*)*, void (%0*, i8*)** %7, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = call i32 @luaD_rawrunprotected(%0* %44, void (%0*, i8*)* %45, i8* %46)
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %5
  %51 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 10
  %54 = load %15*, %15** %53, align 8
  %55 = bitcast %15* %54 to i8*
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %15*
  store %15* %58, %15** %16, align 8
  %59 = load %0*, %0** %6, align 8
  %60 = load %15*, %15** %16, align 8
  call void @luaF_close(%0* %59, %15* %60)
  %61 = load %0*, %0** %6, align 8
  %62 = load i32, i32* %11, align 4
  %63 = load %15*, %15** %16, align 8
  call void @luaD_seterrorobj(%0* %61, i32 %62, %15* %63)
  %64 = load i16, i16* %12, align 2
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 15
  store i16 %64, i16* %66, align 8
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 12
  %69 = load %13*, %13** %68, align 8
  %70 = bitcast %13* %69 to i8*
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %13*
  %74 = load %0*, %0** %6, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 7
  store %13* %73, %13** %75, align 8
  %76 = load %0*, %0** %6, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 7
  %78 = load %13*, %13** %77, align 8
  %79 = getelementptr inbounds %13, %13* %78, i32 0, i32 0
  %80 = load %15*, %15** %79, align 8
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 5
  store %15* %80, %15** %82, align 8
  %83 = load %0*, %0** %6, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 7
  %85 = load %13*, %13** %84, align 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 3
  %87 = load i32*, i32** %86, align 8
  %88 = load %0*, %0** %6, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 8
  store i32* %87, i32** %89, align 8
  %90 = load i8, i8* %14, align 1
  %91 = load %0*, %0** %6, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 18
  store i8 %90, i8* %92, align 1
  %93 = load %0*, %0** %6, align 8
  call void @16(%0* %93)
  %94 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  br label %95

95:                                               ; preds = %50, %5
  %96 = load i64, i64* %15, align 8
  %97 = load %0*, %0** %6, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 27
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* %11, align 4
  %100 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #6
  %101 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %102) #6
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  ret i32 %99
}

declare hidden void @luaF_close(%0*, %15*) #2

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 14
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 20000
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = load %13*, %13** %11, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 12
  %15 = load %13*, %13** %14, align 8
  %16 = ptrtoint %13* %12 to i64
  %17 = ptrtoint %13* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %22, 20000
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load %0*, %0** %2, align 8
  call void @luaD_reallocCI(%0* %25, i32 20000)
  br label %26

26:                                               ; preds = %24, %8
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #6
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(%0* %0, %26* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %27, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %26* %1, %26** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %26*, %26** %5, align 8
  %12 = getelementptr inbounds %27, %27* %7, i32 0, i32 0
  store %26* %11, %26** %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %27, %27* %7, i32 0, i32 2
  store i8* %13, i8** %14, align 8
  %15 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 2
  store i64 0, i64* %18, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = bitcast %27* %7 to i8*
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = load %15*, %15** %22, align 8
  %24 = bitcast %15* %23 to i8*
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 10
  %27 = load %15*, %15** %26, align 8
  %28 = bitcast %15* %27 to i8*
  %29 = ptrtoint i8* %24 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 27
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @luaD_pcall(%0* %19, void (%0*, i8*)* @17, i8* %20, i64 %31, i64 %34)
  store i32 %35, i32* %8, align 4
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = mul i64 %42, 1
  %44 = call i8* @luaM_realloc_(%0* %36, i8* %39, i64 %43, i64 0)
  %45 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds %27, %27* %7, i32 0, i32 1
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* %8, align 4
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %51) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @17(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %22*, align 8
  %7 = alloca %24*, align 8
  %8 = alloca %27*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %15*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to %27*
  store %27* %16, %27** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %27*, %27** %8, align 8
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 0
  %20 = load %26*, %26** %19, align 8
  %21 = call i32 @luaZ_lookahead(%26* %20)
  store i32 %21, i32* %9, align 4
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 14
  %26 = load i64, i64* %25, align 8
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 6
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 13
  %31 = load i64, i64* %30, align 8
  %32 = icmp uge i64 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load %0*, %0** %3, align 8
  call void @luaC_step(%0* %34)
  br label %35

35:                                               ; preds = %33, %2
  %36 = load %0*, %0** %3, align 8
  %37 = load %27*, %27** %8, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = load %26*, %26** %38, align 8
  %40 = load %27*, %27** %8, align 8
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 1
  %42 = load %27*, %27** %8, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call %22* @luaY_parser(%0* %36, %26* %39, %3* %41, i8* %44)
  store %22* %45, %22** %6, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = load %22*, %22** %6, align 8
  %48 = getelementptr inbounds %22, %22* %47, i32 0, i32 19
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 22
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 0
  %54 = bitcast %10* %53 to %16**
  %55 = load %16*, %16** %54, align 8
  %56 = bitcast %16* %55 to %6*
  %57 = call %24* @luaF_newLclosure(%0* %46, i32 %50, %6* %56)
  store %24* %57, %24** %7, align 8
  %58 = load %22*, %22** %6, align 8
  %59 = load %24*, %24** %7, align 8
  %60 = bitcast %24* %59 to %21*
  %61 = getelementptr inbounds %21, %21* %60, i32 0, i32 7
  store %22* %58, %22** %61, align 8
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %78, %35
  %63 = load i32, i32* %5, align 4
  %64 = load %22*, %22** %6, align 8
  %65 = getelementptr inbounds %22, %22* %64, i32 0, i32 19
  %66 = load i8, i8* %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load %0*, %0** %3, align 8
  %71 = call %4* @luaF_newupval(%0* %70)
  %72 = load %24*, %24** %7, align 8
  %73 = bitcast %24* %72 to %21*
  %74 = getelementptr inbounds %21, %21* %73, i32 0, i32 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %4*], [1 x %4*]* %74, i64 0, i64 %76
  store %4* %71, %4** %77, align 8
  br label %78

78:                                               ; preds = %69
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %62

81:                                               ; preds = %62
  %82 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  %83 = load %0*, %0** %3, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 4
  %85 = load %15*, %15** %84, align 8
  store %15* %85, %15** %10, align 8
  %86 = load %24*, %24** %7, align 8
  %87 = bitcast %24* %86 to %16*
  %88 = load %15*, %15** %10, align 8
  %89 = getelementptr inbounds %15, %15* %88, i32 0, i32 0
  %90 = bitcast %10* %89 to %16**
  store %16* %87, %16** %90, align 8
  %91 = load %15*, %15** %10, align 8
  %92 = getelementptr inbounds %15, %15* %91, i32 0, i32 1
  store i32 6, i32* %92, align 8
  %93 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = load %0*, %0** %3, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 9
  %96 = load %15*, %15** %95, align 8
  %97 = bitcast %15* %96 to i8*
  %98 = load %0*, %0** %3, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 4
  %100 = load %15*, %15** %99, align 8
  %101 = bitcast %15* %100 to i8*
  %102 = ptrtoint i8* %97 to i64
  %103 = ptrtoint i8* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sle i64 %104, 16
  br i1 %105, label %106, label %108

106:                                              ; preds = %81
  %107 = load %0*, %0** %3, align 8
  call void @luaD_growstack(%0* %107, i32 1)
  br label %109

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108, %106
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 4
  %112 = load %15*, %15** %111, align 8
  %113 = getelementptr inbounds %15, %15* %112, i32 1
  store %15* %113, %15** %111, align 8
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #6
  %115 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #6
  %116 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #6
  ret void
}

declare hidden %15* @luaT_gettmbyobj(%0*, %15*, i32) #2

declare hidden void @luaG_typeerror(%0*, %15*, i8*) #2

declare hidden %6* @luaH_new(%0*, i32, i32) #2

declare hidden %15* @luaH_setnum(%0*, %6*, i32) #2

declare hidden %15* @luaH_setstr(%0*, %6*, %11*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare hidden i32 @luaZ_lookahead(%26*) #2

declare hidden %22* @luaY_parser(%0*, %26*, %3*, i8*) #2

declare hidden %24* @luaF_newLclosure(%0*, i32, %6*) #2

declare hidden %4* @luaF_newupval(%0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
