; ModuleID = 'zend_virtual_cwd-strip-O3-renamed.bc'
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

@main_cwd_state = common hidden local_unnamed_addr global %0 zeroinitializer, align 8
@cwd_globals = common hidden global %1 zeroinitializer, align 8
@0 = private unnamed_addr constant [4 x i8] c"cd \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @virtual_cwd_main_cwd_init(i8 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #11
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  tail call void @free(i8* %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = call i8* @getcwd(i8* nonnull %3, i64 4096) #11
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 0, i8* %3, align 16
  br label %11

11:                                               ; preds = %7, %10
  %12 = call i64 @strlen(i8* nonnull %3) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  %14 = call noalias i8* @strdup(i8* nonnull %3) #11
  store i8* %14, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_startup() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %2) #11
  %3 = call i8* @getcwd(i8* nonnull %2, i64 4096) #11
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 0, i8* %2, align 16
  br label %6

6:                                                ; preds = %0, %5
  %7 = call i64 @strlen(i8* nonnull %2) #13
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  %9 = call noalias i8* @strdup(i8* nonnull %2) #11
  store i8* %9, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %2) #11
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  store i32 %10, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @_emalloc(i64 %12) #14
  store i8* %13, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 %17, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #11
  store i64 120, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%2** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 4, i64 0) to i8*), i8 0, i64 8192, i1 false) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @virtual_cwd_shutdown() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %3 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %2
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %2* [ %10, %6 ], [ %4, %1 ]
  %8 = bitcast %2* %7 to i8*
  %9 = getelementptr inbounds %2, %2* %7, i64 0, i32 3
  %10 = load %2*, %2** %9, align 8
  tail call void @free(i8* %8) #11
  %11 = icmp eq %2* %10, null
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %1
  store %2* null, %2** %3, align 8
  %13 = add nuw nsw i64 %2, 1
  %14 = icmp eq i64 %13, 1024
  br i1 %14, label %15, label %1

15:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  tail call void @free(i8* %16) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_cwd_activate() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  store i32 %4, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @_emalloc(i64 %6) #14
  store i8* %7, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 0), align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @main_cwd_state, i64 0, i32 1), align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_cwd_deactivate() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_efree(i8* nonnull %1) #11
  store i32 0, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  br label %4

4:                                                ; preds = %0, %3
  ret i32 0
}

