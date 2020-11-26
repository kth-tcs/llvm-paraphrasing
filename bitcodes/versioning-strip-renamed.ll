; ModuleID = 'versioning-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/versioning.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [4 x i8] c"#N#\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@25 = private unnamed_addr constant [11 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i32 3 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i32 3 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i32 5 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i32 5 }, %0 zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i8* @php_canonicalize_version(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #9
  store i64 %13, i64* %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i64, i64* %4, align 8
  %16 = call noalias i8* @_safe_emalloc(i64 %15, i64 2, i64 1)
  store i8* %16, i8** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i8*, i8** %5, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %173

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %5, align 8
  store i8* %26, i8** %6, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %9, align 8
  %29 = load i8, i8* %27, align 1
  store i8 %29, i8* %7, align 1
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %6, align 8
  store i8 %29, i8* %30, align 1
  br label %32

32:                                               ; preds = %165, %24
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %169

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i8*, i8** %9, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %62

54:                                               ; preds = %49, %44, %36
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  store i8 46, i8* %59, align 1
  br label %61

61:                                               ; preds = %58, %54
  br label %165

62:                                               ; preds = %49
  %63 = call i16** @__ctype_b_loc() #10
  %64 = load i16*, i16** %63, align 8
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %64, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %62
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 46
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = call i16** @__ctype_b_loc() #10
  %79 = load i16*, i16** %78, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %79, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %77
  %90 = load i8*, i8** %9, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 46
  br i1 %93, label %126, label %94

94:                                               ; preds = %89, %77, %73, %62
  %95 = call i16** @__ctype_b_loc() #10
  %96 = load i16*, i16** %95, align 8
  %97 = load i8, i8* %7, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %94
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 46
  br i1 %108, label %109, label %138

109:                                              ; preds = %105
  %110 = call i16** @__ctype_b_loc() #10
  %111 = load i16*, i16** %110, align 8
  %112 = load i8*, i8** %9, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, i16* %111, i64 %115
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %109
  %122 = load i8*, i8** %9, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %138

126:                                              ; preds = %121, %89
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i8*, i8** %6, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %6, align 8
  store i8 46, i8* %131, align 1
  br label %133

133:                                              ; preds = %130, %126
  %134 = load i8*, i8** %9, align 8
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %6, align 8
  store i8 %135, i8* %136, align 1
  br label %164

138:                                              ; preds = %121, %109, %105, %94
  %139 = call i16** @__ctype_b_loc() #10
  %140 = load i16*, i16** %139, align 8
  %141 = load i8*, i8** %9, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %140, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %138
  %151 = load i8, i8* %8, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 46
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i8*, i8** %6, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %6, align 8
  store i8 46, i8* %155, align 1
  br label %157

157:                                              ; preds = %154, %150
  br label %163

158:                                              ; preds = %138
  %159 = load i8*, i8** %9, align 8
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %6, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %6, align 8
  store i8 %160, i8* %161, align 1
  br label %163

163:                                              ; preds = %158, %157
  br label %164

164:                                              ; preds = %163, %133
  br label %165

165:                                              ; preds = %164, %61
  %166 = load i8*, i8** %9, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %9, align 8
  %168 = load i8, i8* %166, align 1
  store i8 %168, i8* %7, align 1
  br label %32

169:                                              ; preds = %32
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %6, align 8
  store i8 0, i8* %170, align 1
  %172 = load i8*, i8** %5, align 8
  store i8* %172, i8** %2, align 8
  store i32 1, i32* %10, align 4
  br label %173

173:                                              ; preds = %169, %21
  %174 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #8
  %175 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #8
  %177 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #8
  %178 = load i8*, i8** %2, align 8
  ret i8* %178
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %14, align 4
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28, %2
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %262

41:                                               ; preds = %36, %32
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 1, i32 -1
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %262

48:                                               ; preds = %28
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = call noalias i8* @_estrdup(i8* %55)
  store i8* %56, i8** %6, align 8
  br label %60

