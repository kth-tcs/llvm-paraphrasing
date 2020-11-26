; ModuleID = 'zend_file_cache-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_file_cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { %50, %17*, %2*, i32, %16*, %5*, %5*, %5, %5*, i8, i8, i8, i8, i8, %38, %40*, i32, i8, %2*, i32, i32, %41, %43, %49*, %5, %47**, i64, i8, i8, i8, %48*, %49*, %50 }
%38 = type { %39*, %39*, i64, i64, void (i8*)*, i8, %39* }
%39 = type { %39*, %39*, [1 x i8] }
%40 = type { void (%8*, %8*, %8*, i32, i8*)*, i8* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, i32, %42*, %5* }
%42 = type { i32, i32, i32, i32 }
%43 = type { %44, %45, %2*, i8, i8, %5*, %5*, %5*, %5 }
%44 = type { i64 }
%45 = type { i8, i8, %46 }
%46 = type { %8 }
%47 = type opaque
%48 = type { i16, i16, i32, [1 x %48*] }
%49 = type { i8*, i8*, %49* }
%50 = type { i32, i32, i32, i8* }
%51 = type { i64, i64, i64, i64, i64, i64, %52, i64, i64, i64, i8, i8, i32, i8, i8, i8*, i8*, i8*, i8*, %5, [2 x i32] }
%52 = type { %53**, %53*, i32, i32, i32 }
%53 = type { i64, i8*, i32, %53*, i8*, i8 }
%54 = type { %55**, i32, i64, i64, i8, %56, i8* }
%55 = type { i64, i64, i8* }
%56 = type { i32*, i64 }
%57 = type { %8, %8, [32 x %5*], %5**, %5**, %5, %5, [1 x %58]*, i32, i32, %5*, %5*, %5*, %8*, %8*, %60*, %23*, %17*, i64, i32, %5*, %32*, i8, i8, i8, i8, i64, %5, %5, i32, %8, %8, %50, %50, %50, i32, %17*, i64, i32, %5*, %5*, %61*, %62, %21*, %21*, %12*, [3 x %12], %63*, i8, i8, i64, i32, i32, %67*, [16 x %67], i8*, i16, %32, %12, i8, [6 x i8*] }
%58 = type { [8 x i64], i32, %59 }
%59 = type { [16 x i64] }
%60 = type { %8*, %8*, %60* }
%61 = type { %2*, i32 (%61*, %2*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %2*, %2*, void (%61*, i32)*, i32, i32, i32, i32 }
%62 = type { %21**, i32, i32, i32 }
%63 = type { i16, i32, i8, i8, %61*, %64*, i8*, %65*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%63*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%64 = type { i8*, i8*, i8*, i8 }
%65 = type { i8*, void (%23*, %8*)*, %66*, i32, i32 }
%66 = type { i8*, i64, i8, i8 }
%67 = type { %5*, i32 }
%68 = type { [8 x i8], [32 x i8], i64, i64, i64, i64, i32 }
%69 = type { i8*, i64 }
%70 = type { i8, i8, i16 }
%71 = type { %72, i8*, %2*, i32, i8 }
%72 = type { %73 }
%73 = type { i8*, i32, %74, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%74 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%75 = type { %3, %8 }
%76 = type { %3, %48* }
%77 = type { %8, %2*, %17* }
%78 = type { i32, i32, %2*, %2*, %17* }
%79 = type { i16, i16, i32, i32, [1 x %48*] }

@accel_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [47 x i8] c"opcache cannot create directory for file '%s'\0A\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"opcache cannot create file '%s'\0A\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"opcache cannot write to file '%s'\0A\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"opcache cannot unlock file '%s'\0A\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"opcache cannot read from file '%s'\0A\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"opcache cannot read from file '%s' (wrong header)\0A\00", align 1
@6 = private unnamed_addr constant [56 x i8] c"opcache cannot read from file '%s' (wrong \22system_id\22)\0A\00", align 1
@compiler_globals = external dso_local local_unnamed_addr global %37, align 8
@7 = private unnamed_addr constant [71 x i8] c"corrupted file '%s' excepted checksum: 0x%08x actual checksum: 0x%08x\0A\00", align 1
@file_cache_only = external dso_local local_unnamed_addr global i8, align 1
@accel_shared_globals = external dso_local local_unnamed_addr global %51*, align 8
@smm_shared_globals = external dso_local local_unnamed_addr global %54*, align 8
@8 = private unnamed_addr constant [31 x i8] c"No more entries in hash table!\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %57, align 8
@9 = private unnamed_addr constant [43 x i8] c"File cached script loaded into memory '%s'\00", align 1
@10 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@11 = internal constant [2 x i32] [i32 -1, i32 -1], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_file_cache_script_store(%14* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %68, align 8
  %4 = alloca [3 x %69], align 16
  %5 = getelementptr inbounds %68, %68* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #11
  %6 = bitcast [3 x %69]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #11
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %10 = tail call i64 @strlen(i8* %9) #12
  %11 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %10, 38
  %14 = add i64 %13, %12
  %15 = tail call noalias i8* @_emalloc(i64 %14) #13
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %10, i1 false) #11
  %17 = getelementptr inbounds i8, i8* %15, i64 %10
  store i8 47, i8* %17, align 1
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 8 getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 20, i64 0), i64 32, i1 false) #11
  %19 = getelementptr inbounds i8, i8* %17, i64 33
  %20 = getelementptr inbounds %2, %2* %8, i64 0, i32 3, i64 0
  %21 = load i64, i64* %11, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* nonnull align 8 %20, i64 %21, i1 false) #11
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 5, i1 false) #11
  %23 = tail call i64 @strlen(i8* %16) #12
  %24 = getelementptr inbounds i8, i8* %15, i64 %23
  br label %25

25:                                               ; preds = %36, %2
  %26 = phi i8* [ %24, %2 ], [ %37, %36 ]
  %27 = load i8, i8* %26, align 1
  switch i8 %27, label %36 [
    i8 0, label %39
    i8 47, label %28
  ]

28:                                               ; preds = %25
  store i8 0, i8* %26, align 1
  %29 = tail call i32 @mkdir(i8* %15, i32 448) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32* @__errno_location() #14
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28
  store i8 47, i8* %26, align 1
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds i8, i8* %26, i64 1
  br label %25

38:                                               ; preds = %31
  store i8 47, i8* %26, align 1
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0), i8* %15) #11
  tail call void @_efree(i8* %15) #11
  br label %147

39:                                               ; preds = %25
  %40 = tail call i32 (i8*, i32, ...) @open(i8* %15, i32 194, i32 384) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call i32* @__errno_location() #14
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i8* %15) #11
  br label %47

47:                                               ; preds = %42, %46
  tail call void @_efree(i8* %15) #11
  br label %147

48:                                               ; preds = %39
  %49 = tail call i32 @flock(i32 %40, i32 2) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @close(i32 %40) #11
  tail call void @_efree(i8* %15) #11
  br label %147

53:                                               ; preds = %48
  %54 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 64
  %57 = tail call noalias i8* @_emalloc(i64 %56) #13
  %58 = ptrtoint i8* %57 to i64
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = inttoptr i64 %60 to i8*
  %62 = tail call noalias i8* @_emalloc(i64 4096) #13
  %63 = bitcast i8* %62 to i32*
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 6, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %62, i64 8
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4071>, <2 x i64>* %67, align 8
  store i8* %62, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  tail call void @zend_shared_alloc_init_xlat_table() #11
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = getelementptr inbounds %14, %14* %0, i64 0, i32 4
  store i8 1, i8* %70, align 8
  call fastcc void @12(%14* nonnull %0, %68* nonnull %3, i8* %61)
  store i8 0, i8* %70, align 8
  br label %72

71:                                               ; preds = %53
  call fastcc void @12(%14* nonnull %0, %68* nonnull %3, i8* %61)
  br label %72

72:                                               ; preds = %71, %69
  call void @zend_shared_alloc_destroy_xlat_table() #11
  %73 = load i64, i64* %54, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @zend_adler32(i32 1, i8* %61, i32 %74) #11
  %76 = getelementptr inbounds %68, %68* %3, i64 0, i32 6
  store i32 %75, i32* %76, align 8
  %77 = load %2*, %2** bitcast (i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23) to %2**), align 8
  %78 = getelementptr inbounds %2, %2* %77, i64 0, i32 3, i64 0
  %79 = getelementptr inbounds %68, %68* %3, i64 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i32 @zend_adler32(i32 %75, i8* nonnull %78, i32 %81) #11
  store i32 %82, i32* %76, align 8
  %83 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 0, i32 0
  store i8* %5, i8** %83, align 16
  %84 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 0, i32 1
  store i64 80, i64* %84, align 8
  %85 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 1, i32 0
  store i8* %61, i8** %85, align 16
  %86 = load i64, i64* %54, align 8
  %87 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 1, i32 1
  store i64 %86, i64* %87, align 8
  %88 = load %2*, %2** bitcast (i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23) to %2**), align 8
  %89 = getelementptr inbounds %2, %2* %88, i64 0, i32 3, i64 0
  %90 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 2, i32 0
  store i8* %89, i8** %90, align 16
  %91 = load i64, i64* %79, align 8
  %92 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 2, i32 1
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds [3 x %69], [3 x %69]* %4, i64 0, i64 0
  %94 = call i64 @writev(i32 %40, %69* nonnull %93, i32 3) #11
  %95 = load i64, i64* %54, align 8
  %96 = add i64 %95, 80
  %97 = load i64, i64* %79, align 8
  %98 = add i64 %96, %97
  %99 = icmp eq i64 %94, %98
  br i1 %99, label %122, label %100

100:                                              ; preds = %72
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i8* %15) #11
  %101 = load %2*, %2** bitcast (i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23) to %2**), align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 0, i32 0, i32 1
  %103 = bitcast %4* %102 to %70*
  %104 = getelementptr inbounds %70, %70* %103, i64 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %100
  %109 = getelementptr inbounds %2, %2* %101, i64 0, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, i32* %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = and i8 %105, 1
  %115 = icmp eq i8 %114, 0
  %116 = bitcast %2* %101 to i8*
  br i1 %115, label %118, label %117

117:                                              ; preds = %113
  call void @free(i8* %116) #11
  br label %119

118:                                              ; preds = %113
  call void @_efree(i8* %116) #11
  br label %119

119:                                              ; preds = %100, %108, %117, %118
  %120 = call i32 @close(i32 %40) #11
  call void @_efree(i8* %57) #11
  %121 = call i32 @unlink(i8* %15) #11
  call void @_efree(i8* %15) #11
  br label %147

122:                                              ; preds = %72
  %123 = load %2*, %2** bitcast (i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23) to %2**), align 8
  %124 = getelementptr inbounds %2, %2* %123, i64 0, i32 0, i32 1
  %125 = bitcast %4* %124 to %70*
  %126 = getelementptr inbounds %70, %70* %125, i64 0, i32 1
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = getelementptr inbounds %2, %2* %123, i64 0, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, i32* %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = and i8 %127, 1
  %137 = icmp eq i8 %136, 0
  %138 = bitcast %2* %123 to i8*
  br i1 %137, label %140, label %139

139:                                              ; preds = %135
  call void @free(i8* %138) #11
  br label %141

140:                                              ; preds = %135
  call void @_efree(i8* %138) #11
  br label %141

141:                                              ; preds = %122, %130, %139, %140
  call void @_efree(i8* %57) #11
  %142 = call i32 @flock(i32 %40, i32 8) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i8* %15) #11
  br label %145

145:                                              ; preds = %141, %144
  %146 = call i32 @close(i32 %40) #11
  call void @_efree(i8* %15) #11
  br label %147

147:                                              ; preds = %145, %119, %51, %47, %38
  %148 = phi i32 [ -1, %38 ], [ -1, %47 ], [ -1, %51 ], [ -1, %119 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #11
  ret i32 %148
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%14* %0, %68* %1, i8* %2) unnamed_addr #0 {
  %4 = bitcast %68* %1 to i64*
  store i64 19501227087974479, i64* %4, align 8
  %5 = getelementptr inbounds %68, %68* %1, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 20, i64 0), i64 32, i1 false)
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %68, %68* %1, i64 0, i32 2
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %68, %68* %1, i64 0, i32 3
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %11 = bitcast i8** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = ptrtoint %14* %0 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds %68, %68* %1, i64 0, i32 4
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %68, %68* %1, i64 0, i32 5
  store i64 %17, i64* %18, align 8
  %19 = inttoptr i64 %12 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %19, i64 %7, i1 false)
  %20 = load i64, i64* %15, align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 %20
  %22 = bitcast i8* %21 to %2**
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  %25 = ptrtoint %2* %23 to i64
  br i1 %24, label %62, label %26

26:                                               ; preds = %3
  %27 = bitcast %2* %23 to i8*
  %28 = load %51*, %51** @accel_shared_globals, align 8
  %29 = getelementptr inbounds %51, %51* %28, i64 0, i32 15
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ugt i8* %30, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %51, %51* %28, i64 0, i32 17
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ugt i8* %34, %27
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call fastcc i8* @13(%2* nonnull %23, %68* nonnull %1)
  %38 = bitcast i8* %21 to i8**
  store i8* %37, i8** %38, align 8
  br label %62

39:                                               ; preds = %26, %32
  %40 = getelementptr inbounds %14, %14* %0, i64 0, i32 4
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %2, %2* %23, i64 0, i32 0, i32 1
  %45 = bitcast %4* %44 to %70*
  %46 = getelementptr inbounds %70, %70* %45, i64 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = or i8 %47, 2
  store i8 %48, i8* %46, align 1
  %49 = load %2*, %2** %22, align 8
  %50 = getelementptr inbounds %2, %2* %49, i64 0, i32 0, i32 1
  %51 = bitcast %4* %50 to %70*
  %52 = getelementptr inbounds %70, %70* %51, i64 0, i32 1
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, -5
  store i8 %54, i8* %52, align 1
  %55 = bitcast i8* %21 to i64*
  %56 = load i64, i64* %55, align 8
  br label %57

57:                                               ; preds = %39, %43
  %58 = phi i64 [ %56, %43 ], [ %25, %39 ]
  %59 = load i64, i64* %11, align 8
  %60 = sub i64 %58, %59
  %61 = inttoptr i64 %60 to %2*
  store %2* %61, %2** %22, align 8
  br label %62

62:                                               ; preds = %3, %36, %57
  %63 = getelementptr inbounds i8, i8* %21, i64 288
  %64 = bitcast i8* %63 to %5*
  tail call fastcc void @14(%5* nonnull %64, %14* nonnull %0, %68* nonnull %1, i8* nonnull %2, void (%8*, %14*, %68*, i8*)* nonnull @15)
  %65 = getelementptr inbounds i8, i8* %21, i64 232
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, i8* %65, i64 16
  %72 = bitcast i8* %71 to %7**
  br i1 %70, label %73, label %74

73:                                               ; preds = %62
  store %7* null, %7** %72, align 8
  br label %169

74:                                               ; preds = %62
  %75 = load %7*, %7** %72, align 8
  %76 = bitcast %7* %75 to i8*
  %77 = bitcast i64* %6 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ult i8* %78, %76
  br i1 %79, label %80, label %169

80:                                               ; preds = %74
  %81 = icmp eq %7* %75, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = load i64, i64* %11, align 8
  %84 = ptrtoint %7* %75 to i64
  %85 = sub i64 %84, %83
  %86 = inttoptr i64 %85 to %7*
  store %7* %86, %7** %72, align 8
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi %7* [ null, %80 ], [ %86, %82 ]
  %89 = icmp eq %7* %88, null
  %90 = ptrtoint %7* %88 to i64
  %91 = getelementptr inbounds i8, i8* %2, i64 %90
  %92 = bitcast i8* %91 to %7*
  %93 = select i1 %89, %7* null, %7* %92
  %94 = getelementptr inbounds i8, i8* %65, i64 24
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %7, %7* %93, i64 %97
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %169, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds %14, %14* %0, i64 0, i32 4
  br label %102

102:                                              ; preds = %166, %100
  %103 = phi %7* [ %93, %100 ], [ %167, %166 ]
  %104 = getelementptr inbounds %7, %7* %103, i64 0, i32 0, i32 1
  %105 = bitcast %10* %104 to i8*
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %166, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %7, %7* %103, i64 0, i32 2
  %110 = load %2*, %2** %109, align 8
  %111 = icmp eq %2* %110, null
  %112 = ptrtoint %2* %110 to i64
  br i1 %111, label %148, label %113

113:                                              ; preds = %108
  %114 = bitcast %2* %110 to i8*
  %115 = load %51*, %51** @accel_shared_globals, align 8
  %116 = getelementptr inbounds %51, %51* %115, i64 0, i32 15
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ugt i8* %117, %114
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %51, %51* %115, i64 0, i32 17
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ugt i8* %121, %114
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = tail call fastcc i8* @13(%2* nonnull %110, %68* %1) #11
  %125 = bitcast %2** %109 to i8**
  store i8* %124, i8** %125, align 8
  br label %148

126:                                              ; preds = %119, %113
  %127 = load i8, i8* %101, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %2, %2* %110, i64 0, i32 0, i32 1
  %131 = bitcast %4* %130 to %70*
  %132 = getelementptr inbounds %70, %70* %131, i64 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = or i8 %133, 2
  store i8 %134, i8* %132, align 1
  %135 = load %2*, %2** %109, align 8
  %136 = getelementptr inbounds %2, %2* %135, i64 0, i32 0, i32 1
  %137 = bitcast %4* %136 to %70*
  %138 = getelementptr inbounds %70, %70* %137, i64 0, i32 1
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, -5
  store i8 %140, i8* %138, align 1
  %141 = bitcast %2** %109 to i64*
  %142 = load i64, i64* %141, align 8
  br label %143

143:                                              ; preds = %129, %126
  %144 = phi i64 [ %142, %129 ], [ %112, %126 ]
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 %144, %145
  %147 = inttoptr i64 %146 to %2*
  store %2* %147, %2** %109, align 8
  br label %148

148:                                              ; preds = %143, %123, %108
  %149 = bitcast %7* %103 to i8**
  %150 = load i8*, i8** %149, align 8
  %151 = icmp eq i8* %150, null
  %152 = bitcast i8* %150 to %16*
  br i1 %151, label %159, label %153

153:                                              ; preds = %148
  %154 = load i64, i64* %11, align 8
  %155 = ptrtoint i8* %150 to i64
  %156 = sub i64 %155, %154
  %157 = inttoptr i64 %156 to i8*
  store i8* %157, i8** %149, align 8
  %158 = inttoptr i64 %156 to %16*
  br label %159

159:                                              ; preds = %148, %153
  %160 = phi %16* [ %152, %148 ], [ %158, %153 ]
  %161 = icmp eq %16* %160, null
  %162 = ptrtoint %16* %160 to i64
  %163 = getelementptr inbounds i8, i8* %2, i64 %162
  %164 = bitcast i8* %163 to %16*
  %165 = select i1 %161, %16* null, %16* %164
  tail call fastcc void @16(%16* %165, %14* %0, %68* %1, i8* %2) #11
  br label %166

166:                                              ; preds = %159, %102
  %167 = getelementptr inbounds %7, %7* %103, i64 1
  %168 = icmp ult %7* %167, %98
  br i1 %168, label %102, label %169

169:                                              ; preds = %166, %73, %74, %87
  %170 = getelementptr inbounds i8, i8* %21, i64 8
  %171 = bitcast i8* %170 to %16*
  tail call fastcc void @16(%16* nonnull %171, %14* %0, %68* %1, i8* %2)
  %172 = getelementptr inbounds i8, i8* %21, i64 392
  %173 = bitcast i8* %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %169
  %177 = load i64, i64* %11, align 8
  %178 = ptrtoint i8* %174 to i64
  %179 = sub i64 %178, %177
  %180 = inttoptr i64 %179 to i8*
  store i8* %180, i8** %173, align 8
  br label %181

181:                                              ; preds = %169, %176
  %182 = getelementptr inbounds i8, i8* %21, i64 376
  %183 = bitcast i8* %182 to i8**
  store i8* null, i8** %183, align 8
  ret void
}

declare dso_local void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #3

declare dso_local i32 @zend_adler32(i32, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @writev(i32, %69*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %14* @zend_file_cache_script_load(%71* %0) local_unnamed_addr #0 {
  %2 = alloca %68, align 8
  %3 = alloca [1 x %58], align 16
  %4 = getelementptr inbounds %71, %71* %0, i64 0, i32 2
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %68, %68* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #11
  %7 = icmp eq %2* %5, null
  br i1 %7, label %408, label %8

8:                                                ; preds = %1
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %10 = call i64 @strlen(i8* %9) #12
  %11 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %10, 38
  %14 = add i64 %13, %12
  %15 = call noalias i8* @_emalloc(i64 %14) #13
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %10, i1 false) #11
  %17 = getelementptr inbounds i8, i8* %15, i64 %10
  store i8 47, i8* %17, align 1
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 8 getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 20, i64 0), i64 32, i1 false) #11
  %19 = getelementptr inbounds i8, i8* %17, i64 33
  %20 = getelementptr inbounds %2, %2* %5, i64 0, i32 3, i64 0
  %21 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* nonnull align 8 %20, i64 %21, i1 false) #11
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 5, i1 false) #11
  %23 = call i32 (i8*, i32, ...) @open(i8* %15, i32 0) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  call void @_efree(i8* %15) #11
  br label %408

26:                                               ; preds = %8
  %27 = call i32 @flock(i32 %23, i32 1) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @close(i32 %23) #11
  call void @_efree(i8* %15) #11
  br label %408

31:                                               ; preds = %26
  %32 = call i64 @read(i32 %23, i8* nonnull %6, i64 80) #11
  %33 = icmp eq i64 %32, 80
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0), i8* %15) #11
  %35 = call i32 @flock(i32 %23, i32 8) #11
  %36 = call i32 @close(i32 %23) #11
  %37 = call i32 @unlink(i8* %15) #11
  call void @_efree(i8* %15) #11
  br label %408

38:                                               ; preds = %31
  %39 = bitcast %68* %2 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 19501227087974479
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i64 0, i64 0), i8* %15) #11
  %43 = call i32 @flock(i32 %23, i32 8) #11
  %44 = call i32 @close(i32 %23) #11
  %45 = call i32 @unlink(i8* %15) #11
  call void @_efree(i8* %15) #11
  br label %408

46:                                               ; preds = %38
  %47 = getelementptr inbounds %68, %68* %2, i64 0, i32 1, i64 0
  %48 = call i32 @memcmp(i8* nonnull %47, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 20, i64 0), i64 32) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @6, i64 0, i64 0), i8* %15) #11
  %51 = call i32 @flock(i32 %23, i32 8) #11
  %52 = call i32 @close(i32 %23) #11
  %53 = call i32 @unlink(i8* %15) #11
  call void @_efree(i8* %15) #11
  br label %408

54:                                               ; preds = %46
  %55 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 8), align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = call i64 @zend_get_file_handle_timestamp(%71* nonnull %0, i64* null) #11
  %59 = getelementptr inbounds %68, %68* %2, i64 0, i32 5
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = call i32 @flock(i32 %23, i32 8) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i8* %15) #11
  br label %66

66:                                               ; preds = %62, %65
  %67 = call i32 @close(i32 %23) #11
  %68 = call i32 @unlink(i8* %15) #11
  call void @_efree(i8* %15) #11
  br label %408

69:                                               ; preds = %57, %54
  %70 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %71 = getelementptr %49, %49* %70, i64 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %68, %68* %2, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %68, %68* %2, i64 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %74
  %78 = add i64 %77, 71
  %79 = and i64 %78, -8
  %80 = getelementptr inbounds %49, %49* %70, i64 0, i32 1
  %81 = bitcast i8** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = ptrtoint i8* %72 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds i8, i8* %72, i64 %79
  store i8* %87, i8** %71, align 8
  br label %104

88:                                               ; preds = %69
  %89 = add i64 %79, 24
  %90 = ptrtoint %49* %70 to i64
  %91 = sub i64 %82, %90
  %92 = icmp ugt i64 %89, %91
  %93 = select i1 %92, i64 %89, i64 %91
  %94 = call noalias i8* @_emalloc(i64 %93) #13
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = getelementptr inbounds i8, i8* %95, i64 %79
  %97 = bitcast i8* %94 to i8**
  store i8* %96, i8** %97, align 8
  %98 = getelementptr inbounds i8, i8* %94, i64 %93
  %99 = getelementptr inbounds i8, i8* %94, i64 8
  %100 = bitcast i8* %99 to i8**
  store i8* %98, i8** %100, align 8
  %101 = getelementptr inbounds i8, i8* %94, i64 16
  %102 = bitcast i8* %101 to %49**
  store %49* %70, %49** %102, align 8
  store i8* %94, i8** bitcast (%49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23) to i8**), align 8
  %103 = ptrtoint i8* %95 to i64
  br label %104

104:                                              ; preds = %86, %88
  %105 = phi i64 [ %83, %86 ], [ %103, %88 ]
  %106 = add i64 %105, 63
  %107 = and i64 %106, -64
  %108 = inttoptr i64 %107 to i8*
  %109 = call i64 @read(i32 %23, i8* %108, i64 %77) #11
  %110 = load i64, i64* %73, align 8
  %111 = load i64, i64* %75, align 8
  %112 = add i64 %111, %110
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %104
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0), i8* %15) #11
  %115 = call i32 @flock(i32 %23, i32 8) #11
  %116 = call i32 @close(i32 %23) #11
  %117 = call i32 @unlink(i8* %15) #11
  %118 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %119 = getelementptr inbounds %49, %49* %118, i64 0, i32 1
  %120 = load i8*, i8** %119, align 8
  %121 = icmp uge i8* %120, %72
  %122 = bitcast %49* %118 to i8*
  %123 = icmp ugt i8* %72, %122
  %124 = and i1 %121, %123
  br i1 %124, label %136, label %125

125:                                              ; preds = %114, %125
  %126 = phi i8* [ %133, %125 ], [ %122, %114 ]
  %127 = phi %49* [ %129, %125 ], [ %118, %114 ]
  %128 = getelementptr inbounds %49, %49* %127, i64 0, i32 2
  %129 = load %49*, %49** %128, align 8
  call void @_efree(i8* %126) #11
  store %49* %129, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %130 = getelementptr inbounds %49, %49* %129, i64 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = icmp uge i8* %131, %72
  %133 = bitcast %49* %129 to i8*
  %134 = icmp ugt i8* %72, %133
  %135 = and i1 %134, %132
  br i1 %135, label %136, label %125

136:                                              ; preds = %125, %114
  %137 = phi %49* [ %118, %114 ], [ %129, %125 ]
  %138 = getelementptr inbounds %49, %49* %137, i64 0, i32 0
  store i8* %72, i8** %138, align 8
  call void @_efree(i8* %15) #11
  br label %408

139:                                              ; preds = %104
  %140 = call i32 @flock(i32 %23, i32 8) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i8* %15) #11
  br label %143

143:                                              ; preds = %139, %142
  %144 = call i32 @close(i32 %23) #11
  %145 = load i8, i8* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 30), align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %176, label %147

147:                                              ; preds = %143
  %148 = trunc i64 %109 to i32
  %149 = call i32 @zend_adler32(i32 1, i8* %108, i32 %148) #11
  %150 = getelementptr inbounds %68, %68* %2, i64 0, i32 6
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %176, label %153

153:                                              ; preds = %147
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @7, i64 0, i64 0), i8* %15, i32 %151, i32 %149) #11
  %154 = call i32 @unlink(i8* %15) #11
  %155 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %156 = getelementptr inbounds %49, %49* %155, i64 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = icmp uge i8* %157, %72
  %159 = bitcast %49* %155 to i8*
  %160 = icmp ugt i8* %72, %159
  %161 = and i1 %158, %160
  br i1 %161, label %173, label %162

162:                                              ; preds = %153, %162
  %163 = phi i8* [ %170, %162 ], [ %159, %153 ]
  %164 = phi %49* [ %166, %162 ], [ %155, %153 ]
  %165 = getelementptr inbounds %49, %49* %164, i64 0, i32 2
  %166 = load %49*, %49** %165, align 8
  call void @_efree(i8* %163) #11
  store %49* %166, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %167 = getelementptr inbounds %49, %49* %166, i64 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = icmp uge i8* %168, %72
  %170 = bitcast %49* %166 to i8*
  %171 = icmp ugt i8* %72, %170
  %172 = and i1 %171, %169
  br i1 %172, label %173, label %162

173:                                              ; preds = %162, %153
  %174 = phi %49* [ %155, %153 ], [ %166, %162 ]
  %175 = getelementptr inbounds %49, %49* %174, i64 0, i32 0
  store i8* %72, i8** %175, align 8
  call void @_efree(i8* %15) #11
  br label %408

176:                                              ; preds = %147, %143
  %177 = load i8, i8* @file_cache_only, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %247

179:                                              ; preds = %176
  %180 = load %51*, %51** @accel_shared_globals, align 8
  %181 = getelementptr inbounds %51, %51* %180, i64 0, i32 14
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %247

184:                                              ; preds = %179
  %185 = load %54*, %54** @smm_shared_globals, align 8
  %186 = getelementptr inbounds %54, %54* %185, i64 0, i32 4
  %187 = load i8, i8* %186, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %247

189:                                              ; preds = %184
  %190 = call i32 @accelerator_shm_read_lock() #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %247

192:                                              ; preds = %189
  call void @zend_shared_alloc_lock() #11
  %193 = load %51*, %51** @accel_shared_globals, align 8
  %194 = getelementptr inbounds %51, %51* %193, i64 0, i32 6
  %195 = call %53* @zend_accel_hash_find_entry(%52* nonnull %194, %2* nonnull %5) #11
  %196 = icmp eq %53* %195, null
  br i1 %196, label %226, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %53, %53* %195, i64 0, i32 4
  %199 = bitcast i8** %198 to %14**
  %200 = load %14*, %14** %199, align 8
  %201 = getelementptr inbounds %14, %14* %200, i64 0, i32 4
  %202 = load i8, i8* %201, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  call void @zend_shared_alloc_unlock() #11
  %205 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %206 = getelementptr inbounds %49, %49* %205, i64 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = icmp uge i8* %207, %72
  %209 = bitcast %49* %205 to i8*
  %210 = icmp ugt i8* %72, %209
  %211 = and i1 %208, %210
  br i1 %211, label %223, label %212

212:                                              ; preds = %204, %212
  %213 = phi i8* [ %220, %212 ], [ %209, %204 ]
  %214 = phi %49* [ %216, %212 ], [ %205, %204 ]
  %215 = getelementptr inbounds %49, %49* %214, i64 0, i32 2
  %216 = load %49*, %49** %215, align 8
  call void @_efree(i8* %213) #11
  store %49* %216, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %217 = getelementptr inbounds %49, %49* %216, i64 0, i32 1
  %218 = load i8*, i8** %217, align 8
  %219 = icmp uge i8* %218, %72
  %220 = bitcast %49* %216 to i8*
  %221 = icmp ugt i8* %72, %220
  %222 = and i1 %221, %219
  br i1 %222, label %223, label %212

223:                                              ; preds = %212, %204
  %224 = phi %49* [ %205, %204 ], [ %216, %212 ]
  %225 = getelementptr inbounds %49, %49* %224, i64 0, i32 0
  store i8* %72, i8** %225, align 8
  call void @_efree(i8* %15) #11
  br label %408

226:                                              ; preds = %197, %192
  %227 = load %51*, %51** @accel_shared_globals, align 8
  %228 = getelementptr %51, %51* %227, i64 0, i32 6, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = getelementptr %51, %51* %227, i64 0, i32 6, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0)) #11
  %234 = load %54*, %54** @smm_shared_globals, align 8
  %235 = getelementptr inbounds %54, %54* %234, i64 0, i32 4
  store i8 1, i8* %235, align 8
  call void @zend_accel_schedule_restart_if_necessary(i32 1) #11
  call void @zend_shared_alloc_unlock() #11
  br label %247

