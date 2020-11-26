; ModuleID = 'mod_user_class-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user_class.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %10*, i8*, i8*, i64, i8*, i8*, i8, i8, %1*, %1*, i8*, i32, i64, i64, i64, i32, i64, %2, i32, i32, %3*, %4, i8, i8, i8, i8, i64, i64, i32, i32, %8*, i8, i8, i8*, i8*, i64, double, i8, i8, i8, i8, %10* }
%1 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*)*, i64 (i8**, i64, i64*)*, %10* (i8**)*, i32 (i8**, %10*)*, i32 (i8**, %10*, %10*, i64)* }
%2 = type { [9 x %4] }
%3 = type { i8*, %10* ()*, i32 (i8*, i64)* }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { i64, %4, %9, i64, i64, double, i8, i8, i64, %4, %4*, %4, %4, %4* }
%9 = type { %10*, i64 }
%10 = type { %11, i64, i64, [1 x i8] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { %4, %4, [32 x %18*], %18**, %18**, %18, %18, [1 x %14]*, i32, i32, %18*, %18*, %18*, %4*, %4*, %16*, %17*, %22*, i64, i32, %18*, %43*, i8, i8, i8, i8, i64, %18, %18, i32, %4, %4, %21, %21, %21, i32, %22*, i64, i32, %18*, %18*, %36*, %37, %26*, %26*, %48*, [3 x %48], %38*, i8, i8, i64, i32, i32, %42*, [16 x %42], i8*, i16, %43, %48, i8, [6 x i8*] }
%14 = type { [8 x i64], i32, %15 }
%15 = type { [16 x i64] }
%16 = type { %4*, %4*, %16* }
%17 = type { %48*, %17*, %4*, %43*, %4, %17*, %18*, i8**, %4* }
%18 = type { %11, %19, i32, %20*, i32, i32, i32, i32, i64, void (%4*)* }
%19 = type { i32 }
%20 = type { %4, i64, %10* }
%21 = type { i32, i32, i32, i8* }
%22 = type { i8, %10*, %22*, i32, i32, i32, i32, %4*, %4*, %4*, %18, %18, %18, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %23, %26* (%22*)*, %25* (%22*, %4*, i32)*, i32 (%22*, %22*)*, %43* (%22*, %10*)*, i32 (%4*, i8**, i64*, %28*)*, i32 (%4*, %22*, i8*, i64, %29*)*, i32, i32, %22**, %22**, %30**, %32**, %34 }
%23 = type { %24*, %43*, %43*, %43*, %43*, %43*, %43* }
%24 = type { void (%25*)*, i32 (%25*)*, %4* (%25*)*, void (%25*, %4*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %26, %4, %24*, i64 }
%26 = type { %11, i32, %22*, %27*, %18*, [1 x %4] }
%27 = type { i32, void (%26*)*, void (%26*)*, %26* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %18* (%4*)*, %43* (%26**, %10*, %4*)*, i32 (%10*, %26*, %17*, %4*)*, %43* (%26*)*, %10* (%26*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %18* (%4*, i32*)*, i32 (%4*, %22**, %43**, %26**)*, %18* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %10*, i32 }
%31 = type { %10*, %22*, %10* }
%32 = type { %31*, %33* }
%33 = type { %22* }
%34 = type { %35 }
%35 = type { %10*, i32, i32, %10* }
%36 = type { %10*, i32 (%36*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%36*, i32)*, i32, i32, i32, i32 }
%37 = type { %26**, i32, i32, i32 }
%38 = type { i16, i32, i8, i8, %36*, %39*, i8*, %40*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%38*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%39 = type { i8*, i8*, i8*, i8 }
%40 = type { i8*, {}*, %41*, i32, i32 }
%41 = type { i8*, i64, i8, i8 }
%42 = type { %18*, i32 }
%43 = type { %44 }
%44 = type { i8, [3 x i8], i32, %10*, %22*, %43*, i32, i32, %45*, i32*, i32, %48*, i32, i32, %10**, i32, i32, %46*, %47*, %18*, %10*, i32, i32, %10*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%45 = type { %10*, i64, i8, i8 }
%46 = type { i32, i32, i32 }
%47 = type { i32, i32, i32, i32 }
%48 = type { i8*, %49, %49, %49, i32, i32, i8, i8, i8, i8 }
%49 = type { i32 }
%50 = type { i8, i8, i16 }

@ps_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [22 x i8] c"Session is not active\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"Cannot call default session handler\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@executor_globals = external dso_local global %13, align 8
@3 = private unnamed_addr constant [93 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user_class.c\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"Parent session handler is not open\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_open(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %14]*, align 8
  %12 = alloca [1 x %14], align 16
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store i8* null, i8** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i8* null, i8** %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %21

21:                                               ; preds = %20
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  %24 = bitcast %6* %23 to i32*
  store i32 2, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 1, i32* %10, align 4
  br label %76

27:                                               ; preds = %2
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %29 = icmp eq %1* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = bitcast %6* %33 to i32*
  store i32 2, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  br label %76

37:                                               ; preds = %27
  %38 = load %17*, %17** %3, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 4
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = bitcast %7* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8** %5, i64* %7, i8** %6, i64* %8)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  br label %76

46:                                               ; preds = %37
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %47 = bitcast [1 x %14]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #5
  %48 = load [1 x %14]*, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store [1 x %14]* %48, [1 x %14]** %11, align 8
  %49 = bitcast [1 x %14]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %49) #5
  store [1 x %14]* %12, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %50 = getelementptr inbounds [1 x %14], [1 x %14]* %12, i32 0, i32 0
  %51 = call i32 @_setjmp(%14* %50) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i32 (i8**, i8*, i8*)*, i32 (i8**, i8*, i8*)** %55, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = call i32 %56(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), i8* %57, i8* %58)
  store i32 %59, i32* %9, align 4
  br label %62

60:                                               ; preds = %46
  %61 = load [1 x %14]*, [1 x %14]** %11, align 8
  store [1 x %14]* %61, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i32 0, i32 0), i32 61)
  br label %62

62:                                               ; preds = %60, %53
  %63 = load [1 x %14]*, [1 x %14]** %11, align 8
  store [1 x %14]* %63, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %64 = bitcast [1 x %14]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %64) #5
  %65 = bitcast [1 x %14]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  br label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 0, %67
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 3, i32 2
  %71 = load %4*, %4** %4, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 1
  %73 = bitcast %6* %72 to i32*
  store i32 %70, i32* %73, align 8
  br label %74

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  store i32 0, i32* %10, align 4
  br label %76