57:                                               ; preds = %48
  %58 = load i8*, i8** %4, align 8
  %59 = call i8* @php_canonicalize_version(i8* %58)
  store i8* %59, i8** %6, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i8*, i8** %5, align 8
  %68 = call noalias i8* @_estrdup(i8* %67)
  store i8* %68, i8** %7, align 8
  br label %72

69:                                               ; preds = %60
  %70 = load i8*, i8** %5, align 8
  %71 = call i8* @php_canonicalize_version(i8* %70)
  store i8* %71, i8** %7, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i8*, i8** %6, align 8
  store i8* %73, i8** %10, align 8
  store i8* %73, i8** %8, align 8
  %74 = load i8*, i8** %7, align 8
  store i8* %74, i8** %11, align 8
  store i8* %74, i8** %9, align 8
  br label %75

75:                                               ; preds = %212, %72
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i8*, i8** %9, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i8*, i8** %10, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i8*, i8** %11, align 8
  %90 = icmp ne i8* %89, null
  br label %91

91:                                               ; preds = %88, %85, %80, %75
  %92 = phi i1 [ false, %85 ], [ false, %80 ], [ false, %75 ], [ %90, %88 ]
  br i1 %92, label %93, label %213

93:                                               ; preds = %91
  %94 = load i8*, i8** %8, align 8
  %95 = call i8* @strchr(i8* %94, i32 46) #9
  store i8* %95, i8** %10, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i8*, i8** %10, align 8
  store i8 0, i8* %98, align 1
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i8*, i8** %9, align 8
  %101 = call i8* @strchr(i8* %100, i32 46) #9
  store i8* %101, i8** %11, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i8*, i8** %11, align 8
  store i8 0, i8* %104, align 1
  br label %105

105:                                              ; preds = %103, %99
  %106 = call i16** @__ctype_b_loc() #10
  %107 = load i16*, i16** %106, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %107, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %105
  %118 = call i16** @__ctype_b_loc() #10
  %119 = load i16*, i16** %118, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, i16* %119, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2048
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %117
  %130 = load i8*, i8** %8, align 8
  %131 = call i64 @strtol(i8* %130, i8** null, i32 10) #8
  store i64 %131, i64* %12, align 8
  %132 = load i8*, i8** %9, align 8
  %133 = call i64 @strtol(i8* %132, i8** null, i32 10) #8
  store i64 %133, i64* %13, align 8
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %13, align 8
  %136 = sub nsw i64 %134, %135
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %146

139:                                              ; preds = %129
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub nsw i64 %140, %141
  %143 = icmp sgt i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = select i1 %143, i32 1, i32 0
  br label %146

146:                                              ; preds = %139, %138
  %147 = phi i32 [ -1, %138 ], [ %145, %139 ]
  store i32 %147, i32* %14, align 4
  br label %196

148:                                              ; preds = %117, %105
  %149 = call i16** @__ctype_b_loc() #10
  %150 = load i16*, i16** %149, align 8
  %151 = load i8*, i8** %8, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %150, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2048
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %148
  %161 = call i16** @__ctype_b_loc() #10
  %162 = load i16*, i16** %161, align 8
  %163 = load i8*, i8** %9, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, i16* %162, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2048
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %160
  %173 = load i8*, i8** %8, align 8
  %174 = load i8*, i8** %9, align 8
  %175 = call i32 @26(i8* %173, i8* %174)
  store i32 %175, i32* %14, align 4
  br label %195

176:                                              ; preds = %160, %148
  %177 = call i16** @__ctype_b_loc() #10
  %178 = load i16*, i16** %177, align 8
  %179 = load i8*, i8** %8, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, i16* %178, i64 %182
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 2048
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load i8*, i8** %9, align 8
  %190 = call i32 @26(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* %189)
  store i32 %190, i32* %14, align 4
  br label %194

191:                                              ; preds = %176
  %192 = load i8*, i8** %8, align 8
  %193 = call i32 @26(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0))
  store i32 %193, i32* %14, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %146
  %197 = load i32, i32* %14, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %213

200:                                              ; preds = %196
  %201 = load i8*, i8** %10, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i8*, i8** %10, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %205, i8** %8, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i8*, i8** %11, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i8*, i8** %11, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 1
  store i8* %211, i8** %9, align 8
  br label %212