declare dso_local void @_efree(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @virtual_getcwd_ex(i64* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  store i64 1, i64* %0, align 8
  %5 = tail call noalias i8* @_emalloc_8() #11
  store i8 47, i8* %5, align 1
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 0, i8* %6, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 0, i64* %0, align 8
  br label %14

11:                                               ; preds = %7
  %12 = sext i32 %2 to i64
  store i64 %12, i64* %0, align 8
  %13 = tail call noalias i8* @_estrdup(i8* nonnull %8) #11
  br label %14

14:                                               ; preds = %11, %10, %4
  %15 = phi i8* [ %5, %4 ], [ %13, %11 ], [ null, %10 ]
  ret i8* %15
}

declare dso_local noalias i8* @_emalloc_8() local_unnamed_addr #5

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @virtual_getcwd(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noalias i8* @_emalloc_8() #11
  store i8 47, i8* %6, align 1
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 0, i8* %7, align 1
  br label %14

8:                                                ; preds = %2
  %9 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  %13 = tail call noalias i8* @_estrdup(i8* nonnull %9) #11
  br label %14

14:                                               ; preds = %8, %5, %11
  %15 = phi i64 [ 1, %5 ], [ %12, %11 ], [ 0, %8 ]
  %16 = phi i8* [ %6, %5 ], [ %13, %11 ], [ null, %8 ]
  %17 = icmp eq i8* %0, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = add i64 %1, -1
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @_efree(i8* %16) #11
  %22 = tail call i32* @__errno_location() #15
  store i32 34, i32* %22, align 4
  br label %27

23:                                               ; preds = %18
  %24 = icmp eq i8* %16, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %15, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %16, i64 %26, i1 false)
  tail call void @_efree(i8* nonnull %16) #11
  br label %27

27:                                               ; preds = %23, %14, %25, %21
  %28 = phi i8* [ null, %21 ], [ %0, %25 ], [ %16, %14 ], [ null, %23 ]
  ret i8* %28
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_clean() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %3 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %2
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %2* [ %10, %6 ], [ %4, %1 ]
  %8 = bitcast %2* %7 to i8*
  %9 = getelementptr inbounds %2, %2* %7, i64 0, i32 3
  %10 = load %2*, %2** %9, align 8
  tail call void @free(i8* %8) #11
  %11 = icmp eq %2* %10, null
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %1
  store %2* null, %2** %3, align 8
  %13 = add nuw nsw i64 %2, 1
  %14 = icmp eq i64 %13, 1024
  br i1 %14, label %15, label %1

15:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @realpath_cache_del(i8* readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2, %5
  %6 = phi i8* [ %9, %5 ], [ %0, %2 ]
  %7 = phi i64 [ %12, %5 ], [ 2166136261, %2 ]
  %8 = mul i64 %7, 16777619
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i64
  %12 = xor i64 %8, %11
  %13 = icmp ult i8* %9, %3
  br i1 %13, label %5, label %14

14:                                               ; preds = %5, %2
  %15 = phi i64 [ 2166136261, %2 ], [ %12, %5 ]
  %16 = and i64 %15, 1023
  %17 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %16
  %18 = load %2*, %2** %17, align 8
  %19 = icmp eq %2* %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %14, %61
  %21 = phi %2* [ %63, %61 ], [ %18, %14 ]
  %22 = phi %2** [ %62, %61 ], [ %17, %14 ]
  %23 = getelementptr inbounds %2, %2* %21, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = getelementptr inbounds %2, %2* %21, i64 0, i32 5
  %28 = load i16, i16* %27, align 8
  %29 = zext i16 %28 to i64
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds %2, %2* %21, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @memcmp(i8* %0, i8* %33, i64 %1) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = getelementptr inbounds %2, %2* %21, i64 0, i32 1
  %38 = getelementptr inbounds %2, %2* %21, i64 0, i32 3
  %39 = bitcast %2** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %2** %22 to i64*
  store i64 %40, i64* %41, align 8
  %42 = load i8*, i8** %37, align 8
  %43 = getelementptr inbounds %2, %2* %21, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %42, %44
  %46 = add nuw nsw i64 %1, 49
  br i1 %45, label %47, label %50

47:                                               ; preds = %36
  %48 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %49 = sub i64 %48, %46
  br label %58

50:                                               ; preds = %36
  %51 = getelementptr inbounds %2, %2* %21, i64 0, i32 6
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i64
  %54 = add nuw nsw i64 %46, %53
  %55 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %56 = xor i64 %54, -1
  %57 = add i64 %55, %56
  br label %58

58:                                               ; preds = %50, %47
  %59 = phi i64 [ %57, %50 ], [ %49, %47 ]
  store i64 %59, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %60 = bitcast %2* %21 to i8*
  tail call void @free(i8* %60) #11
  br label %65

61:                                               ; preds = %31, %26, %20
  %62 = getelementptr inbounds %2, %2* %21, i64 0, i32 3
  %63 = load %2*, %2** %62, align 8
  %64 = icmp eq %2* %63, null
  br i1 %64, label %65, label %20

65:                                               ; preds = %61, %14, %58
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %2* @realpath_cache_lookup(i8* readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3, %6
  %7 = phi i8* [ %10, %6 ], [ %0, %3 ]
  %8 = phi i64 [ %13, %6 ], [ 2166136261, %3 ]
  %9 = mul i64 %8, 16777619
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i64
  %13 = xor i64 %9, %12
  %14 = icmp ult i8* %10, %4
  br i1 %14, label %6, label %15

15:                                               ; preds = %6, %3
  %16 = phi i64 [ 2166136261, %3 ], [ %13, %6 ]
  %17 = and i64 %16, 1023
  %18 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %17
  %19 = load %2*, %2** %18, align 8
  %20 = icmp eq %2* %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %15, %74
  %22 = phi %2* [ %76, %74 ], [ %19, %15 ]
  %23 = phi %2** [ %75, %74 ], [ %18, %15 ]
  %24 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 3), align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, %2
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = getelementptr inbounds %2, %2* %22, i64 0, i32 3
  %32 = bitcast %2** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %2** %23 to i64*
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %2, %2* %22, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %36, %38
  %40 = getelementptr inbounds %2, %2* %22, i64 0, i32 5
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i64
  %43 = add nuw nsw i64 %42, 49
  br i1 %39, label %44, label %47

44:                                               ; preds = %30
  %45 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %46 = sub i64 %45, %43
  br label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds %2, %2* %22, i64 0, i32 6
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %43, %50
  %52 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %53 = xor i64 %51, -1
  %54 = add i64 %52, %53
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i64 [ %54, %47 ], [ %46, %44 ]
  store i64 %56, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %57 = bitcast %2* %22 to i8*
  tail call void @free(i8* %57) #11
  br label %74

58:                                               ; preds = %26, %21
  %59 = getelementptr inbounds %2, %2* %22, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %16, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds %2, %2* %22, i64 0, i32 5
  %64 = load i16, i16* %63, align 8
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %65, %1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = tail call i32 @memcmp(i8* %0, i8* %69, i64 %1) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67, %62, %58
  %73 = getelementptr inbounds %2, %2* %22, i64 0, i32 3
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi %2** [ %23, %55 ], [ %73, %72 ]
  %76 = load %2*, %2** %75, align 8
  %77 = icmp eq %2* %76, null
  br i1 %77, label %78, label %21

78:                                               ; preds = %67, %74, %15
  %79 = phi %2* [ null, %15 ], [ %22, %67 ], [ null, %74 ]
  ret %2* %79
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @realpath_cache_size() local_unnamed_addr #8 {
  %1 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  ret i64 %1
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @realpath_cache_max_buckets() local_unnamed_addr #9 {
  ret i64 1024
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local %2** @realpath_cache_get_buckets() local_unnamed_addr #9 {
  ret %2** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 4, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_file_ex(%0* %0, i8* nocapture readonly %1, i32 (%0*)* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i64 @strlen(i8* %1) #13
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  store i32 0, i32* %6, align 4
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = add i32 %9, -1
  %14 = icmp ugt i32 %13, 4093
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call i32* @__errno_location() #15
  store i32 22, i32* %16, align 4
  br label %135

17:                                               ; preds = %4
  %18 = load i8, i8* %1, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = shl i64 %8, 32
  %26 = add i64 %25, 4294967296
  %27 = ashr exact i64 %26, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %1, i64 %27, i1 false)
  br label %55

28:                                               ; preds = %20
  %29 = add i32 %22, %9
  %30 = icmp sgt i32 %29, 4093
  br i1 %30, label %135, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 1 %33, i64 %34, i1 false)
  %35 = add nsw i32 %22, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 47
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %34
  br i1 %39, label %41, label %45

41:                                               ; preds = %31
  %42 = shl i64 %8, 32
  %43 = add i64 %42, 4294967296
  %44 = ashr exact i64 %43, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 1 %1, i64 %44, i1 false)
  br label %55

45:                                               ; preds = %31
  store i8 47, i8* %40, align 1
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  %47 = shl i64 %8, 32
  %48 = add i64 %47, 4294967296
  %49 = ashr exact i64 %48, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 1 %1, i64 %49, i1 false)
  %50 = add i32 %29, 1
  br label %55

51:                                               ; preds = %17
  %52 = shl i64 %8, 32
  %53 = add i64 %52, 4294967296
  %54 = ashr exact i64 %53, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %41, %45, %24, %51
  %56 = phi i32 [ 1, %51 ], [ 0, %24 ], [ 1, %45 ], [ 1, %41 ]
  %57 = phi i32 [ %9, %51 ], [ %9, %24 ], [ %50, %45 ], [ %29, %41 ]
  %58 = icmp ne i32 %3, 2
  %59 = icmp sgt i32 %57, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = add nsw i32 %57, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 47
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ %66, %61 ]
  %69 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 3), align 8
  %70 = icmp eq i64 %69, 0
  %71 = sext i1 %70 to i64
  store i64 %71, i64* %7, align 8
  %72 = call fastcc i32 @1(i8* nonnull %10, i32 %56, i32 %57, i32* nonnull %6, i64* nonnull %7, i32 %3, i32 0, i32* null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call i32* @__errno_location() #15
  store i32 2, i32* %75, align 4
  br label %135

76:                                               ; preds = %67
  %77 = or i32 %72, %56
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = add nsw i32 %72, 1
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %81
  store i8 46, i8* %82, align 1
  br label %83

83:                                               ; preds = %76, %79
  %84 = phi i32 [ %72, %76 ], [ %80, %79 ]
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %68, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = add nsw i32 %84, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = icmp sgt i32 %84, 4094
  br i1 %94, label %135, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, 1
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %97
  store i8 47, i8* %98, align 1
  br label %99

99:                                               ; preds = %95, %87, %83
  %100 = phi i32 [ %84, %87 ], [ %96, %95 ], [ %84, %83 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = icmp eq i32 (%0*)* %2, null
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %103, label %126, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %104, align 8
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias i8* @_emalloc(i64 %108) #14
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = load i32, i32* %104, align 8
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %111, i64 %114, i1 false)
  store i32 %100, i32* %104, align 8
  %115 = add nsw i32 %100, 1
  %116 = sext i32 %115 to i64
  %117 = call i8* @_erealloc(i8* %111, i64 %116) #16
  store i8* %117, i8** %110, align 8
  %118 = load i32, i32* %104, align 8
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 16 %10, i64 %120, i1 false)
  %121 = call i32 %2(%0* %0) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %105
  %124 = load i8*, i8** %110, align 8
  call void @_efree(i8* %124) #11
  store i8* %109, i8** %110, align 8
  store i32 %106, i32* %104, align 8
  br label %135

