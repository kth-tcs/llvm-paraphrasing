; ModuleID = 'phpdbg_opcode-strip-renamed.bc'
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
@phpdbg_globals = external dso_local global %0, align 8
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
define hidden i8* @phpdbg_decode_input_op(%5* %0, %2* %1, i32 %2, i8 zeroext %3, i32 %4) #0 {
  %6 = alloca %3, align 4
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i32 %2, i32* %12, align 4
  store %5* %0, %5** %7, align 8
  store %2* %1, %2** %8, align 8
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %11, align 8
  %14 = load i8, i8* %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load %5*, %5** %7, align 8
  %19 = load i8, i8* %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call i8* @19(%5* %18, %3* %6, i32 %20)
  store i8* %21, i8** %11, align 8
  br label %109

22:                                               ; preds = %5
  %23 = load i32, i32* %10, align 4
  %24 = and i32 %23, 240
  %25 = icmp eq i32 32, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load %2*, %2** %8, align 8
  %28 = bitcast %2* %27 to i8*
  %29 = bitcast %3* %6 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = bitcast i8* %32 to %2*
  %34 = load %5*, %5** %7, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 11
  %36 = load %2*, %2** %35, align 8
  %37 = ptrtoint %2* %33 to i64
  %38 = ptrtoint %2* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 %40)
  br label %108

42:                                               ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = and i32 %43, 240
  %45 = icmp eq i32 16, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = bitcast %3* %6 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 %48)
  br label %107

50:                                               ; preds = %42
  %51 = load i32, i32* %10, align 4
  %52 = and i32 %51, 240
  %53 = icmp eq i32 48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = bitcast %3* %6 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = bitcast %3* %6 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 %60)
  br label %62

62:                                               ; preds = %58, %54
  br label %106

63:                                               ; preds = %50
  %64 = load i32, i32* %10, align 4
  %65 = and i32 %64, 240
  %66 = icmp eq i32 64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load %2*, %2** %8, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = bitcast %3* %6 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %11, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 %75)
  br label %77

77:                                               ; preds = %73, %67
  br label %105

78:                                               ; preds = %63
  %79 = load i32, i32* %10, align 4
  %80 = and i32 %79, 240
  %81 = icmp eq i32 80, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  store i8* %83, i8** %11, align 8
  br label %104

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = and i32 %85, 240
  %87 = icmp eq i32 96, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  store i8* %89, i8** %11, align 8
  br label %103

90:                                               ; preds = %84
  %91 = load i32, i32* %10, align 4
  %92 = and i32 %91, 240
  %93 = icmp eq i32 112, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %102

95:                                               ; preds = %90
  %96 = load i32, i32* %10, align 4
  %97 = and i32 %96, 240
  %98 = icmp eq i32 128, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0))
  store i8* %100, i8** %11, align 8
  br label %101

101:                                              ; preds = %99, %95
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %62
  br label %107

107:                                              ; preds = %106, %46
  br label %108

108:                                              ; preds = %107, %26
  br label %109

109:                                              ; preds = %108, %17
  %110 = load i8*, i8** %11, align 8
  %111 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  ret i8* %110
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @19(%5* %0, %3* %1, i32 %2) #2 {
  %4 = alloca %5*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca %48*, align 8
  store %5* %0, %5** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %7, align 8
  %11 = load i32, i32* %6, align 4
  switch i32 %11, label %97 [
    i32 16, label %12
    i32 4, label %52
    i32 2, label %67
    i32 1, label %82
  ]

12:                                               ; preds = %3
  %13 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %5*, %5** %4, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 14
  %16 = load %25**, %25*** %15, align 8
  %17 = load %3*, %3** %5, align 8
  %18 = bitcast %3* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = inttoptr i32 %19 to i8*
  %21 = bitcast i8* %20 to %48*
  %22 = ptrtoint %48* %21 to i64
  %23 = sub i64 %22, mul (i64 ptrtoint (%48* getelementptr (%48, %48* null, i32 1) to i64), i64 5)
  %24 = sdiv exact i64 %23, 16
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %25*, %25** %16, i64 %26
  %28 = load %25*, %25** %27, align 8
  store %25* %28, %25** %8, align 8
  %29 = load %25*, %25** %8, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ule i64 %31, 19
  br i1 %32, label %33, label %38

