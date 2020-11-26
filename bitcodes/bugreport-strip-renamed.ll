; ModuleID = 'bugreport-strip-renamed.bc'
source_filename = "bugreport.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%6 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [14 x i8] c"%Y-%m-%d-%H%M\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"specify a destination for the bugreport file\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"specify a strftime format suffix for the filename\00", align 1
@9 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @17, i32 0, i32 0), i8* null], align 16
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [15 x i8] c"git-bugreport-\00", align 1
@12 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@13 = private unnamed_addr constant [46 x i8] c"could not create leading directories for '%s'\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"couldn't create a new file at '%s'\00", align 1
@stderr = external dso_local global %1*, align 8
@16 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@17 = private unnamed_addr constant [68 x i8] c"git bugreport [-o|--output-directory <file>] [-s|--suffix <format>]\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@19 = private unnamed_addr constant [488 x i8] c"Thank you for filling out a Git bug report!\0APlease answer the following questions to help us understand your issue.\0A\0AWhat did you do before the bug happened? (Steps to reproduce your issue)\0A\0AWhat did you expect to happen? (Expected behavior)\0A\0AWhat happened instead? (Actual behavior)\0A\0AWhat's different between what you expected and what actually happened?\0A\0AAnything else you want to add:\0A\0APlease review the rest of the bug report below.\0AYou can delete any lines you don't wish to share.\0A\00", align 16
@20 = private unnamed_addr constant [8 x i8] c"\0A\0A[%s]\0A\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"git version:\0A\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"uname: \00", align 1
@23 = private unnamed_addr constant [37 x i8] c"uname() failed with error '%s' (%d)\0A\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"compiler info: \00", align 1
@26 = private unnamed_addr constant [12 x i8] c"libc info: \00", align 1
@27 = private unnamed_addr constant [11 x i8] c"clang: %s\0A\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"7.0.0 (tags/RELEASE_700/final)\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"no compiler information available\0A\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"glibc: %s\0A\00", align 1
@31 = private unnamed_addr constant [31 x i8] c"no libc information available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [3 x %3], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %15 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %17 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 -1, i32* %7, align 4
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = call i64 @time(i64* null) #9
  store i64 %21, i64* %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %9, align 8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %11, align 4
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i8* null, i8** %12, align 8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store i8* null, i8** %13, align 8
  %27 = bitcast [3 x %3]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %27) #9
  %28 = getelementptr inbounds [3 x %3], [3 x %3]* %14, i64 0, i64 0
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  store i32 10, i32* %29, align 16
  %30 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  store i32 111, i32* %30, align 4
  %31 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %3, %3* %28, i32 0, i32 3
  %33 = bitcast i8** %9 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %3, %3* %28, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %3, %3* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %3, %3* %28, i32 0, i32 6
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %3, %3* %28, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %3, %3* %28, i32 0, i32 8
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %3, %3* %28, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %3, %3* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %3, %3* %28, i64 1
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 0
  store i32 10, i32* %42, align 16
  %43 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  store i32 115, i32* %43, align 4
  %44 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %44, align 8
  %45 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %46 = bitcast i8** %10 to i8*
  store i8* %46, i8** %45, align 16
  %47 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0), i8** %48, align 16
  %49 = getelementptr inbounds %3, %3* %41, i32 0, i32 6
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %3, %3* %41, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %3, %3* %41, i32 0, i32 8
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %3, %3* %41, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %3, %3* %41, i32 0, i32 10
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %3, %3* %41, i64 1
  %55 = bitcast %3* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 80, i1 false)
  %56 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  store i32 0, i32* %56, align 16
  %57 = call i8* @setup_git_directory_gently(i32* %11)
  store i8* %57, i8** %12, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i8**, i8*** %4, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds [3 x %3], [3 x %3]* %14, i32 0, i32 0
  %62 = call i32 @parse_options(i32 %58, i8** %59, i8* %60, %3* %61, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @9, i32 0, i32 0), i32 0)
  store i32 %62, i32* %3, align 4
  %63 = load i8*, i8** %12, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %2
  %67 = load i8*, i8** %9, align 8
  br label %69

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %68 ]
  %71 = call i8* @prefix_filename(i8* %63, i8* %70)
  call void @32(%0* %6, i8* %71)
  call void @33(%0* %6, i8 signext 47)
  call void @32(%0* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0))
  %72 = load i8*, i8** %10, align 8
  %73 = call %5* @localtime(i64* %8) #9
  call void @strbuf_addftime(%0* %6, i8* %72, %5* %73, i32 0, i32 0)
  call void @32(%0* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %74 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @safe_create_leading_directories(i8* %75)
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 -3, label %77
  ]

77:                                               ; preds = %69, %69
  br label %82

