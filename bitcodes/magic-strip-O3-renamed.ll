; ModuleID = 'magic-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/magic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { %10*, i8*, %14, %14, %19*, i8*, %26, i8, i8, [16 x i8], i32, %32*, %30*, i8*, %32*, i64, i8*, i64, i64, i64, i64, %9* }
%10 = type { i64 (%9*, i8*, i64)*, i64 (%9*, i8*, i64)*, i32 (%9*, i32)*, i32 (%9*)*, i8*, i32 (%9*, i64, i32, i64*)*, i32 (%9*, i32, i8**)*, i32 (%9*, %11*)*, i32 (%9*, i32, i32, i8*)* }
%11 = type { %12 }
%12 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %13, %13, %13, [3 x i64] }
%13 = type { i64, i64 }
%14 = type { %15*, %15*, %9* }
%15 = type { %16*, %26, %15*, %15*, i32, %14*, %17, %32* }
%16 = type { i32 (%9*, %15*, %17*, %17*, i64*, i32)*, void (%15*)*, i8* }
%17 = type { %18*, %18* }
%18 = type { %18*, %18*, %17*, i8*, i64, i8, i8, i32 }
%19 = type { %20*, i8*, i32 }
%20 = type { %9* (%19*, i8*, i8*, i32, %23**, %21*)*, i32 (%19*, %9*)*, i32 (%19*, %9*, %11*)*, i32 (%19*, i8*, i32, %11*, %21*)*, %9* (%19*, i8*, i8*, i32, %23**, %21*)*, i8*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i32, %21*)*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i8*, %21*)* }
%21 = type { %22*, %26, %32* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %26, i32, i64, i64 }
%23 = type { %24, i64, i64, [1 x i8] }
%24 = type { i32, %25 }
%25 = type { i32 }
%26 = type { %27, %28, %29 }
%27 = type { i64 }
%28 = type { i32 }
%29 = type { i32 }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }
%32 = type { %24, i32, i32, i8* }

