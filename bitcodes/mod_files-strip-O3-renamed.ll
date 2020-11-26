; ModuleID = 'mod_files-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %1*, %1**, i64)*, i32 (i8**, %1*, %1*, i64)*, i32 (i8**, %1*)*, i64 (i8**, i64, i64*)*, %1* (i8**)*, i32 (i8**, %1*)*, i32 (i8**, %1*, %1*, i64)* }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %5, %5, %5, [3 x i64] }
%5 = type { i64, i64 }
%6 = type { i8*, i8*, i64, i64, i64, i32, i32 }
%7 = type { i8, i8, i16 }
%8 = type { i64, i64, i16, i8, [256 x i8] }
%9 = type opaque
%10 = type { i64, i64 }

@0 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@ps_mod_files = hidden local_unnamed_addr global %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i32 (i8**, i8*, i8*)* @ps_open_files, i32 (i8**)* @ps_close_files, i32 (i8**, %1*, %1**, i64)* @ps_read_files, i32 (i8**, %1*, %1*, i64)* @ps_write_files, i32 (i8**, %1*)* @ps_delete_files, i64 (i8**, i64, i64*)* @ps_gc_files, %1* (i8**)* @ps_create_sid_files, i32 (i8**, %1*)* @ps_validate_sid_files, i32 (i8**, %1*, %1*, i64)* @ps_update_timestamp_files }, align 8
@1 = private unnamed_addr constant [52 x i8] c"The first parameter in session.save_path is invalid\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"The second parameter in session.save_path is invalid\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %1*, align 8
@3 = private unnamed_addr constant [21 x i8] c"read failed: %s (%d)\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"read returned less bytes than requested\00", align 1
@5 = private unnamed_addr constant [103 x i8] c"The session id is too long or contains illegal characters, valid characters are a-z, A-Z, 0-9 and '-,'\00", align 1
@6 = private unnamed_addr constant [120 x i8] c"Failed to create session data file path. Too short session ID, invalid save_path or path lentgth exceeds MAXPATHLEN(%d)\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"Session data file is not created by your uid\00", align 1
@8 = private unnamed_addr constant [47 x i8] c"fcntl(%d, F_SETFD, FD_CLOEXEC) failed: %s (%d)\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"open(%s, O_RDWR) failed: %s (%d)\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"write failed: %s (%d)\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"write wrote less bytes than requested\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"sess_\00", align 1
@13 = private unnamed_addr constant [50 x i8] c"ps_files_cleanup_dir: opendir(%s) failed: %s (%d)\00", align 1
@14 = private unnamed_addr constant [46 x i8] c"ps_files_cleanup_dir: dirname(%s) is too long\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_files(i8** nocapture %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca [3 x i8*], align 16
  %5 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i8* @php_get_temporary_directory() #9
  %10 = tail call i32 @php_check_open_basedir(i8* %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %8, %3
  %13 = phi i8* [ %9, %8 ], [ %1, %3 ]
  %14 = tail call i8* @strchr(i8* %13, i32 59) #10
  %15 = icmp eq i8* %14, null
  %16 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  store i8* %13, i8** %16, align 16
  br i1 %15, label %49, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 1
  %19 = tail call i8* @strchr(i8* nonnull %18, i32 59) #10
  %20 = icmp eq i8* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 1
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = tail call i8* @strchr(i8* nonnull %23, i32 59) #10
  store i8* %18, i8** %22, align 8
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ 0, %17 ], [ 1, %21 ]
  %27 = phi i64 [ 1, %17 ], [ 2, %21 ]
  %28 = phi i8* [ %18, %17 ], [ %23, %21 ]
  %29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 %27
  store i8* %28, i8** %29, align 8
  %30 = tail call i32* @__errno_location() #11
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  %32 = load i8*, i8** %31, align 16
  %33 = tail call i64 @strtoll(i8* nocapture %32, i8** null, i32 10) #9
  %34 = load i32, i32* %30, align 4
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0)) #9
  br label %85

37:                                               ; preds = %25
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  store i32 0, i32* %30, align 4
  %40 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i64 @strtoll(i8* nocapture %41, i8** null, i32 8) #9
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %30, align 4
  %45 = icmp eq i32 %44, 34
  %46 = icmp ugt i32 %43, 4095
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0)) #9
  br label %85

49:                                               ; preds = %12, %37, %39
  %50 = phi i64 [ %33, %39 ], [ %33, %37 ], [ 0, %12 ]
  %51 = phi i8* [ %28, %39 ], [ %28, %37 ], [ %13, %12 ]
  %52 = phi i32 [ %43, %39 ], [ 384, %37 ], [ 384, %12 ]
  %53 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #12
  %54 = getelementptr inbounds i8, i8* %53, i64 44
  %55 = bitcast i8* %54 to i32*
  store i32 -1, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %53, i64 24
  %57 = bitcast i8* %56 to i64*
  store i64 %50, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %53, i64 40
  %59 = bitcast i8* %58 to i32*
  store i32 %52, i32* %59, align 8
  %60 = tail call i64 @strlen(i8* %51) #10
  %61 = getelementptr inbounds i8, i8* %53, i64 16
  %62 = bitcast i8* %61 to i64*
  store i64 %60, i64* %62, align 8
  %63 = tail call noalias i8* @_estrndup(i8* %51, i64 %60) #9
  %64 = getelementptr inbounds i8, i8* %53, i64 8
  %65 = bitcast i8* %64 to i8**
  store i8* %63, i8** %65, align 8
  %66 = load i8*, i8** %0, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %49
  %69 = getelementptr inbounds i8, i8* %66, i64 44
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @close(i32 %71) #9
  store i32 -1, i32* %70, align 4
  br label %75