78:                                               ; preds = %69
  %79 = call i8* @34(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i32 0, i32 0))
  %80 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  call void (i8*, ...) @die(i8* %79, i8* %81) #10
  unreachable

82:                                               ; preds = %77
  %83 = call i32 @35(%0* %5)
  %84 = call i8* @34(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0))
  call void @36(%0* %5, i8* %84)
  call void @37(%0* %5)
  %85 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, i32, ...) @open64(i8* %86, i32 193, i32 438)
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i8* @34(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0))
  %95 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  call void (i8*, ...) @die(i8* %94, i8* %96) #10
  unreachable

97:                                               ; preds = %82
  %98 = load i32, i32* %7, align 4
  %99 = call i64 @strbuf_write_fd(%0* %5, i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = call i32 @close(i32 %100)
  %102 = load i8*, i8** %12, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** %12, align 8
  %108 = call i32 @38(i8* %106, i8* %107, i8** %13)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104, %97
  %111 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %13, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load %1*, %1** @stderr, align 8
  %115 = call i8* @34(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  %116 = load i8*, i8** %13, align 8
  %117 = call i32 (%1*, i8*, ...) @fprintf(%1* %114, i8* %115, i8* %116)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @launch_editor(i8* %125, %0* null, i8** null)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = bitcast [3 x %3]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %131) #9
  %132 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %139) #9
  %140 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %140) #9
  ret i32 %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @setup_git_directory_gently(i32*) #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @prefix_filename(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%0* %0, i8 signext %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @39(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local void @strbuf_addftime(%0*, i8*, %5*, i32, i32) #4

; Function Attrs: nounwind
declare dso_local %5* @localtime(i64*) #2

declare dso_local i32 @safe_create_leading_directories(i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [488 x i8], align 16
  store %0* %0, %0** %2, align 8
  %4 = bitcast [488 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 488, i8* %4) #9
  %5 = bitcast [488 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([488 x i8], [488 x i8]* @19, i32 0, i32 0), i64 488, i1 false)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds [488 x i8], [488 x i8]* %3, i32 0, i32 0
  %8 = call i8* @34(i8* %7)
  call void @32(%0* %6, i8* %8)
  %9 = bitcast [488 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 488, i8* %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @36(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @37(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %6, align 1
  store %0* %0, %0** %2, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 390, i8* %4) #9
  %5 = load %0*, %0** %2, align 8
  %6 = call i8* @34(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0))
  call void @32(%0* %5, i8* %6)
  %7 = load %0*, %0** %2, align 8
  call void @get_version_info(%0* %7, i32 1)
  %8 = load %0*, %0** %2, align 8
  call void @32(%0* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  %9 = call i32 @uname(%6* %3) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = call i8* @34(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i32 0, i32 0))
  %14 = call i32* @__errno_location() #12
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #9
  %17 = call i32* @__errno_location() #12
  %18 = load i32, i32* %17, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* %13, i8* %16, i32 %18)
  br label %29

19:                                               ; preds = %1
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %6, %6* %3, i32 0, i32 2
  %24 = getelementptr inbounds [65 x i8], [65 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %3, i32 0, i32 3
  %26 = getelementptr inbounds [65 x i8], [65 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds %6, %6* %3, i32 0, i32 4
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %27, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i8* %22, i8* %24, i8* %26, i8* %28)
  br label %29

29:                                               ; preds = %19, %11
  %30 = load %0*, %0** %2, align 8
  %31 = call i8* @34(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0))
  call void @32(%0* %30, i8* %31)
  %32 = load %0*, %0** %2, align 8
  call void @41(%0* %32)
  %33 = load %0*, %0** %2, align 8
  %34 = call i8* @34(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0))
  call void @32(%0* %33, i8* %34)
  %35 = load %0*, %0** %2, align 8
  call void @42(%0* %35)
  %36 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 390, i8* %36) #9
  ret void
}

declare dso_local i32 @open64(i8*, i32, ...) #4

declare dso_local i64 @strbuf_write_fd(%0*, i32) #4

declare dso_local i32 @close(i32) #4

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

declare dso_local i32 @fprintf(%1*, i8*, ...) #4

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @39(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @40(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @40(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

declare dso_local void @get_version_info(%0*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @uname(%6*) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%0* %0) #5 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i32 0, i32 0))
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load %0*, %0** %2, align 8
  %18 = call i8* @34(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i32 0, i32 0))
  call void @32(%0* %17, i8* %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @42(%0* %0) #5 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  %10 = call i8* @gnu_get_libc_version() #9
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8* %10)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load %0*, %0** %2, align 8
  %19 = call i8* @34(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @31, i32 0, i32 0))
  call void @32(%0* %18, i8* %19)
  br label %20

20:                                               ; preds = %17, %1
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @gnu_get_libc_version() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
