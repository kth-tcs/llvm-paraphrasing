; ModuleID = 'sub-process-strip-renamed.bc'
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
@4 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@7 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@14 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@17 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@20 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@21 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd2process_cmp(i8* %0, %0* %1, %0* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %6, align 8
  %14 = bitcast %0* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %9, align 8
  %17 = load %0*, %0** %7, align 8
  %18 = bitcast %0* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %1*
  store %1* %20, %1** %10, align 8
  %21 = load %1*, %1** %9, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %10, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %23, i8* %26) #10
  %28 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @subprocess_find_entry(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #9
  %7 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @strhash(i8* %8)
  call void @24(%0* %7, i32 %9)
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  store i8* %10, i8** %11, align 8
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %14 = call %0* @hashmap_get(%4* %12, %0* %13, i8* null)
  %15 = bitcast %0* %14 to i8*
  %16 = call i8* @25(i8* %15, i64 0)
  %17 = bitcast i8* %16 to %1*
  %18 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %18) #9
  ret %1* %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store %0* null, %0** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

declare dso_local %0* @hashmap_get(%4*, %0*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_read_status(i32 %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %5**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %8 = bitcast %5*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @packet_read_line_gently(i32 %12, i32* null, i8** %6)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %11
  br label %56

20:                                               ; preds = %16
  %21 = load i8*, i8** %6, align 8
  %22 = call %5** @26(i8* %21, i32 61, i32 2)
  store %5** %22, %5*** %5, align 8
  %23 = load %5**, %5*** %5, align 8
  %24 = getelementptr inbounds %5*, %5** %23, i64 0
  %25 = load %5*, %5** %24, align 8
  %26 = icmp ne %5* %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = load %5**, %5*** %5, align 8
  %29 = getelementptr inbounds %5*, %5** %28, i64 0
  %30 = load %5*, %5** %29, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load %5**, %5*** %5, align 8
  %36 = getelementptr inbounds %5*, %5** %35, i64 1
  %37 = load %5*, %5** %36, align 8
  %38 = icmp ne %5* %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load %5**, %5*** %5, align 8
  %41 = getelementptr inbounds %5*, %5** %40, i64 0
  %42 = load %5*, %5** %41, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0)) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load %5*, %5** %4, align 8
  call void @27(%5* %48, i64 0)
  %49 = load %5*, %5** %4, align 8
  %50 = load %5**, %5*** %5, align 8
  %51 = getelementptr inbounds %5*, %5** %50, i64 1
  %52 = load %5*, %5** %51, align 8
  call void @strbuf_addbuf(%5* %49, %5* %52)
  br label %53

53:                                               ; preds = %47, %39
  br label %54

54:                                               ; preds = %53, %34, %27, %20
  %55 = load %5**, %5*** %5, align 8
  call void @strbuf_list_free(%5** %55)
  br label %11

56:                                               ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %60, %59 ], [ 0, %61 ]
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %5*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret i32 %63
}