75:                                               ; preds = %73, %68
  %76 = bitcast i8* %66 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_efree(i8* nonnull %77) #9
  store i8* null, i8** %76, align 8
  br label %80

80:                                               ; preds = %75, %79
  %81 = getelementptr inbounds i8, i8* %66, i64 8
  %82 = bitcast i8* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  tail call void @_efree(i8* %83) #9
  tail call void @_efree(i8* nonnull %66) #9
  store i8* null, i8** %0, align 8
  br label %84

84:                                               ; preds = %49, %80
  store i8* %53, i8** %0, align 8
  br label %85

85:                                               ; preds = %8, %84, %48, %36
  %86 = phi i32 [ -1, %36 ], [ -1, %48 ], [ 0, %84 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_files(i8** nocapture %0) #0 {
  %2 = load i8*, i8** %0, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 44
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @close(i32 %5) #9
  store i32 -1, i32* %4, align 4
  br label %9

9:                                                ; preds = %1, %7
  %10 = bitcast i8* %2 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %11) #9
  store i8* null, i8** %10, align 8
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %2, i64 8
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @_efree(i8* %17) #9
  tail call void @_efree(i8* nonnull %2) #9
  store i8* null, i8** %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_files(i8** nocapture readonly %0, %1* %1, %1** nocapture %2, i64 %3) #0 {
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #9
  %7 = bitcast i8** %0 to %6**
  %8 = load %6*, %6** %7, align 8
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i64 0
  tail call fastcc void @15(%6* %8, i8* nonnull %9)
  %10 = getelementptr inbounds %6, %6* %8, i64 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %4
  %14 = call i32 @__fxstat(i32 1, i32 %11, %4* nonnull %5) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = getelementptr inbounds %4, %4* %5, i64 0, i32 8
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %6, %6* %8, i64 0, i32 4
  store i64 %18, i64* %19, align 8
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, i64* bitcast (%1** @zend_empty_string to i64*), align 8
  %23 = bitcast %1** %2 to i64*
  store i64 %22, i64* %23, align 8
  br label %76

24:                                               ; preds = %16
  %25 = add i64 %18, 32
  %26 = and i64 %25, -8
  %27 = call noalias i8* @_emalloc(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 6, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %27, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 %18, i64* %34, align 8
  %35 = bitcast %1** %2 to i8**
  store i8* %27, i8** %35, align 8
  %36 = load i32, i32* %10, align 4
  %37 = getelementptr inbounds i8, i8* %27, i64 24
  %38 = call i64 @pread(i32 %36, i8* nonnull %37, i64 %18, i64 0) #9
  %39 = load i64, i64* %17, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %24
  %42 = icmp eq i64 %38, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = tail call i32* @__errno_location() #11
  %45 = load i32, i32* %44, align 4
  %46 = call i8* @strerror(i32 %45) #9
  %47 = load i32, i32* %44, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* %46, i32 %47) #9
  br label %49

48:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0)) #9
  br label %49

49:                                               ; preds = %48, %43
  %50 = load %1*, %1** %2, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 0, i32 1
  %52 = bitcast %3* %51 to %7*
  %53 = getelementptr inbounds %7, %7* %52, i64 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %1, %1* %50, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, i32* %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i8 %54, 1
  %64 = icmp eq i8 %63, 0
  %65 = bitcast %1* %50 to i8*
  br i1 %64, label %67, label %66

66:                                               ; preds = %62
  call void @free(i8* %65) #9
  br label %68

67:                                               ; preds = %62
  call void @_efree(i8* %65) #9
  br label %68

68:                                               ; preds = %49, %57, %66, %67
  %69 = load i64, i64* bitcast (%1** @zend_empty_string to i64*), align 8
  %70 = bitcast %1** %2 to i64*
  store i64 %69, i64* %70, align 8
  br label %76

71:                                               ; preds = %24
  %72 = load %1*, %1** %2, align 8
  %73 = getelementptr inbounds %1, %1* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %1, %1* %72, i64 0, i32 3, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