@rcsid = internal constant [62 x i8] c"@(#)$File: magic.c,v 1.100 2016/07/18 11:43:05 christos Exp $\00", align 16
@0 = private unnamed_addr constant [27 x i8] c"Magic database is not open\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"cannot read `%s'\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"writable, \00", align 1
@4 = private unnamed_addr constant [13 x i8] c"executable, \00", align 1
@5 = private unnamed_addr constant [15 x i8] c"regular file, \00", align 1
@6 = private unnamed_addr constant [19 x i8] c"no read permission\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden %0* @magic_open(i32 %0) local_unnamed_addr #0 {
  %2 = tail call %0* @file_ms_alloc(i32 %0) #10
  ret %0* %2
}

declare dso_local %0* @file_ms_alloc(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @magic_close(%0* %0) local_unnamed_addr #0 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @file_ms_free(%0* nonnull %0) #10
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare dso_local void @file_ms_free(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_load(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(%0* nonnull %0, i8* %1, i32 0) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %7
}

declare dso_local i32 @file_apprentice(%0*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_compile(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(%0* nonnull %0, i8* %1, i32 2) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_list(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_apprentice(%0* nonnull %0, i8* %1, i32 3) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden noalias i8* @magic_descriptor(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @file_reset(%0* nonnull %0) #10
  br label %6

6:                                                ; preds = %4, %2
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @7(%0* %0, i8* %1, %9* %2) unnamed_addr #0 {
  %4 = alloca %12, align 8
  %5 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #10
  %6 = tail call i32 @file_reset(%0* %0) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  %9 = icmp ne i8* %1, null
  %10 = icmp ne %9* %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 97
  %16 = tail call noalias i8* @_emalloc(i64 %15) #11
  %17 = icmp eq i8* %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %12
  %19 = call i32 @file_fsmagic(%0* nonnull %0, i8* %1, %12* nonnull %4, %9* %2) #10
  switch i32 %19, label %20 [
    i32 -1, label %68
    i32 0, label %21
  ]

20:                                               ; preds = %18
  br label %68

21:                                               ; preds = %18
  %22 = tail call i32* @__errno_location() #12
  store i32 0, i32* %22, align 4
  %23 = icmp eq %9* %2, null
  %24 = and i1 %9, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call %9* @_php_stream_open_wrapper_ex(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 8, %23** null, %21* null) #10
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi %9* [ %26, %25 ], [ %2, %21 ]
  %29 = phi i32 [ 1, %25 ], [ 0, %21 ]
  %30 = icmp eq %9* %28, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds %12, %12* %4, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i8* %1, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = call i32 @access(i8* nonnull %1, i32 2) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %35
  %42 = call i32 @access(i8* nonnull %1, i32 1) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0)) #10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44, %41, %31
  %48 = and i32 %33, 61440
  %49 = icmp eq i32 %48, 32768
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0)) #10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %50
  %54 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %68

56:                                               ; preds = %50, %44, %38, %53
  br label %68

57:                                               ; preds = %27
  %58 = load i64, i64* %13, align 8
  %59 = call i64 @_php_stream_read(%9* nonnull %28, i8* nonnull %16, i64 %58) #10
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, i32* %22, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* nonnull %0, i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8* %1) #10
  br label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %16, i64 %59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %64, i8 0, i64 97, i1 false)
  %65 = call i32 @file_buffer(%0* nonnull %0, %9* nonnull %28, i8* %1, i8* nonnull %16, i64 %59) #10
  %66 = icmp eq i32 %65, -1
  %67 = sext i1 %66 to i32
  br label %68

68:                                               ; preds = %56, %53, %63, %18, %61, %20
  %69 = phi %9* [ %2, %20 ], [ %28, %61 ], [ %2, %18 ], [ %28, %63 ], [ null, %53 ], [ null, %56 ]
  %70 = phi i32 [ 0, %20 ], [ -1, %61 ], [ %19, %18 ], [ %67, %63 ], [ 0, %53 ], [ -1, %56 ]
  %71 = phi i32 [ 0, %20 ], [ %29, %61 ], [ 0, %18 ], [ %29, %63 ], [ %29, %53 ], [ %29, %56 ]
  call void @_efree(i8* nonnull %16) #10
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne %9* %69, null
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call i32 @_php_stream_free(%9* nonnull %69, i32 3) #10
  br label %77

77:                                               ; preds = %68, %75
  %78 = icmp eq i32 %70, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i8* @file_getbuffer(%0* nonnull %0) #10
  br label %81

81:                                               ; preds = %3, %79, %77, %12, %8
  %82 = phi i8* [ null, %8 ], [ null, %12 ], [ %80, %79 ], [ null, %77 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #10
  ret i8* %82
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_file(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i8* @7(%0* nonnull %0, i8* %1, %9* null)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i8* [ %5, %4 ], [ null, %2 ]
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_stream(%0* %0, %9* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i8* @7(%0* nonnull %0, i8* null, %9* %1)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i8* [ %5, %4 ], [ null, %2 ]
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define hidden i8* @magic_buffer(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq %0* %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @file_reset(%0* nonnull %0) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @file_buffer(%0* nonnull %0, %9* null, i8* null, i8* %1, i64 %2) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @file_getbuffer(%0* nonnull %0) #10
  br label %13

13:                                               ; preds = %8, %5, %3, %11
  %14 = phi i8* [ %12, %11 ], [ null, %3 ], [ null, %5 ], [ null, %8 ]
  ret i8* %14
}

declare dso_local i32 @file_reset(%0*) local_unnamed_addr #1

declare dso_local i32 @file_buffer(%0*, %9*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @file_getbuffer(%0*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @magic_error(%0* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 0
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = phi i8* [ getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), %1 ], [ %10, %8 ], [ null, %3 ]
  ret i8* %12
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @magic_errno(%0* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = phi i32 [ 22, %1 ], [ %10, %8 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @magic_setflags(%0* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq %0* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 %1, i32* %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %7
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @magic_version() local_unnamed_addr #4 {
  ret i32 531
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_setparam(%0* nocapture %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  switch i32 %1, label %38 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
  ]

4:                                                ; preds = %3
  %5 = bitcast i8* %2 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  store i16 %7, i16* %8, align 8
  br label %40

9:                                                ; preds = %3
  %10 = bitcast i8* %2 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i16 %12, i16* %13, align 2
  br label %40

14:                                               ; preds = %3
  %15 = bitcast i8* %2 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  store i16 %17, i16* %18, align 2
  br label %40

19:                                               ; preds = %3
  %20 = bitcast i8* %2 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  store i16 %22, i16* %23, align 4
  br label %40

24:                                               ; preds = %3
  %25 = bitcast i8* %2 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i16 %27, i16* %28, align 8
  br label %40

29:                                               ; preds = %3
  %30 = bitcast i8* %2 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i16 %32, i16* %33, align 8
  br label %40

34:                                               ; preds = %3
  %35 = bitcast i8* %2 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  store i64 %36, i64* %37, align 8
  br label %40

38:                                               ; preds = %3
  %39 = tail call i32* @__errno_location() #12
  store i32 22, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %34, %29, %24, %19, %14, %9, %4
  %41 = phi i32 [ -1, %38 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %41
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @magic_getparam(%0* nocapture readonly %0, i32 %1, i8* nocapture %2) local_unnamed_addr #0 {
  switch i32 %1, label %38 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %6 = load i16, i16* %5, align 8
  %7 = zext i16 %6 to i64
  %8 = bitcast i8* %2 to i64*
  store i64 %7, i64* %8, align 8
  br label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i64
  %13 = bitcast i8* %2 to i64*
  store i64 %12, i64* %13, align 8
  br label %40

14:                                               ; preds = %3
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i64
  %18 = bitcast i8* %2 to i64*
  store i64 %17, i64* %18, align 8
  br label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i64
  %23 = bitcast i8* %2 to i64*
  store i64 %22, i64* %23, align 8
  br label %40

24:                                               ; preds = %3
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %26 = load i16, i16* %25, align 8
  %27 = zext i16 %26 to i64
  %28 = bitcast i8* %2 to i64*
  store i64 %27, i64* %28, align 8
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i64
  %33 = bitcast i8* %2 to i64*
  store i64 %32, i64* %33, align 8
  br label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %36 = load i64, i64* %35, align 8
  %37 = bitcast i8* %2 to i64*
  store i64 %36, i64* %37, align 8
  br label %40

38:                                               ; preds = %3
  %39 = tail call i32* @__errno_location() #12
  store i32 22, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %34, %29, %24, %19, %14, %9, %4
  %41 = phi i32 [ -1, %38 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local i32 @file_fsmagic(%0*, i8*, %12*, %9*) local_unnamed_addr #1

declare dso_local %9* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %23**, %21*) local_unnamed_addr #1

declare dso_local i64 @_php_stream_read(%9*, i8*, i64) local_unnamed_addr #1

declare dso_local void @file_error(%0*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local i32 @_php_stream_free(%9*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #9

declare dso_local i32 @file_printf(%0*, i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
