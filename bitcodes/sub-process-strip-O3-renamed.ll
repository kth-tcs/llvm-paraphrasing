; ModuleID = 'sub-process-strip-O3-renamed.bc'
source_filename = "sub-process.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i32 }
%1 = type { %0, i8*, %2 }
%2 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%2*)*, i8* }
%3 = type { i8**, i32, i32 }
%4 = type { %0**, i32 (i8*, %0*, %0*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%5 = type { i64, i64, i8* }
%6 = type { i8*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"status=\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@2 = private unnamed_addr constant [35 x i8] c"cannot fork to run subprocess '%s'\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"initialization for subprocess '%s' failed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@6 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@8 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@10 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@13 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@17 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@20 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@22 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @cmd2process_cmp(i8* nocapture readnone %0, %0* nocapture readonly %1, %0* nocapture readonly %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %1, i64 1
  %6 = bitcast %0* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %2, i64 1
  %9 = bitcast %0* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %7, i8* %10) #10
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @subprocess_find_entry(%4* %0, i8* %1) local_unnamed_addr #3 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #11
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %6 = tail call i32 @strhash(i8* %1) #11
  %7 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  store %0* null, %0** %8, align 8
  %9 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i8* %1, i8** %9, align 8
  %10 = call %0* @hashmap_get(%4* %0, %0* nonnull %5, i8* null) #11
  %11 = bitcast %0* %10 to %1*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #11
  ret %1* %11
}

declare dso_local i32 @strhash(i8*) local_unnamed_addr #4

declare dso_local %0* @hashmap_get(%4*, %0*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_read_status(i32 %0, %5* %1) local_unnamed_addr #3 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call i32 @packet_read_line_gently(i32 %0, i32* null, i8** nonnull %3) #11
  %6 = icmp sgt i32 %5, -1
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  br label %13

13:                                               ; preds = %10, %43
  %14 = phi i8* [ %7, %10 ], [ %46, %43 ]
  %15 = call i64 @strlen(i8* nonnull %14) #10
  %16 = call %5** @strbuf_split_buf(i8* nonnull %14, i64 %15, i32 61, i32 2) #11
  %17 = load %5*, %5** %16, align 8
  %18 = icmp eq %5* %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %5, %5* %17, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %5*, %5** %16, i64 1
  %25 = load %5*, %5** %24, align 8
  %26 = icmp eq %5* %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %5, %5* %17, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  store i64 0, i64* %11, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  store i8 0, i8* %33, align 1
  %36 = load %5*, %5** %24, align 8
  br label %41

37:                                               ; preds = %32
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0)) #12
  unreachable

41:                                               ; preds = %35, %37
  %42 = phi %5* [ %36, %35 ], [ %25, %37 ]
  call void @strbuf_addbuf(%5* nonnull %1, %5* %42) #11
  br label %43

43:                                               ; preds = %27, %23, %19, %13, %41
  call void @strbuf_list_free(%5** %16) #11
  %44 = call i32 @packet_read_line_gently(i32 %0, i32* null, i8** nonnull %3) #11
  %45 = icmp sgt i32 %44, -1
  %46 = load i8*, i8** %3, align 8
  %47 = icmp ne i8* %46, null
  %48 = and i1 %45, %47
  br i1 %48, label %13, label %49

49:                                               ; preds = %43, %2
  %50 = phi i32 [ %5, %2 ], [ %44, %43 ]
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %50, i32 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 %52
}

declare dso_local i32 @packet_read_line_gently(i32, i32*, i8**) local_unnamed_addr #4

declare dso_local void @strbuf_addbuf(%5*, %5*) local_unnamed_addr #4

