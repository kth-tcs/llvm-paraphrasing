; ModuleID = 'tempfile-strip-O2-renamed.bc'
source_filename = "tempfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %1*, %1* }
%2 = type { %1, i32, i32, %3*, i32, %0 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@0 = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@10 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@13 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@15 = internal unnamed_addr global i1 false, align 4
@16 = private unnamed_addr constant [43 x i8] c"activate_tempfile called for active object\00", align 1
@17 = internal global %1 { %1* @17, %1* @17 }, align 8

; Function Attrs: nounwind uwtable
define dso_local %2* @create_tempfile_mode(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %2*, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = tail call i8* @xmalloc(i64 64) #7
  %6 = bitcast i8* %5 to %2*
  %7 = getelementptr inbounds i8, i8* %5, i64 20
  %8 = bitcast i8* %7 to i32*
  store volatile i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %5, i64 24
  %10 = bitcast i8* %9 to %3**
  store volatile %3* null, %3** %10, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 16
  %12 = bitcast i8* %11 to i32*
  store volatile i32 0, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %5, i64 32
  %14 = bitcast i8* %13 to i32*
  store volatile i32 0, i32* %14, align 8
  %15 = bitcast i8* %5 to %1*
  %16 = getelementptr inbounds i8, i8* %5, i64 8
  %17 = bitcast i8* %16 to %1**
  store volatile %1* %15, %1** %17, align 8
  %18 = bitcast i8* %5 to %1**
  store volatile %1* %15, %1** %18, align 8
  %19 = getelementptr inbounds i8, i8* %5, i64 40
  %20 = bitcast i8* %19 to %0*
  tail call void @strbuf_init(%0* nonnull %20, i64 0) #7
  %21 = bitcast %2** %3 to i8**
  store i8* %5, i8** %21, align 8
  tail call void @strbuf_add_absolute_path(%0* nonnull %20, i8* %0) #7
  %22 = getelementptr inbounds i8, i8* %5, i64 56
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 (i8*, i32, ...) @open64(i8* %24, i32 524482, i32 %1) #7
  store volatile i32 %25, i32* %8, align 4
  %26 = load volatile i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = tail call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8*, i8** %23, align 8
  %34 = tail call i32 (i8*, i32, ...) @open64(i8* %33, i32 194, i32 %1) #7
  store volatile i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %28, %2
  %36 = load volatile i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  store volatile i32 0, i32* %12, align 8
  tail call void @strbuf_release(%0* nonnull %20) #7
  %39 = load volatile %1*, %1** %17, align 8
  %40 = load volatile %1*, %1** %18, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 1
  store volatile %1* %39, %1** %41, align 8
  %42 = getelementptr inbounds %1, %1* %39, i64 0, i32 0
  store volatile %1* %40, %1** %42, align 8
  tail call void @free(i8* nonnull %5) #7
  br label %64

43:                                               ; preds = %35
  %44 = load volatile i32, i32* %12, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0)) #9
  unreachable

47:                                               ; preds = %43
  %48 = load i1, i1* @15, align 4
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  tail call void @sigchain_push_common(void (i32)* nonnull @18) #7
  %50 = tail call i32 @atexit(void ()* nonnull @19) #7
  store i1 true, i1* @15, align 4
  br label %51

51:                                               ; preds = %47, %49
  %52 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 1
  store volatile %1* %15, %1** %53, align 8
  %54 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  store volatile %1* %54, %1** %18, align 8
  store volatile %1* @17, %1** %17, align 8
  store volatile %1* %15, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %55 = tail call i32 @getpid() #7
  store volatile i32 %55, i32* %14, align 8
  store volatile i32 1, i32* %12, align 8
  %56 = load i8*, i8** %23, align 8
  %57 = tail call i32 @adjust_shared_perm(i8* %56) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = tail call i32* @__errno_location() #8
  %61 = load i32, i32* %60, align 4
  %62 = load i8*, i8** %23, align 8
  %63 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @0, i64 0, i64 0), i8* %62) #7
  call void @delete_tempfile(%2** nonnull %3)
  store i32 %61, i32* %60, align 4
  br label %64

