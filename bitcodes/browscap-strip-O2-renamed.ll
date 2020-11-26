; ModuleID = 'browscap-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/browscap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { %2*, %12*, i32, i32, [4096 x i8] }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %11*, %11* }
%13 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14, i8*, %2, i16, i8, i8, i8, %15, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%14 = type { i8*, i8* }
%15 = type { %16*, %16*, i64, i64, void (i8*)*, i8, %16* }
%16 = type { %16*, %16*, [1 x i8] }
%17 = type { i8, %11*, %17*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %25, %28* (%17*)*, %27* (%17*, %7*, i32)*, i32 (%17*, %17*)*, %18* (%17*, %11*)*, i32 (%7*, i8**, i64*, %31*)*, i32 (%7*, %17*, i8*, i64, %32*)*, i32, i32, %17**, %17**, %33**, %35**, %37 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %11*, %17*, %18*, i32, i32, %20*, i32*, i32, %21*, i32, i32, %11**, i32, i32, %23*, %24*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%20 = type { %11*, i64, i8, i8 }
%21 = type { i8*, %22, %22, %22, i32, i32, i8, i8, i8, i8 }
%22 = type { i32 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %26*, %18*, %18*, %18*, %18*, %18*, %18* }
%26 = type { void (%27*)*, i32 (%27*)*, %7* (%27*)*, void (%27*, %7*)*, void (%27*)*, void (%27*)*, void (%27*)* }
%27 = type { %28, %7, %26*, i64 }
%28 = type { %3, i32, %17*, %29*, %2*, [1 x %7] }
%29 = type { i32, void (%28*)*, void (%28*)*, %28* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %18* (%28**, %11*, %7*)*, i32 (%11*, %28*, %30*, %7*)*, %18* (%28*)*, %11* (%28*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %17**, %18**, %28**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%30 = type { %21*, %30*, %7*, %18*, %7, %30*, %2*, i8**, %7* }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %11*, i32 }
%34 = type { %11*, %17*, %11* }
%35 = type { %34*, %36* }
%36 = type { %17* }
%37 = type { %38 }
%38 = type { %11*, i32, i32, %11* }
%39 = type { %11*, {}*, i8*, i8*, i8*, %11*, %11*, void (%39*, i32)*, i32, i32, i32, i32 }
%40 = type { i8, i8, i16 }
%41 = type { %42, i8*, %11*, i32, i8 }
%42 = type { %43 }
%43 = type { i8*, i32, %44, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%44 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%45 = type { %1*, %46*, %11*, %11*, %11*, %2 }
%46 = type { %11*, %11*, i32, i32, [5 x i16], [5 x i8], i8 }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { i32, i32, i8*, i8* }
%50 = type { i64, %11* }
%51 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%52 = type opaque
%53 = type { i8, i8, i8, i8 }
%54 = type { %3 }

@browscap_globals = common hidden global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [9 x i8] c"browscap\00", align 1
@1 = internal global %1 zeroinitializer, align 8
@2 = private unnamed_addr constant [31 x i8] c"browscap ini directive not set\00", align 1
@core_globals = external dso_local local_unnamed_addr global %13, align 8
@3 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"HTTP_USER_AGENT\00", align 1
@5 = private unnamed_addr constant [70 x i8] c"HTTP_USER_AGENT variable is not set, cannot determine user agent name\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"Default Browser Capability Settings\00", align 1
@zend_standard_class_def = external dso_local local_unnamed_addr global %17*, align 8
@7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"Cannot open '%s' for reading\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@17 = private unnamed_addr constant [94 x i8] c"Invalid browscap ini file: 'Parent' value cannot be same as the section name: %s (in file %s)\00", align 1
@18 = private unnamed_addr constant [48 x i8] c"Skipping excessively long pattern of length %zd\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"browser_name_regex\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"browser_name_pattern\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @OnChangeBrowscap(%39* nocapture readnone %0, %11* %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  switch i32 %5, label %16 [
    i32 1, label %17
    i32 4, label %7
  ]

7:                                                ; preds = %6
  %8 = load i8, i8* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 4, i64 0), align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @21(%1* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0), i32 0)
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %13 = tail call i8* @tsrm_realpath(i8* nonnull %12, i8* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 4, i64 0)) #7
  %14 = icmp eq i8* %13, null
  %15 = sext i1 %14 to i32
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %6, %16, %11
  %18 = phi i32 [ %15, %11 ], [ -1, %16 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%1* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  tail call void @zend_hash_destroy(%2* nonnull %4) #7
  %7 = icmp ne i32 %1, 0
  %8 = bitcast %1* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(i8* %9) #7
  br label %12

11:                                               ; preds = %6
  tail call void @_efree(i8* %9) #7
  br label %12

12:                                               ; preds = %11, %10
  store %2* null, %2** %3, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br i1 %15, label %65, label %17

17:                                               ; preds = %12, %60
  %18 = phi i64 [ %61, %60 ], [ 0, %12 ]
  %19 = load %12*, %12** %16, align 8
  %20 = getelementptr inbounds %12, %12* %19, i64 %18, i32 0
  %21 = load %11*, %11** %20, align 8
  %22 = getelementptr inbounds %11, %11* %21, i64 0, i32 0, i32 1
  %23 = bitcast %4* %22 to %40*
  %24 = getelementptr inbounds %40, %40* %23, i64 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = getelementptr inbounds %11, %11* %21, i64 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = and i8 %25, 1
  %35 = icmp eq i8 %34, 0
  %36 = bitcast %11* %21 to i8*
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(i8* %36) #7
  br label %39

38:                                               ; preds = %33
  tail call void @_efree(i8* %36) #7
  br label %39

39:                                               ; preds = %17, %28, %37, %38
  %40 = load %12*, %12** %16, align 8
  %41 = getelementptr inbounds %12, %12* %40, i64 %18, i32 1
  %42 = load %11*, %11** %41, align 8
  %43 = getelementptr inbounds %11, %11* %42, i64 0, i32 0, i32 1
  %44 = bitcast %4* %43 to %40*
  %45 = getelementptr inbounds %40, %40* %44, i64 0, i32 1
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = getelementptr inbounds %11, %11* %42, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, i32* %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = and i8 %46, 1
  %56 = icmp eq i8 %55, 0
  %57 = bitcast %11* %42 to i8*
  br i1 %56, label %59, label %58

58:                                               ; preds = %54
  tail call void @free(i8* %57) #7
  br label %60

59:                                               ; preds = %54
  tail call void @_efree(i8* %57) #7
  br label %60

60:                                               ; preds = %39, %49, %58, %59
  %61 = add nuw nsw i64 %18, 1
  %62 = load i32, i32* %13, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %17, label %65

65:                                               ; preds = %60, %12
  %66 = bitcast %12** %16 to i8**
  %67 = load i8*, i8** %66, align 8
  br i1 %7, label %68, label %69

68:                                               ; preds = %65
  tail call void @free(i8* %67) #7
  br label %70

69:                                               ; preds = %65
  tail call void @_efree(i8* %67) #7
  br label %70

70:                                               ; preds = %69, %68
  store %12* null, %12** %16, align 8
  br label %71

71:                                               ; preds = %2, %70
  %72 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 0
  store i8 0, i8* %72, align 8
  ret void
}

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_browscap(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 8, i32 0, i8* null) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @22(i8* nonnull %3, %1* nonnull @1, i32 1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %2, %8
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %13
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @22(i8* %0, %1* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %41, align 8
  %5 = alloca %45, align 8
  %6 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #7
  %7 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 96, i1 false)
  %8 = icmp eq i8* %0, null
  br i1 %8, label %138, label %9

9:                                                ; preds = %3
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %9
  %13 = tail call %47* @fopen(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0))
  %14 = bitcast %41* %4 to %47**
  store %47* %13, %47** %14, align 8
  %15 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  store %11* null, %11** %15, align 8
  %16 = getelementptr inbounds %41, %41* %4, i64 0, i32 4
  store i8 0, i8* %16, align 4
  %17 = icmp eq %47* %13, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i8* nonnull %0) #7
  br label %138

19:                                               ; preds = %12
  %20 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  store i8* %0, i8** %20, align 8
  %21 = getelementptr inbounds %41, %41* %4, i64 0, i32 3
  store i32 2, i32* %21, align 8
  %22 = icmp ne i32 %2, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call noalias i8* @__zend_malloc(i64 56) #8
  br label %27

25:                                               ; preds = %19
  %26 = tail call noalias i8* @_emalloc_56() #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = bitcast i8* %28 to %2*
  %30 = bitcast %1* %1 to i8**
  store i8* %28, i8** %30, align 8
  %31 = select i1 %22, void (%7*)* @26, void (%7*)* @27
  %32 = trunc i32 %2 to i8
  tail call void @_zend_hash_init_ex(%2* %29, i32 0, void (%7*)* nonnull %31, i8 zeroext %32, i8 zeroext 0) #7
  %33 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  store i32 16384, i32* %33, align 4
  %34 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  store i32 0, i32* %34, align 8
  br i1 %22, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call noalias i8* @__zend_malloc(i64 262144) #8
  br label %39

37:                                               ; preds = %27
  %38 = tail call noalias i8* @_emalloc(i64 262144) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i8* [ %36, %35 ], [ %38, %37 ]
  %41 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %42 = bitcast %12** %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds %45, %45* %5, i64 0, i32 0
  store %1* %1, %1** %43, align 8
  %44 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %45 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %46 = bitcast %46** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 16, i1 false)
  br i1 %22, label %47, label %49