33:                                               ; preds = %12
  %34 = load %25*, %25** %8, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  br label %39

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i32 [ %37, %33 ], [ 18, %38 ]
  %41 = load %25*, %25** %8, align 8
  %42 = getelementptr inbounds %25, %25* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = load %25*, %25** %8, align 8
  %45 = getelementptr inbounds %25, %25* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp ule i64 %46, 19
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 0, i32 43
  %50 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i32 %40, i8* %43, i32 %49)
  %51 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  br label %97

52:                                               ; preds = %3
  %53 = load %3*, %3** %5, align 8
  %54 = bitcast %3* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = inttoptr i32 %55 to i8*
  %57 = bitcast i8* %56 to %48*
  %58 = ptrtoint %48* %57 to i64
  %59 = sub i64 %58, mul (i64 ptrtoint (%48* getelementptr (%48, %48* null, i32 1) to i64), i64 5)
  %60 = sdiv exact i64 %59, 16
  %61 = trunc i64 %60 to i32
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 12
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 %61, %64
  %66 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i32 %65)
  br label %97

67:                                               ; preds = %3
  %68 = load %3*, %3** %5, align 8
  %69 = bitcast %3* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = inttoptr i32 %70 to i8*
  %72 = bitcast i8* %71 to %48*
  %73 = ptrtoint %48* %72 to i64
  %74 = sub i64 %73, mul (i64 ptrtoint (%48* getelementptr (%48, %48* null, i32 1) to i64), i64 5)
  %75 = sdiv exact i64 %74, 16
  %76 = trunc i64 %75 to i32
  %77 = load %5*, %5** %4, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 12
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %76, %79
  %81 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i32 %80)
  br label %97

82:                                               ; preds = %3
  %83 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load %5*, %5** %4, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 26
  %86 = load %48*, %48** %85, align 8
  %87 = bitcast %48* %86 to i8*
  %88 = load %3*, %3** %5, align 8
  %89 = bitcast %3* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  %93 = bitcast i8* %92 to %48*
  store %48* %93, %48** %9, align 8
  %94 = load %48*, %48** %9, align 8
  %95 = call i8* @phpdbg_short_zval_print(%48* %94, i32 20)
  store i8* %95, i8** %7, align 8
  %96 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  br label %97

97:                                               ; preds = %3, %82, %67, %52, %39
  %98 = load i8*, i8** %7, align 8
  %99 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  ret i8* %98
}

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @phpdbg_decode_opline(%5* %0, %2* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [4 x i8*], align 16
  store %5* %0, %5** %3, align 8
  store %2* %1, %2** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 6
  %12 = load i8, i8* %11, align 4
  %13 = call i8* @20(i8 zeroext %12)
  store i8* %13, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 6
  %17 = load i8, i8* %16, align 4
  %18 = call i32 @zend_get_opcode_flags(i8 zeroext %17)
  store i32 %18, i32* %6, align 4
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast [4 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #9
  %21 = bitcast [4 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 32, i1 false)
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %28 = load i8*, i8** %5, align 8
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %27, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* %28, i32 %31)
  br label %33

33:                                               ; preds = %26, %2
  %34 = load %5*, %5** %3, align 8
  %35 = load %2*, %2** %4, align 8
  %36 = load %2*, %2** %4, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 7
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = and i32 %41, 255
  %43 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i8* @phpdbg_decode_input_op(%5* %34, %2* %35, i32 %44, i8 zeroext %40, i32 %42)
  %46 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 1
  store i8* %45, i8** %46, align 8
  %47 = load %5*, %5** %3, align 8
  %48 = load %2*, %2** %4, align 8
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load %2*, %2** %4, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 8
  %53 = load i8, i8* %52, align 2
  %54 = load i32, i32* %6, align 4
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  %57 = getelementptr inbounds %3, %3* %50, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @phpdbg_decode_input_op(%5* %47, %2* %48, i32 %58, i8 zeroext %53, i32 %56)
  %60 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  store i8* %59, i8** %60, align 16
  %61 = load %2*, %2** %4, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 6
  %63 = load i8, i8* %62, align 4
  %64 = zext i8 %63 to i32
  switch i32 %64, label %72 [
    i32 107, label %65
  ]

65:                                               ; preds = %33
  %66 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 3
  %69 = bitcast %3* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %66, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 %70)
  br label %82

72:                                               ; preds = %33
  %73 = load %5*, %5** %3, align 8
  %74 = load %2*, %2** %4, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 3
  %76 = load %2*, %2** %4, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 9
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i8* @19(%5* %73, %3* %75, i32 %79)
  %81 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  store i8* %80, i8** %81, align 8
  br label %82

82:                                               ; preds = %72, %65
  %83 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %84 = load i8*, i8** %83, align 16
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %88 = load i8*, i8** %87, align 16
  br label %91