64:                                               ; preds = %51, %59, %38
  %65 = phi %2* [ null, %38 ], [ null, %59 ], [ %6, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret %2* %65
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @delete_tempfile(%2** nocapture %0) local_unnamed_addr #0 {
  %2 = load %2*, %2** %0, align 8
  %3 = icmp eq %2* %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %6 = load volatile i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = load volatile i32, i32* %5, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %13 = load volatile i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load volatile i32, i32* %12, align 4
  %17 = getelementptr inbounds %2, %2* %2, i64 0, i32 3
  %18 = load volatile %3*, %3** %17, align 8
  store volatile i32 -1, i32* %12, align 4
  %19 = icmp eq %3* %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  store volatile %3* null, %3** %17, align 8
  %21 = tail call i32 @ferror(%3* nonnull %18) #7
  %22 = icmp ne i32 %21, 0
  %23 = tail call i32 @fclose(%3* nonnull %18) #7
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call i32* @__errno_location() #8
  store i32 5, i32* %27, align 4
  br label %30

28:                                               ; preds = %15
  %29 = tail call i32 @close(i32 %16) #7
  br label %30

30:                                               ; preds = %26, %28, %20, %8, %11
  %31 = getelementptr inbounds %2, %2* %2, i64 0, i32 5, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @unlink_or_warn(i8* %32) #7
  store volatile i32 0, i32* %5, align 8
  %34 = getelementptr inbounds %2, %2* %2, i64 0, i32 5
  tail call void @strbuf_release(%0* nonnull %34) #7
  %35 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i32 1
  %36 = load volatile %1*, %1** %35, align 8
  %37 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i32 0
  %38 = load volatile %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 1
  store volatile %1* %36, %1** %39, align 8
  %40 = getelementptr inbounds %1, %1* %36, i64 0, i32 0
  store volatile %1* %38, %1** %40, align 8
  %41 = bitcast %2* %2 to i8*
  tail call void @free(i8* %41) #7
  store %2* null, %2** %0, align 8
  br label %42

42:                                               ; preds = %1, %4, %30
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %2* @register_tempfile(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 64) #7
  %3 = bitcast i8* %2 to %2*
  %4 = getelementptr inbounds i8, i8* %2, i64 20
  %5 = bitcast i8* %4 to i32*
  store volatile i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %2, i64 24
  %7 = bitcast i8* %6 to %3**
  store volatile %3* null, %3** %7, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store volatile i32 0, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 32
  %11 = bitcast i8* %10 to i32*
  store volatile i32 0, i32* %11, align 8
  %12 = bitcast i8* %2 to %1*
  %13 = getelementptr inbounds i8, i8* %2, i64 8
  %14 = bitcast i8* %13 to %1**
  store volatile %1* %12, %1** %14, align 8
  %15 = bitcast i8* %2 to %1**
  store volatile %1* %12, %1** %15, align 8
  %16 = getelementptr inbounds i8, i8* %2, i64 40
  %17 = bitcast i8* %16 to %0*
  tail call void @strbuf_init(%0* nonnull %17, i64 0) #7
  tail call void @strbuf_add_absolute_path(%0* nonnull %17, i8* %0) #7
  %18 = icmp eq i8* %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load volatile i32, i32* %9, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0)) #9
  unreachable

23:                                               ; preds = %19, %1
  %24 = load i1, i1* @15, align 4
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  tail call void @sigchain_push_common(void (i32)* nonnull @18) #7
  %26 = tail call i32 @atexit(void ()* nonnull @19) #7
  store i1 true, i1* @15, align 4
  br label %27