declare dso_local void @strbuf_list_free(%5**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(%4* %0, %1* %1) local_unnamed_addr #3 {
  %3 = icmp eq %1* %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 13
  %7 = load i16, i16* %6, align 8
  %8 = and i16 %7, -129
  store i16 %8, i16* %6, align 8
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = tail call i32 @kill(i32 %10, i32 15) #11
  %12 = tail call i32 @finish_command(%2* nonnull %5) #11
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %14 = tail call %0* @hashmap_remove(%4* %0, %0* nonnull %13, i8* null) #11
  br label %15

15:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #5

declare dso_local i32 @finish_command(%2*) local_unnamed_addr #4

declare dso_local %0* @hashmap_remove(%4*, %0*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(%4* %0, %1* %1, i8* %2, i32 (%1*)* nocapture %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  store i8* %2, i8** %5, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  tail call void @child_process_init(%2* nonnull %6) #11
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 1
  %8 = tail call i8* @argv_array_push(%3* nonnull %7, i8* %2) #11
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 13
  %10 = load i16, i16* %9, align 8
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 8
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 9
  store i32 -1, i32* %12, align 4
  %13 = or i16 %10, 192
  store i16 %13, i16* %9, align 8
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 14
  store void (%2*)* @23, void (%2*)** %14, align 8
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 6
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i8** %15, align 8
  %16 = tail call i32 @start_command(%2* nonnull %6) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i64 0, i64 0), i8* %2) #11
  br label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %22 = tail call i32 @strhash(i8* %2) #11
  %23 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  store %0* null, %0** %24, align 8
  %25 = tail call i32 %3(%1* nonnull %1) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0), i8* %2) #11
  %29 = load i16, i16* %9, align 8
  %30 = and i16 %29, -129
  store i16 %30, i16* %9, align 8
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = tail call i32 @kill(i32 %32, i32 15) #11
  %34 = tail call i32 @finish_command(%2* nonnull %6) #11
  %35 = tail call %0* @hashmap_remove(%4* %0, %0* nonnull %21, i8* null) #11
  br label %37

36:                                               ; preds = %20
  tail call void @hashmap_add(%4* %0, %0* %21) #11
  br label %37

37:                                               ; preds = %36, %27, %18
  %38 = phi i32 [ %16, %18 ], [ %25, %27 ], [ 0, %36 ]
  ret i32 %38
}

declare dso_local void @child_process_init(%2*) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%3*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @23(%2* %0) #3 {
  %2 = tail call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 8
  %5 = tail call i32 @close(i32 %4) #11
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 @close(i32 %7) #11
  %9 = tail call i32 @sigchain_pop(i32 13) #11
  %10 = tail call i32 @finish_command(%2* %0) #11
  ret void
}

declare dso_local i32 @start_command(%2*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local void @hashmap_add(%4*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_handshake(%1* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, i32* %3, %6* nocapture readonly %4, i32* %5) local_unnamed_addr #3 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10)
  %11 = icmp eq i32* %3, null
  %12 = select i1 %11, i32* %8, i32* %3
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i8* %1) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %13, align 8
  br i1 %19, label %37, label %28

21:                                               ; preds = %6
  %22 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i64 0, i64 0)) #11
  br label %119

23:                                               ; preds = %28
  %24 = getelementptr inbounds i32, i32* %2, i64 %34
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %13, align 8
  br i1 %26, label %37, label %28

28:                                               ; preds = %17, %23
  %29 = phi i64 [ %34, %23 ], [ 0, %17 ]
  %30 = phi i32 [ %27, %23 ], [ %20, %17 ]
  %31 = phi i32 [ %25, %23 ], [ %18, %17 ]
  %32 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i32 %31) #11
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i64 %29, 1
  br i1 %33, label %23, label %35

35:                                               ; preds = %28
  %36 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i64 0, i64 0)) #11
  br label %119

37:                                               ; preds = %23, %17
  %38 = phi i32 [ %20, %17 ], [ %27, %23 ]
  %39 = tail call i32 @packet_flush_gently(i32 %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0)) #11
  br label %119

43:                                               ; preds = %37
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = tail call i8* @packet_read_line(i32 %45, i32* null) #11
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %43, %53
  %49 = phi i8* [ %54, %53 ], [ %46, %43 ]
  %50 = phi i8* [ %56, %53 ], [ %1, %43 ]
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %49, i64 1
  %55 = load i8, i8* %49, align 1
  %56 = getelementptr inbounds i8, i8* %50, i64 1
  %57 = icmp eq i8 %55, %51
  br i1 %57, label %48, label %61

