; ModuleID = 'phpdbg_opcode-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_opcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [11 x %56], %56, %56, %1*, %10*, %26, i32, i8*, %32, %33*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %5*, %48, i32, i32, i8, i8, %5* (%52*, i32)*, %5* (%52*, i32)*, %5* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%1 = type { %2*, %1*, %48*, %4*, %48, %1*, %56*, i8**, %48* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22*, i32*, i32, %2*, i32, i32, %25**, i32, i32, %23*, %24*, %56*, %25*, i32, i32, %25*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%6 = type { i8, %25*, %6*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %7, %10* (%6*)*, %9* (%6*, %48*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %25*)*, i32 (%48*, i8**, i64*, %14*)*, i32 (%48*, %6*, i8*, i64, %15*)*, i32, i32, %6**, %6**, %16**, %18**, %20 }
%7 = type { %8*, %4*, %4*, %4*, %4*, %4*, %4* }
%8 = type { void (%9*)*, i32 (%9*)*, %48* (%9*)*, void (%9*, %48*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %48, %8*, i64 }
%10 = type { %11, i32, %6*, %13*, %56*, [1 x %48] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { i32, void (%10*)*, void (%10*)*, %10* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %4* (%10**, %25*, %48*)*, i32 (%25*, %10*, %1*, %48*)*, %4* (%10*)*, %25* (%10*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %6**, %4**, %10**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %25*, i32 }
%17 = type { %25*, %6*, %25* }
%18 = type { %17*, %19* }
%19 = type { %6* }
%20 = type { %21 }
%21 = type { %25*, i32, i32, %25* }
%22 = type { %25*, i64, i8, i8 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %11, i64, i64, [1 x i8] }
%26 = type { i32, %27*, %1* }
%27 = type { %10, %9*, %1*, %1*, %48, %48, %48, %48*, i64, %48, %28, %1, i8, %48*, i32 }
%28 = type { %27*, i32, %29, %31 }
%29 = type { [4 x %30] }
%30 = type { %27*, %27* }
%31 = type { %27* }
%32 = type { i32, i8*, i8*, i8*, i8*, i32 }
%33 = type { i32, i64, i64, %34, %35, i8*, i64, %33*, %33* }
%34 = type { i8*, i64 }
%35 = type { i8*, i8* }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %25*, %25*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %11 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %25*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %11, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %25* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %25*, %6*, %25*, %2*, %2* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %11, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }

@0 = private unnamed_addr constant [5 x i8] c"J%td\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"try-catch(%u)\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"live-range(%u)\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"THIS\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"CONSTRUCTOR\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"%s<%i>\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"%-23s %-20s %-20s %-20s\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@phpdbg_globals = external dso_local local_unnamed_addr global %0, align 8
@10 = private unnamed_addr constant [7 x i8] c"opline\00", align 1
@11 = private unnamed_addr constant [40 x i8] c"line=\22%u\22 opline=\22%p\22 op=\22%s\22 file=\22%s\22\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"L%-5u %16p %s %s\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"L%-5u %16p %s %s\0A\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"$%.*s%c\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"@%u\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"~%u\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @phpdbg_decode_input_op(%5* nocapture readonly %0, %2* %1, i32 %2, i8 zeroext %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %3, align 4
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  store i32 %2, i32* %8, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  store i8* null, i8** %7, align 8
  %10 = icmp eq i8 %3, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = zext i8 %3 to i32
  %13 = call fastcc i8* @19(%5* %0, %3* nonnull %6, i32 %12)
  store i8* %13, i8** %7, align 8
  br label %49

14:                                               ; preds = %5
  %15 = and i32 %4, 240
  %16 = add nsw i32 %15, -16
  %17 = lshr exact i32 %16, 4
  %18 = trunc i32 %17 to i28
  switch i28 %18, label %49 [
    i28 1, label %19
    i28 0, label %30
    i28 2, label %32
    i28 3, label %36
    i28 4, label %43
    i28 5, label %45
    i28 7, label %47
  ]

19:                                               ; preds = %14
  %20 = bitcast %2* %1 to i8*
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %24 = bitcast %2** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i8* %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 %28) #7
  br label %49

30:                                               ; preds = %14
  %31 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 %2) #7
  br label %49

32:                                               ; preds = %14
  %33 = icmp eq i32 %2, -1
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 %2) #7
  br label %49

36:                                               ; preds = %14
  %37 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %7, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i32 %2) #7
  br label %49

43:                                               ; preds = %14
  %44 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #7
  store i8* %44, i8** %7, align 8
  br label %49

45:                                               ; preds = %14
  %46 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #7
  store i8* %46, i8** %7, align 8
  br label %49

47:                                               ; preds = %14
  %48 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #7
  store i8* %48, i8** %7, align 8
  br label %49

