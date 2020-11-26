; ModuleID = 'zend_virtual_cwd-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_virtual_cwd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { %0, i64, i64, i64, [1024 x %2*] }
%2 = type { i64, i8*, i8*, %2*, i64, i16, i16, i8 }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %5*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%6 = type { %6*, %5*, i32 }
%7 = type { i64, i64 }
%8 = type { i32, i32, i8*, i8* }
%9 = type opaque

@main_cwd_state = common hidden global %0 zeroinitializer, align 8
@cwd_globals = common hidden global %1 zeroinitializer, align 8
@0 = private unnamed_addr constant [4 x i8] c"cd \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @virtual_cwd_main_cwd_init(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i8*, align 8
  store i8 %0, i8* %2, align 1
  %5 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %5) #10
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8, i8* %2, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 0), align 8
  call void @free(i8* %10) #10
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @getcwd(i8* %12, i64 4096) #10
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %17, align 16
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #12
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %23 = call noalias i8* @strdup(i8* %22) #10
  store i8* %23, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 0), align 8
  %24 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %25) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_startup() #0 {
  call void @virtual_cwd_main_cwd_init(i8 zeroext 0)
  call void @1(%1* @cwd_globals)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %4 = load %1*, %1** %2, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 %3, i32* %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @_emalloc(i64 %9) #13
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  store i8* %10, i8** %13, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 0), align 8
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %21, i1 false)
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  store i64 120, i64* %27, align 8
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* %29, i32 0, i32 0
  %31 = bitcast %2** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 8192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_shutdown() #0 {
  call void @2(%1* @cwd_globals)
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 0), align 8
  call void @free(i8* %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @2(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  call void @realpath_cache_clean()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_cwd_activate() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  store i32 %4, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @_emalloc(i64 %7) #13
  store i8* %8, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %9 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 0), align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_cwd_deactivate() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  call void @_efree(i8* %4)
  store i32 0, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare dso_local void @_efree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @virtual_getcwd_ex(i64* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store %0* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0), %0** %4, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i64*, i64** %3, align 8
  store i64 1, i64* %14, align 8
  %15 = call noalias i8* @_emalloc_8()
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 47, i8* %17, align 1
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %2, align 8
  store i32 1, i32* %6, align 4
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  br label %39

22:                                               ; preds = %1
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64*, i64** %3, align 8
  store i64 0, i64* %28, align 8
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

29:                                               ; preds = %22
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64*, i64** %3, align 8
  store i64 %33, i64* %34, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call noalias i8* @_estrdup(i8* %37)
  store i8* %38, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %29, %27, %12
  %40 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i8*, i8** %2, align 8
  ret i8* %41
}

declare dso_local noalias i8* @_emalloc_8() #5