125:                                              ; preds = %105
  call void @_efree(i8* %109) #11
  br label %135

126:                                              ; preds = %99
  store i32 %100, i32* %104, align 8
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = add nsw i32 %100, 1
  %130 = sext i32 %129 to i64
  %131 = call i8* @_erealloc(i8* %128, i64 %130) #16
  store i8* %131, i8** %127, align 8
  %132 = load i32, i32* %104, align 8
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* nonnull align 16 %10, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %28, %126, %125, %123, %93, %74, %15
  %136 = phi i32 [ 1, %15 ], [ 1, %74 ], [ -1, %93 ], [ 0, %126 ], [ 1, %123 ], [ 0, %125 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #11
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @1(i8* %0, i32 %1, i32 %2, i32* %3, i64* %4, i32 %5, i32 %6, i32* %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %3, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  store i32 0, i32* %9, align 4
  %12 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #11
  %13 = icmp sgt i32 %2, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %43
  %17 = phi i32 [ %44, %43 ], [ %2, %14 ]
  %18 = phi i32 [ 1, %43 ], [ %6, %14 ]
  %19 = sext i32 %17 to i64
  br label %23

20:                                               ; preds = %43, %8
  %21 = icmp eq i32* %7, null
  br i1 %21, label %448, label %22

22:                                               ; preds = %20
  store i32 1, i32* %7, align 4
  br label %448

23:                                               ; preds = %16, %26
  %24 = phi i64 [ %19, %16 ], [ %27, %26 ]
  %25 = icmp sgt i64 %24, %15
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %23

31:                                               ; preds = %26, %23
  %32 = trunc i64 %24 to i32
  %33 = icmp eq i32 %17, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %17, -1
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = shl i64 %24, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %31
  %44 = add nsw i32 %32, -1
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %16, label %20

46:                                               ; preds = %37, %34
  %47 = trunc i64 %24 to i32
  %48 = add nsw i32 %17, -2
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %145

50:                                               ; preds = %46
  %51 = shl i64 %24, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %145

56:                                               ; preds = %50
  %57 = shl i64 %24, 32
  %58 = add i64 %57, 4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %145

63:                                               ; preds = %56
  %64 = icmp eq i32* %7, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %63, %65
  %67 = add nsw i32 %47, -1
  %68 = icmp sgt i32 %67, %1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %1, 0
  %71 = select i1 %70, i32 %17, i32 %1
  br label %448

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @1(i8* nonnull %0, i32 %1, i32 %67, i32* %3, i64* %4, i32 %5, i32 1, i32* null)
  %74 = icmp sgt i32 %73, %1
  br i1 %74, label %75, label %139

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %81
  %78 = phi i64 [ %76, %75 ], [ %79, %81 ]
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %79, %15
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %0, i64 %79
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %85, label %77

85:                                               ; preds = %81, %77
  %86 = trunc i64 %79 to i32
  %87 = trunc i64 %78 to i32
  %88 = icmp eq i32 %1, 0
  br i1 %88, label %89, label %448

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = load i8, i8* %0, align 1
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %448

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %448

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %0, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %102, label %448

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 46, i8* %103, align 1
  %104 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 46, i8* %104, align 1
  %105 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 47, i8* %105, align 1
  br label %448

106:                                              ; preds = %89
  %107 = icmp sgt i32 %87, 1
  br i1 %107, label %108, label %448

108:                                              ; preds = %106
  %109 = shl i64 %78, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %448

114:                                              ; preds = %108
  %115 = shl i64 %78, 32
  %116 = add i64 %115, 4294967296
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %448

121:                                              ; preds = %114
  %122 = shl i64 %78, 32
  %123 = add i64 %122, 8589934592
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i8, i8* %0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 47
  br i1 %127, label %128, label %448

128:                                              ; preds = %121
  %129 = add i64 %122, 12884901888
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds i8, i8* %0, i64 %130
  store i8 46, i8* %131, align 1
  %132 = add nsw i32 %87, 5
  %133 = shl i64 %78, 32
  %134 = add i64 %133, 17179869184
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds i8, i8* %0, i64 %135
  store i8 46, i8* %136, align 1
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  store i8 47, i8* %138, align 1
  br label %448

139:                                              ; preds = %72
  %140 = or i32 %73, %1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %448

142:                                              ; preds = %139
  store i8 46, i8* %0, align 1
  %143 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 46, i8* %143, align 1
  %144 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 47, i8* %144, align 1
  br label %448

145:                                              ; preds = %46, %50, %56
  %146 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 0, i8* %146, align 1
  %147 = icmp ne i32 %5, 0
  %148 = icmp ne i32 %1, 0
  %149 = and i1 %148, %147
  %150 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 2), align 8
  %151 = icmp ne i64 %150, 0
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %256

153:                                              ; preds = %145
  %154 = load i64, i64* %4, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call i64 @time(i64* null) #11
  store i64 %157, i64* %4, align 8
  br label %158

158:                                              ; preds = %153, %156
  %159 = phi i64 [ %154, %153 ], [ %157, %156 ]
  %160 = icmp sgt i32 %17, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158, %161
  %162 = phi i8* [ %165, %161 ], [ %0, %158 ]
  %163 = phi i64 [ %168, %161 ], [ 2166136261, %158 ]
  %164 = mul i64 %163, 16777619
  %165 = getelementptr inbounds i8, i8* %162, i64 1
  %166 = load i8, i8* %162, align 1
  %167 = sext i8 %166 to i64
  %168 = xor i64 %164, %167
  %169 = icmp ult i8* %165, %146
  br i1 %169, label %161, label %170

170:                                              ; preds = %161, %158
  %171 = phi i64 [ 2166136261, %158 ], [ %168, %161 ]
  %172 = and i64 %171, 1023
  %173 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %172
  %174 = load %2*, %2** %173, align 8
  %175 = icmp eq %2* %174, null
  br i1 %175, label %256, label %176

176:                                              ; preds = %170, %229
  %177 = phi %2* [ %231, %229 ], [ %174, %170 ]
  %178 = phi %2** [ %230, %229 ], [ %173, %170 ]
  %179 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 3), align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %213, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %2, %2* %177, i64 0, i32 4
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %183, %159
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  %186 = getelementptr inbounds %2, %2* %177, i64 0, i32 3
  %187 = bitcast %2** %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %2** %178 to i64*
  store i64 %188, i64* %189, align 8
  %190 = getelementptr inbounds %2, %2* %177, i64 0, i32 1
  %191 = load i8*, i8** %190, align 8
  %192 = getelementptr inbounds %2, %2* %177, i64 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = icmp eq i8* %191, %193
  %195 = getelementptr inbounds %2, %2* %177, i64 0, i32 5
  %196 = load i16, i16* %195, align 8
  %197 = zext i16 %196 to i64
  %198 = add nuw nsw i64 %197, 49
  br i1 %194, label %199, label %202

