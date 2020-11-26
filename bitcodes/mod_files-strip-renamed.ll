; ModuleID = 'mod_files-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %1*, %1**, i64)*, i32 (i8**, %1*, %1*, i64)*, i32 (i8**, %1*)*, i64 (i8**, i64, i64*)*, %1* (i8**)*, i32 (i8**, %1*)*, i32 (i8**, %1*, %1*, i64)* }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i8*, i8*, i64, i64, i64, i32, i32 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { i64, i64 }
%8 = type { i8, i8, i16 }
%9 = type opaque
%10 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@ps_mod_files = hidden global %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i32 (i8**, i8*, i8*)* @ps_open_files, i32 (i8**)* @ps_close_files, i32 (i8**, %1*, %1**, i64)* @ps_read_files, i32 (i8**, %1*, %1*, i64)* @ps_write_files, i32 (i8**, %1*)* @ps_delete_files, i64 (i8**, i64, i64*)* @ps_gc_files, %1* (i8**)* @ps_create_sid_files, i32 (i8**, %1*)* @ps_validate_sid_files, i32 (i8**, %1*, %1*, i64)* @ps_update_timestamp_files }, align 8
@1 = private unnamed_addr constant [52 x i8] c"The first parameter in session.save_path is invalid\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"The second parameter in session.save_path is invalid\00", align 1
@zend_empty_string = external dso_local global %1*, align 8
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
define hidden i32 @ps_open_files(i8** %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [3 x i8*], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [3 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %12, align 4
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  store i64 0, i64* %13, align 8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 384, i32* %14, align 4
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = call i8* @php_get_temporary_directory()
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @php_check_open_basedir(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i8*, i8** %6, align 8
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i8* @strchr(i8* %36, i32 59) #11
  store i8* %37, i8** %9, align 8
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i8*, i8** %9, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 %45
  store i8* %42, i8** %46, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %9, align 8
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i8* @strchr(i8* %49, i32 59) #11
  store i8* %50, i8** %9, align 8
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %55

54:                                               ; preds = %41
  br label %38

55:                                               ; preds = %53, %38
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 %59
  store i8* %56, i8** %60, align 8
  %61 = load i32, i32* %12, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = call i32* @__errno_location() #12
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 0
  %66 = load i8*, i8** %65, align 16
  %67 = call i64 @strtoll(i8* %66, i8** null, i32 10) #10
  store i64 %67, i64* %13, align 8
  %68 = call i32* @__errno_location() #12
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 34
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = call i32* @__errno_location() #12
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strtoll(i8* %79, i8** null, i32 8) #10
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %14, align 4
  %82 = call i32* @__errno_location() #12
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %14, align 4
  %90 = icmp sgt i32 %89, 4095
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %76
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  store i8* %98, i8** %6, align 8
  %99 = call noalias i8* @_ecalloc(i64 1, i64 48) #13
  %100 = bitcast i8* %99 to %4*
  store %4* %100, %4** %8, align 8
  %101 = load %4*, %4** %8, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 6
  store i32 -1, i32* %102, align 4
  %103 = load i64, i64* %13, align 8
  %104 = load %4*, %4** %8, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 3
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* %14, align 4
  %107 = load %4*, %4** %8, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 5
  store i32 %106, i32* %108, align 8
  %109 = load i8*, i8** %6, align 8
  %110 = call i64 @strlen(i8* %109) #11
  %111 = load %4*, %4** %8, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 2
  store i64 %110, i64* %112, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = load %4*, %4** %8, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = call noalias i8* @_estrndup(i8* %113, i64 %116)
  %118 = load %4*, %4** %8, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 1
  store i8* %117, i8** %119, align 8
  %120 = load i8**, i8*** %5, align 8
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %93
  %124 = load i8**, i8*** %5, align 8
  %125 = call i32 @ps_close_files(i8** %124)
  br label %126

126:                                              ; preds = %123, %93
  %127 = load %4*, %4** %8, align 8
  %128 = bitcast %4* %127 to i8*
  %129 = load i8**, i8*** %5, align 8
  store i8* %128, i8** %129, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %130

130:                                              ; preds = %126, %91, %71, %32
  %131 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast [3 x i8*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %134) #10
  %135 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = load i32, i32* %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_files(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %4*, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8**, i8*** %2, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %4*
  store %4* %7, %4** %3, align 8
  %8 = load %4*, %4** %3, align 8
  call void @15(%4* %8)
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @_efree(i8* %16)
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store i8* null, i8** %18, align 8
  br label %19

19:                                               ; preds = %13, %1
  %20 = load %4*, %4** %3, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  call void @_efree(i8* %22)
  %23 = load %4*, %4** %3, align 8
  %24 = bitcast %4* %23 to i8*
  call void @_efree(i8* %24)
  %25 = load i8**, i8*** %2, align 8
  store i8* null, i8** %25, align 8
  %26 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_files(i8** %0, %1* %1, %1** %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %5, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store %1* %1, %1** %7, align 8
  store %1** %2, %1*** %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %10, align 8
  %15 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %15) #10
  %16 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8**, i8*** %6, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %4*
  store %4* %19, %4** %12, align 8
  %20 = load %4*, %4** %12, align 8
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  call void @16(%4* %20, i8* %23)
  %24 = load %4*, %4** %12, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

29:                                               ; preds = %4
  %30 = load %4*, %4** %12, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @fstat(i32 %32, %5* %11) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

36:                                               ; preds = %29
  %37 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 4
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load %1*, %1** @zend_empty_string, align 8
  %46 = load %1**, %1*** %8, align 8
  store %1* %45, %1** %46, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

47:                                               ; preds = %36
  %48 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = call %1* @17(i64 %49, i32 0)
  %51 = load %1**, %1*** %8, align 8
  store %1* %50, %1** %51, align 8
  %52 = load %4*, %4** %12, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = load %1**, %1*** %8, align 8
  %56 = load %1*, %1** %55, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  %59 = load %1**, %1*** %8, align 8
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @pread(i32 %54, i8* %58, i64 %62, i64 0)
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %47
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call i32* @__errno_location() #12
  %73 = load i32, i32* %72, align 4
  %74 = call i8* @strerror(i32 %73) #10
  %75 = call i32* @__errno_location() #12
  %76 = load i32, i32* %75, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* %74, i32 %76)
  br label %78

77:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  br label %78

78:                                               ; preds = %77, %71
  %79 = load %1**, %1*** %8, align 8
  %80 = load %1*, %1** %79, align 8
  call void @18(%1* %80)
  %81 = load %1*, %1** @zend_empty_string, align 8
  %82 = load %1**, %1*** %8, align 8
  store %1* %81, %1** %82, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

83:                                               ; preds = %47
  %84 = load %1**, %1*** %8, align 8
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 3
  %87 = load %1**, %1*** %8, align 8
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %92

92:                                               ; preds = %83, %78, %44, %35, %28
  %93 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %94) #10
  %95 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  %96 = load i32, i32* %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_files(i8** %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %4*, align 8
  store i8** %0, i8*** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8**, i8*** %5, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %4*
  store %4* %13, %4** %9, align 8
  %14 = load %4*, %4** %9, align 8
  %15 = load %1*, %1** %6, align 8
  %16 = load %1*, %1** %7, align 8
  %17 = call i32 @19(%4* %14, %1* %15, %1* %16)
  %18 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_files(i8** %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %1*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store %1* %1, %1** %5, align 8
  %9 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %9) #10
  %10 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8**, i8*** %4, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %4*
  store %4* %13, %4** %7, align 8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %15 = load %4*, %4** %7, align 8
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  %19 = call i8* @20(i8* %14, i64 4096, %4* %15, i8* %18)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

22:                                               ; preds = %2
  %23 = load %4*, %4** %7, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load %4*, %4** %7, align 8
  call void @15(%4* %28)
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %30 = call i32 @unlink(i8* %29) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %34 = call i32 @access(i8* %33, i32 0) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %22
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %39, %36, %21
  %41 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_files(i8** %0, i64 %1, i64* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %4*, align 8
  store i8** %0, i8*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %4*
  store %4* %11, %4** %7, align 8
  %12 = load %4*, %4** %7, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load %4*, %4** %7, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @21(i8* %19, i64 %20)
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** %6, align 8
  store i64 %22, i64* %23, align 8
  br label %26

24:                                               ; preds = %3
  %25 = load i64*, i64** %6, align 8
  store i64 -1, i64* %25, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden %1* @ps_create_sid_files(i8** %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %8 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 3, i32* %5, align 4
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %4*
  store %4* %13, %4** %6, align 8
  br label %14

14:                                               ; preds = %47, %1
  %15 = bitcast %4** %6 to i8**
  %16 = call %1* @php_session_create_id(i8** %15)
  store %1* %16, %1** %4, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store %1* null, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

24:                                               ; preds = %19
  br label %47

25:                                               ; preds = %14
  %26 = load %4*, %4** %6, align 8
  %27 = icmp ne %4* %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load %4*, %4** %6, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* %31, i32 0, i32 0
  %33 = call i32 @22(%4* %29, i8* %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load %1*, %1** %4, align 8
  %37 = icmp ne %1* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load %1*, %1** %4, align 8
  call void @18(%1* %39)
  store %1* null, %1** %4, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store %1* null, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %28, %25
  br label %47

47:                                               ; preds = %46, %24
  %48 = load %1*, %1** %4, align 8
  %49 = icmp ne %1* %48, null
  %50 = xor i1 %49, true
  br i1 %50, label %14, label %51

51:                                               ; preds = %47
  %52 = load %1*, %1** %4, align 8
  store %1* %52, %1** %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %51, %44, %23
  %54 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = load %1*, %1** %2, align 8
  ret %1* %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_files(i8** %0, %1* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  store i8** %0, i8*** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8**, i8*** %3, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %4*
  store %4* %9, %4** %5, align 8
  %10 = load %4*, %4** %5, align 8
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = call i32 @22(%4* %10, i8* %13)
  %15 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_files(i8** %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %7, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store %1* %1, %1** %7, align 8
  store %1* %2, %1** %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %16) #10
  %17 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #10
  %18 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %7* %11, %7** %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8**, i8*** %6, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %4*
  store %4* %23, %4** %14, align 8
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %25 = load %4*, %4** %14, align 8
  %26 = load %1*, %1** %7, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  %29 = call i8* @20(i8* %24, i64 4096, %4* %25, i8* %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %44

32:                                               ; preds = %4
  store %7* null, %7** %12, align 8
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %34 = load %7*, %7** %12, align 8
  %35 = call i32 @utime(i8* %33, %7* %34) #10
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load %4*, %4** %14, align 8
  %40 = load %1*, %1** %7, align 8
  %41 = load %1*, %1** %8, align 8
  %42 = call i32 @19(%4* %39, %1* %40, %1* %41)
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %44

44:                                               ; preds = %43, %38, %31
  %45 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %48) #10
  %49 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %49) #10
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @php_get_temporary_directory() #2

declare dso_local i32 @php_check_open_basedir(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #5

declare dso_local void @zend_error(i32, i8*, ...) #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @15(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @close(i32 %10)
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 6
  store i32 -1, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @16(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %5, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %9) #10
  %10 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %22, i8* %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %21, %16, %2
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load %4*, %4** %3, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void @_efree(i8* %36)
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  store i8* null, i8** %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load %4*, %4** %3, align 8
  call void @15(%4* %40)
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 @php_session_valid_key(i8* %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %138

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %47 = load %4*, %4** %3, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = call i8* @20(i8* %46, i64 4096, %4* %47, i8* %48)
  %50 = icmp ne i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @6, i32 0, i32 0), i32 4096)
  store i32 1, i32* %8, align 4
  br label %138

52:                                               ; preds = %45
  %53 = load i8*, i8** %4, align 8
  %54 = call noalias i8* @_estrdup(i8* %53)
  %55 = load %4*, %4** %3, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %58 = load %4*, %4** %3, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, i32, ...) @open(i8* %57, i32 131138, i32 %60)
  %62 = load %4*, %4** %3, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 6
  store i32 %61, i32* %63, align 4
  %64 = load %4*, %4** %3, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %129

68:                                               ; preds = %52
  %69 = load %4*, %4** %3, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @fstat(i32 %71, %5* %6) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @getuid() #10
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @geteuid() #10
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = call i32 @getuid() #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88, %68
  %92 = load %4*, %4** %3, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @close(i32 %94)
  %96 = load %4*, %4** %3, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 6
  store i32 -1, i32* %97, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %138

98:                                               ; preds = %88, %83, %78, %74
  br label %99

99:                                               ; preds = %111, %98
  %100 = load %4*, %4** %3, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @flock(i32 %102, i32 2) #10
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i32* @__errno_location() #12
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i1 [ false, %104 ], [ %110, %107 ]
  br i1 %112, label %99, label %113

113:                                              ; preds = %111
  %114 = load %4*, %4** %3, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i32, i32, ...) @fcntl(i32 %116, i32 2, i32 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load %4*, %4** %3, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = call i32* @__errno_location() #12
  %124 = load i32, i32* %123, align 4
  %125 = call i8* @strerror(i32 %124) #10
  %126 = call i32* @__errno_location() #12
  %127 = load i32, i32* %126, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @8, i32 0, i32 0), i32 %122, i8* %125, i32 %127)
  br label %128

128:                                              ; preds = %119, %113
  br label %136

129:                                              ; preds = %52
  %130 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %131 = call i32* @__errno_location() #12
  %132 = load i32, i32* %131, align 4
  %133 = call i8* @strerror(i32 %132) #10
  %134 = call i32* @__errno_location() #12
  %135 = load i32, i32* %134, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i8* %130, i8* %133, i32 %135)
  br label %136

136:                                              ; preds = %129, %128
  br label %137

137:                                              ; preds = %136, %21
  store i32 0, i32* %8, align 4
  br label %138

138:                                              ; preds = %137, %91, %51, %44
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %140) #10
  %141 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %141) #10
  %142 = load i32, i32* %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %138, %138
  ret void

144:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %5* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %5* %6) #10
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @17(i64 %0, i32 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @23(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %1* %45
}

declare dso_local i64 @pread(i32, i8*, i64, i64) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%1* %0) #8 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %6 = bitcast %3* %5 to %8*
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = bitcast %3* %22 to %8*
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %1*, %1** %2, align 8
  %31 = bitcast %1* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %1*, %1** %2, align 8
  %34 = bitcast %1* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%4* %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store i64 0, i64* %8, align 8
  %12 = load %4*, %4** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %14, i32 0, i32 0
  call void @16(%4* %12, i8* %15)
  %16 = load %4*, %4** %5, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

21:                                               ; preds = %3
  %22 = load %1*, %1** %7, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load %4*, %4** %5, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %4*, %4** %5, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @ftruncate(i32 %33, i64 0) #10
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  br label %37

37:                                               ; preds = %29, %21
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = load %1*, %1** %7, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @pwrite(i32 %40, i8* %43, i64 %46, i64 0)
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load %1*, %1** %7, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %37
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = call i32* @__errno_location() #12
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #10
  %60 = call i32* @__errno_location() #12
  %61 = load i32, i32* %60, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0), i8* %59, i32 %61)
  br label %63

62:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0))
  br label %63

63:                                               ; preds = %62, %56
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

64:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %64, %63, %20
  %66 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i8* @20(i8* %0, i64 %1, %4* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %4* %2, %4** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %9, align 8
  %20 = call i64 @strlen(i8* %19) #11
  store i64 %20, i64* %10, align 8
  %21 = load %4*, %4** %8, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  %24 = load i64, i64* %10, align 8
  %25 = load %4*, %4** %8, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load i64, i64* %7, align 8
  %31 = load %4*, %4** %8, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strlen(i8* %33) #11
  %35 = load %4*, %4** %8, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = mul i64 2, %37
  %39 = add i64 %34, %38
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %39, %40
  %42 = add i64 %41, 5
  %43 = add i64 %42, 6
  %44 = icmp ult i64 %30, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29, %23, %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %102

46:                                               ; preds = %29
  %47 = load i8*, i8** %9, align 8
  store i8* %47, i8** %11, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load %4*, %4** %8, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = load %4*, %4** %8, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %51, i64 %54, i1 false)
  %55 = load %4*, %4** %8, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %13, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %13, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 47, i8* %61, align 1
  store i32 0, i32* %12, align 4
  br label %62

62:                                               ; preds = %81, %46
  %63 = load i32, i32* %12, align 4
  %64 = load %4*, %4** %8, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %11, align 8
  %72 = load i8, i8* %70, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i64, i64* %13, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %13, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8 %72, i8* %76, align 1
  %77 = load i8*, i8** %6, align 8
  %78 = load i64, i64* %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %13, align 8
  %80 = getelementptr inbounds i8, i8* %77, i64 %78
  store i8 47, i8* %80, align 1
  br label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %62