declare dso_local noalias i8* @_estrdup(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @virtual_getcwd(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @virtual_getcwd_ex(i64* %6)
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i8*, i8** %7, align 8
  store i8* %15, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, 1
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i8*, i8** %7, align 8
  call void @_efree(i8* %22)
  %23 = call i32* @__errno_location() #14
  store i32 34, i32* %23, align 4
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

24:                                               ; preds = %16
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

28:                                               ; preds = %24
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %32, i1 false)
  %33 = load i8*, i8** %7, align 8
  call void @_efree(i8* %33)
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %28, %27, %21, %14
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i8*, i8** %3, align 8
  ret i8* %38
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_clean() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %2*, align 8
  %3 = alloca %2*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %32, %0
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %12
  %14 = load %2*, %2** %13, align 8
  store %2* %14, %2** %2, align 8
  br label %15

15:                                               ; preds = %18, %9
  %16 = load %2*, %2** %2, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %2*, %2** %2, align 8
  store %2* %20, %2** %3, align 8
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 3
  %23 = load %2*, %2** %22, align 8
  store %2* %23, %2** %2, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = bitcast %2* %24 to i8*
  call void @free(i8* %25) #10
  %26 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  br label %15

27:                                               ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %29
  store %2* null, %2** %30, align 8
  %31 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %5

35:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_del(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %2**, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @3(i8* %11, i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i64, i64* %5, align 8
  %16 = urem i64 %15, 1024
  store i64 %16, i64* %6, align 8
  %17 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %18
  store %2** %19, %2*** %7, align 8
  br label %20

20:                                               ; preds = %96, %2
  %21 = load %2**, %2*** %7, align 8
  %22 = load %2*, %2** %21, align 8
  %23 = icmp ne %2* %22, null
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = load %2**, %2*** %7, align 8
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = load %2**, %2*** %7, align 8
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 5
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %31
  %40 = load i8*, i8** %3, align 8
  %41 = load %2**, %2*** %7, align 8
  %42 = load %2*, %2** %41, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = call i32 @memcmp(i8* %40, i8* %44, i64 %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %39
  %49 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load %2**, %2*** %7, align 8
  %51 = load %2*, %2** %50, align 8
  store %2* %51, %2** %8, align 8
  %52 = load %2**, %2*** %7, align 8
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 3
  %55 = load %2*, %2** %54, align 8
  %56 = load %2**, %2*** %7, align 8
  store %2* %55, %2** %56, align 8
  %57 = load %2*, %2** %8, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = load %2*, %2** %8, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %48
  %65 = load %2*, %2** %8, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 5
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i64
  %69 = add i64 48, %68
  %70 = add i64 %69, 1
  %71 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %72 = sub i64 %71, %70
  store i64 %72, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  br label %88

73:                                               ; preds = %48
  %74 = load %2*, %2** %8, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 5
  %76 = load i16, i16* %75, align 8
  %77 = zext i16 %76 to i64
  %78 = add i64 48, %77
  %79 = add i64 %78, 1
  %80 = load %2*, %2** %8, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 6
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i64
  %84 = add i64 %79, %83
  %85 = add i64 %84, 1
  %86 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %87 = sub i64 %86, %85
  store i64 %87, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  br label %88

88:                                               ; preds = %73, %64
  %89 = load %2*, %2** %8, align 8
  %90 = bitcast %2* %89 to i8*
  call void @free(i8* %90) #10
  store i32 1, i32* %9, align 4
  %91 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  br label %98

92:                                               ; preds = %39, %31, %24
  %93 = load %2**, %2*** %7, align 8
  %94 = load %2*, %2** %93, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 3
  store %2** %95, %2*** %7, align 8
  br label %96

96:                                               ; preds = %92
  br label %20

97:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %97, %88
  %99 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load i32, i32* %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %98, %98
  ret void

104:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i8* %0, i64 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %11, i8** %6, align 8
  store i64 2166136261, i64* %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ult i8* %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 16777619
  store i64 %18, i64* %5, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %5, align 8
  br label %12

25:                                               ; preds = %12
  %26 = load i64, i64* %5, align 8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret i64 %26
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @realpath_cache_lookup(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call %2* @4(i8* %7, i64 %8, i64 %9)
  ret %2* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @4(i8* %0, i64 %1, i64 %2) #7 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2**, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @3(i8* %14, i64 %15)
  store i64 %16, i64* %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %8, align 8
  %19 = urem i64 %18, 1024
  store i64 %19, i64* %9, align 8
  %20 = bitcast %2*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %21
  store %2** %22, %2*** %10, align 8
  br label %23

23:                                               ; preds = %113, %3
  %24 = load %2**, %2*** %10, align 8
  %25 = load %2*, %2** %24, align 8
  %26 = icmp ne %2* %25, null
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 3), align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  %31 = load %2**, %2*** %10, align 8
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %30
  %38 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %2**, %2*** %10, align 8
  %40 = load %2*, %2** %39, align 8
  store %2* %40, %2** %11, align 8
  %41 = load %2**, %2*** %10, align 8
  %42 = load %2*, %2** %41, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = load %2**, %2*** %10, align 8
  store %2* %44, %2** %45, align 8
  %46 = load %2*, %2** %11, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %2*, %2** %11, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %37
  %54 = load %2*, %2** %11, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 5
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i64
  %58 = add i64 48, %57
  %59 = add i64 %58, 1
  %60 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %61 = sub i64 %60, %59
  store i64 %61, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  br label %77

62:                                               ; preds = %37
  %63 = load %2*, %2** %11, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 5
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i64
  %67 = add i64 48, %66
  %68 = add i64 %67, 1
  %69 = load %2*, %2** %11, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 6
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i64
  %73 = add i64 %68, %72
  %74 = add i64 %73, 1
  %75 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %76 = sub i64 %75, %74
  store i64 %76, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  br label %77

77:                                               ; preds = %62, %53
  %78 = load %2*, %2** %11, align 8
  %79 = bitcast %2* %78 to i8*
  call void @free(i8* %79) #10
  %80 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %113

81:                                               ; preds = %30, %27
  %82 = load i64, i64* %8, align 8
  %83 = load %2**, %2*** %10, align 8
  %84 = load %2*, %2** %83, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = load i64, i64* %6, align 8
  %90 = load %2**, %2*** %10, align 8
  %91 = load %2*, %2** %90, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 5
  %93 = load i16, i16* %92, align 8
  %94 = zext i16 %93 to i64
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load i8*, i8** %5, align 8
  %98 = load %2**, %2*** %10, align 8
  %99 = load %2*, %2** %98, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = call i32 @memcmp(i8* %97, i8* %101, i64 %102) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load %2**, %2*** %10, align 8
  %107 = load %2*, %2** %106, align 8
  store %2* %107, %2** %4, align 8
  store i32 1, i32* %12, align 4
  br label %115

108:                                              ; preds = %96, %88, %81
  %109 = load %2**, %2*** %10, align 8
  %110 = load %2*, %2** %109, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 3
  store %2** %111, %2*** %10, align 8
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %77
  br label %23

114:                                              ; preds = %23
  store %2* null, %2** %4, align 8
  store i32 1, i32* %12, align 4
  br label %115

115:                                              ; preds = %114, %105
  %116 = bitcast %2*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = load %2*, %2** %4, align 8
  ret %2* %119
}

; Function Attrs: nounwind uwtable
define dso_local i64 @realpath_cache_size() #0 {
  %1 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @realpath_cache_max_buckets() #0 {
  ret i64 1024
}

; Function Attrs: nounwind uwtable
define dso_local %2** @realpath_cache_get_buckets() #0 {
  ret %2** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_file_ex(%0* %0, i8* %1, i32 (%0*)* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%0*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %0, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%0*)* %2, i32 (%0*)** %8, align 8
  store i32 %3, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %25) #10
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 1, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %13, align 4
  %28 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %35, 4095
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %4
  %38 = call i32* @__errno_location() #14
  store i32 22, i32* %38, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %286

39:                                               ; preds = %34
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %116, label %45

45:                                               ; preds = %39
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  store i32 0, i32* %12, align 4
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 1 %52, i64 %55, i1 false)
  br label %115

56:                                               ; preds = %45
  %57 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %19, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %19, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sge i32 %64, 4095
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %111

67:                                               ; preds = %56
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 1 %71, i64 %73, i1 false)
  %74 = load i32, i32* %19, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %93

81:                                               ; preds = %67
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %86, i64 %89, i1 false)
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %10, align 4
  br label %110

93:                                               ; preds = %67
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %95
  store i8 47, i8* %96, align 1
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %102, i64 %105, i1 false)
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %93, %81
  store i32 0, i32* %18, align 4
  br label %111

111:                                              ; preds = %110, %66
  %112 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = load i32, i32* %18, align 4
  switch i32 %113, label %286 [
    i32 0, label %114
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %50
  br label %122

116:                                              ; preds = %39
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %117, i8* align 1 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %116, %115
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 47
  br label %136

136:                                              ; preds = %128, %125, %122
  %137 = phi i1 [ false, %125 ], [ false, %122 ], [ %135, %128 ]
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %16, align 4
  %139 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 3), align 8
  %140 = icmp ne i64 %139, 0
  %141 = zext i1 %140 to i64
  %142 = select i1 %140, i32 0, i32 -1
  %143 = sext i32 %142 to i64
  store i64 %143, i64* %14, align 8
  %144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 @5(i8* %144, i32 %145, i32 %146, i32* %13, i64* %14, i32 %147, i32 0, i32* null)
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  %152 = call i32* @__errno_location() #14
  store i32 2, i32* %152, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %286

153:                                              ; preds = %136
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %162
  store i8 46, i8* %163, align 1
  br label %164

164:                                              ; preds = %159, %156, %153
  %165 = load i32, i32* %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 47
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = load i32, i32* %10, align 4
  %180 = icmp sge i32 %179, 4095
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %286