76:                                               ; preds = %75, %45, %36, %26
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #5
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  %82 = load i32, i32* %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %76, %76
  ret void

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%14*) #3

declare dso_local void @_zend_bailout(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_close(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %14]*, align 8
  %8 = alloca [1 x %14], align 16
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = bitcast %6* %15 to i32*
  store i32 2, i32* %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  br label %89

19:                                               ; preds = %2
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = bitcast %6* %25 to i32*
  store i32 2, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %89

29:                                               ; preds = %19
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %6* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  br label %89

39:                                               ; preds = %29
  %40 = load %17*, %17** %3, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 4
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = bitcast %7* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %60

53:                                               ; preds = %39
  %54 = load %17*, %17** %3, align 8
  %55 = getelementptr inbounds %17, %17* %54, i32 0, i32 4
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  %57 = bitcast %7* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0))
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i32 [ 0, %52 ], [ %59, %53 ]
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %62 = bitcast [1 x %14]** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  %63 = load [1 x %14]*, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store [1 x %14]* %63, [1 x %14]** %7, align 8
  %64 = bitcast [1 x %14]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %64) #5
  store [1 x %14]* %8, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %65 = getelementptr inbounds [1 x %14], [1 x %14]* %8, i32 0, i32 0
  %66 = call i32 @_setjmp(%14* %65) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = load i32 (i8**)*, i32 (i8**)** %70, align 8
  %72 = call i32 %71(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12))
  store i32 %72, i32* %5, align 4
  br label %75

73:                                               ; preds = %60
  %74 = load [1 x %14]*, [1 x %14]** %7, align 8
  store [1 x %14]* %74, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i32 0, i32 0), i32 86)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load [1 x %14]*, [1 x %14]** %7, align 8
  store [1 x %14]* %76, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i32 0, i32 7), align 8
  %77 = bitcast [1 x %14]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %77) #5
  %78 = bitcast [1 x %14]** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  br label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 0, %80
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 3, i32 2
  %84 = load %4*, %4** %4, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 1
  %86 = bitcast %6* %85 to i32*
  store i32 %83, i32* %86, align 8
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  store i32 0, i32* %6, align 4
  br label %89

89:                                               ; preds = %88, %38, %28, %18
  %90 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #5
  %91 = load i32, i32* %6, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %89, %89
  ret void

93:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_read(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %10*, align 8
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %10 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = bitcast %6* %17 to i32*
  store i32 2, i32* %18, align 8
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %93

21:                                               ; preds = %2
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24
  %26 = load %4*, %4** %4, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = bitcast %6* %27 to i32*
  store i32 2, i32* %28, align 8
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  br label %93

31:                                               ; preds = %21
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %35

35:                                               ; preds = %34
  %36 = load %4*, %4** %4, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 1
  %38 = bitcast %6* %37 to i32*
  store i32 2, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %93

41:                                               ; preds = %31
  %42 = load %17*, %17** %3, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 4
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = bitcast %7* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %10** %6)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, i32* %7, align 4
  br label %93

50:                                               ; preds = %41
  %51 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 3
  %53 = load i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10**, i64)** %52, align 8
  %54 = load %10*, %10** %6, align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 16), align 8
  %56 = call i32 %53(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), %10* %54, %10** %5, i64 %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 2, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %93

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #5
  %68 = load %4*, %4** %4, align 8
  store %4* %68, %4** %8, align 8
  %69 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #5
  %70 = load %10*, %10** %5, align 8
  store %10* %70, %10** %9, align 8
  %71 = load %10*, %10** %9, align 8
  %72 = load %4*, %4** %8, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = bitcast %5* %73 to %10**
  store %10* %71, %10** %74, align 8
  %75 = load %10*, %10** %9, align 8
  %76 = getelementptr inbounds %10, %10* %75, i32 0, i32 0
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 1
  %78 = bitcast %12* %77 to %50*
  %79 = getelementptr inbounds %50, %50* %78, i32 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i32 6, i32 5126
  %86 = load %4*, %4** %8, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 1
  %88 = bitcast %6* %87 to i32*
  store i32 %85, i32* %88, align 8
  %89 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  %90 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  br label %91

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %7, align 4
  br label %93

93:                                               ; preds = %92, %64, %49, %40, %30, %20
  %94 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_write(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = bitcast %6* %15 to i32*
  store i32 2, i32* %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = bitcast %6* %25 to i32*
  store i32 2, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 1, i32* %7, align 4
  br label %65

29:                                               ; preds = %19
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %6* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %65

39:                                               ; preds = %29
  %40 = load %17*, %17** %3, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 4
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = bitcast %7* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), %10** %5, %10** %6)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %65

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 4
  %52 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %51, align 8
  %53 = load %10*, %10** %5, align 8
  %54 = load %10*, %10** %6, align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 16), align 8
  %56 = call i32 %52(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), %10* %53, %10* %54, i64 %55)
  %57 = icmp eq i32 0, %56
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 3, i32 2
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 %59, i32* %62, align 8
  br label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %47, %38, %28, %18
  %66 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_destroy(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to i32*
  store i32 2, i32* %14, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %21

21:                                               ; preds = %20
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  %24 = bitcast %6* %23 to i32*
  store i32 2, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %61

27:                                               ; preds = %17
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = bitcast %6* %33 to i32*
  store i32 2, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, i32* %6, align 4
  br label %61

37:                                               ; preds = %27
  %38 = load %17*, %17** %3, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 4
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = bitcast %7* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %10** %5)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  br label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 5
  %50 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %49, align 8
  %51 = load %10*, %10** %5, align 8
  %52 = call i32 %50(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), %10* %51)
  %53 = icmp eq i32 0, %52
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 3, i32 2
  %56 = load %4*, %4** %4, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = bitcast %6* %57 to i32*
  store i32 %55, i32* %58, align 8
  br label %59

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %60, %45, %36, %26, %16
  %62 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_gc(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  store i64 -1, i64* %6, align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %14

14:                                               ; preds = %13
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = bitcast %6* %16 to i32*
  store i32 2, i32* %17, align 8
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %74

20:                                               ; preds = %2
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %24

24:                                               ; preds = %23
  %25 = load %4*, %4** %4, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 1
  %27 = bitcast %6* %26 to i32*
  store i32 2, i32* %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 1, i32* %7, align 4
  br label %74

30:                                               ; preds = %20
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %34

34:                                               ; preds = %33
  %35 = load %4*, %4** %4, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = bitcast %6* %36 to i32*
  store i32 2, i32* %37, align 8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %74

40:                                               ; preds = %30
  %41 = load %17*, %17** %3, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 4
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = bitcast %7* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64* %5)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, i32* %7, align 4
  br label %74

