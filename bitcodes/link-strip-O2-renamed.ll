; ModuleID = 'link-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/link.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { %35*, i8*, i32 }
%35 = type { %36* (%34*, i8*, i8*, i32, %27**, %47*)*, i32 (%34*, %36*)*, i32 (%34*, %36*, %38*)*, i32 (%34*, i8*, i32, %38*, %47*)*, %36* (%34*, i8*, i8*, i32, %27**, %47*)*, i8*, i32 (%34*, i8*, i32, %47*)*, i32 (%34*, i8*, i8*, i32, %47*)*, i32 (%34*, i8*, i32, i32, %47*)*, i32 (%34*, i8*, i32, %47*)*, i32 (%34*, i8*, i32, i8*, %47*)* }
%36 = type { %37*, i8*, %39, %39, %34*, i8*, %28, i8, i8, [16 x i8], i32, %46*, %44*, i8*, %46*, i64, i8*, i64, i64, i64, i64, %36* }
%37 = type { i64 (%36*, i8*, i64)*, i64 (%36*, i8*, i64)*, i32 (%36*, i32)*, i32 (%36*)*, i8*, i32 (%36*, i64, i32, i64*)*, i32 (%36*, i32, i8**)*, i32 (%36*, %38*)*, i32 (%36*, i32, i32, i8*)* }
%38 = type { %32 }
%39 = type { %40*, %40*, %36* }
%40 = type { %41*, %28, %40*, %40*, i32, %39*, %42, %46* }
%41 = type { i32 (%36*, %40*, %42*, %42*, i64*, i32)*, void (%40*)*, i8* }
%42 = type { %43*, %43* }
%43 = type { %43*, %43*, %42*, i8*, i64, i8, i8, i32 }
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { %7, i32, i32, i8* }
%47 = type { %48*, %28, %46* }
%48 = type { void (%47*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%48*)*, %28, i32, i64, i64 }

@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"Unable to symlink to a URL\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"Unable to link to a URL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_readlink(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #7
  br label %73

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %27*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %27** nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load %27*, %27** %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %27* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %27* %30, null
  %32 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 0
  br i1 %31, label %39, label %33

33:                                               ; preds = %29
  %34 = call i64 @strlen(i8* nonnull %32) #8
  %35 = getelementptr inbounds %27, %27* %30, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %28* nonnull %13) #7
  br label %73

39:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  %40 = call i32 @php_check_open_basedir(i8* nonnull %32) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %43, align 8
  br label %73

44:                                               ; preds = %39
  %45 = call i64 @readlink(i8* nonnull %32, i8* nonnull %5, i64 4095) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = tail call i32* @__errno_location() #9
  %50 = load i32, i32* %49, align 4
  %51 = call i8* @strerror(i32 %50) #7
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %51) #7
  %52 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %73

53:                                               ; preds = %44
  %54 = shl i64 %45, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = call i64 @strlen(i8* nonnull %5) #8
  %58 = add i64 %57, 32
  %59 = and i64 %58, -8
  %60 = call noalias i8* @_emalloc(i64 %59) #10
  %61 = bitcast i8* %60 to %27*
  %62 = bitcast i8* %60 to i32*
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to i32*
  store i32 6, i32* %64, align 4
  %65 = getelementptr inbounds i8, i8* %60, i64 8
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %60, i64 16
  %68 = bitcast i8* %67 to i64*
  store i64 %57, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %60, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 16 %5, i64 %57, i1 false) #7
  %70 = getelementptr inbounds %27, %27* %61, i64 0, i32 3, i64 %57
  store i8 0, i8* %70, align 1
  %71 = bitcast %28* %1 to i8**
  store i8* %60, i8** %71, align 8
  %72 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %72, align 8
  br label %73

73:                                               ; preds = %9, %38, %53, %48, %42
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %32, align 8
  %5 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #7
  br label %64

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %27*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %27** nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load %27*, %27** %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %27* [ %28, %27 ], [ %23, %19 ]
  %31 = icmp eq %27* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 0
  %36 = call i64 @strlen(i8* nonnull %35) #8
  %37 = getelementptr inbounds %27, %27* %30, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 6, %28* nonnull %13) #7
  br label %64