27:                                               ; preds = %23, %25
  %28 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  store volatile %1* %12, %1** %29, align 8
  %30 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  store volatile %1* %30, %1** %15, align 8
  store volatile %1* @17, %1** %14, align 8
  store volatile %1* %12, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %31 = tail call i32 @getpid() #7
  store volatile i32 %31, i32* %11, align 8
  store volatile i32 1, i32* %9, align 8
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local %2* @mks_tempfile_sm(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xmalloc(i64 64) #7
  %5 = bitcast i8* %4 to %2*
  %6 = getelementptr inbounds i8, i8* %4, i64 20
  %7 = bitcast i8* %6 to i32*
  store volatile i32 -1, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %4, i64 24
  %9 = bitcast i8* %8 to %3**
  store volatile %3* null, %3** %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i32*
  store volatile i32 0, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 32
  %13 = bitcast i8* %12 to i32*
  store volatile i32 0, i32* %13, align 8
  %14 = bitcast i8* %4 to %1*
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to %1**
  store volatile %1* %14, %1** %16, align 8
  %17 = bitcast i8* %4 to %1**
  store volatile %1* %14, %1** %17, align 8
  %18 = getelementptr inbounds i8, i8* %4, i64 40
  %19 = bitcast i8* %18 to %0*
  tail call void @strbuf_init(%0* nonnull %19, i64 0) #7
  tail call void @strbuf_add_absolute_path(%0* nonnull %19, i8* %0) #7
  %20 = getelementptr inbounds i8, i8* %4, i64 56
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @git_mkstemps_mode(i8* %22, i32 %1, i32 %2) #7
  store volatile i32 %23, i32* %7, align 4
  %24 = load volatile i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  store volatile i32 0, i32* %11, align 8
  tail call void @strbuf_release(%0* nonnull %19) #7
  %27 = load volatile %1*, %1** %16, align 8
  %28 = load volatile %1*, %1** %17, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  store volatile %1* %27, %1** %29, align 8
  %30 = getelementptr inbounds %1, %1* %27, i64 0, i32 0
  store volatile %1* %28, %1** %30, align 8
  tail call void @free(i8* %4) #7
  br label %46

31:                                               ; preds = %3
  %32 = icmp eq i8* %4, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = load volatile i32, i32* %11, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0)) #9
  unreachable

37:                                               ; preds = %33, %31
  %38 = load i1, i1* @15, align 4
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  tail call void @sigchain_push_common(void (i32)* nonnull @18) #7
  %40 = tail call i32 @atexit(void ()* nonnull @19) #7
  store i1 true, i1* @15, align 4
  br label %41

41:                                               ; preds = %37, %39
  %42 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 1
  store volatile %1* %14, %1** %43, align 8
  %44 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  store volatile %1* %44, %1** %17, align 8
  store volatile %1* @17, %1** %16, align 8
  store volatile %1* %14, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %45 = tail call i32 @getpid() #7
  store volatile i32 %45, i32* %13, align 8
  store volatile i32 1, i32* %11, align 8
  br label %46

46:                                               ; preds = %41, %26
  %47 = phi %2* [ null, %26 ], [ %5, %41 ]
  ret %2* %47
}

declare dso_local i32 @git_mkstemps_mode(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %2* @mks_tempfile_tsm(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xmalloc(i64 64) #7
  %5 = bitcast i8* %4 to %2*
  %6 = getelementptr inbounds i8, i8* %4, i64 20
  %7 = bitcast i8* %6 to i32*
  store volatile i32 -1, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %4, i64 24
  %9 = bitcast i8* %8 to %3**
  store volatile %3* null, %3** %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i32*
  store volatile i32 0, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 32
  %13 = bitcast i8* %12 to i32*
  store volatile i32 0, i32* %13, align 8
  %14 = bitcast i8* %4 to %1*
  %15 = getelementptr inbounds i8, i8* %4, i64 8
  %16 = bitcast i8* %15 to %1**
  store volatile %1* %14, %1** %16, align 8
  %17 = bitcast i8* %4 to %1**
  store volatile %1* %14, %1** %17, align 8
  %18 = getelementptr inbounds i8, i8* %4, i64 40
  %19 = bitcast i8* %18 to %0*
  tail call void @strbuf_init(%0* nonnull %19, i64 0) #7
  %20 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #7
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* %20
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* %22, i8* %0) #7
  %23 = getelementptr inbounds i8, i8* %4, i64 56
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @git_mkstemps_mode(i8* %25, i32 %1, i32 %2) #7
  store volatile i32 %26, i32* %7, align 4
  %27 = load volatile i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  store volatile i32 0, i32* %11, align 8
  tail call void @strbuf_release(%0* nonnull %19) #7
  %30 = load volatile %1*, %1** %16, align 8
  %31 = load volatile %1*, %1** %17, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 1
  store volatile %1* %30, %1** %32, align 8
  %33 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  store volatile %1* %31, %1** %33, align 8
  tail call void @free(i8* %4) #7
  br label %49

34:                                               ; preds = %3
  %35 = icmp eq i8* %4, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = load volatile i32, i32* %11, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i64 0, i64 0)) #9
  unreachable