236:                                              ; preds = %226
  %237 = add i64 %110, 64
  %238 = call i8* @zend_shared_alloc(i64 %237) #11
  %239 = ptrtoint i8* %238 to i64
  %240 = add i64 %239, 63
  %241 = and i64 %240, -64
  %242 = inttoptr i64 %241 to i8*
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  call void @zend_shared_alloc_unlock() #11
  br label %247

245:                                              ; preds = %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 64 %242, i8* align 64 %108, i64 %110, i1 false)
  %246 = load i64, i64* %73, align 8
  br label %247

247:                                              ; preds = %245, %189, %176, %179, %184, %244, %233
  %248 = phi i64 [ %110, %189 ], [ %110, %176 ], [ %110, %179 ], [ %110, %184 ], [ %110, %233 ], [ %110, %244 ], [ %246, %245 ]
  %249 = phi i8* [ %108, %189 ], [ %108, %176 ], [ %108, %179 ], [ %108, %184 ], [ %108, %233 ], [ %108, %244 ], [ %242, %245 ]
  %250 = phi i1 [ false, %189 ], [ false, %176 ], [ false, %179 ], [ false, %184 ], [ false, %233 ], [ false, %244 ], [ true, %245 ]
  %251 = getelementptr inbounds i8, i8* %108, i64 %248
  %252 = getelementptr inbounds %68, %68* %2, i64 0, i32 4
  %253 = load i64, i64* %252, align 8
  %254 = bitcast [1 x %58]* %3 to i8*
  %255 = getelementptr inbounds [1 x %58], [1 x %58]* %3, i64 0, i64 0
  br label %256

256:                                              ; preds = %247, %346
  %257 = phi i8* [ %108, %346 ], [ %249, %247 ]
  %258 = phi i1 [ false, %346 ], [ %250, %247 ]
  store i8* %251, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %259 = getelementptr inbounds i8, i8* %257, i64 %253
  %260 = xor i1 %258, true
  %261 = zext i1 %260 to i8
  %262 = getelementptr inbounds i8, i8* %259, i64 368
  store i8 %261, i8* %262, align 8
  %263 = load i64, i64* bitcast ([1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %254) #11
  store [1 x %58]* %3, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %264 = call i32 @_setjmp(%58* nonnull %255) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %345

266:                                              ; preds = %256
  %267 = bitcast i8* %259 to %14*
  %268 = getelementptr inbounds i8, i8* %259, i64 368
  %269 = bitcast [1 x %58]* %3 to i8*
  %270 = getelementptr inbounds i8, i8* %259, i64 376
  %271 = bitcast i8* %270 to i8**
  store i8* %257, i8** %271, align 8
  %272 = bitcast i8* %259 to %2**
  %273 = load %2*, %2** %272, align 8
  %274 = icmp eq %2* %273, null
  br i1 %274, label %330, label %275

275:                                              ; preds = %266
  %276 = ptrtoint %2* %273 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %312, label %279

279:                                              ; preds = %275
  %280 = load i8, i8* %268, align 8
  %281 = icmp eq i8 %280, 0
  %282 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %283 = and i64 %276, -2
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %2*
  br i1 %281, label %286, label %304

286:                                              ; preds = %279
  %287 = call %2* @accel_new_interned_string(%2* %285) #11
  %288 = icmp eq %2* %287, %285
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, i8* %284, i64 16
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 25
  %294 = call i8* @zend_shared_alloc(i64 %293) #11
  %295 = icmp eq i8* %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %297 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %298 = getelementptr inbounds [1 x %58], [1 x %58]* %297, i64 0, i64 0
  call void @longjmp(%58* %298, i32 -1) #16
  unreachable

299:                                              ; preds = %289
  %300 = bitcast i8* %294 to %2*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %294, i8* nonnull align 8 %284, i64 %293, i1 false) #11
  %301 = bitcast i8* %294 to i32*
  store i32 1, i32* %301, align 8
  %302 = getelementptr inbounds i8, i8* %294, i64 4
  %303 = bitcast i8* %302 to i32*
  store i32 1798, i32* %303, align 4
  br label %310

304:                                              ; preds = %279
  %305 = getelementptr inbounds i8, i8* %284, i64 4
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  %307 = load i8, i8* %306, align 1
  %308 = and i8 %307, -7
  %309 = or i8 %308, 2
  store i8 %309, i8* %306, align 1
  br label %310

310:                                              ; preds = %304, %299, %286
  %311 = phi %2* [ %300, %299 ], [ %287, %286 ], [ %285, %304 ]
  store %2* %311, %2** %272, align 8
  br label %330

312:                                              ; preds = %275
  %313 = getelementptr inbounds i8, i8* %257, i64 %276
  %314 = bitcast i8* %259 to i8**
  store i8* %313, i8** %314, align 8
  %315 = load i8, i8* %268, align 8
  %316 = icmp eq i8 %315, 0
  %317 = getelementptr inbounds i8, i8* %313, i64 4
  %318 = getelementptr inbounds i8, i8* %317, i64 1
  %319 = load i8, i8* %318, align 1
  br i1 %316, label %320, label %322

320:                                              ; preds = %312
  %321 = or i8 %319, 6
  store i8 %321, i8* %318, align 1
  br label %330

322:                                              ; preds = %312
  %323 = or i8 %319, 2
  store i8 %323, i8* %318, align 1
  %324 = load %2*, %2** %272, align 8
  %325 = getelementptr inbounds %2, %2* %324, i64 0, i32 0, i32 1
  %326 = bitcast %4* %325 to %70*
  %327 = getelementptr inbounds %70, %70* %326, i64 0, i32 1
  %328 = load i8, i8* %327, align 1
  %329 = and i8 %328, -5
  store i8 %329, i8* %327, align 1
  br label %330

330:                                              ; preds = %322, %320, %310, %266
  %331 = getelementptr inbounds i8, i8* %259, i64 288
  %332 = bitcast i8* %331 to %5*
  call fastcc void @21(%5* nonnull %332, %14* nonnull %267, i8* nonnull %257, void (%8*, %14*, i8*)* nonnull @22, void (%8*)* nonnull @destroy_zend_class) #11
  %333 = getelementptr inbounds i8, i8* %259, i64 232
  %334 = bitcast i8* %333 to %5*
  call fastcc void @21(%5* nonnull %334, %14* nonnull %267, i8* nonnull %257, void (%8*, %14*, i8*)* nonnull @23, void (%8*)* nonnull @zend_function_dtor) #11
  %335 = getelementptr inbounds i8, i8* %259, i64 8
  %336 = bitcast i8* %335 to %16*
  call fastcc void @24(%16* nonnull %336, %14* nonnull %267, i8* nonnull %257) #11
  %337 = getelementptr inbounds i8, i8* %259, i64 392
  %338 = bitcast i8* %337 to i8**
  %339 = load i8*, i8** %338, align 8
  %340 = icmp eq i8* %339, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %330
  %342 = ptrtoint i8* %339 to i64
  %343 = getelementptr inbounds i8, i8* %257, i64 %342
  store i8* %343, i8** %338, align 8
  br label %344

344:                                              ; preds = %330, %341
  store i64 %263, i64* bitcast ([1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %269) #11
  store i8 0, i8* %268, align 8
  br i1 %258, label %369, label %407

345:                                              ; preds = %256
  store i64 %263, i64* bitcast ([1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %254) #11
  br i1 %258, label %346, label %347

346:                                              ; preds = %345
  call void @zend_shared_alloc_unlock() #11
  br label %256

347:                                              ; preds = %345
  %348 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %349 = getelementptr inbounds %49, %49* %348, i64 0, i32 1
  %350 = load i8*, i8** %349, align 8
  %351 = icmp uge i8* %350, %72
  %352 = bitcast %49* %348 to i8*
  %353 = icmp ugt i8* %72, %352
  %354 = and i1 %351, %353
  br i1 %354, label %366, label %355

355:                                              ; preds = %347, %355
  %356 = phi i8* [ %363, %355 ], [ %352, %347 ]
  %357 = phi %49* [ %359, %355 ], [ %348, %347 ]
  %358 = getelementptr inbounds %49, %49* %357, i64 0, i32 2
  %359 = load %49*, %49** %358, align 8
  call void @_efree(i8* %356) #11
  store %49* %359, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %360 = getelementptr inbounds %49, %49* %359, i64 0, i32 1
  %361 = load i8*, i8** %360, align 8
  %362 = icmp uge i8* %361, %72
  %363 = bitcast %49* %359 to i8*
  %364 = icmp ugt i8* %72, %363
  %365 = and i1 %364, %362
  br i1 %365, label %366, label %355

366:                                              ; preds = %355, %347
  %367 = phi %49* [ %348, %347 ], [ %359, %355 ]
  %368 = getelementptr inbounds %49, %49* %367, i64 0, i32 0
  store i8* %72, i8** %368, align 8
  call void @_efree(i8* %15) #11
  br label %408

369:                                              ; preds = %344
  %370 = call i32 @zend_accel_script_checksum(%14* nonnull %267) #11
  %371 = getelementptr inbounds i8, i8* %259, i64 408
  %372 = getelementptr inbounds i8, i8* %371, i64 20
  %373 = bitcast i8* %372 to i32*
  store i32 %370, i32* %373, align 4
  %374 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 18), align 8
  %375 = bitcast i8* %371 to i64*
  store i64 %374, i64* %375, align 8
  %376 = load %51*, %51** @accel_shared_globals, align 8
  %377 = getelementptr inbounds %51, %51* %376, i64 0, i32 6
  %378 = load %2*, %2** %272, align 8
  %379 = getelementptr inbounds %2, %2* %378, i64 0, i32 3, i64 0
  %380 = getelementptr inbounds %2, %2* %378, i64 0, i32 2
  %381 = load i64, i64* %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = call %53* @zend_accel_hash_update(%52* nonnull %377, i8* nonnull %379, i32 %382, i8 zeroext 0, i8* nonnull %259) #11
  call void @zend_shared_alloc_unlock() #11
  %384 = load %2*, %2** %272, align 8
  %385 = getelementptr inbounds %2, %2* %384, i64 0, i32 3, i64 0
  call void (i32, i8*, ...) @zend_accel_error(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i64 0, i64 0), i8* nonnull %385) #11
  %386 = load %49*, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %387 = getelementptr inbounds %49, %49* %386, i64 0, i32 1
  %388 = load i8*, i8** %387, align 8
  %389 = icmp uge i8* %388, %72
  %390 = bitcast %49* %386 to i8*
  %391 = icmp ugt i8* %72, %390
  %392 = and i1 %389, %391
  br i1 %392, label %404, label %393

393:                                              ; preds = %369, %393
  %394 = phi i8* [ %401, %393 ], [ %390, %369 ]
  %395 = phi %49* [ %397, %393 ], [ %386, %369 ]
  %396 = getelementptr inbounds %49, %49* %395, i64 0, i32 2
  %397 = load %49*, %49** %396, align 8
  call void @_efree(i8* %394) #11
  store %49* %397, %49** getelementptr inbounds (%37, %37* @compiler_globals, i64 0, i32 23), align 8
  %398 = getelementptr inbounds %49, %49* %397, i64 0, i32 1
  %399 = load i8*, i8** %398, align 8
  %400 = icmp uge i8* %399, %72
  %401 = bitcast %49* %397 to i8*
  %402 = icmp ugt i8* %72, %401
  %403 = and i1 %402, %400
  br i1 %403, label %404, label %393

404:                                              ; preds = %393, %369
  %405 = phi %49* [ %386, %369 ], [ %397, %393 ]
  %406 = getelementptr inbounds %49, %49* %405, i64 0, i32 0
  store i8* %72, i8** %406, align 8
  br label %407

407:                                              ; preds = %404, %344
  call void @_efree(i8* %15) #11
  br label %408

408:                                              ; preds = %1, %407, %366, %223, %173, %136, %66, %50, %42, %34, %29, %25
  %409 = phi %14* [ null, %25 ], [ null, %29 ], [ null, %34 ], [ null, %42 ], [ null, %50 ], [ null, %66 ], [ null, %136 ], [ null, %173 ], [ %267, %407 ], [ null, %366 ], [ %200, %223 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #11
  ret %14* %409
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i64 @zend_get_file_handle_timestamp(%71*, i64*) local_unnamed_addr #3

declare dso_local i32 @accelerator_shm_read_lock() local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_lock() local_unnamed_addr #3

declare dso_local %53* @zend_accel_hash_find_entry(%52*, %2*) local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_unlock() local_unnamed_addr #3

declare dso_local void @zend_accel_schedule_restart_if_necessary(i32) local_unnamed_addr #3

declare dso_local i8* @zend_shared_alloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%58*) local_unnamed_addr #8

declare dso_local i32 @zend_accel_script_checksum(%14*) local_unnamed_addr #3

declare dso_local %53* @zend_accel_hash_update(%52*, i8*, i32, i8 zeroext, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_file_cache_invalidate(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  %3 = tail call i64 @strlen(i8* %2) #12
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %3, 38
  %7 = add i64 %6, %5
  %8 = tail call noalias i8* @_emalloc(i64 %7) #13
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 8, i32 28), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 %3, i1 false) #11
  %10 = getelementptr inbounds i8, i8* %8, i64 %3
  store i8 47, i8* %10, align 1
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* align 8 getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 20, i64 0), i64 32, i1 false) #11
  %12 = getelementptr inbounds i8, i8* %10, i64 33
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 3, i64 0
  %14 = load i64, i64* %4, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* nonnull align 8 %13, i64 %14, i1 false) #11
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 5, i1 false) #11
  %16 = tail call i32 @unlink(i8* %8) #11
  tail call void @_efree(i8* %8) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @13(%2* %0, %68* nocapture %1) unnamed_addr #0 {
  %3 = bitcast %2* %0 to i8*
  %4 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %3) #11
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 32
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds %68, %68* %1, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = or i64 %12, 1
  %14 = inttoptr i64 %13 to i8*
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %3, i8* nonnull %14) #11
  %15 = load i64, i64* %11, align 8
  %16 = add i64 %15, %10
  %17 = load %2*, %2** bitcast (i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23) to %2**), align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %6
  %22 = add i64 %16, 4120
  %23 = and i64 %22, -4096
  %24 = add i64 %23, -25
  %25 = getelementptr inbounds %2, %2* %17, i64 0, i32 0, i32 1
  %26 = bitcast %4* %25 to %70*
  %27 = getelementptr inbounds %70, %70* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = getelementptr inbounds %2, %2* %17, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = bitcast %2* %17 to i8*
  %37 = tail call i8* @_erealloc(i8* %36, i64 %23) #17
  %38 = getelementptr inbounds i8, i8* %37, i64 16
  %39 = bitcast i8* %38 to i64*
  store i64 %24, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  br label %59

42:                                               ; preds = %31
  %43 = add i32 %33, -1
  store i32 %43, i32* %32, align 8
  br label %44

44:                                               ; preds = %42, %21
  %45 = tail call noalias i8* @_emalloc(i64 %23) #13
  %46 = bitcast i8* %45 to i32*
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 4
  %48 = bitcast i8* %47 to i32*
  store i32 6, i32* %48, align 4
  %49 = getelementptr inbounds i8, i8* %45, i64 8
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %45, i64 16
  %52 = bitcast i8* %51 to i64*
  store i64 %24, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %45, i64 24
  %54 = getelementptr inbounds %2, %2* %17, i64 0, i32 3, i64 0
  %55 = load i64, i64* %18, align 8
  %56 = icmp ugt i64 %55, %24
  %57 = select i1 %56, i64 %24, i64 %55
  %58 = add i64 %57, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 8 %54, i64 %58, i1 false) #11
  br label %59

59:                                               ; preds = %35, %44
  %60 = phi i8* [ %45, %44 ], [ %37, %35 ]
  store i8* %60, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %61 = bitcast i8* %60 to %2*
  %62 = load i64, i64* %11, align 8
  br label %63

63:                                               ; preds = %59, %6
  %64 = phi i64 [ %62, %59 ], [ %15, %6 ]
  %65 = phi %2* [ %61, %59 ], [ %17, %6 ]
  %66 = getelementptr inbounds %2, %2* %65, i64 0, i32 3, i64 %64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* nonnull align 8 %3, i64 %10, i1 false)
  %67 = load i64, i64* %11, align 8
  %68 = add i64 %67, %10
  store i64 %68, i64* %11, align 8
  br label %69

69:                                               ; preds = %2, %63
  %70 = phi i8* [ %14, %63 ], [ %4, %2 ]
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%5* nocapture %0, %14* %1, %68* %2, i8* %3, void (%8*, %14*, %68*, i8*)* nocapture %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  store %7* null, %7** %10, align 8
  br label %95

12:                                               ; preds = %5
  %13 = load %7*, %7** %10, align 8
  %14 = bitcast %7* %13 to i8*
  %15 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %16 = bitcast i64* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ult i8* %17, %14
  br i1 %18, label %19, label %95

19:                                               ; preds = %12
  %20 = icmp eq %7* %13, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %23 = bitcast i8** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = ptrtoint %7* %13 to i64
  %26 = sub i64 %25, %24
  %27 = inttoptr i64 %26 to %7*
  store %7* %27, %7** %10, align 8
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi %7* [ null, %19 ], [ %27, %21 ]
  %30 = icmp eq %7* %29, null
  %31 = ptrtoint %7* %29 to i64
  %32 = getelementptr inbounds i8, i8* %3, i64 %31
  %33 = bitcast i8* %32 to %7*
  %34 = select i1 %30, %7* null, %7* %33
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %7, %7* %34, i64 %37
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %95, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %42 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %43 = bitcast i8** %41 to i64*
  br label %44

44:                                               ; preds = %40, %92
  %45 = phi %7* [ %34, %40 ], [ %93, %92 ]
  %46 = getelementptr inbounds %7, %7* %45, i64 0, i32 0
  %47 = getelementptr inbounds %7, %7* %45, i64 0, i32 0, i32 1
  %48 = bitcast %10* %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %7, %7* %45, i64 0, i32 2
  %53 = load %2*, %2** %52, align 8
  %54 = icmp eq %2* %53, null
  %55 = ptrtoint %2* %53 to i64
  br i1 %54, label %91, label %56

56:                                               ; preds = %51
  %57 = bitcast %2* %53 to i8*
  %58 = load %51*, %51** @accel_shared_globals, align 8
  %59 = getelementptr inbounds %51, %51* %58, i64 0, i32 15
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ugt i8* %60, %57
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %51, %51* %58, i64 0, i32 17
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ugt i8* %64, %57
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call fastcc i8* @13(%2* nonnull %53, %68* %2)
  %68 = bitcast %2** %52 to i8**
  store i8* %67, i8** %68, align 8
  br label %91

69:                                               ; preds = %56, %62
  %70 = load i8, i8* %42, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %2, %2* %53, i64 0, i32 0, i32 1
  %74 = bitcast %4* %73 to %70*
  %75 = getelementptr inbounds %70, %70* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = or i8 %76, 2
  store i8 %77, i8* %75, align 1
  %78 = load %2*, %2** %52, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 0, i32 0, i32 1
  %80 = bitcast %4* %79 to %70*
  %81 = getelementptr inbounds %70, %70* %80, i64 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, -5
  store i8 %83, i8* %81, align 1
  %84 = bitcast %2** %52 to i64*
  %85 = load i64, i64* %84, align 8
  br label %86

86:                                               ; preds = %69, %72
  %87 = phi i64 [ %85, %72 ], [ %55, %69 ]
  %88 = load i64, i64* %43, align 8
  %89 = sub i64 %87, %88
  %90 = inttoptr i64 %89 to %2*
  store %2* %90, %2** %52, align 8
  br label %91

91:                                               ; preds = %51, %66, %86
  tail call void %4(%8* nonnull %46, %14* %1, %68* %2, i8* %3) #11
  br label %92

92:                                               ; preds = %44, %91
  %93 = getelementptr inbounds %7, %7* %45, i64 1
  %94 = icmp ult %7* %93, %38
  br i1 %94, label %44, label %95

95:                                               ; preds = %92, %28, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15(%8* nocapture %0, %14* %1, %68* %2, i8* %3) #0 {
  %5 = bitcast %8* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  %8 = bitcast i8* %6 to %17*
  br i1 %7, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %11 = bitcast i8** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = ptrtoint i8* %6 to i64
  %14 = sub i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  store i8* %15, i8** %5, align 8
  %16 = inttoptr i64 %14 to %17*
  br label %17

17:                                               ; preds = %4, %9
  %18 = phi %17* [ %8, %4 ], [ %16, %9 ]
  %19 = icmp eq %17* %18, null
  %20 = ptrtoint %17* %18 to i64
  %21 = getelementptr inbounds i8, i8* %3, i64 %20
  %22 = bitcast i8* %21 to %17*
  %23 = select i1 %19, %17* null, %17* %22
  %24 = getelementptr inbounds %17, %17* %23, i64 0, i32 1
  %25 = load %2*, %2** %24, align 8
  %26 = icmp eq %2* %25, null
  %27 = ptrtoint %2* %25 to i64
  br i1 %26, label %66, label %28

28:                                               ; preds = %17
  %29 = bitcast %2* %25 to i8*
  %30 = load %51*, %51** @accel_shared_globals, align 8
  %31 = getelementptr inbounds %51, %51* %30, i64 0, i32 15
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ugt i8* %32, %29
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %51, %51* %30, i64 0, i32 17
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ugt i8* %36, %29
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call fastcc i8* @13(%2* nonnull %25, %68* %2)
  %40 = bitcast %2** %24 to i8**
  store i8* %39, i8** %40, align 8
  br label %66

41:                                               ; preds = %28, %34
  %42 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %43 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %2, %2* %25, i64 0, i32 0, i32 1
  %48 = bitcast %4* %47 to %70*
  %49 = getelementptr inbounds %70, %70* %48, i64 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = or i8 %50, 2
  store i8 %51, i8* %49, align 1
  %52 = load %2*, %2** %24, align 8
  %53 = getelementptr inbounds %2, %2* %52, i64 0, i32 0, i32 1
  %54 = bitcast %4* %53 to %70*
  %55 = getelementptr inbounds %70, %70* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, -5
  store i8 %57, i8* %55, align 1
  %58 = bitcast %2** %24 to i64*
  %59 = load i64, i64* %58, align 8
  br label %60

60:                                               ; preds = %41, %46
  %61 = phi i64 [ %59, %46 ], [ %27, %41 ]
  %62 = bitcast i8** %42 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %61, %63
  %65 = inttoptr i64 %64 to %2*
  store %2* %65, %2** %24, align 8
  br label %66

66:                                               ; preds = %17, %38, %60
  %67 = getelementptr inbounds %17, %17* %23, i64 0, i32 10, i32 1, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %17, %17* %23, i64 0, i32 10, i32 3
  br i1 %70, label %72, label %73

72:                                               ; preds = %66
  store %7* null, %7** %71, align 8
  br label %172

73:                                               ; preds = %66
  %74 = load %7*, %7** %71, align 8
  %75 = bitcast %7* %74 to i8*
  %76 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %77 = bitcast i64* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ult i8* %78, %75
  br i1 %79, label %80, label %172

80:                                               ; preds = %73
  %81 = icmp eq %7* %74, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %84 = bitcast i8** %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = ptrtoint %7* %74 to i64
  %87 = sub i64 %86, %85
  %88 = inttoptr i64 %87 to %7*
  store %7* %88, %7** %71, align 8
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi %7* [ null, %80 ], [ %88, %82 ]
  %91 = icmp eq %7* %90, null
  %92 = ptrtoint %7* %90 to i64
  %93 = getelementptr inbounds i8, i8* %3, i64 %92
  %94 = bitcast i8* %93 to %7*
  %95 = select i1 %91, %7* null, %7* %94
  %96 = getelementptr inbounds %17, %17* %23, i64 0, i32 10, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %7, %7* %95, i64 %98
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %172, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %103 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %104 = bitcast i8** %102 to i64*
  br label %105

105:                                              ; preds = %169, %101
  %106 = phi %7* [ %95, %101 ], [ %170, %169 ]
  %107 = getelementptr inbounds %7, %7* %106, i64 0, i32 0, i32 1
  %108 = bitcast %10* %107 to i8*
  %109 = load i8, i8* %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %169, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %7, %7* %106, i64 0, i32 2
  %113 = load %2*, %2** %112, align 8
  %114 = icmp eq %2* %113, null
  %115 = ptrtoint %2* %113 to i64
  br i1 %114, label %151, label %116

116:                                              ; preds = %111
  %117 = bitcast %2* %113 to i8*
  %118 = load %51*, %51** @accel_shared_globals, align 8
  %119 = getelementptr inbounds %51, %51* %118, i64 0, i32 15
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ugt i8* %120, %117
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %51, %51* %118, i64 0, i32 17
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ugt i8* %124, %117
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call fastcc i8* @13(%2* nonnull %113, %68* %2) #11
  %128 = bitcast %2** %112 to i8**
  store i8* %127, i8** %128, align 8
  br label %151

129:                                              ; preds = %122, %116
  %130 = load i8, i8* %103, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %2, %2* %113, i64 0, i32 0, i32 1
  %134 = bitcast %4* %133 to %70*
  %135 = getelementptr inbounds %70, %70* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = or i8 %136, 2
  store i8 %137, i8* %135, align 1
  %138 = load %2*, %2** %112, align 8
  %139 = getelementptr inbounds %2, %2* %138, i64 0, i32 0, i32 1
  %140 = bitcast %4* %139 to %70*
  %141 = getelementptr inbounds %70, %70* %140, i64 0, i32 1
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, -5
  store i8 %143, i8* %141, align 1
  %144 = bitcast %2** %112 to i64*
  %145 = load i64, i64* %144, align 8
  br label %146

146:                                              ; preds = %132, %129
  %147 = phi i64 [ %145, %132 ], [ %115, %129 ]
  %148 = load i64, i64* %104, align 8
  %149 = sub i64 %147, %148
  %150 = inttoptr i64 %149 to %2*
  store %2* %150, %2** %112, align 8
  br label %151

151:                                              ; preds = %146, %126, %111
  %152 = bitcast %7* %106 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = icmp eq i8* %153, null
  %155 = bitcast i8* %153 to %16*
  br i1 %154, label %162, label %156

156:                                              ; preds = %151
  %157 = load i64, i64* %104, align 8
  %158 = ptrtoint i8* %153 to i64
  %159 = sub i64 %158, %157
  %160 = inttoptr i64 %159 to i8*
  store i8* %160, i8** %152, align 8
  %161 = inttoptr i64 %159 to %16*
  br label %162

162:                                              ; preds = %151, %156
  %163 = phi %16* [ %155, %151 ], [ %161, %156 ]
  %164 = icmp eq %16* %163, null
  %165 = ptrtoint %16* %163 to i64
  %166 = getelementptr inbounds i8, i8* %3, i64 %165
  %167 = bitcast i8* %166 to %16*
  %168 = select i1 %164, %16* null, %16* %167
  tail call fastcc void @16(%16* %168, %14* %1, %68* %2, i8* %3) #11
  br label %169

169:                                              ; preds = %162, %105
  %170 = getelementptr inbounds %7, %7* %106, i64 1
  %171 = icmp ult %7* %170, %99
  br i1 %171, label %105, label %172

172:                                              ; preds = %169, %72, %73, %89
  %173 = getelementptr inbounds %17, %17* %23, i64 0, i32 7
  %174 = load %8*, %8** %173, align 8
  %175 = icmp eq %8* %174, null
  br i1 %175, label %196, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %178 = bitcast i8** %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = ptrtoint %8* %174 to i64
  %181 = sub i64 %180, %179
  %182 = inttoptr i64 %181 to %8*
  store %8* %182, %8** %173, align 8
  %183 = icmp eq i64 %181, 0
  %184 = getelementptr inbounds i8, i8* %3, i64 %181
  %185 = bitcast i8* %184 to %8*
  %186 = select i1 %183, %8* %182, %8* %185
  %187 = getelementptr inbounds %17, %17* %23, i64 0, i32 5
  %188 = load i32, i32* %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %8, %8* %186, i64 %189
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %176, %192
  %193 = phi %8* [ %194, %192 ], [ %186, %176 ]
  tail call void @17(%8* %193, %14* %1, %68* %2, i8* %3)
  %194 = getelementptr inbounds %8, %8* %193, i64 1
  %195 = icmp ult %8* %194, %190
  br i1 %195, label %192, label %196

196:                                              ; preds = %192, %176, %172
  %197 = getelementptr inbounds %17, %17* %23, i64 0, i32 8
  %198 = load %8*, %8** %197, align 8
  %199 = icmp eq %8* %198, null
  br i1 %199, label %220, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %202 = bitcast i8** %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = ptrtoint %8* %198 to i64
  %205 = sub i64 %204, %203
  %206 = inttoptr i64 %205 to %8*
  store %8* %206, %8** %197, align 8
  %207 = icmp eq i64 %205, 0
  %208 = getelementptr inbounds i8, i8* %3, i64 %205
  %209 = bitcast i8* %208 to %8*
  %210 = select i1 %207, %8* %206, %8* %209
  %211 = getelementptr inbounds %17, %17* %23, i64 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %8, %8* %210, i64 %213
  %215 = icmp sgt i32 %212, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %200, %216
  %217 = phi %8* [ %218, %216 ], [ %210, %200 ]
  tail call void @17(%8* %217, %14* %1, %68* %2, i8* %3)
  %218 = getelementptr inbounds %8, %8* %217, i64 1
  %219 = icmp ult %8* %218, %214
  br i1 %219, label %216, label %220

220:                                              ; preds = %216, %200, %196
  %221 = getelementptr inbounds %17, %17* %23, i64 0, i32 12
  tail call fastcc void @14(%5* nonnull %221, %14* %1, %68* %2, i8* %3, void (%8*, %14*, %68*, i8*)* nonnull @18)
  %222 = getelementptr inbounds %17, %17* %23, i64 0, i32 39, i32 0, i32 0
  %223 = load %2*, %2** %222, align 8
  %224 = icmp eq %2* %223, null
  %225 = ptrtoint %2* %223 to i64
  br i1 %224, label %264, label %226

226:                                              ; preds = %220
  %227 = bitcast %2* %223 to i8*
  %228 = load %51*, %51** @accel_shared_globals, align 8
  %229 = getelementptr inbounds %51, %51* %228, i64 0, i32 15
  %230 = load i8*, i8** %229, align 8
  %231 = icmp ugt i8* %230, %227
  br i1 %231, label %239, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %51, %51* %228, i64 0, i32 17
  %234 = load i8*, i8** %233, align 8
  %235 = icmp ugt i8* %234, %227
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = tail call fastcc i8* @13(%2* nonnull %223, %68* %2)
  %238 = bitcast %2** %222 to i8**
  store i8* %237, i8** %238, align 8
  br label %264

239:                                              ; preds = %226, %232
  %240 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %241 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %242 = load i8, i8* %241, align 8
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %2, %2* %223, i64 0, i32 0, i32 1
  %246 = bitcast %4* %245 to %70*
  %247 = getelementptr inbounds %70, %70* %246, i64 0, i32 1
  %248 = load i8, i8* %247, align 1
  %249 = or i8 %248, 2
  store i8 %249, i8* %247, align 1
  %250 = load %2*, %2** %222, align 8
  %251 = getelementptr inbounds %2, %2* %250, i64 0, i32 0, i32 1
  %252 = bitcast %4* %251 to %70*
  %253 = getelementptr inbounds %70, %70* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, -5
  store i8 %255, i8* %253, align 1
  %256 = bitcast %2** %222 to i64*
  %257 = load i64, i64* %256, align 8
  br label %258