84:                                               ; preds = %62
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 5, i1 false)
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, 5
  store i64 %89, i64* %13, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i8*, i8** %9, align 8
  %94 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %94, i1 false)
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %13, align 8
  %97 = add i64 %96, %95
  store i64 %97, i64* %13, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i8*, i8** %6, align 8
  store i8* %101, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %102

102:                                              ; preds = %84, %45
  %103 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = load i8*, i8** %5, align 8
  ret i8* %107
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %7*) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca [4376 x i8], align 16
  %8 = alloca %10*, align 8
  %9 = alloca %5, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %16 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast [4376 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4376, i8* %17) #10
  %18 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [4376 x i8]* %7 to %10*
  store %10* %19, %10** %8, align 8
  %20 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %20) #10
  %21 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %21) #10
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %12, align 4
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i8*, i8** %4, align 8
  %26 = call %9* @opendir(i8* %25)
  store %9* %26, %9** %6, align 8
  %27 = load %9*, %9** %6, align 8
  %28 = icmp ne %9* %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %2
  %30 = load i8*, i8** %4, align 8
  %31 = call i32* @__errno_location() #12
  %32 = load i32, i32* %31, align 4
  %33 = call i8* @strerror(i32 %32) #10
  %34 = call i32* @__errno_location() #12
  %35 = load i32, i32* %34, align 4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @13, i32 0, i32 0), i8* %30, i8* %33, i32 %35)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