76:                                               ; preds = %13, %4, %71, %68, %21
  %77 = phi i32 [ 0, %21 ], [ -1, %68 ], [ 0, %71 ], [ -1, %4 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_files(i8** nocapture readonly %0, %1* %1, %1* nocapture readonly %2, i64 %3) #0 {
  %5 = bitcast i8** %0 to %6**
  %6 = load %6*, %6** %5, align 8
  %7 = tail call fastcc i32 @16(%6* %6, %1* %1, %1* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_files(i8** nocapture readonly %0, %1* nocapture readonly %1) #0 {
  %3 = bitcast %1* %1 to i8*
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #9
  %6 = bitcast i8** %0 to %6**
  %7 = load %6*, %6** %6, align 8
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i64 0
  %9 = tail call i64 @strlen(i8* nonnull %8) #10
  %10 = icmp eq %6* %7, null
  br i1 %10, label %131, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %6, %6* %7, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %131

15:                                               ; preds = %11
  %16 = getelementptr inbounds %6, %6* %7, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @strlen(i8* %17) #10
  %19 = shl i64 %13, 1
  %20 = add i64 %9, 11
  %21 = add i64 %20, %19
  %22 = add i64 %21, %18
  %23 = icmp ugt i64 %22, 4096
  br i1 %23, label %131, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %6, %6* %7, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %17, i64 %26, i1 false) #9
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %26
  store i8 47, i8* %27, align 1
  %28 = add i64 %26, 1
  %29 = trunc i64 %13 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %24
  %32 = add i64 %13, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %94, label %36

36:                                               ; preds = %31
  %37 = add i32 %29, -1
  %38 = getelementptr [4096 x i8], [4096 x i8]* %4, i64 0, i64 %28
  %39 = ptrtoint i8* %38 to i64
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = add i64 %41, %39
  %43 = icmp ult i64 %42, %39
  %44 = add i64 %26, 2
  %45 = getelementptr [4096 x i8], [4096 x i8]* %4, i64 0, i64 %44
  %46 = ptrtoint i8* %45 to i64
  %47 = zext i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = add i64 %48, %46
  %50 = icmp ult i64 %49, %46
  %51 = or i1 %43, %50
  br i1 %51, label %94, label %52

52:                                               ; preds = %36
  %53 = getelementptr [4096 x i8], [4096 x i8]* %4, i64 0, i64 %28
  %54 = add i64 %13, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = shl nuw nsw i64 %55, 1
  %57 = add i64 %26, %56
  %58 = add i64 %57, 3
  %59 = getelementptr [4096 x i8], [4096 x i8]* %4, i64 0, i64 %58
  %60 = getelementptr %1, %1* %1, i64 0, i32 3, i64 0
  %61 = add nuw nsw i64 %55, 25
  %62 = getelementptr i8, i8* %3, i64 %61
  %63 = icmp ult i8* %53, %62
  %64 = icmp ult i8* %60, %59
  %65 = and i1 %63, %64
  br i1 %65, label %94, label %66

66:                                               ; preds = %52
  %67 = and i64 %34, 15
  %68 = sub nsw i64 %34, %67
  %69 = shl nuw nsw i64 %33, 1
  %70 = add i64 %26, %69
  %71 = add i64 %70, 3
  %72 = shl nuw nsw i64 %67, 1
  %73 = sub i64 %71, %72
  %74 = add i64 %70, 2
  %75 = sub i64 %74, %72
  %76 = trunc i64 %68 to i32
  %77 = getelementptr %1, %1* %1, i64 0, i32 3, i64 %68
  br label %78

78:                                               ; preds = %78, %66
  %79 = phi i64 [ 0, %66 ], [ %90, %78 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %26, %80
  %82 = getelementptr %1, %1* %1, i64 0, i32 3, i64 %79
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1
  %85 = add i64 %81, 2
  %86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = bitcast i8* %87 to <32 x i8>*
  %89 = shufflevector <16 x i8> %84, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i8> %89, <32 x i8>* %88, align 1
  %90 = add i64 %79, 16
  %91 = icmp eq i64 %90, %68
  br i1 %91, label %92, label %78

92:                                               ; preds = %78
  %93 = icmp eq i64 %67, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %92, %52, %36, %31
  %95 = phi i64 [ %28, %52 ], [ %28, %36 ], [ %28, %31 ], [ %73, %92 ]
  %96 = phi i64 [ %26, %52 ], [ %26, %36 ], [ %26, %31 ], [ %75, %92 ]
  %97 = phi i32 [ 0, %52 ], [ 0, %36 ], [ 0, %31 ], [ %76, %92 ]
  %98 = phi i8* [ %8, %52 ], [ %8, %36 ], [ %8, %31 ], [ %77, %92 ]
  br label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %110, %99 ], [ %95, %94 ]
  %101 = phi i64 [ %106, %99 ], [ %96, %94 ]
  %102 = phi i32 [ %109, %99 ], [ %97, %94 ]
  %103 = phi i8* [ %104, %99 ], [ %98, %94 ]
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %103, align 1
  %106 = add i64 %101, 2
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %100
  store i8 %105, i8* %107, align 1
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %106
  store i8 47, i8* %108, align 1
  %109 = add nuw nsw i32 %102, 1
  %110 = add i64 %101, 3
  %111 = icmp slt i32 %109, %29
  br i1 %111, label %99, label %112

112:                                              ; preds = %99, %92, %24
  %113 = phi i64 [ %26, %24 ], [ %75, %92 ], [ %106, %99 ]
  %114 = phi i64 [ %28, %24 ], [ %73, %92 ], [ %110, %99 ]
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %115, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  %116 = add i64 %113, 6
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* nonnull align 1 %8, i64 %9, i1 false) #9
  %118 = add i64 %116, %9
  %119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds %6, %6* %7, i64 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %130, label %123

123:                                              ; preds = %112
  %124 = tail call i32 @close(i32 %121) #9
  store i32 -1, i32* %120, align 4
  %125 = call i32 @unlink(i8* nonnull %5) #9
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = call i32 @access(i8* nonnull %5, i32 0) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %112, %123
  br label %131