258:                                              ; preds = %239, %244
  %259 = phi i64 [ %257, %244 ], [ %225, %239 ]
  %260 = bitcast i8** %240 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %259, %261
  %263 = inttoptr i64 %262 to %2*
  store %2* %263, %2** %222, align 8
  br label %264

264:                                              ; preds = %220, %258, %236
  %265 = getelementptr inbounds %17, %17* %23, i64 0, i32 39, i32 0, i32 3
  %266 = load %2*, %2** %265, align 8
  %267 = icmp eq %2* %266, null
  %268 = ptrtoint %2* %266 to i64
  br i1 %267, label %307, label %269

269:                                              ; preds = %264
  %270 = bitcast %2* %266 to i8*
  %271 = load %51*, %51** @accel_shared_globals, align 8
  %272 = getelementptr inbounds %51, %51* %271, i64 0, i32 15
  %273 = load i8*, i8** %272, align 8
  %274 = icmp ugt i8* %273, %270
  br i1 %274, label %282, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %51, %51* %271, i64 0, i32 17
  %277 = load i8*, i8** %276, align 8
  %278 = icmp ugt i8* %277, %270
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = tail call fastcc i8* @13(%2* nonnull %266, %68* %2)
  %281 = bitcast %2** %265 to i8**
  store i8* %280, i8** %281, align 8
  br label %307

282:                                              ; preds = %269, %275
  %283 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %284 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %285 = load i8, i8* %284, align 8
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %301, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %2, %2* %266, i64 0, i32 0, i32 1
  %289 = bitcast %4* %288 to %70*
  %290 = getelementptr inbounds %70, %70* %289, i64 0, i32 1
  %291 = load i8, i8* %290, align 1
  %292 = or i8 %291, 2
  store i8 %292, i8* %290, align 1
  %293 = load %2*, %2** %265, align 8
  %294 = getelementptr inbounds %2, %2* %293, i64 0, i32 0, i32 1
  %295 = bitcast %4* %294 to %70*
  %296 = getelementptr inbounds %70, %70* %295, i64 0, i32 1
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, -5
  store i8 %298, i8* %296, align 1
  %299 = bitcast %2** %265 to i64*
  %300 = load i64, i64* %299, align 8
  br label %301

301:                                              ; preds = %282, %287
  %302 = phi i64 [ %300, %287 ], [ %268, %282 ]
  %303 = bitcast i8** %283 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %302, %304
  %306 = inttoptr i64 %305 to %2*
  store %2* %306, %2** %265, align 8
  br label %307

307:                                              ; preds = %264, %279, %301
  %308 = getelementptr inbounds %17, %17* %23, i64 0, i32 11
  tail call fastcc void @14(%5* nonnull %308, %14* %1, %68* %2, i8* %3, void (%8*, %14*, %68*, i8*)* nonnull @19)
  %309 = getelementptr inbounds %17, %17* %23, i64 0, i32 37
  %310 = load %26**, %26*** %309, align 8
  %311 = icmp eq %26** %310, null
  br i1 %311, label %476, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %314 = bitcast i8** %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = ptrtoint %26** %310 to i64
  %317 = sub i64 %316, %315
  %318 = inttoptr i64 %317 to %26**
  store %26** %318, %26*** %309, align 8
  %319 = icmp eq i64 %317, 0
  %320 = getelementptr inbounds i8, i8* %3, i64 %317
  %321 = bitcast i8* %320 to %26**
  %322 = select i1 %319, %26** %318, %26** %321
  %323 = load %26*, %26** %322, align 8
  %324 = icmp eq %26* %323, null
  br i1 %324, label %476, label %325

325:                                              ; preds = %312
  %326 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %327

327:                                              ; preds = %474, %325
  %328 = phi i64 [ %315, %325 ], [ %475, %474 ]
  %329 = phi %26* [ %323, %325 ], [ %472, %474 ]
  %330 = phi %26** [ %322, %325 ], [ %471, %474 ]
  %331 = ptrtoint %26* %329 to i64
  %332 = sub i64 %331, %328
  %333 = inttoptr i64 %332 to %26*
  store %26* %333, %26** %330, align 8
  %334 = icmp eq i64 %332, 0
  %335 = getelementptr inbounds i8, i8* %3, i64 %332
  %336 = bitcast i8* %335 to %26*
  %337 = select i1 %334, %26* %333, %26* %336
  %338 = getelementptr inbounds %26, %26* %337, i64 0, i32 0
  %339 = load %27*, %27** %338, align 8
  %340 = icmp eq %27* %339, null
  br i1 %340, label %430, label %341

341:                                              ; preds = %327
  %342 = load i64, i64* %314, align 8
  %343 = ptrtoint %27* %339 to i64
  %344 = sub i64 %343, %342
  %345 = inttoptr i64 %344 to %27*
  store %27* %345, %27** %338, align 8
  %346 = icmp eq i64 %344, 0
  %347 = getelementptr inbounds i8, i8* %3, i64 %344
  %348 = bitcast i8* %347 to %27*
  %349 = select i1 %346, %27* %345, %27* %348
  %350 = getelementptr inbounds %27, %27* %349, i64 0, i32 0
  %351 = load %2*, %2** %350, align 8
  %352 = icmp eq %2* %351, null
  %353 = ptrtoint %2* %351 to i64
  br i1 %352, label %390, label %354

354:                                              ; preds = %341
  %355 = bitcast %2* %351 to i8*
  %356 = load %51*, %51** @accel_shared_globals, align 8
  %357 = getelementptr inbounds %51, %51* %356, i64 0, i32 15
  %358 = load i8*, i8** %357, align 8
  %359 = icmp ugt i8* %358, %355
  br i1 %359, label %367, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds %51, %51* %356, i64 0, i32 17
  %362 = load i8*, i8** %361, align 8
  %363 = icmp ugt i8* %362, %355
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = tail call fastcc i8* @13(%2* nonnull %351, %68* %2)
  %366 = bitcast %27* %349 to i8**
  store i8* %365, i8** %366, align 8
  br label %390

367:                                              ; preds = %354, %360
  %368 = load i8, i8* %326, align 8
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %385, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds %2, %2* %351, i64 0, i32 0, i32 1
  %372 = bitcast %4* %371 to %70*
  %373 = getelementptr inbounds %70, %70* %372, i64 0, i32 1
  %374 = load i8, i8* %373, align 1
  %375 = or i8 %374, 2
  store i8 %375, i8* %373, align 1
  %376 = load %2*, %2** %350, align 8
  %377 = getelementptr inbounds %2, %2* %376, i64 0, i32 0, i32 1
  %378 = bitcast %4* %377 to %70*
  %379 = getelementptr inbounds %70, %70* %378, i64 0, i32 1
  %380 = load i8, i8* %379, align 1
  %381 = and i8 %380, -5
  store i8 %381, i8* %379, align 1
  %382 = bitcast %27* %349 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %314, align 8
  br label %385

385:                                              ; preds = %367, %370
  %386 = phi i64 [ %384, %370 ], [ %342, %367 ]
  %387 = phi i64 [ %383, %370 ], [ %353, %367 ]
  %388 = sub i64 %387, %386
  %389 = inttoptr i64 %388 to %2*
  store %2* %389, %2** %350, align 8
  br label %390

390:                                              ; preds = %341, %385, %364
  %391 = getelementptr inbounds %27, %27* %349, i64 0, i32 2
  %392 = load %2*, %2** %391, align 8
  %393 = icmp eq %2* %392, null
  %394 = ptrtoint %2* %392 to i64
  br i1 %393, label %430, label %395

395:                                              ; preds = %390
  %396 = bitcast %2* %392 to i8*
  %397 = load %51*, %51** @accel_shared_globals, align 8
  %398 = getelementptr inbounds %51, %51* %397, i64 0, i32 15
  %399 = load i8*, i8** %398, align 8
  %400 = icmp ugt i8* %399, %396
  br i1 %400, label %408, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %51, %51* %397, i64 0, i32 17
  %403 = load i8*, i8** %402, align 8
  %404 = icmp ugt i8* %403, %396
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = tail call fastcc i8* @13(%2* nonnull %392, %68* %2)
  %407 = bitcast %2** %391 to i8**
  store i8* %406, i8** %407, align 8
  br label %430

408:                                              ; preds = %395, %401
  %409 = load i8, i8* %326, align 8
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %425, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds %2, %2* %392, i64 0, i32 0, i32 1
  %413 = bitcast %4* %412 to %70*
  %414 = getelementptr inbounds %70, %70* %413, i64 0, i32 1
  %415 = load i8, i8* %414, align 1
  %416 = or i8 %415, 2
  store i8 %416, i8* %414, align 1
  %417 = load %2*, %2** %391, align 8
  %418 = getelementptr inbounds %2, %2* %417, i64 0, i32 0, i32 1
  %419 = bitcast %4* %418 to %70*
  %420 = getelementptr inbounds %70, %70* %419, i64 0, i32 1
  %421 = load i8, i8* %420, align 1
  %422 = and i8 %421, -5
  store i8 %422, i8* %420, align 1
  %423 = bitcast %2** %391 to i64*
  %424 = load i64, i64* %423, align 8
  br label %425

425:                                              ; preds = %408, %411
  %426 = phi i64 [ %424, %411 ], [ %394, %408 ]
  %427 = load i64, i64* %314, align 8
  %428 = sub i64 %426, %427
  %429 = inttoptr i64 %428 to %2*
  store %2* %429, %2** %391, align 8
  br label %430

430:                                              ; preds = %405, %425, %390, %327
  %431 = getelementptr inbounds %26, %26* %337, i64 0, i32 1
  %432 = load %2*, %2** %431, align 8
  %433 = icmp eq %2* %432, null
  %434 = ptrtoint %2* %432 to i64
  br i1 %433, label %470, label %435

435:                                              ; preds = %430
  %436 = bitcast %2* %432 to i8*
  %437 = load %51*, %51** @accel_shared_globals, align 8
  %438 = getelementptr inbounds %51, %51* %437, i64 0, i32 15
  %439 = load i8*, i8** %438, align 8
  %440 = icmp ugt i8* %439, %436
  br i1 %440, label %448, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %51, %51* %437, i64 0, i32 17
  %443 = load i8*, i8** %442, align 8
  %444 = icmp ugt i8* %443, %436
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = tail call fastcc i8* @13(%2* nonnull %432, %68* %2)
  %447 = bitcast %2** %431 to i8**
  store i8* %446, i8** %447, align 8
  br label %470

448:                                              ; preds = %435, %441
  %449 = load i8, i8* %326, align 8
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %465, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %2, %2* %432, i64 0, i32 0, i32 1
  %453 = bitcast %4* %452 to %70*
  %454 = getelementptr inbounds %70, %70* %453, i64 0, i32 1
  %455 = load i8, i8* %454, align 1
  %456 = or i8 %455, 2
  store i8 %456, i8* %454, align 1
  %457 = load %2*, %2** %431, align 8
  %458 = getelementptr inbounds %2, %2* %457, i64 0, i32 0, i32 1
  %459 = bitcast %4* %458 to %70*
  %460 = getelementptr inbounds %70, %70* %459, i64 0, i32 1
  %461 = load i8, i8* %460, align 1
  %462 = and i8 %461, -5
  store i8 %462, i8* %460, align 1
  %463 = bitcast %2** %431 to i64*
  %464 = load i64, i64* %463, align 8
  br label %465

465:                                              ; preds = %448, %451
  %466 = phi i64 [ %464, %451 ], [ %434, %448 ]
  %467 = load i64, i64* %314, align 8
  %468 = sub i64 %466, %467
  %469 = inttoptr i64 %468 to %2*
  store %2* %469, %2** %431, align 8
  br label %470

470:                                              ; preds = %430, %465, %445
  %471 = getelementptr inbounds %26*, %26** %330, i64 1
  %472 = load %26*, %26** %471, align 8
  %473 = icmp eq %26* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = load i64, i64* %314, align 8
  br label %327

476:                                              ; preds = %470, %312, %307
  %477 = getelementptr inbounds %17, %17* %23, i64 0, i32 38
  %478 = load %28**, %28*** %477, align 8
  %479 = icmp eq %28** %478, null
  br i1 %479, label %661, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %482 = bitcast i8** %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = ptrtoint %28** %478 to i64
  %485 = sub i64 %484, %483
  %486 = inttoptr i64 %485 to %28**
  store %28** %486, %28*** %477, align 8
  %487 = icmp eq i64 %485, 0
  %488 = getelementptr inbounds i8, i8* %3, i64 %485
  %489 = bitcast i8* %488 to %28**
  %490 = select i1 %487, %28** %486, %28** %489
  %491 = load %28*, %28** %490, align 8
  %492 = icmp eq %28* %491, null
  br i1 %492, label %661, label %493

493:                                              ; preds = %480
  %494 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %495

495:                                              ; preds = %659, %493
  %496 = phi i64 [ %483, %493 ], [ %660, %659 ]
  %497 = phi %28* [ %491, %493 ], [ %657, %659 ]
  %498 = phi %28** [ %490, %493 ], [ %656, %659 ]
  %499 = ptrtoint %28* %497 to i64
  %500 = sub i64 %499, %496
  %501 = inttoptr i64 %500 to %28*
  store %28* %501, %28** %498, align 8
  %502 = icmp eq i64 %500, 0
  %503 = getelementptr inbounds i8, i8* %3, i64 %500
  %504 = bitcast i8* %503 to %28*
  %505 = select i1 %502, %28* %501, %28* %504
  %506 = getelementptr inbounds %28, %28* %505, i64 0, i32 0
  %507 = load %27*, %27** %506, align 8
  %508 = icmp eq %27* %507, null
  br i1 %508, label %598, label %509

509:                                              ; preds = %495
  %510 = load i64, i64* %482, align 8
  %511 = ptrtoint %27* %507 to i64
  %512 = sub i64 %511, %510
  %513 = inttoptr i64 %512 to %27*
  store %27* %513, %27** %506, align 8
  %514 = icmp eq i64 %512, 0
  %515 = getelementptr inbounds i8, i8* %3, i64 %512
  %516 = bitcast i8* %515 to %27*
  %517 = select i1 %514, %27* %513, %27* %516
  %518 = getelementptr inbounds %27, %27* %517, i64 0, i32 0
  %519 = load %2*, %2** %518, align 8
  %520 = icmp eq %2* %519, null
  %521 = ptrtoint %2* %519 to i64
  br i1 %520, label %558, label %522

522:                                              ; preds = %509
  %523 = bitcast %2* %519 to i8*
  %524 = load %51*, %51** @accel_shared_globals, align 8
  %525 = getelementptr inbounds %51, %51* %524, i64 0, i32 15
  %526 = load i8*, i8** %525, align 8
  %527 = icmp ugt i8* %526, %523
  br i1 %527, label %535, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds %51, %51* %524, i64 0, i32 17
  %530 = load i8*, i8** %529, align 8
  %531 = icmp ugt i8* %530, %523
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = tail call fastcc i8* @13(%2* nonnull %519, %68* %2)
  %534 = bitcast %27* %517 to i8**
  store i8* %533, i8** %534, align 8
  br label %558

535:                                              ; preds = %522, %528
  %536 = load i8, i8* %494, align 8
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %553, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds %2, %2* %519, i64 0, i32 0, i32 1
  %540 = bitcast %4* %539 to %70*
  %541 = getelementptr inbounds %70, %70* %540, i64 0, i32 1
  %542 = load i8, i8* %541, align 1
  %543 = or i8 %542, 2
  store i8 %543, i8* %541, align 1
  %544 = load %2*, %2** %518, align 8
  %545 = getelementptr inbounds %2, %2* %544, i64 0, i32 0, i32 1
  %546 = bitcast %4* %545 to %70*
  %547 = getelementptr inbounds %70, %70* %546, i64 0, i32 1
  %548 = load i8, i8* %547, align 1
  %549 = and i8 %548, -5
  store i8 %549, i8* %547, align 1
  %550 = bitcast %27* %517 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %482, align 8
  br label %553

553:                                              ; preds = %535, %538
  %554 = phi i64 [ %552, %538 ], [ %510, %535 ]
  %555 = phi i64 [ %551, %538 ], [ %521, %535 ]
  %556 = sub i64 %555, %554
  %557 = inttoptr i64 %556 to %2*
  store %2* %557, %2** %518, align 8
  br label %558

558:                                              ; preds = %509, %553, %532
  %559 = getelementptr inbounds %27, %27* %517, i64 0, i32 2
  %560 = load %2*, %2** %559, align 8
  %561 = icmp eq %2* %560, null
  %562 = ptrtoint %2* %560 to i64
  br i1 %561, label %598, label %563

563:                                              ; preds = %558
  %564 = bitcast %2* %560 to i8*
  %565 = load %51*, %51** @accel_shared_globals, align 8
  %566 = getelementptr inbounds %51, %51* %565, i64 0, i32 15
  %567 = load i8*, i8** %566, align 8
  %568 = icmp ugt i8* %567, %564
  br i1 %568, label %576, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds %51, %51* %565, i64 0, i32 17
  %571 = load i8*, i8** %570, align 8
  %572 = icmp ugt i8* %571, %564
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = tail call fastcc i8* @13(%2* nonnull %560, %68* %2)
  %575 = bitcast %2** %559 to i8**
  store i8* %574, i8** %575, align 8
  br label %598

576:                                              ; preds = %563, %569
  %577 = load i8, i8* %494, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %593, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds %2, %2* %560, i64 0, i32 0, i32 1
  %581 = bitcast %4* %580 to %70*
  %582 = getelementptr inbounds %70, %70* %581, i64 0, i32 1
  %583 = load i8, i8* %582, align 1
  %584 = or i8 %583, 2
  store i8 %584, i8* %582, align 1
  %585 = load %2*, %2** %559, align 8
  %586 = getelementptr inbounds %2, %2* %585, i64 0, i32 0, i32 1
  %587 = bitcast %4* %586 to %70*
  %588 = getelementptr inbounds %70, %70* %587, i64 0, i32 1
  %589 = load i8, i8* %588, align 1
  %590 = and i8 %589, -5
  store i8 %590, i8* %588, align 1
  %591 = bitcast %2** %559 to i64*
  %592 = load i64, i64* %591, align 8
  br label %593

593:                                              ; preds = %576, %579
  %594 = phi i64 [ %592, %579 ], [ %562, %576 ]
  %595 = load i64, i64* %482, align 8
  %596 = sub i64 %594, %595
  %597 = inttoptr i64 %596 to %2*
  store %2* %597, %2** %559, align 8
  br label %598

598:                                              ; preds = %573, %593, %558, %495
  %599 = getelementptr inbounds %28, %28* %505, i64 0, i32 1
  %600 = load %29*, %29** %599, align 8
  %601 = icmp eq %29* %600, null
  br i1 %601, label %655, label %602

602:                                              ; preds = %598
  %603 = load i64, i64* %482, align 8
  %604 = ptrtoint %29* %600 to i64
  %605 = sub i64 %604, %603
  %606 = inttoptr i64 %605 to %29*
  store %29* %606, %29** %599, align 8
  %607 = inttoptr i64 %605 to %2**
  %608 = icmp eq i64 %605, 0
  %609 = getelementptr inbounds i8, i8* %3, i64 %605
  %610 = bitcast i8* %609 to %2**
  %611 = select i1 %608, %2** %607, %2** %610
  %612 = load %2*, %2** %611, align 8
  %613 = icmp eq %2* %612, null
  br i1 %613, label %655, label %614

614:                                              ; preds = %602, %650
  %615 = phi %2* [ %653, %650 ], [ %612, %602 ]
  %616 = phi %2** [ %652, %650 ], [ %611, %602 ]
  %617 = bitcast %2* %615 to i8*
  %618 = load %51*, %51** @accel_shared_globals, align 8
  %619 = getelementptr inbounds %51, %51* %618, i64 0, i32 15
  %620 = load i8*, i8** %619, align 8
  %621 = icmp ugt i8* %620, %617
  br i1 %621, label %629, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds %51, %51* %618, i64 0, i32 17
  %624 = load i8*, i8** %623, align 8
  %625 = icmp ugt i8* %624, %617
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = tail call fastcc i8* @13(%2* nonnull %615, %68* %2)
  %628 = bitcast i8* %627 to %2*
  br label %650

629:                                              ; preds = %614, %622
  %630 = load i8, i8* %494, align 8
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds %2, %2* %615, i64 0, i32 0, i32 1
  %634 = bitcast %4* %633 to %70*
  %635 = getelementptr inbounds %70, %70* %634, i64 0, i32 1
  %636 = load i8, i8* %635, align 1
  %637 = or i8 %636, 2
  store i8 %637, i8* %635, align 1
  %638 = load %2*, %2** %616, align 8
  %639 = getelementptr inbounds %2, %2* %638, i64 0, i32 0, i32 1
  %640 = bitcast %4* %639 to %70*
  %641 = getelementptr inbounds %70, %70* %640, i64 0, i32 1
  %642 = load i8, i8* %641, align 1
  %643 = and i8 %642, -5
  store i8 %643, i8* %641, align 1
  br label %644

644:                                              ; preds = %629, %632
  %645 = bitcast %2** %616 to i64*
  %646 = load i64, i64* %645, align 8
  %647 = load i64, i64* %482, align 8
  %648 = sub i64 %646, %647
  %649 = inttoptr i64 %648 to %2*
  br label %650

650:                                              ; preds = %626, %644
  %651 = phi %2* [ %649, %644 ], [ %628, %626 ]
  store %2* %651, %2** %616, align 8
  %652 = getelementptr inbounds %2*, %2** %616, i64 1
  %653 = load %2*, %2** %652, align 8
  %654 = icmp eq %2* %653, null
  br i1 %654, label %655, label %614

655:                                              ; preds = %650, %602, %598
  %656 = getelementptr inbounds %28*, %28** %498, i64 1
  %657 = load %28*, %28** %656, align 8
  %658 = icmp eq %28* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %655
  %660 = load i64, i64* %482, align 8
  br label %495

661:                                              ; preds = %655, %480, %476
  %662 = getelementptr inbounds %17, %17* %23, i64 0, i32 2
  %663 = load %17*, %17** %662, align 8
  %664 = icmp eq %17* %663, null
  br i1 %664, label %672, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %667 = bitcast i8** %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = ptrtoint %17* %663 to i64
  %670 = sub i64 %669, %668
  %671 = inttoptr i64 %670 to %17*
  store %17* %671, %17** %662, align 8
  br label %672

672:                                              ; preds = %661, %665
  %673 = getelementptr inbounds %17, %17* %23, i64 0, i32 13
  %674 = load %32*, %32** %673, align 8
  %675 = icmp eq %32* %674, null
  br i1 %675, label %683, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %678 = bitcast i8** %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = ptrtoint %32* %674 to i64
  %681 = sub i64 %680, %679
  %682 = inttoptr i64 %681 to %32*
  store %32* %682, %32** %673, align 8
  br label %683

683:                                              ; preds = %672, %676
  %684 = getelementptr inbounds %17, %17* %23, i64 0, i32 14
  %685 = load %32*, %32** %684, align 8
  %686 = icmp eq %32* %685, null
  br i1 %686, label %694, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %689 = bitcast i8** %688 to i64*
  %690 = load i64, i64* %689, align 8
  %691 = ptrtoint %32* %685 to i64
  %692 = sub i64 %691, %690
  %693 = inttoptr i64 %692 to %32*
  store %32* %693, %32** %684, align 8
  br label %694

694:                                              ; preds = %683, %687
  %695 = getelementptr inbounds %17, %17* %23, i64 0, i32 15
  %696 = load %32*, %32** %695, align 8
  %697 = icmp eq %32* %696, null
  br i1 %697, label %705, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %700 = bitcast i8** %699 to i64*
  %701 = load i64, i64* %700, align 8
  %702 = ptrtoint %32* %696 to i64
  %703 = sub i64 %702, %701
  %704 = inttoptr i64 %703 to %32*
  store %32* %704, %32** %695, align 8
  br label %705

705:                                              ; preds = %694, %698
  %706 = getelementptr inbounds %17, %17* %23, i64 0, i32 16
  %707 = load %32*, %32** %706, align 8
  %708 = icmp eq %32* %707, null
  br i1 %708, label %716, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %711 = bitcast i8** %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = ptrtoint %32* %707 to i64
  %714 = sub i64 %713, %712
  %715 = inttoptr i64 %714 to %32*
  store %32* %715, %32** %706, align 8
  br label %716

716:                                              ; preds = %705, %709
  %717 = getelementptr inbounds %17, %17* %23, i64 0, i32 17
  %718 = load %32*, %32** %717, align 8
  %719 = icmp eq %32* %718, null
  br i1 %719, label %727, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %722 = bitcast i8** %721 to i64*
  %723 = load i64, i64* %722, align 8
  %724 = ptrtoint %32* %718 to i64
  %725 = sub i64 %724, %723
  %726 = inttoptr i64 %725 to %32*
  store %32* %726, %32** %717, align 8
  br label %727

727:                                              ; preds = %716, %720
  %728 = getelementptr inbounds %17, %17* %23, i64 0, i32 20
  %729 = load %32*, %32** %728, align 8
  %730 = icmp eq %32* %729, null
  br i1 %730, label %738, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %733 = bitcast i8** %732 to i64*
  %734 = load i64, i64* %733, align 8
  %735 = ptrtoint %32* %729 to i64
  %736 = sub i64 %735, %734
  %737 = inttoptr i64 %736 to %32*
  store %32* %737, %32** %728, align 8
  br label %738

738:                                              ; preds = %727, %731
  %739 = getelementptr inbounds %17, %17* %23, i64 0, i32 24
  %740 = load %32*, %32** %739, align 8
  %741 = icmp eq %32* %740, null
  br i1 %741, label %749, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %744 = bitcast i8** %743 to i64*
  %745 = load i64, i64* %744, align 8
  %746 = ptrtoint %32* %740 to i64
  %747 = sub i64 %746, %745
  %748 = inttoptr i64 %747 to %32*
  store %32* %748, %32** %739, align 8
  br label %749

749:                                              ; preds = %738, %742
  %750 = getelementptr inbounds %17, %17* %23, i64 0, i32 25
  %751 = load %32*, %32** %750, align 8
  %752 = icmp eq %32* %751, null
  br i1 %752, label %760, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %755 = bitcast i8** %754 to i64*
  %756 = load i64, i64* %755, align 8
  %757 = ptrtoint %32* %751 to i64
  %758 = sub i64 %757, %756
  %759 = inttoptr i64 %758 to %32*
  store %32* %759, %32** %750, align 8
  br label %760

760:                                              ; preds = %749, %753
  %761 = getelementptr inbounds %17, %17* %23, i64 0, i32 19
  %762 = load %32*, %32** %761, align 8
  %763 = icmp eq %32* %762, null
  br i1 %763, label %771, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %766 = bitcast i8** %765 to i64*
  %767 = load i64, i64* %766, align 8
  %768 = ptrtoint %32* %762 to i64
  %769 = sub i64 %768, %767
  %770 = inttoptr i64 %769 to %32*
  store %32* %770, %32** %761, align 8
  br label %771

771:                                              ; preds = %760, %764
  %772 = getelementptr inbounds %17, %17* %23, i64 0, i32 18
  %773 = load %32*, %32** %772, align 8
  %774 = icmp eq %32* %773, null
  br i1 %774, label %782, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %777 = bitcast i8** %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = ptrtoint %32* %773 to i64
  %780 = sub i64 %779, %778
  %781 = inttoptr i64 %780 to %32*
  store %32* %781, %32** %772, align 8
  br label %782

782:                                              ; preds = %771, %775
  %783 = getelementptr inbounds %17, %17* %23, i64 0, i32 22
  %784 = load %32*, %32** %783, align 8
  %785 = icmp eq %32* %784, null
  br i1 %785, label %793, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %788 = bitcast i8** %787 to i64*
  %789 = load i64, i64* %788, align 8
  %790 = ptrtoint %32* %784 to i64
  %791 = sub i64 %790, %789
  %792 = inttoptr i64 %791 to %32*
  store %32* %792, %32** %783, align 8
  br label %793

793:                                              ; preds = %782, %786
  %794 = getelementptr inbounds %17, %17* %23, i64 0, i32 21
  %795 = load %32*, %32** %794, align 8
  %796 = icmp eq %32* %795, null
  br i1 %796, label %804, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %799 = bitcast i8** %798 to i64*
  %800 = load i64, i64* %799, align 8
  %801 = ptrtoint %32* %795 to i64
  %802 = sub i64 %801, %800
  %803 = inttoptr i64 %802 to %32*
  store %32* %803, %32** %794, align 8
  br label %804

804:                                              ; preds = %793, %797
  %805 = getelementptr inbounds %17, %17* %23, i64 0, i32 23
  %806 = load %32*, %32** %805, align 8
  %807 = icmp eq %32* %806, null
  br i1 %807, label %815, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %810 = bitcast i8** %809 to i64*
  %811 = load i64, i64* %810, align 8
  %812 = ptrtoint %32* %806 to i64
  %813 = sub i64 %812, %811
  %814 = inttoptr i64 %813 to %32*
  store %32* %814, %32** %805, align 8
  br label %815