212:                                              ; preds = %209, %206
  br label %75

213:                                              ; preds = %199, %91
  %214 = load i32, i32* %14, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %213
  %217 = load i8*, i8** %10, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  %220 = call i16** @__ctype_b_loc() #10
  %221 = load i16*, i16** %220, align 8
  %222 = load i8*, i8** %8, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, i16* %221, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2048
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  store i32 1, i32* %14, align 4
  br label %235

232:                                              ; preds = %219
  %233 = load i8*, i8** %8, align 8
  %234 = call i32 @php_version_compare(i8* %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0))
  store i32 %234, i32* %14, align 4
  br label %235

235:                                              ; preds = %232, %231
  br label %257

236:                                              ; preds = %216
  %237 = load i8*, i8** %11, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = call i16** @__ctype_b_loc() #10
  %241 = load i16*, i16** %240, align 8
  %242 = load i8*, i8** %9, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, i16* %241, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 2048
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  store i32 -1, i32* %14, align 4
  br label %255

252:                                              ; preds = %239
  %253 = load i8*, i8** %9, align 8
  %254 = call i32 @php_version_compare(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* %253)
  store i32 %254, i32* %14, align 4
  br label %255

255:                                              ; preds = %252, %251
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256, %235
  br label %258

258:                                              ; preds = %257, %213
  %259 = load i8*, i8** %6, align 8
  call void @_efree(i8* %259)
  %260 = load i8*, i8** %7, align 8
  call void @_efree(i8* %260)
  %261 = load i32, i32* %14, align 4
  store i32 %261, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %262

262:                                              ; preds = %258, %41, %40
  %263 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #8
  %264 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #8
  %265 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #8
  %266 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #8
  %267 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #8
  %268 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  %269 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #8
  %271 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #8
  %272 = load i32, i32* %3, align 4
  ret i32 %272
}

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x %0], align 16
  %8 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 -1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 -1, i32* %6, align 4
  %11 = bitcast [11 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* %11) #8
  %12 = bitcast [11 x %0]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([11 x %0]* @25 to i8*), i64 176, i1 false)
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = getelementptr inbounds [11 x %0], [11 x %0]* %7, i32 0, i32 0
  store %0* %14, %0** %8, align 8
  br label %15

15:                                               ; preds = %41, %2
  %16 = load %0*, %0** %8, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load %0*, %0** %8, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load %0*, %0** %8, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #9
  %34 = call i32 @strncmp(i8* %26, i8* %29, i64 %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load %0*, %0** %8, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %5, align 4
  br label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load %0*, %0** %8, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 1
  store %0* %43, %0** %8, align 8
  br label %15

44:                                               ; preds = %36, %23
  %45 = getelementptr inbounds [11 x %0], [11 x %0]* %7, i32 0, i32 0
  store %0* %45, %0** %8, align 8
  br label %46

46:                                               ; preds = %72, %44
  %47 = load %0*, %0** %8, align 8
  %48 = icmp ne %0* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %0*, %0** %8, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = load i8*, i8** %4, align 8
  %58 = load %0*, %0** %8, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %0*, %0** %8, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @strlen(i8* %63) #9
  %65 = call i32 @strncmp(i8* %57, i8* %60, i64 %64) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load %0*, %0** %8, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %6, align 4
  br label %75

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load %0*, %0** %8, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 1
  store %0* %74, %0** %8, align 8
  br label %46

75:                                               ; preds = %67, %54
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %88

81:                                               ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sgt i32 %84, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 1, i32 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i32 [ -1, %80 ], [ %87, %81 ]
  %90 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast [11 x %0]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 176, i8* %91) #8
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #8
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #8
  ret i32 %89
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  store i8* null, i8** %7, align 8
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store i64 0, i64* %10, align 8
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  br label %33