49:                                               ; preds = %14, %32, %36, %19, %34, %43, %47, %45, %41, %30, %11
  %50 = load i8*, i8** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  ret i8* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @19(%5* nocapture readonly %0, %3* nocapture readonly %1, i32 %2) unnamed_addr #2 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store i8* null, i8** %4, align 8
  switch i32 %2, label %57 [
    i32 16, label %6
    i32 4, label %25
    i32 2, label %36
    i32 1, label %47
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 14
  %8 = load %25**, %25*** %7, align 8
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 68719476656
  %13 = lshr exact i64 %12, 4
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %25*, %25** %8, i64 %14
  %16 = load %25*, %25** %15, align 8
  %17 = getelementptr inbounds %25, %25* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, 20
  %20 = trunc i64 %18 to i32
  %21 = select i1 %19, i32 %20, i32 18
  %22 = getelementptr inbounds %25, %25* %16, i64 0, i32 3, i64 0
  %23 = select i1 %19, i32 0, i32 43
  %24 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i32 %21, i8* nonnull %22, i32 %23) #7
  br label %57

25:                                               ; preds = %3
  %26 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 68719476656
  %30 = lshr exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 12
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %31, %33
  %35 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i32 %34) #7
  br label %57

36:                                               ; preds = %3
  %37 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 68719476656
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %5, %5* %0, i64 0, i32 12
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %42, %44
  %46 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i32 %45) #7
  br label %57

47:                                               ; preds = %3
  %48 = getelementptr inbounds %5, %5* %0, i64 0, i32 26
  %49 = bitcast %48** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = bitcast i8* %54 to %48*
  %56 = tail call i8* @phpdbg_short_zval_print(%48* %55, i32 20) #7
  store i8* %56, i8** %4, align 8
  br label %57

57:                                               ; preds = %3, %47, %36, %25, %6
  %58 = load i8*, i8** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i8* %58
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @phpdbg_decode_opline(%5* nocapture readonly %0, %2* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i8*], align 16
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 6
  %6 = load i8, i8* %5, align 4
  %7 = tail call i8* @zend_get_opcode_name(i8 zeroext %6) #7
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 5
  %10 = select i1 %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* %9
  %11 = load i8, i8* %5, align 4
  %12 = tail call i32 @zend_get_opcode_flags(i8 zeroext %11) #7
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 0
  %20 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %19, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* %10, i32 %16) #7
  br label %21

21:                                               ; preds = %2, %18
  %22 = getelementptr inbounds %2, %2* %1, i64 0, i32 7
  %23 = load i8, i8* %22, align 1
  %24 = and i32 %12, 255
  %25 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = call i8* @phpdbg_decode_input_op(%5* %0, %2* nonnull %1, i32 %26, i8 zeroext %23, i32 %24)
  %28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 1
  store i8* %27, i8** %28, align 8
  %29 = getelementptr inbounds %2, %2* %1, i64 0, i32 8
  %30 = load i8, i8* %29, align 2
  %31 = lshr i32 %12, 8
  %32 = and i32 %31, 255
  %33 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @phpdbg_decode_input_op(%5* %0, %2* nonnull %1, i32 %34, i8 zeroext %30, i32 %32)
  %36 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 2
  store i8* %35, i8** %36, align 16
  %37 = load i8, i8* %5, align 4
  %38 = icmp eq i8 %37, 107
  br i1 %38, label %39, label %45

39:                                               ; preds = %21
  %40 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 3
  %41 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %40, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 %42) #7
  %44 = load i8*, i8** %40, align 8
  br label %52

45:                                               ; preds = %21
  %46 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 9
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call fastcc i8* @19(%5* %0, %3* nonnull %46, i32 %49)
  %51 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 3
  store i8* %50, i8** %51, align 8
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i8** [ %51, %45 ], [ %40, %39 ]
  %54 = phi i8* [ %50, %45 ], [ %44, %39 ]
  %55 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 0
  %56 = load i8*, i8** %55, align 16
  %57 = icmp eq i8* %56, null
  %58 = select i1 %57, i8* %10, i8* %56
  %59 = load i8*, i8** %28, align 8
  %60 = icmp eq i8* %59, null
  %61 = select i1 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8* %59
  %62 = load i8*, i8** %36, align 16
  %63 = icmp eq i8* %62, null
  %64 = select i1 %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8* %62
  %65 = icmp eq i8* %54, null
  %66 = select i1 %65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8* %54
  %67 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %3, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0), i8* %58, i8* %61, i8* %64, i8* %66) #7
  %68 = load i8*, i8** %55, align 16
  %69 = icmp eq i8* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %52
  call void @_efree(i8* nonnull %68) #7
  br label %71

71:                                               ; preds = %52, %70
  %72 = load i8*, i8** %28, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_efree(i8* nonnull %72) #7
  br label %75

75:                                               ; preds = %71, %74
  %76 = load i8*, i8** %36, align 16
  %77 = icmp eq i8* %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_efree(i8* nonnull %76) #7
  br label %79

79:                                               ; preds = %75, %78
  %80 = load i8*, i8** %53, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_efree(i8* nonnull %80) #7
  br label %83

83:                                               ; preds = %79, %82
  %84 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  ret i8* %84
}

