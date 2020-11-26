; ModuleID = 'usage-strip-O2-renamed.bc'
source_filename = "usage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i8*, i8* }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@1 = internal unnamed_addr global void (i8*, %2*)* @21, align 8
@2 = internal unnamed_addr global void (i8*, %2*)* @22, align 8
@3 = internal unnamed_addr global void (i8*, %2*)* @23, align 8
@4 = internal unnamed_addr global i32 ()* @24, align 8
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@8 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@BUG_exit_code = common dso_local local_unnamed_addr global i32 0, align 4
@9 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@10 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@11 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@12 = internal unnamed_addr global i32 0, align 4
@13 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@15 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1
@18 = private unnamed_addr constant [6 x i8] c"BUG: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @vreportf(i8* %0, i8* nocapture readonly %1, %2* %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #9
  %6 = tail call i64 @strlen(i8* %0) #11
  %7 = icmp ugt i64 %6, 4095
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load %0*, %0** @stderr, align 8
  %10 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i64 0, i64 0), i8* %0) #12
  tail call void @abort() #13
  unreachable

11:                                               ; preds = %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %0, i64 %6, i1 false)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %6
  %13 = sub i64 4096, %6
  %14 = call i32 @vsnprintf(i8* nonnull %12, i64 %13, i8* %1, %2* %2) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 0, i8* %12, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 4095
  %19 = icmp eq i64 %6, 4095
  br i1 %19, label %37, label %20