33:                                               ; preds = %2
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 2, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 3, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 2
  %41 = bitcast %32* %40 to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store %29* null, %29** %18, align 8
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* %19, align 4
  %47 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #8
  store i8 0, i8* %22, align 1
  %48 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  store i32 0, i32* %23, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load %29*, %29** %17, align 8
  %51 = load %29*, %29** %18, align 8
  %52 = load i32, i32* %19, align 4
  %53 = load i8*, i8** %20, align 8
  %54 = load i8, i8* %21, align 1
  %55 = load i8, i8* %22, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, i32* %14, align 4
  %78 = icmp sge i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76, %56
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %86, i32 %87, i32 %88)
  store i32 1, i32* %23, align 4
  br label %304

89:                                               ; preds = %76, %66
  store i32 0, i32* %16, align 4
  %90 = load %1*, %1** %3, align 8
  %91 = bitcast %1* %90 to %29*
  %92 = getelementptr inbounds %29, %29* %91, i64 4
  store %29* %92, %29** %17, align 8
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %22, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i1 [ true, %95 ], [ %102, %99 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  unreachable

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, i8* %22, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ true, %114 ], [ %121, %118 ]
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, i8* %22, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %304

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %132
  %148 = load %29*, %29** %17, align 8
  %149 = getelementptr inbounds %29, %29* %148, i32 1
  store %29* %149, %29** %17, align 8
  %150 = load %29*, %29** %17, align 8
  store %29* %150, %29** %18, align 8
  %151 = load %29*, %29** %18, align 8
  %152 = call i32 @27(%29* %151, i8** %5, i64* %8, i32 0)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %304

162:                                              ; preds = %147
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, i8* %22, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ true, %165 ], [ %172, %169 ]
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  unreachable

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, i8* %22, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ true, %184 ], [ %191, %188 ]
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  unreachable

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i8, i8* %22, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %304

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load %29*, %29** %17, align 8
  %219 = getelementptr inbounds %29, %29* %218, i32 1
  store %29* %219, %29** %17, align 8
  %220 = load %29*, %29** %17, align 8
  store %29* %220, %29** %18, align 8
  %221 = load %29*, %29** %18, align 8
  %222 = call i32 @27(%29* %221, i8** %6, i64* %9, i32 0)
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %304

232:                                              ; preds = %217
  store i8 1, i8* %22, align 1
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i8, i8* %22, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ true, %235 ], [ %242, %239 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  unreachable

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i8, i8* %22, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i1 [ true, %254 ], [ %261, %258 ]
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  unreachable

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i8, i8* %22, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %15, align 4
  %278 = icmp sgt i32 %276, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  br label %304

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286, %272
  %288 = load %29*, %29** %17, align 8
  %289 = getelementptr inbounds %29, %29* %288, i32 1
  store %29* %289, %29** %17, align 8
  %290 = load %29*, %29** %17, align 8
  store %29* %290, %29** %18, align 8
  %291 = load %29*, %29** %18, align 8
  %292 = call i32 @27(%29* %291, i8** %7, i64* %10, i32 0)
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %287
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %304

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %301, %285, %231, %215, %161, %145, %85
  %305 = load i32, i32* %23, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %304
  %314 = load i32, i32* %23, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, i32* %16, align 4
  %318 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %317, i8* %318)
  br label %335

319:                                              ; preds = %313
  %320 = load i32, i32* %23, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, i32* %16, align 4
  %324 = load i8*, i8** %20, align 8
  %325 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %323, i8* %324, %29* %325)
  br label %334

326:                                              ; preds = %319
  %327 = load i32, i32* %23, align 4
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %19, align 4
  %332 = load %29*, %29** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %330, i32 %331, %29* %332)
  br label %333

333:                                              ; preds = %329, %326
  br label %334

334:                                              ; preds = %333, %322
  br label %335

335:                                              ; preds = %334, %316
  store i32 1, i32* %24, align 4
  br label %337

336:                                              ; preds = %304
  store i32 0, i32* %24, align 4
  br label %337

337:                                              ; preds = %336, %335
  %338 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #8
  %339 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #8
  %340 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #8
  %341 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #8
  %342 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  %343 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #8
  %344 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #8
  %345 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #8
  %346 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #8
  %347 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #8
  %348 = load i32, i32* %24, align 4
  switch i32 %348, label %512 [
    i32 0, label %349
  ]