199:                                              ; preds = %185
  %200 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %201 = sub i64 %200, %198
  br label %210

202:                                              ; preds = %185
  %203 = getelementptr inbounds %2, %2* %177, i64 0, i32 6
  %204 = load i16, i16* %203, align 2
  %205 = zext i16 %204 to i64
  %206 = add nuw nsw i64 %198, %205
  %207 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %208 = xor i64 %206, -1
  %209 = add i64 %207, %208
  br label %210

210:                                              ; preds = %202, %199
  %211 = phi i64 [ %209, %202 ], [ %201, %199 ]
  store i64 %211, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %212 = bitcast %2* %177 to i8*
  tail call void @free(i8* %212) #11
  br label %229

213:                                              ; preds = %181, %176
  %214 = getelementptr inbounds %2, %2* %177, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %171, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = getelementptr inbounds %2, %2* %177, i64 0, i32 5
  %219 = load i16, i16* %218, align 8
  %220 = zext i16 %219 to i64
  %221 = icmp eq i64 %220, %19
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = getelementptr inbounds %2, %2* %177, i64 0, i32 1
  %224 = load i8*, i8** %223, align 8
  %225 = tail call i32 @memcmp(i8* %0, i8* %224, i64 %19) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %222, %217, %213
  %228 = getelementptr inbounds %2, %2* %177, i64 0, i32 3
  br label %229

229:                                              ; preds = %227, %210
  %230 = phi %2** [ %178, %210 ], [ %228, %227 ]
  %231 = load %2*, %2** %230, align 8
  %232 = icmp eq %2* %231, null
  br i1 %232, label %256, label %176

233:                                              ; preds = %222
  %234 = icmp eq i32 %18, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %2, %2* %177, i64 0, i32 7
  %237 = load i8, i8* %236, align 4
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %448, label %240

240:                                              ; preds = %235, %233
  %241 = icmp eq i32* %7, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %2, %2* %177, i64 0, i32 7
  %244 = load i8, i8* %243, align 4
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  store i32 %246, i32* %7, align 4
  br label %247

247:                                              ; preds = %240, %242
  %248 = getelementptr inbounds %2, %2* %177, i64 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds %2, %2* %177, i64 0, i32 6
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %249, i64 %253, i1 false)
  %254 = load i16, i16* %250, align 2
  %255 = zext i16 %254 to i32
  br label %448

256:                                              ; preds = %229, %170, %145
  br i1 %147, label %257, label %262

257:                                              ; preds = %256
  %258 = call i32 @__lxstat(i32 1, i8* nonnull %0, %3* nonnull %10) #11
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = icmp eq i32 %5, 2
  br i1 %261, label %448, label %262

262:                                              ; preds = %260, %257, %256
  %263 = phi i32 [ 1, %257 ], [ 0, %256 ], [ 0, %260 ]
  %264 = add nsw i32 %17, 1
  %265 = icmp sgt i32 %17, 32767
  %266 = sext i32 %264 to i64
  br i1 %265, label %267, label %269

267:                                              ; preds = %262
  %268 = call noalias i8* @_emalloc(i64 %266) #14
  br label %271

269:                                              ; preds = %262
  %270 = alloca i8, i64 %266, align 16
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i8* [ %268, %267 ], [ %270, %269 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* align 1 %0, i64 %266, i1 false)
  %273 = icmp ne i32 %263, 0
  br i1 %273, label %274, label %334

274:                                              ; preds = %271
  %275 = getelementptr inbounds %3, %3* %10, i64 0, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 61440
  %278 = icmp eq i32 %277, 40960
  br i1 %278, label %279, label %324

279:                                              ; preds = %274
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  %282 = icmp sgt i32 %280, 31
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = call i64 @readlink(i8* %272, i8* %0, i64 4096) #11
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279, %283
  br i1 %265, label %288, label %448

288:                                              ; preds = %287
  call void @_efree(i8* %272) #11
  br label %448

289:                                              ; preds = %283
  %290 = shl i64 %284, 32
  %291 = ashr exact i64 %290, 32
  %292 = getelementptr inbounds i8, i8* %0, i64 %291
  store i8 0, i8* %292, align 1
  %293 = load i8, i8* %0, align 1
  %294 = icmp eq i8 %293, 47
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = call fastcc i32 @1(i8* nonnull %0, i32 1, i32 %285, i32* nonnull %3, i64* %4, i32 %5, i32 %18, i32* nonnull %9)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %295
  br i1 %265, label %299, label %448

299:                                              ; preds = %298
  call void @_efree(i8* %272) #11
  br label %448

300:                                              ; preds = %289
  %301 = add nsw i32 %47, %285
  %302 = icmp sgt i32 %301, 4094
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  br i1 %265, label %304, label %448

304:                                              ; preds = %303
  call void @_efree(i8* %272) #11
  br label %448

305:                                              ; preds = %300
  %306 = shl i64 %24, 32
  %307 = ashr exact i64 %306, 32
  %308 = getelementptr inbounds i8, i8* %0, i64 %307
  %309 = add i64 %290, 4294967296
  %310 = ashr exact i64 %309, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %308, i8* nonnull align 1 %0, i64 %310, i1 false)
  %311 = shl i64 %24, 32
  %312 = add i64 %311, -4294967296
  %313 = ashr exact i64 %312, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %272, i64 %313, i1 false)
  %314 = getelementptr inbounds i8, i8* %0, i64 %313
  store i8 47, i8* %314, align 1
  %315 = call fastcc i32 @1(i8* nonnull %0, i32 %1, i32 %301, i32* nonnull %3, i64* %4, i32 %5, i32 %18, i32* nonnull %9)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  br i1 %265, label %318, label %448

318:                                              ; preds = %317
  call void @_efree(i8* %272) #11
  br label %448