89:                                               ; preds = %82
  %90 = load i8*, i8** %5, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i8* [ %88, %86 ], [ %90, %89 ]
  %93 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 1
  %98 = load i8*, i8** %97, align 8
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi i8* [ %98, %96 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %99 ]
  %102 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  %103 = load i8*, i8** %102, align 16
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  %107 = load i8*, i8** %106, align 16
  br label %109

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i8* [ %107, %105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %108 ]
  %111 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  %116 = load i8*, i8** %115, align 8
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i8* [ %116, %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %117 ]
  %120 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %7, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* %92, i8* %101, i8* %110, i8* %119)
  %121 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %122 = load i8*, i8** %121, align 16
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %126 = load i8*, i8** %125, align 16
  call void @_efree(i8* %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 1
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 1
  %133 = load i8*, i8** %132, align 8
  call void @_efree(i8* %133)
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  %136 = load i8*, i8** %135, align 16
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  %140 = load i8*, i8** %139, align 16
  call void @_efree(i8* %140)
  br label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  %143 = load i8*, i8** %142, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  %147 = load i8*, i8** %146, align 8
  call void @_efree(i8* %147)
  br label %148

148:                                              ; preds = %145, %141
  %149 = load i8*, i8** %7, align 8
  %150 = bitcast [4 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #9
  %151 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  ret i8* %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @20(i8 zeroext %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8, i8* %3, align 1
  %8 = call i8* @zend_get_opcode_name(i8 zeroext %7)
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 5
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %15

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

declare dso_local i32 @zend_get_opcode_flags(i8 zeroext) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline_ex(%1* %0, i8 zeroext %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca %5*, align 8
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %14 = and i64 %13, 32768
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %18 = and i64 %17, 8192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load %80*, %80** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 34), align 8
  %22 = icmp ne %80* %21, null
  br i1 %22, label %23, label %111

23:                                               ; preds = %20, %16, %12, %2
  %24 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  store %2* %27, %2** %5, align 8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load %4*, %4** %30, align 8
  %32 = bitcast %4* %31 to %5*
  %33 = load %2*, %2** %5, align 8
  %34 = call i8* @phpdbg_decode_opline(%5* %32, %2* %33)
  store i8* %34, i8** %6, align 8
  %35 = load i8, i8* %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %23
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %40 = and i64 %39, 32768
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 54), align 8
  %44 = and i64 %43, 8192
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %42, %38, %23
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 1, i32 1), align 8
  %48 = load %2*, %2** %5, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = load %2*, %2** %5, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load %1*, %1** %3, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  %55 = load %4*, %4** %54, align 8
  %56 = bitcast %4* %55 to %5*
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 20
  %58 = load %25*, %25** %57, align 8
  %59 = icmp ne %25* %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 3
  %63 = load %4*, %4** %62, align 8
  %64 = bitcast %4* %63 to %5*
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 20
  %66 = load %25*, %25** %65, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  br label %70

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i8* [ %68, %60 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), %69 ]
  %72 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i32 %50, %2* %51, i8* %52, i8* %71)
  br label %73

73:                                               ; preds = %70, %42
  %74 = load i8, i8* %4, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %73
  %77 = load %80*, %80** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 34), align 8
  %78 = icmp ne %80* %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load %80*, %80** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 34), align 8
  %81 = call i32 @fileno(%80* %80) #9
  %82 = load %2*, %2** %5, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = load %2*, %2** %5, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = load %1*, %1** %3, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 3
  %89 = load %4*, %4** %88, align 8
  %90 = bitcast %4* %89 to %5*
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 20
  %92 = load %25*, %25** %91, align 8
  %93 = icmp ne %25* %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %79
  %95 = load %1*, %1** %3, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  %97 = load %4*, %4** %96, align 8
  %98 = bitcast %4* %97 to %5*
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 20
  %100 = load %25*, %25** %99, align 8
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i32 0, i32 0
  br label %104

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i8* [ %102, %94 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), %103 ]
  %106 = call i32 (i32, i8*, ...) @phpdbg_log_internal(i32 %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i32 %84, %2* %85, i8* %86, i8* %105)
  br label %107

107:                                              ; preds = %104, %76, %73
  %108 = load i8*, i8** %6, align 8
  call void @_efree(i8* %108)
  %109 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %107, %20
  %112 = load %60*, %60** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 36), align 8
  %113 = icmp ne %60* %112, null
  br i1 %113, label %114, label %156