349:                                              ; preds = %337
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i8*, i8** %5, align 8
  %353 = load i8*, i8** %6, align 8
  %354 = call i32 @php_version_compare(i8* %352, i8* %353)
  store i32 %354, i32* %11, align 4
  %355 = load i8*, i8** %7, align 8
  %356 = icmp ne i8* %355, null
  br i1 %356, label %369, label %357

357:                                              ; preds = %351
  %358 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #8
  %359 = load %29*, %29** %4, align 8
  store %29* %359, %29** %25, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = load %29*, %29** %25, align 8
  %363 = getelementptr inbounds %29, %29* %362, i32 0, i32 0
  %364 = bitcast %30* %363 to i64*
  store i64 %361, i64* %364, align 8
  %365 = load %29*, %29** %25, align 8
  %366 = getelementptr inbounds %29, %29* %365, i32 0, i32 1
  %367 = bitcast %31* %366 to i32*
  store i32 4, i32* %367, align 8
  %368 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #8
  store i32 1, i32* %24, align 4
  br label %512

369:                                              ; preds = %351
  %370 = load i8*, i8** %7, align 8
  %371 = load i64, i64* %10, align 8
  %372 = call i32 @strncmp(i8* %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 %371) #9
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = load i8*, i8** %7, align 8
  %376 = load i64, i64* %10, align 8
  %377 = call i32 @strncmp(i8* %375, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i64 %376) #9
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %374, %369
  br label %380

380:                                              ; preds = %379
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, -1
  %383 = zext i1 %382 to i64
  %384 = select i1 %382, i32 3, i32 2
  %385 = load %29*, %29** %4, align 8
  %386 = getelementptr inbounds %29, %29* %385, i32 0, i32 1
  %387 = bitcast %31* %386 to i32*
  store i32 %384, i32* %387, align 8
  br label %388

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  store i32 1, i32* %24, align 4
  br label %512

390:                                              ; preds = %374
  %391 = load i8*, i8** %7, align 8
  %392 = load i64, i64* %10, align 8
  %393 = call i32 @strncmp(i8* %391, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 %392) #9
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load i8*, i8** %7, align 8
  %397 = load i64, i64* %10, align 8
  %398 = call i32 @strncmp(i8* %396, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 %397) #9
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %411, label %400

400:                                              ; preds = %395, %390
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %11, align 4
  %403 = icmp ne i32 %402, 1
  %404 = zext i1 %403 to i64
  %405 = select i1 %403, i32 3, i32 2
  %406 = load %29*, %29** %4, align 8
  %407 = getelementptr inbounds %29, %29* %406, i32 0, i32 1
  %408 = bitcast %31* %407 to i32*
  store i32 %405, i32* %408, align 8
  br label %409

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  store i32 1, i32* %24, align 4
  br label %512

411:                                              ; preds = %395
  %412 = load i8*, i8** %7, align 8
  %413 = load i64, i64* %10, align 8
  %414 = call i32 @strncmp(i8* %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i64 %413) #9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load i8*, i8** %7, align 8
  %418 = load i64, i64* %10, align 8
  %419 = call i32 @strncmp(i8* %417, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 %418) #9
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %416, %411
  br label %422

422:                                              ; preds = %421
  %423 = load i32, i32* %11, align 4
  %424 = icmp eq i32 %423, 1
  %425 = zext i1 %424 to i64
  %426 = select i1 %424, i32 3, i32 2
  %427 = load %29*, %29** %4, align 8
  %428 = getelementptr inbounds %29, %29* %427, i32 0, i32 1
  %429 = bitcast %31* %428 to i32*
  store i32 %426, i32* %429, align 8
  br label %430

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430
  store i32 1, i32* %24, align 4
  br label %512

432:                                              ; preds = %416
  %433 = load i8*, i8** %7, align 8
  %434 = load i64, i64* %10, align 8
  %435 = call i32 @strncmp(i8* %433, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i64 %434) #9
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load i8*, i8** %7, align 8
  %439 = load i64, i64* %10, align 8
  %440 = call i32 @strncmp(i8* %438, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 %439) #9
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %453, label %442

