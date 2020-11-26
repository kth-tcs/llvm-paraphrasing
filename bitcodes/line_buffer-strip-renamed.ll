; ModuleID = 'line_buffer-strip-renamed.bc'
source_filename = "vcs-svn/line_buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [10000 x i8], %0* }
%3 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [12 x i8] c"ftell error\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"seek error\00", align 1
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_init(%2* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %5, align 8
  %10 = call %0* @git_fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %13

11:                                               ; preds = %2
  %12 = load %0*, %0** @stdin, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi %0* [ %10, %8 ], [ %12, %11 ]
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store %0* %14, %0** %16, align 8
  %17 = load %2*, %2** %4, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 -1, i32* %3, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local %0* @git_fopen(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_fdinit(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = call %0* @fdopen(i32 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #6
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  store %0* %7, %0** %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local %0* @fdopen(i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_tmpfile_init(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = call %0* @tmpfile64()
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  store %0* %4, %0** %6, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare dso_local %0* @tmpfile64() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_deinit(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = load %0*, %0** @stdin, align 8
  %11 = icmp eq %0* %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = call i32 @ferror(%0* %15) #6
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %29

17:                                               ; preds = %1
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = call i32 @ferror(%0* %20) #6
  store i32 %21, i32* %4, align 4
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load %0*, %0** %23, align 8
  %25 = call i32 @fclose(%0* %24)
  %26 = load i32, i32* %4, align 4
  %27 = or i32 %26, %25
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %17, %12
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #2

declare dso_local i32 @fclose(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @buffer_tmpfile_rewind(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load %0*, %0** %4, align 8
  call void @rewind(%0* %5)
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = load %0*, %0** %7, align 8
  ret %0* %8
}

declare dso_local void @rewind(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_tmpfile_prepare_to_read(%2* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = call i64 @ftell(%0* %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0))
  %15 = call i32 @3()
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

17:                                               ; preds = %1
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = call i32 @fseek(%0* %20, i64 0, i32 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  %25 = call i32 @3()
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

27:                                               ; preds = %17
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %27, %23, %13
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = load i64, i64* %2, align 8
  ret i64 %31
}

declare dso_local i64 @ftell(%0*) #1

declare dso_local i32 @error_errno(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3() #4 {
  ret i32 -1
}

declare dso_local i32 @fseek(%0*, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_ferror(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = call i32 @ferror(%0* %5) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_read_char(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = call i32 @fgetc(%0* %5)
  ret i32 %6
}

declare dso_local i32 @fgetc(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @buffer_read_line(%2* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load %0*, %0** %11, align 8
  %13 = call i8* @fgets(i8* %9, i32 10000, %0* %12)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  store i8* %24, i8** %4, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  store i8 0, i8* %32, align 1
  br label %42

33:                                               ; preds = %16
  %34 = load %2*, %2** %3, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  %37 = call i32 @feof(%0* %36) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %30
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %42, %40, %15
  %47 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = load i8*, i8** %2, align 8
  ret i8* %48
}

declare dso_local i8* @fgets(i8*, i32, %0*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @feof(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_read_binary(%2* %0, %3* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %3*, %3** %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load %0*, %0** %10, align 8
  %12 = call i64 @strbuf_fread(%3* %7, i64 %8, %0* %11)
  ret i64 %12
}

declare dso_local i64 @strbuf_fread(%3*, i64, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_copy_bytes(%2* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %11) #6
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i64 0, i64* %7, align 8
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = call i32 @feof(%0* %20) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = call i32 @ferror(%0* %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %23, %17, %13
  %31 = phi i1 [ false, %17 ], [ false, %13 ], [ %29, %23 ]
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i64, i64* %8, align 8
  %39 = icmp slt i64 %38, 4096
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, i64* %8, align 8
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 4096, %42 ]
  store i64 %44, i64* %9, align 8
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %46 = load i64, i64* %9, align 8
  %47 = load %2*, %2** %4, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  %49 = load %0*, %0** %48, align 8
  %50 = call i64 @fread(i8* %45, i64 1, i64 %46, %0* %49)
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %52, %51
  store i64 %53, i64* %7, align 8
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %55 = load i64, i64* %9, align 8
  %56 = load %0*, %0** @stdout, align 8
  %57 = call i64 @fwrite(i8* %54, i64 1, i64 %55, %0* %56)
  %58 = load %0*, %0** @stdout, align 8
  %59 = call i32 @ferror(%0* %58) #6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %43
  %62 = load i64, i64* %7, align 8
  %63 = load %2*, %2** %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %64, %65
  %67 = call i64 @buffer_skip_bytes(%2* %63, i64 %66)
  %68 = add nsw i64 %62, %67
  store i64 %68, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %70

69:                                               ; preds = %43
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %69, %61
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = load i32, i32* %10, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %70
  br label %13

75:                                               ; preds = %30
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %75, %70
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %79) #6
  %80 = load i64, i64* %3, align 8
  ret i64 %80
}

declare dso_local i64 @fread(i8*, i64, i64, %0*) #1

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_skip_bytes(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %9) #6
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i64 0, i64* %6, align 8
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  %19 = call i32 @feof(%0* %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load %0*, %0** %23, align 8
  %25 = call i32 @ferror(%0* %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %21, %15, %11
  %29 = phi i1 [ false, %15 ], [ false, %11 ], [ %27, %21 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  store i64 %34, i64* %7, align 8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i64, i64* %7, align 8
  %37 = icmp slt i64 %36, 4096
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, i64* %7, align 8
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %39, %38 ], [ 4096, %40 ]
  store i64 %42, i64* %8, align 8
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %44 = load i64, i64* %8, align 8
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = call i64 @fread(i8* %43, i64 1, i64 %44, %0* %47)
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  br label %11

53:                                               ; preds = %28
  %54 = load i64, i64* %6, align 8
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %56) #6
  ret i64 %54
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
