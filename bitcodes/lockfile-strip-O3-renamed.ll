; ModuleID = 'lockfile-strip-O3-renamed.bc'
source_filename = "lockfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2* }
%2 = type { %3, i32, i32, %4*, i32, %0 }
%3 = type { %3*, %3* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }

@0 = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@7 = internal unnamed_addr global i1 false, align 4
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(i8* %0, i32 %1, %0* %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 17
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %4, label %7, label %14

7:                                                ; preds = %3
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([310 x i8], [310 x i8]* @0, i64 0, i64 0), i32 5) #10
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), %7 ]
  %12 = tail call i8* @absolute_path(i8* %0) #10
  %13 = tail call i8* @strerror(i32 17) #10
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %2, i8* %11, i8* %12, i8* %13) #10
  br label %21

14:                                               ; preds = %3
  br i1 %6, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @1, i64 0, i64 0), i32 5) #10
  br label %17

17:                                               ; preds = %14, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), %14 ]
  %19 = tail call i8* @absolute_path(i8* %0) #10
  %20 = tail call i8* @strerror(i32 %1) #10
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %2, i8* %18, i8* %19, i8* %20) #10
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(i8* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  call void @unable_to_lock_message(i8* %0, i32 %1, %0* nonnull %3)
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* %6) #11
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(%1* nocapture %0, i8* %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %0, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = load i1, i1* @7, align 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @getpid() #10
  tail call void @srand(i32 %11) #10
  store i1 true, i1* @7, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp sgt i64 %3, 0
  %14 = tail call fastcc i32 @14(%1* %0, i8* %1, i32 %2, i32 %4) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %68, label %16

16:                                               ; preds = %12
  %17 = select i1 %13, i64 %3, i64 0
  %18 = tail call i32* @__errno_location() #12
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i32 [ 1, %16 ], [ %45, %28 ]
  %21 = phi i32 [ 1, %16 ], [ %42, %28 ]
  %22 = phi i64 [ %17, %16 ], [ %37, %28 ]
  %23 = load i32, i32* %18, align 4
  %24 = icmp ne i32 %23, 17
  %25 = icmp slt i64 %22, 1
  %26 = and i1 %13, %25
  %27 = or i1 %26, %24
  br i1 %27, label %51, label %28

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = tail call i32 @rand() #10
  %31 = srem i32 %30, 500
  %32 = add nsw i32 %31, 750
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %29
  %35 = sdiv i64 %34, 1000
  %36 = trunc i64 %35 to i32
  tail call void @sleep_millisec(i32 %36) #10
  %37 = sub nsw i64 %22, %35
  %38 = shl nuw nsw i32 %20, 1
  %39 = or i32 %38, 1
  %40 = add nsw i32 %39, %21
  %41 = icmp sgt i32 %40, 1000
  %42 = select i1 %41, i32 1000, i32 %40
  %43 = xor i1 %41, true
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %20, %44
  %46 = tail call fastcc i32 @14(%1* %0, i8* %1, i32 %2, i32 %4) #10
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %68, label %19

48:                                               ; preds = %5
  %49 = tail call fastcc i32 @14(%1* %0, i8* %1, i32 %2, i32 %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %19, %48
  %52 = phi i32 [ %49, %48 ], [ -1, %19 ]
  %53 = and i32 %2, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call i32* @__errno_location() #12
  %57 = load i32, i32* %56, align 4
  tail call void @unable_to_lock_die(i8* %1, i32 %57) #13
  unreachable

58:                                               ; preds = %51
  %59 = and i32 %2, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %63 = tail call i32* @__errno_location() #12
  %64 = load i32, i32* %63, align 4
  call void @unable_to_lock_message(i8* %1, i32 %64, %0* nonnull %6)
  %65 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* %66) #10
  call void @strbuf_release(%0* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #10
  br label %68

68:                                               ; preds = %28, %12, %58, %61, %48
  %69 = phi i32 [ %52, %58 ], [ %52, %61 ], [ %49, %48 ], [ %14, %12 ], [ %46, %28 ]
  ret i32 %69
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @get_locked_file_path(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = tail call i8* @get_tempfile_path(%2* %5) #10
  %7 = tail call i64 @strlen(i8* %6) #14
  call void @strbuf_add(%0* nonnull %2, i8* %6, i64 %7) #10
  %8 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %9
  %15 = getelementptr inbounds i8, i8* %14, i64 -5
  %16 = call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %11
  %20 = add i64 %9, -5
  %21 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %22, -1
  %25 = select i1 %23, i64 0, i64 %24
  %26 = icmp ult i64 %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0)) #11
  unreachable

28:                                               ; preds = %19
  store i64 %20, i64* %8, align 8
  %29 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %13, i64 %20
  store i8 0, i8* %31, align 1
  br label %36

32:                                               ; preds = %28
  %33 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #11
  unreachable

36:                                               ; preds = %30, %32
  %37 = call i8* @strbuf_detach(%0* nonnull %2, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i8* %37
}

declare dso_local i8* @get_tempfile_path(%2*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_lock_file(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @get_locked_file_path(%1* %0)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = tail call i32 @rename_tempfile(%2** %3, i8* %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32* @__errno_location() #12
  %8 = load i32, i32* %7, align 4
  tail call void @free(i8* %2) #10
  store i32 %8, i32* %7, align 4
  br label %10

9:                                                ; preds = %1
  tail call void @free(i8* %2) #10
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ -1, %6 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @14(%1* nocapture %0, i8* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %7 = tail call i64 @strlen(i8* %1) #14
  call void @strbuf_add(%0* nonnull %5, i8* %1, i64 %7) #10
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  br i1 %9, label %11, label %84

11:                                               ; preds = %4
  %12 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %13 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  br label %14

14:                                               ; preds = %73, %11
  %15 = phi i32 [ 4, %11 ], [ %74, %73 ]
  %16 = load i8*, i8** %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = call i32 @strbuf_readlink(%0* nonnull @9, i8* %16, i64 %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %14
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @9, i64 0, i32 2), align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  store i64 0, i64* %12, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8 0, i8* %25, align 1
  br label %73

28:                                               ; preds = %24
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %20
  %33 = load i64, i64* %12, align 8
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = load i8*, i8** %10, align 8
  br label %37

37:                                               ; preds = %40, %32
  %38 = phi i64 [ %41, %40 ], [ %35, %32 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %37, label %45

45:                                               ; preds = %40, %37
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i64 [ %52, %51 ], [ %47, %45 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds i8, i8* %36, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %56, label %48

56:                                               ; preds = %51, %48
  %57 = shl i64 %49, 32
  %58 = ashr exact i64 %57, 32
  %59 = load i64, i64* %13, align 8
  %60 = icmp eq i64 %59, 0
  %61 = add i64 %59, -1
  %62 = select i1 %60, i64 0, i64 %61
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0)) #11
  unreachable

65:                                               ; preds = %56
  store i64 %58, i64* %12, align 8
  %66 = icmp eq i8* %36, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %36, i64 %58
  store i8 0, i8* %68, align 1
  br label %73

69:                                               ; preds = %65
  %70 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #11
  unreachable

73:                                               ; preds = %69, %67, %28, %27
  call void @strbuf_addbuf(%0* nonnull %5, %0* nonnull @9) #10
  %74 = add nsw i32 %15, -1
  %75 = icmp eq i32 %15, 0
  br i1 %75, label %76, label %14

76:                                               ; preds = %73, %14
  store i64 0, i64* getelementptr inbounds (%0, %0* @9, i64 0, i32 1), align 8
  %77 = load i8*, i8** getelementptr inbounds (%0, %0* @9, i64 0, i32 2), align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i8 0, i8* %77, align 1
  br label %84

80:                                               ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #11
  unreachable

84:                                               ; preds = %4, %80, %79
  call void @strbuf_add(%0* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 5) #10
  %85 = load i8*, i8** %10, align 8
  %86 = call %2* @create_tempfile_mode(i8* %85, i32 %3) #10
  %87 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store %2* %86, %2** %87, align 8
  call void @strbuf_release(%0* nonnull %5) #10
  %88 = load %2*, %2** %87, align 8
  %89 = icmp eq %2* %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %2, %2* %88, i64 0, i32 2
  %92 = load volatile i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i32 [ %92, %90 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret i32 %94
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #2

declare dso_local void @sleep_millisec(i32) local_unnamed_addr #1

declare dso_local %2* @create_tempfile_mode(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @strbuf_readlink(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #1

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @rename_tempfile(%2**, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