47:                                               ; preds = %39
  %48 = tail call noalias i8* @__zend_malloc(i64 32) #8
  br label %51

49:                                               ; preds = %39
  %50 = tail call noalias i8* @_emalloc(i64 32) #8
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi i8* [ %48, %47 ], [ %50, %49 ]
  %53 = bitcast i8* %52 to i32*
  store i32 1, i32* %53, align 8
  %54 = zext i1 %22 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or i32 %55, 6
  %57 = getelementptr inbounds i8, i8* %52, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds i8, i8* %52, i64 8
  %60 = getelementptr inbounds %45, %45* %5, i64 0, i32 3
  %61 = bitcast %11** %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 17, i1 false)
  store i8* %52, i8** %61, align 8
  br i1 %22, label %62, label %64

62:                                               ; preds = %51
  %63 = tail call noalias i8* @__zend_malloc(i64 32) #8
  br label %66

64:                                               ; preds = %51
  %65 = tail call noalias i8* @_emalloc(i64 32) #8
  br label %66

66:                                               ; preds = %62, %64
  %67 = phi i8* [ %63, %62 ], [ %65, %64 ]
  %68 = bitcast i8* %67 to i32*
  store i32 1, i32* %68, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 4
  %70 = bitcast i8* %69 to i32*
  store i32 %56, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %67, i64 8
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %72, align 8
  %73 = getelementptr inbounds i8, i8* %67, i64 24
  store i8 49, i8* %73, align 8
  %74 = getelementptr inbounds i8, i8* %67, i64 25
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds %45, %45* %5, i64 0, i32 4
  %76 = bitcast %11** %75 to i8**
  store i8* %67, i8** %76, align 8
  %77 = getelementptr inbounds %45, %45* %5, i64 0, i32 5
  call void @_zend_hash_init(%2* nonnull %77, i32 8, void (%7*)* null, i8 zeroext %32) #7
  %78 = call i32 @zend_parse_ini_file(%41* nonnull %4, i8 zeroext 1, i32 1, void (%7*, %7*, %7*, i32, i8*)* nonnull @28, i8* nonnull %7) #7
  %79 = load %11*, %11** %45, align 8
  %80 = icmp eq %11* %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds %11, %11* %79, i64 0, i32 0, i32 1
  %83 = bitcast %4* %82 to %40*
  %84 = getelementptr inbounds %40, %40* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 2
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = getelementptr inbounds %11, %11* %79, i64 0, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, i32* %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = and i8 %85, 1
  %95 = icmp eq i8 %94, 0
  %96 = bitcast %11* %79 to i8*
  br i1 %95, label %98, label %97

97:                                               ; preds = %93
  call void @free(i8* %96) #7
  br label %99

98:                                               ; preds = %93
  call void @_efree(i8* %96) #7
  br label %99

99:                                               ; preds = %98, %97, %88, %81, %66
  %100 = load %11*, %11** %75, align 8
  %101 = getelementptr inbounds %11, %11* %100, i64 0, i32 0, i32 1
  %102 = bitcast %4* %101 to %40*
  %103 = getelementptr inbounds %40, %40* %102, i64 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = getelementptr inbounds %11, %11* %100, i64 0, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, i32* %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = and i8 %104, 1
  %114 = icmp eq i8 %113, 0
  %115 = bitcast %11* %100 to i8*
  br i1 %114, label %117, label %116

116:                                              ; preds = %112
  call void @free(i8* %115) #7
  br label %118

117:                                              ; preds = %112
  call void @_efree(i8* %115) #7
  br label %118

118:                                              ; preds = %99, %107, %116, %117
  %119 = load %11*, %11** %60, align 8
  %120 = getelementptr inbounds %11, %11* %119, i64 0, i32 0, i32 1
  %121 = bitcast %4* %120 to %40*
  %122 = getelementptr inbounds %40, %40* %121, i64 0, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds %11, %11* %119, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, i32* %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = and i8 %123, 1
  %133 = icmp eq i8 %132, 0
  %134 = bitcast %11* %119 to i8*
  br i1 %133, label %136, label %135

135:                                              ; preds = %131
  call void @free(i8* %134) #7
  br label %137

136:                                              ; preds = %131
  call void @_efree(i8* %134) #7
  br label %137

137:                                              ; preds = %118, %126, %135, %136
  call void @zend_hash_destroy(%2* nonnull %77) #7
  br label %138

138:                                              ; preds = %3, %9, %137, %18
  %139 = phi i32 [ 0, %137 ], [ -1, %18 ], [ -1, %9 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #7
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_browscap(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 4, i64 0), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @21(%1* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0), i32 0)
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_browscap(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call fastcc void @21(%1* nonnull @1, i32 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_browser(%30* %0, %7* %1) local_unnamed_addr #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %46*, align 8
  %6 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  store %11* null, %11** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  store i8 0, i8* %4, align 1
  %7 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  store %46* null, %46** %5, align 8
  %8 = load i8, i8* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 4, i64 0), align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load %2*, %2** getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 0), align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @22(i8* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0, i32 4, i64 0), %1* getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0), i32 0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %17, align 8
  br label %202

18:                                               ; preds = %2
  %19 = load %2*, %2** getelementptr inbounds (%1, %1* @1, i64 0, i32 0), align 8
  %20 = icmp eq %2* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0)) #7
  %22 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %22, align 8
  br label %202

23:                                               ; preds = %18, %13, %10
  %24 = phi %1* [ getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0), %13 ], [ getelementptr inbounds (%0, %0* @browscap_globals, i64 0, i32 0), %10 ], [ @1, %18 ]
  %25 = getelementptr inbounds %30, %30* %0, i64 0, i32 4, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %26, i32 0, i32 2) #7
  br label %202

29:                                               ; preds = %23
  %30 = getelementptr inbounds %30, %30* %0, i64 0, i32 7
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8**, i8*** %30, i64 2
  %34 = bitcast i8*** %33 to %7*
  %35 = getelementptr inbounds i8**, i8*** %30, i64 3
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  switch i8 %37, label %43 [
    i8 6, label %38
    i8 1, label %41
  ]

38:                                               ; preds = %32
  %39 = bitcast i8*** %33 to %11**
  %40 = load %11*, %11** %39, align 8
  br label %41

41:                                               ; preds = %32, %38
  %42 = phi %11* [ %40, %38 ], [ null, %32 ]
  store %11* %42, %11** %3, align 8
  br label %46

43:                                               ; preds = %32
  %44 = call i32 @zend_parse_arg_str_slow(%7* nonnull %34, %11** nonnull %3) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41, %43
  %47 = icmp slt i32 %26, 2
  br i1 %47, label %64, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8**, i8*** %30, i64 4
  %50 = bitcast i8*** %49 to %7*
  %51 = getelementptr inbounds i8**, i8*** %30, i64 5
  %52 = bitcast i8*** %51 to i8*
  %53 = load i8, i8* %52, align 8
  switch i8 %53, label %57 [
    i8 3, label %55
    i8 2, label %54
  ]

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %48, %54
  %56 = phi i8 [ 1, %48 ], [ 0, %54 ]
  store i8 %56, i8* %4, align 1
  br label %64

57:                                               ; preds = %48
  %58 = call i32 @zend_parse_arg_bool_slow(%7* nonnull %50, i8* nonnull %4) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %43
  %61 = phi i32 [ 1, %57 ], [ 2, %43 ]
  %62 = phi %7* [ %50, %57 ], [ %34, %43 ]
  %63 = phi i32 [ 2, %57 ], [ 1, %43 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %63, i32 %61, %7* %62) #7
  br label %202

64:                                               ; preds = %57, %46, %29, %55
  %65 = load %11*, %11** %3, align 8
  %66 = icmp eq %11* %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i8, i8* bitcast (%9* getelementptr inbounds (%13, %13* @core_globals, i64 0, i32 41, i64 3, i32 1) to i8*), align 8
  %69 = icmp eq i8 %68, 7
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call zeroext i8 @zend_is_auto_global_str(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7) #7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67, %70
  %74 = load %2*, %2** bitcast (%8* getelementptr inbounds (%13, %13* @core_globals, i64 0, i32 41, i64 3, i32 0) to %2**), align 8
  %75 = call %7* @zend_hash_str_find(%2* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i64 15) #7
  %76 = icmp eq %7* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70, %73
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @5, i64 0, i64 0)) #7
  %78 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %78, align 8
  br label %202

79:                                               ; preds = %73
  %80 = getelementptr inbounds %7, %7* %75, i64 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %11** %3 to i64*
  store i64 %81, i64* %82, align 8
  %83 = inttoptr i64 %81 to %11*
  br label %84

84:                                               ; preds = %79, %64
  %85 = phi %11* [ %83, %79 ], [ %65, %64 ]
  %86 = call %11* @zend_string_tolower(%11* %85) #7
  %87 = getelementptr inbounds %1, %1* %24, i64 0, i32 0
  %88 = load %2*, %2** %87, align 8
  %89 = call %7* @zend_hash_find(%2* %88, %11* %86) #7
  %90 = icmp eq %7* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = bitcast %46** %5 to i8**
  store i8* null, i8** %92, align 8
  br label %99

93:                                               ; preds = %84
  %94 = bitcast %7* %89 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = bitcast %46** %5 to i8**
  store i8* %95, i8** %96, align 8
  %97 = icmp eq i8* %95, null
  %98 = bitcast i8* %95 to %46*
  br i1 %97, label %99, label %134