40:                                               ; preds = %36, %34
  %41 = load i1, i1* @15, align 4
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  tail call void @sigchain_push_common(void (i32)* nonnull @18) #7
  %43 = tail call i32 @atexit(void ()* nonnull @19) #7
  store i1 true, i1* @15, align 4
  br label %44

44:                                               ; preds = %40, %42
  %45 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %46 = getelementptr inbounds %1, %1* %45, i64 0, i32 1
  store volatile %1* %14, %1** %46, align 8
  %47 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  store volatile %1* %47, %1** %17, align 8
  store volatile %1* @17, %1** %16, align 8
  store volatile %1* %14, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %48 = tail call i32 @getpid() #7
  store volatile i32 %48, i32* %13, align 8
  store volatile i32 1, i32* %11, align 8
  br label %49

49:                                               ; preds = %44, %29
  %50 = phi %2* [ null, %29 ], [ %5, %44 ]
  ret %2* %50
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %2* @xmks_tempfile_m(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  call void @strbuf_add_absolute_path(%0* nonnull %3, i8* %0) #7
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call %2* @mks_tempfile_sm(i8* %6, i32 0, i32 %1) #7
  %8 = icmp eq %2* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i64 0, i64 0), i8* %10) #9
  unreachable

11:                                               ; preds = %2
  call void @strbuf_release(%0* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret %2* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %3* @fdopen_tempfile(%2* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %2* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = load volatile i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2, %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 219, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i64 0, i64 0)) #9
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %11 = load volatile %3*, %3** %10, align 8
  %12 = icmp eq %3* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 221, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %16 = load volatile i32, i32* %15, align 4
  %17 = tail call %3* @fdopen(i32 %16, i8* %1) #7
  store volatile %3* %17, %3** %10, align 8
  %18 = load volatile %3*, %3** %10, align 8
  ret %3* %18
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %3* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @get_tempfile_path(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1, %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 230, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i32 2
  %10 = load i8*, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1, %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 237, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @10, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %10 = load volatile i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %3* @get_tempfile_fp(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1, %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 244, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @11, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %10 = load volatile %3*, %3** %9, align 8
  ret %3* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @close_tempfile_gently(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %9 = load volatile i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = load volatile i32, i32* %8, align 4
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %14 = load volatile %3*, %3** %13, align 8
  store volatile i32 -1, i32* %8, align 4
  %15 = icmp eq %3* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  store volatile %3* null, %3** %13, align 8
  %17 = tail call i32 @ferror(%3* nonnull %14) #7
  %18 = icmp eq i32 %17, 0
  %19 = tail call i32 @fclose(%3* nonnull %14)
  br i1 %18, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call i32* @__errno_location() #8
  store i32 5, i32* %23, align 4
  br label %26

24:                                               ; preds = %11
  %25 = tail call i32 @close(i32 %12) #7
  br label %26

26:                                               ; preds = %16, %20, %22, %24
  %27 = phi i32 [ -1, %20 ], [ -1, %22 ], [ %25, %24 ], [ %19, %16 ]
  %28 = icmp ne i32 %27, 0
  %29 = sext i1 %28 to i32
  br label %30

30:                                               ; preds = %1, %7, %3, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %3 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%3* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%3* nocapture) local_unnamed_addr #6

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(%2* %0) local_unnamed_addr #0 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1, %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 279, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0)) #9
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %10 = load volatile i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0)) #9
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 (i8*, i32, ...) @open64(i8* %15, i32 513) #7
  store volatile i32 %16, i32* %9, align 4
  %17 = load volatile i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_tempfile(%2** nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %2*, %2** %0, align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %7 = load volatile i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i32 291, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i64 0, i64 0)) #9
  unreachable

10:                                               ; preds = %5
  %11 = load volatile i32, i32* %6, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %15 = load volatile i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = load volatile i32, i32* %14, align 4
  %19 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %20 = load volatile %3*, %3** %19, align 8
  store volatile i32 -1, i32* %14, align 4
  %21 = icmp eq %3* %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  store volatile %3* null, %3** %19, align 8
  %23 = tail call i32 @ferror(%3* nonnull %20) #7
  %24 = icmp eq i32 %23, 0
  %25 = tail call i32 @fclose(%3* nonnull %20) #7
  br i1 %24, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = tail call i32* @__errno_location() #8
  store i32 5, i32* %29, align 4
  br label %35