131:                                              ; preds = %15, %2, %11, %127, %130
  %132 = phi i32 [ 0, %130 ], [ -1, %127 ], [ -1, %11 ], [ -1, %2 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #9
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_files(i8** nocapture readonly %0, i64 %1, i64* nocapture %2) #0 {
  %4 = alloca [4376 x i8], align 16
  %5 = alloca %8*, align 8
  %6 = alloca %4, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = bitcast i8** %0 to %6**
  %10 = load %6*, %6** %9, align 8
  %11 = getelementptr inbounds %6, %6* %10, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %3
  %15 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds [4376 x i8], [4376 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4376, i8* nonnull %17) #9
  %18 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast %8** %5 to [4376 x i8]**
  store [4376 x i8]* %4, [4376 x i8]** %19, align 8
  %20 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %20) #9
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %21) #9
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = call %9* @opendir(i8* %16) #9
  %24 = icmp eq %9* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = tail call i32* @__errno_location() #11
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #9
  %29 = load i32, i32* %26, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @13, i64 0, i64 0), i8* %16, i8* %28, i32 %29) #9
  br label %81

30:                                               ; preds = %14
  %31 = call i64 @time(i64* nonnull %8) #9
  %32 = call i64 @strlen(i8* %16) #10
  %33 = icmp ugt i64 %32, 4095
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @14, i64 0, i64 0), i8* %16) #9
  %35 = call i32 @closedir(%9* nonnull %23) #9
  br label %81

36:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %21, i8* align 1 %16, i64 %32, i1 false) #9
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %32
  store i8 47, i8* %37, align 1
  %38 = bitcast [4376 x i8]* %4 to %8*
  %39 = call i32 @readdir_r(%9* nonnull %23, %8* nonnull %38, %8** nonnull %5) #9
  %40 = icmp eq i32 %39, 0
  %41 = load %8*, %8** %5, align 8
  %42 = icmp ne %8* %41, null
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, i8* %37, i64 1
  %46 = getelementptr inbounds %4, %4* %6, i64 0, i32 12, i32 0
  br label %47

47:                                               ; preds = %71, %44
  %48 = phi %8* [ %41, %44 ], [ %75, %71 ]
  %49 = phi i32 [ 0, %44 ], [ %72, %71 ]
  %50 = getelementptr inbounds %8, %8* %48, i64 0, i32 4, i64 0
  %51 = call i32 @strncmp(i8* nonnull %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = call i64 @strlen(i8* nonnull %50) #10
  %55 = add i64 %54, %32
  %56 = add i64 %55, 2
  %57 = icmp ult i64 %56, 4096
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %45, i8* nonnull align 1 %50, i64 %54, i1 false) #9
  %59 = add i64 %55, 1
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = call i32 @__xstat(i32 1, i8* nonnull %21, %4* nonnull %6) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %46, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp sgt i64 %66, %1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 @unlink(i8* nonnull %21) #9
  %70 = add nsw i32 %49, 1
  br label %71

71:                                               ; preds = %68, %63, %58, %53, %47
  %72 = phi i32 [ %49, %47 ], [ %70, %68 ], [ %49, %63 ], [ %49, %58 ], [ %49, %53 ]
  %73 = call i32 @readdir_r(%9* nonnull %23, %8* nonnull %38, %8** nonnull %5) #9
  %74 = icmp eq i32 %73, 0
  %75 = load %8*, %8** %5, align 8
  %76 = icmp ne %8* %75, null
  %77 = and i1 %74, %76
  br i1 %77, label %47, label %78

78:                                               ; preds = %71, %36
  %79 = phi i32 [ 0, %36 ], [ %72, %71 ]
  %80 = call i32 @closedir(%9* nonnull %23) #9
  br label %81

81:                                               ; preds = %25, %34, %78
  %82 = phi i32 [ 0, %34 ], [ %79, %78 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4376, i8* nonnull %17) #9
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %3, %81
  %85 = phi i64 [ %83, %81 ], [ -1, %3 ]
  store i64 %85, i64* %2, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define hidden %1* @ps_create_sid_files(i8** nocapture readonly %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %4, align 8
  %4 = alloca %6*, align 8
  %5 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i8** %0 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %6** %4 to i64*
  store i64 %7, i64* %8, align 8
  %9 = bitcast %6** %4 to i8**
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  %11 = bitcast %4* %3 to i8*
  br label %12

12:                                               ; preds = %93, %1
  %13 = phi i32 [ 3, %1 ], [ %95, %93 ]
  %14 = call %1* @php_session_create_id(i8** nonnull %9) #9
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -1
  %18 = icmp slt i32 %13, 1
  br i1 %18, label %97, label %93

19:                                               ; preds = %12
  %20 = load %6*, %6** %4, align 8
  %21 = icmp eq %6* %20, null
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %1, %1* %14, i64 0, i32 3, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %11) #9
  %24 = call i64 @strlen(i8* nonnull %23) #10
  %25 = getelementptr inbounds %6, %6* %20, i64 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds %6, %6* %20, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @strlen(i8* %30) #10
  %32 = shl i64 %26, 1
  %33 = add i64 %24, 11
  %34 = add i64 %33, %32
  %35 = add i64 %34, %31
  %36 = icmp ugt i64 %35, 4096
  br i1 %36, label %61, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %6, %6* %20, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 1 %30, i64 %39, i1 false) #9
  %40 = load i64, i64* %38, align 8
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %40
  store i8 47, i8* %41, align 1
  %42 = add i64 %40, 1
  %43 = load i64, i64* %25, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %57, %46 ], [ %42, %37 ]
  %48 = phi i64 [ %53, %46 ], [ %40, %37 ]
  %49 = phi i32 [ %56, %46 ], [ 0, %37 ]
  %50 = phi i8* [ %51, %46 ], [ %23, %37 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %50, align 1
  %53 = add i64 %48, 2
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %47
  store i8 %52, i8* %54, align 1
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %53
  store i8 47, i8* %55, align 1
  %56 = add nuw nsw i32 %49, 1
  %57 = add i64 %48, 3
  %58 = load i64, i64* %25, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %46, label %62

61:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #9
  br label %97

62:                                               ; preds = %46, %37
  %63 = phi i64 [ %40, %37 ], [ %53, %46 ]
  %64 = phi i64 [ %42, %37 ], [ %57, %46 ]
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %65, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  %66 = add i64 %63, 6
  %67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 1 %23, i64 %24, i1 false) #9
  %68 = add i64 %66, %24
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = call i32 @__xstat(i32 1, i8* nonnull %10, %4* nonnull %3) #9
  %71 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #9
  br i1 %71, label %72, label %93