99:                                               ; preds = %91, %93
  %100 = phi i8** [ %92, %91 ], [ %96, %93 ]
  %101 = load %2*, %2** %87, align 8
  call void (%2*, i32 (%7*, i32, %49*, %50*)*, i32, ...) @zend_hash_apply_with_arguments(%2* %101, i32 (%7*, i32, %49*, %50*)* nonnull @23, i32 2, %11* %86, %46** nonnull %5) #7
  %102 = load %46*, %46** %5, align 8
  %103 = icmp eq %46* %102, null
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load %2*, %2** %87, align 8
  %106 = call %7* @zend_hash_str_find(%2* %105, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i64 35) #7
  %107 = icmp eq %7* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8* null, i8** %100, align 8
  br label %114

109:                                              ; preds = %104
  %110 = bitcast %7* %106 to i8**
  %111 = load i8*, i8** %110, align 8
  store i8* %111, i8** %100, align 8
  %112 = icmp eq i8* %111, null
  %113 = bitcast i8* %111 to %46*
  br i1 %112, label %114, label %134

114:                                              ; preds = %108, %109
  %115 = getelementptr inbounds %11, %11* %86, i64 0, i32 0, i32 1
  %116 = bitcast %4* %115 to %40*
  %117 = getelementptr inbounds %40, %40* %116, i64 0, i32 1
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = getelementptr inbounds %11, %11* %86, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = and i8 %118, 1
  %128 = icmp eq i8 %127, 0
  %129 = bitcast %11* %86 to i8*
  br i1 %128, label %131, label %130

130:                                              ; preds = %126
  call void @free(i8* %129) #7
  br label %132

131:                                              ; preds = %126
  call void @_efree(i8* %129) #7
  br label %132

132:                                              ; preds = %114, %121, %130, %131
  %133 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %133, align 8
  br label %202

134:                                              ; preds = %99, %109, %93
  %135 = phi %46* [ %102, %99 ], [ %113, %109 ], [ %98, %93 ]
  %136 = phi i8** [ %100, %99 ], [ %100, %109 ], [ %96, %93 ]
  %137 = call fastcc %2* @24(%1* nonnull %24, %46* %135)
  %138 = load i8, i8* %4, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = bitcast %7* %1 to %2**
  store %2* %137, %2** %141, align 8
  %142 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 5127, i32* %142, align 8
  br label %146

143:                                              ; preds = %134
  %144 = load %17*, %17** @zend_standard_class_def, align 8
  %145 = call i32 @_object_and_properties_init(%7* %1, %17* %144, %2* %137) #7
  br label %146

146:                                              ; preds = %143, %140
  %147 = load %46*, %46** %5, align 8
  %148 = getelementptr inbounds %46, %46* %147, i64 0, i32 1
  %149 = load %11*, %11** %148, align 8
  %150 = icmp eq %11* %149, null
  br i1 %150, label %184, label %151

151:                                              ; preds = %146
  %152 = bitcast %7* %1 to %28**
  %153 = bitcast %7* %1 to %2**
  br label %154

154:                                              ; preds = %151, %178
  %155 = phi %11* [ %149, %151 ], [ %182, %178 ]
  %156 = load %2*, %2** %87, align 8
  %157 = call %7* @zend_hash_find(%2* %156, %11* nonnull %155) #7
  %158 = icmp eq %7* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8* null, i8** %136, align 8
  br label %184

160:                                              ; preds = %154
  %161 = bitcast %7* %157 to i8**
  %162 = load i8*, i8** %161, align 8
  store i8* %162, i8** %136, align 8
  %163 = icmp eq i8* %162, null
  br i1 %163, label %184, label %164

164:                                              ; preds = %160
  %165 = bitcast i8* %162 to %46*
  %166 = call fastcc %2* @24(%1* nonnull %24, %46* %165)
  %167 = load i8, i8* %4, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load %2*, %2** %153, align 8
  call void @_zend_hash_merge(%2* %170, %2* %166, void (%7*)* nonnull @25, i8 zeroext 0) #7
  br label %178

171:                                              ; preds = %164
  %172 = load %28*, %28** %152, align 8
  %173 = getelementptr inbounds %28, %28* %172, i64 0, i32 3
  %174 = load %29*, %29** %173, align 8
  %175 = getelementptr inbounds %29, %29* %174, i64 0, i32 15
  %176 = load %2* (%7*)*, %2* (%7*)** %175, align 8
  %177 = call %2* %176(%7* %1) #7
  call void @_zend_hash_merge(%2* %177, %2* %166, void (%7*)* nonnull @25, i8 zeroext 0) #7
  br label %178

178:                                              ; preds = %171, %169
  call void @zend_hash_destroy(%2* %166) #7
  %179 = bitcast %2* %166 to i8*
  call void @_efree(i8* %179) #7
  %180 = load %46*, %46** %5, align 8
  %181 = getelementptr inbounds %46, %46* %180, i64 0, i32 1
  %182 = load %11*, %11** %181, align 8
  %183 = icmp eq %11* %182, null
  br i1 %183, label %184, label %154

184:                                              ; preds = %160, %178, %146, %159
  %185 = getelementptr inbounds %11, %11* %86, i64 0, i32 0, i32 1
  %186 = bitcast %4* %185 to %40*
  %187 = getelementptr inbounds %40, %40* %186, i64 0, i32 1
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = getelementptr inbounds %11, %11* %86, i64 0, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add i32 %193, -1
  store i32 %194, i32* %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = and i8 %188, 1
  %198 = icmp eq i8 %197, 0
  %199 = bitcast %11* %86 to i8*
  br i1 %198, label %201, label %200

200:                                              ; preds = %196
  call void @free(i8* %199) #7
  br label %202

201:                                              ; preds = %196
  call void @_efree(i8* %199) #7
  br label %202

202:                                              ; preds = %201, %200, %191, %184, %28, %77, %60, %132, %21, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_auto_global_str(i8*, i64) local_unnamed_addr #2