41:                                               ; preds = %32, %34
  %42 = phi i8* [ inttoptr (i64 24 to i8*), %32 ], [ %35, %34 ]
  %43 = phi i64 [ %33, %32 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  %44 = call noalias i8* @_estrndup(i8* nonnull %42, i64 %43) #7
  %45 = call i64 @php_dirname(i8* %44, i64 %43) #7
  %46 = call i32 @php_check_open_basedir(i8* %44) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  call void @_efree(i8* %44) #7
  %49 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %64

50:                                               ; preds = %41
  %51 = call i32 @__lxstat(i32 1, i8* nonnull %42, %32* nonnull %4) #7
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = tail call i32* @__errno_location() #9
  %55 = load i32, i32* %54, align 4
  %56 = call i8* @strerror(i32 %55) #7
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %56) #7
  call void @_efree(i8* %44) #7
  %57 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 -1, i64* %57, align 8
  %58 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %58, align 8
  br label %64

59:                                               ; preds = %50
  call void @_efree(i8* %44) #7
  %60 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %63, align 8
  br label %64

64:                                               ; preds = %9, %40, %59, %53, %48
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @php_dirname(i8*, i64) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #7
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #7
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 2) #7
  br label %115

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %28*
  %19 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = getelementptr inbounds i8**, i8*** %16, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = bitcast i8*** %17 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %27** %4 to i64*
  store i64 %26, i64* %27, align 8
  %28 = inttoptr i64 %26 to %27*
  br label %34

29:                                               ; preds = %15
  %30 = call i32 @zend_parse_arg_str_slow(%28* nonnull %18, %27** nonnull %4) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load %27*, %27** %4, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi %27* [ %33, %32 ], [ %28, %24 ]
  %36 = icmp eq %27* %35, null
  %37 = getelementptr inbounds %27, %27* %35, i64 0, i32 3, i64 0
  br i1 %36, label %44, label %38

38:                                               ; preds = %34
  %39 = call i64 @strlen(i8* nonnull %37) #8
  %40 = getelementptr inbounds %27, %27* %35, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %29, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  br label %72

44:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  %45 = getelementptr inbounds i8**, i8*** %16, i64 4
  %46 = bitcast i8*** %45 to %28*
  %47 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7
  %48 = getelementptr inbounds i8**, i8*** %16, i64 5
  %49 = bitcast i8*** %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = bitcast i8*** %45 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %27** %3 to i64*
  store i64 %54, i64* %55, align 8
  %56 = inttoptr i64 %54 to %27*
  br label %62

57:                                               ; preds = %44
  %58 = call i32 @zend_parse_arg_str_slow(%28* nonnull %46, %27** nonnull %3) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load %27*, %27** %3, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi %27* [ %61, %60 ], [ %56, %52 ]
  %64 = icmp eq %27* %63, null
  %65 = getelementptr inbounds %27, %27* %63, i64 0, i32 3, i64 0
  br i1 %64, label %75, label %66

66:                                               ; preds = %62
  %67 = call i64 @strlen(i8* nonnull %65) #8
  %68 = getelementptr inbounds %27, %27* %63, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7
  br label %72

72:                                               ; preds = %71, %43
  %73 = phi i32 [ 1, %43 ], [ 2, %71 ]
  %74 = phi %28* [ %18, %43 ], [ %46, %71 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %73, i32 6, %28* %74) #7
  br label %115

75:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7
  %76 = call i8* @expand_filepath(i8* nonnull %65, i8* nonnull %8) #7
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #7
  %79 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %115

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %8, i64 4096, i1 false)
  %81 = call i64 @strlen(i8* nonnull %10) #8
  %82 = call i64 @php_dirname(i8* nonnull %10, i64 %81) #7
  %83 = call i8* @expand_filepath_ex(i8* nonnull %37, i8* nonnull %9, i8* nonnull %10, i64 %82) #7
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #7
  %86 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %86, align 8
  br label %115

87:                                               ; preds = %80
  %88 = call %34* @php_stream_locate_url_wrapper(i8* nonnull %8, i8** null, i32 64) #7
  %89 = icmp eq %34* %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call %34* @php_stream_locate_url_wrapper(i8* nonnull %9, i8** null, i32 64) #7
  %92 = icmp eq %34* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90, %87
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0)) #7
  %94 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %94, align 8
  br label %115