442:                                              ; preds = %437, %432
  br label %443

443:                                              ; preds = %442
  %444 = load i32, i32* %11, align 4
  %445 = icmp ne i32 %444, -1
  %446 = zext i1 %445 to i64
  %447 = select i1 %445, i32 3, i32 2
  %448 = load %29*, %29** %4, align 8
  %449 = getelementptr inbounds %29, %29* %448, i32 0, i32 1
  %450 = bitcast %31* %449 to i32*
  store i32 %447, i32* %450, align 8
  br label %451

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  store i32 1, i32* %24, align 4
  br label %512

453:                                              ; preds = %437
  %454 = load i8*, i8** %7, align 8
  %455 = load i64, i64* %10, align 8
  %456 = call i32 @strncmp(i8* %454, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i64 %455) #9
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %453
  %459 = load i8*, i8** %7, align 8
  %460 = load i64, i64* %10, align 8
  %461 = call i32 @strncmp(i8* %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0), i64 %460) #9
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load i8*, i8** %7, align 8
  %465 = load i64, i64* %10, align 8
  %466 = call i32 @strncmp(i8* %464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i64 %465) #9
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %479, label %468

468:                                              ; preds = %463, %458, %453
  br label %469

469:                                              ; preds = %468
  %470 = load i32, i32* %11, align 4
  %471 = icmp eq i32 %470, 0
  %472 = zext i1 %471 to i64
  %473 = select i1 %471, i32 3, i32 2
  %474 = load %29*, %29** %4, align 8
  %475 = getelementptr inbounds %29, %29* %474, i32 0, i32 1
  %476 = bitcast %31* %475 to i32*
  store i32 %473, i32* %476, align 8
  br label %477

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %24, align 4
  br label %512

479:                                              ; preds = %463
  %480 = load i8*, i8** %7, align 8
  %481 = load i64, i64* %10, align 8
  %482 = call i32 @strncmp(i8* %480, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 %481) #9
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %479
  %485 = load i8*, i8** %7, align 8
  %486 = load i64, i64* %10, align 8
  %487 = call i32 @strncmp(i8* %485, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 %486) #9
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %484
  %490 = load i8*, i8** %7, align 8
  %491 = load i64, i64* %10, align 8
  %492 = call i32 @strncmp(i8* %490, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 %491) #9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %505, label %494

494:                                              ; preds = %489, %484, %479
  br label %495

495:                                              ; preds = %494
  %496 = load i32, i32* %11, align 4
  %497 = icmp ne i32 %496, 0
  %498 = zext i1 %497 to i64
  %499 = select i1 %497, i32 3, i32 2
  %500 = load %29*, %29** %4, align 8
  %501 = getelementptr inbounds %29, %29* %500, i32 0, i32 1
  %502 = bitcast %31* %501 to i32*
  store i32 %499, i32* %502, align 8
  br label %503

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503
  store i32 1, i32* %24, align 4
  br label %512

505:                                              ; preds = %489
  br label %506

506:                                              ; preds = %505
  %507 = load %29*, %29** %4, align 8
  %508 = getelementptr inbounds %29, %29* %507, i32 0, i32 1
  %509 = bitcast %31* %508 to i32*
  store i32 1, i32* %509, align 8
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  store i32 1, i32* %24, align 4
  br label %512

512:                                              ; preds = %511, %504, %478, %452, %431, %410, %389, %357, %337
  %513 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #8
  %514 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #8
  %515 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #8
  %516 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #8
  %517 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #8
  %518 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #8
  %519 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @27(%29* %0, i8** %1, i64* %2, i32 %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @28(%29* %13, %28** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %28*, %28** %10, align 8
  %23 = icmp ne %28* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %28*, %28** %10, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %28*, %28** %10, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @28(%29* %0, %28** %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %28**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %28** %1, %28*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @29(%29* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %28**
  %22 = load %28*, %28** %21, align 8
  %23 = load %28**, %28*** %6, align 8
  store %28* %22, %28** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @29(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %28**, %28*** %6, align 8
  store %28* null, %28** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %28**, %28*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %28** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @29(%29* %0) #7 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
