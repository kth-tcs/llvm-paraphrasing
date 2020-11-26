; ModuleID = 'tr2_tls-strip-O3-renamed.bc'
source_filename = "trace2/tr2_tls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64*, i32, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i16, i16, %4 }
%4 = type { %4*, %4* }

@0 = internal unnamed_addr global i64 0, align 8
@1 = internal unnamed_addr global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@5 = internal unnamed_addr global %0* null, align 8
@6 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@7 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@8 = internal global %2 zeroinitializer, align 8
@9 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@10 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() local_unnamed_addr #0 {
  %1 = load i64, i64* @0, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #7
  %5 = udiv i64 %4, 1000
  store i64 %5, i64* @0, align 8
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

declare dso_local i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %0* @tr2tls_create_self(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 48) #7
  %4 = bitcast i8* %3 to %0*
  %5 = getelementptr inbounds i8, i8* %3, i64 32
  %6 = bitcast i8* %5 to i32*
  store i32 100, i32* %6, align 8
  %7 = tail call i8* @xcalloc(i64 100, i64 8) #7
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %3, i64 36
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  store i64 %1, i64* %16, align 8
  %17 = tail call i32 @pthread_mutex_lock(%2* nonnull @8) #7
  %18 = load i32, i32* @1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @1, align 4
  %20 = tail call i32 @pthread_mutex_unlock(%2* nonnull @8) #7
  %21 = getelementptr inbounds i8, i8* %3, i64 40
  %22 = bitcast i8* %21 to i32*
  store i32 %18, i32* %22, align 8
  %23 = bitcast i8* %3 to %1*
  tail call void @strbuf_init(%1* %23, i64 0) #7
  %24 = load i32, i32* %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i32 %24) #7
  br label %27

27:                                               ; preds = %2, %26
  %28 = tail call i64 @strlen(i8* %0) #8
  tail call void @strbuf_add(%1* %23, i8* %0, i64 %28) #7
  %29 = getelementptr inbounds i8, i8* %3, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, 24
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = bitcast i8* %3 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = add i64 %35, -1
  %38 = icmp ult i64 %37, 24
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0)) #9
  unreachable

41:                                               ; preds = %33
  store i64 24, i64* %30, align 8
  %42 = getelementptr inbounds i8, i8* %3, i64 16
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %44, i64 24
  store i8 0, i8* %47, align 1
  br label %52

48:                                               ; preds = %41
  %49 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i64 0, i64 0)) #9
  unreachable

52:                                               ; preds = %48, %46, %27
  %53 = load i32, i32* @3, align 4
  %54 = tail call i32 @pthread_setspecific(i32 %53, i8* nonnull %3) #7
  ret %0* %4
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(%2* nonnull @8) #7
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %0, align 4
  %5 = tail call i32 @pthread_mutex_unlock(%2* nonnull @8) #7
  ret i32 %3
}

declare dso_local void @strbuf_init(%1*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @tr2tls_get_self() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @getnanotime() #7
  %7 = udiv i64 %6, 1000
  %8 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %7)
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi %0* [ %3, %0 ], [ %8, %5 ]
  ret %0* %10
}

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_is_main_thread() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = load i8*, i8** bitcast (%0** @5 to i8**), align 8
  %4 = icmp eq i8* %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @getnanotime() #7
  %7 = udiv i64 %6, 1000
  %8 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %7) #7
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi %0* [ %3, %0 ], [ %8, %5 ]
  %11 = load i32, i32* @3, align 4
  %12 = tail call i32 @pthread_setspecific(i32 %11, i8* null) #7
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %14 = bitcast i64** %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #7
  %16 = bitcast %0* %10 to i8*
  tail call void @free(i8* %16) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @3, align 4
  %3 = tail call i8* @pthread_getspecific(i32 %2) #7
  %4 = bitcast i8* %3 to %0*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @getnanotime() #7
  %8 = udiv i64 %7, 1000
  %9 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %8) #7
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi %0* [ %4, %1 ], [ %9, %6 ]
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8
  br label %38

