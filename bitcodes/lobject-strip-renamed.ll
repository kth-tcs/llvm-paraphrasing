; ModuleID = 'lobject-strip-renamed.bc'
source_filename = "lobject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, {}*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { i32, i32, i8*, i8* }

@luaO_nilobject_ = hidden constant %0 zeroinitializer, align 8
@0 = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_int2fb(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %10, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp uge i32 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %7

16:                                               ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = shl i32 %23, 3
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 8
  %27 = or i32 %24, %26
  store i32 %27, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_fb2int(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load i32, i32* %3, align 4
  %8 = ashr i32 %7, 3
  %9 = and i32 %8, 31
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, 8
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 %17, %19
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #6
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_log2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 -1, i32* %3, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp uge i32 %6, 256
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 8
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, i32* %2, align 4
  br label %5

13:                                               ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %14, %19
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_rawequalObj(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %52 [
    i32 0, label %18
    i32 3, label %19
    i32 1, label %30
    i32 2, label %41
  ]

18:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %63

19:                                               ; preds = %14
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to double*
  %23 = load double, double* %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = bitcast %1* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = fcmp oeq double %23, %27
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %3, align 4
  br label %63

30:                                               ; preds = %14
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = bitcast %1* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %34, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %63

41:                                               ; preds = %14
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = bitcast %1* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %45, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %3, align 4
  br label %63

52:                                               ; preds = %14
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to %2**
  %56 = load %2*, %2** %55, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = bitcast %1* %58 to %2**
  %60 = load %2*, %2** %59, align 8
  %61 = icmp eq %2* %56, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %52, %41, %30, %19, %18, %13
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_str2d(i8* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store double* %1, double** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %4, align 8
  %10 = call double @strtod(i8* %9, i8** %6) #6
  %11 = load double*, double** %5, align 8
  store double %10, double* %11, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %60

16:                                               ; preds = %2
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 88
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %16
  %27 = load i8*, i8** %4, align 8
  %28 = call i64 @strtoul(i8* %27, i8** %6, i32 16) #6
  %29 = uitofp i64 %28 to double
  %30 = load double*, double** %5, align 8
  store double %29, double* %30, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %60

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %50, %37
  %39 = call i16** @__ctype_b_loc() #7
  %40 = load i16*, i16** %39, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %40, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  br label %38

53:                                               ; preds = %38
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %60

59:                                               ; preds = %53
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %59, %58, %36, %15
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define hidden i8* @luaO_pushvfstring(%3* %0, i8* %1, %18* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca [3 x i8], align 1
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store %18* %2, %18** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 1, i32* %7, align 4
  %18 = load %3*, %3** %4, align 8
  call void @9(%3* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %19

19:                                               ; preds = %268, %3
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i8*, i8** %5, align 8
  %22 = call i8* @strchr(i8* %21, i32 37) #8
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, i32* %9, align 4
  br label %265

26:                                               ; preds = %19
  %27 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %10, align 8
  %31 = load %3*, %3** %4, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = call %13* @luaS_newlstr(%3* %31, i8* %32, i64 %37)
  %39 = bitcast %13* %38 to %2*
  %40 = load %0*, %0** %10, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = bitcast %1* %41 to %2**
  store %2* %39, %2** %42, align 8
  %43 = load %0*, %0** %10, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  store i32 4, i32* %44, align 8
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 9
  %48 = load %0*, %0** %47, align 8
  %49 = bitcast %0* %48 to i8*
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 4
  %52 = load %0*, %0** %51, align 8
  %53 = bitcast %0* %52 to i8*
  %54 = ptrtoint i8* %49 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sle i64 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %26
  %59 = load %3*, %3** %4, align 8
  call void @luaD_growstack(%3* %59, i32 1)
  br label %61

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60, %58
  %62 = load %3*, %3** %4, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 4
  %64 = load %0*, %0** %63, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 1
  store %0* %65, %0** %63, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  switch i32 %69, label %249 [
    i32 115, label %70
    i32 99, label %97
    i32 100, label %123
    i32 102, label %173
    i32 112, label %222
    i32 37, label %247
  ]

70:                                               ; preds = %61
  %71 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  %72 = load %18*, %18** %6, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp ule i32 %74, 40
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds %18, %18* %72, i32 0, i32 3
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr i8, i8* %78, i32 %74
  %80 = bitcast i8* %79 to i8**
  %81 = add i32 %74, 8
  store i32 %81, i32* %73, align 8
  br label %87

82:                                               ; preds = %70
  %83 = getelementptr inbounds %18, %18* %72, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to i8**
  %86 = getelementptr i8, i8* %84, i32 8
  store i8* %86, i8** %83, align 8
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i8** [ %80, %76 ], [ %85, %82 ]
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %11, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %11, align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = load %3*, %3** %4, align 8
  %95 = load i8*, i8** %11, align 8
  call void @9(%3* %94, i8* %95)
  store i32 4, i32* %9, align 4
  %96 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  br label %260

97:                                               ; preds = %61
  %98 = bitcast [2 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %98) #6
  %99 = load %18*, %18** %6, align 8
  %100 = getelementptr inbounds %18, %18* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp ule i32 %101, 40
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds %18, %18* %99, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr i8, i8* %105, i32 %101
  %107 = bitcast i8* %106 to i32*
  %108 = add i32 %101, 8
  store i32 %108, i32* %100, align 8
  br label %114

109:                                              ; preds = %97
  %110 = getelementptr inbounds %18, %18* %99, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to i32*
  %113 = getelementptr i8, i8* %111, i32 8
  store i8* %113, i8** %110, align 8
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i32* [ %107, %103 ], [ %112, %109 ]
  %116 = load i32, i32* %115, align 4
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 %117, i8* %118, align 1
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %119, align 1
  %120 = load %3*, %3** %4, align 8
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  call void @9(%3* %120, i8* %121)
  store i32 4, i32* %9, align 4
  %122 = bitcast [2 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %122) #6
  br label %260

123:                                              ; preds = %61
  %124 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #6
  %125 = load %3*, %3** %4, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 4
  %127 = load %0*, %0** %126, align 8
  store %0* %127, %0** %13, align 8
  %128 = load %18*, %18** %6, align 8
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp ule i32 %130, 40
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = getelementptr inbounds %18, %18* %128, i32 0, i32 3
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr i8, i8* %134, i32 %130
  %136 = bitcast i8* %135 to i32*
  %137 = add i32 %130, 8
  store i32 %137, i32* %129, align 8
  br label %143

138:                                              ; preds = %123
  %139 = getelementptr inbounds %18, %18* %128, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr i8, i8* %140, i32 8
  store i8* %142, i8** %139, align 8
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi i32* [ %136, %132 ], [ %141, %138 ]
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load %0*, %0** %13, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 0
  %149 = bitcast %1* %148 to double*
  store double %146, double* %149, align 8
  %150 = load %0*, %0** %13, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 1
  store i32 3, i32* %151, align 8
  %152 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  %153 = load %3*, %3** %4, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 0, i32 9
  %155 = load %0*, %0** %154, align 8
  %156 = bitcast %0* %155 to i8*
  %157 = load %3*, %3** %4, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 4
  %159 = load %0*, %0** %158, align 8
  %160 = bitcast %0* %159 to i8*
  %161 = ptrtoint i8* %156 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp sle i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %143
  %166 = load %3*, %3** %4, align 8
  call void @luaD_growstack(%3* %166, i32 1)
  br label %168

167:                                              ; preds = %143
  br label %168

168:                                              ; preds = %167, %165
  %169 = load %3*, %3** %4, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 4
  %171 = load %0*, %0** %170, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 1
  store %0* %172, %0** %170, align 8
  br label %260

173:                                              ; preds = %61
  %174 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #6
  %175 = load %3*, %3** %4, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 0, i32 4
  %177 = load %0*, %0** %176, align 8
  store %0* %177, %0** %14, align 8
  %178 = load %18*, %18** %6, align 8
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ule i32 %180, 160
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = getelementptr inbounds %18, %18* %178, i32 0, i32 3
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr i8, i8* %184, i32 %180
  %186 = bitcast i8* %185 to double*
  %187 = add i32 %180, 16
  store i32 %187, i32* %179, align 4
  br label %193

188:                                              ; preds = %173
  %189 = getelementptr inbounds %18, %18* %178, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to double*
  %192 = getelementptr i8, i8* %190, i32 8
  store i8* %192, i8** %189, align 8
  br label %193

193:                                              ; preds = %188, %182
  %194 = phi double* [ %186, %182 ], [ %191, %188 ]
  %195 = load double, double* %194, align 8
  %196 = load %0*, %0** %14, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 0
  %198 = bitcast %1* %197 to double*
  store double %195, double* %198, align 8
  %199 = load %0*, %0** %14, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 1
  store i32 3, i32* %200, align 8
  %201 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #6
  %202 = load %3*, %3** %4, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 9
  %204 = load %0*, %0** %203, align 8
  %205 = bitcast %0* %204 to i8*
  %206 = load %3*, %3** %4, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 4
  %208 = load %0*, %0** %207, align 8
  %209 = bitcast %0* %208 to i8*
  %210 = ptrtoint i8* %205 to i64
  %211 = ptrtoint i8* %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sle i64 %212, 16
  br i1 %213, label %214, label %216

214:                                              ; preds = %193
  %215 = load %3*, %3** %4, align 8
  call void @luaD_growstack(%3* %215, i32 1)
  br label %217

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216, %214
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 4
  %220 = load %0*, %0** %219, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 1
  store %0* %221, %0** %219, align 8
  br label %260

222:                                              ; preds = %61
  %223 = bitcast [40 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %223) #6
  %224 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %225 = load %18*, %18** %6, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp ule i32 %227, 40
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = getelementptr inbounds %18, %18* %225, i32 0, i32 3
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr i8, i8* %231, i32 %227
  %233 = bitcast i8* %232 to i8**
  %234 = add i32 %227, 8
  store i32 %234, i32* %226, align 8
  br label %240

235:                                              ; preds = %222
  %236 = getelementptr inbounds %18, %18* %225, i32 0, i32 2
  %237 = load i8*, i8** %236, align 8
  %238 = bitcast i8* %237 to i8**
  %239 = getelementptr i8, i8* %237, i32 8
  store i8* %239, i8** %236, align 8
  br label %240

240:                                              ; preds = %235, %229
  %241 = phi i8** [ %233, %229 ], [ %238, %235 ]
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 (i8*, i8*, ...) @sprintf(i8* %224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %242) #6
  %244 = load %3*, %3** %4, align 8
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  call void @9(%3* %244, i8* %245)
  store i32 4, i32* %9, align 4
  %246 = bitcast [40 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %246) #6
  br label %260

247:                                              ; preds = %61
  %248 = load %3*, %3** %4, align 8
  call void @9(%3* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %260

249:                                              ; preds = %61
  %250 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %250) #6
  %251 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 0
  store i8 37, i8* %251, align 1
  %252 = load i8*, i8** %8, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  store i8 %254, i8* %255, align 1
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 2
  store i8 0, i8* %256, align 1
  %257 = load %3*, %3** %4, align 8
  %258 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  call void @9(%3* %257, i8* %258)
  store i32 4, i32* %9, align 4
  %259 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %259) #6
  br label %260

260:                                              ; preds = %249, %247, %240, %217, %168, %114, %93
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 2
  store i32 %262, i32* %7, align 4
  %263 = load i8*, i8** %8, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 2
  store i8* %264, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %265

265:                                              ; preds = %260, %25
  %266 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #6
  %267 = load i32, i32* %9, align 4
  switch i32 %267, label %305 [
    i32 0, label %268
    i32 2, label %269
  ]

268:                                              ; preds = %265
  br label %19

269:                                              ; preds = %265
  %270 = load %3*, %3** %4, align 8
  %271 = load i8*, i8** %5, align 8
  call void @9(%3* %270, i8* %271)
  %272 = load %3*, %3** %4, align 8
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = load %3*, %3** %4, align 8
  %276 = getelementptr inbounds %3, %3* %275, i32 0, i32 4
  %277 = load %0*, %0** %276, align 8
  %278 = load %3*, %3** %4, align 8
  %279 = getelementptr inbounds %3, %3* %278, i32 0, i32 5
  %280 = load %0*, %0** %279, align 8
  %281 = ptrtoint %0* %277 to i64
  %282 = ptrtoint %0* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 16
  %285 = trunc i64 %284 to i32
  %286 = sub nsw i32 %285, 1
  call void @luaV_concat(%3* %272, i32 %274, i32 %286)
  %287 = load i32, i32* %7, align 4
  %288 = load %3*, %3** %4, align 8
  %289 = getelementptr inbounds %3, %3* %288, i32 0, i32 4
  %290 = load %0*, %0** %289, align 8
  %291 = sext i32 %287 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds %0, %0* %290, i64 %292
  store %0* %293, %0** %289, align 8
  %294 = load %3*, %3** %4, align 8
  %295 = getelementptr inbounds %3, %3* %294, i32 0, i32 4
  %296 = load %0*, %0** %295, align 8
  %297 = getelementptr inbounds %0, %0* %296, i64 -1
  %298 = getelementptr inbounds %0, %0* %297, i32 0, i32 0
  %299 = bitcast %1* %298 to %2**
  %300 = load %2*, %2** %299, align 8
  %301 = bitcast %2* %300 to %13*
  %302 = getelementptr inbounds %13, %13* %301, i64 1
  %303 = bitcast %13* %302 to i8*
  store i32 1, i32* %9, align 4
  %304 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #6
  ret i8* %303

305:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @9(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 4
  %9 = load %0*, %0** %8, align 8
  store %0* %9, %0** %5, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #8
  %14 = call %13* @luaS_newlstr(%3* %10, i8* %11, i64 %13)
  %15 = bitcast %13* %14 to %2*
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %2**
  store %2* %15, %2** %18, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  store i32 4, i32* %20, align 8
  %21 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 9
  %24 = load %0*, %0** %23, align 8
  %25 = bitcast %0* %24 to i8*
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 4
  %28 = load %0*, %0** %27, align 8
  %29 = bitcast %0* %28 to i8*
  %30 = ptrtoint i8* %25 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sle i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load %3*, %3** %3, align 8
  call void @luaD_growstack(%3* %35, i32 1)
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %34
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 1
  store %0* %41, %0** %39, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) #5

declare hidden void @luaD_growstack(%3*, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare hidden void @luaV_concat(%3*, i32, i32) #5

; Function Attrs: nounwind uwtable
define hidden i8* @luaO_pushfstring(%3* %0, i8* %1, ...) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %18], align 16
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast [1 x %18]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = getelementptr inbounds [1 x %18], [1 x %18]* %6, i32 0, i32 0
  %10 = bitcast %18* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %3*, %3** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %18], [1 x %18]* %6, i32 0, i32 0
  %14 = call i8* @luaO_pushvfstring(%3* %11, i8* %12, %18* %13)
  store i8* %14, i8** %5, align 8
  %15 = getelementptr inbounds [1 x %18], [1 x %18]* %6, i32 0, i32 0
  %16 = bitcast %18* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast [1 x %18]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #6
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #6
  ret i8* %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define hidden void @luaO_chunkid(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 61
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i64, i64* %6, align 8
  %18 = call i8* @strncpy(i8* %14, i8* %16, i64 %17) #6
  %19 = load i8*, i8** %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 0, i8* %22, align 1
  br label %90

23:                                               ; preds = %3
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %32, 8
  store i64 %33, i64* %6, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i64 @strlen(i8* %34) #8
  store i64 %35, i64* %7, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call i8* @strcpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)) #6
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %42, %43
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8* %46, i8** %5, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i8* @strcat(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #6
  br label %49

49:                                               ; preds = %41, %28
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = call i8* @strcat(i8* %50, i8* %51) #6
  %53 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  br label %89

54:                                               ; preds = %23
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = load i8*, i8** %5, align 8
  %57 = call i64 @strcspn(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #8
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %58, 17
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %8, align 8
  br label %65

65:                                               ; preds = %63, %54
  %66 = load i8*, i8** %4, align 8
  %67 = call i8* @strcpy(i8* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0)) #6
  %68 = load i8*, i8** %5, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i8*, i8** %4, align 8
  %76 = load i8*, i8** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = call i8* @strncat(i8* %75, i8* %76, i64 %77) #6
  %79 = load i8*, i8** %4, align 8
  %80 = call i8* @strcat(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #6
  br label %85

81:                                               ; preds = %65
  %82 = load i8*, i8** %4, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i8* @strcat(i8* %82, i8* %83) #6
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i8*, i8** %4, align 8
  %87 = call i8* @strcat(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0)) #6
  %88 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  br label %89

89:                                               ; preds = %85, %49
  br label %90

90:                                               ; preds = %89, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