815:                                              ; preds = %804, %808
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @16(%16* %0, %14* %1, %68* %2, i8* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %16, %16* %0, i64 0, i32 19
  %6 = load %5*, %5** %5, align 8
  %7 = icmp eq %5* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = bitcast %5* %6 to i8*
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %11 = bitcast i64* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ult i8* %12, %9
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %5* %6 to i64
  %19 = sub i64 %18, %17
  %20 = inttoptr i64 %19 to %5*
  store %5* %20, %5** %5, align 8
  %21 = icmp eq i64 %19, 0
  %22 = getelementptr inbounds i8, i8* %3, i64 %19
  %23 = bitcast i8* %22 to %5*
  %24 = select i1 %21, %5* %20, %5* %23
  tail call fastcc void @14(%5* %24, %14* nonnull %1, %68* %2, i8* %3, void (%8*, %14*, %68*, i8*)* nonnull @17)
  br label %25

25:                                               ; preds = %8, %4, %14
  %26 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %27 = load %17*, %17** %26, align 8
  %28 = icmp eq %17* %27, null
  br i1 %28, label %258, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %31 = bitcast %12** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %34 = bitcast i64* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ugt i8* %32, %35
  br i1 %36, label %37, label %258

37:                                               ; preds = %29
  %38 = tail call i8* @zend_shared_alloc_get_xlat_entry(i8* %32) #11
  %39 = icmp eq i8* %38, null
  br i1 %39, label %256, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %16, %16* %0, i64 0, i32 9
  store i32* inttoptr (i64 -1 to i32*), i32** %41, align 8
  %42 = getelementptr inbounds %16, %16* %0, i64 0, i32 26
  %43 = load %8*, %8** %42, align 8
  %44 = icmp eq %8* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %47 = bitcast i8** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = ptrtoint %8* %43 to i64
  %50 = sub i64 %49, %48
  %51 = inttoptr i64 %50 to %8*
  store %8* %51, %8** %42, align 8
  br label %52

52:                                               ; preds = %40, %45
  %53 = load %12*, %12** %30, align 8
  %54 = icmp eq %12* %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %57 = bitcast i8** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = ptrtoint %12* %53 to i64
  %60 = sub i64 %59, %58
  %61 = inttoptr i64 %60 to %12*
  store %12* %61, %12** %30, align 8
  br label %62

62:                                               ; preds = %52, %55
  %63 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  %64 = load %33*, %33** %63, align 8
  %65 = icmp eq %33* %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %68 = bitcast i8** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = ptrtoint %33* %64 to i64
  %71 = sub i64 %70, %69
  %72 = inttoptr i64 %71 to %33*
  store %33* %72, %33** %63, align 8
  br label %73

73:                                               ; preds = %62, %66
  %74 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %75 = load %2**, %2*** %74, align 8
  %76 = icmp eq %2** %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %79 = bitcast i8** %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = ptrtoint %2** %75 to i64
  %82 = sub i64 %81, %80
  %83 = inttoptr i64 %82 to %2**
  store %2** %83, %2*** %74, align 8
  br label %84

84:                                               ; preds = %73, %77
  %85 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %86 = load %2*, %2** %85, align 8
  %87 = icmp eq %2* %86, null
  %88 = ptrtoint %2* %86 to i64
  br i1 %87, label %127, label %89

89:                                               ; preds = %84
  %90 = bitcast %2* %86 to i8*
  %91 = load %51*, %51** @accel_shared_globals, align 8
  %92 = getelementptr inbounds %51, %51* %91, i64 0, i32 15
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ugt i8* %93, %90
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %51, %51* %91, i64 0, i32 17
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ugt i8* %97, %90
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = tail call fastcc i8* @13(%2* nonnull %86, %68* %2)
  %101 = bitcast %2** %85 to i8**
  store i8* %100, i8** %101, align 8
  br label %127

102:                                              ; preds = %89, %95
  %103 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %104 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %2, %2* %86, i64 0, i32 0, i32 1
  %109 = bitcast %4* %108 to %70*
  %110 = getelementptr inbounds %70, %70* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = or i8 %111, 2
  store i8 %112, i8* %110, align 1
  %113 = load %2*, %2** %85, align 8
  %114 = getelementptr inbounds %2, %2* %113, i64 0, i32 0, i32 1
  %115 = bitcast %4* %114 to %70*
  %116 = getelementptr inbounds %70, %70* %115, i64 0, i32 1
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, -5
  store i8 %118, i8* %116, align 1
  %119 = bitcast %2** %85 to i64*
  %120 = load i64, i64* %119, align 8
  br label %121

121:                                              ; preds = %102, %107
  %122 = phi i64 [ %120, %107 ], [ %88, %102 ]
  %123 = bitcast i8** %103 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %122, %124
  %126 = inttoptr i64 %125 to %2*
  store %2* %126, %2** %85, align 8
  br label %127

127:                                              ; preds = %84, %99, %121
  %128 = getelementptr inbounds %16, %16* %0, i64 0, i32 20
  %129 = load %2*, %2** %128, align 8
  %130 = icmp eq %2* %129, null
  %131 = ptrtoint %2* %129 to i64
  br i1 %130, label %170, label %132

132:                                              ; preds = %127
  %133 = bitcast %2* %129 to i8*
  %134 = load %51*, %51** @accel_shared_globals, align 8
  %135 = getelementptr inbounds %51, %51* %134, i64 0, i32 15
  %136 = load i8*, i8** %135, align 8
  %137 = icmp ugt i8* %136, %133
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds %51, %51* %134, i64 0, i32 17
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ugt i8* %140, %133
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = tail call fastcc i8* @13(%2* nonnull %129, %68* %2)
  %144 = bitcast %2** %128 to i8**
  store i8* %143, i8** %144, align 8
  br label %170

145:                                              ; preds = %132, %138
  %146 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %147 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %148 = load i8, i8* %147, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %2, %2* %129, i64 0, i32 0, i32 1
  %152 = bitcast %4* %151 to %70*
  %153 = getelementptr inbounds %70, %70* %152, i64 0, i32 1
  %154 = load i8, i8* %153, align 1
  %155 = or i8 %154, 2
  store i8 %155, i8* %153, align 1
  %156 = load %2*, %2** %128, align 8
  %157 = getelementptr inbounds %2, %2* %156, i64 0, i32 0, i32 1
  %158 = bitcast %4* %157 to %70*
  %159 = getelementptr inbounds %70, %70* %158, i64 0, i32 1
  %160 = load i8, i8* %159, align 1
  %161 = and i8 %160, -5
  store i8 %161, i8* %159, align 1
  %162 = bitcast %2** %128 to i64*
  %163 = load i64, i64* %162, align 8
  br label %164

164:                                              ; preds = %145, %150
  %165 = phi i64 [ %163, %150 ], [ %131, %145 ]
  %166 = bitcast i8** %146 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %165, %167
  %169 = inttoptr i64 %168 to %2*
  store %2* %169, %2** %128, align 8
  br label %170

170:                                              ; preds = %127, %142, %164
  %171 = getelementptr inbounds %16, %16* %0, i64 0, i32 17
  %172 = load %34*, %34** %171, align 8
  %173 = icmp eq %34* %172, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %176 = bitcast i8** %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = ptrtoint %34* %172 to i64
  %179 = sub i64 %178, %177
  %180 = inttoptr i64 %179 to %34*
  store %34* %180, %34** %171, align 8
  br label %181

181:                                              ; preds = %170, %174
  %182 = load %17*, %17** %26, align 8
  %183 = icmp eq %17* %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %186 = bitcast i8** %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = ptrtoint %17* %182 to i64
  %189 = sub i64 %188, %187
  %190 = inttoptr i64 %189 to %17*
  store %17* %190, %17** %26, align 8
  br label %191

191:                                              ; preds = %181, %184
  %192 = getelementptr inbounds %16, %16* %0, i64 0, i32 23
  %193 = load %2*, %2** %192, align 8
  %194 = icmp eq %2* %193, null
  %195 = ptrtoint %2* %193 to i64
  br i1 %194, label %234, label %196

196:                                              ; preds = %191
  %197 = bitcast %2* %193 to i8*
  %198 = load %51*, %51** @accel_shared_globals, align 8
  %199 = getelementptr inbounds %51, %51* %198, i64 0, i32 15
  %200 = load i8*, i8** %199, align 8
  %201 = icmp ugt i8* %200, %197
  br i1 %201, label %209, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %51, %51* %198, i64 0, i32 17
  %204 = load i8*, i8** %203, align 8
  %205 = icmp ugt i8* %204, %197
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = tail call fastcc i8* @13(%2* nonnull %193, %68* %2)
  %208 = bitcast %2** %192 to i8**
  store i8* %207, i8** %208, align 8
  br label %234

209:                                              ; preds = %196, %202
  %210 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %211 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %212 = load i8, i8* %211, align 8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %2, %2* %193, i64 0, i32 0, i32 1
  %216 = bitcast %4* %215 to %70*
  %217 = getelementptr inbounds %70, %70* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = or i8 %218, 2
  store i8 %219, i8* %217, align 1
  %220 = load %2*, %2** %192, align 8
  %221 = getelementptr inbounds %2, %2* %220, i64 0, i32 0, i32 1
  %222 = bitcast %4* %221 to %70*
  %223 = getelementptr inbounds %70, %70* %222, i64 0, i32 1
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, -5
  store i8 %225, i8* %223, align 1
  %226 = bitcast %2** %192 to i64*
  %227 = load i64, i64* %226, align 8
  br label %228

228:                                              ; preds = %209, %214
  %229 = phi i64 [ %227, %214 ], [ %195, %209 ]
  %230 = bitcast i8** %210 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, %231
  %233 = inttoptr i64 %232 to %2*
  store %2* %233, %2** %192, align 8
  br label %234

234:                                              ; preds = %191, %206, %228
  %235 = getelementptr inbounds %16, %16* %0, i64 0, i32 18
  %236 = load %35*, %35** %235, align 8
  %237 = icmp eq %35* %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %240 = bitcast i8** %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = ptrtoint %35* %236 to i64
  %243 = sub i64 %242, %241
  %244 = inttoptr i64 %243 to %35*
  store %35* %244, %35** %235, align 8
  br label %245

245:                                              ; preds = %234, %238
  %246 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %247 = load %32*, %32** %246, align 8
  %248 = icmp eq %32* %247, null
  br i1 %248, label %683, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %251 = bitcast i8** %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = ptrtoint %32* %247 to i64
  %254 = sub i64 %253, %252
  %255 = inttoptr i64 %254 to %32*
  store %32* %255, %32** %246, align 8
  br label %683

256:                                              ; preds = %37
  %257 = load i8*, i8** %31, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(i8* %257, i8* %257) #11
  br label %258

258:                                              ; preds = %29, %25, %256
  %259 = getelementptr inbounds %16, %16* %0, i64 0, i32 26
  %260 = load %8*, %8** %259, align 8
  %261 = icmp eq %8* %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %264 = bitcast i64* %263 to i8**
  br label %291

265:                                              ; preds = %258
  %266 = bitcast %8* %260 to i8*
  %267 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %268 = bitcast i64* %267 to i8**
  %269 = load i8*, i8** %268, align 8
  %270 = icmp ult i8* %269, %266
  br i1 %270, label %271, label %291

271:                                              ; preds = %265
  %272 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %273 = bitcast i8** %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = ptrtoint %8* %260 to i64
  %276 = sub i64 %275, %274
  %277 = inttoptr i64 %276 to %8*
  store %8* %277, %8** %259, align 8
  %278 = icmp eq i64 %276, 0
  %279 = getelementptr inbounds i8, i8* %3, i64 %276
  %280 = bitcast i8* %279 to %8*
  %281 = select i1 %278, %8* %277, %8* %280
  %282 = getelementptr inbounds %16, %16* %0, i64 0, i32 25
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %8, %8* %281, i64 %284
  %286 = icmp sgt i32 %283, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %271, %287
  %288 = phi %8* [ %289, %287 ], [ %281, %271 ]
  tail call void @17(%8* %288, %14* %1, %68* %2, i8* %3)
  %289 = getelementptr inbounds %8, %8* %288, i64 1
  %290 = icmp ult %8* %289, %285
  br i1 %290, label %287, label %291

291:                                              ; preds = %287, %262, %271, %265
  %292 = phi i8** [ %264, %262 ], [ %268, %271 ], [ %268, %265 ], [ %268, %287 ]
  %293 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %294 = load %12*, %12** %293, align 8
  %295 = bitcast %12* %294 to i8*
  %296 = load i8*, i8** %292, align 8
  %297 = icmp ult i8* %296, %295
  br i1 %297, label %298, label %683

298:                                              ; preds = %291
  %299 = icmp eq %12* %294, null
  br i1 %299, label %307, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %302 = bitcast i8** %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = ptrtoint %12* %294 to i64
  %305 = sub i64 %304, %303
  %306 = inttoptr i64 %305 to %12*
  store %12* %306, %12** %293, align 8
  br label %307

307:                                              ; preds = %298, %300
  %308 = phi %12* [ null, %298 ], [ %306, %300 ]
  %309 = icmp eq %12* %308, null
  %310 = ptrtoint %12* %308 to i64
  %311 = getelementptr inbounds i8, i8* %3, i64 %310
  %312 = bitcast i8* %311 to %12*
  %313 = select i1 %309, %12* null, %12* %312
  %314 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %12, %12* %313, i64 %316
  %318 = icmp eq i32 %315, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %307, %319
  %320 = phi %12* [ %321, %319 ], [ %313, %307 ]
  tail call void @zend_serialize_opcode_handler(%12* %320) #11
  %321 = getelementptr inbounds %12, %12* %320, i64 1
  %322 = icmp ult %12* %321, %317
  br i1 %322, label %319, label %323

323:                                              ; preds = %319, %307
  %324 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  %325 = load %33*, %33** %324, align 8
  %326 = icmp eq %33* %325, null
  br i1 %326, label %443, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %329 = bitcast i8** %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = ptrtoint %33* %325 to i64
  %332 = sub i64 %331, %330
  %333 = inttoptr i64 %332 to %33*
  store %33* %333, %33** %324, align 8
  %334 = icmp eq i64 %332, 0
  %335 = getelementptr inbounds i8, i8* %3, i64 %332
  %336 = bitcast i8* %335 to %33*
  %337 = select i1 %334, %33* %333, %33* %336
  %338 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %339 = load i32, i32* %338, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %33, %33* %337, i64 %340
  %342 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %343, 1073741824
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds %33, %33* %337, i64 -1
  %347 = select i1 %345, %33* %337, %33* %346
  %348 = and i32 %343, 16777216
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds %33, %33* %341, i64 1
  %351 = select i1 %349, %33* %341, %33* %350
  %352 = icmp ult %33* %347, %351
  br i1 %352, label %353, label %443

353:                                              ; preds = %327
  %354 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %355

355:                                              ; preds = %353, %440
  %356 = phi %33* [ %347, %353 ], [ %441, %440 ]
  %357 = getelementptr inbounds %33, %33* %356, i64 0, i32 0
  %358 = load %2*, %2** %357, align 8
  %359 = bitcast %2* %358 to i8*
  %360 = load i8*, i8** %292, align 8
  %361 = icmp uge i8* %360, %359
  %362 = icmp eq %2* %358, null
  %363 = or i1 %362, %361
  %364 = ptrtoint %2* %358 to i64
  br i1 %363, label %399, label %365

365:                                              ; preds = %355
  %366 = load %51*, %51** @accel_shared_globals, align 8
  %367 = getelementptr inbounds %51, %51* %366, i64 0, i32 15
  %368 = load i8*, i8** %367, align 8
  %369 = icmp ugt i8* %368, %359
  br i1 %369, label %377, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds %51, %51* %366, i64 0, i32 17
  %372 = load i8*, i8** %371, align 8
  %373 = icmp ugt i8* %372, %359
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = tail call fastcc i8* @13(%2* nonnull %358, %68* %2)
  %376 = bitcast %33* %356 to i8**
  store i8* %375, i8** %376, align 8
  br label %399

377:                                              ; preds = %365, %370
  %378 = load i8, i8* %354, align 8
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %394, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %2, %2* %358, i64 0, i32 0, i32 1
  %382 = bitcast %4* %381 to %70*
  %383 = getelementptr inbounds %70, %70* %382, i64 0, i32 1
  %384 = load i8, i8* %383, align 1
  %385 = or i8 %384, 2
  store i8 %385, i8* %383, align 1
  %386 = load %2*, %2** %357, align 8
  %387 = getelementptr inbounds %2, %2* %386, i64 0, i32 0, i32 1
  %388 = bitcast %4* %387 to %70*
  %389 = getelementptr inbounds %70, %70* %388, i64 0, i32 1
  %390 = load i8, i8* %389, align 1
  %391 = and i8 %390, -5
  store i8 %391, i8* %389, align 1
  %392 = bitcast %33* %356 to i64*
  %393 = load i64, i64* %392, align 8
  br label %394

394:                                              ; preds = %377, %380
  %395 = phi i64 [ %393, %380 ], [ %364, %377 ]
  %396 = load i64, i64* %329, align 8
  %397 = sub i64 %395, %396
  %398 = inttoptr i64 %397 to %2*
  store %2* %398, %2** %357, align 8
  br label %399

399:                                              ; preds = %355, %394, %374
  %400 = getelementptr inbounds %33, %33* %356, i64 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = icmp ugt i64 %401, 511
  br i1 %402, label %403, label %440

403:                                              ; preds = %399
  %404 = and i64 %401, -4
  %405 = inttoptr i64 %404 to %2*
  %406 = icmp eq i64 %404, 0
  br i1 %406, label %434, label %407

407:                                              ; preds = %403
  %408 = inttoptr i64 %404 to i8*
  %409 = load %51*, %51** @accel_shared_globals, align 8
  %410 = getelementptr inbounds %51, %51* %409, i64 0, i32 15
  %411 = load i8*, i8** %410, align 8
  %412 = icmp ugt i8* %411, %408
  br i1 %412, label %420, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds %51, %51* %409, i64 0, i32 17
  %415 = load i8*, i8** %414, align 8
  %416 = icmp ugt i8* %415, %408
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = tail call fastcc i8* @13(%2* %405, %68* %2)
  %419 = bitcast i8* %418 to %2*
  br label %434

420:                                              ; preds = %407, %413
  %421 = load i8, i8* %354, align 8
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %2, %2* %405, i64 0, i32 0, i32 1
  %425 = bitcast %4* %424 to %70*
  %426 = getelementptr inbounds %70, %70* %425, i64 0, i32 1
  %427 = load i8, i8* %426, align 1
  %428 = and i8 %427, -7
  %429 = or i8 %428, 2
  store i8 %429, i8* %426, align 1
  br label %430

430:                                              ; preds = %420, %423
  %431 = load i64, i64* %329, align 8
  %432 = sub i64 %404, %431
  %433 = inttoptr i64 %432 to %2*
  br label %434

434:                                              ; preds = %403, %417, %430
  %435 = phi %2* [ %419, %417 ], [ %433, %430 ], [ %405, %403 ]
  %436 = shl i64 %401, 62
  %437 = ptrtoint %2* %435 to i64
  %438 = or i64 %436, %437
  %439 = or i64 %438, -9223372036854775808
  store i64 %439, i64* %400, align 8
  br label %440

440:                                              ; preds = %434, %399
  %441 = getelementptr inbounds %33, %33* %356, i64 1
  %442 = icmp ult %33* %441, %351
  br i1 %442, label %355, label %443

443:                                              ; preds = %440, %327, %323
  %444 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %445 = load %2**, %2*** %444, align 8
  %446 = icmp eq %2** %445, null
  br i1 %446, label %511, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %449 = bitcast i8** %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = ptrtoint %2** %445 to i64
  %452 = sub i64 %451, %450
  %453 = inttoptr i64 %452 to %2**
  store %2** %453, %2*** %444, align 8
  %454 = icmp eq i64 %452, 0
  %455 = getelementptr inbounds i8, i8* %3, i64 %452
  %456 = bitcast i8* %455 to %2**
  %457 = select i1 %454, %2** %453, %2** %456
  %458 = getelementptr inbounds %16, %16* %0, i64 0, i32 12
  %459 = load i32, i32* %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %2*, %2** %457, i64 %460
  %462 = icmp sgt i32 %459, 0
  br i1 %462, label %463, label %511

463:                                              ; preds = %447
  %464 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %465

465:                                              ; preds = %463, %508
  %466 = phi %2** [ %457, %463 ], [ %509, %508 ]
  %467 = load %2*, %2** %466, align 8
  %468 = bitcast %2* %467 to i8*
  %469 = load i8*, i8** %292, align 8
  %470 = icmp uge i8* %469, %468
  %471 = icmp eq %2* %467, null
  %472 = or i1 %471, %470
  %473 = ptrtoint %2* %467 to i64
  br i1 %472, label %508, label %474

474:                                              ; preds = %465
  %475 = load %51*, %51** @accel_shared_globals, align 8
  %476 = getelementptr inbounds %51, %51* %475, i64 0, i32 15
  %477 = load i8*, i8** %476, align 8
  %478 = icmp ugt i8* %477, %468
  br i1 %478, label %486, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %51, %51* %475, i64 0, i32 17
  %481 = load i8*, i8** %480, align 8
  %482 = icmp ugt i8* %481, %468
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = tail call fastcc i8* @13(%2* nonnull %467, %68* %2)
  %485 = bitcast %2** %466 to i8**
  store i8* %484, i8** %485, align 8
  br label %508

486:                                              ; preds = %474, %479
  %487 = load i8, i8* %464, align 8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %503, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %2, %2* %467, i64 0, i32 0, i32 1
  %491 = bitcast %4* %490 to %70*
  %492 = getelementptr inbounds %70, %70* %491, i64 0, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = or i8 %493, 2
  store i8 %494, i8* %492, align 1
  %495 = load %2*, %2** %466, align 8
  %496 = getelementptr inbounds %2, %2* %495, i64 0, i32 0, i32 1
  %497 = bitcast %4* %496 to %70*
  %498 = getelementptr inbounds %70, %70* %497, i64 0, i32 1
  %499 = load i8, i8* %498, align 1
  %500 = and i8 %499, -5
  store i8 %500, i8* %498, align 1
  %501 = bitcast %2** %466 to i64*
  %502 = load i64, i64* %501, align 8
  br label %503

503:                                              ; preds = %486, %489
  %504 = phi i64 [ %502, %489 ], [ %473, %486 ]
  %505 = load i64, i64* %449, align 8
  %506 = sub i64 %504, %505
  %507 = inttoptr i64 %506 to %2*
  store %2* %507, %2** %466, align 8
  br label %508

508:                                              ; preds = %465, %503, %483
  %509 = getelementptr inbounds %2*, %2** %466, i64 1
  %510 = icmp ult %2** %509, %461
  br i1 %510, label %465, label %511

511:                                              ; preds = %508, %447, %443
  %512 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %513 = load %2*, %2** %512, align 8
  %514 = icmp eq %2* %513, null
  %515 = ptrtoint %2* %513 to i64
  br i1 %514, label %554, label %516

516:                                              ; preds = %511
  %517 = bitcast %2* %513 to i8*
  %518 = load %51*, %51** @accel_shared_globals, align 8
  %519 = getelementptr inbounds %51, %51* %518, i64 0, i32 15
  %520 = load i8*, i8** %519, align 8
  %521 = icmp ugt i8* %520, %517
  br i1 %521, label %529, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds %51, %51* %518, i64 0, i32 17
  %524 = load i8*, i8** %523, align 8
  %525 = icmp ugt i8* %524, %517
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = tail call fastcc i8* @13(%2* nonnull %513, %68* %2)
  %528 = bitcast %2** %512 to i8**
  store i8* %527, i8** %528, align 8
  br label %554

529:                                              ; preds = %516, %522
  %530 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %531 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %532 = load i8, i8* %531, align 8
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %548, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %2, %2* %513, i64 0, i32 0, i32 1
  %536 = bitcast %4* %535 to %70*
  %537 = getelementptr inbounds %70, %70* %536, i64 0, i32 1
  %538 = load i8, i8* %537, align 1
  %539 = or i8 %538, 2
  store i8 %539, i8* %537, align 1
  %540 = load %2*, %2** %512, align 8
  %541 = getelementptr inbounds %2, %2* %540, i64 0, i32 0, i32 1
  %542 = bitcast %4* %541 to %70*
  %543 = getelementptr inbounds %70, %70* %542, i64 0, i32 1
  %544 = load i8, i8* %543, align 1
  %545 = and i8 %544, -5
  store i8 %545, i8* %543, align 1
  %546 = bitcast %2** %512 to i64*
  %547 = load i64, i64* %546, align 8
  br label %548

548:                                              ; preds = %529, %534
  %549 = phi i64 [ %547, %534 ], [ %515, %529 ]
  %550 = bitcast i8** %530 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %549, %551
  %553 = inttoptr i64 %552 to %2*
  store %2* %553, %2** %512, align 8
  br label %554

554:                                              ; preds = %511, %548, %526
  %555 = getelementptr inbounds %16, %16* %0, i64 0, i32 20
  %556 = load %2*, %2** %555, align 8
  %557 = icmp eq %2* %556, null
  %558 = ptrtoint %2* %556 to i64
  br i1 %557, label %597, label %559

559:                                              ; preds = %554
  %560 = bitcast %2* %556 to i8*
  %561 = load %51*, %51** @accel_shared_globals, align 8
  %562 = getelementptr inbounds %51, %51* %561, i64 0, i32 15
  %563 = load i8*, i8** %562, align 8
  %564 = icmp ugt i8* %563, %560
  br i1 %564, label %572, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds %51, %51* %561, i64 0, i32 17
  %567 = load i8*, i8** %566, align 8
  %568 = icmp ugt i8* %567, %560
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = tail call fastcc i8* @13(%2* nonnull %556, %68* %2)
  %571 = bitcast %2** %555 to i8**
  store i8* %570, i8** %571, align 8
  br label %597

572:                                              ; preds = %559, %565
  %573 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %574 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %575 = load i8, i8* %574, align 8
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %591, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds %2, %2* %556, i64 0, i32 0, i32 1
  %579 = bitcast %4* %578 to %70*
  %580 = getelementptr inbounds %70, %70* %579, i64 0, i32 1
  %581 = load i8, i8* %580, align 1
  %582 = or i8 %581, 2
  store i8 %582, i8* %580, align 1
  %583 = load %2*, %2** %555, align 8
  %584 = getelementptr inbounds %2, %2* %583, i64 0, i32 0, i32 1
  %585 = bitcast %4* %584 to %70*
  %586 = getelementptr inbounds %70, %70* %585, i64 0, i32 1
  %587 = load i8, i8* %586, align 1
  %588 = and i8 %587, -5
  store i8 %588, i8* %586, align 1
  %589 = bitcast %2** %555 to i64*
  %590 = load i64, i64* %589, align 8
  br label %591

591:                                              ; preds = %572, %577
  %592 = phi i64 [ %590, %577 ], [ %558, %572 ]
  %593 = bitcast i8** %573 to i64*
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %592, %594
  %596 = inttoptr i64 %595 to %2*
  store %2* %596, %2** %555, align 8
  br label %597

597:                                              ; preds = %554, %591, %569
  %598 = getelementptr inbounds %16, %16* %0, i64 0, i32 17
  %599 = load %34*, %34** %598, align 8
  %600 = icmp eq %34* %599, null
  br i1 %600, label %608, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %603 = bitcast i8** %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = ptrtoint %34* %599 to i64
  %606 = sub i64 %605, %604
  %607 = inttoptr i64 %606 to %34*
  store %34* %607, %34** %598, align 8
  br label %608

608:                                              ; preds = %597, %601
  %609 = load %17*, %17** %26, align 8
  %610 = icmp eq %17* %609, null
  br i1 %610, label %618, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %613 = bitcast i8** %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = ptrtoint %17* %609 to i64
  %616 = sub i64 %615, %614
  %617 = inttoptr i64 %616 to %17*
  store %17* %617, %17** %26, align 8
  br label %618

618:                                              ; preds = %608, %611
  %619 = getelementptr inbounds %16, %16* %0, i64 0, i32 23
  %620 = load %2*, %2** %619, align 8
  %621 = icmp eq %2* %620, null
  %622 = ptrtoint %2* %620 to i64
  br i1 %621, label %661, label %623

623:                                              ; preds = %618
  %624 = bitcast %2* %620 to i8*
  %625 = load %51*, %51** @accel_shared_globals, align 8
  %626 = getelementptr inbounds %51, %51* %625, i64 0, i32 15
  %627 = load i8*, i8** %626, align 8
  %628 = icmp ugt i8* %627, %624
  br i1 %628, label %636, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds %51, %51* %625, i64 0, i32 17
  %631 = load i8*, i8** %630, align 8
  %632 = icmp ugt i8* %631, %624
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = tail call fastcc i8* @13(%2* nonnull %620, %68* %2)
  %635 = bitcast %2** %619 to i8**
  store i8* %634, i8** %635, align 8
  br label %661

636:                                              ; preds = %623, %629
  %637 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %638 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %639 = load i8, i8* %638, align 8
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %655, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds %2, %2* %620, i64 0, i32 0, i32 1
  %643 = bitcast %4* %642 to %70*
  %644 = getelementptr inbounds %70, %70* %643, i64 0, i32 1
  %645 = load i8, i8* %644, align 1
  %646 = or i8 %645, 2
  store i8 %646, i8* %644, align 1
  %647 = load %2*, %2** %619, align 8
  %648 = getelementptr inbounds %2, %2* %647, i64 0, i32 0, i32 1
  %649 = bitcast %4* %648 to %70*
  %650 = getelementptr inbounds %70, %70* %649, i64 0, i32 1
  %651 = load i8, i8* %650, align 1
  %652 = and i8 %651, -5
  store i8 %652, i8* %650, align 1
  %653 = bitcast %2** %619 to i64*
  %654 = load i64, i64* %653, align 8
  br label %655

655:                                              ; preds = %636, %641
  %656 = phi i64 [ %654, %641 ], [ %622, %636 ]
  %657 = bitcast i8** %637 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 %656, %658
  %660 = inttoptr i64 %659 to %2*
  store %2* %660, %2** %619, align 8
  br label %661

661:                                              ; preds = %618, %655, %633
  %662 = getelementptr inbounds %16, %16* %0, i64 0, i32 18
  %663 = load %35*, %35** %662, align 8
  %664 = icmp eq %35* %663, null
  br i1 %664, label %672, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %667 = bitcast i8** %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = ptrtoint %35* %663 to i64
  %670 = sub i64 %669, %668
  %671 = inttoptr i64 %670 to %35*
  store %35* %671, %35** %662, align 8
  br label %672

672:                                              ; preds = %661, %665
  %673 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %674 = load %32*, %32** %673, align 8
  %675 = icmp eq %32* %674, null
  br i1 %675, label %683, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %678 = bitcast i8** %677 to i64*
  %679 = load i64, i64* %678, align 8
  %680 = ptrtoint %32* %674 to i64
  %681 = sub i64 %680, %679
  %682 = inttoptr i64 %681 to %32*
  store %32* %682, %32** %673, align 8
  br label %683

683:                                              ; preds = %676, %672, %245, %291, %249
  ret void
}

declare dso_local i8* @zend_shared_alloc_get_xlat_entry(i8*) local_unnamed_addr #3

declare dso_local void @zend_shared_alloc_register_xlat_entry(i8*, i8*) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @17(%8* nocapture %0, %14* %1, %68* %2, i8* %3) #0 {
  %5 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %6 = bitcast i64* %5 to i8**
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %8 = bitcast i8** %7 to i64*
  br label %9

9:                                                ; preds = %91, %4
  %10 = phi %8* [ %0, %4 ], [ %98, %91 ]
  %11 = getelementptr inbounds %8, %8* %10, i64 0, i32 1
  %12 = bitcast %10* %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %127 [
    i8 6, label %14
    i8 11, label %14
    i8 7, label %58
    i8 10, label %78
    i8 12, label %99
  ]

14:                                               ; preds = %9, %9
  %15 = bitcast %8* %10 to %2**
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast %2* %16 to i8*
  %18 = load i8*, i8** %6, align 8
  %19 = icmp uge i8* %18, %17
  %20 = icmp eq %2* %16, null
  %21 = or i1 %20, %19
  %22 = ptrtoint %2* %16 to i64
  br i1 %21, label %127, label %23

23:                                               ; preds = %14
  %24 = load %51*, %51** @accel_shared_globals, align 8
  %25 = getelementptr inbounds %51, %51* %24, i64 0, i32 15
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ugt i8* %26, %17
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %51, %51* %24, i64 0, i32 17
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ugt i8* %30, %17
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call fastcc i8* @13(%2* nonnull %16, %68* %2)
  %34 = bitcast %8* %10 to i8**
  store i8* %33, i8** %34, align 8
  br label %127

35:                                               ; preds = %23, %28
  %36 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %2, %2* %16, i64 0, i32 0, i32 1
  %41 = bitcast %4* %40 to %70*
  %42 = getelementptr inbounds %70, %70* %41, i64 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = or i8 %43, 2
  store i8 %44, i8* %42, align 1
  %45 = load %2*, %2** %15, align 8
  %46 = getelementptr inbounds %2, %2* %45, i64 0, i32 0, i32 1
  %47 = bitcast %4* %46 to %70*
  %48 = getelementptr inbounds %70, %70* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, -5
  store i8 %50, i8* %48, align 1
  %51 = getelementptr inbounds %8, %8* %10, i64 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  br label %53

53:                                               ; preds = %35, %39
  %54 = phi i64 [ %52, %39 ], [ %22, %35 ]
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %54, %55
  %57 = inttoptr i64 %56 to %2*
  store %2* %57, %2** %15, align 8
  br label %127

58:                                               ; preds = %9
  %59 = bitcast %8* %10 to %5**
  %60 = load %5*, %5** %59, align 8
  %61 = bitcast %5* %60 to i8*
  %62 = load i8*, i8** %6, align 8
  %63 = icmp ult i8* %62, %61
  br i1 %63, label %64, label %127

64:                                               ; preds = %58
  %65 = icmp eq %5* %60, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = load i64, i64* %8, align 8
  %68 = ptrtoint %5* %60 to i64
  %69 = sub i64 %68, %67
  %70 = inttoptr i64 %69 to %5*
  store %5* %70, %5** %59, align 8
  br label %71

