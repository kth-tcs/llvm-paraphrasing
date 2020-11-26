; ModuleID = 'server-info-strip-renamed.bc'
source_filename = "server-info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %40*, %41*, %43* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type { %37, %37, i8*, %38, i32, %39*, i32, i32, i32, i32, i8 }
%37 = type { %22, %4, i32 }
%38 = type { i64, i64, i8* }
%39 = type { %39**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { %11*, i32, i32 }
%48 = type { %49*, %49*, %38, %38 }
%49 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %50*, %49*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%50 = type { %50*, %49*, i32 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%52 = type { i64, i64 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%54 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@the_repository = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@13 = internal global i32 0, align 4
@14 = internal global %47** null, align 8
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@16 = private unnamed_addr constant %38 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@18 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @21(i32 %6)
  %8 = or i32 %5, %7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @22(i32 %10)
  %12 = or i32 %9, %11
  store i32 %12, i32* %3, align 4
  %13 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0))
  %14 = call i32 @unlink_or_warn(i8* %13)
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #6
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @21(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0))
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @23(i8* %8, i32 (%48*)* @24, i32 %9)
  store i32 %10, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  call void @free(i8* %11) #6
  %12 = load i32, i32* %4, align 4
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = call i8* @get_object_directory()
  %7 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %2, align 4
  call void @31(i8* %9, i32 %10)
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @23(i8* %11, i32 (%48*)* @32, i32 %12)
  store i32 %13, i32* %4, align 4
  call void @33()
  %14 = load i8*, i8** %3, align 8
  call void @free(i8* %14) #6
  %15 = load i32, i32* %4, align 4
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  ret i32 %15
}

declare dso_local i32 @unlink_or_warn(i8*) #2