58:                                               ; preds = %48
  %59 = tail call i32 @strcmp(i8* nonnull %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53, %58, %43
  %62 = select i1 %47, i8* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)
  %63 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0), i8* %62, i8* %1) #11
  br label %119

64:                                               ; preds = %58
  %65 = load i32, i32* %44, align 4
  %66 = tail call i8* @packet_read_line(i32 %65, i32* null) #11
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %64, %73
  %69 = phi i8* [ %74, %73 ], [ %66, %64 ]
  %70 = phi i8* [ %76, %73 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), %64 ]
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %69, i64 1
  %75 = load i8, i8* %69, align 1
  %76 = getelementptr inbounds i8, i8* %70, i64 1
  %77 = icmp eq i8 %75, %71
  br i1 %77, label %68, label %94

78:                                               ; preds = %68
  %79 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #11
  %80 = tail call i32* @__errno_location() #13
  store i32 0, i32* %80, align 4
  %81 = call i64 @strtol(i8* nonnull %69, i8** nonnull %7, i32 10) #11
  %82 = load i32, i32* %80, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  %88 = icmp eq i8* %85, %69
  %89 = or i1 %88, %87
  %90 = add i64 %81, 2147483648
  %91 = icmp ugt i64 %90, 4294967295
  %92 = or i1 %91, %89
  br i1 %92, label %93, label %97

93:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #11
  br label %94

94:                                               ; preds = %73, %93, %64
  %95 = select i1 %67, i8* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0)
  %96 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i64 0, i64 0), i8* %95) #11
  br label %119

97:                                               ; preds = %84
  %98 = trunc i64 %81 to i32
  store i32 %98, i32* %12, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #11
  %99 = load i32, i32* %44, align 4
  %100 = tail call i8* @packet_read_line(i32 %99, i32* null) #11
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* %12, align 4
  br i1 %104, label %117, label %112

106:                                              ; preds = %97
  %107 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i8* nonnull %100) #11
  br label %119

108:                                              ; preds = %112
  %109 = getelementptr inbounds i32, i32* %2, i64 %116
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %102, %108
  %113 = phi i64 [ %116, %108 ], [ 0, %102 ]
  %114 = phi i32 [ %110, %108 ], [ %103, %102 ]
  %115 = icmp eq i32 %114, %105
  %116 = add nuw i64 %113, 1
  br i1 %115, label %120, label %108

117:                                              ; preds = %108, %102
  %118 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i64 0, i64 0), i32 %105) #11
  br label %119

119:                                              ; preds = %21, %35, %41, %61, %94, %106, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  br label %223

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  %121 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = icmp eq i8* %122, null
  %124 = load i32, i32* %13, align 8
  br i1 %123, label %139, label %130

125:                                              ; preds = %130
  %126 = getelementptr inbounds %6, %6* %4, i64 %136, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, null
  %129 = load i32, i32* %13, align 8
  br i1 %128, label %139, label %130

130:                                              ; preds = %120, %125
  %131 = phi i64 [ %136, %125 ], [ 0, %120 ]
  %132 = phi i32 [ %129, %125 ], [ %124, %120 ]
  %133 = phi i8* [ %127, %125 ], [ %122, %120 ]
  %134 = tail call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* nonnull %133) #11
  %135 = icmp eq i32 %134, 0
  %136 = add nuw i64 %131, 1
  br i1 %135, label %125, label %137

137:                                              ; preds = %130
  %138 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @20, i64 0, i64 0)) #11
  br label %223

139:                                              ; preds = %125, %120
  %140 = phi i32 [ %124, %120 ], [ %129, %125 ]
  %141 = tail call i32 @packet_flush_gently(i32 %140) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %139
  %144 = load i32, i32* %44, align 4
  %145 = tail call i8* @packet_read_line(i32 %144, i32* null) #11
  %146 = icmp eq i8* %145, null
  br i1 %146, label %223, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32* %5, null
  br i1 %148, label %149, label %183