95:                                               ; preds = %90
  %96 = call i32 @php_check_open_basedir(i8* nonnull %9) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %99, align 8
  br label %115

100:                                              ; preds = %95
  %101 = call i32 @php_check_open_basedir(i8* nonnull %8) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %104, align 8
  br label %115

105:                                              ; preds = %100
  %106 = call i32 @symlink(i8* nonnull %37, i8* nonnull %8) #7
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = tail call i32* @__errno_location() #9
  %110 = load i32, i32* %109, align 4
  %111 = call i8* @strerror(i32 %110) #7
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %111) #7
  %112 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %112, align 8
  br label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %114, align 8
  br label %115

115:                                              ; preds = %14, %72, %113, %108, %103, %98, %93, %85, %78
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #7
  ret void
}

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @expand_filepath_ex(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local %34* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_link(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #7
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 2) #7
  br label %109

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %27** %4 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %27*
  br label %32

27:                                               ; preds = %13
  %28 = call i32 @zend_parse_arg_str_slow(%28* nonnull %16, %27** nonnull %4) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load %27*, %27** %4, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi %27* [ %31, %30 ], [ %26, %22 ]
  %34 = icmp eq %27* %33, null
  %35 = getelementptr inbounds %27, %27* %33, i64 0, i32 3, i64 0
  br i1 %34, label %42, label %36

36:                                               ; preds = %32
  %37 = call i64 @strlen(i8* nonnull %35) #8
  %38 = getelementptr inbounds %27, %27* %33, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  br label %70

42:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  %43 = getelementptr inbounds i8**, i8*** %14, i64 4
  %44 = bitcast i8*** %43 to %28*
  %45 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7
  %46 = getelementptr inbounds i8**, i8*** %14, i64 5
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = bitcast i8*** %43 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %27** %3 to i64*
  store i64 %52, i64* %53, align 8
  %54 = inttoptr i64 %52 to %27*
  br label %60

55:                                               ; preds = %42
  %56 = call i32 @zend_parse_arg_str_slow(%28* nonnull %44, %27** nonnull %3) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load %27*, %27** %3, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi %27* [ %59, %58 ], [ %54, %50 ]
  %62 = icmp eq %27* %61, null
  %63 = getelementptr inbounds %27, %27* %61, i64 0, i32 3, i64 0
  br i1 %62, label %73, label %64

64:                                               ; preds = %60
  %65 = call i64 @strlen(i8* nonnull %63) #8
  %66 = getelementptr inbounds %27, %27* %61, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  br label %70

70:                                               ; preds = %69, %41
  %71 = phi i32 [ 1, %41 ], [ 2, %69 ]
  %72 = phi %28* [ %16, %41 ], [ %44, %69 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %71, i32 6, %28* %72) #7
  br label %109

73:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  %74 = call i8* @expand_filepath(i8* nonnull %63, i8* nonnull %7) #7
  %75 = icmp eq i8* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i8* @expand_filepath(i8* nonnull %35, i8* nonnull %8) #7
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)) #7
  %80 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %80, align 8
  br label %109

81:                                               ; preds = %76
  %82 = call %34* @php_stream_locate_url_wrapper(i8* nonnull %7, i8** null, i32 64) #7
  %83 = icmp eq %34* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call %34* @php_stream_locate_url_wrapper(i8* nonnull %8, i8** null, i32 64) #7
  %86 = icmp eq %34* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %81
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0)) #7
  %88 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %88, align 8
  br label %109

89:                                               ; preds = %84
  %90 = call i32 @php_check_open_basedir(i8* nonnull %8) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %93, align 8
  br label %109

94:                                               ; preds = %89
  %95 = call i32 @php_check_open_basedir(i8* nonnull %7) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %98, align 8
  br label %109

99:                                               ; preds = %94
  %100 = call i32 @link(i8* nonnull %35, i8* nonnull %63) #7
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = tail call i32* @__errno_location() #9
  %104 = load i32, i32* %103, align 4
  %105 = call i8* @strerror(i32 %104) #7
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %105) #7
  %106 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %106, align 8
  br label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %108, align 8
  br label %109

109:                                              ; preds = %12, %70, %107, %102, %97, %92, %87, %79
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %32*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