declare dso_local %7* @zend_hash_str_find(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local %11* @zend_string_tolower(%11*) local_unnamed_addr #2

declare dso_local void @zend_hash_apply_with_arguments(%2*, i32 (%7*, i32, %49*, %50*)*, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @23(%7* nocapture readonly %0, i32 %1, %49* nocapture %2, %50* nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %51*, align 8
  %7 = bitcast %7* %0 to %46**
  %8 = load %46*, %46** %7, align 8
  %9 = getelementptr inbounds %49, %49* %2, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 8
  store i8* %15, i8** %13, align 8
  %16 = bitcast i8* %14 to %11**
  %17 = load %11*, %11** %16, align 8
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds %49, %49* %2, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = sext i32 %10 to i64
  %22 = getelementptr i8, i8* %20, i64 %21
  %23 = add i32 %10, 8
  store i32 %23, i32* %9, align 8
  %24 = bitcast i8* %22 to %11**
  %25 = load %11*, %11** %24, align 8
  %26 = icmp ult i32 %23, 41
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds %49, %49* %2, i64 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = sext i32 %23 to i64
  %31 = getelementptr i8, i8* %29, i64 %30
  %32 = add i32 %10, 16
  store i32 %32, i32* %9, align 8
  br label %38

33:                                               ; preds = %12, %18
  %34 = phi %11* [ %17, %12 ], [ %25, %18 ]
  %35 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 8
  store i8* %37, i8** %35, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi %11* [ %25, %27 ], [ %34, %33 ]
  %40 = phi i8* [ %31, %27 ], [ %36, %33 ]
  %41 = bitcast i8* %40 to %46***
  %42 = load %46**, %46*** %41, align 8
  %43 = load %46*, %46** %42, align 8
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  %45 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7
  %46 = getelementptr inbounds %11, %11* %39, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %46, %46* %8, i64 0, i32 6
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, %50
  %55 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %54, %57
  %59 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  %63 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 3
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 4
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %66, %69
  %71 = icmp ult i64 %47, %70
  br i1 %71, label %351, label %72

72:                                               ; preds = %38
  %73 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 0
  %74 = getelementptr inbounds %46, %46* %8, i64 0, i32 0
  %75 = load %11*, %11** %74, align 8
  %76 = getelementptr inbounds %11, %11* %75, i64 0, i32 3, i64 0
  %77 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %73, i64 %50, i8* nonnull %76, i64 %50) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %351

79:                                               ; preds = %72
  %80 = load %11*, %11** %74, align 8
  %81 = getelementptr inbounds %11, %11* %80, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 32
  %84 = and i64 %83, -8
  %85 = icmp ugt i64 %84, 32768
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noalias i8* @_emalloc(i64 %84) #8
  br label %90

88:                                               ; preds = %79
  %89 = alloca i8, i64 %84, align 16
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i8* [ %87, %86 ], [ %89, %88 ]
  %92 = bitcast i8* %91 to %11*
  %93 = bitcast i8* %91 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 6, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8
  %98 = load %11*, %11** %74, align 8
  %99 = getelementptr inbounds %11, %11* %98, i64 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* %91, i64 16
  %102 = bitcast i8* %101 to i64*
  store i64 %100, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %91, i64 24
  %104 = getelementptr inbounds %11, %11* %98, i64 0, i32 3, i64 0
  %105 = load i64, i64* %99, align 8
  %106 = call i8* @zend_str_tolower_copy(i8* nonnull %103, i8* nonnull %104, i64 %105) #7
  %107 = load i8, i8* %48, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 %108
  br label %110

110:                                              ; preds = %90, %185
  %111 = phi i64 [ 0, %90 ], [ %187, %185 ]
  %112 = phi i8* [ %109, %90 ], [ %186, %185 ]
  %113 = getelementptr inbounds %46, %46* %8, i64 0, i32 5, i64 %111
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %185, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %46, %46* %8, i64 0, i32 4, i64 %111
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds i8, i8* %103, i64 %119
  %121 = zext i8 %114 to i64
  %122 = load i64, i64* %46, align 8
  %123 = getelementptr inbounds %11, %11* %39, i64 0, i32 3, i64 %122
  %124 = add nsw i64 %121, -1
  %125 = getelementptr inbounds i8, i8* %120, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %114, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %116
  %129 = load i8, i8* %120, align 1
  %130 = sext i8 %129 to i32
  %131 = ptrtoint i8* %123 to i64
  %132 = ptrtoint i8* %112 to i64
  %133 = sub i64 %131, %132
  %134 = call i8* @memchr(i8* %112, i32 %130, i64 %133) #9
  br label %173

135:                                              ; preds = %116
  %136 = ptrtoint i8* %123 to i64
  %137 = ptrtoint i8* %112 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i64 %138, i64 0
  %141 = icmp ult i64 %140, %121
  br i1 %141, label %179, label %142

142:                                              ; preds = %135
  %143 = icmp ult i64 %140, 1024
  %144 = icmp ult i8 %114, 9
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = sub nsw i64 0, %121
  %148 = getelementptr inbounds i8, i8* %123, i64 %147
  %149 = icmp ult i8* %148, %112
  br i1 %149, label %179, label %150

150:                                              ; preds = %146
  %151 = load i8, i8* %120, align 1
  %152 = sext i8 %151 to i32
  %153 = ptrtoint i8* %148 to i64
  %154 = add i64 %153, 1
  br label %155

155:                                              ; preds = %168, %150
  %156 = phi i8* [ %112, %150 ], [ %169, %168 ]
  %157 = ptrtoint i8* %156 to i64
  %158 = sub i64 %154, %157
  %159 = call i8* @memchr(i8* %156, i32 %152, i64 %158) #9
  %160 = icmp eq i8* %159, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, i8* %159, i64 %124
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %126, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = call i32 @memcmp(i8* nonnull %120, i8* nonnull %159, i64 %124) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i8, i8* %159, i64 1
  %170 = icmp ugt i8* %169, %148
  br i1 %170, label %179, label %155

171:                                              ; preds = %142
  %172 = call i8* @zend_memnstr_ex(i8* %112, i8* nonnull %120, i64 %121, i8* nonnull %123) #7
  br label %173

173:                                              ; preds = %128, %171
  %174 = phi i8* [ %134, %128 ], [ %172, %171 ]
  %175 = icmp eq i8* %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i8, i8* %113, align 1
  %178 = zext i8 %177 to i64
  br label %181

179:                                              ; preds = %146, %135, %173, %155, %168
  br i1 %85, label %180, label %351

180:                                              ; preds = %179
  call void @_efree(i8* %91) #7
  br label %351

181:                                              ; preds = %165, %176
  %182 = phi i64 [ %178, %176 ], [ %121, %165 ]
  %183 = phi i8* [ %174, %176 ], [ %159, %165 ]
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  br label %185

185:                                              ; preds = %110, %181
  %186 = phi i8* [ %184, %181 ], [ %112, %110 ]
  %187 = add nuw nsw i64 %111, 1
  %188 = icmp ult i64 %187, 5
  br i1 %188, label %110, label %189

189:                                              ; preds = %185
  %190 = icmp eq %11* %39, %92
  br i1 %190, label %198, label %191

191:                                              ; preds = %189
  %192 = load i64, i64* %46, align 8
  %193 = load i64, i64* %102, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = call i32 @memcmp(i8* nonnull %73, i8* nonnull %103, i64 %192) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195, %189
  store %46* %8, %46** %42, align 8
  br i1 %85, label %199, label %351

199:                                              ; preds = %198
  call void @_efree(i8* %91) #7
  br label %351

200:                                              ; preds = %195, %191
  %201 = load %11*, %11** %74, align 8
  %202 = call fastcc %11* @30(%11* %201)
  %203 = call %52* @pcre_get_compiled_regex(%11* %202, %51** nonnull %6, i32* nonnull %5) #7
  %204 = icmp eq %52* %203, null
  br i1 %204, label %205, label %225

205:                                              ; preds = %200
  br i1 %85, label %206, label %207

206:                                              ; preds = %205
  call void @_efree(i8* nonnull %91) #7
  br label %207

207:                                              ; preds = %206, %205
  %208 = getelementptr inbounds %11, %11* %202, i64 0, i32 0, i32 1
  %209 = bitcast %4* %208 to %40*
  %210 = getelementptr inbounds %40, %40* %209, i64 0, i32 1
  %211 = load i8, i8* %210, align 1
  %212 = and i8 %211, 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %351

214:                                              ; preds = %207
  %215 = getelementptr inbounds %11, %11* %202, i64 0, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, i32* %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %351

219:                                              ; preds = %214
  %220 = and i8 %211, 1
  %221 = icmp eq i8 %220, 0
  %222 = bitcast %11* %202 to i8*
  br i1 %221, label %224, label %223

223:                                              ; preds = %219
  call void @free(i8* %222) #7
  br label %351

224:                                              ; preds = %219
  call void @_efree(i8* %222) #7
  br label %351

225:                                              ; preds = %200
  %226 = load %51*, %51** %6, align 8
  %227 = load i64, i64* %46, align 8
  %228 = trunc i64 %227 to i32
  %229 = load i32, i32* %5, align 4
  %230 = call i32 @php_pcre_exec(%52* nonnull %203, %51* %226, i8* nonnull %73, i32 %228, i32 0, i32 %229, i32* null, i32 0) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %331

232:                                              ; preds = %225
  %233 = icmp eq %46* %43, null
  br i1 %233, label %330, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %46, %46* %43, i64 0, i32 0
  %236 = load %11*, %11** %235, align 8
  %237 = load %11*, %11** %74, align 8
  %238 = getelementptr inbounds %11, %11* %236, i64 0, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %266, label %241

241:                                              ; preds = %234
  %242 = add i64 %239, -1
  %243 = and i64 %239, 3
  %244 = icmp ult i64 %242, 3
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = sub i64 %239, %243
  br label %277

247:                                              ; preds = %394, %241
  %248 = phi i64 [ undef, %241 ], [ %395, %394 ]
  %249 = phi i64 [ 0, %241 ], [ %395, %394 ]
  %250 = phi i64 [ 0, %241 ], [ %396, %394 ]
  %251 = icmp eq i64 %243, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %247, %261
  %253 = phi i64 [ %262, %261 ], [ %249, %247 ]
  %254 = phi i64 [ %263, %261 ], [ %250, %247 ]
  %255 = phi i64 [ %264, %261 ], [ %243, %247 ]
  %256 = getelementptr inbounds %11, %11* %236, i64 0, i32 3, i64 %254
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  switch i32 %258, label %259 [
    i32 63, label %261
    i32 42, label %261
  ]

259:                                              ; preds = %252
  %260 = add i64 %253, 1
  br label %261

261:                                              ; preds = %259, %252, %252
  %262 = phi i64 [ %260, %259 ], [ %253, %252 ], [ %253, %252 ]
  %263 = add nuw i64 %254, 1
  %264 = add i64 %255, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %252

266:                                              ; preds = %247, %261, %234
  %267 = phi i64 [ 0, %234 ], [ %248, %247 ], [ %262, %261 ]
  %268 = getelementptr inbounds %11, %11* %237, i64 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %326, label %271

271:                                              ; preds = %266
  %272 = add i64 %269, -1
  %273 = and i64 %269, 3
  %274 = icmp ult i64 %272, 3
  br i1 %274, label %307, label %275

275:                                              ; preds = %271
  %276 = sub i64 %269, %273
  br label %292

277:                                              ; preds = %394, %245
  %278 = phi i64 [ 0, %245 ], [ %395, %394 ]
  %279 = phi i64 [ 0, %245 ], [ %396, %394 ]
  %280 = phi i64 [ %246, %245 ], [ %397, %394 ]
  %281 = getelementptr inbounds %11, %11* %236, i64 0, i32 3, i64 %279
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  switch i32 %283, label %284 [
    i32 63, label %286
    i32 42, label %286
  ]

284:                                              ; preds = %277
  %285 = add i64 %278, 1
  br label %286

286:                                              ; preds = %284, %277, %277
  %287 = phi i64 [ %285, %284 ], [ %278, %277 ], [ %278, %277 ]
  %288 = or i64 %279, 1
  %289 = getelementptr inbounds %11, %11* %236, i64 0, i32 3, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  switch i32 %291, label %376 [
    i32 63, label %378
    i32 42, label %378
  ]

292:                                              ; preds = %371, %275
  %293 = phi i64 [ 0, %275 ], [ %372, %371 ]
  %294 = phi i64 [ 0, %275 ], [ %373, %371 ]
  %295 = phi i64 [ %276, %275 ], [ %374, %371 ]
  %296 = getelementptr inbounds %11, %11* %237, i64 0, i32 3, i64 %294
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  switch i32 %298, label %299 [
    i32 63, label %301
    i32 42, label %301
  ]

299:                                              ; preds = %292
  %300 = add i64 %293, 1
  br label %301

301:                                              ; preds = %299, %292, %292
  %302 = phi i64 [ %300, %299 ], [ %293, %292 ], [ %293, %292 ]
  %303 = or i64 %294, 1
  %304 = getelementptr inbounds %11, %11* %237, i64 0, i32 3, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  switch i32 %306, label %353 [
    i32 63, label %355
    i32 42, label %355
  ]

307:                                              ; preds = %371, %271
  %308 = phi i64 [ undef, %271 ], [ %372, %371 ]
  %309 = phi i64 [ 0, %271 ], [ %372, %371 ]
  %310 = phi i64 [ 0, %271 ], [ %373, %371 ]
  %311 = icmp eq i64 %273, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %307, %321
  %313 = phi i64 [ %322, %321 ], [ %309, %307 ]
  %314 = phi i64 [ %323, %321 ], [ %310, %307 ]
  %315 = phi i64 [ %324, %321 ], [ %273, %307 ]
  %316 = getelementptr inbounds %11, %11* %237, i64 0, i32 3, i64 %314
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  switch i32 %318, label %319 [
    i32 63, label %321
    i32 42, label %321
  ]

319:                                              ; preds = %312
  %320 = add i64 %313, 1
  br label %321

321:                                              ; preds = %319, %312, %312
  %322 = phi i64 [ %320, %319 ], [ %313, %312 ], [ %313, %312 ]
  %323 = add nuw i64 %314, 1
  %324 = add i64 %315, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %312

326:                                              ; preds = %307, %321, %266
  %327 = phi i64 [ 0, %266 ], [ %308, %307 ], [ %322, %321 ]
  %328 = icmp ult i64 %267, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  store %46* %8, %46** %42, align 8
  br label %331

330:                                              ; preds = %232
  store %46* %8, %46** %42, align 8
  br label %331

331:                                              ; preds = %326, %329, %225, %330
  br i1 %85, label %332, label %333

332:                                              ; preds = %331
  call void @_efree(i8* %91) #7
  br label %333

333:                                              ; preds = %332, %331
  %334 = getelementptr inbounds %11, %11* %202, i64 0, i32 0, i32 1
  %335 = bitcast %4* %334 to %40*
  %336 = getelementptr inbounds %40, %40* %335, i64 0, i32 1
  %337 = load i8, i8* %336, align 1
  %338 = and i8 %337, 2
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %333
  %341 = getelementptr inbounds %11, %11* %202, i64 0, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = add i32 %342, -1
  store i32 %343, i32* %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = and i8 %337, 1
  %347 = icmp eq i8 %346, 0
  %348 = bitcast %11* %202 to i8*
  br i1 %347, label %350, label %349

349:                                              ; preds = %345
  call void @free(i8* %348) #7
  br label %351

350:                                              ; preds = %345
  call void @_efree(i8* %348) #7
  br label %351

351:                                              ; preds = %350, %349, %340, %333, %224, %223, %214, %207, %198, %199, %179, %180, %72, %38
  %352 = phi i32 [ 0, %38 ], [ 0, %72 ], [ 0, %180 ], [ 0, %179 ], [ 2, %199 ], [ 2, %198 ], [ 0, %207 ], [ 0, %214 ], [ 0, %223 ], [ 0, %224 ], [ 0, %333 ], [ 0, %340 ], [ 0, %349 ], [ 0, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  ret i32 %352

353:                                              ; preds = %301
  %354 = add i64 %302, 1
  br label %355

355:                                              ; preds = %353, %301, %301
  %356 = phi i64 [ %354, %353 ], [ %302, %301 ], [ %302, %301 ]
  %357 = or i64 %294, 2
  %358 = getelementptr inbounds %11, %11* %237, i64 0, i32 3, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  switch i32 %360, label %361 [
    i32 63, label %363
    i32 42, label %363
  ]

361:                                              ; preds = %355
  %362 = add i64 %356, 1
  br label %363

363:                                              ; preds = %361, %355, %355
  %364 = phi i64 [ %362, %361 ], [ %356, %355 ], [ %356, %355 ]
  %365 = or i64 %294, 3
  %366 = getelementptr inbounds %11, %11* %237, i64 0, i32 3, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  switch i32 %368, label %369 [
    i32 63, label %371
    i32 42, label %371
  ]

369:                                              ; preds = %363
  %370 = add i64 %364, 1
  br label %371

371:                                              ; preds = %369, %363, %363
  %372 = phi i64 [ %370, %369 ], [ %364, %363 ], [ %364, %363 ]
  %373 = add i64 %294, 4
  %374 = add i64 %295, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %307, label %292

376:                                              ; preds = %286
  %377 = add i64 %287, 1
  br label %378

378:                                              ; preds = %376, %286, %286
  %379 = phi i64 [ %377, %376 ], [ %287, %286 ], [ %287, %286 ]
  %380 = or i64 %279, 2
  %381 = getelementptr inbounds %11, %11* %236, i64 0, i32 3, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  switch i32 %383, label %384 [
    i32 63, label %386
    i32 42, label %386
  ]

384:                                              ; preds = %378
  %385 = add i64 %379, 1
  br label %386

386:                                              ; preds = %384, %378, %378
  %387 = phi i64 [ %385, %384 ], [ %379, %378 ], [ %379, %378 ]
  %388 = or i64 %279, 3
  %389 = getelementptr inbounds %11, %11* %236, i64 0, i32 3, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  switch i32 %391, label %392 [
    i32 63, label %394
    i32 42, label %394
  ]

392:                                              ; preds = %386
  %393 = add i64 %387, 1
  br label %394

394:                                              ; preds = %392, %386, %386
  %395 = phi i64 [ %393, %392 ], [ %387, %386 ], [ %387, %386 ]
  %396 = add i64 %279, 4
  %397 = add i64 %280, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %247, label %277
}

; Function Attrs: nounwind uwtable
define internal fastcc %2* @24(%1* nocapture readonly %0, %46* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = tail call noalias i8* @_emalloc_56() #7
  %6 = bitcast i8* %5 to %2*
  tail call void @_zend_hash_init(%2* %6, i32 8, void (%7*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #7
  %7 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  %9 = tail call fastcc %11* @30(%11* %8)
  %10 = bitcast %7* %3 to %11**
  store %11* %9, %11** %10, align 8
  %11 = getelementptr inbounds %11, %11* %9, i64 0, i32 0, i32 1
  %12 = bitcast %4* %11 to %40*
  %13 = getelementptr inbounds %40, %40* %12, i64 0, i32 1
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 5126, i32 6
  %18 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 8
  %19 = call %7* @_zend_hash_str_add(%2* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i64 18, %7* nonnull %3) #7
  %20 = load %11*, %11** %7, align 8
  store %11* %20, %11** %10, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 0, i32 1
  %22 = bitcast %4* %21 to %40*
  %23 = getelementptr inbounds %40, %40* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %11, %11* %20, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %31

31:                                               ; preds = %2, %27
  %32 = phi i32 [ 5126, %27 ], [ 6, %2 ]
  store i32 %32, i32* %18, align 8
  %33 = call %7* @_zend_hash_str_add(%2* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i64 20, %7* nonnull %3) #7
  %34 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %35 = load %11*, %11** %34, align 8
  %36 = icmp eq %11* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  store %11* %35, %11** %10, align 8
  %38 = getelementptr inbounds %11, %11* %35, i64 0, i32 0, i32 1
  %39 = bitcast %4* %38 to %40*
  %40 = getelementptr inbounds %40, %40* %39, i64 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds %11, %11* %35, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %37, %44
  %49 = phi i32 [ 5126, %44 ], [ 6, %37 ]
  store i32 %49, i32* %18, align 8
  %50 = call %7* @_zend_hash_str_add(%2* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i64 6, %7* nonnull %3) #7
  br label %51

51:                                               ; preds = %31, %48
  %52 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %46, %46* %1, i64 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %59 = zext i32 %53 to i64
  br label %60

60:                                               ; preds = %57, %75
  %61 = phi i64 [ %59, %57 ], [ %80, %75 ]
  %62 = load %12*, %12** %58, align 8
  %63 = getelementptr inbounds %12, %12* %62, i64 %61, i32 1
  %64 = load %11*, %11** %63, align 8
  store %11* %64, %11** %10, align 8
  %65 = getelementptr inbounds %11, %11* %64, i64 0, i32 0, i32 1
  %66 = bitcast %4* %65 to %40*
  %67 = getelementptr inbounds %40, %40* %66, i64 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds %11, %11* %64, i64 0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %60, %71
  %76 = phi i32 [ 5126, %71 ], [ 6, %60 ]
  store i32 %76, i32* %18, align 8
  %77 = getelementptr inbounds %12, %12* %62, i64 %61, i32 0
  %78 = load %11*, %11** %77, align 8
  %79 = call %7* @_zend_hash_add(%2* %6, %11* %78, %7* nonnull %3) #7
  %80 = add nuw nsw i64 %61, 1
  %81 = load i32, i32* %54, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %60, label %84

84:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret %2* %6
}

declare dso_local i32 @_object_and_properties_init(%7*, %17*, %2*) local_unnamed_addr #2

declare dso_local void @_zend_hash_merge(%2*, %2*, void (%7*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @25(%7* %0) #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to %53*
  %4 = getelementptr inbounds %53, %53* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = and i8 %5, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_zval_copy_ctor_func(%7* nonnull %0) #7
  br label %18

12:                                               ; preds = %8
  %13 = bitcast %7* %0 to %54**
  %14 = load %54*, %54** %13, align 8
  %15 = getelementptr inbounds %54, %54* %14, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %1, %11, %12
  ret void
}

declare dso_local void @zend_hash_destroy(%2*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local noalias %47* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init_ex(%2*, i32, void (%7*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @26(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %11**
  %5 = load %11*, %11** %4, align 8
  %6 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 1
  %7 = bitcast %4* %6 to %40*
  %8 = getelementptr inbounds %40, %40* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i8 %9, 1
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %11* %5 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #7
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #7
  br label %23

23:                                               ; preds = %1, %12, %21, %22
  %24 = getelementptr inbounds i8, i8* %3, i64 8
  %25 = bitcast i8* %24 to %11**
  %26 = load %11*, %11** %25, align 8
  %27 = icmp eq %11* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %11, %11* %26, i64 0, i32 0, i32 1
  %30 = bitcast %4* %29 to %40*
  %31 = getelementptr inbounds %40, %40* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %11, %11* %26, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  %43 = bitcast %11* %26 to i8*
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(i8* %43) #7
  br label %46

45:                                               ; preds = %40
  tail call void @_efree(i8* %43) #7
  br label %46

46:                                               ; preds = %45, %44, %35, %28, %23
  tail call void @free(i8* nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(%7* nocapture readonly %0) #0 {
  %2 = bitcast %7* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %11**
  %5 = load %11*, %11** %4, align 8
  %6 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 1
  %7 = bitcast %4* %6 to %40*
  %8 = getelementptr inbounds %40, %40* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds %11, %11* %5, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i8 %9, 1
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %11* %5 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #7
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #7
  br label %23

23:                                               ; preds = %1, %12, %21, %22
  %24 = getelementptr inbounds i8, i8* %3, i64 8
  %25 = bitcast i8* %24 to %11**
  %26 = load %11*, %11** %25, align 8
  %27 = icmp eq %11* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %11, %11* %26, i64 0, i32 0, i32 1
  %30 = bitcast %4* %29 to %40*
  %31 = getelementptr inbounds %40, %40* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %11, %11* %26, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  %43 = bitcast %11* %26 to i8*
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(i8* %43) #7
  br label %46

45:                                               ; preds = %40
  tail call void @_efree(i8* %43) #7
  br label %46

46:                                               ; preds = %45, %44, %35, %28, %23
  tail call void @_efree(i8* nonnull %3) #7
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @zend_parse_ini_file(%41*, i8 zeroext, i32, void (%7*, %7*, %7*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @28(%7* readonly %0, %7* readonly %1, %7* nocapture readnone %2, i32 %3, i8* %4) #0 {
  %6 = alloca %7, align 8
  %7 = alloca %7, align 8
  %8 = bitcast i8* %4 to %45*
  %9 = bitcast i8* %4 to %1**
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq %7* %0, null
  br i1 %16, label %336, label %17

17:                                               ; preds = %5
  switch i32 %3, label %336 [
    i32 1, label %18
    i32 2, label %199
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, i8* %4, i64 8
  %20 = bitcast i8* %19 to %46**
  %21 = load %46*, %46** %20, align 8
  %22 = icmp ne %46* %21, null
  %23 = icmp ne %7* %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %336

25:                                               ; preds = %18
  %26 = bitcast %7* %1 to %11**
  %27 = load %11*, %11** %26, align 8
  %28 = getelementptr inbounds %11, %11* %27, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  switch i64 %29, label %83 [
    i64 2, label %30
    i64 3, label %34
    i64 4, label %38
    i64 5, label %65
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %32 = tail call i32 @strncasecmp(i8* nonnull %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %36 = tail call i32 @strncasecmp(i8* nonnull %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64 3) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %59

38:                                               ; preds = %25
  %39 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %40 = tail call i32 @strncasecmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 4) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %30, %34, %38
  %43 = getelementptr inbounds i8, i8* %4, i64 32
  %44 = bitcast i8* %43 to %11**
  %45 = load %11*, %11** %44, align 8
  %46 = getelementptr inbounds %11, %11* %45, i64 0, i32 0, i32 1
  %47 = bitcast %4* %46 to %40*
  %48 = getelementptr inbounds %40, %40* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %42
  %53 = getelementptr inbounds %11, %11* %45, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 8
  br label %118

56:                                               ; preds = %30
  %57 = tail call i32 @strncasecmp(i8* nonnull %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i64 2) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %83

59:                                               ; preds = %34
  %60 = tail call i32 @strncasecmp(i8* nonnull %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i64 3) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %83

62:                                               ; preds = %38
  %63 = tail call i32 @strncasecmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 4) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %83

65:                                               ; preds = %25
  %66 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %67 = tail call i32 @strncasecmp(i8* nonnull %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 5) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %56, %59, %62, %65
  %70 = getelementptr inbounds i8, i8* %4, i64 24
  %71 = bitcast i8* %70 to %11**
  %72 = load %11*, %11** %71, align 8
  %73 = getelementptr inbounds %11, %11* %72, i64 0, i32 0, i32 1
  %74 = bitcast %4* %73 to %40*
  %75 = getelementptr inbounds %40, %40* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %69
  %80 = getelementptr inbounds %11, %11* %72, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %118

83:                                               ; preds = %59, %25, %56, %62, %65
  %84 = getelementptr inbounds i8, i8* %4, i64 40
  %85 = bitcast i8* %84 to %2*
  %86 = tail call %7* @zend_hash_find(%2* nonnull %85, %11* %27) #7
  %87 = icmp eq %7* %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  %89 = bitcast %7* %86 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast i8* %90 to %11*
  %92 = icmp eq i8* %90, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %90, i64 5
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = bitcast i8* %90 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  br label %118

102:                                              ; preds = %88, %83
  %103 = getelementptr inbounds %11, %11* %27, i64 0, i32 0, i32 1
  %104 = bitcast %4* %103 to %40*
  %105 = getelementptr inbounds %40, %40* %104, i64 0, i32 1
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds %11, %11* %27, i64 0, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %109, %102
  %114 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %114) #7
  %115 = bitcast %7* %7 to %11**
  store %11* %27, %11** %115, align 8
  %116 = getelementptr inbounds %7, %7* %7, i64 0, i32 1, i32 0
  store i32 17, i32* %116, align 8
  %117 = call %7* @_zend_hash_add_new(%2* nonnull %85, %11* nonnull %27, %7* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %114) #7
  br label %118

118:                                              ; preds = %113, %98, %93, %79, %69, %52, %42
  %119 = phi %11* [ %45, %42 ], [ %45, %52 ], [ %72, %69 ], [ %72, %79 ], [ %27, %113 ], [ %91, %93 ], [ %91, %98 ]
  %120 = bitcast %7* %0 to %11**
  %121 = load %11*, %11** %120, align 8
  %122 = getelementptr inbounds %11, %11* %121, i64 0, i32 3, i64 0
  %123 = call i32 @strcasecmp(i8* nonnull %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %164

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, i8* %4, i64 16
  %127 = bitcast i8* %126 to %11**
  %128 = load %11*, %11** %127, align 8
  %129 = icmp eq %11* %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %11, %11* %128, i64 0, i32 3, i64 0
  %132 = load %11*, %11** %26, align 8
  %133 = getelementptr inbounds %11, %11* %132, i64 0, i32 3, i64 0
  %134 = call i32 @strcasecmp(i8* nonnull %131, i8* nonnull %133) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 8, i32 0, i8* null) #7
  call void (i32, i8*, ...) @zend_error(i32 16, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @17, i64 0, i64 0), i8* nonnull %131, i8* %137) #7
  br label %336

138:                                              ; preds = %130, %125
  %139 = load %46*, %46** %20, align 8
  %140 = getelementptr inbounds %46, %46* %139, i64 0, i32 1
  %141 = load %11*, %11** %140, align 8
  %142 = icmp eq %11* %141, null
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %11, %11* %141, i64 0, i32 0, i32 1
  %145 = bitcast %4* %144 to %40*
  %146 = getelementptr inbounds %40, %40* %145, i64 0, i32 1
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 2
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %143
  %151 = getelementptr inbounds %11, %11* %141, i64 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, i32* %151, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = and i8 %147, 1
  %157 = icmp eq i8 %156, 0
  %158 = bitcast %11* %141 to i8*
  br i1 %157, label %160, label %159

159:                                              ; preds = %155
  call void @free(i8* %158) #7
  br label %161

160:                                              ; preds = %155
  call void @_efree(i8* %158) #7
  br label %161

161:                                              ; preds = %160, %159, %150, %143, %138
  %162 = load %46*, %46** %20, align 8
  %163 = getelementptr inbounds %46, %46* %162, i64 0, i32 1
  store %11* %119, %11** %163, align 8
  br label %336

164:                                              ; preds = %118
  %165 = trunc i32 %15 to i8
  %166 = call fastcc %11* @29(%45* nonnull %8, %11* %121, i8 zeroext %165)
  %167 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds %1, %1* %10, i64 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %1, %1* %10, i64 0, i32 1
  %174 = load %12*, %12** %173, align 8
  br label %190

175:                                              ; preds = %164
  %176 = shl i32 %168, 1
  store i32 %176, i32* %169, align 4
  %177 = icmp eq i8 %165, 0
  %178 = getelementptr inbounds %1, %1* %10, i64 0, i32 1
  %179 = bitcast %12** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = zext i32 %176 to i64
  br i1 %177, label %184, label %182

182:                                              ; preds = %175
  %183 = call i8* @_safe_realloc(i8* %180, i64 16, i64 %181, i64 0) #7
  br label %186

184:                                              ; preds = %175
  %185 = call i8* @_safe_erealloc(i8* %180, i64 16, i64 %181, i64 0) #7
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i8* [ %183, %182 ], [ %185, %184 ]
  store i8* %187, i8** %179, align 8
  %188 = bitcast i8* %187 to %12*
  %189 = load i32, i32* %167, align 8
  br label %190

190:                                              ; preds = %172, %186
  %191 = phi i32 [ %168, %172 ], [ %189, %186 ]
  %192 = phi %12* [ %174, %172 ], [ %188, %186 ]
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds %12, %12* %192, i64 %193, i32 0
  store %11* %166, %11** %194, align 8
  %195 = getelementptr inbounds %12, %12* %192, i64 %193, i32 1
  store %11* %119, %11** %195, align 8
  %196 = add i32 %191, 1
  store i32 %196, i32* %167, align 8
  %197 = load %46*, %46** %20, align 8
  %198 = getelementptr inbounds %46, %46* %197, i64 0, i32 3
  store i32 %196, i32* %198, align 4
  br label %336

199:                                              ; preds = %17
  %200 = bitcast %7* %0 to %11**
  %201 = load %11*, %11** %200, align 8
  %202 = getelementptr inbounds %11, %11* %201, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp ugt i64 %203, 65535
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @18, i64 0, i64 0), i64 %203) #7
  br label %336

206:                                              ; preds = %199
  %207 = icmp eq i32 %15, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call noalias i8* @__zend_malloc(i64 40) #8
  br label %212

210:                                              ; preds = %206
  %211 = tail call noalias i8* @_emalloc_40() #7
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i8* [ %209, %208 ], [ %211, %210 ]
  %214 = getelementptr inbounds i8, i8* %4, i64 8
  %215 = bitcast i8* %214 to i8**
  store i8* %213, i8** %215, align 8
  %216 = load %2*, %2** %11, align 8
  %217 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %217) #7
  %218 = bitcast %7* %6 to i8**
  store i8* %213, i8** %218, align 8
  %219 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %219, align 8
  %220 = call %7* @_zend_hash_update(%2* %216, %11* %201, %7* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %217) #7
  %221 = getelementptr inbounds i8, i8* %4, i64 16
  %222 = bitcast i8* %221 to %11**
  %223 = load %11*, %11** %222, align 8
  %224 = icmp eq %11* %223, null
  br i1 %224, label %243, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds %11, %11* %223, i64 0, i32 0, i32 1
  %227 = bitcast %4* %226 to %40*
  %228 = getelementptr inbounds %40, %40* %227, i64 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = and i8 %229, 2
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %225
  %233 = getelementptr inbounds %11, %11* %223, i64 0, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, i32* %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = and i8 %229, 1
  %239 = icmp eq i8 %238, 0
  %240 = bitcast %11* %223 to i8*
  br i1 %239, label %242, label %241

241:                                              ; preds = %237
  call void @free(i8* %240) #7
  br label %243

242:                                              ; preds = %237
  call void @_efree(i8* %240) #7
  br label %243

243:                                              ; preds = %242, %241, %232, %225, %212
  %244 = getelementptr inbounds %11, %11* %201, i64 0, i32 0, i32 1
  %245 = bitcast %4* %244 to %40*
  %246 = getelementptr inbounds %40, %40* %245, i64 0, i32 1
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 2
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = getelementptr inbounds %11, %11* %201, i64 0, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, i32* %251, align 8
  br label %254

254:                                              ; preds = %243, %250
  store %11* %201, %11** %222, align 8
  %255 = load i8, i8* %246, align 1
  %256 = and i8 %255, 2
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds %11, %11* %201, i64 0, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  br label %262

262:                                              ; preds = %254, %258
  %263 = bitcast i8* %213 to %11**
  store %11* %201, %11** %263, align 8
  %264 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds i8, i8* %213, i64 16
  %267 = bitcast i8* %266 to i32*
  store i32 %265, i32* %267, align 8
  %268 = getelementptr inbounds i8, i8* %213, i64 20
  %269 = bitcast i8* %268 to i32*
  store i32 %265, i32* %269, align 4
  %270 = getelementptr inbounds i8, i8* %213, i64 8
  %271 = bitcast i8* %270 to %11**
  store %11* null, %11** %271, align 8
  %272 = load i64, i64* %202, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %262, %278
  %275 = phi i64 [ %279, %278 ], [ 0, %262 ]
  %276 = getelementptr inbounds %11, %11* %201, i64 0, i32 3, i64 %275
  %277 = load i8, i8* %276, align 1
  switch i8 %277, label %278 [
    i8 63, label %281
    i8 42, label %281
  ]

278:                                              ; preds = %274
  %279 = add nuw i64 %275, 1
  %280 = icmp ult i64 %279, %272
  br i1 %280, label %274, label %281

281:                                              ; preds = %278, %274, %274
  %282 = phi i64 [ %279, %278 ], [ %275, %274 ], [ %275, %274 ]
  %283 = icmp ult i64 %282, 255
  br i1 %283, label %284, label %286

284:                                              ; preds = %281, %262
  %285 = phi i64 [ %282, %281 ], [ 0, %262 ]
  br label %286

286:                                              ; preds = %281, %284
  %287 = phi i64 [ %285, %284 ], [ 255, %281 ]
  %288 = trunc i64 %287 to i8
  %289 = getelementptr inbounds i8, i8* %213, i64 39
  store i8 %288, i8* %289, align 1
  %290 = and i64 %287, 255
  %291 = getelementptr inbounds i8, i8* %213, i64 24
  %292 = bitcast i8* %291 to [5 x i16]*
  %293 = getelementptr inbounds i8, i8* %213, i64 34
  br label %294

294:                                              ; preds = %334, %286
  %295 = phi i64 [ %272, %286 ], [ %335, %334 ]
  %296 = phi i64 [ 0, %286 ], [ %332, %334 ]
  %297 = phi i64 [ %290, %286 ], [ %326, %334 ]
  %298 = getelementptr inbounds [5 x i16], [5 x i16]* %292, i64 0, i64 %296
  %299 = getelementptr inbounds i8, i8* %293, i64 %296
  %300 = icmp ugt i64 %295, %297
  br i1 %300, label %301, label %314

301:                                              ; preds = %294, %311
  %302 = phi i64 [ %312, %311 ], [ %297, %294 ]
  %303 = getelementptr inbounds %11, %11* %201, i64 0, i32 3, i64 %302
  %304 = load i8, i8* %303, align 1
  switch i8 %304, label %305 [
    i8 63, label %311
    i8 42, label %311
  ]

305:                                              ; preds = %301
  %306 = add nuw i64 %302, 1
  %307 = icmp ult i64 %306, %295
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = getelementptr inbounds %11, %11* %201, i64 0, i32 3, i64 %306
  %310 = load i8, i8* %309, align 1
  switch i8 %310, label %314 [
    i8 63, label %311
    i8 42, label %311
  ]

311:                                              ; preds = %308, %308, %305, %301, %301
  %312 = add nuw i64 %302, 1
  %313 = icmp ult i64 %312, %295
  br i1 %313, label %301, label %314

314:                                              ; preds = %311, %308, %294
  %315 = phi i64 [ %297, %294 ], [ %312, %311 ], [ %302, %308 ]
  %316 = trunc i64 %315 to i16
  store i16 %316, i16* %298, align 2
  %317 = icmp ult i64 %315, %295
  br i1 %317, label %318, label %325

318:                                              ; preds = %314, %322
  %319 = phi i64 [ %323, %322 ], [ %315, %314 ]
  %320 = getelementptr inbounds %11, %11* %201, i64 0, i32 3, i64 %319
  %321 = load i8, i8* %320, align 1
  switch i8 %321, label %322 [
    i8 63, label %325
    i8 42, label %325
  ]

322:                                              ; preds = %318
  %323 = add nuw i64 %319, 1
  %324 = icmp ult i64 %323, %295
  br i1 %324, label %318, label %325

325:                                              ; preds = %318, %318, %322, %314
  %326 = phi i64 [ %315, %314 ], [ %323, %322 ], [ %319, %318 ], [ %319, %318 ]
  %327 = and i64 %315, 65535
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 255
  %330 = select i1 %329, i64 %328, i64 255
  %331 = trunc i64 %330 to i8
  store i8 %331, i8* %299, align 1
  %332 = add nuw nsw i64 %296, 1
  %333 = icmp eq i64 %332, 5
  br i1 %333, label %336, label %334

334:                                              ; preds = %325
  %335 = load i64, i64* %202, align 8
  br label %294

336:                                              ; preds = %325, %17, %18, %161, %190, %205, %136, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc %11* @29(%45* %0, %11* %1, i8 zeroext %2) unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 32
  %8 = and i64 %7, -8
  %9 = icmp ugt i64 %8, 32768
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call noalias i8* @_emalloc(i64 %8) #8
  %12 = load i64, i64* %5, align 8
  br label %15

13:                                               ; preds = %3
  %14 = alloca i8, i64 %8, align 16
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %6, %13 ]
  %17 = phi i8* [ %11, %10 ], [ %14, %13 ]
  %18 = bitcast i8* %17 to %11*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 6, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %17, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %16, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 24
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %28 = call i8* @zend_str_tolower_copy(i8* nonnull %26, i8* nonnull %27, i64 %16) #7
  %29 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %30 = call %7* @zend_hash_find(%2* nonnull %29, %11* %18) #7
  %31 = icmp eq %7* %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %15
  %33 = bitcast %7* %30 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %11*
  %36 = icmp eq i8* %34, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 5
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = bitcast i8* %34 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %81

46:                                               ; preds = %15, %32
  %47 = getelementptr inbounds i8, i8* %17, i64 5
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load i64, i64* %25, align 8
  %53 = icmp ne i8 %2, 0
  %54 = add i64 %52, 32
  %55 = and i64 %54, -8
  br i1 %53, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias i8* @__zend_malloc(i64 %55) #8
  br label %60

58:                                               ; preds = %51
  %59 = call noalias i8* @_emalloc(i64 %55) #8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i8* [ %57, %56 ], [ %59, %58 ]
  %62 = bitcast i8* %61 to %11*
  %63 = bitcast i8* %61 to i32*
  store i32 1, i32* %63, align 8
  %64 = zext i1 %53 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or i32 %65, 6
  %67 = getelementptr inbounds i8, i8* %61, i64 4
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 4
  %69 = getelementptr inbounds i8, i8* %61, i64 8
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %61, i64 16
  %72 = bitcast i8* %71 to i64*
  store i64 %52, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %61, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 1 %26, i64 %52, i1 false) #7
  %74 = getelementptr inbounds %11, %11* %62, i64 0, i32 3, i64 %52
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %46, %60
  %76 = phi %11* [ %62, %60 ], [ %18, %46 ]
  %77 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #7
  %78 = bitcast %7* %4 to %11**
  store %11* %76, %11** %78, align 8
  %79 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %79, align 8
  %80 = call %7* @_zend_hash_add_new(%2* nonnull %29, %11* %76, %7* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #7
  br label %81

81:                                               ; preds = %42, %37, %75
  %82 = phi %11* [ %76, %75 ], [ %35, %37 ], [ %35, %42 ]
  br i1 %9, label %83, label %84

83:                                               ; preds = %81
  call void @_efree(i8* %17) #7
  br label %84

84:                                               ; preds = %83, %81
  ret %11* %82
}

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #2

declare dso_local %7* @_zend_hash_add_new(%2*, %11*, %7*) local_unnamed_addr #2

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @_safe_realloc(i8*, i64, i64, i64) local_unnamed_addr #2

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) local_unnamed_addr #2

declare dso_local %7* @_zend_hash_update(%2*, %11*, %7*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %11**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%7*, i8*) local_unnamed_addr #2

declare dso_local %7* @zend_hash_find(%2*, %11*) local_unnamed_addr #2

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %11* @30(%11* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  %7 = and i64 %3, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sub i64 %3, %7
  br label %11

11:                                               ; preds = %138, %9
  %12 = phi i64 [ %3, %9 ], [ %139, %138 ]
  %13 = phi i64 [ 0, %9 ], [ %140, %138 ]
  %14 = phi i64 [ %10, %9 ], [ %141, %138 ]
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 %13
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %20 [
    i32 42, label %18
    i32 46, label %18
    i32 92, label %18
    i32 40, label %18
    i32 41, label %18
    i32 126, label %18
    i32 43, label %18
  ]

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11
  %19 = add i64 %12, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %12, %11 ], [ %19, %18 ]
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %122 [
    i32 42, label %120
    i32 46, label %120
    i32 92, label %120
    i32 40, label %120
    i32 41, label %120
    i32 126, label %120
    i32 43, label %120
  ]

26:                                               ; preds = %138, %5
  %27 = phi i64 [ undef, %5 ], [ %139, %138 ]
  %28 = phi i64 [ %3, %5 ], [ %139, %138 ]
  %29 = phi i64 [ 0, %5 ], [ %140, %138 ]
  %30 = icmp eq i64 %7, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26, %40
  %32 = phi i64 [ %41, %40 ], [ %28, %26 ]
  %33 = phi i64 [ %42, %40 ], [ %29, %26 ]
  %34 = phi i64 [ %43, %40 ], [ %7, %26 ]
  %35 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 %33
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %40 [
    i32 42, label %38
    i32 46, label %38
    i32 92, label %38
    i32 40, label %38
    i32 41, label %38
    i32 126, label %38
    i32 43, label %38
  ]

38:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %39 = add i64 %32, 1
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i64 [ %32, %31 ], [ %39, %38 ]
  %42 = add nuw i64 %33, 1
  %43 = add i64 %34, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %31

45:                                               ; preds = %26, %40, %1
  %46 = phi i64 [ 0, %1 ], [ %27, %26 ], [ %41, %40 ]
  %47 = add i64 %46, 4
  %48 = add i64 %46, 36
  %49 = and i64 %48, -8
  %50 = tail call noalias i8* @_emalloc(i64 %49) #8
  %51 = bitcast i8* %50 to %11*
  %52 = bitcast i8* %50 to i32*
  store i32 1, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 6, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %50, i64 16
  %58 = bitcast i8* %57 to i64*
  store i64 %47, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %50, i64 24
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, 1
  %62 = icmp ugt i64 %61, 32768
  br i1 %62, label %63, label %66

63:                                               ; preds = %45
  %64 = tail call noalias i8* @_emalloc(i64 %61) #8
  %65 = load i64, i64* %2, align 8
  br label %68

66:                                               ; preds = %45
  %67 = alloca i8, i64 %61, align 16
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %60, %66 ]
  %70 = phi i8* [ %64, %63 ], [ %67, %66 ]
  %71 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 0
  %72 = call i8* @zend_str_tolower_copy(i8* %70, i8* nonnull %71, i64 %69) #7
  store i8 126, i8* %59, align 1
  %73 = getelementptr inbounds i8, i8* %50, i64 25
  store i8 94, i8* %73, align 1
  %74 = load i64, i64* %2, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %68, %104
  %77 = phi i64 [ %108, %104 ], [ 0, %68 ]
  %78 = phi i64 [ %109, %104 ], [ 2, %68 ]
  %79 = getelementptr inbounds i8, i8* %70, i64 %77
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  switch i32 %81, label %103 [
    i32 63, label %104
    i32 42, label %82
    i32 46, label %85
    i32 92, label %88
    i32 40, label %91
    i32 41, label %94
    i32 126, label %97
    i32 43, label %100
  ]

82:                                               ; preds = %76
  %83 = add i64 %78, 1
  %84 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 46, i8* %84, align 1
  br label %104

85:                                               ; preds = %76
  %86 = add i64 %78, 1
  %87 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %87, align 1
  br label %104

88:                                               ; preds = %76
  %89 = add i64 %78, 1
  %90 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %90, align 1
  br label %104

91:                                               ; preds = %76
  %92 = add i64 %78, 1
  %93 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %93, align 1
  br label %104

94:                                               ; preds = %76
  %95 = add i64 %78, 1
  %96 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %96, align 1
  br label %104

97:                                               ; preds = %76
  %98 = add i64 %78, 1
  %99 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %99, align 1
  br label %104

100:                                              ; preds = %76
  %101 = add i64 %78, 1
  %102 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %78
  store i8 92, i8* %102, align 1
  br label %104

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %76, %82, %85, %88, %91, %94, %97, %100, %103
  %105 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %89, %88 ], [ %92, %91 ], [ %95, %94 ], [ %98, %97 ], [ %101, %100 ], [ %78, %103 ], [ %78, %76 ]
  %106 = phi i8 [ 42, %82 ], [ 46, %85 ], [ 92, %88 ], [ 40, %91 ], [ 41, %94 ], [ 126, %97 ], [ 43, %100 ], [ %80, %103 ], [ 46, %76 ]
  %107 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %105
  store i8 %106, i8* %107, align 1
  %108 = add nuw i64 %77, 1
  %109 = add i64 %105, 1
  %110 = icmp ult i64 %108, %74
  br i1 %110, label %76, label %111

111:                                              ; preds = %104, %68
  %112 = phi i64 [ 2, %68 ], [ %109, %104 ]
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %112
  store i8 36, i8* %114, align 1
  %115 = add i64 %112, 2
  %116 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %113
  store i8 126, i8* %116, align 1
  %117 = getelementptr inbounds %11, %11* %51, i64 0, i32 3, i64 %115
  store i8 0, i8* %117, align 1
  store i64 %115, i64* %58, align 8
  br i1 %62, label %118, label %119

118:                                              ; preds = %111
  call void @_efree(i8* %70) #7
  br label %119

119:                                              ; preds = %118, %111
  ret %11* %51

120:                                              ; preds = %20, %20, %20, %20, %20, %20, %20
  %121 = add i64 %21, 1
  br label %122

122:                                              ; preds = %120, %20
  %123 = phi i64 [ %21, %20 ], [ %121, %120 ]
  %124 = or i64 %13, 2
  %125 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  switch i32 %127, label %130 [
    i32 42, label %128
    i32 46, label %128
    i32 92, label %128
    i32 40, label %128
    i32 41, label %128
    i32 126, label %128
    i32 43, label %128
  ]

128:                                              ; preds = %122, %122, %122, %122, %122, %122, %122
  %129 = add i64 %123, 1
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i64 [ %123, %122 ], [ %129, %128 ]
  %132 = or i64 %13, 3
  %133 = getelementptr inbounds %11, %11* %0, i64 0, i32 3, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  switch i32 %135, label %138 [
    i32 42, label %136
    i32 46, label %136
    i32 92, label %136
    i32 40, label %136
    i32 41, label %136
    i32 126, label %136
    i32 43, label %136
  ]

136:                                              ; preds = %130, %130, %130, %130, %130, %130, %130
  %137 = add i64 %131, 1
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i64 [ %131, %130 ], [ %137, %136 ]
  %140 = add i64 %13, 4
  %141 = add i64 %14, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %26, label %11
}

declare dso_local %52* @pcre_get_compiled_regex(%11*, %51**, i32*) local_unnamed_addr #2

declare dso_local i32 @php_pcre_exec(%52*, %51*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%7*) #2

declare dso_local %7* @_zend_hash_str_add(%2*, i8*, i64, %7*) local_unnamed_addr #2

declare dso_local %7* @_zend_hash_add(%2*, %11*, %7*) local_unnamed_addr #2

declare dso_local void @_zval_copy_ctor_func(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