71:                                               ; preds = %64, %66
  %72 = phi %5* [ null, %64 ], [ %70, %66 ]
  %73 = icmp eq %5* %72, null
  %74 = ptrtoint %5* %72 to i64
  %75 = getelementptr inbounds i8, i8* %3, i64 %74
  %76 = bitcast i8* %75 to %5*
  %77 = select i1 %73, %5* null, %5* %76
  tail call fastcc void @14(%5* %77, %14* nonnull %1, %68* %2, i8* %3, void (%8*, %14*, %68*, i8*)* nonnull @17)
  br label %127

78:                                               ; preds = %9
  %79 = bitcast %8* %10 to %75**
  %80 = load %75*, %75** %79, align 8
  %81 = bitcast %75* %80 to i8*
  %82 = load i8*, i8** %6, align 8
  %83 = icmp ult i8* %82, %81
  br i1 %83, label %84, label %127

84:                                               ; preds = %78
  %85 = icmp eq %75* %80, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = load i64, i64* %8, align 8
  %88 = ptrtoint %75* %80 to i64
  %89 = sub i64 %88, %87
  %90 = inttoptr i64 %89 to %75*
  store %75* %90, %75** %79, align 8
  br label %91

91:                                               ; preds = %84, %86
  %92 = phi %75* [ null, %84 ], [ %90, %86 ]
  %93 = icmp eq %75* %92, null
  %94 = ptrtoint %75* %92 to i64
  %95 = getelementptr inbounds i8, i8* %3, i64 %94
  %96 = bitcast i8* %95 to %75*
  %97 = select i1 %93, %75* null, %75* %96
  %98 = getelementptr inbounds %75, %75* %97, i64 0, i32 1
  br label %9

99:                                               ; preds = %9
  %100 = bitcast %8* %10 to %76**
  %101 = load %76*, %76** %100, align 8
  %102 = bitcast %76* %101 to i8*
  %103 = load i8*, i8** %6, align 8
  %104 = icmp ult i8* %103, %102
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = icmp eq %76* %101, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = load i64, i64* %8, align 8
  %109 = ptrtoint %76* %101 to i64
  %110 = sub i64 %109, %108
  %111 = inttoptr i64 %110 to %76*
  store %76* %111, %76** %100, align 8
  %112 = load i8*, i8** %6, align 8
  br label %113

113:                                              ; preds = %105, %107
  %114 = phi i8* [ %103, %105 ], [ %112, %107 ]
  %115 = phi %76* [ null, %105 ], [ %111, %107 ]
  %116 = icmp eq %76* %115, null
  %117 = ptrtoint %76* %115 to i64
  %118 = getelementptr inbounds i8, i8* %3, i64 %117
  %119 = bitcast i8* %118 to %76*
  %120 = select i1 %116, %76* null, %76* %119
  %121 = getelementptr inbounds %76, %76* %120, i64 0, i32 1
  %122 = load %48*, %48** %121, align 8
  %123 = bitcast %48* %122 to i8*
  %124 = icmp ult i8* %114, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = tail call fastcc %48* @20(%48* %122, %14* nonnull %1, %68* %2, i8* %3)
  store %48* %126, %48** %121, align 8
  br label %127

127:                                              ; preds = %78, %9, %125, %113, %14, %58, %99, %71, %53, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%8* nocapture %0, %14* %1, %68* %2, i8* %3) #0 {
  %5 = bitcast %8* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %8 = bitcast i64* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ugt i8* %6, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %4
  %12 = bitcast i8* %6 to %77*
  %13 = icmp eq i8* %6, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint i8* %6 to i64
  %19 = sub i64 %18, %17
  %20 = inttoptr i64 %19 to i8*
  store i8* %20, i8** %5, align 8
  %21 = inttoptr i64 %19 to %77*
  %22 = load i8*, i8** %8, align 8
  br label %23

23:                                               ; preds = %11, %14
  %24 = phi i8* [ %9, %11 ], [ %22, %14 ]
  %25 = phi %77* [ %12, %11 ], [ %21, %14 ]
  %26 = icmp eq %77* %25, null
  %27 = ptrtoint %77* %25 to i64
  %28 = getelementptr inbounds i8, i8* %3, i64 %27
  %29 = bitcast i8* %28 to %77*
  %30 = select i1 %26, %77* null, %77* %29
  %31 = getelementptr inbounds %77, %77* %30, i64 0, i32 2
  %32 = load %17*, %17** %31, align 8
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 0
  %34 = icmp ugt i8* %33, %24
  br i1 %34, label %35, label %88

35:                                               ; preds = %23
  %36 = icmp eq %17* %32, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %39 = bitcast i8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = ptrtoint %17* %32 to i64
  %42 = sub i64 %41, %40
  %43 = inttoptr i64 %42 to %17*
  store %17* %43, %17** %31, align 8
  br label %44

44:                                               ; preds = %35, %37
  %45 = getelementptr inbounds %77, %77* %30, i64 0, i32 0
  tail call void @17(%8* %45, %14* nonnull %1, %68* %2, i8* %3)
  %46 = getelementptr inbounds %77, %77* %30, i64 0, i32 1
  %47 = load %2*, %2** %46, align 8
  %48 = icmp eq %2* %47, null
  %49 = ptrtoint %2* %47 to i64
  br i1 %48, label %88, label %50

50:                                               ; preds = %44
  %51 = bitcast %2* %47 to i8*
  %52 = load %51*, %51** @accel_shared_globals, align 8
  %53 = getelementptr inbounds %51, %51* %52, i64 0, i32 15
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ugt i8* %54, %51
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %51, %51* %52, i64 0, i32 17
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ugt i8* %58, %51
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call fastcc i8* @13(%2* nonnull %47, %68* %2)
  %62 = bitcast %2** %46 to i8**
  store i8* %61, i8** %62, align 8
  br label %88

63:                                               ; preds = %50, %56
  %64 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %65 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %2, %2* %47, i64 0, i32 0, i32 1
  %70 = bitcast %4* %69 to %70*
  %71 = getelementptr inbounds %70, %70* %70, i64 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = or i8 %72, 2
  store i8 %73, i8* %71, align 1
  %74 = load %2*, %2** %46, align 8
  %75 = getelementptr inbounds %2, %2* %74, i64 0, i32 0, i32 1
  %76 = bitcast %4* %75 to %70*
  %77 = getelementptr inbounds %70, %70* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, -5
  store i8 %79, i8* %77, align 1
  %80 = bitcast %2** %46 to i64*
  %81 = load i64, i64* %80, align 8
  br label %82

82:                                               ; preds = %63, %68
  %83 = phi i64 [ %81, %68 ], [ %49, %63 ]
  %84 = bitcast i8** %64 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %83, %85
  %87 = inttoptr i64 %86 to %2*
  store %2* %87, %2** %46, align 8
  br label %88

88:                                               ; preds = %82, %60, %23, %44, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%8* nocapture %0, %14* nocapture readonly %1, %68* nocapture %2, i8* nocapture %3) #0 {
  %5 = bitcast %8* %0 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %8 = bitcast i64* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ugt i8* %6, %9
  br i1 %10, label %11, label %130

11:                                               ; preds = %4
  %12 = bitcast i8* %6 to %78*
  %13 = icmp eq i8* %6, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint i8* %6 to i64
  %19 = sub i64 %18, %17
  %20 = inttoptr i64 %19 to i8*
  store i8* %20, i8** %5, align 8
  %21 = inttoptr i64 %19 to %78*
  %22 = load i8*, i8** %8, align 8
  br label %23

23:                                               ; preds = %11, %14
  %24 = phi i8* [ %9, %11 ], [ %22, %14 ]
  %25 = phi %78* [ %12, %11 ], [ %21, %14 ]
  %26 = icmp eq %78* %25, null
  %27 = ptrtoint %78* %25 to i64
  %28 = getelementptr inbounds i8, i8* %3, i64 %27
  %29 = bitcast i8* %28 to %78*
  %30 = select i1 %26, %78* null, %78* %29
  %31 = getelementptr inbounds %78, %78* %30, i64 0, i32 4
  %32 = load %17*, %17** %31, align 8
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 0
  %34 = icmp ugt i8* %33, %24
  br i1 %34, label %35, label %130

35:                                               ; preds = %23
  %36 = icmp eq %17* %32, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %39 = bitcast i8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = ptrtoint %17* %32 to i64
  %42 = sub i64 %41, %40
  %43 = inttoptr i64 %42 to %17*
  store %17* %43, %17** %31, align 8
  br label %44

44:                                               ; preds = %35, %37
  %45 = getelementptr inbounds %78, %78* %30, i64 0, i32 2
  %46 = load %2*, %2** %45, align 8
  %47 = icmp eq %2* %46, null
  %48 = ptrtoint %2* %46 to i64
  br i1 %47, label %87, label %49

49:                                               ; preds = %44
  %50 = bitcast %2* %46 to i8*
  %51 = load %51*, %51** @accel_shared_globals, align 8
  %52 = getelementptr inbounds %51, %51* %51, i64 0, i32 15
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ugt i8* %53, %50
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %51, %51* %51, i64 0, i32 17
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ugt i8* %57, %50
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call fastcc i8* @13(%2* nonnull %46, %68* %2)
  %61 = bitcast %2** %45 to i8**
  store i8* %60, i8** %61, align 8
  br label %87

62:                                               ; preds = %49, %55
  %63 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %64 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %2, %2* %46, i64 0, i32 0, i32 1
  %69 = bitcast %4* %68 to %70*
  %70 = getelementptr inbounds %70, %70* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = or i8 %71, 2
  store i8 %72, i8* %70, align 1
  %73 = load %2*, %2** %45, align 8
  %74 = getelementptr inbounds %2, %2* %73, i64 0, i32 0, i32 1
  %75 = bitcast %4* %74 to %70*
  %76 = getelementptr inbounds %70, %70* %75, i64 0, i32 1
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, -5
  store i8 %78, i8* %76, align 1
  %79 = bitcast %2** %45 to i64*
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %62, %67
  %82 = phi i64 [ %80, %67 ], [ %48, %62 ]
  %83 = bitcast i8** %63 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %82, %84
  %86 = inttoptr i64 %85 to %2*
  store %2* %86, %2** %45, align 8
  br label %87

87:                                               ; preds = %44, %59, %81
  %88 = getelementptr inbounds %78, %78* %30, i64 0, i32 3
  %89 = load %2*, %2** %88, align 8
  %90 = icmp eq %2* %89, null
  %91 = ptrtoint %2* %89 to i64
  br i1 %90, label %130, label %92

92:                                               ; preds = %87
  %93 = bitcast %2* %89 to i8*
  %94 = load %51*, %51** @accel_shared_globals, align 8
  %95 = getelementptr inbounds %51, %51* %94, i64 0, i32 15
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ugt i8* %96, %93
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %51, %51* %94, i64 0, i32 17
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ugt i8* %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = tail call fastcc i8* @13(%2* nonnull %89, %68* %2)
  %104 = bitcast %2** %88 to i8**
  store i8* %103, i8** %104, align 8
  br label %130

105:                                              ; preds = %92, %98
  %106 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %107 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %2, %2* %89, i64 0, i32 0, i32 1
  %112 = bitcast %4* %111 to %70*
  %113 = getelementptr inbounds %70, %70* %112, i64 0, i32 1
  %114 = load i8, i8* %113, align 1
  %115 = or i8 %114, 2
  store i8 %115, i8* %113, align 1
  %116 = load %2*, %2** %88, align 8
  %117 = getelementptr inbounds %2, %2* %116, i64 0, i32 0, i32 1
  %118 = bitcast %4* %117 to %70*
  %119 = getelementptr inbounds %70, %70* %118, i64 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, -5
  store i8 %121, i8* %119, align 1
  %122 = bitcast %2** %88 to i64*
  %123 = load i64, i64* %122, align 8
  br label %124

124:                                              ; preds = %105, %110
  %125 = phi i64 [ %123, %110 ], [ %91, %105 ]
  %126 = bitcast i8** %106 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %125, %127
  %129 = inttoptr i64 %128 to %2*
  store %2* %129, %2** %88, align 8
  br label %130

130:                                              ; preds = %124, %102, %23, %87, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %48* @20(%48* %0, %14* %1, %68* %2, i8* %3) unnamed_addr #0 {
  %5 = icmp eq %48* %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %8 = bitcast i8** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = ptrtoint %48* %0 to i64
  %11 = sub i64 %10, %9
  %12 = inttoptr i64 %11 to %48*
  br label %13

13:                                               ; preds = %4, %6
  %14 = phi %48* [ %12, %6 ], [ null, %4 ]
  %15 = icmp eq %48* %14, null
  %16 = ptrtoint %48* %14 to i64
  %17 = getelementptr inbounds i8, i8* %3, i64 %16
  %18 = bitcast i8* %17 to %48*
  %19 = select i1 %15, %48* null, %48* %18
  %20 = getelementptr %48, %48* %19, i64 0, i32 0
  %21 = load i16, i16* %20, align 8
  %22 = icmp eq i16 %21, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds %48, %48* %19, i64 0, i32 3
  %25 = bitcast [1 x %48*]* %24 to %8*
  tail call void @17(%8* nonnull %25, %14* %1, %68* %2, i8* %3)
  br label %64

26:                                               ; preds = %13
  %27 = trunc i16 %21 to i8
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = bitcast %48* %19 to %79*
  %31 = getelementptr inbounds %48, %48* %19, i64 0, i32 3
  %32 = bitcast [1 x %48*]* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %29, %44
  %36 = phi i32 [ %45, %44 ], [ %33, %29 ]
  %37 = phi i64 [ %46, %44 ], [ 0, %29 ]
  %38 = getelementptr inbounds %79, %79* %30, i64 0, i32 4, i64 %37
  %39 = load %48*, %48** %38, align 8
  %40 = icmp eq %48* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call fastcc %48* @20(%48* nonnull %39, %14* %1, %68* %2, i8* %3)
  store %48* %42, %48** %38, align 8
  %43 = load i32, i32* %32, align 8
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %36, %35 ], [ %43, %41 ]
  %46 = add nuw nsw i64 %37, 1
  %47 = zext i32 %45 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %35, label %64

49:                                               ; preds = %26
  %50 = lshr i16 %21, 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = zext i16 %50 to i64
  br label %54

54:                                               ; preds = %61, %52
  %55 = phi i64 [ 0, %52 ], [ %62, %61 ]
  %56 = getelementptr inbounds %48, %48* %19, i64 0, i32 3, i64 %55
  %57 = load %48*, %48** %56, align 8
  %58 = icmp eq %48* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call fastcc %48* @20(%48* nonnull %57, %14* %1, %68* %2, i8* %3)
  store %48* %60, %48** %56, align 8
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54

64:                                               ; preds = %44, %61, %49, %29, %23
  ret %48* %14
}

declare dso_local void @zend_serialize_opcode_handler(%12*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%5* nocapture %0, %14* %1, i8* %2, void (%8*, %14*, i8*)* nocapture %3, void (%8*)* %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store void (%8*)* %4, void (%8*)** %6, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load i8, i8* @file_cache_only, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %51*, %51** @accel_shared_globals, align 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 0, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %51, %51* %15, i64 0, i32 20, i64 %19
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %22 = bitcast %7** %21 to i32**
  store i32* %20, i32** %22, align 8
  br label %137

23:                                               ; preds = %11
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* @11, i64 0, i64 %27
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %30 = bitcast %7** %29 to i32**
  store i32* %28, i32** %30, align 8
  br label %137

31:                                               ; preds = %5
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %33 = bitcast %7** %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ult i8* %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = icmp ult i8* %34, %41
  br i1 %42, label %137, label %43

43:                                               ; preds = %31, %38
  %44 = load %51*, %51** @accel_shared_globals, align 8
  %45 = getelementptr inbounds %51, %51* %44, i64 0, i32 15
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ult i8* %34, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %51, %51* %44, i64 0, i32 17
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ult i8* %34, %50
  br i1 %51, label %137, label %52

52:                                               ; preds = %43, %48
  %53 = icmp eq i8* %34, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = ptrtoint i8* %34 to i64
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  store i8* %56, i8** %33, align 8
  %57 = bitcast i8* %56 to %7*
  br label %58

58:                                               ; preds = %52, %54
  %59 = phi %7* [ null, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %7, %7* %59, i64 %62
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %137, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %67

67:                                               ; preds = %65, %134
  %68 = phi %7* [ %59, %65 ], [ %135, %134 ]
  %69 = getelementptr inbounds %7, %7* %68, i64 0, i32 0
  %70 = getelementptr inbounds %7, %7* %68, i64 0, i32 0, i32 1
  %71 = bitcast %10* %70 to i8*
  %72 = load i8, i8* %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %134, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %7, %7* %68, i64 0, i32 2
  %76 = load %2*, %2** %75, align 8
  %77 = icmp eq %2* %76, null
  br i1 %77, label %133, label %78

78:                                               ; preds = %74
  %79 = ptrtoint %2* %76 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %115, label %82

82:                                               ; preds = %78
  %83 = load i8, i8* %66, align 8
  %84 = icmp eq i8 %83, 0
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %86 = and i64 %79, -2
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %2*
  br i1 %84, label %89, label %107

89:                                               ; preds = %82
  %90 = tail call %2* @accel_new_interned_string(%2* %88) #11
  %91 = icmp eq %2* %90, %88
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %87, i64 16
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 25
  %97 = tail call i8* @zend_shared_alloc(i64 %96) #11
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %100 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %101 = getelementptr inbounds [1 x %58], [1 x %58]* %100, i64 0, i64 0
  tail call void @longjmp(%58* %101, i32 -1) #16
  unreachable

102:                                              ; preds = %92
  %103 = bitcast i8* %97 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 8 %87, i64 %96, i1 false) #11
  %104 = bitcast i8* %97 to i32*
  store i32 1, i32* %104, align 8
  %105 = getelementptr inbounds i8, i8* %97, i64 4
  %106 = bitcast i8* %105 to i32*
  store i32 1798, i32* %106, align 4
  br label %113

107:                                              ; preds = %82
  %108 = getelementptr inbounds i8, i8* %87, i64 4
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, -7
  %112 = or i8 %111, 2
  store i8 %112, i8* %109, align 1
  br label %113

113:                                              ; preds = %89, %102, %107
  %114 = phi %2* [ %103, %102 ], [ %90, %89 ], [ %88, %107 ]
  store %2* %114, %2** %75, align 8
  br label %133

115:                                              ; preds = %78
  %116 = getelementptr inbounds i8, i8* %2, i64 %79
  %117 = bitcast %2** %75 to i8**
  store i8* %116, i8** %117, align 8
  %118 = load i8, i8* %66, align 8
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds i8, i8* %116, i64 4
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = load i8, i8* %121, align 1
  br i1 %119, label %123, label %125

123:                                              ; preds = %115
  %124 = or i8 %122, 6
  store i8 %124, i8* %121, align 1
  br label %133

125:                                              ; preds = %115
  %126 = or i8 %122, 2
  store i8 %126, i8* %121, align 1
  %127 = load %2*, %2** %75, align 8
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 0, i32 1
  %129 = bitcast %4* %128 to %70*
  %130 = getelementptr inbounds %70, %70* %129, i64 0, i32 1
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, -5
  store i8 %132, i8* %130, align 1
  br label %133

133:                                              ; preds = %74, %113, %125, %123
  tail call void %3(%8* nonnull %69, %14* %1, i8* %2) #11
  br label %134

134:                                              ; preds = %67, %133
  %135 = getelementptr inbounds %7, %7* %68, i64 1
  %136 = icmp ult %7* %135, %63
  br i1 %136, label %67, label %137

137:                                              ; preds = %134, %58, %38, %48, %14, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%8* nocapture %0, %14* %1, i8* %2) #0 {
  %4 = bitcast %8* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = ptrtoint i8* %5 to i64
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i8* [ null, %3 ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %2**
  %14 = load %2*, %2** %13, align 8
  %15 = icmp eq %2* %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %10
  %17 = ptrtoint %2* %14 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 0
  %24 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %25 = and i64 %17, -2
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %2*
  br i1 %23, label %28, label %46

28:                                               ; preds = %20
  %29 = tail call %2* @accel_new_interned_string(%2* %27) #11
  %30 = icmp eq %2* %29, %27
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %26, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 25
  %36 = tail call i8* @zend_shared_alloc(i64 %35) #11
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %39 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %40 = getelementptr inbounds [1 x %58], [1 x %58]* %39, i64 0, i64 0
  tail call void @longjmp(%58* %40, i32 -1) #16
  unreachable

41:                                               ; preds = %31
  %42 = bitcast i8* %36 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 8 %26, i64 %35, i1 false) #11
  %43 = bitcast i8* %36 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %36, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 1798, i32* %45, align 4
  br label %52

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, i8* %26, i64 4
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, -7
  %51 = or i8 %50, 2
  store i8 %51, i8* %48, align 1
  br label %52

52:                                               ; preds = %28, %41, %46
  %53 = phi %2* [ %42, %41 ], [ %29, %28 ], [ %27, %46 ]
  store %2* %53, %2** %13, align 8
  br label %73

54:                                               ; preds = %16
  %55 = getelementptr inbounds i8, i8* %2, i64 %17
  %56 = bitcast i8* %12 to i8**
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 0
  %60 = getelementptr inbounds i8, i8* %55, i64 4
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  br i1 %59, label %63, label %65

63:                                               ; preds = %54
  %64 = or i8 %62, 6
  store i8 %64, i8* %61, align 1
  br label %73

65:                                               ; preds = %54
  %66 = or i8 %62, 2
  store i8 %66, i8* %61, align 1
  %67 = load %2*, %2** %13, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 0, i32 1
  %69 = bitcast %4* %68 to %70*
  %70 = getelementptr inbounds %70, %70* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, -5
  store i8 %72, i8* %70, align 1
  br label %73

73:                                               ; preds = %10, %52, %65, %63
  %74 = getelementptr inbounds i8, i8* %11, i64 64
  %75 = bitcast i8* %74 to %5*
  tail call fastcc void @21(%5* nonnull %75, %14* %1, i8* %2, void (%8*, %14*, i8*)* nonnull @23, void (%8*)* nonnull @zend_function_dtor)
  %76 = getelementptr inbounds i8, i8* %11, i64 40
  %77 = bitcast i8* %76 to %8**
  %78 = load %8*, %8** %77, align 8
  %79 = icmp eq %8* %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %73
  %81 = ptrtoint %8* %78 to i64
  %82 = getelementptr inbounds i8, i8* %2, i64 %81
  %83 = bitcast i8* %76 to i8**
  store i8* %82, i8** %83, align 8
  %84 = bitcast i8* %82 to %8*
  %85 = getelementptr inbounds i8, i8* %11, i64 32
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %8, %8* %84, i64 %88
  %90 = icmp ugt %8* %89, %84
  br i1 %90, label %91, label %95

91:                                               ; preds = %80, %91
  %92 = phi %8* [ %93, %91 ], [ %84, %80 ]
  tail call void @25(%8* %92, %14* %1, i8* %2)
  %93 = getelementptr inbounds %8, %8* %92, i64 1
  %94 = icmp ult %8* %93, %89
  br i1 %94, label %91, label %95

95:                                               ; preds = %91, %80, %73
  %96 = getelementptr inbounds i8, i8* %11, i64 48
  %97 = bitcast i8* %96 to %8**
  %98 = load %8*, %8** %97, align 8
  %99 = icmp eq %8* %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  %101 = ptrtoint %8* %98 to i64
  %102 = getelementptr inbounds i8, i8* %2, i64 %101
  %103 = bitcast i8* %96 to i8**
  store i8* %102, i8** %103, align 8
  %104 = bitcast i8* %102 to %8*
  %105 = getelementptr inbounds i8, i8* %11, i64 36
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %8, %8* %104, i64 %108
  %110 = icmp ugt %8* %109, %104
  br i1 %110, label %111, label %115

111:                                              ; preds = %100, %111
  %112 = phi %8* [ %113, %111 ], [ %104, %100 ]
  tail call void @25(%8* %112, %14* %1, i8* %2)
  %113 = getelementptr inbounds %8, %8* %112, i64 1
  %114 = icmp ult %8* %113, %109
  br i1 %114, label %111, label %115

115:                                              ; preds = %111, %100, %95
  %116 = getelementptr inbounds i8, i8* %11, i64 176
  %117 = bitcast i8* %116 to %5*
  tail call fastcc void @21(%5* nonnull %117, %14* %1, i8* %2, void (%8*, %14*, i8*)* nonnull @26, void (%8*)* null)
  %118 = getelementptr inbounds i8, i8* %11, i64 480
  %119 = bitcast i8* %118 to %2**
  %120 = load %2*, %2** %119, align 8
  %121 = icmp eq %2* %120, null
  br i1 %121, label %179, label %122

122:                                              ; preds = %115
  %123 = ptrtoint %2* %120 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %160, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %131 = and i64 %123, -2
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %2*
  br i1 %129, label %134, label %152

134:                                              ; preds = %126
  %135 = tail call %2* @accel_new_interned_string(%2* %133) #11
  %136 = icmp eq %2* %135, %133
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %132, i64 16
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 25
  %142 = tail call i8* @zend_shared_alloc(i64 %141) #11
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %145 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %146 = getelementptr inbounds [1 x %58], [1 x %58]* %145, i64 0, i64 0
  tail call void @longjmp(%58* %146, i32 -1) #16
  unreachable

147:                                              ; preds = %137
  %148 = bitcast i8* %142 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* nonnull align 8 %132, i64 %141, i1 false) #11
  %149 = bitcast i8* %142 to i32*
  store i32 1, i32* %149, align 8
  %150 = getelementptr inbounds i8, i8* %142, i64 4
  %151 = bitcast i8* %150 to i32*
  store i32 1798, i32* %151, align 4
  br label %158

152:                                              ; preds = %126
  %153 = getelementptr inbounds i8, i8* %132, i64 4
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = and i8 %155, -7
  %157 = or i8 %156, 2
  store i8 %157, i8* %154, align 1
  br label %158

158:                                              ; preds = %134, %147, %152
  %159 = phi %2* [ %148, %147 ], [ %135, %134 ], [ %133, %152 ]
  store %2* %159, %2** %119, align 8
  br label %179

160:                                              ; preds = %122
  %161 = getelementptr inbounds i8, i8* %2, i64 %123
  %162 = bitcast i8* %118 to i8**
  store i8* %161, i8** %162, align 8
  %163 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %164 = load i8, i8* %163, align 8
  %165 = icmp eq i8 %164, 0
  %166 = getelementptr inbounds i8, i8* %161, i64 4
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  br i1 %165, label %169, label %171

169:                                              ; preds = %160
  %170 = or i8 %168, 6
  store i8 %170, i8* %167, align 1
  br label %179

171:                                              ; preds = %160
  %172 = or i8 %168, 2
  store i8 %172, i8* %167, align 1
  %173 = load %2*, %2** %119, align 8
  %174 = getelementptr inbounds %2, %2* %173, i64 0, i32 0, i32 1
  %175 = bitcast %4* %174 to %70*
  %176 = getelementptr inbounds %70, %70* %175, i64 0, i32 1
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, -5
  store i8 %178, i8* %176, align 1
  br label %179

179:                                              ; preds = %115, %169, %171, %158
  %180 = getelementptr inbounds i8, i8* %11, i64 496
  %181 = bitcast i8* %180 to %2**
  %182 = load %2*, %2** %181, align 8
  %183 = icmp eq %2* %182, null
  br i1 %183, label %241, label %184

184:                                              ; preds = %179
  %185 = ptrtoint %2* %182 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %222, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %190 = load i8, i8* %189, align 8
  %191 = icmp eq i8 %190, 0
  %192 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %193 = and i64 %185, -2
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %2*
  br i1 %191, label %196, label %214

196:                                              ; preds = %188
  %197 = tail call %2* @accel_new_interned_string(%2* %195) #11
  %198 = icmp eq %2* %197, %195
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %194, i64 16
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 25
  %204 = tail call i8* @zend_shared_alloc(i64 %203) #11
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %207 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %208 = getelementptr inbounds [1 x %58], [1 x %58]* %207, i64 0, i64 0
  tail call void @longjmp(%58* %208, i32 -1) #16
  unreachable

209:                                              ; preds = %199
  %210 = bitcast i8* %204 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* nonnull align 8 %194, i64 %203, i1 false) #11
  %211 = bitcast i8* %204 to i32*
  store i32 1, i32* %211, align 8
  %212 = getelementptr inbounds i8, i8* %204, i64 4
  %213 = bitcast i8* %212 to i32*
  store i32 1798, i32* %213, align 4
  br label %220

214:                                              ; preds = %188
  %215 = getelementptr inbounds i8, i8* %194, i64 4
  %216 = getelementptr inbounds i8, i8* %215, i64 1
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, -7
  %219 = or i8 %218, 2
  store i8 %219, i8* %216, align 1
  br label %220

220:                                              ; preds = %196, %209, %214
  %221 = phi %2* [ %210, %209 ], [ %197, %196 ], [ %195, %214 ]
  store %2* %221, %2** %181, align 8
  br label %241

222:                                              ; preds = %184
  %223 = getelementptr inbounds i8, i8* %2, i64 %185
  %224 = bitcast i8* %180 to i8**
  store i8* %223, i8** %224, align 8
  %225 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %226 = load i8, i8* %225, align 8
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds i8, i8* %223, i64 4
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  %230 = load i8, i8* %229, align 1
  br i1 %227, label %231, label %233

231:                                              ; preds = %222
  %232 = or i8 %230, 6
  store i8 %232, i8* %229, align 1
  br label %241

233:                                              ; preds = %222
  %234 = or i8 %230, 2
  store i8 %234, i8* %229, align 1
  %235 = load %2*, %2** %181, align 8
  %236 = getelementptr inbounds %2, %2* %235, i64 0, i32 0, i32 1
  %237 = bitcast %4* %236 to %70*
  %238 = getelementptr inbounds %70, %70* %237, i64 0, i32 1
  %239 = load i8, i8* %238, align 1
  %240 = and i8 %239, -5
  store i8 %240, i8* %238, align 1
  br label %241

241:                                              ; preds = %179, %220, %233, %231
  %242 = getelementptr inbounds i8, i8* %11, i64 120
  %243 = bitcast i8* %242 to %5*
  tail call fastcc void @21(%5* nonnull %243, %14* %1, i8* %2, void (%8*, %14*, i8*)* nonnull @27, void (%8*)* null)
  %244 = getelementptr inbounds i8, i8* %11, i64 464
  %245 = bitcast i8* %244 to %26***
  %246 = load %26**, %26*** %245, align 8
  %247 = icmp eq %26** %246, null
  br i1 %247, label %452, label %248

248:                                              ; preds = %241
  %249 = ptrtoint %26** %246 to i64
  %250 = getelementptr inbounds i8, i8* %2, i64 %249
  %251 = bitcast i8* %244 to i8**
  store i8* %250, i8** %251, align 8
  %252 = bitcast i8* %250 to %26**
  %253 = load %26*, %26** %252, align 8
  %254 = icmp eq %26* %253, null
  br i1 %254, label %452, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %257

257:                                              ; preds = %255, %448
  %258 = phi %26* [ %253, %255 ], [ %450, %448 ]
  %259 = phi %26** [ %252, %255 ], [ %449, %448 ]
  %260 = ptrtoint %26* %258 to i64
  %261 = getelementptr inbounds i8, i8* %2, i64 %260
  %262 = bitcast %26** %259 to i8**
  store i8* %261, i8** %262, align 8
  %263 = bitcast i8* %261 to %27**
  %264 = load %27*, %27** %263, align 8
  %265 = icmp eq %27* %264, null
  br i1 %265, label %388, label %266

266:                                              ; preds = %257
  %267 = ptrtoint %27* %264 to i64
  %268 = getelementptr inbounds i8, i8* %2, i64 %267
  %269 = bitcast i8* %261 to i8**
  store i8* %268, i8** %269, align 8
  %270 = bitcast i8* %268 to %2**
  %271 = load %2*, %2** %270, align 8
  %272 = icmp eq %2* %271, null
  br i1 %272, label %328, label %273