20:                                               ; preds = %17, %34
  %21 = phi i8* [ %35, %34 ], [ %12, %17 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = zext i8 %22 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 64
  %29 = icmp eq i8 %28, 0
  %30 = add i8 %22, -9
  %31 = icmp ult i8 %30, 2
  %32 = or i1 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i8 63, i8* %21, align 1
  br label %34

34:                                               ; preds = %24, %33
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = icmp eq i8* %35, %18
  br i1 %36, label %37, label %20

37:                                               ; preds = %34, %20, %17
  %38 = phi i8* [ %12, %17 ], [ %21, %20 ], [ %18, %34 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 10, i8* %38, align 1
  %40 = load %0*, %0** @stderr, align 8
  %41 = call i32 @fflush(%0* %40)
  %42 = ptrtoint i8* %39 to i64
  %43 = ptrtoint [4096 x i8]* %4 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @write_in_full(i32 2, i8* nonnull %5, i64 %44) #9
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_die_routine(void (i8*, %2*)* %0) local_unnamed_addr #6 {
  store void (i8*, %2*)* %0, void (i8*, %2*)** @1, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_error_routine(void (i8*, %2*)* %0) local_unnamed_addr #6 {
  store void (i8*, %2*)* %0, void (i8*, %2*)** @2, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local void (i8*, %2*)* @get_error_routine() local_unnamed_addr #7 {
  %1 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  ret void (i8*, %2*)* %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_warn_routine(void (i8*, %2*)* %0) local_unnamed_addr #6 {
  store void (i8*, %2*)* %0, void (i8*, %2*)** @3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local void (i8*, %2*)* @get_warn_routine() local_unnamed_addr #7 {
  %1 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  ret void (i8*, %2*)* %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_die_is_recursing_routine(i32 ()* %0) local_unnamed_addr #6 {
  store i32 ()* %0, i32 ()** @4, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(i8* nocapture readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %2], align 16
  %3 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  call fastcc void @25(i8* %0, %2* nonnull %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i8* %0) local_unnamed_addr #8 {
  tail call void (i8*, ...) @usagef(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %0) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(i8* %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %2], align 16
  %3 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = load i32 ()*, i32 ()** @4, align 8
  %5 = tail call i32 %4() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** @stderr, align 8
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0), i64 41, i64 1, %0* %8) #12
  %10 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 167, i32 128) #9
  tail call void @exit(i32 %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %13 = load void (i8*, %2*)*, void (i8*, %2*)** @1, align 8
  call void %13(i8* %0, %2* nonnull %12) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(i8* %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %2], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #9
  %5 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = load i32 ()*, i32 ()** @4, align 8
  %7 = tail call i32 %6() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @8, i64 0, i64 0), i64 47, i64 1, %0* %10) #12
  %12 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 207, i32 128) #9
  tail call void @exit(i32 %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %15 = load void (i8*, %2*)*, void (i8*, %2*)** @1, align 8
  %16 = call fastcc i8* @19(i8* nonnull %4, i8* %0)
  call void %15(i8* nonnull %16, %2* nonnull %14) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @19(i8* returned %0, i8* %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #9
  %5 = tail call i32* @__errno_location() #15
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @strerror(i32 %6) #9
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %2, %25
  %11 = phi i64 [ %15, %25 ], [ 0, %2 ]
  %12 = phi i64 [ %30, %25 ], [ 0, %2 ]
  %13 = phi i8 [ %28, %25 ], [ %8, %2 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %2 ]
  %15 = add nuw i64 %11, 1
  %16 = add nsw i32 %14, 1
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %12
  store i8 %13, i8* %17, align 1
  %18 = icmp eq i8 %13, 37
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = icmp ult i32 %16, 255
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = sext i32 %16 to i64
  %23 = add nsw i32 %14, 2
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %22
  store i8 37, i8* %24, align 1
  br label %25

25:                                               ; preds = %21, %10
  %26 = phi i32 [ %16, %10 ], [ %23, %21 ]
  %27 = getelementptr inbounds i8, i8* %7, i64 %15
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = sext i32 %26 to i64
  %31 = icmp ult i32 %26, 255
  %32 = and i1 %31, %29
  br i1 %32, label %10, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %30
  br label %37

35:                                               ; preds = %19
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %12
  br label %37

37:                                               ; preds = %35, %33, %2
  %38 = phi i8* [ %4, %2 ], [ %34, %33 ], [ %36, %35 ]
  store i8 0, i8* %38, align 1
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #9
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_errno(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %2], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #9
  %6 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  %10 = tail call i32* @__errno_location() #15
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #9
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %1, %30
  %16 = phi i64 [ %20, %30 ], [ 0, %1 ]
  %17 = phi i64 [ %35, %30 ], [ 0, %1 ]
  %18 = phi i8 [ %33, %30 ], [ %13, %1 ]
  %19 = phi i32 [ %31, %30 ], [ 0, %1 ]
  %20 = add nuw i64 %16, 1
  %21 = add nsw i32 %19, 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  store i8 %18, i8* %22, align 1
  %23 = icmp eq i8 %18, 37
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp ult i32 %21, 255
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = sext i32 %21 to i64
  %28 = add nsw i32 %19, 2
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  store i8 37, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %15
  %31 = phi i32 [ %21, %15 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, i8* %12, i64 %20
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = sext i32 %31 to i64
  %36 = icmp ult i32 %31, 255
  %37 = and i1 %36, %34
  br i1 %37, label %15, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  br label %42

42:                                               ; preds = %40, %1, %38
  %43 = phi i8* [ %9, %1 ], [ %39, %38 ], [ %41, %40 ]
  store i8 0, i8* %43, align 1
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %0, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void %8(i8* nonnull %5, %2* nonnull %7) #9
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #9
  ret i32 -1
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @error(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %2], align 16
  %3 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load void (i8*, %2*)*, void (i8*, %2*)** @2, align 8
  call void %5(i8* %0, %2* nonnull %4) #9
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %2], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #9
  %6 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %8 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  %10 = tail call i32* @__errno_location() #15
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #9
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %1, %30
  %16 = phi i64 [ %20, %30 ], [ 0, %1 ]
  %17 = phi i64 [ %35, %30 ], [ 0, %1 ]
  %18 = phi i8 [ %33, %30 ], [ %13, %1 ]
  %19 = phi i32 [ %31, %30 ], [ 0, %1 ]
  %20 = add nuw i64 %16, 1
  %21 = add nsw i32 %19, 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  store i8 %18, i8* %22, align 1
  %23 = icmp eq i8 %18, 37
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp ult i32 %21, 255
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = sext i32 %21 to i64
  %28 = add nsw i32 %19, 2
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  store i8 37, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %15
  %31 = phi i32 [ %21, %15 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, i8* %12, i64 %20
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = sext i32 %31 to i64
  %36 = icmp ult i32 %31, 255
  %37 = and i1 %36, %34
  br i1 %37, label %15, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  br label %42

40:                                               ; preds = %24
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  br label %42

42:                                               ; preds = %40, %1, %38
  %43 = phi i8* [ %9, %1 ], [ %39, %38 ], [ %41, %40 ]
  store i8 0, i8* %43, align 1
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %0, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void %8(i8* nonnull %5, %2* nonnull %7) #9
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %2], align 16
  %3 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load void (i8*, %2*)*, void (i8*, %2*)** @3, align 8
  call void %5(i8* %0, %2* nonnull %4) #9
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(i8* %0, i32 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #8 {
  %4 = alloca [1 x %2], align 16
  %5 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @20(i8* %0, i32 %1, i8* %2, %2* nonnull %6) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @20(i8* %0, i32 %1, i8* nocapture readonly %2, %2* %3) unnamed_addr #8 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = icmp eq i8* %0, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* nonnull %0, i32 %1) #9
  br label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i64 6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  call void @vreportf(i8* nonnull %6, i8* %2, %2* %3)
  %12 = load i32, i32* @BUG_exit_code, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 272, i32 %12) #9
  call void @exit(i32 %15) #13
  unreachable

16:                                               ; preds = %11
  call void @abort() #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @21(i8* %0, %2* %1) #8 {
  tail call void @trace2_cmd_error_va_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 64, i8* %0, %2* %1) #9
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* %0, %2* %1)
  %3 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 68, i32 128) #9
  tail call void @exit(i32 %3) #13
  unreachable
}

declare dso_local void @trace2_cmd_error_va_fl(i8*, i32, i8*, %2*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @22(i8* %0, %2* %1) #0 {
  tail call void @trace2_cmd_error_va_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 77, i8* %0, %2* %1) #9
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* %0, %2* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(i8* nocapture readonly %0, %2* %1) #0 {
  tail call void @vreportf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* %0, %2* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @24() #0 {
  %1 = load i32, i32* @12, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @12, align 4
  %3 = icmp sgt i32 %1, 1023
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %2, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @13, i64 0, i64 0))
  br label %7

7:                                                ; preds = %4, %0, %6
  %8 = phi i32 [ 0, %6 ], [ 1, %0 ], [ 0, %4 ]
  ret i32 %8
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @25(i8* nocapture readonly %0, %2* %1) unnamed_addr #8 {
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %0, %2* %1)
  tail call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0)) #9
  %3 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i32 55, i32 129) #9
  tail call void @exit(i32 %3) #13
  unreachable
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