72:                                               ; preds = %62
  %73 = getelementptr inbounds %1, %1* %14, i64 0, i32 0, i32 1
  %74 = bitcast %3* %73 to %7*
  %75 = getelementptr inbounds %7, %7* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = getelementptr inbounds %1, %1* %14, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, i32* %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = and i8 %76, 1
  %86 = icmp eq i8 %85, 0
  %87 = bitcast %1* %14 to i8*
  br i1 %86, label %89, label %88

88:                                               ; preds = %84
  call void @free(i8* %87) #9
  br label %90

89:                                               ; preds = %84
  call void @_efree(i8* %87) #9
  br label %90

90:                                               ; preds = %72, %79, %88, %89
  %91 = add nsw i32 %13, -1
  %92 = icmp slt i32 %13, 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %62, %90, %16
  %94 = phi %1* [ null, %90 ], [ %14, %62 ], [ null, %16 ]
  %95 = phi i32 [ %91, %90 ], [ %13, %62 ], [ %17, %16 ]
  %96 = icmp eq %1* %94, null
  br i1 %96, label %12, label %97

97:                                               ; preds = %19, %93, %90, %16, %61
  %98 = phi %1* [ %14, %61 ], [ %14, %19 ], [ %94, %93 ], [ null, %90 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret %1* %98
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_files(i8** nocapture readonly %0, %1* nocapture readonly %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %4, align 8
  %5 = bitcast i8** %0 to %6**
  %6 = load %6*, %6** %5, align 8
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #9
  %9 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #9
  %10 = tail call i64 @strlen(i8* nonnull %7) #10
  %11 = icmp eq %6* %6, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %6, %6* %6, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i64 @strlen(i8* %18) #10
  %20 = shl i64 %14, 1
  %21 = add i64 %10, 11
  %22 = add i64 %21, %20
  %23 = add i64 %22, %19
  %24 = icmp ugt i64 %23, 4096
  br i1 %24, label %60, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %18, i64 %27, i1 false) #9
  %28 = load i64, i64* %26, align 8
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %28
  store i8 47, i8* %29, align 1
  %30 = add i64 %28, 1
  %31 = load i64, i64* %13, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %25 ]
  %36 = phi i64 [ %41, %34 ], [ %28, %25 ]
  %37 = phi i32 [ %44, %34 ], [ 0, %25 ]
  %38 = phi i8* [ %39, %34 ], [ %7, %25 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %38, align 1
  %41 = add i64 %36, 2
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %35
  store i8 %40, i8* %42, align 1
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %41
  store i8 47, i8* %43, align 1
  %44 = add nuw nsw i32 %37, 1
  %45 = add i64 %36, 3
  %46 = load i64, i64* %13, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %34, label %49

49:                                               ; preds = %34, %25
  %50 = phi i64 [ %28, %25 ], [ %41, %34 ]
  %51 = phi i64 [ %30, %25 ], [ %45, %34 ]
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %52, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  %53 = add i64 %50, 6
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* nonnull align 1 %7, i64 %10, i1 false) #9
  %55 = add i64 %53, %10
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = call i32 @__xstat(i32 1, i8* nonnull %8, %4* nonnull %4) #9
  %58 = icmp ne i32 %57, 0
  %59 = sext i1 %58 to i32
  br label %60

60:                                               ; preds = %16, %2, %12, %49
  %61 = phi i32 [ %59, %49 ], [ -1, %12 ], [ -1, %2 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_files(i8** nocapture readonly %0, %1* %1, %1* nocapture readonly %2, i64 %3) #0 {
  %5 = bitcast %1* %1 to i8*
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #9
  %8 = bitcast i8** %0 to %6**
  %9 = load %6*, %6** %8, align 8
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i64 0
  %11 = tail call i64 @strlen(i8* nonnull %10) #10
  %12 = icmp eq %6* %9, null
  br i1 %12, label %126, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %6, %6* %9, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %126

17:                                               ; preds = %13
  %18 = getelementptr inbounds %6, %6* %9, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i64 @strlen(i8* %19) #10
  %21 = shl i64 %15, 1
  %22 = add i64 %11, 11
  %23 = add i64 %22, %21
  %24 = add i64 %23, %20
  %25 = icmp ugt i64 %24, 4096
  br i1 %25, label %126, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %6, %6* %9, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 1 %19, i64 %28, i1 false) #9
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %28
  store i8 47, i8* %29, align 1
  %30 = add i64 %28, 1
  %31 = trunc i64 %15 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %114

