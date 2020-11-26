; ModuleID = 'verify-tag-strip-renamed.bc'
source_filename = "builtin/verify-tag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
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
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%36*, i8*, i32)*, i64, i32 (%37*, %36*, i8*, i32)*, i64 }
%37 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %36* }

@0 = private unnamed_addr constant %0 { i8* null, i32 0, i32 -1, i32 0 }, align 8
@1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@7 = internal constant [2 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @9, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %1*, align 8
@8 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@9 = private unnamed_addr constant [61 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_tag(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca [4 x %36], align 16
  %13 = alloca %5, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 1, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  store i32 0, i32* %10, align 4
  %20 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #6
  %21 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %22 = bitcast [4 x %36]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %22) #6
  %23 = getelementptr inbounds [4 x %36], [4 x %36]* %12, i64 0, i64 0
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  store i32 8, i32* %24, align 16
  %25 = getelementptr inbounds %36, %36* %23, i32 0, i32 1
  store i32 118, i32* %25, align 4
  %26 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %36, %36* %23, i32 0, i32 3
  %28 = bitcast i32* %8 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %36, %36* %23, i32 0, i32 4
  store i8* null, i8** %29, align 8
  %30 = getelementptr inbounds %36, %36* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %36, %36* %23, i32 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds %36, %36* %23, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %36, %36* %23, i32 0, i32 8
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %36, %36* %23, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %36, %36* %23, i32 0, i32 10
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %36, %36* %23, i64 1
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  store i32 5, i32* %37, align 16
  %38 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds %36, %36* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %39, align 8
  %40 = getelementptr inbounds %36, %36* %36, i32 0, i32 3
  %41 = bitcast i32* %10 to i8*
  store i8* %41, i8** %40, align 16
  %42 = getelementptr inbounds %36, %36* %36, i32 0, i32 4
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %36, %36* %36, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0), i8** %43, align 16
  %44 = getelementptr inbounds %36, %36* %36, i32 0, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds %36, %36* %36, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %36, %36* %36, i32 0, i32 8
  store i64 2, i64* %46, align 8
  %47 = getelementptr inbounds %36, %36* %36, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %36, %36* %36, i32 0, i32 10
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %36, %36* %36, i64 1
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 0
  store i32 10, i32* %50, align 16
  %51 = getelementptr inbounds %36, %36* %49, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %36, %36* %49, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %52, align 8
  %53 = getelementptr inbounds %36, %36* %49, i32 0, i32 3
  %54 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %55 = bitcast i8** %54 to i8*
  store i8* %55, i8** %53, align 16
  %56 = getelementptr inbounds %36, %36* %49, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %56, align 8
  %57 = getelementptr inbounds %36, %36* %49, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i8** %57, align 16
  %58 = getelementptr inbounds %36, %36* %49, i32 0, i32 6
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %36, %36* %49, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %36, %36* %49, i32 0, i32 8
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %36, %36* %49, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %36, %36* %49, i32 0, i32 10
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %36, %36* %49, i64 1
  %64 = bitcast %36* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 80, i1 false)
  %65 = getelementptr inbounds %36, %36* %63, i32 0, i32 0
  store i32 0, i32* %65, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @10, i8* null)
  %66 = load i32, i32* %4, align 4
  %67 = load i8**, i8*** %5, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds [4 x %36], [4 x %36]* %12, i32 0, i32 0
  %70 = call i32 @parse_options(i32 %66, i8** %67, i8* %68, %36* %69, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i32 0, i32 0), i32 4)
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %3
  %75 = getelementptr inbounds [4 x %36], [4 x %36]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i32 0, i32 0), %36* %75) #7
  unreachable

76:                                               ; preds = %3
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %10, align 4
  %81 = or i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = call i32 @verify_ref_format(%0* %11)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x %36], [4 x %36]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i32 0, i32 0), %36* %90) #7
  unreachable

91:                                               ; preds = %86
  %92 = load i32, i32* %10, align 4
  %93 = or i32 %92, 4
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %137, %133, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %100) #6
  %101 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #6
  %102 = load i8**, i8*** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8*, i8** %102, i64 %105
  %107 = load i8*, i8** %106, align 8
  store i8* %107, i8** %14, align 8
  %108 = load %1*, %1** @the_repository, align 8
  %109 = load i8*, i8** %14, align 8
  %110 = call i32 @repo_get_oid(%1* %108, i8* %109, %5* %13)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %99
  %113 = load i8*, i8** %14, align 8
  %114 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0), i8* %113)
  %115 = call i32 @11()
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %9, align 4
  store i32 2, i32* %15, align 4
  br label %133

120:                                              ; preds = %99
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %10, align 4
  %123 = call i32 @gpg_verify_tag(%5* %13, i8* %121, i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, i32* %9, align 4
  store i32 2, i32* %15, align 4
  br label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i8*, i8** %14, align 8
  call void @pretty_print_ref(i8* %131, %5* %13, %0* %11)
  br label %132

132:                                              ; preds = %130, %126
  store i32 0, i32* %15, align 4
  br label %133

133:                                              ; preds = %132, %125, %112
  %134 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  %135 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %135) #6
  %136 = load i32, i32* %15, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
    i32 2, label %95
  ]

137:                                              ; preds = %133
  br label %95

138:                                              ; preds = %95
  %139 = load i32, i32* %9, align 4
  store i32 1, i32* %15, align 4
  %140 = bitcast [4 x %36]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %140) #6
  %141 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %141) #6
  %142 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #6
  %143 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #6
  %144 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #6
  %145 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #6
  ret i32 %139

146:                                              ; preds = %133
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @git_gpg_config(i8* %11, i8* %12, i8* %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @git_default_config(i8* %20, i8* %21, i8* %22)
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %19, %17
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #6
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %36*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %36*) #4

declare dso_local i32 @verify_ref_format(%0*) #3

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11() #5 {
  ret i32 -1
}

declare dso_local i32 @gpg_verify_tag(%5*, i8*, i32) #3

declare dso_local void @pretty_print_ref(i8*, %5*, %0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