319:                                              ; preds = %305, %295
  %320 = phi i32 [ %296, %295 ], [ %315, %305 ]
  %321 = icmp eq i32* %7, null
  br i1 %321, label %362, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %9, align 4
  store i32 %323, i32* %7, align 4
  br label %362

324:                                              ; preds = %274
  %325 = icmp eq i32 %277, 16384
  %326 = zext i1 %325 to i32
  store i32 %326, i32* %9, align 4
  %327 = icmp eq i32* %7, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 %326, i32* %7, align 4
  br label %329

329:                                              ; preds = %324, %328
  %330 = icmp eq i32 %18, 0
  %331 = or i1 %330, %325
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  br i1 %265, label %333, label %448

333:                                              ; preds = %332
  call void @_efree(i8* %272) #11
  br label %448

334:                                              ; preds = %271, %329
  %335 = add nsw i32 %47, -1
  %336 = icmp sgt i32 %335, %1
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = select i1 %273, i32 1, i32 %5
  %339 = call fastcc i32 @1(i8* %0, i32 %1, i32 %335, i32* %3, i64* %4, i32 %338, i32 1, i32* null)
  %340 = icmp sgt i32 %339, %1
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %339 to i64
  %344 = getelementptr inbounds i8, i8* %0, i64 %343
  store i8 47, i8* %344, align 1
  br label %345

345:                                              ; preds = %334, %337, %341
  %346 = phi i32 [ %342, %341 ], [ %339, %337 ], [ %1, %334 ]
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = sub i32 %17, %47
  %350 = add i32 %349, %346
  %351 = icmp sgt i32 %350, 4094
  br i1 %351, label %352, label %354

352:                                              ; preds = %345, %348
  br i1 %265, label %353, label %448

353:                                              ; preds = %352
  call void @_efree(i8* %272) #11
  br label %448

354:                                              ; preds = %348
  %355 = sext i32 %346 to i64
  %356 = getelementptr inbounds i8, i8* %0, i64 %355
  %357 = shl i64 %24, 32
  %358 = ashr exact i64 %357, 32
  %359 = getelementptr inbounds i8, i8* %272, i64 %358
  %360 = add nsw i32 %349, 1
  %361 = sext i32 %360 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %356, i8* align 1 %359, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %319, %322, %354
  %363 = phi i32 [ %320, %322 ], [ %320, %319 ], [ %350, %354 ]
  %364 = and i1 %148, %273
  %365 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 2), align 8
  %366 = icmp ne i64 %365, 0
  %367 = and i1 %364, %366
  br i1 %367, label %368, label %446

368:                                              ; preds = %362
  %369 = sext i32 %363 to i64
  %370 = load i32, i32* %9, align 4
  %371 = load i64, i64* %4, align 8
  %372 = add nsw i64 %19, 49
  %373 = icmp eq i32 %363, %17
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  %375 = call i32 @memcmp(i8* %272, i8* %0, i64 %19) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374, %368
  %378 = add nsw i64 %369, 1
  %379 = add nsw i64 %378, %372
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i32 [ 0, %377 ], [ 1, %374 ]
  %382 = phi i64 [ %379, %377 ], [ %372, %374 ]
  %383 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  %384 = add nsw i64 %383, %382
  %385 = icmp sgt i64 %384, %365
  br i1 %385, label %446, label %386

386:                                              ; preds = %380
  %387 = call noalias i8* @malloc(i64 %382) #11
  %388 = icmp eq i8* %387, null
  br i1 %388, label %446, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, i8* %272, i64 %19
  %391 = icmp sgt i32 %17, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %389, %392
  %393 = phi i8* [ %396, %392 ], [ %272, %389 ]
  %394 = phi i64 [ %399, %392 ], [ 2166136261, %389 ]
  %395 = mul i64 %394, 16777619
  %396 = getelementptr inbounds i8, i8* %393, i64 1
  %397 = load i8, i8* %393, align 1
  %398 = sext i8 %397 to i64
  %399 = xor i64 %395, %398
  %400 = icmp ult i8* %396, %390
  br i1 %400, label %392, label %401

401:                                              ; preds = %392, %389
  %402 = phi i64 [ 2166136261, %389 ], [ %399, %392 ]
  %403 = bitcast i8* %387 to i64*
  store i64 %402, i64* %403, align 8
  %404 = getelementptr inbounds i8, i8* %387, i64 48
  %405 = getelementptr inbounds i8, i8* %387, i64 8
  %406 = bitcast i8* %405 to i8**
  store i8* %404, i8** %406, align 8
  %407 = add nsw i64 %19, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %404, i8* align 1 %272, i64 %407, i1 false) #11
  %408 = trunc i32 %17 to i16
  %409 = getelementptr inbounds i8, i8* %387, i64 40
  %410 = bitcast i8* %409 to i16*
  store i16 %408, i16* %410, align 8
  %411 = icmp eq i32 %381, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %401
  %413 = getelementptr inbounds i8, i8* %387, i64 16
  %414 = bitcast i8* %413 to i8**
  store i8* %404, i8** %414, align 8
  %415 = getelementptr inbounds i8, i8* %387, i64 44
  br label %425

416:                                              ; preds = %401
  %417 = getelementptr inbounds i8, i8* %404, i64 %407
  %418 = getelementptr inbounds i8, i8* %387, i64 16
  %419 = bitcast i8* %418 to i8**
  store i8* %417, i8** %419, align 8
  %420 = add nsw i64 %369, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %417, i8* align 1 %0, i64 %420, i1 false) #11
  %421 = getelementptr inbounds i8, i8* %387, i64 44
  %422 = load i8, i8* %421, align 4
  %423 = load i64, i64* %403, align 8
  %424 = and i8 %422, -2
  br label %425

425:                                              ; preds = %416, %412
  %426 = phi i8* [ %421, %416 ], [ %415, %412 ]
  %427 = phi i64 [ %423, %416 ], [ %402, %412 ]
  %428 = phi i8 [ %424, %416 ], [ 0, %412 ]
  %429 = trunc i32 %363 to i16
  %430 = getelementptr inbounds i8, i8* %387, i64 42
  %431 = bitcast i8* %430 to i16*
  store i16 %429, i16* %431, align 2
  %432 = icmp sgt i32 %370, 0
  %433 = zext i1 %432 to i8
  %434 = or i8 %428, %433
  store i8 %434, i8* %426, align 4
  %435 = load i64, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 3), align 8
  %436 = add nsw i64 %435, %371
  %437 = getelementptr inbounds i8, i8* %387, i64 32
  %438 = bitcast i8* %437 to i64*
  store i64 %436, i64* %438, align 8
  %439 = and i64 %427, 1023
  %440 = getelementptr inbounds %1, %1* @cwd_globals, i64 0, i32 4, i64 %439
  %441 = bitcast %2** %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds i8, i8* %387, i64 24
  %444 = bitcast i8* %443 to i64*
  store i64 %442, i64* %444, align 8
  %445 = bitcast %2** %440 to i8**
  store i8* %387, i8** %445, align 8
  store i64 %384, i64* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 1), align 8
  br label %446