182:                                              ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %185
  store i8 47, i8* %186, align 1
  br label %187

187:                                              ; preds = %182, %170, %167, %164
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32 (%0*)*, i32 (%0*)** %8, align 8
  %192 = icmp ne i32 (%0*)* %191, null
  br i1 %192, label %193, label %259

193:                                              ; preds = %187
  %194 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %194) #10
  %195 = load %0*, %0** %6, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  store i32 %197, i32* %198, align 8
  %199 = load %0*, %0** %6, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = call noalias i8* @_emalloc(i64 %203) #13
  %205 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i8* %204, i8** %205, align 8
  %206 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = load %0*, %0** %6, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = load %0*, %0** %6, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* align 1 %210, i64 %215, i1 false)
  %216 = load i32, i32* %10, align 4
  %217 = load %0*, %0** %6, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 1
  store i32 %216, i32* %218, align 8
  %219 = load %0*, %0** %6, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8
  %222 = load %0*, %0** %6, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call i8* @_erealloc(i8* %221, i64 %226) #15
  store i8* %227, i8** %17, align 8
  %228 = load i8*, i8** %17, align 8
  %229 = load %0*, %0** %6, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 0
  store i8* %228, i8** %230, align 8
  %231 = load %0*, %0** %6, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %235 = load %0*, %0** %6, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %233, i8* align 16 %234, i64 %239, i1 false)
  %240 = load i32 (%0*)*, i32 (%0*)** %8, align 8
  %241 = load %0*, %0** %6, align 8
  %242 = call i32 %240(%0* %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %193
  %245 = load %0*, %0** %6, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 0
  %247 = load i8*, i8** %246, align 8
  call void @_efree(i8* %247)
  %248 = load %0*, %0** %6, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 1
  store i32 0, i32* %249, align 8
  %250 = load %0*, %0** %6, align 8
  %251 = bitcast %0* %250 to i8*
  %252 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 16, i1 false)
  store i32 1, i32* %15, align 4
  br label %257

253:                                              ; preds = %193
  %254 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  call void @_efree(i8* %255)
  %256 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  store i32 0, i32* %256, align 8
  store i32 0, i32* %15, align 4
  br label %257

257:                                              ; preds = %253, %244
  %258 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %258) #10
  br label %284

259:                                              ; preds = %187
  %260 = load i32, i32* %10, align 4
  %261 = load %0*, %0** %6, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 1
  store i32 %260, i32* %262, align 8
  %263 = load %0*, %0** %6, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8
  %266 = load %0*, %0** %6, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = call i8* @_erealloc(i8* %265, i64 %270) #15
  store i8* %271, i8** %17, align 8
  %272 = load i8*, i8** %17, align 8
  %273 = load %0*, %0** %6, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 0
  store i8* %272, i8** %274, align 8
  %275 = load %0*, %0** %6, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8
  %278 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %279 = load %0*, %0** %6, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %277, i8* align 16 %278, i64 %283, i1 false)
  store i32 0, i32* %15, align 4
  br label %284

284:                                              ; preds = %259, %257
  %285 = load i32, i32* %15, align 4
  store i32 %285, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %286

286:                                              ; preds = %284, %181, %151, %111, %37
  %287 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #10
  %289 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #10
  %290 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #10
  %291 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #10
  %292 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %293) #10
  %294 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #10
  %295 = load i32, i32* %5, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @5(i8* %0, i32 %1, i32 %2, i32* %3, i64* %4, i32 %5, i32 %6, i32* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %3, align 8
  %23 = alloca %2*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i64* %4, i64** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32* %7, i32** %17, align 8
  %27 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %21, align 4
  %31 = bitcast %3* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %31) #10
  %32 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #10
  br label %34

34:                                               ; preds = %84, %8
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32*, i32** %17, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32*, i32** %17, align 8
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

46:                                               ; preds = %35
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %18, align 4
  br label %48

