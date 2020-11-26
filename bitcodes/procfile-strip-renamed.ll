; ModuleID = 'procfile-strip-renamed.bc'
source_filename = "libnetdata/procfile/procfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }

@procfile_open_flags = dso_local global i32 0, align 4
@procfile_adaptive_initial_allocation = dso_local global i32 0, align 4
@procfile_max_lines = dso_local global i64 10, align 8
@procfile_max_words = dso_local global i64 200, align 8
@procfile_max_allocation = dso_local global i64 512, align 8
@0 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"unknown filename for fd %d\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"libnetdata/procfile/procfile.c\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"procfile_readall\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"PROCFILE: Cannot read from file '%s' on fd %d\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"PROCFILE: Cannot rewind on file '%s'.\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"procfile_open\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"PROCFILE: Cannot open file '%s'\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [16 x i8] c"procfile_parser\00", align 1
@11 = private unnamed_addr constant [66 x i8] c"Internal Error: procfile_readall() does not handle all the cases.\00", align 1
@12 = internal global [256 x i32] zeroinitializer, align 16
@13 = internal global i8 0, align 1
@14 = private unnamed_addr constant [5 x i8] c" \09=|\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @procfile_filename(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  %9 = load i8, i8* %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %2, align 8
  br label %55

15:                                               ; preds = %1
  %16 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %16) #9
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %17, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i32 %20)
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %25, i32 0, i32 0
  %27 = call i64 @readlink(i8* %23, i8* %26, i64 4096) #9
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, -1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %15
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %39, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i32 %42)
  br label %49

44:                                               ; preds = %15
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [4097 x i8], [4097 x i8]* %46, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %44, %36
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %51, i32 0, i32 0
  store i8* %52, i8** %2, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %54) #9
  br label %55

55:                                               ; preds = %49, %11
  %56 = load i8*, i8** %2, align 8
  ret i8* %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @procfile_close(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %62

13:                                               ; preds = %1
  call void @15()
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 5
  %27 = load %1*, %1** %26, align 8
  call void @16(%1* %27)
  br label %28

28:                                               ; preds = %24, %13
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 6
  %31 = load %3*, %3** %30, align 8
  %32 = icmp ne %3* %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load %3*, %3** %41, align 8
  call void @17(%3* %42)
  br label %43

43:                                               ; preds = %39, %28
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, -1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @close(i32 %57)
  br label %59

59:                                               ; preds = %54, %43
  %60 = load %0*, %0** %2, align 8
  %61 = bitcast %0* %60 to i8*
  call void @freez(i8* %61)
  br label %62

62:                                               ; preds = %59, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @15() #5 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = bitcast %1* %3 to i8*
  call void @freez(i8* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = bitcast %3* %3 to i8*
  call void @freez(i8* %4)
  ret void
}

declare dso_local i32 @close(i32) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @procfile_readall(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  store i64 0, i64* %9, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i64 1, i64* %4, align 8
  br label %11

11:                                               ; preds = %101, %1
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %11
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %14
  call void @15()
  %35 = load %0*, %0** %3, align 8
  %36 = bitcast %0* %35 to i8*
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = add i64 5168, %39
  %41 = add i64 %40, 512
  %42 = call noalias nonnull i8* @reallocz(i8* %36, i64 %41)
  %43 = bitcast i8* %42 to %0*
  store %0* %43, %0** %3, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 512
  store i64 %47, i64* %45, align 8
  br label %48

48:                                               ; preds = %34, %14
  call void @15()
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 8
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* %53, i64 0, i64 %54
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %58, %59
  %61 = call i64 @read(i32 %51, i8* %55, i64 %60)
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = icmp eq i64 %62, -1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %48
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = load %0*, %0** %3, align 8
  %85 = call i8* @procfile_filename(%0* %84)
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 283, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0), i8* %85, i32 %88)
  br label %89

89:                                               ; preds = %83, %70
  %90 = load %0*, %0** %3, align 8
  call void @procfile_close(%0* %90)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %97

91:                                               ; preds = %48
  %92 = load i64, i64* %4, align 8
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, i64* %94, align 8
  store i32 0, i32* %7, align 4
  br label %97

97:                                               ; preds = %91, %89
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %7, align 4
  switch i32 %100, label %207 [
    i32 0, label %101
  ]

101:                                              ; preds = %97
  br label %11