149:                                              ; preds = %147, %159
  %150 = phi i8* [ %160, %159 ], [ %145, %147 ]
  %151 = phi i8* [ %161, %159 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), %147 ]
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, i8* %150, i64 1
  %156 = load i8, i8* %150, align 1
  %157 = getelementptr inbounds i8, i8* %151, i64 1
  %158 = icmp eq i8 %156, %152
  br i1 %158, label %159, label %171

159:                                              ; preds = %154, %171
  %160 = phi i8* [ %155, %154 ], [ %173, %171 ]
  %161 = phi i8* [ %157, %154 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), %171 ]
  br label %149

162:                                              ; preds = %178, %167
  %163 = phi i64 [ %170, %167 ], [ 1, %178 ]
  %164 = getelementptr inbounds %6, %6* %4, i64 %163, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %214, label %167

167:                                              ; preds = %162
  %168 = tail call i32 @strcmp(i8* %150, i8* nonnull %165) #10
  %169 = icmp eq i32 %168, 0
  %170 = add nuw i64 %163, 1
  br i1 %169, label %171, label %162

171:                                              ; preds = %167, %154, %178
  %172 = load i32, i32* %44, align 4
  %173 = tail call i8* @packet_read_line(i32 %172, i32* null) #11
  %174 = icmp eq i8* %173, null
  br i1 %174, label %223, label %159

175:                                              ; preds = %149
  %176 = load i8*, i8** %121, align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %214, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @strcmp(i8* nonnull %150, i8* nonnull %176) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %171, label %162

181:                                              ; preds = %139
  %182 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0)) #11
  br label %223

183:                                              ; preds = %147, %196
  %184 = phi i8* [ %197, %196 ], [ %145, %147 ]
  %185 = phi i8* [ %198, %196 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), %147 ]
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i8*, i8** %121, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %214, label %203

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, i8* %184, i64 1
  %193 = load i8, i8* %184, align 1
  %194 = getelementptr inbounds i8, i8* %185, i64 1
  %195 = icmp eq i8 %193, %186
  br i1 %195, label %196, label %219

196:                                              ; preds = %191, %219
  %197 = phi i8* [ %192, %191 ], [ %221, %219 ]
  %198 = phi i8* [ %194, %191 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), %219 ]
  br label %183

199:                                              ; preds = %203
  %200 = getelementptr inbounds %6, %6* %4, i64 %208, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %188, %199
  %204 = phi i64 [ %208, %199 ], [ 0, %188 ]
  %205 = phi i8* [ %201, %199 ], [ %189, %188 ]
  %206 = tail call i32 @strcmp(i8* %184, i8* nonnull %205) #10
  %207 = icmp eq i32 %206, 0
  %208 = add nuw i64 %204, 1
  br i1 %207, label %209, label %199

209:                                              ; preds = %203
  %210 = getelementptr inbounds %6, %6* %4, i64 %204, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = or i32 %212, %211
  store i32 %213, i32* %5, align 4
  br label %219

214:                                              ; preds = %188, %199, %175, %162
  %215 = phi i8* [ %150, %162 ], [ %150, %175 ], [ %184, %199 ], [ %184, %188 ]
  %216 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 0
  %217 = load i8**, i8*** %216, align 8
  %218 = load i8*, i8** %217, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @22, i64 0, i64 0), i8* %218, i8* %215) #12
  unreachable

219:                                              ; preds = %191, %209
  %220 = load i32, i32* %44, align 4
  %221 = tail call i8* @packet_read_line(i32 %220, i32* null) #11
  %222 = icmp eq i8* %221, null
  br i1 %222, label %223, label %196

223:                                              ; preds = %219, %171, %181, %143, %137, %119
  %224 = phi i32 [ 1, %119 ], [ 1, %137 ], [ 1, %181 ], [ 0, %143 ], [ 0, %171 ], [ 0, %219 ]
  %225 = tail call i32 @sigchain_pop(i32 13) #11
  ret i32 %224
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #4

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #4

declare dso_local %5** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local i32 @packet_write_fmt_gently(i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @packet_flush_gently(i32) local_unnamed_addr #4

declare dso_local i8* @packet_read_line(i32, i32*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
