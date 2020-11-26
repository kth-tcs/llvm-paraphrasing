; ModuleID = 'pageinfo-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/pageinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }

@basic_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_statpage() local_unnamed_addr #0 {
  %1 = tail call %23* @sapi_get_stat() #3
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %3 = icmp eq i64 %2, -1
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %5 = icmp eq i64 %4, -1
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = icmp eq %23* %1, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %11 = bitcast i32* %10 to <2 x i32>*
  %12 = load <2 x i32>, <2 x i32>* %11, align 4
  %13 = zext <2 x i32> %12 to <2 x i64>
  store <2 x i64> %13, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16) to <2 x i64>*), align 8
  %14 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %16 = getelementptr inbounds %23, %23* %1, i64 0, i32 12, i32 0
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %23

18:                                               ; preds = %7
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %23

23:                                               ; preds = %9, %18, %0
  ret void
}

declare dso_local %23* @sapi_get_stat() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getgid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @php_getuid() local_unnamed_addr #0 {
  %1 = tail call %23* @sapi_get_stat() #3
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %3 = icmp eq i64 %2, -1
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %5 = icmp eq i64 %4, -1
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = icmp eq %23* %1, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %13 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %16 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %18 = getelementptr inbounds %23, %23* %1, i64 0, i32 12, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %26

20:                                               ; preds = %7
  %21 = tail call i32 @getuid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %23 = tail call i32 @getgid() #3
  %24 = zext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  br label %26

26:                                               ; preds = %0, %9, %20
  %27 = phi i64 [ %2, %0 ], [ %12, %9 ], [ %25, %20 ]
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_getgid() local_unnamed_addr #0 {
  %1 = tail call %23* @sapi_get_stat() #3
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %3 = icmp eq i64 %2, -1
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %5 = icmp eq i64 %4, -1
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %0
  %8 = icmp eq %23* %1, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %13 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %16 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %18 = getelementptr inbounds %23, %23* %1, i64 0, i32 12, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %25

20:                                               ; preds = %7
  %21 = tail call i32 @getuid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %23 = tail call i32 @getgid() #3
  %24 = zext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %25

25:                                               ; preds = %0, %9, %20
  %26 = phi i64 [ %4, %0 ], [ %15, %9 ], [ %24, %20 ]
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyuid(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %44, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %23* @sapi_get_stat() #3
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %12 = icmp eq i64 %11, -1
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %14 = icmp eq i64 %13, -1
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = icmp eq %23* %10, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %23, %23* %10, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %22 = getelementptr inbounds %23, %23* %10, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %25 = getelementptr inbounds %23, %23* %10, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %27 = getelementptr inbounds %23, %23* %10, i64 0, i32 12, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %38

29:                                               ; preds = %16
  %30 = tail call i32 @getuid() #3
  %31 = zext i32 %30 to i64
  store i64 %31, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %32 = tail call i32 @getgid() #3
  %33 = zext i32 %32 to i64
  store i64 %33, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  br label %35

35:                                               ; preds = %9, %29
  %36 = phi i64 [ %11, %9 ], [ %34, %29 ]
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %18, %35
  %39 = phi i64 [ %21, %18 ], [ %36, %35 ]
  %40 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ 4, %38 ], [ 2, %35 ]
  %43 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %42, i32* %43, align 8
  br label %44

44:                                               ; preds = %41, %6
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_getmygid(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %42, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %23* @sapi_get_stat() #3
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %12 = icmp eq i64 %11, -1
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %14 = icmp eq i64 %13, -1
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = icmp eq %23* %10, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %23, %23* %10, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %22 = getelementptr inbounds %23, %23* %10, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %25 = getelementptr inbounds %23, %23* %10, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %27 = getelementptr inbounds %23, %23* %10, i64 0, i32 12, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %36

29:                                               ; preds = %16
  %30 = tail call i32 @getuid() #3
  %31 = zext i32 %30 to i64
  store i64 %31, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %32 = tail call i32 @getgid() #3
  %33 = zext i32 %32 to i64
  store i64 %33, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %36

34:                                               ; preds = %9
  %35 = icmp slt i64 %13, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29, %18, %34
  %37 = phi i64 [ %13, %34 ], [ %33, %29 ], [ %24, %18 ]
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ 4, %36 ], [ 2, %34 ]
  %41 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmypid(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %18, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @getpid() #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ 4, %12 ], [ 2, %9 ]
  %17 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %16, i32* %17, align 8
  br label %18

18:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyinode(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %42, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %23* @sapi_get_stat() #3
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %12 = icmp eq i64 %11, -1
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %14 = icmp eq i64 %13, -1
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = icmp eq %23* %10, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %23, %23* %10, i64 0, i32 4
  %20 = bitcast i32* %19 to <2 x i32>*
  %21 = load <2 x i32>, <2 x i32>* %20, align 4
  %22 = zext <2 x i32> %21 to <2 x i64>
  store <2 x i64> %22, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16) to <2 x i64>*), align 8
  %23 = getelementptr inbounds %23, %23* %10, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %25 = getelementptr inbounds %23, %23* %10, i64 0, i32 12, i32 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %34

27:                                               ; preds = %16
  %28 = tail call i32 @getuid() #3
  %29 = zext i32 %28 to i64
  store i64 %29, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %30 = tail call i32 @getgid() #3
  %31 = zext i32 %30 to i64
  store i64 %31, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %32

32:                                               ; preds = %27, %9
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i64 [ %33, %32 ], [ %24, %18 ]
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i32 [ 4, %37 ], [ 2, %34 ]
  %41 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_getlastmod() local_unnamed_addr #0 {
  %1 = tail call %23* @sapi_get_stat() #3
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %3 = icmp eq i64 %2, -1
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %5 = icmp eq i64 %4, -1
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = icmp eq %23* %1, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %11 = bitcast i32* %10 to <2 x i32>*
  %12 = load <2 x i32>, <2 x i32>* %11, align 4
  %13 = zext <2 x i32> %12 to <2 x i64>
  store <2 x i64> %13, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16) to <2 x i64>*), align 8
  %14 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %16 = getelementptr inbounds %23, %23* %1, i64 0, i32 12, i32 0
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %23

18:                                               ; preds = %7
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %23

23:                                               ; preds = %0, %9, %18
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getlastmod(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %42, label %9

9:                                                ; preds = %2, %6
  %10 = tail call %23* @sapi_get_stat() #3
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %12 = icmp eq i64 %11, -1
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  %14 = icmp eq i64 %13, -1
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = icmp eq %23* %10, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %23, %23* %10, i64 0, i32 4
  %20 = bitcast i32* %19 to <2 x i32>*
  %21 = load <2 x i32>, <2 x i32>* %20, align 4
  %22 = zext <2 x i32> %21 to <2 x i64>
  store <2 x i64> %22, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16) to <2 x i64>*), align 8
  %23 = getelementptr inbounds %23, %23* %10, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 18), align 8
  %25 = getelementptr inbounds %23, %23* %10, i64 0, i32 12, i32 0
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %34

27:                                               ; preds = %16
  %28 = tail call i32 @getuid() #3
  %29 = zext i32 %28 to i64
  store i64 %29, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 16), align 8
  %30 = tail call i32 @getgid() #3
  %31 = zext i32 %30 to i64
  store i64 %31, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 17), align 8
  br label %32

32:                                               ; preds = %27, %9
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 19), align 8
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i64 [ %33, %32 ], [ %26, %18 ]
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i32 [ 4, %37 ], [ 2, %34 ]
  %41 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %6
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
