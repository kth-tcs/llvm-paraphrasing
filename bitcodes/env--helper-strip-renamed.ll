; ModuleID = 'env--helper-strip-renamed.bc'
source_filename = "builtin/env--helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }

@0 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [25 x i8] c"value is given this type\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"default for git_env_*(...) to fall back on\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@7 = private unnamed_addr constant [49 x i8] c"be quiet only use git_env_*() value as exit code\00", align 1
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @19, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [72 x i8] c"option `--default' expects a boolean value with `--type=bool`, not `%s`\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@12 = private unnamed_addr constant [80 x i8] c"option `--default' expects an unsigned long value with `--type=ulong`, not `%s`\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"builtin/env--helper.c\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"unknown <type> value\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"unrecognized --type argument, %s\00", align 1
@19 = private unnamed_addr constant [56 x i8] c"git env--helper --type=[bool|ulong] <options> <env-var>\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_env__helper(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x %0], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %7, align 4
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i8* null, i8** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* null, i8** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast [4 x %0]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %24) #8
  %25 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i64 0, i64 0
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store i32 13, i32* %26, align 16
  %27 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %29, align 16
  %30 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %30, align 8
  %31 = getelementptr inbounds %0, %0* %25, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds %0, %0* %25, i32 0, i32 6
  store i32 4, i32* %32, align 8
  %33 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  store i32 (%0*, i8*, i32)* @22, i32 (%0*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %0, %0* %25, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %0, %0* %25, i32 0, i32 10
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %0, %0* %25, i64 1
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  store i32 10, i32* %38, align 16
  %39 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %42 = bitcast i8** %9 to i8*
  store i8* %42, i8** %41, align 16
  %43 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %43, align 8
  %44 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i8** %44, align 16
  %45 = getelementptr inbounds %0, %0* %37, i32 0, i32 6
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds %0, %0* %37, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %0, %0* %37, i32 0, i32 8
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %0, %0* %37, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %0, %0* %37, i32 0, i32 10
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %0, %0* %37, i64 1
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  store i32 9, i32* %51, align 16
  %52 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8** %53, align 8
  %54 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %55 = bitcast i32* %7 to i8*
  store i8* %55, i8** %54, align 16
  %56 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  store i8* null, i8** %56, align 8
  %57 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @7, i32 0, i32 0), i8** %57, align 16
  %58 = getelementptr inbounds %0, %0* %50, i32 0, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds %0, %0* %50, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %0, %0* %50, i32 0, i32 8
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds %0, %0* %50, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %0, %0* %50, i32 0, i32 10
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %0, %0* %50, i64 1
  %64 = bitcast %0* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 80, i1 false)
  %65 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  store i32 0, i32* %65, align 16
  %66 = load i32, i32* %4, align 4
  %67 = load i8**, i8*** %5, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  %70 = call i32 @parse_options(i32 %66, i8** %67, i8* %68, %0* %69, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), i32 8)
  store i32 %70, i32* %4, align 4
  %71 = load i8*, i8** %9, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %0* %78) #9
  unreachable

79:                                               ; preds = %73, %3
  %80 = load i32, i32* @1, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %0* %83) #9
  unreachable

84:                                               ; preds = %79
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %0* %88) #9
  unreachable

89:                                               ; preds = %84
  %90 = load i8**, i8*** %5, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 0
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %8, align 8
  %93 = load i32, i32* @1, align 4
  switch i32 %93, label %151 [
    i32 1, label %94
    i32 2, label %124
  ]

94:                                               ; preds = %89
  %95 = load i8*, i8** %9, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i8*, i8** %9, align 8
  %99 = call i32 @git_parse_maybe_bool(i8* %98)
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = call i8* @23(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @9, i32 0, i32 0))
  %104 = load i8*, i8** %9, align 8
  %105 = call i32 (i8*, ...) @error(i8* %103, i8* %104)
  %106 = call i32 @24()
  %107 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %0* %107) #9
  unreachable

108:                                              ; preds = %97
  br label %110

109:                                              ; preds = %94
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %12, align 4
  %113 = call i32 @git_env_bool(i8* %111, i32 %112)
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i64
  %120 = select i1 %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)
  %121 = call i32 @puts(i8* %120)
  br label %122

122:                                              ; preds = %116, %110
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %10, align 4
  br label %152

124:                                              ; preds = %89
  %125 = load i8*, i8** %9, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load i8*, i8** %9, align 8
  %129 = call i32 @git_parse_ulong(i8* %128, i64* %14)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = call i8* @23(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @12, i32 0, i32 0))
  %133 = load i8*, i8** %9, align 8
  %134 = call i32 (i8*, ...) @error(i8* %132, i8* %133)
  %135 = call i32 @24()
  %136 = getelementptr inbounds [4 x %0], [4 x %0]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), %0* %136) #9
  unreachable

137:                                              ; preds = %127
  br label %139

138:                                              ; preds = %124
  store i64 0, i64* %14, align 8
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i8*, i8** %8, align 8
  %141 = load i64, i64* %14, align 8
  %142 = call i64 @git_env_ulong(i8* %140, i64 %141)
  store i64 %142, i64* %13, align 8
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load i64, i64* %13, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i64 %146)
  br label %148

148:                                              ; preds = %145, %139
  %149 = load i64, i64* %13, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %10, align 4
  br label %152

151:                                              ; preds = %89
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0)) #9
  unreachable

152:                                              ; preds = %148, %122
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = bitcast [4 x %0]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %157) #8
  %158 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #8
  %161 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #8
  %162 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  %163 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  %164 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #8
  %165 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #8
  ret i32 %156
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @22(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, i32* @1, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, i32* @1, align 4
  br label %19

16:                                               ; preds = %11
  %17 = call i8* @23(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0))
  %18 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %17, i8* %18) #9
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #4

declare dso_local i32 @git_parse_maybe_bool(i8*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @23(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24() #5 {
  ret i32 -1
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local i32 @puts(i8*) #3

declare dso_local i32 @git_parse_ulong(i8*, i64*) #3

declare dso_local i64 @git_env_ulong(i8*, i64) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