declare dso_local i32 @packet_read_line_gently(i32, i32*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %5** @26(i8* %0, i32 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call %5** @strbuf_split_buf(i8* %7, i64 %9, i32 %10, i32 %11)
  ret %5** %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%5* %0, i64 %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %5*, %5** %3, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %5*, %5** %3, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @7, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addbuf(%5*, %5*) #4

declare dso_local void @strbuf_list_free(%5**) #4

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(%4* %0, %1* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %1*, align 8
  store %4* %0, %4** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 13
  %12 = load i16, i16* %11, align 8
  %13 = and i16 %12, -129
  store i16 %13, i16* %11, align 8
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @kill(i32 %17, i32 15) #9
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %21 = call i32 @finish_command(%2* %20)
  %22 = load %4*, %4** %3, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = call %0* @hashmap_remove(%4* %22, %0* %24, i8* null)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #5

declare dso_local i32 @finish_command(%2*) #4

declare dso_local %0* @hashmap_remove(%4*, %0*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(%4* %0, %1* %1, i8* %2, i32 (%1*)* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32 (%1*)*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %1* %1, %1** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 (%1*)* %3, i32 (%1*)** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %8, align 8
  %16 = load %1*, %1** %7, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store i8* %15, i8** %17, align 8
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  store %2* %19, %2** %11, align 8
  %20 = load %2*, %2** %11, align 8
  call void @child_process_init(%2* %20)
  %21 = load %2*, %2** %11, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = load i8*, i8** %8, align 8
  %24 = call i8* @argv_array_push(%3* %22, i8* %23)
  %25 = load %2*, %2** %11, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 13
  %27 = load i16, i16* %26, align 8
  %28 = and i16 %27, -65
  %29 = or i16 %28, 64
  store i16 %29, i16* %26, align 8
  %30 = load %2*, %2** %11, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 8
  store i32 -1, i32* %31, align 8
  %32 = load %2*, %2** %11, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 9
  store i32 -1, i32* %33, align 4
  %34 = load %2*, %2** %11, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 13
  %36 = load i16, i16* %35, align 8
  %37 = and i16 %36, -129
  %38 = or i16 %37, 128
  store i16 %38, i16* %35, align 8
  %39 = load %2*, %2** %11, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 14
  store void (%2*)* @28, void (%2*)** %40, align 8
  %41 = load %2*, %2** %11, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 6
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8** %42, align 8
  %43 = load %2*, %2** %11, align 8
  %44 = call i32 @start_command(%2* %43)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %4
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0), i8* %48)
  %50 = call i32 @29()
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

52:                                               ; preds = %4
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = load i8*, i8** %8, align 8
  %56 = call i32 @strhash(i8* %55)
  call void @24(%0* %54, i32 %56)
  %57 = load i32 (%1*)*, i32 (%1*)** %9, align 8
  %58 = load %1*, %1** %7, align 8
  %59 = call i32 %57(%1* %58)
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0), i8* %63)
  %65 = call i32 @29()
  %66 = load %4*, %4** %6, align 8
  %67 = load %1*, %1** %7, align 8
  call void @subprocess_stop(%4* %66, %1* %67)
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

69:                                               ; preds = %52
  %70 = load %4*, %4** %6, align 8
  %71 = load %1*, %1** %7, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 0
  call void @hashmap_add(%4* %70, %0* %72)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %73

73:                                               ; preds = %69, %62, %47
  %74 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = load i32, i32* %5, align 4
  ret i32 %76
}

declare dso_local void @child_process_init(%2*) #4

declare dso_local i8* @argv_array_push(%3*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @28(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 8
  %6 = load i32, i32* %5, align 8
  %7 = call i32 @close(i32 %6)
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @close(i32 %10)
  %12 = call i32 @sigchain_pop(i32 13)
  %13 = load %2*, %2** %2, align 8
  %14 = call i32 @finish_command(%2* %13)
  ret void
}

declare dso_local i32 @start_command(%2*) #4

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29() #3 {
  ret i32 -1
}

declare dso_local void @hashmap_add(%4*, %0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_handshake(%1* %0, i8* %1, i32* %2, i32* %3, %6* %4, i32* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %2*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %6* %4, %6** %11, align 8
  store i32* %5, i32** %12, align 8
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  store %2* %18, %2** %14, align 8
  %19 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %20 = load %2*, %2** %14, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = call i32 @30(%2* %20, i8* %21, i32* %22, i32* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = load %2*, %2** %14, align 8
  %28 = load %6*, %6** %11, align 8
  %29 = load i32*, i32** %12, align 8
  %30 = call i32 @31(%2* %27, %6* %28, i32* %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %6
  %33 = phi i1 [ true, %6 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %13, align 4
  %35 = call i32 @sigchain_pop(i32 13)
  %36 = load i32, i32* %13, align 4
  %37 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  ret i32 %36
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @30(%2* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i32*, i32** %9, align 8
  %20 = icmp ne i32* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32* %10, i32** %9, align 8
  br label %22

22:                                               ; preds = %21, %4
  %23 = load %2*, %2** %6, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0))
  %31 = call i32 @29()
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

32:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load %2*, %2** %6, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 8
  %43 = load i32, i32* %42, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i32 0, i32 0))
  %53 = call i32 @29()
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %33

58:                                               ; preds = %33
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  %62 = call i32 @packet_flush_gently(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0))
  %66 = call i32 @29()
  store i32 %66, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

67:                                               ; preds = %58
  %68 = load %2*, %2** %6, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 9
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @packet_read_line(i32 %70, i32* null)
  store i8* %71, i8** %12, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load i8*, i8** %12, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 @32(i8* %74, i8* %75, i8** %13)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %13, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0)) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78, %73, %67
  %83 = load i8*, i8** %12, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i8*, i8** %12, align 8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i8* [ %86, %85 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), %87 ]
  %90 = load i8*, i8** %7, align 8
  %91 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i32 0, i32 0), i8* %89, i8* %90)
  %92 = call i32 @29()
  store i32 %92, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