33:                                               ; preds = %26
  %34 = add i64 %15, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %96, label %38

38:                                               ; preds = %33
  %39 = add i32 %31, -1
  %40 = getelementptr [4096 x i8], [4096 x i8]* %6, i64 0, i64 %30
  %41 = ptrtoint i8* %40 to i64
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = add i64 %43, %41
  %45 = icmp ult i64 %44, %41
  %46 = add i64 %28, 2
  %47 = getelementptr [4096 x i8], [4096 x i8]* %6, i64 0, i64 %46
  %48 = ptrtoint i8* %47 to i64
  %49 = zext i32 %39 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = add i64 %50, %48
  %52 = icmp ult i64 %51, %48
  %53 = or i1 %45, %52
  br i1 %53, label %96, label %54

54:                                               ; preds = %38
  %55 = getelementptr [4096 x i8], [4096 x i8]* %6, i64 0, i64 %30
  %56 = add i64 %15, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = shl nuw nsw i64 %57, 1
  %59 = add i64 %28, %58
  %60 = add i64 %59, 3
  %61 = getelementptr [4096 x i8], [4096 x i8]* %6, i64 0, i64 %60
  %62 = getelementptr %1, %1* %1, i64 0, i32 3, i64 0
  %63 = add nuw nsw i64 %57, 25
  %64 = getelementptr i8, i8* %5, i64 %63
  %65 = icmp ult i8* %55, %64
  %66 = icmp ult i8* %62, %61
  %67 = and i1 %65, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %54
  %69 = and i64 %36, 15
  %70 = sub nsw i64 %36, %69
  %71 = shl nuw nsw i64 %35, 1
  %72 = add i64 %28, %71
  %73 = add i64 %72, 3
  %74 = shl nuw nsw i64 %69, 1
  %75 = sub i64 %73, %74
  %76 = add i64 %72, 2
  %77 = sub i64 %76, %74
  %78 = trunc i64 %70 to i32
  %79 = getelementptr %1, %1* %1, i64 0, i32 3, i64 %70
  br label %80

80:                                               ; preds = %80, %68
  %81 = phi i64 [ 0, %68 ], [ %92, %80 ]
  %82 = shl i64 %81, 1
  %83 = add i64 %28, %82
  %84 = getelementptr %1, %1* %1, i64 0, i32 3, i64 %81
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1
  %87 = add i64 %83, 2
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = bitcast i8* %89 to <32 x i8>*
  %91 = shufflevector <16 x i8> %86, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i8> %91, <32 x i8>* %90, align 1
  %92 = add i64 %81, 16
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %94, label %80

94:                                               ; preds = %80
  %95 = icmp eq i64 %69, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %94, %54, %38, %33
  %97 = phi i64 [ %30, %54 ], [ %30, %38 ], [ %30, %33 ], [ %75, %94 ]
  %98 = phi i64 [ %28, %54 ], [ %28, %38 ], [ %28, %33 ], [ %77, %94 ]
  %99 = phi i32 [ 0, %54 ], [ 0, %38 ], [ 0, %33 ], [ %78, %94 ]
  %100 = phi i8* [ %10, %54 ], [ %10, %38 ], [ %10, %33 ], [ %79, %94 ]
  br label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %112, %101 ], [ %97, %96 ]
  %103 = phi i64 [ %108, %101 ], [ %98, %96 ]
  %104 = phi i32 [ %111, %101 ], [ %99, %96 ]
  %105 = phi i8* [ %106, %101 ], [ %100, %96 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %105, align 1
  %108 = add i64 %103, 2
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %102
  store i8 %107, i8* %109, align 1
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %108
  store i8 47, i8* %110, align 1
  %111 = add nuw nsw i32 %104, 1
  %112 = add i64 %103, 3
  %113 = icmp slt i32 %111, %31
  br i1 %113, label %101, label %114

114:                                              ; preds = %101, %94, %26
  %115 = phi i64 [ %28, %26 ], [ %77, %94 ], [ %108, %101 ]
  %116 = phi i64 [ %30, %26 ], [ %75, %94 ], [ %112, %101 ]
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %117, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  %118 = add i64 %115, 6
  %119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %119, i8* nonnull align 1 %10, i64 %11, i1 false) #9
  %120 = add i64 %118, %11
  %121 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = call i32 @utime(i8* nonnull %7, %10* null) #9
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = tail call fastcc i32 @16(%6* nonnull %9, %1* %1, %1* %2)
  br label %126