273:                                              ; preds = %266
  %274 = ptrtoint %2* %271 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %310, label %277

277:                                              ; preds = %273
  %278 = load i8, i8* %256, align 8
  %279 = icmp eq i8 %278, 0
  %280 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %281 = and i64 %274, -2
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %2*
  br i1 %279, label %284, label %302

284:                                              ; preds = %277
  %285 = tail call %2* @accel_new_interned_string(%2* %283) #11
  %286 = icmp eq %2* %285, %283
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %282, i64 16
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 25
  %292 = tail call i8* @zend_shared_alloc(i64 %291) #11
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %295 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %296 = getelementptr inbounds [1 x %58], [1 x %58]* %295, i64 0, i64 0
  tail call void @longjmp(%58* %296, i32 -1) #16
  unreachable

297:                                              ; preds = %287
  %298 = bitcast i8* %292 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %292, i8* nonnull align 8 %282, i64 %291, i1 false) #11
  %299 = bitcast i8* %292 to i32*
  store i32 1, i32* %299, align 8
  %300 = getelementptr inbounds i8, i8* %292, i64 4
  %301 = bitcast i8* %300 to i32*
  store i32 1798, i32* %301, align 4
  br label %308

302:                                              ; preds = %277
  %303 = getelementptr inbounds i8, i8* %282, i64 4
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = load i8, i8* %304, align 1
  %306 = and i8 %305, -7
  %307 = or i8 %306, 2
  store i8 %307, i8* %304, align 1
  br label %308

308:                                              ; preds = %284, %297, %302
  %309 = phi %2* [ %298, %297 ], [ %285, %284 ], [ %283, %302 ]
  store %2* %309, %2** %270, align 8
  br label %328

310:                                              ; preds = %273
  %311 = getelementptr inbounds i8, i8* %2, i64 %274
  %312 = bitcast i8* %268 to i8**
  store i8* %311, i8** %312, align 8
  %313 = load i8, i8* %256, align 8
  %314 = icmp eq i8 %313, 0
  %315 = getelementptr inbounds i8, i8* %311, i64 4
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  %317 = load i8, i8* %316, align 1
  br i1 %314, label %318, label %320

318:                                              ; preds = %310
  %319 = or i8 %317, 6
  store i8 %319, i8* %316, align 1
  br label %328

320:                                              ; preds = %310
  %321 = or i8 %317, 2
  store i8 %321, i8* %316, align 1
  %322 = load %2*, %2** %270, align 8
  %323 = getelementptr inbounds %2, %2* %322, i64 0, i32 0, i32 1
  %324 = bitcast %4* %323 to %70*
  %325 = getelementptr inbounds %70, %70* %324, i64 0, i32 1
  %326 = load i8, i8* %325, align 1
  %327 = and i8 %326, -5
  store i8 %327, i8* %325, align 1
  br label %328

328:                                              ; preds = %266, %318, %320, %308
  %329 = getelementptr inbounds i8, i8* %268, i64 16
  %330 = bitcast i8* %329 to %2**
  %331 = load %2*, %2** %330, align 8
  %332 = icmp eq %2* %331, null
  br i1 %332, label %388, label %333

333:                                              ; preds = %328
  %334 = ptrtoint %2* %331 to i64
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %370, label %337

337:                                              ; preds = %333
  %338 = load i8, i8* %256, align 8
  %339 = icmp eq i8 %338, 0
  %340 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %341 = and i64 %334, -2
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %2*
  br i1 %339, label %344, label %362

344:                                              ; preds = %337
  %345 = tail call %2* @accel_new_interned_string(%2* %343) #11
  %346 = icmp eq %2* %345, %343
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, i8* %342, i64 16
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 25
  %352 = tail call i8* @zend_shared_alloc(i64 %351) #11
  %353 = icmp eq i8* %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %355 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %356 = getelementptr inbounds [1 x %58], [1 x %58]* %355, i64 0, i64 0
  tail call void @longjmp(%58* %356, i32 -1) #16
  unreachable

357:                                              ; preds = %347
  %358 = bitcast i8* %352 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %352, i8* nonnull align 8 %342, i64 %351, i1 false) #11
  %359 = bitcast i8* %352 to i32*
  store i32 1, i32* %359, align 8
  %360 = getelementptr inbounds i8, i8* %352, i64 4
  %361 = bitcast i8* %360 to i32*
  store i32 1798, i32* %361, align 4
  br label %368

362:                                              ; preds = %337
  %363 = getelementptr inbounds i8, i8* %342, i64 4
  %364 = getelementptr inbounds i8, i8* %363, i64 1
  %365 = load i8, i8* %364, align 1
  %366 = and i8 %365, -7
  %367 = or i8 %366, 2
  store i8 %367, i8* %364, align 1
  br label %368

368:                                              ; preds = %344, %357, %362
  %369 = phi %2* [ %358, %357 ], [ %345, %344 ], [ %343, %362 ]
  store %2* %369, %2** %330, align 8
  br label %388

370:                                              ; preds = %333
  %371 = getelementptr inbounds i8, i8* %2, i64 %334
  %372 = bitcast i8* %329 to i8**
  store i8* %371, i8** %372, align 8
  %373 = load i8, i8* %256, align 8
  %374 = icmp eq i8 %373, 0
  %375 = getelementptr inbounds i8, i8* %371, i64 4
  %376 = getelementptr inbounds i8, i8* %375, i64 1
  %377 = load i8, i8* %376, align 1
  br i1 %374, label %378, label %380

378:                                              ; preds = %370
  %379 = or i8 %377, 6
  store i8 %379, i8* %376, align 1
  br label %388

380:                                              ; preds = %370
  %381 = or i8 %377, 2
  store i8 %381, i8* %376, align 1
  %382 = load %2*, %2** %330, align 8
  %383 = getelementptr inbounds %2, %2* %382, i64 0, i32 0, i32 1
  %384 = bitcast %4* %383 to %70*
  %385 = getelementptr inbounds %70, %70* %384, i64 0, i32 1
  %386 = load i8, i8* %385, align 1
  %387 = and i8 %386, -5
  store i8 %387, i8* %385, align 1
  br label %388

388:                                              ; preds = %368, %380, %378, %328, %257
  %389 = getelementptr inbounds i8, i8* %261, i64 8
  %390 = bitcast i8* %389 to %2**
  %391 = load %2*, %2** %390, align 8
  %392 = icmp eq %2* %391, null
  br i1 %392, label %448, label %393

393:                                              ; preds = %388
  %394 = ptrtoint %2* %391 to i64
  %395 = and i64 %394, 1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %430, label %397

397:                                              ; preds = %393
  %398 = load i8, i8* %256, align 8
  %399 = icmp eq i8 %398, 0
  %400 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %401 = and i64 %394, -2
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %2*
  br i1 %399, label %404, label %422

404:                                              ; preds = %397
  %405 = tail call %2* @accel_new_interned_string(%2* %403) #11
  %406 = icmp eq %2* %405, %403
  br i1 %406, label %407, label %428

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %402, i64 16
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, 25
  %412 = tail call i8* @zend_shared_alloc(i64 %411) #11
  %413 = icmp eq i8* %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %415 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %416 = getelementptr inbounds [1 x %58], [1 x %58]* %415, i64 0, i64 0
  tail call void @longjmp(%58* %416, i32 -1) #16
  unreachable

417:                                              ; preds = %407
  %418 = bitcast i8* %412 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %412, i8* nonnull align 8 %402, i64 %411, i1 false) #11
  %419 = bitcast i8* %412 to i32*
  store i32 1, i32* %419, align 8
  %420 = getelementptr inbounds i8, i8* %412, i64 4
  %421 = bitcast i8* %420 to i32*
  store i32 1798, i32* %421, align 4
  br label %428

422:                                              ; preds = %397
  %423 = getelementptr inbounds i8, i8* %402, i64 4
  %424 = getelementptr inbounds i8, i8* %423, i64 1
  %425 = load i8, i8* %424, align 1
  %426 = and i8 %425, -7
  %427 = or i8 %426, 2
  store i8 %427, i8* %424, align 1
  br label %428

428:                                              ; preds = %404, %417, %422
  %429 = phi %2* [ %418, %417 ], [ %405, %404 ], [ %403, %422 ]
  store %2* %429, %2** %390, align 8
  br label %448

430:                                              ; preds = %393
  %431 = getelementptr inbounds i8, i8* %2, i64 %394
  %432 = bitcast i8* %389 to i8**
  store i8* %431, i8** %432, align 8
  %433 = load i8, i8* %256, align 8
  %434 = icmp eq i8 %433, 0
  %435 = getelementptr inbounds i8, i8* %431, i64 4
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  %437 = load i8, i8* %436, align 1
  br i1 %434, label %438, label %440

438:                                              ; preds = %430
  %439 = or i8 %437, 6
  store i8 %439, i8* %436, align 1
  br label %448

440:                                              ; preds = %430
  %441 = or i8 %437, 2
  store i8 %441, i8* %436, align 1
  %442 = load %2*, %2** %390, align 8
  %443 = getelementptr inbounds %2, %2* %442, i64 0, i32 0, i32 1
  %444 = bitcast %4* %443 to %70*
  %445 = getelementptr inbounds %70, %70* %444, i64 0, i32 1
  %446 = load i8, i8* %445, align 1
  %447 = and i8 %446, -5
  store i8 %447, i8* %445, align 1
  br label %448

448:                                              ; preds = %388, %438, %440, %428
  %449 = getelementptr inbounds %26*, %26** %259, i64 1
  %450 = load %26*, %26** %449, align 8
  %451 = icmp eq %26* %450, null
  br i1 %451, label %452, label %257

452:                                              ; preds = %448, %248, %241
  %453 = getelementptr inbounds i8, i8* %11, i64 472
  %454 = bitcast i8* %453 to %28***
  %455 = load %28**, %28*** %454, align 8
  %456 = icmp eq %28** %455, null
  br i1 %456, label %674, label %457

457:                                              ; preds = %452
  %458 = ptrtoint %28** %455 to i64
  %459 = getelementptr inbounds i8, i8* %2, i64 %458
  %460 = bitcast i8* %453 to i8**
  store i8* %459, i8** %460, align 8
  %461 = bitcast i8* %459 to %28**
  %462 = load %28*, %28** %461, align 8
  %463 = icmp eq %28* %462, null
  br i1 %463, label %674, label %464

464:                                              ; preds = %457
  %465 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %466

466:                                              ; preds = %464, %670
  %467 = phi %28* [ %462, %464 ], [ %672, %670 ]
  %468 = phi %28** [ %461, %464 ], [ %671, %670 ]
  %469 = ptrtoint %28* %467 to i64
  %470 = getelementptr inbounds i8, i8* %2, i64 %469
  %471 = bitcast %28** %468 to i8**
  store i8* %470, i8** %471, align 8
  %472 = bitcast i8* %470 to %27**
  %473 = load %27*, %27** %472, align 8
  %474 = icmp eq %27* %473, null
  br i1 %474, label %597, label %475

475:                                              ; preds = %466
  %476 = ptrtoint %27* %473 to i64
  %477 = getelementptr inbounds i8, i8* %2, i64 %476
  %478 = bitcast i8* %470 to i8**
  store i8* %477, i8** %478, align 8
  %479 = bitcast i8* %477 to %2**
  %480 = load %2*, %2** %479, align 8
  %481 = icmp eq %2* %480, null
  br i1 %481, label %537, label %482

482:                                              ; preds = %475
  %483 = ptrtoint %2* %480 to i64
  %484 = and i64 %483, 1
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %519, label %486

486:                                              ; preds = %482
  %487 = load i8, i8* %465, align 8
  %488 = icmp eq i8 %487, 0
  %489 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %490 = and i64 %483, -2
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %2*
  br i1 %488, label %493, label %511

493:                                              ; preds = %486
  %494 = tail call %2* @accel_new_interned_string(%2* %492) #11
  %495 = icmp eq %2* %494, %492
  br i1 %495, label %496, label %517

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, i8* %491, i64 16
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = add i64 %499, 25
  %501 = tail call i8* @zend_shared_alloc(i64 %500) #11
  %502 = icmp eq i8* %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %504 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %505 = getelementptr inbounds [1 x %58], [1 x %58]* %504, i64 0, i64 0
  tail call void @longjmp(%58* %505, i32 -1) #16
  unreachable

506:                                              ; preds = %496
  %507 = bitcast i8* %501 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %501, i8* nonnull align 8 %491, i64 %500, i1 false) #11
  %508 = bitcast i8* %501 to i32*
  store i32 1, i32* %508, align 8
  %509 = getelementptr inbounds i8, i8* %501, i64 4
  %510 = bitcast i8* %509 to i32*
  store i32 1798, i32* %510, align 4
  br label %517

511:                                              ; preds = %486
  %512 = getelementptr inbounds i8, i8* %491, i64 4
  %513 = getelementptr inbounds i8, i8* %512, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = and i8 %514, -7
  %516 = or i8 %515, 2
  store i8 %516, i8* %513, align 1
  br label %517

517:                                              ; preds = %493, %506, %511
  %518 = phi %2* [ %507, %506 ], [ %494, %493 ], [ %492, %511 ]
  store %2* %518, %2** %479, align 8
  br label %537

519:                                              ; preds = %482
  %520 = getelementptr inbounds i8, i8* %2, i64 %483
  %521 = bitcast i8* %477 to i8**
  store i8* %520, i8** %521, align 8
  %522 = load i8, i8* %465, align 8
  %523 = icmp eq i8 %522, 0
  %524 = getelementptr inbounds i8, i8* %520, i64 4
  %525 = getelementptr inbounds i8, i8* %524, i64 1
  %526 = load i8, i8* %525, align 1
  br i1 %523, label %527, label %529

527:                                              ; preds = %519
  %528 = or i8 %526, 6
  store i8 %528, i8* %525, align 1
  br label %537

529:                                              ; preds = %519
  %530 = or i8 %526, 2
  store i8 %530, i8* %525, align 1
  %531 = load %2*, %2** %479, align 8
  %532 = getelementptr inbounds %2, %2* %531, i64 0, i32 0, i32 1
  %533 = bitcast %4* %532 to %70*
  %534 = getelementptr inbounds %70, %70* %533, i64 0, i32 1
  %535 = load i8, i8* %534, align 1
  %536 = and i8 %535, -5
  store i8 %536, i8* %534, align 1
  br label %537

537:                                              ; preds = %475, %527, %529, %517
  %538 = getelementptr inbounds i8, i8* %477, i64 16
  %539 = bitcast i8* %538 to %2**
  %540 = load %2*, %2** %539, align 8
  %541 = icmp eq %2* %540, null
  br i1 %541, label %597, label %542

542:                                              ; preds = %537
  %543 = ptrtoint %2* %540 to i64
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %579, label %546

546:                                              ; preds = %542
  %547 = load i8, i8* %465, align 8
  %548 = icmp eq i8 %547, 0
  %549 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %550 = and i64 %543, -2
  %551 = getelementptr inbounds i8, i8* %549, i64 %550
  %552 = bitcast i8* %551 to %2*
  br i1 %548, label %553, label %571

553:                                              ; preds = %546
  %554 = tail call %2* @accel_new_interned_string(%2* %552) #11
  %555 = icmp eq %2* %554, %552
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, i8* %551, i64 16
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %559, 25
  %561 = tail call i8* @zend_shared_alloc(i64 %560) #11
  %562 = icmp eq i8* %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %564 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %565 = getelementptr inbounds [1 x %58], [1 x %58]* %564, i64 0, i64 0
  tail call void @longjmp(%58* %565, i32 -1) #16
  unreachable

566:                                              ; preds = %556
  %567 = bitcast i8* %561 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %561, i8* nonnull align 8 %551, i64 %560, i1 false) #11
  %568 = bitcast i8* %561 to i32*
  store i32 1, i32* %568, align 8
  %569 = getelementptr inbounds i8, i8* %561, i64 4
  %570 = bitcast i8* %569 to i32*
  store i32 1798, i32* %570, align 4
  br label %577

571:                                              ; preds = %546
  %572 = getelementptr inbounds i8, i8* %551, i64 4
  %573 = getelementptr inbounds i8, i8* %572, i64 1
  %574 = load i8, i8* %573, align 1
  %575 = and i8 %574, -7
  %576 = or i8 %575, 2
  store i8 %576, i8* %573, align 1
  br label %577

577:                                              ; preds = %553, %566, %571
  %578 = phi %2* [ %567, %566 ], [ %554, %553 ], [ %552, %571 ]
  store %2* %578, %2** %539, align 8
  br label %597

579:                                              ; preds = %542
  %580 = getelementptr inbounds i8, i8* %2, i64 %543
  %581 = bitcast i8* %538 to i8**
  store i8* %580, i8** %581, align 8
  %582 = load i8, i8* %465, align 8
  %583 = icmp eq i8 %582, 0
  %584 = getelementptr inbounds i8, i8* %580, i64 4
  %585 = getelementptr inbounds i8, i8* %584, i64 1
  %586 = load i8, i8* %585, align 1
  br i1 %583, label %587, label %589

587:                                              ; preds = %579
  %588 = or i8 %586, 6
  store i8 %588, i8* %585, align 1
  br label %597

589:                                              ; preds = %579
  %590 = or i8 %586, 2
  store i8 %590, i8* %585, align 1
  %591 = load %2*, %2** %539, align 8
  %592 = getelementptr inbounds %2, %2* %591, i64 0, i32 0, i32 1
  %593 = bitcast %4* %592 to %70*
  %594 = getelementptr inbounds %70, %70* %593, i64 0, i32 1
  %595 = load i8, i8* %594, align 1
  %596 = and i8 %595, -5
  store i8 %596, i8* %594, align 1
  br label %597

597:                                              ; preds = %577, %589, %587, %537, %466
  %598 = getelementptr inbounds i8, i8* %470, i64 8
  %599 = bitcast i8* %598 to %29**
  %600 = load %29*, %29** %599, align 8
  %601 = icmp eq %29* %600, null
  br i1 %601, label %670, label %602

602:                                              ; preds = %597
  %603 = ptrtoint %29* %600 to i64
  %604 = getelementptr inbounds i8, i8* %2, i64 %603
  %605 = bitcast i8* %598 to i8**
  store i8* %604, i8** %605, align 8
  %606 = bitcast i8* %604 to %2**
  %607 = load %2*, %2** %606, align 8
  %608 = icmp eq %2* %607, null
  br i1 %608, label %670, label %609

609:                                              ; preds = %602, %666
  %610 = phi %2* [ %668, %666 ], [ %607, %602 ]
  %611 = phi %2** [ %667, %666 ], [ %606, %602 ]
  %612 = ptrtoint %2* %610 to i64
  %613 = and i64 %612, 1
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %648, label %615

615:                                              ; preds = %609
  %616 = load i8, i8* %465, align 8
  %617 = icmp eq i8 %616, 0
  %618 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %619 = and i64 %612, -2
  %620 = getelementptr inbounds i8, i8* %618, i64 %619
  %621 = bitcast i8* %620 to %2*
  br i1 %617, label %622, label %640

622:                                              ; preds = %615
  %623 = tail call %2* @accel_new_interned_string(%2* %621) #11
  %624 = icmp eq %2* %623, %621
  br i1 %624, label %625, label %646

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, i8* %620, i64 16
  %627 = bitcast i8* %626 to i64*
  %628 = load i64, i64* %627, align 8
  %629 = add i64 %628, 25
  %630 = tail call i8* @zend_shared_alloc(i64 %629) #11
  %631 = icmp eq i8* %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %633 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %634 = getelementptr inbounds [1 x %58], [1 x %58]* %633, i64 0, i64 0
  tail call void @longjmp(%58* %634, i32 -1) #16
  unreachable

635:                                              ; preds = %625
  %636 = bitcast i8* %630 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %630, i8* nonnull align 8 %620, i64 %629, i1 false) #11
  %637 = bitcast i8* %630 to i32*
  store i32 1, i32* %637, align 8
  %638 = getelementptr inbounds i8, i8* %630, i64 4
  %639 = bitcast i8* %638 to i32*
  store i32 1798, i32* %639, align 4
  br label %646

640:                                              ; preds = %615
  %641 = getelementptr inbounds i8, i8* %620, i64 4
  %642 = getelementptr inbounds i8, i8* %641, i64 1
  %643 = load i8, i8* %642, align 1
  %644 = and i8 %643, -7
  %645 = or i8 %644, 2
  store i8 %645, i8* %642, align 1
  br label %646

646:                                              ; preds = %622, %635, %640
  %647 = phi %2* [ %636, %635 ], [ %623, %622 ], [ %621, %640 ]
  store %2* %647, %2** %611, align 8
  br label %666

648:                                              ; preds = %609
  %649 = getelementptr inbounds i8, i8* %2, i64 %612
  %650 = bitcast %2** %611 to i8**
  store i8* %649, i8** %650, align 8
  %651 = load i8, i8* %465, align 8
  %652 = icmp eq i8 %651, 0
  %653 = getelementptr inbounds i8, i8* %649, i64 4
  %654 = getelementptr inbounds i8, i8* %653, i64 1
  %655 = load i8, i8* %654, align 1
  br i1 %652, label %656, label %658

656:                                              ; preds = %648
  %657 = or i8 %655, 6
  store i8 %657, i8* %654, align 1
  br label %666

658:                                              ; preds = %648
  %659 = or i8 %655, 2
  store i8 %659, i8* %654, align 1
  %660 = load %2*, %2** %611, align 8
  %661 = getelementptr inbounds %2, %2* %660, i64 0, i32 0, i32 1
  %662 = bitcast %4* %661 to %70*
  %663 = getelementptr inbounds %70, %70* %662, i64 0, i32 1
  %664 = load i8, i8* %663, align 1
  %665 = and i8 %664, -5
  store i8 %665, i8* %663, align 1
  br label %666

666:                                              ; preds = %646, %658, %656
  %667 = getelementptr inbounds %2*, %2** %611, i64 1
  %668 = load %2*, %2** %667, align 8
  %669 = icmp eq %2* %668, null
  br i1 %669, label %670, label %609

670:                                              ; preds = %666, %602, %597
  %671 = getelementptr inbounds %28*, %28** %468, i64 1
  %672 = load %28*, %28** %671, align 8
  %673 = icmp eq %28* %672, null
  br i1 %673, label %674, label %466

674:                                              ; preds = %670, %457, %452
  %675 = getelementptr inbounds i8, i8* %11, i64 16
  %676 = bitcast i8* %675 to %17**
  %677 = load %17*, %17** %676, align 8
  %678 = icmp eq %17* %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %674
  %680 = ptrtoint %17* %677 to i64
  %681 = getelementptr inbounds i8, i8* %2, i64 %680
  %682 = bitcast i8* %675 to i8**
  store i8* %681, i8** %682, align 8
  br label %683

683:                                              ; preds = %674, %679
  %684 = getelementptr inbounds i8, i8* %11, i64 232
  %685 = bitcast i8* %684 to %32**
  %686 = load %32*, %32** %685, align 8
  %687 = icmp eq %32* %686, null
  br i1 %687, label %692, label %688

688:                                              ; preds = %683
  %689 = ptrtoint %32* %686 to i64
  %690 = getelementptr inbounds i8, i8* %2, i64 %689
  %691 = bitcast i8* %684 to i8**
  store i8* %690, i8** %691, align 8
  br label %692

692:                                              ; preds = %683, %688
  %693 = getelementptr inbounds i8, i8* %11, i64 240
  %694 = bitcast i8* %693 to %32**
  %695 = load %32*, %32** %694, align 8
  %696 = icmp eq %32* %695, null
  br i1 %696, label %701, label %697

697:                                              ; preds = %692
  %698 = ptrtoint %32* %695 to i64
  %699 = getelementptr inbounds i8, i8* %2, i64 %698
  %700 = bitcast i8* %693 to i8**
  store i8* %699, i8** %700, align 8
  br label %701

701:                                              ; preds = %692, %697
  %702 = getelementptr inbounds i8, i8* %11, i64 248
  %703 = bitcast i8* %702 to %32**
  %704 = load %32*, %32** %703, align 8
  %705 = icmp eq %32* %704, null
  br i1 %705, label %710, label %706

706:                                              ; preds = %701
  %707 = ptrtoint %32* %704 to i64
  %708 = getelementptr inbounds i8, i8* %2, i64 %707
  %709 = bitcast i8* %702 to i8**
  store i8* %708, i8** %709, align 8
  br label %710

710:                                              ; preds = %701, %706
  %711 = getelementptr inbounds i8, i8* %11, i64 256
  %712 = bitcast i8* %711 to %32**
  %713 = load %32*, %32** %712, align 8
  %714 = icmp eq %32* %713, null
  br i1 %714, label %719, label %715

715:                                              ; preds = %710
  %716 = ptrtoint %32* %713 to i64
  %717 = getelementptr inbounds i8, i8* %2, i64 %716
  %718 = bitcast i8* %711 to i8**
  store i8* %717, i8** %718, align 8
  br label %719

719:                                              ; preds = %710, %715
  %720 = getelementptr inbounds i8, i8* %11, i64 264
  %721 = bitcast i8* %720 to %32**
  %722 = load %32*, %32** %721, align 8
  %723 = icmp eq %32* %722, null
  br i1 %723, label %728, label %724

724:                                              ; preds = %719
  %725 = ptrtoint %32* %722 to i64
  %726 = getelementptr inbounds i8, i8* %2, i64 %725
  %727 = bitcast i8* %720 to i8**
  store i8* %726, i8** %727, align 8
  br label %728

728:                                              ; preds = %719, %724
  %729 = getelementptr inbounds i8, i8* %11, i64 288
  %730 = bitcast i8* %729 to %32**
  %731 = load %32*, %32** %730, align 8
  %732 = icmp eq %32* %731, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %728
  %734 = ptrtoint %32* %731 to i64
  %735 = getelementptr inbounds i8, i8* %2, i64 %734
  %736 = bitcast i8* %729 to i8**
  store i8* %735, i8** %736, align 8
  br label %737

737:                                              ; preds = %728, %733
  %738 = getelementptr inbounds i8, i8* %11, i64 320
  %739 = bitcast i8* %738 to %32**
  %740 = load %32*, %32** %739, align 8
  %741 = icmp eq %32* %740, null
  br i1 %741, label %746, label %742

742:                                              ; preds = %737
  %743 = ptrtoint %32* %740 to i64
  %744 = getelementptr inbounds i8, i8* %2, i64 %743
  %745 = bitcast i8* %738 to i8**
  store i8* %744, i8** %745, align 8
  br label %746

746:                                              ; preds = %737, %742
  %747 = getelementptr inbounds i8, i8* %11, i64 328
  %748 = bitcast i8* %747 to %32**
  %749 = load %32*, %32** %748, align 8
  %750 = icmp eq %32* %749, null
  br i1 %750, label %755, label %751

751:                                              ; preds = %746
  %752 = ptrtoint %32* %749 to i64
  %753 = getelementptr inbounds i8, i8* %2, i64 %752
  %754 = bitcast i8* %747 to i8**
  store i8* %753, i8** %754, align 8
  br label %755

755:                                              ; preds = %746, %751
  %756 = getelementptr inbounds i8, i8* %11, i64 280
  %757 = bitcast i8* %756 to %32**
  %758 = load %32*, %32** %757, align 8
  %759 = icmp eq %32* %758, null
  br i1 %759, label %764, label %760

760:                                              ; preds = %755
  %761 = ptrtoint %32* %758 to i64
  %762 = getelementptr inbounds i8, i8* %2, i64 %761
  %763 = bitcast i8* %756 to i8**
  store i8* %762, i8** %763, align 8
  br label %764

764:                                              ; preds = %755, %760
  %765 = getelementptr inbounds i8, i8* %11, i64 272
  %766 = bitcast i8* %765 to %32**
  %767 = load %32*, %32** %766, align 8
  %768 = icmp eq %32* %767, null
  br i1 %768, label %773, label %769

769:                                              ; preds = %764
  %770 = ptrtoint %32* %767 to i64
  %771 = getelementptr inbounds i8, i8* %2, i64 %770
  %772 = bitcast i8* %765 to i8**
  store i8* %771, i8** %772, align 8
  br label %773

773:                                              ; preds = %764, %769
  %774 = getelementptr inbounds i8, i8* %11, i64 304
  %775 = bitcast i8* %774 to %32**
  %776 = load %32*, %32** %775, align 8
  %777 = icmp eq %32* %776, null
  br i1 %777, label %782, label %778

778:                                              ; preds = %773
  %779 = ptrtoint %32* %776 to i64
  %780 = getelementptr inbounds i8, i8* %2, i64 %779
  %781 = bitcast i8* %774 to i8**
  store i8* %780, i8** %781, align 8
  br label %782

782:                                              ; preds = %773, %778
  %783 = getelementptr inbounds i8, i8* %11, i64 296
  %784 = bitcast i8* %783 to %32**
  %785 = load %32*, %32** %784, align 8
  %786 = icmp eq %32* %785, null
  br i1 %786, label %791, label %787

787:                                              ; preds = %782
  %788 = ptrtoint %32* %785 to i64
  %789 = getelementptr inbounds i8, i8* %2, i64 %788
  %790 = bitcast i8* %783 to i8**
  store i8* %789, i8** %790, align 8
  br label %791

791:                                              ; preds = %782, %787
  %792 = getelementptr inbounds i8, i8* %11, i64 312
  %793 = bitcast i8* %792 to %32**
  %794 = load %32*, %32** %793, align 8
  %795 = icmp eq %32* %794, null
  br i1 %795, label %800, label %796

796:                                              ; preds = %791
  %797 = ptrtoint %32* %794 to i64
  %798 = getelementptr inbounds i8, i8* %2, i64 %797
  %799 = bitcast i8* %792 to i8**
  store i8* %798, i8** %799, align 8
  br label %800

800:                                              ; preds = %791, %796
  %801 = getelementptr inbounds i8, i8* %11, i64 28
  %802 = bitcast i8* %801 to i32*
  %803 = load i32, i32* %802, align 4
  %804 = and i32 %803, 256
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %811, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, i8* %11, i64 424
  %808 = bitcast i8* %807 to i32 (%8*, i8**, i64*, %24*)**
  store i32 (%8*, i8**, i64*, %24*)* @zend_class_serialize_deny, i32 (%8*, i8**, i64*, %24*)** %808, align 8
  %809 = getelementptr inbounds i8, i8* %11, i64 432
  %810 = bitcast i8* %809 to i32 (%8*, %17*, i8*, i64, %25*)**
  store i32 (%8*, %17*, i8*, i64, %25*)* @zend_class_unserialize_deny, i32 (%8*, %17*, i8*, i64, %25*)** %810, align 8
  br label %811

811:                                              ; preds = %800, %806
  ret void
}

declare dso_local void @destroy_zend_class(%8*) #3

; Function Attrs: nounwind uwtable
define internal void @23(%8* nocapture %0, %14* %1, i8* %2) #0 {
  %4 = bitcast %8* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = ptrtoint i8* %5 to i64
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8* %9 to %16*
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi %16* [ null, %3 ], [ %10, %7 ]
  tail call fastcc void @24(%16* %12, %14* %1, i8* %2)
  ret void
}