declare dso_local i32 @zend_get_opcode_flags(i8 zeroext) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline_ex(%1* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i8 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = trunc i64 %5 to i16
  %7 = icmp slt i16 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = and i64 %5, 8192
  %10 = icmp ne i64 %9, 0
  %11 = load %80*, %80** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 34), align 8
  %12 = icmp ne %80* %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8, %4, %2
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %18 = bitcast %4** %17 to %5**
  %19 = load %5*, %5** %18, align 8
  %20 = tail call i8* @phpdbg_decode_opline(%5* %19, %2* %16)
  br i1 %3, label %25, label %21

21:                                               ; preds = %14
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %23 = and i64 %22, 40960
  %24 = icmp eq i64 %23, 32768
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %14
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %27 = getelementptr inbounds %2, %2* %16, i64 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = load %5*, %5** %18, align 8
  %30 = getelementptr inbounds %5, %5* %29, i64 0, i32 20
  %31 = load %25*, %25** %30, align 8
  %32 = icmp eq %25* %31, null
  %33 = getelementptr inbounds %25, %25* %31, i64 0, i32 3, i64 0
  %34 = select i1 %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* %33
  %35 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i32 %28, %2* %16, i8* %20, i8* %34) #7
  br label %36

36:                                               ; preds = %21, %25
  %37 = icmp eq i8 %1, 0
  %38 = load %80*, %80** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 34), align 8
  %39 = icmp ne %80* %38, null
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = tail call i32 @fileno(%80* nonnull %38) #7
  %43 = getelementptr inbounds %2, %2* %16, i64 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = load %5*, %5** %18, align 8
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 20
  %47 = load %25*, %25** %46, align 8
  %48 = icmp eq %25* %47, null
  %49 = getelementptr inbounds %25, %25* %47, i64 0, i32 3, i64 0
  %50 = select i1 %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i8* %49
  %51 = tail call i32 (i32, i8*, ...) @phpdbg_log_internal(i32 %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i32 %44, %2* %16, i8* %20, i8* %50) #7
  br label %52

52:                                               ; preds = %36, %41
  tail call void @_efree(i8* %20) #7
  br label %53

53:                                               ; preds = %8, %52
  %54 = load %60*, %60** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 36), align 8
  %55 = icmp eq %60* %54, null
  br i1 %55, label %108, label %56

56:                                               ; preds = %53
  %57 = load %59*, %59** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 35), align 8
  %58 = getelementptr inbounds %59, %59* %57, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %59, %59* %57, i64 0, i32 1
  %61 = bitcast i8** %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = ptrtoint i8* %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 47
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, i8* %59, i64 48
  store i8* %67, i8** %58, align 8
  br label %82

68:                                               ; preds = %56
  %69 = ptrtoint %59* %57 to i64
  %70 = sub i64 %62, %69
  %71 = icmp ugt i64 %70, 72
  %72 = select i1 %71, i64 %70, i64 72
  %73 = tail call noalias i8* @_emalloc(i64 %72) #8
  %74 = getelementptr inbounds i8, i8* %73, i64 24
  %75 = getelementptr inbounds i8, i8* %73, i64 72
  %76 = bitcast i8* %73 to i8**
  store i8* %75, i8** %76, align 8
  %77 = getelementptr inbounds i8, i8* %73, i64 %72
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = bitcast i8* %78 to i8**
  store i8* %77, i8** %79, align 8
  %80 = getelementptr inbounds i8, i8* %73, i64 16
  %81 = bitcast i8* %80 to %59**
  store %59* %57, %59** %81, align 8
  store i8* %73, i8** bitcast (%59** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 35) to i8**), align 8
  br label %82

82:                                               ; preds = %66, %68
  %83 = phi i8* [ %59, %66 ], [ %74, %68 ]
  %84 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %85 = bitcast %4** %84 to %5**
  %86 = load %5*, %5** %85, align 8
  %87 = bitcast %1* %0 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* %83, i64 40
  %90 = bitcast i8* %89 to i64*
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %5, %5* %86, i64 0, i32 11
  %92 = bitcast %2** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* %83, i64 32
  %95 = bitcast i8* %94 to i64*
  store i64 %93, i64* %95, align 8
  %96 = getelementptr inbounds %5, %5* %86, i64 0, i32 20
  %97 = bitcast %25** %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* %83, i64 24
  %100 = bitcast i8* %99 to i64*
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds %5, %5* %86, i64 0, i32 3
  %102 = bitcast %25** %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8
  %104 = getelementptr inbounds i8, i8* %83, i64 8
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %105, align 8
  %106 = bitcast i8* %83 to %61**
  store %61* null, %61** %106, align 8
  %107 = load i8**, i8*** bitcast (%61** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 37) to i8***), align 8
  store i8* %83, i8** %107, align 8
  store i8* %83, i8** bitcast (%61** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 37) to i8**), align 8
  br label %108

108:                                              ; preds = %53, %82
  ret void
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @phpdbg_log_internal(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%80* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(%1* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #0 {
  tail call void @phpdbg_print_opline_ex(%1* %0, i8 zeroext %1)
  ret void
}

declare dso_local i8* @phpdbg_short_zval_print(%48*, i32) local_unnamed_addr #3

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