102:                                              ; preds = %11
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = call i64 @lseek(i32 %105, i64 0, i32 0) #9
  %107 = icmp eq i64 %106, -1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %102
  %115 = load %0*, %0** %3, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load %0*, %0** %3, align 8
  %129 = call i8* @procfile_filename(%0* %128)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i64 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i32 0, i32 0), i8* %129)
  br label %130

130:                                              ; preds = %127, %114
  %131 = load %0*, %0** %3, align 8
  call void @procfile_close(%0* %131)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %207

132:                                              ; preds = %102
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 5
  %135 = load %1*, %1** %134, align 8
  call void @18(%1* %135)
  %136 = load %0*, %0** %3, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 6
  %138 = load %3*, %3** %137, align 8
  call void @19(%3* %138)
  %139 = load %0*, %0** %3, align 8
  call void @20(%0* %139)
  %140 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %205

148:                                              ; preds = %132
  %149 = load %0*, %0** %3, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @procfile_max_allocation, align 8
  %153 = icmp ugt i64 %151, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %148
  %161 = load %0*, %0** %3, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 3
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @procfile_max_allocation, align 8
  br label %164

164:                                              ; preds = %160, %148
  %165 = load %0*, %0** %3, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 5
  %167 = load %1*, %1** %166, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* @procfile_max_lines, align 8
  %171 = icmp ugt i64 %169, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %164
  %179 = load %0*, %0** %3, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 5
  %181 = load %1*, %1** %180, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @procfile_max_lines, align 8
  br label %184

184:                                              ; preds = %178, %164
  %185 = load %0*, %0** %3, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 6
  %187 = load %3*, %3** %186, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @procfile_max_words, align 8
  %191 = icmp ugt i64 %189, %190
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %184
  %199 = load %0*, %0** %3, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 6
  %201 = load %3*, %3** %200, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @procfile_max_words, align 8
  br label %204

204:                                              ; preds = %198, %184
  br label %205

205:                                              ; preds = %204, %132
  %206 = load %0*, %0** %3, align 8
  store %0* %206, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %207

207:                                              ; preds = %205, %130, %97
  %208 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  %209 = load %0*, %0** %2, align 8
  ret %0* %209
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @20(%0* %0) #6 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i64 0, i64 %20
  store i8* %21, i8** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 8
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  %26 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 7
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  store i8 0, i8* %7, align 1
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i64 0, i64* %8, align 8
  %31 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %0*, %0** %2, align 8
  %33 = call nonnull i64* @24(%0* %32)
  store i64* %33, i64** %9, align 8
  br label %34

34:                                               ; preds = %246, %1
  %35 = load i8*, i8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = icmp ult i8* %35, %36
  br i1 %37, label %38, label %248

38:                                               ; preds = %34
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load i32*, i32** %6, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 2
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  br label %246

57:                                               ; preds = %38
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %57
  %67 = load i8, i8* %7, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %8, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load i8*, i8** %3, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = icmp ne i8* %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i8*, i8** %3, align 8
  store i8 0, i8* %77, align 1
  %78 = load %0*, %0** %2, align 8
  %79 = load i8*, i8** %5, align 8
  call void @25(%0* %78, i8* %79)
  %80 = load i64*, i64** %9, align 8
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %80, align 8
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i8* %84, i8** %5, align 8
  br label %88

85:                                               ; preds = %72
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %3, align 8
  store i8* %87, i8** %5, align 8
  br label %88

88:                                               ; preds = %85, %76
  br label %92

89:                                               ; preds = %69, %66
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  br label %92

92:                                               ; preds = %89, %88
  br label %245

93:                                               ; preds = %57
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = load i8*, i8** %3, align 8
  store i8 0, i8* %103, align 1
  %104 = load %0*, %0** %2, align 8
  %105 = load i8*, i8** %5, align 8
  call void @25(%0* %104, i8* %105)
  %106 = load i64*, i64** %9, align 8
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = load i8*, i8** %3, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %3, align 8
  store i8* %110, i8** %5, align 8
  %111 = load %0*, %0** %2, align 8
  %112 = call nonnull i64* @24(%0* %111)
  store i64* %112, i64** %9, align 8
  br label %244

113:                                              ; preds = %93
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 3
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %175