126:                                              ; preds = %17, %4, %13, %114, %124
  %127 = phi i32 [ %125, %124 ], [ 0, %114 ], [ -1, %13 ], [ -1, %4 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #9
  ret i32 %127
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @php_get_temporary_directory() local_unnamed_addr #2

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%6* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %4, align 8
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #9
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #9
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %9, label %17, label %13

13:                                               ; preds = %2
  br i1 %12, label %23, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @strcmp(i8* %1, i8* nonnull %11) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %221, label %18

17:                                               ; preds = %2
  br i1 %12, label %20, label %18

18:                                               ; preds = %14, %17
  tail call void @_efree(i8* nonnull %11) #9
  store i8* null, i8** %10, align 8
  %19 = load i32, i32* %7, align 4
  br label %20

20:                                               ; preds = %17, %18
  %21 = phi i32 [ %8, %17 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %21, %20 ], [ %8, %13 ]
  %25 = tail call i32 @close(i32 %24) #9
  store i32 -1, i32* %7, align 4
  br label %26

26:                                               ; preds = %20, %23
  %27 = tail call i32 @php_session_valid_key(i8* %1) #9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @5, i64 0, i64 0)) #9
  br label %221

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(i8* %1) #10
  %32 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %30
  %36 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i64 @strlen(i8* %37) #10
  %39 = shl i64 %33, 1
  %40 = add i64 %31, 11
  %41 = add i64 %40, %39
  %42 = add i64 %41, %38
  %43 = icmp ugt i64 %42, 4096
  br i1 %43, label %161, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %37, i64 %46, i1 false) #9
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %46
  store i8 47, i8* %47, align 1
  %48 = add i64 %46, 1
  %49 = trunc i64 %33 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %164

51:                                               ; preds = %44
  %52 = shl i64 %33, 1
  %53 = add i64 %52, 8589934590
  %54 = and i64 %53, 8589934590
  %55 = add i64 %46, %54
  %56 = add i64 %55, 2
  %57 = add i64 %33, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %59, 16
  br i1 %60, label %118, label %61

61:                                               ; preds = %51
  %62 = add i32 %49, -1
  %63 = getelementptr [4096 x i8], [4096 x i8]* %3, i64 0, i64 %48
  %64 = ptrtoint i8* %63 to i64
  %65 = zext i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 1
  %67 = add i64 %66, %64
  %68 = icmp ult i64 %67, %64
  %69 = add i64 %46, 2
  %70 = getelementptr [4096 x i8], [4096 x i8]* %3, i64 0, i64 %69
  %71 = ptrtoint i8* %70 to i64
  %72 = zext i32 %62 to i64
  %73 = shl nuw nsw i64 %72, 1
  %74 = add i64 %73, %71
  %75 = icmp ult i64 %74, %71
  %76 = or i1 %68, %75
  br i1 %76, label %118, label %77

77:                                               ; preds = %61
  %78 = getelementptr [4096 x i8], [4096 x i8]* %3, i64 0, i64 %48
  %79 = add i64 %33, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = shl nuw nsw i64 %80, 1
  %82 = add i64 %46, %81
  %83 = add i64 %82, 3
  %84 = getelementptr [4096 x i8], [4096 x i8]* %3, i64 0, i64 %83
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr i8, i8* %1, i64 %85
  %87 = icmp ult i8* %78, %86
  %88 = icmp ugt i8* %84, %1
  %89 = and i1 %87, %88
  br i1 %89, label %118, label %90

90:                                               ; preds = %77
  %91 = and i64 %59, 15
  %92 = sub nsw i64 %59, %91
  %93 = shl nuw nsw i64 %58, 1
  %94 = add i64 %46, %93
  %95 = add i64 %94, 3
  %96 = shl nuw nsw i64 %91, 1
  %97 = sub i64 %95, %96
  %98 = add i64 %94, 2
  %99 = sub i64 %98, %96
  %100 = trunc i64 %92 to i32
  %101 = getelementptr i8, i8* %1, i64 %92
  br label %102

102:                                              ; preds = %102, %90
  %103 = phi i64 [ 0, %90 ], [ %114, %102 ]
  %104 = shl i64 %103, 1
  %105 = add i64 %46, %104
  %106 = getelementptr i8, i8* %1, i64 %103
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1
  %109 = add i64 %105, 2
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -1
  %112 = bitcast i8* %111 to <32 x i8>*
  %113 = shufflevector <16 x i8> %108, <16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i8> %113, <32 x i8>* %112, align 1
  %114 = add i64 %103, 16
  %115 = icmp eq i64 %114, %92
  br i1 %115, label %116, label %102

116:                                              ; preds = %102
  %117 = icmp eq i64 %91, 0
  br i1 %117, label %162, label %118

118:                                              ; preds = %116, %77, %61, %51
  %119 = phi i64 [ %48, %77 ], [ %48, %61 ], [ %48, %51 ], [ %97, %116 ]
  %120 = phi i64 [ %46, %77 ], [ %46, %61 ], [ %46, %51 ], [ %99, %116 ]
  %121 = phi i32 [ 0, %77 ], [ 0, %61 ], [ 0, %51 ], [ %100, %116 ]
  %122 = phi i8* [ %1, %77 ], [ %1, %61 ], [ %1, %51 ], [ %101, %116 ]
  %123 = sub i32 %49, %121
  %124 = xor i32 %121, -1
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, i8* %122, i64 1
  %129 = load i8, i8* %122, align 1
  %130 = add i64 %120, 2
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %119
  store i8 %129, i8* %131, align 1
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %130
  store i8 47, i8* %132, align 1
  %133 = add nuw nsw i32 %121, 1
  %134 = add i64 %120, 3
  br label %135