declare dso_local i8* @git_path(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @git_pathdup(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, i32 (%48*)* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32 (%48*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %49*, align 8
  %12 = alloca %48, align 8
  %13 = alloca %51, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 (%48*)* %1, i32 (%48*)** %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %5, align 8
  %19 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* %18)
  store i8* %19, i8** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  store i32 -1, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 -1, i32* %10, align 4
  %22 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #6
  %24 = bitcast %48* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 64, i1 false)
  %25 = bitcast i8* %24 to %48*
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 2
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %48, %48* %25, i32 0, i32 3
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %29, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @safe_create_leading_directories(i8* %30)
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @git_mkstemp_mode(i8* %32, i32 438)
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  br label %116

37:                                               ; preds = %3
  %38 = load i32, i32* %10, align 4
  %39 = call %49* @fdopen(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #6
  %40 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  store %49* %39, %49** %40, align 8
  store %49* %39, %49** %11, align 8
  %41 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %42 = load %49*, %49** %41, align 8
  %43 = icmp ne %49* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %116

45:                                               ; preds = %37
  store i32 -1, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** %5, align 8
  %50 = call %49* @fopen_or_warn(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %51 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  store %49* %50, %49** %51, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32 (%48*)*, i32 (%48*)** %6, align 8
  %54 = call i32 %53(%48* %12)
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %116

58:                                               ; preds = %52
  %59 = call i32 @25(%48* %12)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %58
  %62 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %62) #6
  %63 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  %64 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %65 = load %49*, %49** %64, align 8
  %66 = call i64 @ftell(%49* %65)
  store i64 %66, i64* %14, align 8
  %67 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #6
  %68 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  %69 = load %49*, %49** %68, align 8
  %70 = call i32 @fileno(%49* %69) #6
  store i32 %70, i32* %15, align 4
  %71 = load i64, i64* %14, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 -1, i32* %9, align 4
  store i32 2, i32* %16, align 4
  br label %85

74:                                               ; preds = %61
  %75 = load i32, i32* %15, align 4
  %76 = call i32 bitcast (i32 (i32, %53*)* @fstat64 to i32 (i32, %51*)*)(i32 %75, %51* %13) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %51, %51* %13, i32 0, i32 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %14, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %74
  call void @26(%48* %12)
  br label %84

84:                                               ; preds = %83, %78
  store i32 0, i32* %16, align 4
  br label %85

85:                                               ; preds = %73, %84
  %86 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #6
  %87 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %88) #6
  %89 = load i32, i32* %16, align 4
  switch i32 %89, label %153 [
    i32 0, label %90
    i32 2, label %116
  ]

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %58
  %92 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  store %49* null, %49** %92, align 8
  %93 = load %49*, %49** %11, align 8
  %94 = call i32 @fclose(%49* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %116

97:                                               ; preds = %91
  %98 = call i32 @25(%48* %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i8*, i8** %8, align 8
  %102 = call i32 @adjust_shared_perm(i8* %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %116

105:                                              ; preds = %100
  %106 = load i8*, i8** %8, align 8
  %107 = load i8*, i8** %5, align 8
  %108 = call i32 @rename(i8* %106, i8* %107) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %116

111:                                              ; preds = %105
  br label %115

112:                                              ; preds = %97
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @unlink(i8* %113) #6
  br label %115

115:                                              ; preds = %112, %111
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %115, %85, %110, %104, %96, %57, %44, %36
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i8*, i8** %5, align 8
  %121 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* %120)
  %122 = call i32 @27()
  %123 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %124 = load %49*, %49** %123, align 8
  %125 = icmp ne %49* %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds %48, %48* %12, i32 0, i32 0
  %128 = load %49*, %49** %127, align 8
  %129 = call i32 @fclose(%49* %128)
  br label %137

130:                                              ; preds = %119
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = call i32 @close(i32 %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i8*, i8** %8, align 8
  %139 = call i32 @unlink(i8* %138) #6
  br label %140

140:                                              ; preds = %137, %116
  %141 = load i8*, i8** %8, align 8
  call void @free(i8* %141) #6
  %142 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  %143 = load %49*, %49** %142, align 8
  %144 = icmp ne %49* %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  %147 = load %49*, %49** %146, align 8
  %148 = call i32 @fclose(%49* %147)
  br label %149

149:                                              ; preds = %145, %140
  %150 = getelementptr inbounds %48, %48* %12, i32 0, i32 3
  call void @strbuf_release(%38* %150)
  %151 = getelementptr inbounds %48, %48* %12, i32 0, i32 2
  call void @strbuf_release(%38* %151)
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %153

153:                                              ; preds = %149, %85
  %154 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %154) #6
  %155 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #6
  %157 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #6
  %159 = load i32, i32* %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = bitcast %48* %3 to i8*
  %5 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @28, i8* %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i8* @mkpathdup(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @safe_create_leading_directories(i8*) #2

declare dso_local i32 @git_mkstemp_mode(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local %49* @fdopen(i32, i8*) #3

declare dso_local %49* @fopen_or_warn(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @25(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = load %49*, %49** %4, align 8
  %6 = icmp eq %49* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local i64 @ftell(%49*) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%49*) #3

; Function Attrs: nounwind uwtable
define internal void @26(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = load %49*, %49** %4, align 8
  %6 = call i32 @fclose(%49* %5)
  %7 = load %48*, %48** %2, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 1
  store %49* null, %49** %8, align 8
  ret void
}

declare dso_local i32 @fclose(%49*) #2

declare dso_local i32 @adjust_shared_perm(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27() #5 {
  ret i32 -1
}

declare dso_local i32 @close(i32) #2

declare dso_local void @strbuf_release(%38*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %53* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  store i32 %0, i32* %3, align 4
  store %53* %1, %53** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %53*, %53** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %53* %6) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %53*) #3

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %48*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %48*
  store %48* %15, %48** %10, align 8
  %16 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %0*, %0** @the_repository, align 8
  %18 = load %4*, %4** %7, align 8
  %19 = call %18* @parse_object(%0* %17, %4* %18)
  store %18* %19, %18** %11, align 8
  %20 = load %18*, %18** %11, align 8
  %21 = icmp ne %18* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

23:                                               ; preds = %4
  %24 = load %48*, %48** %10, align 8
  %25 = load %4*, %4** %7, align 8
  %26 = call i8* @oid_to_hex(%4* %25)
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 (%48*, i8*, ...) @29(%48* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

31:                                               ; preds = %23
  %32 = load %18*, %18** %11, align 8
  %33 = bitcast %18* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  %40 = load %0*, %0** @the_repository, align 8
  %41 = load %18*, %18** %11, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call %18* @deref_tag(%0* %40, %18* %41, i8* %42, i32 0)
  store %18* %43, %18** %11, align 8
  %44 = load %18*, %18** %11, align 8
  %45 = icmp ne %18* %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load %48*, %48** %10, align 8
  %48 = load %18*, %18** %11, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 2
  %50 = call i8* @oid_to_hex(%4* %49)
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 (%48*, i8*, ...) @29(%48* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i8* %50, i8* %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %57, %54, %30, %22
  %59 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = load i32, i32* %5, align 4
  ret i32 %61
}

declare dso_local %18* @parse_object(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @29(%48* %0, i8* %1, ...) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %54], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %38*, align 8
  store %48* %0, %48** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %13 = bitcast %54* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load %48*, %48** %3, align 8
  %15 = call i32 @25(%48* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load %48*, %48** %3, align 8
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 0
  %20 = load %49*, %49** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %23 = call i32 @vfprintf(%49* %20, i8* %21, %54* %22)
  store i32 %23, i32* %6, align 4
  br label %88

24:                                               ; preds = %2
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %48*, %48** %3, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 2
  store %38* %28, %38** %8, align 8
  %29 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %48*, %48** %3, align 8
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 3
  store %38* %31, %38** %9, align 8
  %32 = load %38*, %38** %8, align 8
  call void @30(%38* %32, i64 0)
  %33 = load %38*, %38** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  call void @strbuf_vinsertf(%38* %33, i64 0, i8* %34, %54* %35)
  %36 = load %38*, %38** %9, align 8
  call void @30(%38* %36, i64 0)
  %37 = load %38*, %38** %9, align 8
  %38 = load %38*, %38** %8, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  call void @strbuf_grow(%38* %37, i64 %40)
  %41 = load %38*, %38** %9, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %38*, %38** %8, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load %48*, %48** %3, align 8
  %48 = getelementptr inbounds %48, %48* %47, i32 0, i32 1
  %49 = load %49*, %49** %48, align 8
  %50 = call i64 @fread(i8* %43, i64 1, i64 %46, %49* %49)
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load %38*, %38** %8, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %24
  %57 = load %38*, %38** %9, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %38*, %38** %8, align 8
  %61 = getelementptr inbounds %38, %38* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call i32 @memcmp(i8* %59, i8* %62, i64 %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56, %24
  %67 = load %48*, %48** %3, align 8
  call void @26(%48* %67)
  br label %68

68:                                               ; preds = %66, %56
  %69 = load %38*, %38** %8, align 8
  %70 = getelementptr inbounds %38, %38* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load %38*, %38** %8, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load %48*, %48** %3, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 0
  %77 = load %49*, %49** %76, align 8
  %78 = call i64 @fwrite(i8* %71, i64 1, i64 %74, %49* %77)
  %79 = load %38*, %38** %8, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %68
  %85 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  br label %88

88:                                               ; preds = %84, %17
  %89 = getelementptr inbounds [1 x %54], [1 x %54]* %5, i32 0, i32 0
  %90 = bitcast %54* %89 to i8*
  call void @llvm.va_end(i8* %90)
  %91 = load i32, i32* %6, align 4
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #6
  %93 = bitcast [1 x %54]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %93) #6
  ret i32 %91
}

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @vfprintf(%49*, i8*, %54*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%38* %0, i64 %1) #5 {
  %3 = alloca %38*, align 8
  %4 = alloca i64, align 8
  store %38* %0, %38** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %38*, %38** %3, align 8
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %38*, %38** %3, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %38*, %38** %3, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %38*, %38** %3, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %38*, %38** %3, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_vinsertf(%38*, i64, i8*, %54*) #2

declare dso_local void @strbuf_grow(%38*, i64) #2

declare dso_local i64 @fread(i8*, i64, i64, %49*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local i64 @fwrite(i8*, i64, i64, %49*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i8* @get_object_directory() #2

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i64 0, i64* %8, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call %11* @get_all_packs(%0* %13)
  store %11* %14, %11** %5, align 8
  br label %15

15:                                               ; preds = %85, %2
  %16 = load %11*, %11** %5, align 8
  %17 = icmp ne %11* %16, null
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = load %11*, %11** %5, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 14
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load %11*, %11** %5, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 17
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = call i32 @file_exists(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %18
  br label %85

32:                                               ; preds = %25
  %33 = load i32, i32* @13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @13, align 4
  store i32 %33, i32* %7, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* @13, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %8, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, 16
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 2
  %45 = load i32, i32* @13, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, i32* @13, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %8, align 8
  br label %56

51:                                               ; preds = %40
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, 16
  %54 = mul i64 %53, 3
  %55 = udiv i64 %54, 2
  store i64 %55, i64* %8, align 8
  br label %56

56:                                               ; preds = %51, %48
  %57 = load %47**, %47*** @14, align 8
  %58 = bitcast %47** %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = call i64 @34(i64 8, i64 %59)
  %61 = call i8* @xrealloc(i8* %58, i64 %60)
  %62 = bitcast i8* %61 to %47**
  store %47** %62, %47*** @14, align 8
  br label %63

63:                                               ; preds = %56, %35
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i8* @xcalloc(i64 1, i64 16)
  %67 = bitcast i8* %66 to %47*
  %68 = load %47**, %47*** @14, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %47*, %47** %68, i64 %70
  store %47* %67, %47** %71, align 8
  %72 = load %11*, %11** %5, align 8
  %73 = load %47**, %47*** @14, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %47*, %47** %73, i64 %75
  %77 = load %47*, %47** %76, align 8
  %78 = getelementptr inbounds %47, %47* %77, i32 0, i32 0
  store %11* %72, %11** %78, align 8
  %79 = load %47**, %47*** @14, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %47*, %47** %79, i64 %81
  %83 = load %47*, %47** %82, align 8
  %84 = getelementptr inbounds %47, %47* %83, i32 0, i32 1
  store i32 -1, i32* %84, align 8
  br label %85

85:                                               ; preds = %65, %31
  %86 = load %11*, %11** %5, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 1
  %88 = load %11*, %11** %87, align 8
  store %11* %88, %11** %5, align 8
  br label %15

89:                                               ; preds = %15
  %90 = load i8*, i8** %3, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %3, align 8
  %97 = call i32 @35(i8* %96)
  store i32 %97, i32* %6, align 4
  br label %99

98:                                               ; preds = %92, %89
  store i32 1, i32* %6, align 4
  br label %99

99:                                               ; preds = %98, %95
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load %47**, %47*** @14, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %47*, %47** %108, i64 %110
  %112 = load %47*, %47** %111, align 8
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 1
  store i32 -1, i32* %113, align 8
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %100

118:                                              ; preds = %100
  %119 = load %47**, %47*** @14, align 8
  %120 = bitcast %47** %119 to i8*
  %121 = load i32, i32* @13, align 4
  %122 = sext i32 %121 to i64
  call void @36(i8* %120, i64 %122, i64 8, i32 (i8*, i8*)* @37)
  store i32 0, i32* %7, align 4
  br label %123

123:                                              ; preds = %135, %118
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load %47**, %47*** @14, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %47*, %47** %129, i64 %131
  %133 = load %47*, %47** %132, align 8
  %134 = getelementptr inbounds %47, %47* %133, i32 0, i32 2
  store i32 %128, i32* %134, align 4
  br label %135

135:                                              ; preds = %127
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %123

138:                                              ; preds = %123
  %139 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #6
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #6
  %142 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%48* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %48* %0, %48** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @13, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load %48*, %48** %3, align 8
  %13 = load %47**, %47*** @14, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %47*, %47** %13, i64 %15
  %17 = load %47*, %47** %16, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = call i8* @pack_basename(%11* %19)
  %21 = call i32 (%48*, i8*, ...) @29(%48* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load %48*, %48** %3, align 8
  %30 = call i32 (%48*, i8*, ...) @29(%48* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %23
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @33() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #6
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @13, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load %47**, %47*** @14, align 8
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %47*, %47** %8, i64 %10
  %12 = load %47*, %47** %11, align 8
  %13 = bitcast %47* %12 to i8*
  call void @free(i8* %13) #6
  br label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %3

17:                                               ; preds = %3
  %18 = load %47**, %47*** @14, align 8
  %19 = bitcast %47** %18 to i8*
  call void @free(i8* %19) #6
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret void
}

declare dso_local %11* @get_all_packs(%0*) #2

declare dso_local i32 @file_exists(i8*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %38, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %10 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #6
  %12 = bitcast %38* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%38* @16 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 1, i32* %7, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = call %49* @fopen_or_warn(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  store %49* %16, %49** %4, align 8
  %17 = load %49*, %49** %4, align 8
  %18 = icmp ne %49* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %77

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %71, %68, %20
  %22 = load %49*, %49** %4, align 8
  %23 = call i32 @strbuf_getline(%38* %5, %49* %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = getelementptr inbounds %38, %38* %5, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, i32* %8, align 4
  br label %68

31:                                               ; preds = %25
  %32 = getelementptr inbounds %38, %38* %5, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @38(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8** %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = call i32 @39(i8* %37, i32 %38)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, i32* %8, align 4
  br label %68

43:                                               ; preds = %36
  br label %67

44:                                               ; preds = %31
  %45 = getelementptr inbounds %38, %38* %5, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 68
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 4, i32* %8, align 4
  br label %68

52:                                               ; preds = %44
  %53 = getelementptr inbounds %38, %38* %5, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 4, i32* %8, align 4
  br label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds %38, %38* %5, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8* %62)
  %64 = call i32 @27()
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %59, %51, %42, %67, %30
  %69 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = load i32, i32* %8, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 2, label %21
    i32 4, label %73
  ]

71:                                               ; preds = %68
  br label %21

72:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @strbuf_release(%38* %5)
  %74 = load %49*, %49** %4, align 8
  %75 = call i32 @fclose(%49* %74)
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %77

77:                                               ; preds = %73, %68, %19
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #6
  %79 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #6
  %80 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #6
  %81 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %47**, align 8
  %7 = alloca %47**, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %47*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %47**
  store %47** %11, %47*** %6, align 8
  %12 = bitcast %47*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %47**
  store %47** %14, %47*** %7, align 8
  %15 = load %47**, %47*** %6, align 8
  %16 = load %47*, %47** %15, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load %47**, %47*** %7, align 8
  %22 = load %47*, %47** %21, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load %47**, %47*** %6, align 8
  %28 = load %47*, %47** %27, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %47**, %47*** %7, align 8
  %32 = load %47*, %47** %31, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 %30, %34
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

36:                                               ; preds = %20, %2
  %37 = load %47**, %47*** %6, align 8
  %38 = load %47*, %47** %37, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

43:                                               ; preds = %36
  %44 = load %47**, %47*** %7, align 8
  %45 = load %47*, %47** %44, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %47**, %47*** %6, align 8
  %54 = load %47*, %47** %53, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 0
  %56 = load %11*, %11** %55, align 8
  %57 = load %47**, %47*** %7, align 8
  %58 = load %47*, %47** %57, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 0
  %60 = load %11*, %11** %59, align 8
  %61 = icmp eq %11* %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

63:                                               ; preds = %52
  %64 = load %47**, %47*** %6, align 8
  %65 = load %47*, %47** %64, align 8
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 0
  %67 = load %11*, %11** %66, align 8
  %68 = load %47**, %47*** %7, align 8
  %69 = load %47*, %47** %68, align 8
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 0
  %71 = load %11*, %11** %70, align 8
  %72 = icmp ult %11* %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

74:                                               ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %62, %49, %42, %26
  %76 = bitcast %47*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %47*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%38*, %49*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @39(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %4, align 8
  %10 = call %47* @40(i8* %9)
  store %47* %10, %47** %6, align 8
  %11 = load %47*, %47** %6, align 8
  %12 = icmp ne %47* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = load %47*, %47** %6, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #6
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal %47* @40(i8* %0) #0 {
  %2 = alloca %47*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @13, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %47**, %47*** @14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %47*, %47** %14, i64 %16
  %18 = load %47*, %47** %17, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 0
  %20 = load %11*, %11** %19, align 8
  store %11* %20, %11** %5, align 8
  %21 = load %11*, %11** %5, align 8
  %22 = call i8* @pack_basename(%11* %21)
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @strcmp(i8* %22, i8* %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %12
  %27 = load %47**, %47*** @14, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %47*, %47** %27, i64 %29
  %31 = load %47*, %47** %30, align 8
  store %47* %31, %47** %2, align 8
  store i32 1, i32* %6, align 4
  br label %33

32:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

40:                                               ; preds = %8
  store %47* null, %47** %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = load %47*, %47** %2, align 8
  ret %47* %43
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i8* @pack_basename(%11*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