48:                                               ; preds = %64, %46
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i8*, i8** %10, align 8
  %54 = load i32, i32* %18, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %52, %48
  %63 = phi i1 [ false, %48 ], [ %61, %52 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %18, align 4
  br label %48

67:                                               ; preds = %62
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %76, %67
  %85 = load i32, i32* %18, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1, i32* %16, align 4
  br label %34

87:                                               ; preds = %76, %71
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %258

92:                                               ; preds = %87
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %258

100:                                              ; preds = %92
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %258

109:                                              ; preds = %100
  store i32 1, i32* %16, align 4
  %110 = load i32*, i32** %17, align 8
  %111 = icmp ne i32* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32*, i32** %17, align 8
  store i32 1, i32* %113, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %18, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, i32* %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, i32* %11, align 4
  br label %126

124:                                              ; preds = %119
  %125 = load i32, i32* %12, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

128:                                              ; preds = %114
  %129 = load i8*, i8** %10, align 8
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %18, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32*, i32** %13, align 8
  %134 = load i64*, i64** %14, align 8
  %135 = load i32, i32* %15, align 4
  %136 = call i32 @5(i8* %129, i32 %130, i32 %132, i32* %133, i64* %134, i32 %135, i32 1, i32* null)
  store i32 %136, i32* %19, align 4
  %137 = load i32, i32* %19, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %242

140:                                              ; preds = %128
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %19, align 4
  br label %143

143:                                              ; preds = %158, %140
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i8*, i8** %10, align 8
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %147, %143
  %157 = phi i1 [ false, %143 ], [ %155, %147 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %19, align 4
  br label %143

161:                                              ; preds = %156
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %241, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %19, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = load i8*, i8** %10, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  %174 = load i8*, i8** %10, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load i8*, i8** %10, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 47
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load i8*, i8** %10, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 3
  store i8 46, i8* %187, align 1
  %188 = load i8*, i8** %10, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 4
  store i8 46, i8* %189, align 1
  %190 = load i8*, i8** %10, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 5
  store i8 47, i8* %191, align 1
  store i32 5, i32* %19, align 4
  br label %240

192:                                              ; preds = %179, %173, %167, %164
  %193 = load i32, i32* %19, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %192
  %196 = load i8*, i8** %10, align 8
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %239

204:                                              ; preds = %195
  %205 = load i8*, i8** %10, align 8
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  br i1 %212, label %213, label %239

213:                                              ; preds = %204
  %214 = load i8*, i8** %10, align 8
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 47
  br i1 %221, label %222, label %239

222:                                              ; preds = %213
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 4
  store i32 %224, i32* %19, align 4
  %225 = load i8*, i8** %10, align 8
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %19, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  store i8 46, i8* %229, align 1
  %230 = load i8*, i8** %10, align 8
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %19, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  store i8 46, i8* %234, align 1
  %235 = load i8*, i8** %10, align 8
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  store i8 47, i8* %238, align 1
  br label %239

239:                                              ; preds = %222, %213, %204, %195, %192
  br label %240

240:                                              ; preds = %239, %185
  br label %241

241:                                              ; preds = %240, %161
  br label %256

242:                                              ; preds = %128
  %243 = load i32, i32* %11, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %19, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load i8*, i8** %10, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 0
  store i8 46, i8* %250, align 1
  %251 = load i8*, i8** %10, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 1
  store i8 46, i8* %252, align 1
  %253 = load i8*, i8** %10, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 2
  store i8 47, i8* %254, align 1
  store i32 2, i32* %19, align 4
  br label %255

255:                                              ; preds = %248, %245, %242
  br label %256

256:                                              ; preds = %255, %241
  %257 = load i32, i32* %19, align 4
  store i32 %257, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

258:                                              ; preds = %100, %92, %87
  br label %259

259:                                              ; preds = %258
  %260 = load i8*, i8** %10, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 0, i8* %263, align 1
  %264 = load i32, i32* %15, align 4
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  store i32 %266, i32* %20, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %326

269:                                              ; preds = %259
  %270 = load i32, i32* %20, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %326

272:                                              ; preds = %269
  %273 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 2), align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %326

275:                                              ; preds = %272
  %276 = load i64*, i64** %14, align 8
  %277 = load i64, i64* %276, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = call i64 @time(i64* null) #10
  %281 = load i64*, i64** %14, align 8
  store i64 %280, i64* %281, align 8
  br label %282

282:                                              ; preds = %279, %275
  %283 = load i8*, i8** %10, align 8
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64*, i64** %14, align 8
  %287 = load i64, i64* %286, align 8
  %288 = call %2* @4(i8* %283, i64 %285, i64 %287)
  store %2* %288, %2** %23, align 8
  %289 = icmp ne %2* %288, null
  br i1 %289, label %290, label %325

290:                                              ; preds = %282
  %291 = load i32, i32* %16, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load %2*, %2** %23, align 8
  %295 = getelementptr inbounds %2, %2* %294, i32 0, i32 7
  %296 = load i8, i8* %295, align 4
  %297 = and i8 %296, 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

300:                                              ; preds = %293, %290
  %301 = load i32*, i32** %17, align 8
  %302 = icmp ne i32* %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load %2*, %2** %23, align 8
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 7
  %306 = load i8, i8* %305, align 4
  %307 = and i8 %306, 1
  %308 = zext i8 %307 to i32
  %309 = load i32*, i32** %17, align 8
  store i32 %308, i32* %309, align 4
  br label %310

310:                                              ; preds = %303, %300
  %311 = load i8*, i8** %10, align 8
  %312 = load %2*, %2** %23, align 8
  %313 = getelementptr inbounds %2, %2* %312, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = load %2*, %2** %23, align 8
  %316 = getelementptr inbounds %2, %2* %315, i32 0, i32 6
  %317 = load i16, i16* %316, align 2
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %311, i8* align 1 %314, i64 %320, i1 false)
  %321 = load %2*, %2** %23, align 8
  %322 = getelementptr inbounds %2, %2* %321, i32 0, i32 6
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  store i32 %324, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

325:                                              ; preds = %282
  br label %326

326:                                              ; preds = %325, %272, %269, %259
  %327 = load i32, i32* %20, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load i8*, i8** %10, align 8
  %331 = call i32 @lstat(i8* %330, %3* %22) #10
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load i32, i32* %15, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

337:                                              ; preds = %333
  store i32 0, i32* %20, align 4
  br label %338

338:                                              ; preds = %337, %329, %326
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = icmp sgt i32 %340, 32768
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = trunc i64 %346 to i8
  store i8 %347, i8* %25, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %338
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = call noalias i8* @_emalloc(i64 %353) #13
  br label %360

355:                                              ; preds = %338
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = alloca i8, i64 %358, align 16
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i8* [ %354, %350 ], [ %359, %355 ]
  store i8* %361, i8** %24, align 8
  %362 = load i8*, i8** %24, align 8
  %363 = load i8*, i8** %10, align 8
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %362, i8* align 1 %363, i64 %366, i1 false)
  %367 = load i32, i32* %20, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %510

369:                                              ; preds = %360
  %370 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %371 = load i32, i32* %370, align 8
  %372 = and i32 %371, 61440
  %373 = icmp eq i32 %372, 40960
  br i1 %373, label %374, label %510

374:                                              ; preds = %369
  %375 = load i32*, i32** %13, align 8
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4
  %378 = icmp sgt i32 %377, 32
  br i1 %378, label %385, label %379

379:                                              ; preds = %374
  %380 = load i8*, i8** %24, align 8
  %381 = load i8*, i8** %10, align 8
  %382 = call i64 @readlink(i8* %380, i8* %381, i64 4096) #10
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %19, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %379, %374
  br label %386

386:                                              ; preds = %385
  %387 = load i8, i8* %25, align 1
  %388 = icmp ne i8 %387, 0
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = call i64 @llvm.expect.i64(i64 %392, i64 0)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = load i8*, i8** %24, align 8
  call void @_efree(i8* %396)
  br label %397

397:                                              ; preds = %395, %386
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

400:                                              ; preds = %379
  %401 = load i8*, i8** %10, align 8
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  store i8 0, i8* %404, align 1
  %405 = load i8*, i8** %10, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 0
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 47
  br i1 %409, label %410, label %436

410:                                              ; preds = %400
  %411 = load i8*, i8** %10, align 8
  %412 = load i32, i32* %19, align 4
  %413 = load i32*, i32** %13, align 8
  %414 = load i64*, i64** %14, align 8
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* %16, align 4
  %417 = call i32 @5(i8* %411, i32 1, i32 %412, i32* %413, i64* %414, i32 %415, i32 %416, i32* %21)
  store i32 %417, i32* %19, align 4
  %418 = load i32, i32* %19, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420
  %422 = load i8, i8* %25, align 1
  %423 = icmp ne i8 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %421
  %431 = load i8*, i8** %24, align 8
  call void @_efree(i8* %431)
  br label %432