30:                                               ; preds = %17
  %31 = tail call i32 @close(i32 %18) #7
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %31, %30 ], [ %25, %22 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %26, %32
  tail call void @delete_tempfile(%2** nonnull %0)
  br label %53

36:                                               ; preds = %13, %10, %32
  %37 = getelementptr inbounds %2, %2* %3, i64 0, i32 5, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @rename(i8* %38, i8* %1) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call i32* @__errno_location() #8
  %43 = load i32, i32* %42, align 4
  tail call void @delete_tempfile(%2** nonnull %0)
  store i32 %43, i32* %42, align 4
  br label %53

44:                                               ; preds = %36
  store volatile i32 0, i32* %6, align 8
  %45 = getelementptr inbounds %2, %2* %3, i64 0, i32 5
  tail call void @strbuf_release(%0* nonnull %45) #7
  %46 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 1
  %47 = load volatile %1*, %1** %46, align 8
  %48 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i32 0
  %49 = load volatile %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i64 0, i32 1
  store volatile %1* %47, %1** %50, align 8
  %51 = getelementptr inbounds %1, %1* %47, i64 0, i32 0
  store volatile %1* %49, %1** %51, align 8
  %52 = bitcast %2* %3 to i8*
  tail call void @free(i8* %52) #7
  store %2* null, %2** %0, align 8
  br label %53

53:                                               ; preds = %44, %41, %35
  %54 = phi i32 [ -1, %35 ], [ -1, %41 ], [ 0, %44 ]
  ret i32 %54
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @18(i32 %0) #0 {
  %2 = tail call i32 @getpid() #7
  %3 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %4 = icmp eq %1* %3, @17
  br i1 %4, label %36, label %5

5:                                                ; preds = %1, %32
  %6 = phi %1* [ %34, %32 ], [ %3, %1 ]
  %7 = bitcast %1* %6 to %2*
  %8 = icmp eq %1* %6, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %6, i64 1
  %11 = bitcast %1* %10 to i32*
  %12 = load volatile i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %1, %1* %6, i64 2
  %16 = bitcast %1* %15 to i32*
  %17 = load volatile i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %21 = load volatile i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load volatile i32, i32* %20, align 4
  %25 = tail call i32 @close(i32 %24) #7
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %1, %1* %6, i64 2, i32 1
  %28 = getelementptr inbounds %1*, %1** %27, i64 2
  %29 = bitcast %1** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @unlink(i8* %30) #7
  store volatile i32 0, i32* %11, align 8
  br label %32

32:                                               ; preds = %26, %14, %9, %5
  %33 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %34 = load volatile %1*, %1** %33, align 8
  %35 = icmp eq %1* %34, @17
  br i1 %35, label %36, label %5

36:                                               ; preds = %32, %1
  %37 = tail call i32 @sigchain_pop(i32 %0) #7
  %38 = tail call i32 @raise(i32 %0) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @19() #0 {
  %1 = tail call i32 @getpid() #7
  %2 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i64 0, i32 0), align 8
  %3 = icmp eq %1* %2, @17
  br i1 %3, label %35, label %4

4:                                                ; preds = %0, %31
  %5 = phi %1* [ %33, %31 ], [ %2, %0 ]
  %6 = bitcast %1* %5 to %2*
  %7 = icmp eq %1* %5, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %5, i64 1
  %10 = bitcast %1* %9 to i32*
  %11 = load volatile i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %1, %1* %5, i64 2
  %15 = bitcast %1* %14 to i32*
  %16 = load volatile i32, i32* %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %20 = load volatile i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i32, i32* %19, align 4
  %24 = tail call i32 @close(i32 %23) #7
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %1, %1* %5, i64 2, i32 1
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = bitcast %1** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @unlink_or_warn(i8* %29) #7
  store volatile i32 0, i32* %10, align 8
  br label %31

31:                                               ; preds = %25, %13, %8, %4
  %32 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %33 = load volatile %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, @17
  br i1 %34, label %35, label %4

35:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #6

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