36:                                               ; preds = %2
  %37 = call i64 @time(i64* %11) #10
  %38 = load i8*, i8** %4, align 8
  %39 = call i64 @strlen(i8* %38) #11
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp uge i64 %40, 4096
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @14, i32 0, i32 0), i8* %43)
  %44 = load %9*, %9** %6, align 8
  %45 = call i32 @closedir(%9* %44)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

46:                                               ; preds = %36
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %48 = load i8*, i8** %4, align 8
  %49 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 1 %48, i64 %49, i1 false)
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %50
  store i8 47, i8* %51, align 1
  br label %52

52:                                               ; preds = %113, %46
  %53 = load %9*, %9** %6, align 8
  %54 = getelementptr inbounds [4376 x i8], [4376 x i8]* %7, i32 0, i32 0
  %55 = bitcast i8* %54 to %10*
  %56 = call i32 @readdir_r(%9* %53, %10* %55, %10** %8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load %10*, %10** %8, align 8
  %60 = icmp ne %10* %59, null
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i1 [ false, %52 ], [ %60, %58 ]
  br i1 %62, label %63, label %114

63:                                               ; preds = %61
  %64 = load %10*, %10** %8, align 8
  %65 = getelementptr inbounds %10, %10* %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strncmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 5) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %63
  %70 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = load %10*, %10** %8, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #11
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %13, align 8
  %77 = add i64 %75, %76
  %78 = add i64 %77, 2
  %79 = icmp ult i64 %78, 4096
  br i1 %79, label %80, label %111

80:                                               ; preds = %69
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %82 = load i64, i64* %13, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load %10*, %10** %8, align 8
  %86 = getelementptr inbounds %10, %10* %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i32 0, i32 0
  %88 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %87, i64 %88, i1 false)
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %15, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %95 = call i32 @stat(i8* %94, %5* %9) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %80
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds %5, %5* %9, i32 0, i32 12
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %98, %101
  %103 = load i64, i64* %5, align 8
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %107 = call i32 @unlink(i8* %106) #10
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %105, %97, %80
  br label %111

111:                                              ; preds = %110, %69
  %112 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  br label %113

113:                                              ; preds = %111, %63
  br label %52

114:                                              ; preds = %61
  %115 = load %9*, %9** %6, align 8
  %116 = call i32 @closedir(%9* %115)
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %118

118:                                              ; preds = %114, %42, %29
  %119 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  %121 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %122) #10
  %123 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %123) #10
  %124 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast [4376 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4376, i8* %125) #10
  %126 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = load i32, i32* %3, align 4
  ret i32 %127
}

declare dso_local %1* @php_session_create_id(i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @22(%4* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %5, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %9) #10
  %10 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %15 = load %4*, %4** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @20(i8* %14, i64 4096, %4* %15, i8* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %22 = call i32 @stat(i8* %21, %5* %7) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %24, %19
  %27 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %27) #10
  %28 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %28) #10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @php_session_valid_key(i8*) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @getuid() #5

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #5

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) #5

declare dso_local i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %5*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @23(%1* %0) #8 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) #5

declare dso_local i64 @pwrite(i32, i8*, i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %9* @opendir(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

declare dso_local i32 @closedir(%9*) #2

declare dso_local i32 @readdir_r(%9*, %10*, %10**) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %5* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %5* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %5*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