432:                                              ; preds = %430, %421
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

435:                                              ; preds = %410
  br label %503

436:                                              ; preds = %400
  %437 = load i32, i32* %18, align 4
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %437, %438
  %440 = icmp sge i32 %439, 4095
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  %443 = load i8, i8* %25, align 1
  %444 = icmp ne i8 %443, 0
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %442
  %452 = load i8*, i8** %24, align 8
  call void @_efree(i8* %452)
  br label %453

453:                                              ; preds = %451, %442
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

456:                                              ; preds = %436
  %457 = load i8*, i8** %10, align 8
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8*, i8** %10, align 8
  %462 = load i32, i32* %19, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %460, i8* align 1 %461, i64 %464, i1 false)
  %465 = load i8*, i8** %10, align 8
  %466 = load i8*, i8** %24, align 8
  %467 = load i32, i32* %18, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %465, i8* align 1 %466, i64 %469, i1 false)
  %470 = load i8*, i8** %10, align 8
  %471 = load i32, i32* %18, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, i8* %470, i64 %473
  store i8 47, i8* %474, align 1
  %475 = load i8*, i8** %10, align 8
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %18, align 4
  %478 = load i32, i32* %19, align 4
  %479 = add nsw i32 %477, %478
  %480 = load i32*, i32** %13, align 8
  %481 = load i64*, i64** %14, align 8
  %482 = load i32, i32* %15, align 4
  %483 = load i32, i32* %16, align 4
  %484 = call i32 @5(i8* %475, i32 %476, i32 %479, i32* %480, i64* %481, i32 %482, i32 %483, i32* %21)
  store i32 %484, i32* %19, align 4
  %485 = load i32, i32* %19, align 4
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %456
  br label %488

488:                                              ; preds = %487
  %489 = load i8, i8* %25, align 1
  %490 = icmp ne i8 %489, 0
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = call i64 @llvm.expect.i64(i64 %494, i64 0)
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %488
  %498 = load i8*, i8** %24, align 8
  call void @_efree(i8* %498)
  br label %499

499:                                              ; preds = %497, %488
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

502:                                              ; preds = %456
  br label %503

503:                                              ; preds = %502, %435
  %504 = load i32*, i32** %17, align 8
  %505 = icmp ne i32* %504, null
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, i32* %21, align 4
  %508 = load i32*, i32** %17, align 8
  store i32 %507, i32* %508, align 4
  br label %509

509:                                              ; preds = %506, %503
  br label %622

510:                                              ; preds = %369, %360
  %511 = load i32, i32* %20, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %546

513:                                              ; preds = %510
  %514 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %515 = load i32, i32* %514, align 8
  %516 = and i32 %515, 61440
  %517 = icmp eq i32 %516, 16384
  %518 = zext i1 %517 to i32
  store i32 %518, i32* %21, align 4
  %519 = load i32*, i32** %17, align 8
  %520 = icmp ne i32* %519, null
  br i1 %520, label %521, label %524

521:                                              ; preds = %513
  %522 = load i32, i32* %21, align 4
  %523 = load i32*, i32** %17, align 8
  store i32 %522, i32* %523, align 4
  br label %524

524:                                              ; preds = %521, %513
  %525 = load i32, i32* %16, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %524
  %528 = load i32, i32* %21, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %545, label %530

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530
  %532 = load i8, i8* %25, align 1
  %533 = icmp ne i8 %532, 0
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = call i64 @llvm.expect.i64(i64 %537, i64 0)
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %531
  %541 = load i8*, i8** %24, align 8
  call void @_efree(i8* %541)
  br label %542

542:                                              ; preds = %540, %531
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

545:                                              ; preds = %527, %524
  br label %546

546:                                              ; preds = %545, %510
  %547 = load i32, i32* %18, align 4
  %548 = sub nsw i32 %547, 1
  %549 = load i32, i32* %11, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load i32, i32* %11, align 4
  store i32 %552, i32* %19, align 4
  br label %578

553:                                              ; preds = %546
  %554 = load i8*, i8** %10, align 8
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* %18, align 4
  %557 = sub nsw i32 %556, 1
  %558 = load i32*, i32** %13, align 8
  %559 = load i64*, i64** %14, align 8
  %560 = load i32, i32* %20, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  br label %565

563:                                              ; preds = %553
  %564 = load i32, i32* %15, align 4
  br label %565

565:                                              ; preds = %563, %562
  %566 = phi i32 [ 1, %562 ], [ %564, %563 ]
  %567 = call i32 @5(i8* %554, i32 %555, i32 %557, i32* %558, i64* %559, i32 %566, i32 1, i32* null)
  store i32 %567, i32* %19, align 4
  %568 = load i32, i32* %19, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp sgt i32 %568, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %565
  %572 = load i8*, i8** %10, align 8
  %573 = load i32, i32* %19, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %19, align 4
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i8, i8* %572, i64 %575
  store i8 47, i8* %576, align 1
  br label %577

577:                                              ; preds = %571, %565
  br label %578

578:                                              ; preds = %577, %551
  %579 = load i32, i32* %19, align 4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = load i32, i32* %19, align 4
  %583 = load i32, i32* %12, align 4
  %584 = add nsw i32 %582, %583
  %585 = load i32, i32* %18, align 4
  %586 = sub nsw i32 %584, %585
  %587 = icmp sge i32 %586, 4095
  br i1 %587, label %588, label %603

588:                                              ; preds = %581, %578
  br label %589

589:                                              ; preds = %588
  %590 = load i8, i8* %25, align 1
  %591 = icmp ne i8 %590, 0
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = call i64 @llvm.expect.i64(i64 %595, i64 0)
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %589
  %599 = load i8*, i8** %24, align 8
  call void @_efree(i8* %599)
  br label %600

600:                                              ; preds = %598, %589
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

603:                                              ; preds = %581
  %604 = load i8*, i8** %10, align 8
  %605 = load i32, i32* %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, i8* %604, i64 %606
  %608 = load i8*, i8** %24, align 8
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %608, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* %18, align 4
  %614 = sub nsw i32 %612, %613
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %607, i8* align 1 %611, i64 %616, i1 false)
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %18, align 4
  %619 = sub nsw i32 %617, %618
  %620 = load i32, i32* %19, align 4
  %621 = add nsw i32 %620, %619
  store i32 %621, i32* %19, align 4
  br label %622