49:                                               ; preds = %40
  %50 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 6
  %52 = load i64 (i8**, i64, i64*)*, i64 (i8**, i64, i64*)** %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i64 %52(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), i64 %53, i64* %6)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = bitcast %6* %59 to i32*
  store i32 2, i32* %60, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 1, i32* %7, align 4
  br label %74

63:                                               ; preds = %49
  %64 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #5
  %65 = load %4*, %4** %4, align 8
  store %4* %65, %4** %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load %4*, %4** %8, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 0
  %69 = bitcast %5* %68 to i64*
  store i64 %66, i64* %69, align 8
  %70 = load %4*, %4** %8, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 1
  %72 = bitcast %6* %71 to i32*
  store i32 4, i32* %72, align 8
  %73 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %63, %62, %48, %39, %29, %19
  %75 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_create_sid(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %10*, align 8
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = bitcast %6* %15 to i32*
  store i32 2, i32* %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  br label %86

19:                                               ; preds = %2
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = bitcast %6* %25 to i32*
  store i32 2, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %86

29:                                               ; preds = %19
  %30 = load %17*, %17** %3, align 8
  %31 = getelementptr inbounds %17, %17* %30, i32 0, i32 4
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = bitcast %7* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %50

43:                                               ; preds = %29
  %44 = load %17*, %17** %3, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 4
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 2
  %47 = bitcast %7* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0))
  br label %50

50:                                               ; preds = %43, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %6, align 4
  br label %86

54:                                               ; preds = %50
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 7
  %57 = load %10* (i8**)*, %10* (i8**)** %56, align 8
  %58 = call %10* %57(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12))
  store %10* %58, %10** %5, align 8
  br label %59

59:                                               ; preds = %54
  %60 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #5
  %61 = load %4*, %4** %4, align 8
  store %4* %61, %4** %7, align 8
  %62 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  %63 = load %10*, %10** %5, align 8
  store %10* %63, %10** %8, align 8
  %64 = load %10*, %10** %8, align 8
  %65 = load %4*, %4** %7, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  %67 = bitcast %5* %66 to %10**
  store %10* %64, %10** %67, align 8
  %68 = load %10*, %10** %8, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 0
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 1
  %71 = bitcast %12* %70 to %50*
  %72 = getelementptr inbounds %50, %50* %71, i32 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, i32 6, i32 5126
  %79 = load %4*, %4** %7, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 1
  %81 = bitcast %6* %80 to i32*
  store i32 %78, i32* %81, align 8
  %82 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  br label %84

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %6, align 4
  br label %86

86:                                               ; preds = %85, %53, %28, %18
  %87 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_validateId(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = bitcast %6* %13 to i32*
  store i32 2, i32* %14, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %21

21:                                               ; preds = %20
  %22 = load %4*, %4** %4, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  %24 = bitcast %6* %23 to i32*
  store i32 2, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %53

27:                                               ; preds = %17
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = bitcast %6* %33 to i32*
  store i32 2, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 1, i32* %6, align 4
  br label %53

37:                                               ; preds = %27
  %38 = load %17*, %17** %3, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 4
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 2
  %41 = bitcast %7* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), %10** %5)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  br label %53

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load %4*, %4** %4, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = bitcast %6* %49 to i32*
  store i32 3, i32* %50, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %52, %45, %36, %26, %16
  %54 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_updateTimestamp(%17* %0, %4* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 13), align 8
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = bitcast %6* %15 to i32*
  store i32 2, i32* %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = bitcast %6* %25 to i32*
  store i32 2, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 1, i32* %7, align 4
  br label %65

29:                                               ; preds = %19
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 21), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0))
  br label %33

33:                                               ; preds = %32
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = bitcast %6* %35 to i32*
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %65

39:                                               ; preds = %29
  %40 = load %17*, %17** %3, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 4
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = bitcast %7* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), %10** %5, %10** %6)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %65

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 11), align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 4
  %52 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %51, align 8
  %53 = load %10*, %10** %5, align 8
  %54 = load %10*, %10** %6, align 8
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 16), align 8
  %56 = call i32 %52(i8** getelementptr inbounds (%0, %0* @ps_globals, i32 0, i32 12), %10* %53, %10* %54, i64 %55)
  %57 = icmp eq i32 0, %56
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 3, i32 2
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = bitcast %6* %61 to i32*
  store i32 %59, i32* %62, align 8
  br label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %47, %38, %28, %18
  %66 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = load i32, i32* %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %65, %65
  ret void

70:                                               ; preds = %65
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
