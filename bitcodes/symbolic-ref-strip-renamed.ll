; ModuleID = 'symbolic-ref-strip-renamed.bc'
source_filename = "builtin/symbolic-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { [32 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@8 = internal constant [3 x i8*] [i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [<options>] <name> [<ref>]\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"git symbolic-ref -d [-q] <name>\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [5 x %0], align 16
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 0, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %11, align 4
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i8* null, i8** %12, align 8
  %20 = bitcast [5 x %0]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %20) #6
  %21 = getelementptr inbounds [5 x %0], [5 x %0]* %13, i64 0, i64 0
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  store i32 8, i32* %22, align 16
  %23 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  store i32 113, i32* %23, align 4
  %24 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %26 = bitcast i32* %8 to i8*
  store i8* %26, i8** %25, align 16
  %27 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @1, i32 0, i32 0), i8** %28, align 16
  %29 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  store i32 2, i32* %29, align 8
  %30 = getelementptr inbounds %0, %0* %21, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %0, %0* %21, i32 0, i32 8
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %0, %0* %21, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %0, %0* %21, i32 0, i32 10
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %0, %0* %21, i64 1
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  store i32 9, i32* %35, align 16
  %36 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i32 100, i32* %36, align 4
  %37 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %37, align 8
  %38 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %39 = bitcast i32* %9 to i8*
  store i8* %39, i8** %38, align 16
  %40 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %0, %0* %34, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %0, %0* %34, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %0, %0* %34, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %0, %0* %34, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %0, %0* %34, i64 1
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  store i32 9, i32* %48, align 16
  %49 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %52 = bitcast i32* %10 to i8*
  store i8* %52, i8** %51, align 16
  %53 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  store i8* null, i8** %53, align 8
  %54 = getelementptr inbounds %0, %0* %47, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8** %54, align 16
  %55 = getelementptr inbounds %0, %0* %47, i32 0, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  store i64 1, i64* %57, align 8
  %58 = getelementptr inbounds %0, %0* %47, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %0, %0* %47, i32 0, i32 10
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %0, %0* %47, i64 1
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  store i32 10, i32* %61, align 16
  %62 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  store i32 109, i32* %62, align 4
  %63 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %65 = bitcast i8** %12 to i8*
  store i8* %65, i8** %64, align 16
  %66 = getelementptr inbounds %0, %0* %60, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %66, align 8
  %67 = getelementptr inbounds %0, %0* %60, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8** %67, align 16
  %68 = getelementptr inbounds %0, %0* %60, i32 0, i32 6
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds %0, %0* %60, i32 0, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %0, %0* %60, i32 0, i32 8
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %0, %0* %60, i32 0, i32 9
  store i32 (%1*, %0*, i8*, i32)* null, i32 (%1*, %0*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds %0, %0* %60, i32 0, i32 10
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %0, %0* %60, i64 1
  %74 = bitcast %0* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 80, i1 false)
  %75 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  store i32 0, i32* %75, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %76 = load i32, i32* %5, align 4
  %77 = load i8**, i8*** %6, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr inbounds [5 x %0], [5 x %0]* %13, i32 0, i32 0
  %80 = call i32 @parse_options(i32 %76, i8** %77, i8* %78, %0* %79, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i32 0, i32 0), i32 0)
  store i32 %80, i32* %5, align 4
  %81 = load i8*, i8** %12, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %3
  %84 = load i8*, i8** %12, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0)) #7
  unreachable

88:                                               ; preds = %83, %3
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds [5 x %0], [5 x %0]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i32 0, i32 0), %0* %95) #7
  unreachable

96:                                               ; preds = %91
  %97 = load i8**, i8*** %6, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @19(i8* %99, i32 1, i32 0, i32 0)
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i8**, i8*** %6, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 0
  %106 = load i8*, i8** %105, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0), i8* %106) #7
  unreachable

107:                                              ; preds = %96
  %108 = load i8**, i8*** %6, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 0
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = load i8**, i8*** %6, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 0
  %116 = load i8*, i8** %115, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i8* %116) #7
  unreachable

117:                                              ; preds = %107
  %118 = load i8**, i8*** %6, align 8
  %119 = getelementptr inbounds i8*, i8** %118, i64 0
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @delete_ref(i8* null, i8* %120, %2* null, i32 1)
  store i32 %121, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %161

122:                                              ; preds = %88
  %123 = load i32, i32* %5, align 4
  switch i32 %123, label %157 [
    i32 1, label %124
    i32 2, label %131
  ]

124:                                              ; preds = %122
  %125 = load i8**, i8*** %6, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 0
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = call i32 @19(i8* %127, i32 %128, i32 %129, i32 1)
  store i32 %130, i32* %11, align 4
  br label %159

131:                                              ; preds = %122
  %132 = load i8**, i8*** %6, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0)) #8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = load i8**, i8*** %6, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 1
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @starts_with(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0))
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0)) #7
  unreachable

144:                                              ; preds = %137, %131
  %145 = load i8**, i8*** %6, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 0
  %147 = load i8*, i8** %146, align 8
  %148 = load i8**, i8*** %6, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149, align 8
  %151 = load i8*, i8** %12, align 8
  %152 = call i32 @create_symref(i8* %147, i8* %150, i8* %151)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %11, align 4
  br label %159

157:                                              ; preds = %122
  %158 = getelementptr inbounds [5 x %0], [5 x %0]* %13, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i32 0, i32 0), %0* %158) #7
  unreachable

159:                                              ; preds = %144, %124
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %161

161:                                              ; preds = %159, %117
  %162 = bitcast [5 x %0]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %162) #6
  %163 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  %164 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #6
  %167 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #4

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @resolve_ref_unsafe(i8* %15, i32 0, %2* null, i32* %10)
  store i8* %16, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8* %20) #7
  unreachable

21:                                               ; preds = %4
  %22 = load i32, i32* %10, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8* %29) #7
  unreachable

30:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %45

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8*, i8** %11, align 8
  %40 = call i8* @shorten_unambiguous_ref(i8* %39, i32 0)
  store i8* %40, i8** %11, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i8*, i8** %11, align 8
  %43 = call i32 @puts(i8* %42)
  br label %44

44:                                               ; preds = %41, %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %44, %30
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @delete_ref(i8*, i8*, %2*, i32) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @create_symref(i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %2*, i32*) #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #3

declare dso_local i32 @puts(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