622:                                              ; preds = %603, %509
  %623 = load i32, i32* %20, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %641

625:                                              ; preds = %622
  %626 = load i32, i32* %11, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %641

628:                                              ; preds = %625
  %629 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 2), align 8
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = load i8*, i8** %24, align 8
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = load i8*, i8** %10, align 8
  %636 = load i32, i32* %19, align 4
  %637 = sext i32 %636 to i64
  %638 = load i32, i32* %21, align 4
  %639 = load i64*, i64** %14, align 8
  %640 = load i64, i64* %639, align 8
  call void @8(i8* %632, i64 %634, i8* %635, i64 %637, i32 %638, i64 %640)
  br label %641

641:                                              ; preds = %631, %628, %625, %622
  br label %642

642:                                              ; preds = %641
  %643 = load i8, i8* %25, align 1
  %644 = icmp ne i8 %643, 0
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = call i64 @llvm.expect.i64(i64 %648, i64 0)
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %642
  %652 = load i8*, i8** %24, align 8
  call void @_efree(i8* %652)
  br label %653

653:                                              ; preds = %651, %642
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, i32* %19, align 4
  store i32 %656, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %657

657:                                              ; preds = %655, %602, %544, %501, %455, %434, %399, %336, %310, %299, %256, %126, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #10
  %658 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #10
  %659 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #10
  %660 = bitcast %3* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %660) #10
  %661 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %661) #10
  %662 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #10
  %663 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %663) #10
  %664 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %664) #10
  %665 = load i32, i32* %9, align 4
  ret i32 %665
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @virtual_file_ex(%0* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0), i8* %3, i32 (%0*)* @6, i32 2)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 -1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %3, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #10
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @stat(i8* %9, %3* %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %3, %3* %4, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %12, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %20) #10
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir_file(i8* %0, i32 (i8*)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32 (i8*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 (i8*)* %1, i32 (i8*)** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #10
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %104

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %25, %21
  %35 = phi i1 [ false, %21 ], [ %33, %25 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %21

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32* @__errno_location() #14
  store i32 2, i32* %41, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %104

42:                                               ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %45, %42
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sgt i32 %56, 32768
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = trunc i64 %62 to i8
  store i8 %63, i8* %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call noalias i8* @_emalloc(i64 %69) #13
  br label %76

71:                                               ; preds = %54
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = alloca i8, i64 %74, align 16
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i8* [ %70, %66 ], [ %75, %71 ]
  store i8* %77, i8** %7, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 %81, i1 false)
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32 (i8*)*, i32 (i8*)** %5, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = call i32 %86(i8* %87)
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %76
  %90 = load i8, i8* %9, align 1
  %91 = icmp ne i8 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i8*, i8** %7, align 8
  call void @_efree(i8* %99)
  br label %100

100:                                              ; preds = %98, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %104

104:                                              ; preds = %102, %40, %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #10
  %105 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  %107 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #10
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define dso_local i8* @virtual_realpath(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %11) #10
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = call noalias i8* @_emalloc_8()
  %17 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %23 = call i8* @getcwd(i8* %22, i64 4096) #10
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %25, %15
  br label %56

28:                                               ; preds = %2
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %36 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @_emalloc(i64 %39) #13
  %41 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i8* %40, i8** %41, align 8
  %42 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %45 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %47, i1 false)
  br label %55

48:                                               ; preds = %28
  %49 = call noalias i8* @_emalloc_8()
  %50 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %54, align 8
  br label %55

55:                                               ; preds = %48, %34
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i8*, i8** %3, align 8
  %58 = call i32 @virtual_file_ex(%0* %5, i8* %57, i32 (%0*)* null, i32 2)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 4095
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi i32 [ 4095, %65 ], [ %68, %66 ]
  store i32 %70, i32* %8, align 4
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %73, i64 %75, i1 false)
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %4, align 8
  store i8* %80, i8** %6, align 8
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  br label %83

