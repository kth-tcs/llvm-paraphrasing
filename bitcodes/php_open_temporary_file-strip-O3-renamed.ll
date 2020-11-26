; ModuleID = 'php_open_temporary_file-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_open_temporary_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
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
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { i8*, i32 }
%15 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %16*, %15*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%16 = type { %16*, %15*, i32 }

@core_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"tmp.\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"file created in the system's temporary directory\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_get_temporary_directory() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 61), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 23), align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = shl i64 %7, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, i8* %4, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = tail call noalias i8* @_estrndup(i8* nonnull %4, i64 %13) #8
  br label %51

19:                                               ; preds = %6
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = shl i64 %7, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i8, i8* %4, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %32, label %28

28:                                               ; preds = %10, %21
  %29 = phi i64 [ %22, %21 ], [ %11, %10 ]
  %30 = ashr exact i64 %29, 32
  %31 = tail call noalias i8* @_estrndup(i8* nonnull %4, i64 %30) #8
  br label %51

32:                                               ; preds = %19, %21, %3
  %33 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0)) #8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strlen(i8* nonnull %33) #7
  %40 = shl i64 %39, 32
  %41 = add i64 %40, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds i8, i8* %33, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 47
  %46 = ashr exact i64 %40, 32
  %47 = select i1 %45, i64 %42, i64 %46
  %48 = tail call noalias i8* @_estrndup(i8* nonnull %33, i64 %47) #8
  br label %51

49:                                               ; preds = %35, %32
  %50 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  br label %51

51:                                               ; preds = %49, %17, %28, %38
  %52 = phi i8* [ %48, %38 ], [ %31, %28 ], [ %18, %17 ], [ %50, %49 ]
  store i8* %52, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 61), align 8
  br label %53

53:                                               ; preds = %51, %0
  %54 = phi i8* [ %1, %0 ], [ %52, %51 ]
  ret i8* %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd_ex(i8* %0, i8* %1, %11** %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %1, null
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* %1
  %7 = icmp eq %11** %2, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store %11* null, %11** %2, align 8
  br label %9

9:                                                ; preds = %4, %8
  %10 = icmp eq i8* %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %33, %9, %36, %11
  %15 = tail call i8* @php_get_temporary_directory()
  %16 = icmp eq i8* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = and i32 %3, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @8(i8* nonnull %15, i8* %6, %11** %2)
  br label %37

25:                                               ; preds = %20
  %26 = tail call i32 @php_check_open_basedir(i8* nonnull %15) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @8(i8* nonnull %15, i8* %6, %11** %2)
  br label %37

30:                                               ; preds = %11
  %31 = tail call fastcc i32 @8(i8* nonnull %0, i8* %6, %11** %2)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = and i32 %3, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %14

36:                                               ; preds = %33
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #8
  br label %14

37:                                               ; preds = %30, %14, %17, %25, %23, %28
  %38 = phi i32 [ %24, %23 ], [ %29, %28 ], [ -1, %25 ], [ -1, %17 ], [ -1, %14 ], [ %31, %30 ]
  ret i32 %38
}

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @8(i8* %0, i8* %1, %11** %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %14, align 8
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #8
  %9 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #8
  %10 = icmp eq i8* %0, null
  br i1 %10, label %63, label %11

11:                                               ; preds = %3
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  %15 = call i8* @getcwd(i8* nonnull %8, i64 4096) #8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 0, i8* %8, align 16
  br label %18

18:                                               ; preds = %14, %17
  %19 = call noalias i8* @_estrdup(i8* nonnull %8) #8
  %20 = getelementptr inbounds %14, %14* %6, i64 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = call i64 @strlen(i8* nonnull %8) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %14, %14* %6, i64 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = call i32 @virtual_file_ex(%14* nonnull %6, i8* nonnull %0, i32 (%14*)* null, i32 2) #8
  %25 = icmp eq i32 %24, 0
  %26 = load i8*, i8** %20, align 8
  br i1 %25, label %28, label %27

27:                                               ; preds = %18
  call void @_efree(i8* %26) #8
  br label %63

28:                                               ; preds = %18
  %29 = load i32, i32* %23, align 8
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)
  %36 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0), i8* %26, i8* %35, i8* %1) #8
  %37 = icmp sgt i32 %36, 4095
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i8*, i8** %20, align 8
  call void @_efree(i8* %39) #8
  br label %63

40:                                               ; preds = %28
  %41 = call i32 @mkstemp(i8* nonnull %7) #8
  %42 = icmp ne i32 %41, -1
  %43 = icmp ne %11** %2, null
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = call i64 @strlen(i8* nonnull %7) #7
  %47 = add i64 %46, 32
  %48 = and i64 %47, -8
  %49 = call noalias i8* @_emalloc(i64 %48) #9
  %50 = bitcast i8* %49 to %11*
  %51 = bitcast i8* %49 to i32*
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  store i32 6, i32* %53, align 4
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 16
  %57 = bitcast i8* %56 to i64*
  store i64 %46, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %49, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 16 %7, i64 %46, i1 false) #8
  %59 = getelementptr inbounds %11, %11* %50, i64 0, i32 3, i64 %46
  store i8 0, i8* %59, align 1
  %60 = bitcast %11** %2 to i8**
  store i8* %49, i8** %60, align 8
  br label %61

61:                                               ; preds = %45, %40
  %62 = load i8*, i8** %20, align 8
  call void @_efree(i8* %62) #8
  br label %63

63:                                               ; preds = %3, %11, %61, %38, %27
  %64 = phi i32 [ -1, %27 ], [ -1, %38 ], [ %41, %61 ], [ -1, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #8
  ret i32 %64
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd(i8* %0, i8* %1, %11** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  %5 = select i1 %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* %1
  %6 = icmp eq %11** %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store %11* null, %11** %2, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8* %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %24, %10, %8
  %14 = tail call i8* @php_get_temporary_directory() #8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @8(i8* nonnull %14, i8* %5, %11** %2) #8
  br label %25

21:                                               ; preds = %10
  %22 = tail call fastcc i32 @8(i8* nonnull %0, i8* %5, %11** %2) #8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #8
  br label %13

25:                                               ; preds = %13, %16, %19, %21
  %26 = phi i32 [ %20, %19 ], [ -1, %16 ], [ -1, %13 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local noalias %15* @php_open_temporary_file(i8* %0, i8* %1, %11** %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  %5 = select i1 %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* %1
  %6 = icmp eq %11** %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store %11* null, %11** %2, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i8* %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %22, %10, %8
  %14 = tail call i8* @php_get_temporary_directory() #8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %23

19:                                               ; preds = %10
  %20 = tail call fastcc i32 @8(i8* nonnull %0, i8* %5, %11** %2) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #8
  br label %13

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @8(i8* nonnull %14, i8* %5, %11** %2) #8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %32, label %26

26:                                               ; preds = %19, %23
  %27 = phi i32 [ %24, %23 ], [ %20, %19 ]
  %28 = tail call %15* @fdopen(i32 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #8
  %29 = icmp eq %15* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @close(i32 %27) #8
  br label %32

32:                                               ; preds = %13, %16, %26, %30, %23
  %33 = phi %15* [ null, %23 ], [ null, %30 ], [ %28, %26 ], [ null, %16 ], [ null, %13 ]
  ret %15* %33
}

; Function Attrs: nounwind
declare dso_local noalias %15* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #5

declare dso_local i32 @virtual_file_ex(%14*, i8*, i32 (%14*)*, i32) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @mkstemp(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