114:                                              ; preds = %111
  %115 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  %116 = call i8* @21(%59** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 35), i64 48)
  %117 = bitcast i8* %116 to %61*
  store %61* %117, %61** %7, align 8
  %118 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = load %1*, %1** %3, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 3
  %121 = load %4*, %4** %120, align 8
  %122 = bitcast %4* %121 to %5*
  store %5* %122, %5** %8, align 8
  %123 = load %1*, %1** %3, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 0
  %125 = load %2*, %2** %124, align 8
  %126 = load %61*, %61** %7, align 8
  %127 = getelementptr inbounds %61, %61* %126, i32 0, i32 5
  store %2* %125, %2** %127, align 8
  %128 = load %5*, %5** %8, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 11
  %130 = load %2*, %2** %129, align 8
  %131 = load %61*, %61** %7, align 8
  %132 = getelementptr inbounds %61, %61* %131, i32 0, i32 4
  store %2* %130, %2** %132, align 8
  %133 = load %5*, %5** %8, align 8
  %134 = getelementptr inbounds %5, %5* %133, i32 0, i32 20
  %135 = load %25*, %25** %134, align 8
  %136 = load %61*, %61** %7, align 8
  %137 = getelementptr inbounds %61, %61* %136, i32 0, i32 3
  store %25* %135, %25** %137, align 8
  %138 = load %5*, %5** %8, align 8
  %139 = getelementptr inbounds %5, %5* %138, i32 0, i32 4
  %140 = load %6*, %6** %139, align 8
  %141 = load %61*, %61** %7, align 8
  %142 = getelementptr inbounds %61, %61* %141, i32 0, i32 2
  store %6* %140, %6** %142, align 8
  %143 = load %5*, %5** %8, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 3
  %145 = load %25*, %25** %144, align 8
  %146 = load %61*, %61** %7, align 8
  %147 = getelementptr inbounds %61, %61* %146, i32 0, i32 1
  store %25* %145, %25** %147, align 8
  %148 = load %61*, %61** %7, align 8
  %149 = getelementptr inbounds %61, %61* %148, i32 0, i32 0
  store %61* null, %61** %149, align 8
  %150 = load %61*, %61** %7, align 8
  %151 = load %61*, %61** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 37), align 8
  %152 = getelementptr inbounds %61, %61* %151, i32 0, i32 0
  store %61* %150, %61** %152, align 8
  %153 = load %61*, %61** %7, align 8
  store %61* %153, %61** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 37), align 8
  %154 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  br label %156

156:                                              ; preds = %114, %111
  ret void
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) #3

declare dso_local i32 @phpdbg_log_internal(i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%80*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @21(%59** %0, i64 %1) #6 {
  %3 = alloca %59**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %59*, align 8
  store %59** %0, %59*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %59**, %59*** %3, align 8
  %11 = load %59*, %59** %10, align 8
  store %59* %11, %59** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %59*, %59** %5, align 8
  %14 = getelementptr inbounds %59, %59* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %59*, %59** %5, align 8
  %22 = getelementptr inbounds %59, %59* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %59*, %59** %5, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %59*, %59** %5, align 8
  %46 = getelementptr inbounds %59, %59* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %59*, %59** %5, align 8
  %49 = bitcast %59* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %59*, %59** %5, align 8
  %65 = getelementptr inbounds %59, %59* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %59*, %59** %5, align 8
  %68 = bitcast %59* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #10
  %77 = bitcast i8* %76 to %59*
  store %59* %77, %59** %8, align 8
  %78 = load %59*, %59** %8, align 8
  %79 = bitcast %59* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %59*, %59** %8, align 8
  %82 = bitcast %59* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %59*, %59** %8, align 8
  %87 = getelementptr inbounds %59, %59* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %59*, %59** %8, align 8
  %89 = bitcast %59* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %59*, %59** %8, align 8
  %93 = getelementptr inbounds %59, %59* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %59*, %59** %5, align 8
  %95 = load %59*, %59** %8, align 8
  %96 = getelementptr inbounds %59, %59* %95, i32 0, i32 2
  store %59* %94, %59** %96, align 8
  %97 = load %59*, %59** %8, align 8
  %98 = load %59**, %59*** %3, align 8
  store %59* %97, %59** %98, align 8
  %99 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret i8* %102
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(%1* %0, i8 zeroext %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %1*, %1** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @phpdbg_print_opline_ex(%1* %5, i8 zeroext %6)
  ret void
}

declare dso_local i8* @phpdbg_short_zval_print(%48*, i32) #3

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