declare dso_local void @zend_function_dtor(%8*) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @24(%16* %0, %14* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %16, %16* %0, i64 0, i32 19
  %5 = load %5*, %5** %4, align 8
  %6 = icmp eq %5* %5, null
  %7 = bitcast %5* %5 to i8*
  br i1 %6, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ugt i8* %10, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = icmp ugt i8* %15, %7
  br i1 %16, label %31, label %17

17:                                               ; preds = %8, %12
  %18 = bitcast %5** %4 to i8**
  %19 = load %51*, %51** @accel_shared_globals, align 8
  %20 = getelementptr inbounds %51, %51* %19, i64 0, i32 15
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ugt i8* %21, %7
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %51, %51* %19, i64 0, i32 17
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ugt i8* %25, %7
  br i1 %26, label %31, label %27

27:                                               ; preds = %17, %23
  %28 = ptrtoint %5* %5 to i64
  %29 = getelementptr inbounds i8, i8* %2, i64 %28
  store i8* %29, i8** %18, align 8
  %30 = bitcast i8* %29 to %5*
  tail call fastcc void @21(%5* %30, %14* nonnull %1, i8* %2, void (%8*, %14*, i8*)* nonnull @25, void (%8*)* nonnull @_zval_ptr_dtor)
  br label %31

31:                                               ; preds = %3, %27, %23, %12
  %32 = getelementptr inbounds %16, %16* %0, i64 0, i32 9
  %33 = load i32*, i32** %32, align 8
  %34 = icmp eq i32* %33, null
  br i1 %34, label %282, label %35

35:                                               ; preds = %31
  store i32* null, i32** %32, align 8
  %36 = getelementptr inbounds %16, %16* %0, i64 0, i32 26
  %37 = load %8*, %8** %36, align 8
  %38 = icmp eq %8* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = ptrtoint %8* %37 to i64
  %41 = getelementptr inbounds i8, i8* %2, i64 %40
  %42 = bitcast %8** %36 to i8**
  store i8* %41, i8** %42, align 8
  br label %43

43:                                               ; preds = %35, %39
  %44 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %45 = load %12*, %12** %44, align 8
  %46 = icmp eq %12* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = ptrtoint %12* %45 to i64
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  %50 = bitcast %12** %44 to i8**
  store i8* %49, i8** %50, align 8
  br label %51

51:                                               ; preds = %43, %47
  %52 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  %53 = load %33*, %33** %52, align 8
  %54 = icmp eq %33* %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = ptrtoint %33* %53 to i64
  %57 = getelementptr inbounds i8, i8* %2, i64 %56
  %58 = bitcast %33** %52 to i8**
  store i8* %57, i8** %58, align 8
  br label %59

59:                                               ; preds = %51, %55
  %60 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %61 = load %2**, %2*** %60, align 8
  %62 = icmp eq %2** %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = ptrtoint %2** %61 to i64
  %65 = getelementptr inbounds i8, i8* %2, i64 %64
  %66 = bitcast %2*** %60 to i8**
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %59, %63
  %68 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %69 = load %2*, %2** %68, align 8
  %70 = icmp eq %2* %69, null
  br i1 %70, label %128, label %71

71:                                               ; preds = %67
  %72 = ptrtoint %2* %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 0
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %80 = and i64 %72, -2
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %2*
  br i1 %78, label %83, label %101

83:                                               ; preds = %75
  %84 = tail call %2* @accel_new_interned_string(%2* %82) #11
  %85 = icmp eq %2* %84, %82
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %81, i64 16
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 25
  %91 = tail call i8* @zend_shared_alloc(i64 %90) #11
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %94 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %95 = getelementptr inbounds [1 x %58], [1 x %58]* %94, i64 0, i64 0
  tail call void @longjmp(%58* %95, i32 -1) #16
  unreachable

96:                                               ; preds = %86
  %97 = bitcast i8* %91 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %81, i64 %90, i1 false) #11
  %98 = bitcast i8* %91 to i32*
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %91, i64 4
  %100 = bitcast i8* %99 to i32*
  store i32 1798, i32* %100, align 4
  br label %107

101:                                              ; preds = %75
  %102 = getelementptr inbounds i8, i8* %81, i64 4
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, -7
  %106 = or i8 %105, 2
  store i8 %106, i8* %103, align 1
  br label %107

107:                                              ; preds = %83, %96, %101
  %108 = phi %2* [ %97, %96 ], [ %84, %83 ], [ %82, %101 ]
  store %2* %108, %2** %68, align 8
  br label %128

109:                                              ; preds = %71
  %110 = getelementptr inbounds i8, i8* %2, i64 %72
  %111 = bitcast %2** %68 to i8**
  store i8* %110, i8** %111, align 8
  %112 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %113 = load i8, i8* %112, align 8
  %114 = icmp eq i8 %113, 0
  %115 = getelementptr inbounds i8, i8* %110, i64 4
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  br i1 %114, label %118, label %120

118:                                              ; preds = %109
  %119 = or i8 %117, 6
  store i8 %119, i8* %116, align 1
  br label %128

120:                                              ; preds = %109
  %121 = or i8 %117, 2
  store i8 %121, i8* %116, align 1
  %122 = load %2*, %2** %68, align 8
  %123 = getelementptr inbounds %2, %2* %122, i64 0, i32 0, i32 1
  %124 = bitcast %4* %123 to %70*
  %125 = getelementptr inbounds %70, %70* %124, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, -5
  store i8 %127, i8* %125, align 1
  br label %128

128:                                              ; preds = %67, %107, %120, %118
  %129 = getelementptr inbounds %16, %16* %0, i64 0, i32 20
  %130 = load %2*, %2** %129, align 8
  %131 = icmp eq %2* %130, null
  br i1 %131, label %189, label %132

132:                                              ; preds = %128
  %133 = ptrtoint %2* %130 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %138 = load i8, i8* %137, align 8
  %139 = icmp eq i8 %138, 0
  %140 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %141 = and i64 %133, -2
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %2*
  br i1 %139, label %144, label %162

144:                                              ; preds = %136
  %145 = tail call %2* @accel_new_interned_string(%2* %143) #11
  %146 = icmp eq %2* %145, %143
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %142, i64 16
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 25
  %152 = tail call i8* @zend_shared_alloc(i64 %151) #11
  %153 = icmp eq i8* %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %155 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %156 = getelementptr inbounds [1 x %58], [1 x %58]* %155, i64 0, i64 0
  tail call void @longjmp(%58* %156, i32 -1) #16
  unreachable

157:                                              ; preds = %147
  %158 = bitcast i8* %152 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* nonnull align 8 %142, i64 %151, i1 false) #11
  %159 = bitcast i8* %152 to i32*
  store i32 1, i32* %159, align 8
  %160 = getelementptr inbounds i8, i8* %152, i64 4
  %161 = bitcast i8* %160 to i32*
  store i32 1798, i32* %161, align 4
  br label %168

162:                                              ; preds = %136
  %163 = getelementptr inbounds i8, i8* %142, i64 4
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, -7
  %167 = or i8 %166, 2
  store i8 %167, i8* %164, align 1
  br label %168

168:                                              ; preds = %144, %157, %162
  %169 = phi %2* [ %158, %157 ], [ %145, %144 ], [ %143, %162 ]
  store %2* %169, %2** %129, align 8
  br label %189

170:                                              ; preds = %132
  %171 = getelementptr inbounds i8, i8* %2, i64 %133
  %172 = bitcast %2** %129 to i8**
  store i8* %171, i8** %172, align 8
  %173 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %174 = load i8, i8* %173, align 8
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds i8, i8* %171, i64 4
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  %178 = load i8, i8* %177, align 1
  br i1 %175, label %179, label %181

179:                                              ; preds = %170
  %180 = or i8 %178, 6
  store i8 %180, i8* %177, align 1
  br label %189

181:                                              ; preds = %170
  %182 = or i8 %178, 2
  store i8 %182, i8* %177, align 1
  %183 = load %2*, %2** %129, align 8
  %184 = getelementptr inbounds %2, %2* %183, i64 0, i32 0, i32 1
  %185 = bitcast %4* %184 to %70*
  %186 = getelementptr inbounds %70, %70* %185, i64 0, i32 1
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, -5
  store i8 %188, i8* %186, align 1
  br label %189

189:                                              ; preds = %128, %168, %181, %179
  %190 = getelementptr inbounds %16, %16* %0, i64 0, i32 17
  %191 = load %34*, %34** %190, align 8
  %192 = icmp eq %34* %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = ptrtoint %34* %191 to i64
  %195 = getelementptr inbounds i8, i8* %2, i64 %194
  %196 = bitcast %34** %190 to i8**
  store i8* %195, i8** %196, align 8
  br label %197

197:                                              ; preds = %189, %193
  %198 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %199 = load %17*, %17** %198, align 8
  %200 = icmp eq %17* %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = ptrtoint %17* %199 to i64
  %203 = getelementptr inbounds i8, i8* %2, i64 %202
  %204 = bitcast %17** %198 to i8**
  store i8* %203, i8** %204, align 8
  br label %205

205:                                              ; preds = %197, %201
  %206 = getelementptr inbounds %16, %16* %0, i64 0, i32 23
  %207 = load %2*, %2** %206, align 8
  %208 = icmp eq %2* %207, null
  br i1 %208, label %266, label %209

209:                                              ; preds = %205
  %210 = ptrtoint %2* %207 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %247, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %215 = load i8, i8* %214, align 8
  %216 = icmp eq i8 %215, 0
  %217 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %218 = and i64 %210, -2
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %2*
  br i1 %216, label %221, label %239

221:                                              ; preds = %213
  %222 = tail call %2* @accel_new_interned_string(%2* %220) #11
  %223 = icmp eq %2* %222, %220
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %219, i64 16
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 25
  %229 = tail call i8* @zend_shared_alloc(i64 %228) #11
  %230 = icmp eq i8* %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %232 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %233 = getelementptr inbounds [1 x %58], [1 x %58]* %232, i64 0, i64 0
  tail call void @longjmp(%58* %233, i32 -1) #16
  unreachable

234:                                              ; preds = %224
  %235 = bitcast i8* %229 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %229, i8* nonnull align 8 %219, i64 %228, i1 false) #11
  %236 = bitcast i8* %229 to i32*
  store i32 1, i32* %236, align 8
  %237 = getelementptr inbounds i8, i8* %229, i64 4
  %238 = bitcast i8* %237 to i32*
  store i32 1798, i32* %238, align 4
  br label %245

239:                                              ; preds = %213
  %240 = getelementptr inbounds i8, i8* %219, i64 4
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = and i8 %242, -7
  %244 = or i8 %243, 2
  store i8 %244, i8* %241, align 1
  br label %245

245:                                              ; preds = %221, %234, %239
  %246 = phi %2* [ %235, %234 ], [ %222, %221 ], [ %220, %239 ]
  store %2* %246, %2** %206, align 8
  br label %266

247:                                              ; preds = %209
  %248 = getelementptr inbounds i8, i8* %2, i64 %210
  %249 = bitcast %2** %206 to i8**
  store i8* %248, i8** %249, align 8
  %250 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %251 = load i8, i8* %250, align 8
  %252 = icmp eq i8 %251, 0
  %253 = getelementptr inbounds i8, i8* %248, i64 4
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  %255 = load i8, i8* %254, align 1
  br i1 %252, label %256, label %258

256:                                              ; preds = %247
  %257 = or i8 %255, 6
  store i8 %257, i8* %254, align 1
  br label %266

258:                                              ; preds = %247
  %259 = or i8 %255, 2
  store i8 %259, i8* %254, align 1
  %260 = load %2*, %2** %206, align 8
  %261 = getelementptr inbounds %2, %2* %260, i64 0, i32 0, i32 1
  %262 = bitcast %4* %261 to %70*
  %263 = getelementptr inbounds %70, %70* %262, i64 0, i32 1
  %264 = load i8, i8* %263, align 1
  %265 = and i8 %264, -5
  store i8 %265, i8* %263, align 1
  br label %266

266:                                              ; preds = %205, %245, %258, %256
  %267 = getelementptr inbounds %16, %16* %0, i64 0, i32 18
  %268 = load %35*, %35** %267, align 8
  %269 = icmp eq %35* %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = ptrtoint %35* %268 to i64
  %272 = getelementptr inbounds i8, i8* %2, i64 %271
  %273 = bitcast %35** %267 to i8**
  store i8* %272, i8** %273, align 8
  br label %274

274:                                              ; preds = %266, %270
  %275 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %276 = load %32*, %32** %275, align 8
  %277 = icmp eq %32* %276, null
  br i1 %277, label %838, label %278

278:                                              ; preds = %274
  %279 = ptrtoint %32* %276 to i64
  %280 = getelementptr inbounds i8, i8* %2, i64 %279
  %281 = bitcast %32** %275 to i8**
  store i8* %280, i8** %281, align 8
  br label %838

282:                                              ; preds = %31
  %283 = getelementptr inbounds %16, %16* %0, i64 0, i32 26
  %284 = load %8*, %8** %283, align 8
  %285 = icmp eq %8* %284, null
  %286 = bitcast %8* %284 to i8*
  %287 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  br i1 %285, label %319, label %288

288:                                              ; preds = %282
  %289 = load i8*, i8** %287, align 8
  %290 = icmp ugt i8* %289, %286
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i8, i8* %289, i64 %293
  %295 = icmp ugt i8* %294, %286
  br i1 %295, label %319, label %296

296:                                              ; preds = %288, %291
  %297 = bitcast %8** %283 to i8**
  %298 = load %51*, %51** @accel_shared_globals, align 8
  %299 = getelementptr inbounds %51, %51* %298, i64 0, i32 15
  %300 = load i8*, i8** %299, align 8
  %301 = icmp ugt i8* %300, %286
  br i1 %301, label %306, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds %51, %51* %298, i64 0, i32 17
  %304 = load i8*, i8** %303, align 8
  %305 = icmp ugt i8* %304, %286
  br i1 %305, label %319, label %306

306:                                              ; preds = %296, %302
  %307 = ptrtoint %8* %284 to i64
  %308 = getelementptr inbounds i8, i8* %2, i64 %307
  store i8* %308, i8** %297, align 8
  %309 = bitcast i8* %308 to %8*
  %310 = getelementptr inbounds %16, %16* %0, i64 0, i32 25
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %8, %8* %309, i64 %312
  %314 = icmp ugt %8* %313, %309
  br i1 %314, label %315, label %319

315:                                              ; preds = %306, %315
  %316 = phi %8* [ %317, %315 ], [ %309, %306 ]
  tail call void @25(%8* %316, %14* %1, i8* %2)
  %317 = getelementptr inbounds %8, %8* %316, i64 1
  %318 = icmp ult %8* %317, %313
  br i1 %318, label %315, label %319

319:                                              ; preds = %315, %282, %306, %302, %291
  %320 = getelementptr inbounds %16, %16* %0, i64 0, i32 11
  %321 = bitcast %12** %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %287, align 8
  %324 = icmp ult i8* %322, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i8, i8* %323, i64 %327
  %329 = icmp ult i8* %322, %328
  br i1 %329, label %838, label %330

330:                                              ; preds = %319, %325
  %331 = load %51*, %51** @accel_shared_globals, align 8
  %332 = getelementptr inbounds %51, %51* %331, i64 0, i32 15
  %333 = load i8*, i8** %332, align 8
  %334 = icmp ult i8* %322, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds %51, %51* %331, i64 0, i32 17
  %337 = load i8*, i8** %336, align 8
  %338 = icmp ult i8* %322, %337
  br i1 %338, label %838, label %339

339:                                              ; preds = %330, %335
  %340 = icmp eq i8* %322, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  %342 = ptrtoint i8* %322 to i64
  %343 = getelementptr inbounds i8, i8* %2, i64 %342
  store i8* %343, i8** %321, align 8
  %344 = bitcast i8* %343 to %12*
  br label %345

345:                                              ; preds = %339, %341
  %346 = phi %12* [ null, %339 ], [ %344, %341 ]
  %347 = getelementptr inbounds %16, %16* %0, i64 0, i32 10
  %348 = load i32, i32* %347, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %12, %12* %346, i64 %349
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %345, %352
  %353 = phi %12* [ %354, %352 ], [ %346, %345 ]
  tail call void @zend_deserialize_opcode_handler(%12* %353) #11
  %354 = getelementptr inbounds %12, %12* %353, i64 1
  %355 = icmp ult %12* %354, %350
  br i1 %355, label %352, label %356

356:                                              ; preds = %352, %345
  %357 = getelementptr inbounds %16, %16* %0, i64 0, i32 8
  %358 = load %33*, %33** %357, align 8
  %359 = icmp eq %33* %358, null
  br i1 %359, label %526, label %360

360:                                              ; preds = %356
  %361 = ptrtoint %33* %358 to i64
  %362 = getelementptr inbounds i8, i8* %2, i64 %361
  %363 = bitcast %33** %357 to i8**
  store i8* %362, i8** %363, align 8
  %364 = bitcast i8* %362 to %33*
  %365 = getelementptr inbounds %16, %16* %0, i64 0, i32 6
  %366 = load i32, i32* %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %33, %33* %364, i64 %367
  %369 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %370 = load i32, i32* %369, align 4
  %371 = and i32 %370, 1073741824
  %372 = icmp eq i32 %371, 0
  %373 = getelementptr inbounds i8, i8* %362, i64 -24
  %374 = bitcast i8* %373 to %33*
  %375 = select i1 %372, %33* %364, %33* %374
  %376 = and i32 %370, 16777216
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds %33, %33* %368, i64 1
  %379 = select i1 %377, %33* %368, %33* %378
  %380 = icmp ult %33* %375, %379
  br i1 %380, label %381, label %526

381:                                              ; preds = %360
  %382 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %383 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %384

384:                                              ; preds = %381, %523
  %385 = phi %33* [ %375, %381 ], [ %524, %523 ]
  %386 = getelementptr inbounds %33, %33* %385, i64 0, i32 0
  %387 = bitcast %33* %385 to i8**
  %388 = load i8*, i8** %387, align 8
  %389 = load i8*, i8** %287, align 8
  %390 = icmp ult i8* %388, %389
  br i1 %390, label %395, label %391

391:                                              ; preds = %384
  %392 = load i64, i64* %382, align 8
  %393 = getelementptr inbounds i8, i8* %389, i64 %392
  %394 = icmp ult i8* %388, %393
  br i1 %394, label %462, label %395

395:                                              ; preds = %384, %391
  %396 = load %51*, %51** @accel_shared_globals, align 8
  %397 = getelementptr inbounds %51, %51* %396, i64 0, i32 15
  %398 = load i8*, i8** %397, align 8
  %399 = icmp ult i8* %388, %398
  br i1 %399, label %406, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %51, %51* %396, i64 0, i32 17
  %402 = load i8*, i8** %401, align 8
  %403 = icmp ult i8* %388, %402
  %404 = icmp eq i8* %388, null
  %405 = or i1 %403, %404
  br i1 %405, label %462, label %408

406:                                              ; preds = %395
  %407 = icmp eq i8* %388, null
  br i1 %407, label %462, label %408

408:                                              ; preds = %400, %406
  %409 = ptrtoint i8* %388 to i64
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %445, label %412

412:                                              ; preds = %408
  %413 = load i8, i8* %383, align 8
  %414 = icmp eq i8 %413, 0
  %415 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %416 = and i64 %409, -2
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %2*
  br i1 %414, label %419, label %437

419:                                              ; preds = %412
  %420 = tail call %2* @accel_new_interned_string(%2* %418) #11
  %421 = icmp eq %2* %420, %418
  br i1 %421, label %422, label %443

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %417, i64 16
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, 25
  %427 = tail call i8* @zend_shared_alloc(i64 %426) #11
  %428 = icmp eq i8* %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %430 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %431 = getelementptr inbounds [1 x %58], [1 x %58]* %430, i64 0, i64 0
  tail call void @longjmp(%58* %431, i32 -1) #16
  unreachable

432:                                              ; preds = %422
  %433 = bitcast i8* %427 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %427, i8* nonnull align 8 %417, i64 %426, i1 false) #11
  %434 = bitcast i8* %427 to i32*
  store i32 1, i32* %434, align 8
  %435 = getelementptr inbounds i8, i8* %427, i64 4
  %436 = bitcast i8* %435 to i32*
  store i32 1798, i32* %436, align 4
  br label %443

437:                                              ; preds = %412
  %438 = getelementptr inbounds i8, i8* %417, i64 4
  %439 = getelementptr inbounds i8, i8* %438, i64 1
  %440 = load i8, i8* %439, align 1
  %441 = and i8 %440, -7
  %442 = or i8 %441, 2
  store i8 %442, i8* %439, align 1
  br label %443

443:                                              ; preds = %419, %432, %437
  %444 = phi %2* [ %433, %432 ], [ %420, %419 ], [ %418, %437 ]
  store %2* %444, %2** %386, align 8
  br label %462

445:                                              ; preds = %408
  %446 = getelementptr inbounds i8, i8* %2, i64 %409
  store i8* %446, i8** %387, align 8
  %447 = load i8, i8* %383, align 8
  %448 = icmp eq i8 %447, 0
  %449 = getelementptr inbounds i8, i8* %446, i64 4
  %450 = getelementptr inbounds i8, i8* %449, i64 1
  %451 = load i8, i8* %450, align 1
  br i1 %448, label %452, label %454

452:                                              ; preds = %445
  %453 = or i8 %451, 6
  store i8 %453, i8* %450, align 1
  br label %462

454:                                              ; preds = %445
  %455 = or i8 %451, 2
  store i8 %455, i8* %450, align 1
  %456 = load %2*, %2** %386, align 8
  %457 = getelementptr inbounds %2, %2* %456, i64 0, i32 0, i32 1
  %458 = bitcast %4* %457 to %70*
  %459 = getelementptr inbounds %70, %70* %458, i64 0, i32 1
  %460 = load i8, i8* %459, align 1
  %461 = and i8 %460, -5
  store i8 %461, i8* %459, align 1
  br label %462

462:                                              ; preds = %406, %452, %454, %443, %400, %391
  %463 = getelementptr inbounds %33, %33* %385, i64 0, i32 1
  %464 = load i64, i64* %463, align 8
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %523

466:                                              ; preds = %462
  %467 = and i64 %464, 4611686018427387903
  %468 = inttoptr i64 %467 to %2*
  %469 = icmp eq i64 %467, 0
  br i1 %469, label %517, label %470

470:                                              ; preds = %466
  %471 = and i64 %464, 1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %504, label %473

473:                                              ; preds = %470
  %474 = load i8, i8* %383, align 8
  %475 = icmp eq i8 %474, 0
  %476 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %477 = and i64 %464, 4611686018427387902
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %2*
  br i1 %475, label %480, label %498

480:                                              ; preds = %473
  %481 = tail call %2* @accel_new_interned_string(%2* %479) #11
  %482 = icmp eq %2* %481, %479
  br i1 %482, label %483, label %517

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, i8* %478, i64 16
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, 25
  %488 = tail call i8* @zend_shared_alloc(i64 %487) #11
  %489 = icmp eq i8* %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %491 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %492 = getelementptr inbounds [1 x %58], [1 x %58]* %491, i64 0, i64 0
  tail call void @longjmp(%58* %492, i32 -1) #16
  unreachable

493:                                              ; preds = %483
  %494 = bitcast i8* %488 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %488, i8* nonnull align 8 %478, i64 %487, i1 false) #11
  %495 = bitcast i8* %488 to i32*
  store i32 1, i32* %495, align 8
  %496 = getelementptr inbounds i8, i8* %488, i64 4
  %497 = bitcast i8* %496 to i32*
  store i32 1798, i32* %497, align 4
  br label %517

498:                                              ; preds = %473
  %499 = getelementptr inbounds i8, i8* %478, i64 4
  %500 = getelementptr inbounds i8, i8* %499, i64 1
  %501 = load i8, i8* %500, align 1
  %502 = and i8 %501, -7
  %503 = or i8 %502, 2
  store i8 %503, i8* %500, align 1
  br label %517

504:                                              ; preds = %470
  %505 = getelementptr inbounds i8, i8* %2, i64 %467
  %506 = bitcast i8* %505 to %2*
  %507 = load i8, i8* %383, align 8
  %508 = icmp eq i8 %507, 0
  %509 = getelementptr inbounds i8, i8* %505, i64 4
  %510 = getelementptr inbounds i8, i8* %509, i64 1
  %511 = load i8, i8* %510, align 1
  br i1 %508, label %512, label %514

512:                                              ; preds = %504
  %513 = or i8 %511, 6
  store i8 %513, i8* %510, align 1
  br label %517

514:                                              ; preds = %504
  %515 = and i8 %511, -7
  %516 = or i8 %515, 2
  store i8 %516, i8* %510, align 1
  br label %517

517:                                              ; preds = %498, %493, %480, %466, %514, %512
  %518 = phi %2* [ %506, %512 ], [ %506, %514 ], [ %468, %466 ], [ %494, %493 ], [ %481, %480 ], [ %479, %498 ]
  %519 = ptrtoint %2* %518 to i64
  %520 = lshr i64 %464, 62
  %521 = and i64 %520, 1
  %522 = or i64 %521, %519
  store i64 %522, i64* %463, align 8
  br label %523

523:                                              ; preds = %517, %462
  %524 = getelementptr inbounds %33, %33* %385, i64 1
  %525 = icmp ult %33* %524, %379
  br i1 %525, label %384, label %526

526:                                              ; preds = %523, %360, %356
  %527 = getelementptr inbounds %16, %16* %0, i64 0, i32 14
  %528 = load %2**, %2*** %527, align 8
  %529 = icmp eq %2** %528, null
  br i1 %529, label %623, label %530

530:                                              ; preds = %526
  %531 = ptrtoint %2** %528 to i64
  %532 = getelementptr inbounds i8, i8* %2, i64 %531
  %533 = bitcast %2*** %527 to i8**
  store i8* %532, i8** %533, align 8
  %534 = bitcast i8* %532 to %2**
  %535 = getelementptr inbounds %16, %16* %0, i64 0, i32 12
  %536 = load i32, i32* %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %2*, %2** %534, i64 %537
  %539 = icmp ugt %2** %538, %534
  br i1 %539, label %540, label %623

540:                                              ; preds = %530
  %541 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %542 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  br label %543

543:                                              ; preds = %540, %620
  %544 = phi %2** [ %534, %540 ], [ %621, %620 ]
  %545 = bitcast %2** %544 to i8**
  %546 = load i8*, i8** %545, align 8
  %547 = load i8*, i8** %287, align 8
  %548 = icmp ult i8* %546, %547
  br i1 %548, label %553, label %549

549:                                              ; preds = %543
  %550 = load i64, i64* %541, align 8
  %551 = getelementptr inbounds i8, i8* %547, i64 %550
  %552 = icmp ult i8* %546, %551
  br i1 %552, label %620, label %553

553:                                              ; preds = %543, %549
  %554 = load %51*, %51** @accel_shared_globals, align 8
  %555 = getelementptr inbounds %51, %51* %554, i64 0, i32 15
  %556 = load i8*, i8** %555, align 8
  %557 = icmp ult i8* %546, %556
  br i1 %557, label %564, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds %51, %51* %554, i64 0, i32 17
  %560 = load i8*, i8** %559, align 8
  %561 = icmp ult i8* %546, %560
  %562 = icmp eq i8* %546, null
  %563 = or i1 %561, %562
  br i1 %563, label %620, label %566

564:                                              ; preds = %553
  %565 = icmp eq i8* %546, null
  br i1 %565, label %620, label %566

566:                                              ; preds = %558, %564
  %567 = ptrtoint i8* %546 to i64
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %603, label %570

570:                                              ; preds = %566
  %571 = load i8, i8* %542, align 8
  %572 = icmp eq i8 %571, 0
  %573 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %574 = and i64 %567, -2
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %2*
  br i1 %572, label %577, label %595

577:                                              ; preds = %570
  %578 = tail call %2* @accel_new_interned_string(%2* %576) #11
  %579 = icmp eq %2* %578, %576
  br i1 %579, label %580, label %601

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, i8* %575, i64 16
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %583, 25
  %585 = tail call i8* @zend_shared_alloc(i64 %584) #11
  %586 = icmp eq i8* %585, null
  br i1 %586, label %587, label %590

587:                                              ; preds = %580
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %588 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %589 = getelementptr inbounds [1 x %58], [1 x %58]* %588, i64 0, i64 0
  tail call void @longjmp(%58* %589, i32 -1) #16
  unreachable

590:                                              ; preds = %580
  %591 = bitcast i8* %585 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %585, i8* nonnull align 8 %575, i64 %584, i1 false) #11
  %592 = bitcast i8* %585 to i32*
  store i32 1, i32* %592, align 8
  %593 = getelementptr inbounds i8, i8* %585, i64 4
  %594 = bitcast i8* %593 to i32*
  store i32 1798, i32* %594, align 4
  br label %601

595:                                              ; preds = %570
  %596 = getelementptr inbounds i8, i8* %575, i64 4
  %597 = getelementptr inbounds i8, i8* %596, i64 1
  %598 = load i8, i8* %597, align 1
  %599 = and i8 %598, -7
  %600 = or i8 %599, 2
  store i8 %600, i8* %597, align 1
  br label %601

601:                                              ; preds = %577, %590, %595
  %602 = phi %2* [ %591, %590 ], [ %578, %577 ], [ %576, %595 ]
  store %2* %602, %2** %544, align 8
  br label %620

603:                                              ; preds = %566
  %604 = getelementptr inbounds i8, i8* %2, i64 %567
  store i8* %604, i8** %545, align 8
  %605 = load i8, i8* %542, align 8
  %606 = icmp eq i8 %605, 0
  %607 = getelementptr inbounds i8, i8* %604, i64 4
  %608 = getelementptr inbounds i8, i8* %607, i64 1
  %609 = load i8, i8* %608, align 1
  br i1 %606, label %610, label %612

610:                                              ; preds = %603
  %611 = or i8 %609, 6
  store i8 %611, i8* %608, align 1
  br label %620

612:                                              ; preds = %603
  %613 = or i8 %609, 2
  store i8 %613, i8* %608, align 1
  %614 = load %2*, %2** %544, align 8
  %615 = getelementptr inbounds %2, %2* %614, i64 0, i32 0, i32 1
  %616 = bitcast %4* %615 to %70*
  %617 = getelementptr inbounds %70, %70* %616, i64 0, i32 1
  %618 = load i8, i8* %617, align 1
  %619 = and i8 %618, -5
  store i8 %619, i8* %617, align 1
  br label %620

620:                                              ; preds = %564, %610, %612, %601, %558, %549
  %621 = getelementptr inbounds %2*, %2** %544, i64 1
  %622 = icmp ult %2** %621, %538
  br i1 %622, label %543, label %623

623:                                              ; preds = %620, %530, %526
  %624 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %625 = load %2*, %2** %624, align 8
  %626 = icmp eq %2* %625, null
  br i1 %626, label %684, label %627

627:                                              ; preds = %623
  %628 = ptrtoint %2* %625 to i64
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %665, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %633 = load i8, i8* %632, align 8
  %634 = icmp eq i8 %633, 0
  %635 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %636 = and i64 %628, -2
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %2*
  br i1 %634, label %639, label %657

639:                                              ; preds = %631
  %640 = tail call %2* @accel_new_interned_string(%2* %638) #11
  %641 = icmp eq %2* %640, %638
  br i1 %641, label %642, label %663

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, i8* %637, i64 16
  %644 = bitcast i8* %643 to i64*
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %645, 25
  %647 = tail call i8* @zend_shared_alloc(i64 %646) #11
  %648 = icmp eq i8* %647, null
  br i1 %648, label %649, label %652

649:                                              ; preds = %642
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %650 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %651 = getelementptr inbounds [1 x %58], [1 x %58]* %650, i64 0, i64 0
  tail call void @longjmp(%58* %651, i32 -1) #16
  unreachable

652:                                              ; preds = %642
  %653 = bitcast i8* %647 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %647, i8* nonnull align 8 %637, i64 %646, i1 false) #11
  %654 = bitcast i8* %647 to i32*
  store i32 1, i32* %654, align 8
  %655 = getelementptr inbounds i8, i8* %647, i64 4
  %656 = bitcast i8* %655 to i32*
  store i32 1798, i32* %656, align 4
  br label %663