446:                                              ; preds = %425, %386, %380, %362
  br i1 %265, label %447, label %448

447:                                              ; preds = %446
  call void @_efree(i8* %272) #11
  br label %448

448:                                              ; preds = %91, %94, %98, %446, %447, %352, %353, %332, %333, %317, %318, %303, %304, %298, %299, %287, %288, %260, %235, %102, %128, %121, %114, %108, %106, %142, %139, %85, %22, %20, %247, %69
  %449 = phi i32 [ %71, %69 ], [ %255, %247 ], [ %1, %20 ], [ %1, %22 ], [ %86, %85 ], [ 5, %102 ], [ %132, %128 ], [ %86, %121 ], [ %86, %114 ], [ %86, %108 ], [ %86, %106 ], [ %73, %139 ], [ 2, %142 ], [ -1, %235 ], [ -1, %260 ], [ -1, %288 ], [ -1, %287 ], [ -1, %299 ], [ -1, %298 ], [ -1, %304 ], [ -1, %303 ], [ -1, %318 ], [ -1, %317 ], [ -1, %333 ], [ -1, %332 ], [ -1, %353 ], [ -1, %352 ], [ %363, %447 ], [ %363, %446 ], [ 0, %98 ], [ 0, %94 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 %449
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @virtual_file_ex(%0* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0), i8* %0, i32 (%0*)* nonnull @2, i32 2)
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%0* nocapture readonly %0) #0 {
  %2 = alloca %3, align 8
  %3 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #11
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @__xstat(i32 1, i8* nonnull %5, %3* nonnull %2) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  br label %14

14:                                               ; preds = %8, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chdir_file(i8* nocapture readonly %0, i32 (i8*)* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %8, %6 ], [ %11, %13 ]
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %22, label %9

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32* @__errno_location() #15
  store i32 2, i32* %21, align 4
  br label %53

22:                                               ; preds = %13
  %23 = trunc i64 %10 to i32
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %18, %17 ]
  %26 = trunc i64 %11 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i8, i8* %0, align 1
  %30 = icmp eq i8 %29, 47
  %31 = select i1 %30, i32 %25, i32 0
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %31, 32767
  %34 = sext i32 %32 to i64
  br label %40

35:                                               ; preds = %24
  %36 = icmp sgt i32 %25, 32768
  %37 = sext i32 %25 to i64
  br i1 %36, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noalias i8* @_emalloc(i64 %37) #14
  br label %45

40:                                               ; preds = %28, %35
  %41 = phi i64 [ %34, %28 ], [ %37, %35 ]
  %42 = phi i1 [ %33, %28 ], [ false, %35 ]
  %43 = phi i32 [ %31, %28 ], [ %26, %35 ]
  %44 = alloca i8, i64 %41, align 16
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i1 [ true, %38 ], [ %42, %40 ]
  %47 = phi i32 [ %26, %38 ], [ %43, %40 ]
  %48 = phi i8* [ %39, %38 ], [ %44, %40 ]
  %49 = sext i32 %47 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %0, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  %51 = call i32 %1(i8* %48) #11
  br i1 %46, label %52, label %53

52:                                               ; preds = %45
  call void @_efree(i8* %48) #11
  br label %53

