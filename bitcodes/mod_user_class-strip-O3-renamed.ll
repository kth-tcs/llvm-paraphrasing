; ModuleID = 'mod_user_class-strip-O3-renamed.bc'
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
@executor_globals = external dso_local local_unnamed_addr global %13, align 8
@3 = private unnamed_addr constant [93 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user_class.c\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"Parent session handler is not open\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_open(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %14], align 16
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  store i8* null, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store i8* null, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %42

15:                                               ; preds = %2
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %42

19:                                               ; preds = %15
  %20 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8** nonnull %3, i64* nonnull %5, i8** nonnull %4, i64* nonnull %6) #4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %25 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %26 = bitcast [1 x %14]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %26) #4
  store [1 x %14]* %7, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %27 = getelementptr inbounds [1 x %14], [1 x %14]* %7, i64 0, i64 0
  %28 = call i32 @_setjmp(%14* nonnull %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  %33 = load i32 (i8**, i8*, i8*)*, i32 (i8**, i8*, i8*)** %32, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 %33(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i8* %34, i8* %35) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  br label %40

39:                                               ; preds = %24
  store i64 %25, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i64 0, i64 0), i32 61) #4
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ %38, %30 ], [ 2, %39 ]
  store i64 %25, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #4
  br label %42

42:                                               ; preds = %14, %18, %40
  %43 = phi i32 [ %41, %40 ], [ 2, %18 ], [ 2, %14 ]
  %44 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %43, i32* %44, align 8
  br label %45

45:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%14*) local_unnamed_addr #3

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_close(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %14], align 16
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %37

7:                                                ; preds = %2
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %37

11:                                               ; preds = %7
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #4
  br label %21

21:                                               ; preds = %15, %19
  store i32 0, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %22 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %23 = bitcast [1 x %14]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %23) #4
  store [1 x %14]* %3, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %24 = getelementptr inbounds [1 x %14], [1 x %14]* %3, i64 0, i64 0
  %25 = call i32 @_setjmp(%14* nonnull %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 2
  %30 = load i32 (i8**)*, i32 (i8**)** %29, align 8
  %31 = call i32 %30(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  br label %35

34:                                               ; preds = %21
  store i64 %22, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @3, i64 0, i64 0), i32 86) #4
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i32 [ %33, %27 ], [ 2, %34 ]
  store i64 %22, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %23) #4
  br label %37

37:                                               ; preds = %35, %14, %10, %6
  %38 = phi i32 [ %36, %35 ], [ 2, %14 ], [ 2, %10 ], [ 2, %6 ]
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %38, i32* %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_read(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %41

10:                                               ; preds = %2
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %41

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), %10** nonnull %4) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 3
  %26 = load i32 (i8**, %10*, %10**, i64)*, i32 (i8**, %10*, %10**, i64)** %25, align 8
  %27 = load %10*, %10** %4, align 8
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %29 = call i32 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %27, %10** nonnull %3, i64 %28) #4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load %10*, %10** %3, align 8
  %33 = bitcast %4* %1 to %10**
  store %10* %32, %10** %33, align 8
  %34 = getelementptr inbounds %10, %10* %32, i64 0, i32 0, i32 1
  %35 = bitcast %12* %34 to %50*
  %36 = getelementptr inbounds %50, %50* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 5126, i32 6
  br label %41

41:                                               ; preds = %23, %9, %13, %17, %31
  %42 = phi i32 [ %40, %31 ], [ 2, %17 ], [ 2, %13 ], [ 2, %9 ], [ 2, %23 ]
  %43 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %42, i32* %43, align 8
  br label %44

44:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_write(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %33

10:                                               ; preds = %2
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %33

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), %10** nonnull %3, %10** nonnull %4) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 4
  %26 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %25, align 8
  %27 = load %10*, %10** %3, align 8
  %28 = load %10*, %10** %4, align 8
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %30 = call i32 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %27, %10* %28, i64 %29) #4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 3, i32 2
  br label %33

33:                                               ; preds = %9, %13, %17, %23
  %34 = phi i32 [ %32, %23 ], [ 2, %17 ], [ 2, %13 ], [ 2, %9 ]
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_destroy(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %29

8:                                                ; preds = %2
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %29

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), %10** nonnull %3) #4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 5
  %24 = load i32 (i8**, %10*)*, i32 (i8**, %10*)** %23, align 8
  %25 = load %10*, %10** %3, align 8
  %26 = call i32 %24(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %25) #4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 3, i32 2
  br label %29

29:                                               ; preds = %7, %11, %15, %21
  %30 = phi i32 [ %28, %21 ], [ 2, %15 ], [ 2, %11 ], [ 2, %7 ]
  %31 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %30, i32* %31, align 8
  br label %32

32:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_gc(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  store i64 -1, i64* %4, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %33

10:                                               ; preds = %2
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %33

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64* nonnull %3) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 6
  %26 = load i64 (i8**, i64, i64*)*, i64 (i8**, i64, i64*)** %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = call i64 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), i64 %27, i64* nonnull %4) #4
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  br label %33

33:                                               ; preds = %23, %9, %13, %17, %30
  %34 = phi i32 [ 4, %30 ], [ 2, %17 ], [ 2, %13 ], [ 2, %9 ], [ 2, %23 ]
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_create_sid(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %32

6:                                                ; preds = %2
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi %1* [ %18, %17 ], [ %7, %10 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 7
  %22 = load %10* (i8**)*, %10* (i8**)** %21, align 8
  %23 = tail call %10* %22(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12)) #4
  %24 = bitcast %4* %1 to %10**
  store %10* %23, %10** %24, align 8
  %25 = getelementptr inbounds %10, %10* %23, i64 0, i32 0, i32 1
  %26 = bitcast %12* %25 to %50*
  %27 = getelementptr inbounds %50, %50* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i32 5126, i32 6
  br label %32

32:                                               ; preds = %5, %9, %19
  %33 = phi i32 [ %31, %19 ], [ 2, %9 ], [ 2, %5 ]
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  br label %35

35:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_validateId(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %21

8:                                                ; preds = %2
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %21

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), %10** nonnull %3) #4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %7, %11, %15
  %22 = phi i32 [ 2, %15 ], [ 2, %11 ], [ 2, %7 ], [ 3, %16 ]
  %23 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %22, i32* %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_updateTimestamp(%17* nocapture readonly %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %10*, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 13), align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0)) #4
  br label %33

10:                                               ; preds = %2
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %12 = icmp eq %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i64 0, i64 0)) #4
  br label %33

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 21), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #4
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds %17, %17* %0, i64 0, i32 4, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), %10** nonnull %3, %10** nonnull %4) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 11), align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 4
  %26 = load i32 (i8**, %10*, %10*, i64)*, i32 (i8**, %10*, %10*, i64)** %25, align 8
  %27 = load %10*, %10** %3, align 8
  %28 = load %10*, %10** %4, align 8
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 16), align 8
  %30 = call i32 %26(i8** getelementptr inbounds (%0, %0* @ps_globals, i64 0, i32 12), %10* %27, %10* %28, i64 %29) #4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 3, i32 2
  br label %33

33:                                               ; preds = %9, %13, %17, %23
  %34 = phi i32 [ %32, %23 ], [ 2, %17 ], [ 2, %13 ], [ 2, %9 ]
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