122:                                              ; preds = %113
  %123 = load i8, i8* %7, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %3, align 8
  %127 = load i8*, i8** %5, align 8
  %128 = icmp eq i8* %126, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load i8*, i8** %3, align 8
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %7, align 1
  %140 = load i8*, i8** %3, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %3, align 8
  store i8* %141, i8** %5, align 8
  br label %174

142:                                              ; preds = %129
  %143 = load i8, i8* %7, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load i8, i8* %7, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8*, i8** %3, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %148, %151
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi i1 [ false, %142 ], [ %152, %146 ]
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  store i8 0, i8* %7, align 1
  %162 = load i8*, i8** %3, align 8
  store i8 0, i8* %162, align 1
  %163 = load %0*, %0** %2, align 8
  %164 = load i8*, i8** %5, align 8
  call void @25(%0* %163, i8* %164)
  %165 = load i64*, i64** %9, align 8
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, i64* %165, align 8
  %168 = load i8*, i8** %3, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %3, align 8
  store i8* %169, i8** %5, align 8
  br label %173

170:                                              ; preds = %153
  %171 = load i8*, i8** %3, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %3, align 8
  br label %173

173:                                              ; preds = %170, %161
  br label %174

174:                                              ; preds = %173, %137
  br label %243

175:                                              ; preds = %113
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %176, 4
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %175
  %185 = load i8*, i8** %3, align 8
  %186 = load i8*, i8** %5, align 8
  %187 = icmp eq i8* %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i64, i64* %8, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* %8, align 8
  %191 = load i8*, i8** %3, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %3, align 8
  store i8* %192, i8** %5, align 8
  br label %205

193:                                              ; preds = %184
  %194 = load i64, i64* %8, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i64, i64* %8, align 8
  %198 = add i64 %197, 1
  store i64 %198, i64* %8, align 8
  %199 = load i8*, i8** %3, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %3, align 8
  br label %204

201:                                              ; preds = %193
  %202 = load i8*, i8** %3, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %3, align 8
  br label %204

204:                                              ; preds = %201, %196
  br label %205

205:                                              ; preds = %204, %188
  br label %242

206:                                              ; preds = %175
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 5
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 1)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %240

215:                                              ; preds = %206
  %216 = load i64, i64* %8, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %219, -1
  store i64 %220, i64* %8, align 8
  %221 = load i64, i64* %8, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %218
  %224 = load i8*, i8** %3, align 8
  store i8 0, i8* %224, align 1
  %225 = load %0*, %0** %2, align 8
  %226 = load i8*, i8** %5, align 8
  call void @25(%0* %225, i8* %226)
  %227 = load i64*, i64** %9, align 8
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, i64* %227, align 8
  %230 = load i8*, i8** %3, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %3, align 8
  store i8* %231, i8** %5, align 8
  br label %235

232:                                              ; preds = %218
  %233 = load i8*, i8** %3, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %3, align 8
  br label %235

235:                                              ; preds = %232, %223
  br label %239

236:                                              ; preds = %215
  %237 = load i8*, i8** %3, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %3, align 8
  br label %239

239:                                              ; preds = %236, %235
  br label %241

240:                                              ; preds = %206
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i64 248, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @11, i32 0, i32 0)) #10
  unreachable

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %205
  br label %243

243:                                              ; preds = %242, %174
  br label %244

244:                                              ; preds = %243, %102
  br label %245

245:                                              ; preds = %244, %92
  br label %246

246:                                              ; preds = %245, %54
  %247 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #9
  br label %34

248:                                              ; preds = %34
  %249 = load i8*, i8** %3, align 8
  %250 = load i8*, i8** %5, align 8
  %251 = icmp ugt i8* %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i8*, i8** %5, align 8
  %254 = load i8*, i8** %4, align 8
  %255 = icmp ult i8* %253, %254
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i1 [ false, %248 ], [ %255, %252 ]
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 1)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %293

264:                                              ; preds = %256
  %265 = load %0*, %0** %2, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 3
  %267 = load i64, i64* %266, align 8
  %268 = load %0*, %0** %2, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 4
  %270 = load i64, i64* %269, align 8
  %271 = icmp uge i64 %267, %270
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %264
  %279 = load %0*, %0** %2, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 8
  %281 = load %0*, %0** %2, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 0, i32 4
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, 1
  %285 = getelementptr inbounds [0 x i8], [0 x i8]* %280, i64 0, i64 %284
  store i8* %285, i8** %3, align 8
  br label %286