93:                                               ; preds = %78
  %94 = load %2*, %2** %6, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 9
  %96 = load i32, i32* %95, align 4
  %97 = call i8* @packet_read_line(i32 %96, i32* null)
  store i8* %97, i8** %12, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i8*, i8** %12, align 8
  %101 = call i32 @32(i8* %100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %13)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8*, i8** %13, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = call i32 @33(i8* %104, i32 10, i32* %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103, %99, %93
  %109 = load i8*, i8** %12, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8*, i8** %12, align 8
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), %113 ]
  %116 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @17, i32 0, i32 0), i8* %115)
  %117 = call i32 @29()
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

118:                                              ; preds = %103
  %119 = load %2*, %2** %6, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 9
  %121 = load i32, i32* %120, align 4
  %122 = call i8* @packet_read_line(i32 %121, i32* null)
  store i8* %122, i8** %12, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i8*, i8** %12, align 8
  %126 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i32 0, i32 0), i8* %125)
  %127 = call i32 @29()
  store i32 %127, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

128:                                              ; preds = %118
  store i32 0, i32* %11, align 4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %150

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %129

150:                                              ; preds = %145, %129
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = load i32*, i32** %9, align 8
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i32 %159)
  %161 = call i32 @29()
  store i32 %161, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

162:                                              ; preds = %150
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %163

163:                                              ; preds = %162, %157, %124, %114, %88, %64, %51, %29
  %164 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  %165 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  %166 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = load i32, i32* %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%2* %0, %6* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load %6*, %6** %6, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %6, %6* %15, i64 %17
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load %2*, %2** %5, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = load %6*, %6** %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %6, %6* %26, i64 %28
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i32, i8*, ...) @packet_write_fmt_gently(i32 %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i32 0, i32 0))
  %36 = call i32 @29()
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %123

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %14

41:                                               ; preds = %14
  %42 = load %2*, %2** %5, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @packet_flush_gently(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0))
  %49 = call i32 @29()
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %123

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %121, %118, %50
  %52 = load %2*, %2** %5, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @packet_read_line(i32 %54, i32* null)
  store i8* %55, i8** %9, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %122

57:                                               ; preds = %51
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load i8*, i8** %9, align 8
  %60 = call i32 @32(i8* %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8** %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 5, i32* %10, align 4
  br label %118

63:                                               ; preds = %57
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %85, %63
  %65 = load %6*, %6** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %6, %6* %65, i64 %67
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = load i8*, i8** %11, align 8
  %74 = load %6*, %6** %6, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %6, %6* %74, i64 %76
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %73, i8* %79) #10
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %72, %64
  %83 = phi i1 [ false, %64 ], [ %81, %72 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %64

88:                                               ; preds = %82
  %89 = load %6*, %6** %6, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %6, %6* %89, i64 %91
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %88
  %97 = load i32*, i32** %7, align 8
  %98 = icmp ne i32* %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load %6*, %6** %6, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %6, %6* %100, i64 %102
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %106, align 4
  %108 = or i32 %107, %105
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %99, %96
  br label %117

110:                                              ; preds = %88
  %111 = load %2*, %2** %5, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 0
  %113 = load i8**, i8*** %112, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 0
  %115 = load i8*, i8** %114, align 8
  %116 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i8* %115, i8* %116) #11
  unreachable

117:                                              ; preds = %109
  store i32 0, i32* %10, align 4
  br label %118

118:                                              ; preds = %117, %62
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = load i32, i32* %10, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
    i32 5, label %51
  ]

121:                                              ; preds = %118
  br label %51

122:                                              ; preds = %51
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %123

123:                                              ; preds = %122, %47, %34
  %124 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = load i32, i32* %4, align 4
  ret i32 %126

127:                                              ; preds = %118
  unreachable
}

declare dso_local i32 @sigchain_pop(i32) #4

declare dso_local %5** @strbuf_split_buf(i8*, i64, i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i32 @close(i32) #4

declare dso_local i32 @packet_write_fmt_gently(i32, i8*, ...) #4

declare dso_local i32 @packet_flush_gently(i32) #4

declare dso_local i8* @packet_read_line(i32, i32*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(i8* %0, i32 %1, i32* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call i32* @__errno_location() #13
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i64 @strtol(i8* %14, i8** %9, i32 %15) #9
  store i64 %16, i64* %8, align 8
  %17 = call i32* @__errno_location() #13
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = icmp eq i8* %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25, %20, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
