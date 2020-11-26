; ModuleID = 'test-line-buffer-strip-renamed.bc'
source_filename = "t/helper/test-line-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { [10000 x i8], %0* }

@0 = private unnamed_addr constant [39 x i8] c"test-line-buffer [file | &fd] < script\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"open error\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"error opening fd %s\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"error opening %s\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@stdout = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [13 x i8] c"output error\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"invalid count: %s\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"no argument in line: %s\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [6 x i8] c"copy \00", align 1
@12 = private unnamed_addr constant [6 x i8] c"skip \00", align 1
@13 = private unnamed_addr constant [25 x i8] c"unrecognized command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %3, align 8
  %6 = alloca %3, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* %10) #8
  %11 = bitcast %3* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 10008, i1 false)
  %12 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* %12) #8
  %13 = bitcast %3* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 10008, i1 false)
  %14 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %3* %5, %3** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8* null, i8** %8, align 8
  br label %29

20:                                               ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8**, i8*** %4, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %8, align 8
  br label %28

27:                                               ; preds = %20
  call void @usage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0)) #9
  unreachable

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %19
  %30 = call i32 @buffer_init(%3* %5, i8* null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0)) #9
  unreachable

33:                                               ; preds = %29
  %34 = load i8*, i8** %8, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 @14(i8* %43)
  %45 = call i32 @buffer_fdinit(%3* %6, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* %49) #9
  unreachable

50:                                               ; preds = %41
  br label %58

51:                                               ; preds = %36
  %52 = load i8*, i8** %8, align 8
  %53 = call i32 @buffer_init(%3* %6, i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %56) #9
  unreachable

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %50
  store %3* %6, %3** %7, align 8
  br label %59

59:                                               ; preds = %58, %33
  br label %60

60:                                               ; preds = %63, %59
  %61 = call i8* @buffer_read_line(%3* %5)
  store i8* %61, i8** %9, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i8*, i8** %9, align 8
  %65 = load %3*, %3** %7, align 8
  call void @15(i8* %64, %3* %65)
  br label %60

66:                                               ; preds = %60
  %67 = load i8*, i8** %8, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call i32 @buffer_deinit(%3* %6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* %73) #9
  unreachable

74:                                               ; preds = %69, %66
  %75 = call i32 @buffer_deinit(%3* %5)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0)) #9
  unreachable

78:                                               ; preds = %74
  %79 = load %0*, %0** @stdout, align 8
  %80 = call i32 @ferror(%0* %79) #8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0)) #9
  unreachable

83:                                               ; preds = %78
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* %87) #8
  %88 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* %88) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i32 @buffer_init(%3*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i32 @buffer_fdinit(%3*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strtoumax(i8* %7, i8** %3, i32 10) #8
  store i64 %8, i64* %4, align 8
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %1
  %19 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* %19) #9
  unreachable

20:                                               ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

declare dso_local i8* @buffer_read_line(%3*) #4

; Function Attrs: nounwind uwtable
define internal void @15(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strchr(i8* %7, i32 32) #10
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i32 0, i32 0), i8* %12) #9
  unreachable

13:                                               ; preds = %2
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load %3*, %3** %4, align 8
  call void @16(i8* %14, i8* %16, %3* %17)
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

declare dso_local i32 @buffer_deinit(%3*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #8
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal void @16(i8* %0, i8* %1, %3* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %2, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %3* %2, %3** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @starts_with(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%2* @10 to i8*), i64 24, i1 false)
  call void @17(%2* %7, i32 62)
  %14 = load %3*, %3** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @14(i8* %15)
  %17 = zext i32 %16 to i64
  %18 = call i64 @buffer_read_binary(%3* %14, %2* %7, i64 %17)
  %19 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load %0*, %0** @stdout, align 8
  %24 = call i64 @fwrite(i8* %20, i64 1, i64 %22, %0* %23)
  call void @strbuf_release(%2* %7)
  %25 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #8
  br label %50

26:                                               ; preds = %3
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @starts_with(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load %3*, %3** %6, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @14(i8* %32)
  %34 = zext i32 %33 to i64
  %35 = call i64 @buffer_copy_bytes(%3* %31, i64 %34)
  br label %49

36:                                               ; preds = %26
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @starts_with(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load %3*, %3** %6, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 @14(i8* %42)
  %44 = zext i32 %43 to i64
  %45 = call i64 @buffer_skip_bytes(%3* %41, i64 %44)
  br label %48

46:                                               ; preds = %36
  %47 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i8* %47) #9
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %11
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%2* %0, i32 %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @18(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i64 @buffer_read_binary(%3*, %2*, i64) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #4

declare dso_local void @strbuf_release(%2*) #4

declare dso_local i64 @buffer_copy_bytes(%3*, i64) #4

declare dso_local i64 @buffer_skip_bytes(%3*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(%2* %0) #6 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%2*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