286:                                              ; preds = %278, %264
  %287 = load i8*, i8** %3, align 8
  store i8 0, i8* %287, align 1
  %288 = load %0*, %0** %2, align 8
  %289 = load i8*, i8** %5, align 8
  call void @25(%0* %288, i8* %289)
  %290 = load i64*, i64** %9, align 8
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 1
  store i64 %292, i64* %290, align 8
  br label %293

293:                                              ; preds = %286, %256
  %294 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %296 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  %297 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #9
  %298 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @procfile_set_quotes(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 256, i32* %6, align 4
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %6, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 2, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %18
  br label %14

37:                                               ; preds = %14
  %38 = load i8*, i8** %4, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ true, %37 ], [ %44, %40 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, i32* %7, align 4
  br label %71

54:                                               ; preds = %45
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load i8*, i8** %4, align 8
  store i8* %56, i8** %8, align 8
  br label %57

57:                                               ; preds = %61, %54
  %58 = load i8*, i8** %8, align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i32*, i32** %5, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %8, align 8
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  store i32 3, i32* %68, align 4
  br label %57

69:                                               ; preds = %57
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %69, %53
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %71, %71
  ret void

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @procfile_set_open_close(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 7
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 256, i32* %8, align 4
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 5
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ true, %20 ], [ %33, %27 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 2, i32* %46, align 4
  br label %47

47:                                               ; preds = %42, %34
  br label %16

48:                                               ; preds = %16
  %49 = load i8*, i8** %5, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i8*, i8** %6, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %58, %55, %51, %48
  %64 = phi i1 [ true, %55 ], [ true, %51 ], [ true, %48 ], [ %62, %58 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, i32* %9, align 4
  br label %103

72:                                               ; preds = %63
  %73 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load i8*, i8** %5, align 8
  store i8* %74, i8** %10, align 8
  br label %75

75:                                               ; preds = %79, %72
  %76 = load i8*, i8** %10, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i32*, i32** %7, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %10, align 8
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  store i32 4, i32* %86, align 4
  br label %75

87:                                               ; preds = %75
  %88 = load i8*, i8** %6, align 8
  store i8* %88, i8** %10, align 8
  br label %89

89:                                               ; preds = %93, %87
  %90 = load i8*, i8** %10, align 8
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32*, i32** %7, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %10, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  store i32 5, i32* %100, align 4
  br label %89

101:                                              ; preds = %89
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  store i32 0, i32* %9, align 4
  br label %103

103:                                              ; preds = %101, %71
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = load i32, i32* %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %103, %103
  ret void

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %0* @procfile_open(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  call void @15()
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* @procfile_open_flags, align 4
  %15 = call i32 (i8*, i32, ...) @open(i8* %13, i32 %14, i32 438)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 399, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* %36)
  br label %37

37:                                               ; preds = %35, %24
  store %0* null, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %83

38:                                               ; preds = %3
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i64, i64* @procfile_max_allocation, align 8
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 512, %50 ]
  store i64 %52, i64* %10, align 8
  %53 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load i64, i64* %10, align 8
  %55 = add i64 5168, %54
  %56 = call noalias nonnull i8* @mallocz(i64 %55)
  %57 = bitcast i8* %56 to %0*
  store %0* %57, %0** %11, align 8
  %58 = load %0*, %0** %11, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = getelementptr inbounds [4097 x i8], [4097 x i8]* %59, i64 0, i64 0
  store i8 0, i8* %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = load %0*, %0** %11, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  store i32 %61, i32* %63, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load %0*, %0** %11, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 4
  store i64 %64, i64* %66, align 8
  %67 = load %0*, %0** %11, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* %7, align 4
  %70 = load %0*, %0** %11, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  store i32 %69, i32* %71, align 4
  %72 = call nonnull %1* @21()
  %73 = load %0*, %0** %11, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 5
  store %1* %72, %1** %74, align 8
  %75 = call nonnull %3* @22()
  %76 = load %0*, %0** %11, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 6
  store %3* %75, %3** %77, align 8
  %78 = load %0*, %0** %11, align 8
  %79 = load i8*, i8** %6, align 8
  call void @23(%0* %78, i8* %79)
  call void @15()
  %80 = load %0*, %0** %11, align 8
  store %0* %80, %0** %4, align 8
  store i32 1, i32* %9, align 4
  %81 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  br label %83

83:                                               ; preds = %51, %37
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = load %0*, %0** %4, align 8
  ret %0* %85
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal nonnull %1* @21() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %1*, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  %4 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i64, i64* @procfile_max_words, align 8
  br label %15

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 10, %14 ]
  store i64 %16, i64* %1, align 8
  %17 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i64, i64* %1, align 8
  %19 = mul i64 %18, 16
  %20 = add i64 16, %19
  %21 = call noalias nonnull i8* @mallocz(i64 %20)
  %22 = bitcast i8* %21 to %1*
  store %1* %22, %1** %2, align 8
  %23 = load %1*, %1** %2, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = load %1*, %1** %2, align 8
  %29 = bitcast %1** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret %1* %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal nonnull %3* @22() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %3*, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #9
  %4 = load i32, i32* @procfile_adaptive_initial_allocation, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, i64* @procfile_max_words, align 8
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 200, %8 ]
  store i64 %10, i64* %1, align 8
  %11 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i64, i64* %1, align 8
  %13 = mul i64 %12, 8
  %14 = add i64 16, %13
  %15 = call noalias nonnull i8* @mallocz(i64 %14)
  %16 = bitcast i8* %15 to %3*
  store %3* %16, %3** %2, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 0
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 1
  store i64 %19, i64* %21, align 8
  %22 = load %3*, %3** %2, align 8
  %23 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret %3* %22
}

