; ModuleID = 'upload-archive-strip-renamed.bc'
source_filename = "builtin/upload-archive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i64, i64, i8* }
%34 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%34*)*, i8* }
%35 = type { i32, i16, i16 }
%36 = type { i32, i32, i8*, i8* }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@3 = internal constant [26 x i8] c"git upload-archive <repo>\00", align 16
@4 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external dso_local global %1*, align 8
@8 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@15 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant %33 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %8, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %3
  call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %16
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @enter_repo(i8* %26, i32 0)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i32 0, i32 0), i8* %32) #11
  unreachable

33:                                               ; preds = %23
  call void @init_archivers()
  %34 = call i8* @argv_array_push(%0* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  br label %35

35:                                               ; preds = %61, %33
  %36 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = call i8* @packet_read_line(i32 0, i32* null)
  store i8* %37, i8** %9, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, i32* %10, align 4
  br label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i32 63) #11
  unreachable

46:                                               ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @starts_with(i8* %47, i8* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0)) #11
  unreachable

52:                                               ; preds = %46
  %53 = load i8*, i8** %9, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i64 @strlen(i8* %54) #10
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i8* @argv_array_push(%0* %7, i8* %56)
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %52, %40
  %59 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %10, align 4
  switch i32 %60, label %72 [
    i32 0, label %61
    i32 2, label %62
  ]

61:                                               ; preds = %58
  br label %35

62:                                               ; preds = %58
  %63 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %66 = load i8**, i8*** %65, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load %1*, %1** @the_repository, align 8
  %69 = call i32 @write_archive(i32 %64, i8** %66, i8* %67, %1* %68, i8* null, i32 1)
  store i32 1, i32* %10, align 4
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71) #9
  ret i32 %69

72:                                               ; preds = %58
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i8* @enter_repo(i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local void @init_archivers() #4

declare dso_local i8* @argv_array_push(%0*, i8*) #4

declare dso_local i8* @packet_read_line(i32, i32*) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @write_archive(i32, i8**, i8*, %1*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %34, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %35], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #9
  %12 = bitcast %34* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds %34, %34* %7, i32 0, i32 0
  %14 = load i8**, i8*** %5, align 8
  store i8** %14, i8*** %13, align 8
  %15 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %16 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %17 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %18 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %19 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %20 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %21 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %22 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %23 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @usage(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0)) #11
  unreachable

33:                                               ; preds = %26, %3
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %34, %34* %7, i32 0, i32 10
  store i32 -1, i32* %36, align 8
  %37 = getelementptr inbounds %34, %34* %7, i32 0, i32 9
  store i32 -1, i32* %37, align 4
  %38 = getelementptr inbounds %34, %34* %7, i32 0, i32 13
  %39 = load i16, i16* %38, align 8
  %40 = and i16 %39, -9
  %41 = or i16 %40, 8
  store i16 %41, i16* %38, align 8
  %42 = call i32 @start_command(%34* %7)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  %46 = call i32* @__errno_location() #12
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0))
  %48 = load i32, i32* %8, align 4
  %49 = call i8* @strerror(i32 %48) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i8* %49) #11
  unreachable

50:                                               ; preds = %33
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  call void @packet_flush(i32 1)
  br label %51

51:                                               ; preds = %113, %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast [2 x %35]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #9
  %54 = getelementptr inbounds %34, %34* %7, i32 0, i32 9
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 0
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 16
  %58 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 0
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 1
  store i16 1, i16* %59, align 4
  %60 = getelementptr inbounds %34, %34* %7, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 1
  %63 = getelementptr inbounds %35, %35* %62, i32 0, i32 0
  store i32 %61, i32* %63, align 8
  %64 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 1
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 1
  store i16 1, i16* %65, align 4
  %66 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i32 0, i32 0
  %67 = call i32 @poll(%35* %66, i64 2, i32 -1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %52
  %70 = call i32* @__errno_location() #12
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0))
  %75 = call i32 @18()
  %76 = call i32 @sleep(i32 1)
  br label %77

77:                                               ; preds = %73, %69
  store i32 2, i32* %10, align 4
  br label %113

78:                                               ; preds = %52
  %79 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 1
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 2
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 1
  %87 = getelementptr inbounds %35, %35* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i64 @19(i32 %88, i32 2)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, i32* %10, align 4
  br label %113

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %78
  %94 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 0
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 2
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = getelementptr inbounds [2 x %35], [2 x %35]* %9, i64 0, i64 0
  %102 = getelementptr inbounds %35, %35* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = call i64 @19(i32 %103, i32 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 2, i32* %10, align 4
  br label %113

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %93
  %109 = call i32 @finish_command(%34* %7)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i8*, ...) @20(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i32 0, i32 0))
  br label %112

112:                                              ; preds = %111, %108
  call void @packet_flush(i32 1)
  store i32 3, i32* %10, align 4
  br label %113

113:                                              ; preds = %112, %106, %91, %77
  %114 = bitcast [2 x %35]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %114) #9
  %115 = load i32, i32* %10, align 4
  switch i32 %115, label %118 [
    i32 2, label %51
    i32 3, label %116
  ]

116:                                              ; preds = %113
  store i32 1, i32* %10, align 4
  %117 = bitcast %34* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %117) #9
  ret i32 0

118:                                              ; preds = %113
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @start_command(%34*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local void @packet_write_fmt(i32, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

declare dso_local void @packet_flush(i32) #4

declare dso_local i32 @poll(%35*, i64, i32) #4

declare dso_local i32 @error_errno(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @18() #8 {
  ret i32 -1
}

declare dso_local i32 @sleep(i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @19(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast [16384 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %9) #9
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i32 0, i32 0
  %13 = call i64 @read(i32 %11, i8* %12, i64 16384)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = call i32* @__errno_location() #12
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 11
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = call i32* @__errno_location() #12
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #9
  call void (i8*, ...) @20(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8* %27)
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

30:                                               ; preds = %2
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [16384 x i8], [16384 x i8]* %6, i32 0, i32 0
  %33 = load i64, i64* %7, align 8
  call void @send_sideband(i32 1, i32 %31, i8* %32, i64 %33, i32 65520)
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast [16384 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %37) #9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

declare dso_local i32 @finish_command(%34*) #4

; Function Attrs: nounwind uwtable
define internal void @20(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %33, align 8
  %4 = alloca [1 x %36], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %33* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %33* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%33* @16 to i8*), i64 24, i1 false)
  %7 = bitcast [1 x %36]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = getelementptr inbounds [1 x %36], [1 x %36]* %4, i32 0, i32 0
  %9 = bitcast %36* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds [1 x %36], [1 x %36]* %4, i32 0, i32 0
  call void @strbuf_vaddf(%33* %3, i8* %10, %36* %11)
  %12 = getelementptr inbounds [1 x %36], [1 x %36]* %4, i32 0, i32 0
  %13 = bitcast %36* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = getelementptr inbounds %33, %33* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %33, %33* %3, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  call void @send_sideband(i32 1, i32 3, i8* %15, i64 %17, i32 65520)
  %18 = getelementptr inbounds %33, %33* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @17, i32 0, i32 0), i8* %19) #11
  unreachable

20:                                               ; No predecessors!
  ret void
}

declare dso_local i64 @read(i32, i8*, i64) #4

declare dso_local void @send_sideband(i32, i32, i8*, i64, i32) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local void @strbuf_vaddf(%33*, i8*, %36*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