20:                                               ; preds = %10
  %21 = add nsw i32 %13, 1
  %22 = mul i32 %15, 3
  %23 = add i32 %22, 48
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %24, %13
  %26 = select i1 %25, i32 %24, i32 %21
  store i32 %26, i32* %14, align 8
  %27 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %28 = bitcast i64** %27 to i8**
  %29 = sext i32 %26 to i64
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 8, i64 %29) #9
  unreachable

32:                                               ; preds = %20
  %33 = load i8*, i8** %28, align 8
  %34 = shl nsw i64 %29, 3
  %35 = tail call i8* @xrealloc(i8* %33, i64 %34) #7
  store i8* %35, i8** %28, align 8
  %36 = bitcast i8* %35 to i64*
  %37 = load i32, i32* %12, align 4
  br label %38

38:                                               ; preds = %17, %32
  %39 = phi i32 [ %13, %17 ], [ %37, %32 ]
  %40 = phi i64* [ %19, %17 ], [ %36, %32 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* %12, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  store i64 %0, i64* %43, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @getnanotime() #7
  %7 = udiv i64 %6, 1000
  %8 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %7) #7
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi %0* [ %3, %0 ], [ %8, %5 ]
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* %16) #9
  unreachable

17:                                               ; preds = %9
  %18 = add nsw i32 %12, -1
  store i32 %18, i32* %11, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @getnanotime() #7
  %7 = udiv i64 %6, 1000
  %8 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %7) #7
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi %0* [ %3, %0 ], [ %8, %5 ]
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %9, %31
  %15 = load i32, i32* @3, align 4
  %16 = tail call i8* @pthread_getspecific(i32 %15) #7
  %17 = bitcast i8* %16 to %0*
  %18 = icmp eq i8* %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call i64 @getnanotime() #7
  %21 = udiv i64 %20, 1000
  %22 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %21) #7
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi %0* [ %17, %14 ], [ %22, %19 ]
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %0, %0* %24, i64 0, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* %30) #9
  unreachable

31:                                               ; preds = %23
  %32 = add nsw i32 %26, -1
  store i32 %32, i32* %25, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %14, label %35

35:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @3, align 4
  %3 = tail call i8* @pthread_getspecific(i32 %2) #7
  %4 = bitcast i8* %3 to %0*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @getnanotime() #7
  %8 = udiv i64 %7, 1000
  %9 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %8) #7
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi %0* [ %4, %1 ], [ %9, %6 ]
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %17 = load i64*, i64** %16, align 8
  %18 = add nsw i32 %13, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %0, %21
  br label %23

23:                                               ; preds = %10, %15
  %24 = phi i64 [ %22, %15 ], [ 0, %10 ]
  ret i64 %24
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 %0) local_unnamed_addr #4 {
  %2 = load %0*, %0** @5, align 8
  %3 = icmp eq %0* %2, null
  %4 = load i64, i64* @0, align 8
  %5 = sub i64 %0, %4
  %6 = select i1 %3, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() local_unnamed_addr #0 {
  %1 = load i64, i64* @0, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i64 @getnanotime() #7
  %5 = udiv i64 %4, 1000
  store i64 %5, i64* @0, align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = tail call i32 @pthread_key_create(i32* nonnull @3, void (i8*)* null) #7
  %8 = tail call i32 @init_recursive_mutex(%2* nonnull @8) #7
  %9 = load i64, i64* @0, align 8
  %10 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 %9)
  store %0* %10, %0** @5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) local_unnamed_addr #2

declare dso_local i32 @init_recursive_mutex(%2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #7
  %3 = bitcast i8* %2 to %0*
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i64 @getnanotime() #7
  %7 = udiv i64 %6, 1000
  %8 = tail call %0* @tr2tls_create_self(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 %7) #7
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi %0* [ %3, %0 ], [ %8, %5 ]
  %11 = load i32, i32* @3, align 4
  %12 = tail call i32 @pthread_setspecific(i32 %11, i8* null) #7
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %14 = bitcast i64** %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #7
  %16 = bitcast %0* %10 to i8*
  tail call void @free(i8* %16) #7
  store %0* null, %0** @5, align 8
  %17 = tail call i32 @pthread_mutex_destroy(%2* nonnull @8) #7
  %18 = load i32, i32* @3, align 4
  %19 = tail call i32 @pthread_key_delete(i32 %18) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_delete(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%2*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