; Function Attrs: noinline nounwind uwtable
define internal void @23(%0* %0, i8* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8, i8* @13, align 1
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %2
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 256, i32* %5, align 4
  br label %21

21:                                               ; preds = %81, %19
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 13
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* @12, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %81

43:                                               ; preds = %31
  %44 = call i16** @__ctype_b_loc() #11
  %45 = load i16*, i16** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %43
  %54 = call i16** @__ctype_b_loc() #11
  %55 = load i16*, i16** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %55, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16384
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %53, %43
  %65 = phi i1 [ true, %43 ], [ %63, %53 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* @12, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %80

76:                                               ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* @12, i64 0, i64 %78
  store i32 2, i32* %79, align 4
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80, %39
  br label %21

82:                                               ; preds = %21
  store i8 1, i8* @13, align 1
  %83 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  br label %84

84:                                               ; preds = %82, %2
  %85 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 7
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %87, i32 0, i32 0
  store i32* %88, i32** %6, align 8
  %89 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @12, i32 0, i32 0), i32** %7, align 8
  %90 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  store i32* getelementptr inbounds ([256 x i32], [256 x i32]* @12, i64 1, i64 0), i32** %8, align 8
  br label %91

91:                                               ; preds = %95, %84
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %8, align 8
  %94 = icmp ne i32* %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32*, i32** %7, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %7, align 8
  %98 = load i32, i32* %96, align 4
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %6, align 8
  store i32 %98, i32* %99, align 4
  br label %91

101:                                              ; preds = %91
  %102 = load i8*, i8** %4, align 8
  %103 = icmp ne i8* %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8** %4, align 8
  br label %112

112:                                              ; preds = %111, %101
  %113 = load %0*, %0** %3, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 7
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %114, i32 0, i32 0
  store i32* %115, i32** %6, align 8
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #9
  %117 = load i8*, i8** %4, align 8
  store i8* %117, i8** %9, align 8
  br label %118

118:                                              ; preds = %122, %112
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load i32*, i32** %6, align 8
  %124 = load i8*, i8** %9, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %9, align 8
  %126 = load i8, i8* %124, align 1
  %127 = sext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %123, i64 %128
  store i32 0, i32* %129, align 4
  br label %118

130:                                              ; preds = %118
  %131 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @procfile_reopen(%0* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %0*, %0** %6, align 8
  %11 = icmp ne %0* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call %0* @procfile_open(i8* %20, i8* %21, i32 %22)
  store %0* %23, %0** %5, align 8
  br label %78

24:                                               ; preds = %4
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @close(i32 %38)
  br label %40

40:                                               ; preds = %35, %24
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* @procfile_open_flags, align 4
  %43 = call i32 (i8*, i32, ...) @open(i8* %41, i32 %42, i32 438)
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, -1
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load %0*, %0** %6, align 8
  call void @procfile_close(%0* %57)
  store %0* null, %0** %5, align 8
  br label %78

58:                                               ; preds = %40
  %59 = load %0*, %0** %6, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = getelementptr inbounds [4097 x i8], [4097 x i8]* %60, i64 0, i64 0
  store i8 0, i8* %61, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load i8*, i8** %8, align 8
  %66 = icmp ne i8* %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load %0*, %0** %6, align 8
  %75 = load i8*, i8** %8, align 8
  call void @23(%0* %74, i8* %75)
  br label %76

76:                                               ; preds = %73, %58
  %77 = load %0*, %0** %6, align 8
  store %0* %77, %0** %5, align 8
  br label %78

78:                                               ; preds = %76, %56, %19
  %79 = load %0*, %0** %5, align 8
  ret %0* %79
}

; Function Attrs: nounwind uwtable
define dso_local void @procfile_print(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 5
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3, align 8
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %5, align 8
  call void @15()
  store i64 0, i64* %4, align 8
  br label %17

17:                                               ; preds = %135, %1
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp ult i64 %18, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %138

27:                                               ; preds = %17
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i64, i64* %4, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [0 x %2], [0 x %2]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  br label %46

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i64 [ %44, %36 ], [ 0, %45 ]
  store i64 %47, i64* %6, align 8
  call void @15()
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i64 0, i64* %7, align 8
  br label %49

49:                                               ; preds = %129, %46
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp ult i64 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %132

59:                                               ; preds = %49
  %60 = load i64, i64* %4, align 8
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 5
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %59
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 5
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 2
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [0 x %2], [0 x %2]* %80, i64 0, i64 %81
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %86

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i64 [ %84, %76 ], [ 0, %85 ]
  %88 = icmp ult i64 %68, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = load %0*, %0** %2, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 5
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 2
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [0 x %2], [0 x %2]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %97, %98
  %100 = load %0*, %0** %2, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 6
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %89
  %107 = load %0*, %0** %2, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 6
  %109 = load %3*, %3** %108, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 2
  %111 = load %0*, %0** %2, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 5
  %113 = load %1*, %1** %112, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 2
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [0 x %2], [0 x %2]* %114, i64 0, i64 %115
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %7, align 8
  %120 = add i64 %118, %119
  %121 = getelementptr inbounds [0 x i8*], [0 x i8*]* %110, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  br label %124

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123, %106
  %125 = phi i8* [ %122, %106 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %123 ]
  br label %127

126:                                              ; preds = %86, %59
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %126 ]
  store i8* %128, i8** %5, align 8
  call void @15()
  br label %129

129:                                              ; preds = %127
  %130 = load i64, i64* %7, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %7, align 8
  br label %49

132:                                              ; preds = %49
  %133 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  br label %135

135:                                              ; preds = %132
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %4, align 8
  br label %17

138:                                              ; preds = %17
  %139 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal nonnull i64* @24(%0* %0) #5 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 5
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = load %1*, %1** %3, align 8
  %24 = bitcast %1* %23 to i8*
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 10
  %29 = mul i64 %28, 16
  %30 = add i64 16, %29
  %31 = call noalias nonnull i8* @reallocz(i8* %24, i64 %30)
  %32 = bitcast i8* %31 to %1*
  store %1* %32, %1** %3, align 8
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  store %1* %32, %1** %34, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 10
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %22, %1
  %40 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 2
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  %47 = getelementptr inbounds [0 x %2], [0 x %2]* %42, i64 0, i64 %45
  store %2* %47, %2** %4, align 8
  %48 = load %2*, %2** %4, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  store i64 0, i64* %49, align 8
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 6
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = load %2*, %2** %4, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 1
  store i64 %54, i64* %56, align 8
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret i64* %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 6
  %9 = load %3*, %3** %8, align 8
  store %3* %9, %3** %5, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load %3*, %3** %5, align 8
  %25 = bitcast %3* %24 to i8*
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 200
  %30 = mul i64 %29, 8
  %31 = add i64 16, %30
  %32 = call noalias nonnull i8* @reallocz(i8* %25, i64 %31)
  %33 = bitcast i8* %32 to %3*
  store %3* %33, %3** %5, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  store %3* %33, %3** %35, align 8
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 200
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %23, %2
  %41 = load i8*, i8** %4, align 8
  %42 = load %3*, %3** %5, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  %44 = load %3*, %3** %5, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  %48 = getelementptr inbounds [0 x i8*], [0 x i8*]* %43, i64 0, i64 %46
  store i8* %41, i8** %48, align 8
  %49 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