82:                                               ; preds = %56
  store i8* null, i8** %6, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  call void @_efree(i8* %85)
  %86 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %86, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %88) #10
  %89 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #10
  ret i8* %87
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath_ex(i8* %0, i8** %1, i32 (%0*)* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32 (%0*)*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 (%0*)* %2, i32 (%0*)** %6, align 8
  %9 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = load i32 (%0*)*, i32 (%0*)** %6, align 8
  %26 = call i32 @virtual_file_ex(%0* %7, i8* %24, i32 (%0*)* %25, i32 1)
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %5, align 8
  store i8* %28, i8** %29, align 8
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = call i32 @virtual_filepath_ex(i8* %5, i8** %6, i32 (%0*)* @7)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %3, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #10
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @stat(i8* %9, %3* %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %3, %3* %4, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %12, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %20) #10
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %5* @virtual_fopen(i8* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store %5* null, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %19 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @_emalloc(i64 %22) #13
  %24 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %28 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %30, i1 false)
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 @virtual_file_ex(%0* %6, i8* %31, i32 (%0*)* null, i32 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void @_efree(i8* %36)
  %37 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %37, align 8
  store %5* null, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

38:                                               ; preds = %17
  %39 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call %5* @fopen(i8* %40, i8* %41)
  store %5* %42, %5** %7, align 8
  %43 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  call void @_efree(i8* %44)
  %45 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %45, align 8
  %46 = load %5*, %5** %7, align 8
  store %5* %46, %5** %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %38, %34, %16
  %48 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load %5*, %5** %3, align 8
  ret %5* %50
}

declare dso_local %5* @fopen(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_access(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @access(i8* %33, i32 %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_utime(i8* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %7* %1, %7** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %7*, %7** %5, align 8
  %35 = call i32 @utime(i8* %33, %7* %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %7*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chmod(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @chmod(i8* %33, i32 %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chown(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %16 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @_emalloc(i64 %19) #13
  %21 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %25 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %27, i1 false)
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @virtual_file_ex(%0* %10, i8* %28, i32 (%0*)* null, i32 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void @_efree(i8* %33)
  %34 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store i32 0, i32* %34, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %55

35:                                               ; preds = %4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @lchown(i8* %40, i32 %41, i32 %42) #10
  store i32 %43, i32* %11, align 4
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @chown(i8* %46, i32 %47, i32 %48) #10
  store i32 %49, i32* %11, align 4
  br label %50

50:                                               ; preds = %44, %38
  %51 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  call void @_efree(i8* %52)
  %53 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store i32 0, i32* %53, align 8
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %50, %31
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #10
  %58 = load i32, i32* %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare dso_local i32 @lchown(i8*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @chown(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_open(i8* %0, i32 %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x %8], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @_emalloc(i64 %17) #13
  %19 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %23 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %25, i1 false)
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @virtual_file_ex(%0* %6, i8* %26, i32 (%0*)* null, i32 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_efree(i8* %31)
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %32, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %79

33:                                               ; preds = %2
  %34 = load i32, i32* %5, align 4
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast [1 x %8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #10
  %40 = getelementptr inbounds [1 x %8], [1 x %8]* %10, i32 0, i32 0
  %41 = bitcast %8* %40 to i8*
  call void @llvm.va_start(i8* %41)
  %42 = getelementptr inbounds [1 x %8], [1 x %8]* %10, i32 0, i32 0
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp ule i32 %44, 40
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds %8, %8* %42, i32 0, i32 3
  %48 = load i8*, i8** %47, align 16
  %49 = getelementptr i8, i8* %48, i32 %44
  %50 = bitcast i8* %49 to i32*
  %51 = add i32 %44, 8
  store i32 %51, i32* %43, align 16
  br label %57

52:                                               ; preds = %37
  %53 = getelementptr inbounds %8, %8* %42, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr i8, i8* %54, i32 8
  store i8* %56, i8** %53, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i32* [ %50, %46 ], [ %55, %52 ]
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  %60 = getelementptr inbounds [1 x %8], [1 x %8]* %10, i32 0, i32 0
  %61 = bitcast %8* %60 to i8*
  call void @llvm.va_end(i8* %61)
  %62 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = call i32 (i8*, i32, ...) @open(i8* %63, i32 %64, i32 %65)
  store i32 %66, i32* %7, align 4
  %67 = bitcast [1 x %8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #10
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  br label %74

69:                                               ; preds = %33
  %70 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, i32, ...) @open(i8* %71, i32 %72)
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %69, %57
  %75 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @_efree(i8* %76)
  %77 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %77, align 8
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %79

79:                                               ; preds = %74, %29
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %81) #10
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_creat(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @creat(i8* %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

declare dso_local i32 @creat(i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rename(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @_emalloc(i64 %17) #13
  %19 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %18, i8** %19, align 8
  %20 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %23 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %25, i1 false)
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @virtual_file_ex(%0* %6, i8* %26, i32 (%0*)* null, i32 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_efree(i8* %31)
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %32, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %72

33:                                               ; preds = %2
  %34 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %4, align 8
  %36 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %37 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias i8* @_emalloc(i64 %40) #13
  %42 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %46 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %48, i1 false)
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 @virtual_file_ex(%0* %7, i8* %49, i32 (%0*)* null, i32 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %33
  %53 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void @_efree(i8* %54)
  %55 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void @_efree(i8* %57)
  %58 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i32 0, i32* %58, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %72

59:                                               ; preds = %33
  %60 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %5, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 @rename(i8* %62, i8* %63) #10
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  call void @_efree(i8* %66)
  %67 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  call void @_efree(i8* %69)
  %70 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  store i32 0, i32* %70, align 8
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %72

72:                                               ; preds = %59, %52, %29
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #10
  %74 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #10
  %75 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #10
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_stat(i8* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = call i32 @stat(i8* %33, %3* %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %3* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %3* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_lstat(i8* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = call i32 @lstat(i8* %33, %3* %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %3* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %3* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_unlink(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %10 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @_emalloc(i64 %13) #13
  %15 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %19 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %21, i1 false)
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @virtual_file_ex(%0* %4, i8* %22, i32 (%0*)* null, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  %28 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %28, align 8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @unlink(i8* %31) #10
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call void @_efree(i8* %34)
  %35 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %29, %25
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #10
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_mkdir(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @_emalloc(i64 %15) #13
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %23, i1 false)
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @virtual_file_ex(%0* %6, i8* %24, i32 (%0*)* null, i32 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_efree(i8* %29)
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @mkdir(i8* %33, i32 %34) #10
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_efree(i8* %37)
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %31, %27
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #10
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rmdir(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %10 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @_emalloc(i64 %13) #13
  %15 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %19 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %21, i1 false)
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @virtual_file_ex(%0* %4, i8* %22, i32 (%0*)* null, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  %28 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %28, align 8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rmdir(i8* %31) #10
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call void @_efree(i8* %34)
  %35 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %29, %25
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #10
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @virtual_opendir(i8* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #10
  %8 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %10 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @_emalloc(i64 %13) #13
  %15 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  %19 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %21, i1 false)
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @virtual_file_ex(%0* %4, i8* %22, i32 (%0*)* null, i32 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  %28 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %28, align 8
  store %9* null, %9** %2, align 8
  store i32 1, i32* %6, align 4
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call %9* @opendir(i8* %31)
  store %9* %32, %9** %5, align 8
  %33 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call void @_efree(i8* %34)
  %35 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = load %9*, %9** %5, align 8
  store %9* %36, %9** %2, align 8
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %29, %25
  %38 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #10
  %40 = load %9*, %9** %2, align 8
  ret %9* %40
}

declare dso_local %9* @opendir(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local %5* @virtual_popen(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @strlen(i8* %19) #12
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  store i8* %22, i8** %10, align 8
  br label %23

23:                                               ; preds = %34, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i8*, i8** %10, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 3
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %10, align 8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  br label %23

39:                                               ; preds = %23
  %40 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  store i32 %40, i32* %6, align 4
  %41 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 0), align 8
  store i8* %41, i8** %10, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, 9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 1
  %52 = call noalias i8* @_emalloc(i64 %51) #13
  store i8* %52, i8** %8, align 8
  store i8* %52, i8** %9, align 8
  %53 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 3, i1 false)
  %54 = load i8*, i8** %9, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 3
  store i8* %55, i8** %9, align 8
  %56 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 0, i32 1), align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  store i8 47, i8* %59, align 1
  br label %91

61:                                               ; preds = %39
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  store i8 39, i8* %62, align 1
  br label %64

64:                                               ; preds = %83, %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i8*, i8** %10, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  switch i32 %70, label %78 [
    i32 39, label %71
  ]

71:                                               ; preds = %67
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %9, align 8
  store i8 39, i8* %72, align 1
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %9, align 8
  store i8 92, i8* %74, align 1
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  store i8 39, i8* %76, align 1
  br label %78

78:                                               ; preds = %67, %71
  %79 = load i8*, i8** %10, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %9, align 8
  store i8 %80, i8* %81, align 1
  br label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %10, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %10, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  br label %64

88:                                               ; preds = %64
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %9, align 8
  store i8 39, i8* %89, align 1
  br label %91

91:                                               ; preds = %88, %58
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %9, align 8
  store i8 32, i8* %92, align 1
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %9, align 8
  store i8 59, i8* %94, align 1
  %96 = load i8*, i8** %9, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %9, align 8
  store i8 32, i8* %96, align 1
  %98 = load i8*, i8** %9, align 8
  %99 = load i8*, i8** %3, align 8
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %101, i1 false)
  %102 = load i8*, i8** %8, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = call %5* @popen(i8* %102, i8* %103)
  store %5* %104, %5** %11, align 8
  %105 = load i8*, i8** %8, align 8
  call void @_efree(i8* %105)
  %106 = load %5*, %5** %11, align 8
  %107 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  ret %5* %106
}

declare dso_local %5* @popen(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @tsrm_realpath(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #10
  %11 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %11) #10
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = call noalias i8* @_emalloc_8()
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %23 = call i8* @getcwd(i8* %22, i64 4096) #10
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  store i8* %26, i8** %4, align 8
  br label %27

27:                                               ; preds = %25, %15
  br label %54

28:                                               ; preds = %2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %36 = call i8* @getcwd(i8* %35, i64 4096) #10
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %40 = call noalias i8* @_estrdup(i8* %39)
  %41 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %40, i8** %41, align 8
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #12
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %44, i32* %45, align 8
  br label %53

46:                                               ; preds = %34, %28
  %47 = call noalias i8* @_emalloc_8()
  %48 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %46, %38
  br label %54

54:                                               ; preds = %53, %27
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 @virtual_file_ex(%0* %6, i8* %55, i32 (%0*)* null, i32 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  call void @_efree(i8* %60)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %91

61:                                               ; preds = %54
  %62 = load i8*, i8** %5, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #10
  %66 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 4095
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ 4095, %69 ], [ %72, %70 ]
  store i32 %74, i32* %9, align 4
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %77, i64 %79, i1 false)
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  call void @_efree(i8* %85)
  %86 = load i8*, i8** %5, align 8
  store i8* %86, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %87 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  br label %91

88:                                               ; preds = %61
  %89 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %73, %58
  %92 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %92) #10
  %93 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #10
  %94 = load i8*, i8** %3, align 8
  ret i8* %94
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(i8* %0, i64 %1, i8* %2, i64 %3, i32 %4, i64 %5) #7 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i64, i64* %8, align 8
  %20 = add i64 48, %19
  %21 = add i64 %20, 1
  store i64 %21, i64* %13, align 8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 1, i32* %14, align 4
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i32 @memcmp(i8* %27, i8* %28, i64 %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %6
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, 1
  %35 = load i64, i64* %13, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %37

37:                                               ; preds = %32, %26
  %38 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %38, %39
  %41 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 2), align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %136

43:                                               ; preds = %37
  %44 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load i64, i64* %13, align 8
  %46 = call noalias i8* @malloc(i64 %45) #10
  %47 = bitcast i8* %46 to %2*
  store %2* %47, %2** %15, align 8
  %48 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %2*, %2** %15, align 8
  %50 = icmp eq %2* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, i32* %17, align 4
  br label %131

52:                                               ; preds = %43
  %53 = load i8*, i8** %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @3(i8* %53, i64 %54)
  %56 = load %2*, %2** %15, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  store i64 %55, i64* %57, align 8
  %58 = load %2*, %2** %15, align 8
  %59 = bitcast %2* %58 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 48
  %61 = load %2*, %2** %15, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 1
  store i8* %60, i8** %62, align 8
  %63 = load %2*, %2** %15, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 %68, i1 false)
  %69 = load i64, i64* %8, align 8
  %70 = trunc i64 %69 to i16
  %71 = load %2*, %2** %15, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 5
  store i16 %70, i16* %72, align 8
  %73 = load i32, i32* %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %52
  %76 = load %2*, %2** %15, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = load %2*, %2** %15, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 2
  store i8* %78, i8** %80, align 8
  br label %96

81:                                               ; preds = %52
  %82 = load %2*, %2** %15, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load %2*, %2** %15, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 2
  store i8* %87, i8** %89, align 8
  %90 = load %2*, %2** %15, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %81, %75
  %97 = load i64, i64* %10, align 8
  %98 = trunc i64 %97 to i16
  %99 = load %2*, %2** %15, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 6
  store i16 %98, i16* %100, align 2
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  %105 = load %2*, %2** %15, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 7
  %107 = load i8, i8* %106, align 4
  %108 = and i8 %104, 1
  %109 = and i8 %107, -2
  %110 = or i8 %109, %108
  store i8 %110, i8* %106, align 4
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 3), align 8
  %113 = add nsw i64 %111, %112
  %114 = load %2*, %2** %15, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 4
  store i64 %113, i64* %115, align 8
  %116 = load %2*, %2** %15, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = urem i64 %118, 1024
  store i64 %119, i64* %16, align 8
  %120 = load i64, i64* %16, align 8
  %121 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %120
  %122 = load %2*, %2** %121, align 8
  %123 = load %2*, %2** %15, align 8
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 3
  store %2* %122, %2** %124, align 8
  %125 = load %2*, %2** %15, align 8
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds [1024 x %2*], [1024 x %2*]* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 4), i64 0, i64 %126
  store %2* %125, %2** %127, align 8
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* getelementptr inbounds (%1, %1* @cwd_globals, i32 0, i32 1), align 8
  store i32 0, i32* %17, align 4
  br label %131

131:                                              ; preds = %96, %51
  %132 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i32, i32* %17, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %37
  store i32 0, i32* %17, align 4
  br label %137

137:                                              ; preds = %136, %131
  %138 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = load i32, i32* %17, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %137, %137
  ret void

142:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %3*) #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %3*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readnone }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
