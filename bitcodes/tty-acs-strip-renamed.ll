; ModuleID = 'tty-acs-strip-renamed.bc'
source_filename = "tty-acs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8* }
%1 = type { %2*, %80, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %80, %74*, %80, %74*, %80, i64, %75, %76, %76, i32, %77*, i32, i32, i32, i32, void (%2*, %49*)*, void (%2*, %49*)*, %80, %89* }
%2 = type { i8*, %3*, %4*, %5, i32, i32, %80, i32, %46, %46, %47*, %48*, i8*, i8*, i8*, i32, i8*, i8*, %1, i64, i64, i64, %80, %80, i32, %49, %50, i64, %55*, i64, i32, i8*, %80, i8*, %62*, i64, i32 (%2*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %62*, i32, %63*, %63*, i32, i8*, i32, i32, i32 (%2*, i32, i32)*, %26* (%2*, i32*, i32*)*, void (%2*, %68*)*, i32 (%2*, %69*)*, void (%2*)*, i8*, %80, %70, %73 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, %7*, %45 }
%7 = type { i32, i32, %8*, %17*, %18*, %18*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %80, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %43, %44 }
%8 = type { i32, i8*, i8*, %80, %46, %80, %80, %46, %7*, %7*, %9, i32, %18*, %18*, i8*, i32, i32, i32, i32, i32, i32, %10, %17*, i32, %11, %16 }
%9 = type { %7*, %7** }
%10 = type { %8*, %8** }
%11 = type { %12*, %12** }
%12 = type { i32, %63*, %8*, i32, %13, %14, %15 }
%13 = type { %12*, %12*, %12*, i32 }
%14 = type { %12*, %12** }
%15 = type { %12*, %12** }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type opaque
%18 = type { i32, %18*, i32, i32, i32, i32, %7*, %19, %20 }
%19 = type { %18*, %18** }
%20 = type { %18*, %18** }
%21 = type opaque
%22 = type { %23*, %24*, %80, %80, %74*, %74*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %46, %46, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %7*, %7*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %2*, %63*, %12*, i64, %49*)*, i8* (%35*)*, void (%35*, %2*, %63*, %12*, %38*, %49*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %63*, %12*, %8*, %7*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type { %7*, %7** }
%44 = type { %7*, %7*, %7*, i32 }
%45 = type { %6*, %6*, %6*, i32 }
%46 = type { i64, i64 }
%47 = type opaque
%48 = type opaque
%49 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%50 = type { %80, %26, %26*, i32, %76, [5 x %51] }
%51 = type { i8*, %52 }
%52 = type { %53*, %53** }
%53 = type { i32, i32, i32, i32, %54 }
%54 = type { %53*, %53** }
%55 = type { i8*, %56, %56, i32, %61 }
%56 = type { %57* }
%57 = type { i64, %58*, i8*, i32, %60 }
%58 = type { i32, i32, %59* }
%59 = type opaque
%60 = type { %57*, %57*, %57*, i32 }
%61 = type { %55*, %55*, %55*, i32 }
%62 = type { [18 x i8], i8, i8, i8 }
%63 = type { i32, i8*, i8*, %46, %46, %46, %46, %80, %12*, %64, %65, i32, i32, %17*, i32, i32, %75*, %47*, i32, %66, %67 }
%64 = type { %12*, %12** }
%65 = type { %12* }
%66 = type { %63*, %63** }
%67 = type { %63*, %63*, %63*, i32 }
%68 = type { %2*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %49 }
%70 = type { %71* }
%71 = type { %2*, i32, i32, i8*, %74*, %22*, i32, i32, i32, void (%2*, i8*, i32, i32, %74*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %2*, %2** }
%74 = type opaque
%75 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%76 = type <{ %62, i16, i8, i32, i32, i32 }>
%77 = type { i8*, %1*, i32, [256 x [2 x i8]], %78*, i32, %79 }
%78 = type opaque
%79 = type { %77*, %77** }
%80 = type { %81, %84, i32, %23*, %86, i16, i16, %46 }
%81 = type { %82, i16, i8, i8, %83, i8* }
%82 = type { %81*, %81** }
%83 = type { void (i32, i16, i8*)* }
%84 = type { %85 }
%85 = type { %80*, %80** }
%86 = type { %87 }
%87 = type { %88, %46 }
%88 = type { %80*, %80** }
%89 = type { i8, i64, %89*, %89*, %89* }

@0 = internal constant [36 x %0] [%0 { i8 43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0) }, %0 { i8 44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0) }, %0 { i8 45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0) }, %0 { i8 46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0) }, %0 { i8 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0) }, %0 { i8 96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0) }, %0 { i8 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0) }, %0 { i8 98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0) }, %0 { i8 99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0) }, %0 { i8 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0) }, %0 { i8 101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0) }, %0 { i8 102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0) }, %0 { i8 103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0) }, %0 { i8 104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0) }, %0 { i8 105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0) }, %0 { i8 106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0) }, %0 { i8 107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0) }, %0 { i8 108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0) }, %0 { i8 109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0) }, %0 { i8 110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0) }, %0 { i8 111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0) }, %0 { i8 112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0) }, %0 { i8 113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0) }, %0 { i8 114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0) }, %0 { i8 115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0) }, %0 { i8 116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0) }, %0 { i8 117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0) }, %0 { i8 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0) }, %0 { i8 119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0) }, %0 { i8 120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0) }, %0 { i8 121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0) }, %0 { i8 122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0) }, %0 { i8 123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0) }, %0 { i8 124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0) }, %0 { i8 125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0) }, %0 { i8 126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0) }], align 16
@1 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"\E2\86\91\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"\E2\86\93\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"\E2\96\AE\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"\E2\97\86\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\E2\96\92\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"\E2\90\89\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\E2\90\8C\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"\E2\90\8D\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"\E2\90\8A\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\C2\B1\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\E2\90\A4\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"\E2\90\8B\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"\E2\94\98\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"\E2\94\90\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"\E2\94\8C\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"\E2\94\94\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"\E2\94\BC\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"\E2\8E\BA\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"\E2\8E\BB\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\E2\94\80\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"\E2\8E\BC\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"\E2\8E\BD\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"\E2\94\9C\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"\E2\94\A4\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\E2\94\B4\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"\E2\94\AC\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"\E2\94\82\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\CF\80\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"\C2\A3\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_acs_needed(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 31
  %10 = load %77*, %77** %9, align 8
  %11 = call i32 @tty_term_has(%77* %10, i32 217)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 31
  %16 = load %77*, %77** %15, align 8
  %17 = call i32 @tty_term_number(%77* %16, i32 217)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %30

20:                                               ; preds = %13, %7
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 27
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 65536
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %19, %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @tty_term_has(%77*, i32) #2

declare dso_local i32 @tty_term_number(%77*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_acs_get(%1* %0, i8 zeroext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8 %1, i8* %5, align 1
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @tty_acs_needed(%1* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 31
  %15 = load %77*, %77** %14, align 8
  %16 = getelementptr inbounds %77, %77* %15, i32 0, i32 3
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

25:                                               ; preds = %12
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 31
  %28 = load %77*, %77** %27, align 8
  %29 = getelementptr inbounds %77, %77* %28, i32 0, i32 3
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 0
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

34:                                               ; preds = %2
  %35 = call i8* @bsearch(i8* %5, i8* getelementptr inbounds ([36 x %0], [36 x %0]* @0, i32 0, i32 0, i32 0), i64 36, i64 16, i32 (i8*, i8*)* @37)
  %36 = bitcast i8* %35 to %0*
  store %0* %36, %0** %6, align 8
  %37 = load %0*, %0** %6, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

40:                                               ; preds = %34
  %41 = load %0*, %0** %6, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %40, %39, %25, %24
  %45 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i8* @bsearch(i8* nonnull %0, i8* nonnull %1, i64 %2, i64 %3, i32 (i8*, i8*)* nonnull %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %55, %5
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, 2
  store i64 %32, i64* %14, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %15, align 8
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i64, i64* %14, align 8
  store i64 %45, i64* %13, align 8
  br label %55

46:                                               ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %15, align 8
  store i8* %53, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %24

56:                                               ; preds = %24
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #5
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #5
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = load i8*, i8** %6, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  %13 = zext i8 %12 to i32
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %13, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #5
  %19 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