135:                                              ; preds = %118, %127
  %136 = phi i64 [ %119, %118 ], [ %134, %127 ]
  %137 = phi i64 [ %120, %118 ], [ %130, %127 ]
  %138 = phi i32 [ %121, %118 ], [ %133, %127 ]
  %139 = phi i8* [ %122, %118 ], [ %128, %127 ]
  %140 = sub i32 0, %49
  %141 = icmp eq i32 %124, %140
  br i1 %141, label %162, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %159, %142 ], [ %136, %135 ]
  %144 = phi i64 [ %155, %142 ], [ %137, %135 ]
  %145 = phi i32 [ %158, %142 ], [ %138, %135 ]
  %146 = phi i8* [ %153, %142 ], [ %139, %135 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i8, i8* %146, align 1
  %149 = add i64 %144, 2
  %150 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %143
  store i8 %148, i8* %150, align 1
  %151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %149
  store i8 47, i8* %151, align 1
  %152 = add i64 %144, 3
  %153 = getelementptr inbounds i8, i8* %146, i64 2
  %154 = load i8, i8* %147, align 1
  %155 = add i64 %144, 4
  %156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %152
  store i8 %154, i8* %156, align 1
  %157 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %155
  store i8 47, i8* %157, align 1
  %158 = add nsw i32 %145, 2
  %159 = add i64 %144, 5
  %160 = icmp eq i32 %158, %49
  br i1 %160, label %162, label %142

161:                                              ; preds = %30, %35
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @6, i64 0, i64 0), i32 4096) #9
  br label %221

162:                                              ; preds = %135, %142, %116
  %163 = add i64 %55, 3
  br label %164

164:                                              ; preds = %162, %44
  %165 = phi i64 [ %46, %44 ], [ %56, %162 ]
  %166 = phi i64 [ %48, %44 ], [ %163, %162 ]
  %167 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %167, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, i1 false) #9
  %168 = add i64 %165, 6
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %169, i8* align 1 %1, i64 %31, i1 false) #9
  %170 = add i64 %168, %31
  %171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = tail call noalias i8* @_estrdup(i8* %1) #9
  store i8* %172, i8** %10, align 8
  %173 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = call i32 (i8*, i32, ...) @open(i8* nonnull %5, i32 131138, i32 %174) #9
  store i32 %175, i32* %7, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %216, label %177

177:                                              ; preds = %164
  %178 = call i32 @__fxstat(i32 1, i32 %175, %4* nonnull %4) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = getelementptr inbounds %4, %4* %4, i64 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %192, %188, %185, %180
  br label %198

185:                                              ; preds = %180
  %186 = call i32 @getuid() #9
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %184, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %181, align 4
  %190 = call i32 @geteuid() #9
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %184, label %192

192:                                              ; preds = %188
  %193 = call i32 @getuid() #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %184, label %195

195:                                              ; preds = %192, %177
  %196 = load i32, i32* %7, align 4
  %197 = call i32 @close(i32 %196) #9
  store i32 -1, i32* %7, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i64 0, i64 0)) #9
  br label %221

198:                                              ; preds = %184, %202
  %199 = load i32, i32* %7, align 4
  %200 = call i32 @flock(i32 %199, i32 2) #9
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = tail call i32* @__errno_location() #11
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %198, label %206

206:                                              ; preds = %198, %202
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i32, i32, ...) @fcntl(i32 %207, i32 2, i32 1) #9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = tail call i32* @__errno_location() #11
  %213 = load i32, i32* %212, align 4
  %214 = call i8* @strerror(i32 %213) #9
  %215 = load i32, i32* %212, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @8, i64 0, i64 0), i32 %211, i8* %214, i32 %215) #9
  br label %221

216:                                              ; preds = %164
  %217 = tail call i32* @__errno_location() #11
  %218 = load i32, i32* %217, align 4
  %219 = tail call i8* @strerror(i32 %218) #9
  %220 = load i32, i32* %217, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i8* nonnull %5, i8* %219, i32 %220) #9
  br label %221

221:                                              ; preds = %210, %216, %206, %14, %195, %161, %29
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #9
  ret void
}

declare dso_local i64 @pread(i32, i8* nocapture, i64, i64) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @16(%6* %0, %1* %1, %1* nocapture readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i64 0
  tail call fastcc void @15(%6* %0, i8* nonnull %4)
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call i32 @ftruncate(i32 %6, i64 0) #9
  %16 = load i32, i32* %5, align 4
  %17 = load i64, i64* %9, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i64 [ %17, %14 ], [ %10, %8 ]
  %20 = phi i32 [ %16, %14 ], [ %6, %8 ]
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i64 0
  %22 = tail call i64 @pwrite(i32 %20, i8* nonnull %21, i64 %19, i64 0) #9
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = icmp eq i64 %22, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call i32* @__errno_location() #11
  %29 = load i32, i32* %28, align 4
  %30 = tail call i8* @strerror(i32 %29) #9
  %31 = load i32, i32* %28, align 4
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i8* %30, i32 %31) #9
  br label %33

32:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0)) #9
  br label %33

33:                                               ; preds = %18, %27, %32, %3
  %34 = phi i32 [ -1, %3 ], [ -1, %32 ], [ -1, %27 ], [ 0, %18 ]
  ret i32 %34
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %10* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #5

declare dso_local %1* @php_session_create_id(i8**) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @php_session_valid_key(i8*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) local_unnamed_addr #5

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %4*) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) local_unnamed_addr #5

declare dso_local i64 @pwrite(i32, i8* nocapture readonly, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias %9* @opendir(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @closedir(%9* nocapture) local_unnamed_addr #5

declare dso_local i32 @readdir_r(%9*, %8*, %8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %4*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