657:                                              ; preds = %631
  %658 = getelementptr inbounds i8, i8* %637, i64 4
  %659 = getelementptr inbounds i8, i8* %658, i64 1
  %660 = load i8, i8* %659, align 1
  %661 = and i8 %660, -7
  %662 = or i8 %661, 2
  store i8 %662, i8* %659, align 1
  br label %663

663:                                              ; preds = %639, %652, %657
  %664 = phi %2* [ %653, %652 ], [ %640, %639 ], [ %638, %657 ]
  store %2* %664, %2** %624, align 8
  br label %684

665:                                              ; preds = %627
  %666 = getelementptr inbounds i8, i8* %2, i64 %628
  %667 = bitcast %2** %624 to i8**
  store i8* %666, i8** %667, align 8
  %668 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %669 = load i8, i8* %668, align 8
  %670 = icmp eq i8 %669, 0
  %671 = getelementptr inbounds i8, i8* %666, i64 4
  %672 = getelementptr inbounds i8, i8* %671, i64 1
  %673 = load i8, i8* %672, align 1
  br i1 %670, label %674, label %676

674:                                              ; preds = %665
  %675 = or i8 %673, 6
  store i8 %675, i8* %672, align 1
  br label %684

676:                                              ; preds = %665
  %677 = or i8 %673, 2
  store i8 %677, i8* %672, align 1
  %678 = load %2*, %2** %624, align 8
  %679 = getelementptr inbounds %2, %2* %678, i64 0, i32 0, i32 1
  %680 = bitcast %4* %679 to %70*
  %681 = getelementptr inbounds %70, %70* %680, i64 0, i32 1
  %682 = load i8, i8* %681, align 1
  %683 = and i8 %682, -5
  store i8 %683, i8* %681, align 1
  br label %684

684:                                              ; preds = %623, %674, %676, %663
  %685 = getelementptr inbounds %16, %16* %0, i64 0, i32 20
  %686 = load %2*, %2** %685, align 8
  %687 = icmp eq %2* %686, null
  br i1 %687, label %745, label %688

688:                                              ; preds = %684
  %689 = ptrtoint %2* %686 to i64
  %690 = and i64 %689, 1
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %726, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %694 = load i8, i8* %693, align 8
  %695 = icmp eq i8 %694, 0
  %696 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %697 = and i64 %689, -2
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to %2*
  br i1 %695, label %700, label %718

700:                                              ; preds = %692
  %701 = tail call %2* @accel_new_interned_string(%2* %699) #11
  %702 = icmp eq %2* %701, %699
  br i1 %702, label %703, label %724

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, i8* %698, i64 16
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, 25
  %708 = tail call i8* @zend_shared_alloc(i64 %707) #11
  %709 = icmp eq i8* %708, null
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %711 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %712 = getelementptr inbounds [1 x %58], [1 x %58]* %711, i64 0, i64 0
  tail call void @longjmp(%58* %712, i32 -1) #16
  unreachable

713:                                              ; preds = %703
  %714 = bitcast i8* %708 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %708, i8* nonnull align 8 %698, i64 %707, i1 false) #11
  %715 = bitcast i8* %708 to i32*
  store i32 1, i32* %715, align 8
  %716 = getelementptr inbounds i8, i8* %708, i64 4
  %717 = bitcast i8* %716 to i32*
  store i32 1798, i32* %717, align 4
  br label %724

718:                                              ; preds = %692
  %719 = getelementptr inbounds i8, i8* %698, i64 4
  %720 = getelementptr inbounds i8, i8* %719, i64 1
  %721 = load i8, i8* %720, align 1
  %722 = and i8 %721, -7
  %723 = or i8 %722, 2
  store i8 %723, i8* %720, align 1
  br label %724

724:                                              ; preds = %700, %713, %718
  %725 = phi %2* [ %714, %713 ], [ %701, %700 ], [ %699, %718 ]
  store %2* %725, %2** %685, align 8
  br label %745

726:                                              ; preds = %688
  %727 = getelementptr inbounds i8, i8* %2, i64 %689
  %728 = bitcast %2** %685 to i8**
  store i8* %727, i8** %728, align 8
  %729 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %730 = load i8, i8* %729, align 8
  %731 = icmp eq i8 %730, 0
  %732 = getelementptr inbounds i8, i8* %727, i64 4
  %733 = getelementptr inbounds i8, i8* %732, i64 1
  %734 = load i8, i8* %733, align 1
  br i1 %731, label %735, label %737

735:                                              ; preds = %726
  %736 = or i8 %734, 6
  store i8 %736, i8* %733, align 1
  br label %745

737:                                              ; preds = %726
  %738 = or i8 %734, 2
  store i8 %738, i8* %733, align 1
  %739 = load %2*, %2** %685, align 8
  %740 = getelementptr inbounds %2, %2* %739, i64 0, i32 0, i32 1
  %741 = bitcast %4* %740 to %70*
  %742 = getelementptr inbounds %70, %70* %741, i64 0, i32 1
  %743 = load i8, i8* %742, align 1
  %744 = and i8 %743, -5
  store i8 %744, i8* %742, align 1
  br label %745

745:                                              ; preds = %684, %735, %737, %724
  %746 = getelementptr inbounds %16, %16* %0, i64 0, i32 17
  %747 = load %34*, %34** %746, align 8
  %748 = icmp eq %34* %747, null
  br i1 %748, label %753, label %749

749:                                              ; preds = %745
  %750 = ptrtoint %34* %747 to i64
  %751 = getelementptr inbounds i8, i8* %2, i64 %750
  %752 = bitcast %34** %746 to i8**
  store i8* %751, i8** %752, align 8
  br label %753

753:                                              ; preds = %745, %749
  %754 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %755 = load %17*, %17** %754, align 8
  %756 = icmp eq %17* %755, null
  br i1 %756, label %761, label %757

757:                                              ; preds = %753
  %758 = ptrtoint %17* %755 to i64
  %759 = getelementptr inbounds i8, i8* %2, i64 %758
  %760 = bitcast %17** %754 to i8**
  store i8* %759, i8** %760, align 8
  br label %761

761:                                              ; preds = %753, %757
  %762 = getelementptr inbounds %16, %16* %0, i64 0, i32 23
  %763 = load %2*, %2** %762, align 8
  %764 = icmp eq %2* %763, null
  br i1 %764, label %822, label %765

765:                                              ; preds = %761
  %766 = ptrtoint %2* %763 to i64
  %767 = and i64 %766, 1
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %803, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %771 = load i8, i8* %770, align 8
  %772 = icmp eq i8 %771, 0
  %773 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %774 = and i64 %766, -2
  %775 = getelementptr inbounds i8, i8* %773, i64 %774
  %776 = bitcast i8* %775 to %2*
  br i1 %772, label %777, label %795

777:                                              ; preds = %769
  %778 = tail call %2* @accel_new_interned_string(%2* %776) #11
  %779 = icmp eq %2* %778, %776
  br i1 %779, label %780, label %801

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, i8* %775, i64 16
  %782 = bitcast i8* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = add i64 %783, 25
  %785 = tail call i8* @zend_shared_alloc(i64 %784) #11
  %786 = icmp eq i8* %785, null
  br i1 %786, label %787, label %790

787:                                              ; preds = %780
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %788 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %789 = getelementptr inbounds [1 x %58], [1 x %58]* %788, i64 0, i64 0
  tail call void @longjmp(%58* %789, i32 -1) #16
  unreachable

790:                                              ; preds = %780
  %791 = bitcast i8* %785 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %785, i8* nonnull align 8 %775, i64 %784, i1 false) #11
  %792 = bitcast i8* %785 to i32*
  store i32 1, i32* %792, align 8
  %793 = getelementptr inbounds i8, i8* %785, i64 4
  %794 = bitcast i8* %793 to i32*
  store i32 1798, i32* %794, align 4
  br label %801

795:                                              ; preds = %769
  %796 = getelementptr inbounds i8, i8* %775, i64 4
  %797 = getelementptr inbounds i8, i8* %796, i64 1
  %798 = load i8, i8* %797, align 1
  %799 = and i8 %798, -7
  %800 = or i8 %799, 2
  store i8 %800, i8* %797, align 1
  br label %801

801:                                              ; preds = %777, %790, %795
  %802 = phi %2* [ %791, %790 ], [ %778, %777 ], [ %776, %795 ]
  store %2* %802, %2** %762, align 8
  br label %822

803:                                              ; preds = %765
  %804 = getelementptr inbounds i8, i8* %2, i64 %766
  %805 = bitcast %2** %762 to i8**
  store i8* %804, i8** %805, align 8
  %806 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %807 = load i8, i8* %806, align 8
  %808 = icmp eq i8 %807, 0
  %809 = getelementptr inbounds i8, i8* %804, i64 4
  %810 = getelementptr inbounds i8, i8* %809, i64 1
  %811 = load i8, i8* %810, align 1
  br i1 %808, label %812, label %814

812:                                              ; preds = %803
  %813 = or i8 %811, 6
  store i8 %813, i8* %810, align 1
  br label %822

814:                                              ; preds = %803
  %815 = or i8 %811, 2
  store i8 %815, i8* %810, align 1
  %816 = load %2*, %2** %762, align 8
  %817 = getelementptr inbounds %2, %2* %816, i64 0, i32 0, i32 1
  %818 = bitcast %4* %817 to %70*
  %819 = getelementptr inbounds %70, %70* %818, i64 0, i32 1
  %820 = load i8, i8* %819, align 1
  %821 = and i8 %820, -5
  store i8 %821, i8* %819, align 1
  br label %822

822:                                              ; preds = %761, %812, %814, %801
  %823 = getelementptr inbounds %16, %16* %0, i64 0, i32 18
  %824 = load %35*, %35** %823, align 8
  %825 = icmp eq %35* %824, null
  br i1 %825, label %830, label %826

826:                                              ; preds = %822
  %827 = ptrtoint %35* %824 to i64
  %828 = getelementptr inbounds i8, i8* %2, i64 %827
  %829 = bitcast %35** %823 to i8**
  store i8* %828, i8** %829, align 8
  br label %830

830:                                              ; preds = %822, %826
  %831 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %832 = load %32*, %32** %831, align 8
  %833 = icmp eq %32* %832, null
  br i1 %833, label %838, label %834

834:                                              ; preds = %830
  %835 = ptrtoint %32* %832 to i64
  %836 = getelementptr inbounds i8, i8* %2, i64 %835
  %837 = bitcast %32** %831 to i8**
  store i8* %836, i8** %837, align 8
  br label %838

838:                                              ; preds = %834, %830, %274, %278, %335, %325
  ret void
}

declare dso_local %2* @accel_new_interned_string(%2*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%58*, i32) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @25(%8* nocapture %0, %14* %1, i8* %2) #0 {
  %4 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %5 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  br label %6

6:                                                ; preds = %140, %3
  %7 = phi %8* [ %0, %3 ], [ %142, %140 ]
  %8 = getelementptr inbounds %8, %8* %7, i64 0, i32 1
  %9 = bitcast %10* %8 to i8*
  %10 = load i8, i8* %9, align 8
  switch i8 %10, label %186 [
    i8 6, label %11
    i8 11, label %11
    i8 7, label %90
    i8 10, label %116
    i8 12, label %143
  ]

11:                                               ; preds = %6, %6
  %12 = bitcast %8* %7 to %2**
  %13 = bitcast %8* %7 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = icmp ult i8* %14, %19
  br i1 %20, label %186, label %21

21:                                               ; preds = %11, %17
  %22 = load %51*, %51** @accel_shared_globals, align 8
  %23 = getelementptr inbounds %51, %51* %22, i64 0, i32 15
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ult i8* %14, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %51, %51* %22, i64 0, i32 17
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ult i8* %14, %28
  %30 = icmp eq i8* %14, null
  %31 = or i1 %29, %30
  br i1 %31, label %186, label %34

32:                                               ; preds = %21
  %33 = icmp eq i8* %14, null
  br i1 %33, label %186, label %34

34:                                               ; preds = %26, %32
  %35 = ptrtoint i8* %14 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 0
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %43 = and i64 %35, -2
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %2*
  br i1 %41, label %46, label %64

46:                                               ; preds = %38
  %47 = tail call %2* @accel_new_interned_string(%2* %45) #11
  %48 = icmp eq %2* %47, %45
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %44, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 25
  %54 = tail call i8* @zend_shared_alloc(i64 %53) #11
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %57 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %58 = getelementptr inbounds [1 x %58], [1 x %58]* %57, i64 0, i64 0
  tail call void @longjmp(%58* %58, i32 -1) #16
  unreachable

59:                                               ; preds = %49
  %60 = bitcast i8* %54 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %44, i64 %53, i1 false) #11
  %61 = bitcast i8* %54 to i32*
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds i8, i8* %54, i64 4
  %63 = bitcast i8* %62 to i32*
  store i32 1798, i32* %63, align 4
  br label %70

64:                                               ; preds = %38
  %65 = getelementptr inbounds i8, i8* %44, i64 4
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, -7
  %69 = or i8 %68, 2
  store i8 %69, i8* %66, align 1
  br label %70

70:                                               ; preds = %46, %59, %64
  %71 = phi %2* [ %60, %59 ], [ %47, %46 ], [ %45, %64 ]
  store %2* %71, %2** %12, align 8
  br label %186

72:                                               ; preds = %34
  %73 = getelementptr inbounds i8, i8* %2, i64 %35
  store i8* %73, i8** %13, align 8
  %74 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds i8, i8* %73, i64 4
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  br i1 %76, label %80, label %82

80:                                               ; preds = %72
  %81 = or i8 %79, 6
  store i8 %81, i8* %78, align 1
  br label %186

82:                                               ; preds = %72
  %83 = or i8 %79, 2
  store i8 %83, i8* %78, align 1
  %84 = load %2*, %2** %12, align 8
  %85 = getelementptr inbounds %2, %2* %84, i64 0, i32 0, i32 1
  %86 = bitcast %4* %85 to %70*
  %87 = getelementptr inbounds %70, %70* %86, i64 0, i32 1
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, -5
  store i8 %89, i8* %87, align 1
  br label %186

90:                                               ; preds = %6
  %91 = bitcast %8* %7 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %4, align 8
  %94 = icmp ult i8* %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = icmp ult i8* %92, %97
  br i1 %98, label %186, label %99

99:                                               ; preds = %90, %95
  %100 = load %51*, %51** @accel_shared_globals, align 8
  %101 = getelementptr inbounds %51, %51* %100, i64 0, i32 15
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ult i8* %92, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %51, %51* %100, i64 0, i32 17
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ult i8* %92, %106
  br i1 %107, label %186, label %108

108:                                              ; preds = %99, %104
  %109 = icmp eq i8* %92, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = ptrtoint i8* %92 to i64
  %112 = getelementptr inbounds i8, i8* %2, i64 %111
  store i8* %112, i8** %91, align 8
  %113 = bitcast i8* %112 to %5*
  br label %114

114:                                              ; preds = %108, %110
  %115 = phi %5* [ null, %108 ], [ %113, %110 ]
  tail call fastcc void @21(%5* %115, %14* nonnull %1, i8* %2, void (%8*, %14*, i8*)* nonnull @25, void (%8*)* nonnull @_zval_ptr_dtor)
  br label %186

116:                                              ; preds = %6
  %117 = bitcast %8* %7 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = load i8*, i8** %4, align 8
  %120 = icmp ult i8* %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = icmp ult i8* %118, %123
  br i1 %124, label %186, label %125

125:                                              ; preds = %116, %121
  %126 = load %51*, %51** @accel_shared_globals, align 8
  %127 = getelementptr inbounds %51, %51* %126, i64 0, i32 15
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ult i8* %118, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %51, %51* %126, i64 0, i32 17
  %132 = load i8*, i8** %131, align 8
  %133 = icmp ult i8* %118, %132
  br i1 %133, label %186, label %134

134:                                              ; preds = %125, %130
  %135 = icmp eq i8* %118, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = ptrtoint i8* %118 to i64
  %138 = getelementptr inbounds i8, i8* %2, i64 %137
  store i8* %138, i8** %117, align 8
  %139 = bitcast i8* %138 to %75*
  br label %140

140:                                              ; preds = %134, %136
  %141 = phi %75* [ null, %134 ], [ %139, %136 ]
  %142 = getelementptr inbounds %75, %75* %141, i64 0, i32 1
  br label %6

143:                                              ; preds = %6
  %144 = bitcast %8* %7 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = load i8*, i8** %4, align 8
  %147 = icmp ult i8* %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  %151 = icmp ult i8* %145, %150
  br i1 %151, label %186, label %152

152:                                              ; preds = %143, %148
  %153 = load %51*, %51** @accel_shared_globals, align 8
  %154 = getelementptr inbounds %51, %51* %153, i64 0, i32 15
  %155 = load i8*, i8** %154, align 8
  %156 = icmp ult i8* %145, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %51, %51* %153, i64 0, i32 17
  %159 = load i8*, i8** %158, align 8
  %160 = icmp ult i8* %145, %159
  br i1 %160, label %186, label %161

161:                                              ; preds = %152, %157
  %162 = ptrtoint i8* %145 to i64
  %163 = getelementptr inbounds i8, i8* %2, i64 %162
  store i8* %163, i8** %144, align 8
  %164 = load i8*, i8** %4, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 8
  %166 = bitcast i8* %165 to %48**
  %167 = bitcast i8* %165 to i8**
  %168 = load i8*, i8** %167, align 8
  %169 = icmp ult i8* %168, %164
  %170 = bitcast i8* %168 to %48*
  br i1 %169, label %175, label %171

171:                                              ; preds = %161
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds i8, i8* %164, i64 %172
  %174 = icmp ult i8* %168, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %161, %171
  %176 = load %51*, %51** @accel_shared_globals, align 8
  %177 = getelementptr inbounds %51, %51* %176, i64 0, i32 15
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ult i8* %168, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %51, %51* %176, i64 0, i32 17
  %182 = load i8*, i8** %181, align 8
  %183 = icmp ult i8* %168, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %175, %180
  %185 = tail call fastcc %48* @28(%48* %170, %14* nonnull %1, i8* %2)
  store %48* %185, %48** %166, align 8
  br label %186

186:                                              ; preds = %121, %130, %6, %171, %180, %184, %32, %148, %157, %95, %104, %114, %17, %26, %80, %82, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @26(%8* nocapture %0, %14* %1, i8* %2) #0 {
  %4 = bitcast %8* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = icmp ult i8* %5, %12
  br i1 %13, label %118, label %14

14:                                               ; preds = %3, %9
  %15 = load %51*, %51** @accel_shared_globals, align 8
  %16 = getelementptr inbounds %51, %51* %15, i64 0, i32 15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ult i8* %5, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %51, %51* %15, i64 0, i32 17
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %5, %21
  br i1 %22, label %118, label %23

23:                                               ; preds = %14, %19
  %24 = icmp eq i8* %5, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = ptrtoint i8* %5 to i64
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %6, align 8
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i8* [ %7, %23 ], [ %28, %25 ]
  %31 = phi i8* [ null, %23 ], [ %27, %25 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ult i8* %34, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = icmp ult i8* %34, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %29, %36
  %42 = load %51*, %51** @accel_shared_globals, align 8
  %43 = getelementptr inbounds %51, %51* %42, i64 0, i32 15
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ult i8* %34, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %51, %51* %42, i64 0, i32 17
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %34, %48
  br i1 %49, label %118, label %50

50:                                               ; preds = %41, %46
  %51 = icmp eq i8* %34, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = ptrtoint i8* %34 to i64
  %54 = getelementptr inbounds i8, i8* %2, i64 %53
  store i8* %54, i8** %33, align 8
  br label %55

55:                                               ; preds = %50, %52
  %56 = bitcast i8* %31 to %8*
  tail call void @25(%8* %56, %14* nonnull %1, i8* %2)
  %57 = getelementptr inbounds i8, i8* %31, i64 16
  %58 = bitcast i8* %57 to %2**
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %118, label %61

61:                                               ; preds = %55
  %62 = ptrtoint %2* %59 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 0
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %70 = and i64 %62, -2
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %2*
  br i1 %68, label %73, label %91

73:                                               ; preds = %65
  %74 = tail call %2* @accel_new_interned_string(%2* %72) #11
  %75 = icmp eq %2* %74, %72
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %71, i64 16
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 25
  %81 = tail call i8* @zend_shared_alloc(i64 %80) #11
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %84 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %85 = getelementptr inbounds [1 x %58], [1 x %58]* %84, i64 0, i64 0
  tail call void @longjmp(%58* %85, i32 -1) #16
  unreachable

86:                                               ; preds = %76
  %87 = bitcast i8* %81 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 8 %71, i64 %80, i1 false) #11
  %88 = bitcast i8* %81 to i32*
  store i32 1, i32* %88, align 8
  %89 = getelementptr inbounds i8, i8* %81, i64 4
  %90 = bitcast i8* %89 to i32*
  store i32 1798, i32* %90, align 4
  br label %97

91:                                               ; preds = %65
  %92 = getelementptr inbounds i8, i8* %71, i64 4
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, -7
  %96 = or i8 %95, 2
  store i8 %96, i8* %93, align 1
  br label %97

97:                                               ; preds = %73, %86, %91
  %98 = phi %2* [ %87, %86 ], [ %74, %73 ], [ %72, %91 ]
  store %2* %98, %2** %58, align 8
  br label %118

99:                                               ; preds = %61
  %100 = getelementptr inbounds i8, i8* %2, i64 %62
  %101 = bitcast i8* %57 to i8**
  store i8* %100, i8** %101, align 8
  %102 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %103 = load i8, i8* %102, align 8
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds i8, i8* %100, i64 4
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  br i1 %104, label %108, label %110

108:                                              ; preds = %99
  %109 = or i8 %107, 6
  store i8 %109, i8* %106, align 1
  br label %118

110:                                              ; preds = %99
  %111 = or i8 %107, 2
  store i8 %111, i8* %106, align 1
  %112 = load %2*, %2** %58, align 8
  %113 = getelementptr inbounds %2, %2* %112, i64 0, i32 0, i32 1
  %114 = bitcast %4* %113 to %70*
  %115 = getelementptr inbounds %70, %70* %114, i64 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, -5
  store i8 %117, i8* %115, align 1
  br label %118

118:                                              ; preds = %36, %46, %108, %110, %97, %55, %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(%8* nocapture %0, %14* nocapture readonly %1, i8* %2) #0 {
  %4 = bitcast %8* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = icmp ult i8* %5, %12
  br i1 %13, label %179, label %14

14:                                               ; preds = %3, %9
  %15 = load %51*, %51** @accel_shared_globals, align 8
  %16 = getelementptr inbounds %51, %51* %15, i64 0, i32 15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ult i8* %5, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %51, %51* %15, i64 0, i32 17
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %5, %21
  br i1 %22, label %179, label %23

23:                                               ; preds = %14, %19
  %24 = icmp eq i8* %5, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = ptrtoint i8* %5 to i64
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %6, align 8
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i8* [ %7, %23 ], [ %28, %25 ]
  %31 = phi i8* [ null, %23 ], [ %27, %25 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ult i8* %34, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %14, %14* %1, i64 0, i32 7
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %30, i64 %38
  %40 = icmp ult i8* %34, %39
  br i1 %40, label %179, label %41

41:                                               ; preds = %29, %36
  %42 = load %51*, %51** @accel_shared_globals, align 8
  %43 = getelementptr inbounds %51, %51* %42, i64 0, i32 15
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ult i8* %34, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %51, %51* %42, i64 0, i32 17
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %34, %48
  br i1 %49, label %179, label %50

50:                                               ; preds = %41, %46
  %51 = icmp eq i8* %34, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = ptrtoint i8* %34 to i64
  %54 = getelementptr inbounds i8, i8* %2, i64 %53
  store i8* %54, i8** %33, align 8
  br label %55

55:                                               ; preds = %50, %52
  %56 = getelementptr inbounds i8, i8* %31, i64 8
  %57 = bitcast i8* %56 to %2**
  %58 = load %2*, %2** %57, align 8
  %59 = icmp eq %2* %58, null
  br i1 %59, label %117, label %60

60:                                               ; preds = %55
  %61 = ptrtoint %2* %58 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 0
  %68 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %69 = and i64 %61, -2
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %2*
  br i1 %67, label %72, label %90

72:                                               ; preds = %64
  %73 = tail call %2* @accel_new_interned_string(%2* %71) #11
  %74 = icmp eq %2* %73, %71
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %70, i64 16
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 25
  %80 = tail call i8* @zend_shared_alloc(i64 %79) #11
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %83 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %84 = getelementptr inbounds [1 x %58], [1 x %58]* %83, i64 0, i64 0
  tail call void @longjmp(%58* %84, i32 -1) #16
  unreachable

85:                                               ; preds = %75
  %86 = bitcast i8* %80 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* nonnull align 8 %70, i64 %79, i1 false) #11
  %87 = bitcast i8* %80 to i32*
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %80, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 1798, i32* %89, align 4
  br label %96

90:                                               ; preds = %64
  %91 = getelementptr inbounds i8, i8* %70, i64 4
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, -7
  %95 = or i8 %94, 2
  store i8 %95, i8* %92, align 1
  br label %96

96:                                               ; preds = %72, %85, %90
  %97 = phi %2* [ %86, %85 ], [ %73, %72 ], [ %71, %90 ]
  store %2* %97, %2** %57, align 8
  br label %117

98:                                               ; preds = %60
  %99 = getelementptr inbounds i8, i8* %2, i64 %61
  %100 = bitcast i8* %56 to i8**
  store i8* %99, i8** %100, align 8
  %101 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 0
  %104 = getelementptr inbounds i8, i8* %99, i64 4
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  br i1 %103, label %107, label %109

107:                                              ; preds = %98
  %108 = or i8 %106, 6
  store i8 %108, i8* %105, align 1
  br label %117

109:                                              ; preds = %98
  %110 = or i8 %106, 2
  store i8 %110, i8* %105, align 1
  %111 = load %2*, %2** %57, align 8
  %112 = getelementptr inbounds %2, %2* %111, i64 0, i32 0, i32 1
  %113 = bitcast %4* %112 to %70*
  %114 = getelementptr inbounds %70, %70* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, -5
  store i8 %116, i8* %114, align 1
  br label %117

117:                                              ; preds = %55, %96, %109, %107
  %118 = getelementptr inbounds i8, i8* %31, i64 16
  %119 = bitcast i8* %118 to %2**
  %120 = load %2*, %2** %119, align 8
  %121 = icmp eq %2* %120, null
  br i1 %121, label %179, label %122

122:                                              ; preds = %117
  %123 = ptrtoint %2* %120 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %160, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  %130 = load i8*, i8** getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 23), align 8
  %131 = and i64 %123, -2
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %2*
  br i1 %129, label %134, label %152

134:                                              ; preds = %126
  %135 = tail call %2* @accel_new_interned_string(%2* %133) #11
  %136 = icmp eq %2* %135, %133
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %132, i64 16
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 25
  %142 = tail call i8* @zend_shared_alloc(i64 %141) #11
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  tail call void @zend_accel_schedule_restart_if_necessary(i32 0) #11
  %145 = load [1 x %58]*, [1 x %58]** getelementptr inbounds (%57, %57* @executor_globals, i64 0, i32 7), align 8
  %146 = getelementptr inbounds [1 x %58], [1 x %58]* %145, i64 0, i64 0
  tail call void @longjmp(%58* %146, i32 -1) #16
  unreachable

147:                                              ; preds = %137
  %148 = bitcast i8* %142 to %2*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* nonnull align 8 %132, i64 %141, i1 false) #11
  %149 = bitcast i8* %142 to i32*
  store i32 1, i32* %149, align 8
  %150 = getelementptr inbounds i8, i8* %142, i64 4
  %151 = bitcast i8* %150 to i32*
  store i32 1798, i32* %151, align 4
  br label %158

152:                                              ; preds = %126
  %153 = getelementptr inbounds i8, i8* %132, i64 4
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = and i8 %155, -7
  %157 = or i8 %156, 2
  store i8 %157, i8* %154, align 1
  br label %158

158:                                              ; preds = %134, %147, %152
  %159 = phi %2* [ %148, %147 ], [ %135, %134 ], [ %133, %152 ]
  store %2* %159, %2** %119, align 8
  br label %179

160:                                              ; preds = %122
  %161 = getelementptr inbounds i8, i8* %2, i64 %123
  %162 = bitcast i8* %118 to i8**
  store i8* %161, i8** %162, align 8
  %163 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %164 = load i8, i8* %163, align 8
  %165 = icmp eq i8 %164, 0
  %166 = getelementptr inbounds i8, i8* %161, i64 4
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  br i1 %165, label %169, label %171

169:                                              ; preds = %160
  %170 = or i8 %168, 6
  store i8 %170, i8* %167, align 1
  br label %179

171:                                              ; preds = %160
  %172 = or i8 %168, 2
  store i8 %172, i8* %167, align 1
  %173 = load %2*, %2** %119, align 8
  %174 = getelementptr inbounds %2, %2* %173, i64 0, i32 0, i32 1
  %175 = bitcast %4* %174 to %70*
  %176 = getelementptr inbounds %70, %70* %175, i64 0, i32 1
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, -5
  store i8 %178, i8* %176, align 1
  br label %179

179:                                              ; preds = %36, %46, %169, %171, %158, %117, %19, %9
  ret void
}

declare dso_local i32 @zend_class_serialize_deny(%8*, i8**, i64*, %24*) #3

declare dso_local i32 @zend_class_unserialize_deny(%8*, %17*, i8*, i64, %25*) #3

declare dso_local void @_zval_ptr_dtor(%8*) #3

; Function Attrs: nounwind uwtable
define internal fastcc %48* @28(%48* %0, %14* %1, i8* %2) unnamed_addr #0 {
  %4 = icmp eq %48* %0, null
  %5 = ptrtoint %48* %0 to i64
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  %7 = bitcast i8* %6 to %48*
  %8 = select i1 %4, %48* null, %48* %7
  %9 = getelementptr %48, %48* %8, i64 0, i32 0
  %10 = load i16, i16* %9, align 8
  %11 = icmp eq i16 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %48, %48* %8, i64 0, i32 3
  %14 = bitcast [1 x %48*]* %13 to %8*
  tail call void @25(%8* nonnull %14, %14* %1, i8* %2)
  br label %53

15:                                               ; preds = %3
  %16 = trunc i16 %10 to i8
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = bitcast %48* %8 to %79*
  %20 = getelementptr inbounds %48, %48* %8, i64 0, i32 3
  %21 = bitcast [1 x %48*]* %20 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %18, %33
  %25 = phi i32 [ %34, %33 ], [ %22, %18 ]
  %26 = phi i64 [ %35, %33 ], [ 0, %18 ]
  %27 = getelementptr inbounds %79, %79* %19, i64 0, i32 4, i64 %26
  %28 = load %48*, %48** %27, align 8
  %29 = icmp eq %48* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call fastcc %48* @28(%48* nonnull %28, %14* %1, i8* %2)
  store %48* %31, %48** %27, align 8
  %32 = load i32, i32* %21, align 8
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %25, %24 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = zext i32 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %24, label %53

38:                                               ; preds = %15
  %39 = lshr i16 %10, 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = zext i16 %39 to i64
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %50 ]
  %45 = getelementptr inbounds %48, %48* %8, i64 0, i32 3, i64 %44
  %46 = load %48*, %48** %45, align 8
  %47 = icmp eq %48* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call fastcc %48* @28(%48* nonnull %46, %14* %1, i8* %2)
  store %48* %49, %48** %45, align 8
  br label %50

50:                                               ; preds = %43, %48
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43

53:                                               ; preds = %33, %50, %38, %18, %12
  ret %48* %8
}

declare dso_local void @zend_deserialize_opcode_handler(%12*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