53:                                               ; preds = %45, %52, %2, %20
  %54 = phi i32 [ -1, %20 ], [ 1, %2 ], [ %51, %52 ], [ %51, %45 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i8* @virtual_realpath(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #11
  %7 = load i8, i8* %0, align 1
  switch i8 %7, label %15 [
    i8 0, label %8
    i8 47, label %26
  ]

8:                                                ; preds = %2
  %9 = tail call noalias i8* @_emalloc_8() #11
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 0, i32* %11, align 8
  %12 = call i8* @getcwd(i8* nonnull %6, i64 4096) #11
  %13 = icmp eq i8* %12, null
  %14 = select i1 %13, i8* %0, i8* %6
  br label %30

15:                                               ; preds = %2
  %16 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %17 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %16, i32* %17, align 8
  %18 = add nsw i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias i8* @_emalloc(i64 %19) #14
  %21 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %23 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %22, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = tail call noalias i8* @_emalloc_8() #11
  %28 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %27, i8** %28, align 8
  store i8 0, i8* %27, align 1
  %29 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  br label %30

30:                                               ; preds = %8, %15, %26
  %31 = phi i8* [ %0, %26 ], [ %0, %15 ], [ %14, %8 ]
  %32 = call i32 @virtual_file_ex(%0* nonnull %3, i8* nonnull %31, i32 (%0*)* null, i32 2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %40, 4095
  %42 = select i1 %41, i32 %40, i32 4095
  %43 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = sext i32 %42 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %44, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %34, %38
  %48 = phi i32* [ %37, %34 ], [ %39, %38 ]
  %49 = phi i8* [ %36, %34 ], [ %44, %38 ]
  %50 = phi i8* [ null, %34 ], [ %1, %38 ]
  call void @_efree(i8* %49) #11
  store i32 0, i32* %48, align 8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath_ex(i8* nocapture readonly %0, i8** nocapture %1, i32 (%0*)* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias i8* @_emalloc(i64 %9) #14
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %15, i1 false)
  %16 = call i32 @virtual_file_ex(%0* nonnull %4, i8* %0, i32 (%0*)* %2, i32 1)
  %17 = bitcast %0* %4 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast i8** %1 to i64*
  store i64 %18, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_filepath(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false) #11
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* nonnull @3, i32 1) #11
  %16 = bitcast %0* %3 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast i8** %1 to i64*
  store i64 %17, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%0* nocapture readonly %0) #0 {
  %2 = alloca %3, align 8
  %3 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #11
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @__xstat(i32 1, i8* nonnull %5, %3* nonnull %2) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  br label %14

14:                                               ; preds = %8, %13
  %15 = phi i32 [ 1, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local noalias %5* @virtual_fopen(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %9 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %8, i32* %9, align 8
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias i8* @_emalloc(i64 %11) #14
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %15 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %14, i64 %17, i1 false)
  %18 = call i32 @virtual_file_ex(%0* nonnull %3, i8* nonnull %0, i32 (%0*)* null, i32 0)
  %19 = icmp eq i32 %18, 0
  %20 = load i8*, i8** %13, align 8
  br i1 %19, label %22, label %21

21:                                               ; preds = %7
  call void @_efree(i8* %20) #11
  br label %25

22:                                               ; preds = %7
  %23 = call %5* @fopen(i8* %20, i8* %1)
  %24 = load i8*, i8** %13, align 8
  call void @_efree(i8* %24) #11
  br label %25

25:                                               ; preds = %21, %22
  %26 = phi %5* [ %23, %22 ], [ null, %21 ]
  store i32 0, i32* %9, align 8
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi %5* [ null, %2 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret %5* %28
}

; Function Attrs: nounwind
declare dso_local noalias %5* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_access(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 2)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @access(i8* %17, i32 %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_utime(i8* nocapture readonly %0, %7* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 2)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @utime(i8* %17, %7* %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %7* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chmod(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 2)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @chmod(i8* %17, i32 %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_chown(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  %7 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  store i32 %7, i32* %8, align 8
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias i8* @_emalloc(i64 %10) #14
  %12 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %14 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %13, i64 %16, i1 false)
  %17 = call i32 @virtual_file_ex(%0* nonnull %5, i8* %0, i32 (%0*)* null, i32 2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %12, align 8
  call void @_efree(i8* %20) #11
  br label %31

21:                                               ; preds = %4
  %22 = icmp eq i32 %3, 0
  %23 = load i8*, i8** %12, align 8
  br i1 %22, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @lchown(i8* %23, i32 %1, i32 %2) #11
  br label %28

26:                                               ; preds = %21
  %27 = call i32 @chown(i8* %23, i32 %1, i32 %2) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = load i8*, i8** %12, align 8
  call void @_efree(i8* %30) #11
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ -1, %19 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  ret i32 %32
}

; Function Attrs: nounwind
declare dso_local i32 @lchown(i8* nocapture readonly, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chown(i8* nocapture readonly, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_open(i8* nocapture readonly %0, i32 %1, ...) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca [1 x %8], align 16
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %7 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias i8* @_emalloc(i64 %9) #14
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %13 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 %15, i1 false)
  %16 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load i8*, i8** %11, align 8
  call void @_efree(i8* %19) #11
  br label %50

20:                                               ; preds = %2
  %21 = and i32 %1, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = bitcast [1 x %8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  call void @llvm.va_start(i8* nonnull %24)
  %25 = getelementptr inbounds [1 x %8], [1 x %8]* %4, i64 0, i64 0, i32 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp ult i32 %26, 41
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1 x %8], [1 x %8]* %4, i64 0, i64 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = sext i32 %26 to i64
  %32 = getelementptr i8, i8* %30, i64 %31
  %33 = add i32 %26, 8
  store i32 %33, i32* %25, align 16
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds [1 x %8], [1 x %8]* %4, i64 0, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 8
  store i8* %37, i8** %35, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i8* [ %32, %28 ], [ %36, %34 ]
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  call void @llvm.va_end(i8* nonnull %24)
  %42 = load i8*, i8** %11, align 8
  %43 = call i32 (i8*, i32, ...) @open(i8* %42, i32 %1, i32 %41) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  br label %47

44:                                               ; preds = %20
  %45 = load i8*, i8** %11, align 8
  %46 = call i32 (i8*, i32, ...) @open(i8* %45, i32 %1) #11
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %43, %38 ], [ %46, %44 ]
  %49 = load i8*, i8** %11, align 8
  call void @_efree(i8* %49) #11
  br label %50

50:                                               ; preds = %47, %18
  %51 = phi i32 [ -1, %18 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret i32 %51
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_creat(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 1)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @creat(i8* %17, i32 %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

declare dso_local i32 @creat(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rename(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  %7 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %7, i32* %8, align 8
  %9 = add nsw i32 %7, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias i8* @_emalloc(i64 %10) #14
  %12 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %11, i8** %12, align 8
  %13 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %14 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %13, i64 %16, i1 false)
  %17 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 0)
  %18 = icmp eq i32 %17, 0
  %19 = load i8*, i8** %12, align 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %2
  call void @_efree(i8* %19) #11
  br label %42

21:                                               ; preds = %2
  %22 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %23 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = add nsw i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @_emalloc(i64 %25) #14
  %27 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  store i8* %26, i8** %27, align 8
  %28 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %29 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %28, i64 %31, i1 false)
  %32 = call i32 @virtual_file_ex(%0* nonnull %4, i8* %1, i32 (%0*)* null, i32 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load i8*, i8** %12, align 8
  call void @_efree(i8* %35) #11
  store i32 0, i32* %8, align 8
  %36 = load i8*, i8** %27, align 8
  call void @_efree(i8* %36) #11
  br label %42

37:                                               ; preds = %21
  %38 = load i8*, i8** %27, align 8
  %39 = call i32 @rename(i8* %19, i8* %38) #11
  %40 = load i8*, i8** %12, align 8
  call void @_efree(i8* %40) #11
  store i32 0, i32* %8, align 8
  %41 = load i8*, i8** %27, align 8
  call void @_efree(i8* %41) #11
  br label %42

42:                                               ; preds = %37, %34, %20
  %43 = phi i32* [ %23, %37 ], [ %23, %34 ], [ %8, %20 ]
  %44 = phi i32 [ %39, %37 ], [ -1, %34 ], [ -1, %20 ]
  store i32 0, i32* %43, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_stat(i8* nocapture readonly %0, %3* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 2)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @__xstat(i32 1, i8* nonnull %17, %3* nonnull %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_lstat(i8* nocapture readonly %0, %3* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 0)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @__lxstat(i32 1, i8* nonnull %17, %3* nonnull %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_unlink(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store i32 %4, i32* %5, align 8
  %6 = add nsw i32 %4, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias i8* @_emalloc(i64 %7) #14
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %13, i1 false)
  %14 = call i32 @virtual_file_ex(%0* nonnull %2, i8* %0, i32 (%0*)* null, i32 0)
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %9, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %1
  call void @_efree(i8* %16) #11
  br label %21

18:                                               ; preds = %1
  %19 = call i32 @unlink(i8* %16) #11
  %20 = load i8*, i8** %9, align 8
  call void @_efree(i8* %20) #11
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ -1, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_mkdir(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %5, i32* %6, align 8
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias i8* @_emalloc(i64 %8) #14
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %14, i1 false)
  %15 = call i32 @virtual_file_ex(%0* nonnull %3, i8* %0, i32 (%0*)* null, i32 1)
  %16 = icmp eq i32 %15, 0
  %17 = load i8*, i8** %10, align 8
  br i1 %16, label %19, label %18

18:                                               ; preds = %2
  call void @_efree(i8* %17) #11
  br label %22

19:                                               ; preds = %2
  %20 = call i32 @mkdir(i8* %17, i32 %1) #11
  %21 = load i8*, i8** %10, align 8
  call void @_efree(i8* %21) #11
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ -1, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @virtual_rmdir(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store i32 %4, i32* %5, align 8
  %6 = add nsw i32 %4, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias i8* @_emalloc(i64 %7) #14
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %13, i1 false)
  %14 = call i32 @virtual_file_ex(%0* nonnull %2, i8* %0, i32 (%0*)* null, i32 0)
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %9, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %1
  call void @_efree(i8* %16) #11
  br label %21

18:                                               ; preds = %1
  %19 = call i32 @rmdir(i8* %16) #11
  %20 = load i8*, i8** %9, align 8
  call void @_efree(i8* %20) #11
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ -1, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %9* @virtual_opendir(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store i32 %4, i32* %5, align 8
  %6 = add nsw i32 %4, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias i8* @_emalloc(i64 %7) #14
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %10, i64 %13, i1 false)
  %14 = call i32 @virtual_file_ex(%0* nonnull %2, i8* %0, i32 (%0*)* null, i32 2)
  %15 = icmp eq i32 %14, 0
  %16 = load i8*, i8** %9, align 8
  br i1 %15, label %18, label %17

17:                                               ; preds = %1
  call void @_efree(i8* %16) #11
  br label %21

18:                                               ; preds = %1
  %19 = call %9* @opendir(i8* %16)
  %20 = load i8*, i8** %9, align 8
  call void @_efree(i8* %20) #11
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi %9* [ null, %17 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret %9* %22
}

; Function Attrs: nounwind
declare dso_local noalias %9* @opendir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %5* @virtual_popen(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #13
  %4 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %5 = load i8*, i8** getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 0), align 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %16, %7 ], [ %4, %2 ]
  %9 = phi i8* [ %15, %7 ], [ %5, %2 ]
  %10 = phi i32 [ %14, %7 ], [ 0, %2 ]
  %11 = load i8, i8* %9, align 1
  %12 = icmp eq i8 %11, 39
  %13 = add nsw i32 %10, 3
  %14 = select i1 %12, i32 %13, i32 %10
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = add nsw i32 %8, -1
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %7, label %18

18:                                               ; preds = %7
  %19 = sext i32 %14 to i64
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %22 = sext i32 %4 to i64
  %23 = add i64 %3, 11
  %24 = add i64 %23, %22
  %25 = add i64 %24, %21
  %26 = tail call noalias i8* @_emalloc(i64 %25) #14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i64 3, i1 false)
  %27 = getelementptr inbounds i8, i8* %26, i64 3
  %28 = load i32, i32* getelementptr inbounds (%1, %1* @cwd_globals, i64 0, i32 0, i32 1), align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  br i1 %29, label %31, label %32

31:                                               ; preds = %20
  store i8 47, i8* %27, align 1
  br label %54

32:                                               ; preds = %20
  store i8 39, i8* %27, align 1
  br i1 %6, label %33, label %51

33:                                               ; preds = %32, %44
  %34 = phi i32 [ %49, %44 ], [ %4, %32 ]
  %35 = phi i8* [ %48, %44 ], [ %5, %32 ]
  %36 = phi i8* [ %47, %44 ], [ %30, %32 ]
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 39
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 39, i8* %36, align 1
  %41 = getelementptr inbounds i8, i8* %36, i64 2
  store i8 92, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %36, i64 3
  store i8 39, i8* %41, align 1
  %43 = load i8, i8* %35, align 1
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i8 [ %43, %39 ], [ %37, %33 ]
  %46 = phi i8* [ %42, %39 ], [ %36, %33 ]
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 %45, i8* %46, align 1
  %48 = getelementptr inbounds i8, i8* %35, i64 1
  %49 = add nsw i32 %34, -1
  %50 = icmp sgt i32 %34, 1
  br i1 %50, label %33, label %51

51:                                               ; preds = %44, %32
  %52 = phi i8* [ %30, %32 ], [ %47, %44 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 39, i8* %52, align 1
  br label %54

54:                                               ; preds = %51, %31
  %55 = phi i8* [ %30, %31 ], [ %53, %51 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8 32, i8* %55, align 1
  %57 = getelementptr inbounds i8, i8* %55, i64 2
  store i8 59, i8* %56, align 1
  %58 = getelementptr inbounds i8, i8* %55, i64 3
  store i8 32, i8* %57, align 1
  %59 = add i64 %3, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %58, i8* align 1 %0, i64 %59, i1 false)
  %60 = tail call %5* @popen(i8* %26, i8* %1)
  tail call void @_efree(i8* %26) #11
  ret %5* %60
}

; Function Attrs: nounwind
declare dso_local noalias %5* @popen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @tsrm_realpath(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #11
  %7 = load i8, i8* %0, align 1
  switch i8 %7, label %15 [
    i8 0, label %8
    i8 47, label %24
  ]

8:                                                ; preds = %2
  %9 = tail call noalias i8* @_emalloc_8() #11
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %9, i8** %10, align 8
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 0, i32* %11, align 8
  %12 = call i8* @getcwd(i8* nonnull %6, i64 4096) #11
  %13 = icmp eq i8* %12, null
  %14 = select i1 %13, i8* %0, i8* %6
  br label %28

15:                                               ; preds = %2
  %16 = call i8* @getcwd(i8* nonnull %6, i64 4096) #11
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call noalias i8* @_estrdup(i8* nonnull %6) #11
  %20 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = call i64 @strlen(i8* nonnull %6) #13
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  br label %28

24:                                               ; preds = %2, %15
  %25 = call noalias i8* @_emalloc_8() #11
  %26 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %25, i8** %26, align 8
  store i8 0, i8* %25, align 1
  %27 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 0, i32* %27, align 8
  br label %28

28:                                               ; preds = %8, %18, %24
  %29 = phi i8* [ %0, %24 ], [ %0, %18 ], [ %14, %8 ]
  %30 = call i32 @virtual_file_ex(%0* nonnull %3, i8* nonnull %29, i32 (%0*)* null, i32 2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call void @_efree(i8* %34) #11
  br label %49

35:                                               ; preds = %28
  %36 = icmp eq i8* %1, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %39, 4095
  %41 = select i1 %40, i32 %39, i32 4095
  %42 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* align 1 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  store i8 0, i8* %45, align 1
  call void @_efree(i8* %43) #11
  br label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %46, %37, %32
  %50 = phi i8* [ null, %32 ], [ %1, %37 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret i8* %50
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %3*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
