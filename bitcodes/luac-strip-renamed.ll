; ModuleID = 'luac-strip-renamed.bc'
source_filename = "luac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %18*, i8, i8, i8, %17*, %17*, %3*, %15*, i32*, %17*, %17*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%2*, %16*)*, %17, %17, %18*, %18*, %19*, i64 }
%3 = type { %4, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %18*, %18**, %18*, %18*, %18*, %18*, %5, i64, i64, i64, i64, i32, i32, i32 (%2*)*, %17, %2*, %6, [9 x %8*], [17 x %13*] }
%4 = type { %18**, i32, i32 }
%5 = type { i8*, i64, i64 }
%6 = type { %18*, i8, i8, %17*, %7 }
%7 = type { %17 }
%8 = type { %18*, i8, i8, i8, i8, %8*, %17*, %9*, %9*, %18*, i32 }
%9 = type { %17, %10 }
%10 = type { %11 }
%11 = type { %12, i32, %9* }
%12 = type { %18* }
%13 = type { %14 }
%14 = type { %18*, i8, i8, i8, i32, i64 }
%15 = type { %17*, %17*, %17*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type { %12, i32 }
%18 = type { %2 }
%19 = type opaque
%20 = type { i32, i8** }
%21 = type { %18*, i8, i8, %17*, i32*, %21**, i32*, %22*, %13**, %13*, i32, i32, i32, i32, i32, i32, i32, i32, %18*, i8, i8, i8, i8 }
%22 = type { %13*, i32, i32 }
%23 = type { %24 }
%24 = type { %18*, i8, i8, i8, i8, %18*, %8*, i32 (%2*)*, [1 x %17] }
%25 = type { %18*, i8, i8, i8, i8, %18*, %8*, %21*, [1 x %6*] }

@0 = private unnamed_addr constant [21 x i8] c"no input files given\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"not enough memory for state\00", align 1
@2 = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), align 8
@3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@8 = internal global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), align 8
@9 = private unnamed_addr constant [20 x i8] c"'-o' needs argument\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@11 = internal global i32 1, align 4
@12 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@15 = internal global [9 x i8] c"luac.out\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"Lua 5.1.5\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@stderr = external dso_local global %0*, align 8
@20 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option '%s'\0A\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@22 = private unnamed_addr constant [275 x i8] c"usage: %s [options] [filenames].\0AAvailable options are:\0A  -        process stdin\0A  -l       list\0A  -o name  output to file 'name' (default is \22%s\22)\0A  -p       parse only\0A  -s       strip debug information\0A  -v       show version information\0A  --       stop handling options\0A\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"too many input files\00", align 1
@stdout = external dso_local global %0*, align 8
@24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"=(luac)\00", align 1
@29 = private unnamed_addr constant [22 x i8] c"%s: cannot %s %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %20, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %20* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load i32, i32* %4, align 4
  %13 = load i8**, i8*** %5, align 8
  %14 = call i32 @30(i32 %12, i8** %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i8**, i8*** %5, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8*, i8** %19, i64 %20
  store i8** %21, i8*** %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @31(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24, %2
  %26 = call %2* @luaL_newstate()
  store %2* %26, %2** %6, align 8
  %27 = load %2*, %2** %6, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @32(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0))
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds %20, %20* %7, i32 0, i32 0
  store i32 %31, i32* %32, align 8
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds %20, %20* %7, i32 0, i32 1
  store i8** %33, i8*** %34, align 8
  %35 = load %2*, %2** %6, align 8
  %36 = bitcast %20* %7 to i8*
  %37 = call i32 @lua_cpcall(%2* %35, i32 (%2*)* @33, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load %2*, %2** %6, align 8
  %41 = call i8* @lua_tolstring(%2* %40, i32 -1, i64* null)
  call void @32(i8* %41)
  br label %42

42:                                               ; preds = %39, %30
  %43 = load %2*, %2** %6, align 8
  call void @lua_close(%2* %43)
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  %45 = bitcast %20* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #7
  %46 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @30(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %6, align 4
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i8**, i8*** %4, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** @2, align 8
  br label %24

24:                                               ; preds = %20, %13, %2
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %152, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %155

29:                                               ; preds = %25
  %30 = load i8**, i8*** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %155

39:                                               ; preds = %29
  %40 = load i8**, i8*** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %47
  br label %155

56:                                               ; preds = %39
  %57 = load i8**, i8*** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %155

65:                                               ; preds = %56
  %66 = load i8**, i8*** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load i32, i32* @6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @6, align 4
  br label %148

76:                                               ; preds = %65
  %77 = load i8**, i8*** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0)) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %76
  %85 = load i8**, i8*** %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** @8, align 8
  %91 = load i8*, i8** @8, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = load i8*, i8** @8, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %84
  call void @31(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0))
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i8**, i8*** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i8* null, i8** @8, align 8
  br label %108

108:                                              ; preds = %107, %99
  br label %147

109:                                              ; preds = %76
  %110 = load i8**, i8*** %4, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 0, i32* @11, align 4
  br label %146

118:                                              ; preds = %109
  %119 = load i8**, i8*** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 1, i32* @13, align 4
  br label %145

127:                                              ; preds = %118
  %128 = load i8**, i8*** %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %144

138:                                              ; preds = %127
  %139 = load i8**, i8*** %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  call void @31(i8* %143)
  br label %144

144:                                              ; preds = %138, %135
  br label %145

145:                                              ; preds = %144, %126
  br label %146

146:                                              ; preds = %145, %117
  br label %147

147:                                              ; preds = %146, %108
  br label %148

148:                                              ; preds = %147, %73
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %25

155:                                              ; preds = %64, %55, %38, %25
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load i32, i32* @6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* @11, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162, %159
  store i32 0, i32* @11, align 4
  %166 = load i8**, i8*** %4, align 8
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %166, i64 %169
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8** %170, align 8
  br label %171

171:                                              ; preds = %165, %162, %155
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void @exit(i32 0) #9
  unreachable

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %171
  %183 = load i32, i32* %5, align 4
  %184 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #7
  %185 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #7
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** @stderr, align 8
  %9 = load i8*, i8** @2, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i32 0, i32 0), i8* %9, i8* %10)
  br label %17

12:                                               ; preds = %1
  %13 = load %0*, %0** @stderr, align 8
  %14 = load i8*, i8** @2, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (%0*, i8*, ...) @fprintf(%0* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8* %14, i8* %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load %0*, %0** @stderr, align 8
  %19 = load i8*, i8** @2, align 8
  %20 = call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([275 x i8], [275 x i8]* @22, i32 0, i32 0), i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

21:                                               ; No predecessors!
  ret void
}

declare dso_local %2* @luaL_newstate() #2

; Function Attrs: nounwind uwtable
define internal void @32(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @stderr, align 8
  %4 = load i8*, i8** @2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (%0*, i8*, ...) @fprintf(%0* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8* %4, i8* %5)
  call void @exit(i32 1) #9
  unreachable

7:                                                ; No predecessors!
  ret void
}

declare dso_local i32 @lua_cpcall(%2*, i32 (%2*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @33(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %21*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  store %2* %0, %2** %2, align 8
  %10 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %2*, %2** %2, align 8
  %12 = call i8* @lua_touserdata(%2* %11, i32 1)
  %13 = bitcast i8* %12 to %20*
  store %20* %13, %20** %3, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %20*, %20** %3, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %4, align 4
  %18 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %20*, %20** %3, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 1
  %21 = load i8**, i8*** %20, align 8
  store i8** %21, i8*** %5, align 8
  %22 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = load %2*, %2** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @lua_checkstack(%2* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  call void @32(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0))
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load i8**, i8*** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0)) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %50

44:                                               ; preds = %34
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi i8* [ null, %43 ], [ %49, %44 ]
  store i8* %51, i8** %8, align 8
  %52 = load %2*, %2** %2, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = call i32 @luaL_loadfile(%2* %52, i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %2*, %2** %2, align 8
  %58 = call i8* @lua_tolstring(%2* %57, i32 -1, i64* null)
  call void @32(i8* %58)
  br label %59

59:                                               ; preds = %56, %50
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  br label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %30

64:                                               ; preds = %30
  %65 = load %2*, %2** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = call %21* @34(%2* %65, i32 %66)
  store %21* %67, %21** %6, align 8
  %68 = load i32, i32* @6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load %21*, %21** %6, align 8
  %72 = load i32, i32* @6, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = zext i1 %73 to i32
  call void @luaU_print(%21* %71, i32 %74)
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, i32* @11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = load i8*, i8** @8, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load %0*, %0** @stdout, align 8
  br label %87

84:                                               ; preds = %78
  %85 = load i8*, i8** @8, align 8
  %86 = call %0* @fopen(i8* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0))
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi %0* [ %83, %82 ], [ %86, %84 ]
  store %0* %88, %0** %9, align 8
  %89 = load %0*, %0** %9, align 8
  %90 = icmp eq %0* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @35(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0))
  br label %92

92:                                               ; preds = %91, %87
  %93 = load %2*, %2** %2, align 8
  %94 = load %21*, %21** %6, align 8
  %95 = load %0*, %0** %9, align 8
  %96 = bitcast %0* %95 to i8*
  %97 = load i32, i32* @13, align 4
  %98 = call i32 @luaU_dump(%2* %93, %21* %94, i32 (%2*, i8*, i64, i8*)* @36, i8* %96, i32 %97)
  %99 = load %0*, %0** %9, align 8
  %100 = call i32 @ferror(%0* %99) #7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  call void @35(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0))
  br label %103

103:                                              ; preds = %102, %92
  %104 = load %0*, %0** %9, align 8
  %105 = call i32 @fclose(%0* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @35(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0))
  br label %108

108:                                              ; preds = %107, %103
  %109 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  br label %110

110:                                              ; preds = %108, %75
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #7
  %112 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #7
  %115 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  ret i32 0
}

declare dso_local i8* @lua_tolstring(%2*, i32, i64*) #2

declare dso_local void @lua_close(%2*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

declare dso_local i8* @lua_touserdata(%2*, i32) #2

declare dso_local i32 @lua_checkstack(%2*, i32) #2

declare dso_local i32 @luaL_loadfile(%2*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %21* @34(%2* %0, i32 %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %21*, align 8
  %9 = alloca %17*, align 8
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 4
  %15 = load %17*, %17** %14, align 8
  %16 = getelementptr inbounds %17, %17* %15, i64 -1
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %18**
  %19 = load %18*, %18** %18, align 8
  %20 = bitcast %18* %19 to %23*
  %21 = bitcast %23* %20 to %25*
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 7
  %23 = load %21*, %21** %22, align 8
  store %21* %23, %21** %3, align 8
  br label %172

24:                                               ; preds = %2
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %2*, %2** %4, align 8
  %29 = call %21* @luaF_newproto(%2* %28)
  store %21* %29, %21** %8, align 8
  %30 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %2*, %2** %4, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = load %17*, %17** %32, align 8
  store %17* %33, %17** %9, align 8
  %34 = load %21*, %21** %8, align 8
  %35 = bitcast %21* %34 to %18*
  %36 = load %17*, %17** %9, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 0
  %38 = bitcast %12* %37 to %18**
  store %18* %35, %18** %38, align 8
  %39 = load %17*, %17** %9, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 1
  store i32 9, i32* %40, align 8
  %41 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 9
  %44 = load %17*, %17** %43, align 8
  %45 = bitcast %17* %44 to i8*
  %46 = load %2*, %2** %4, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 4
  %48 = load %17*, %17** %47, align 8
  %49 = bitcast %17* %48 to i8*
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sle i64 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %24
  %55 = load %2*, %2** %4, align 8
  call void @luaD_growstack(%2* %55, i32 1)
  br label %57

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %56, %54
  %58 = load %2*, %2** %4, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 4
  %60 = load %17*, %17** %59, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 1
  store %17* %61, %17** %59, align 8
  %62 = load %2*, %2** %4, align 8
  %63 = call %13* @luaS_newlstr(%2* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 7)
  %64 = load %21*, %21** %8, align 8
  %65 = getelementptr inbounds %21, %21* %64, i32 0, i32 9
  store %13* %63, %13** %65, align 8
  %66 = load %21*, %21** %8, align 8
  %67 = getelementptr inbounds %21, %21* %66, i32 0, i32 22
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ule i64 %73, 4611686018427387903
  br i1 %74, label %75, label %81

75:                                               ; preds = %57
  %76 = load %2*, %2** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call i8* @luaM_realloc_(%2* %76, i8* null, i64 0, i64 %79)
  br label %84

81:                                               ; preds = %57
  %82 = load %2*, %2** %4, align 8
  %83 = call i8* @luaM_toobig(%2* %82)
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i8* [ %80, %75 ], [ %83, %81 ]
  %86 = bitcast i8* %85 to i32*
  %87 = load %21*, %21** %8, align 8
  %88 = getelementptr inbounds %21, %21* %87, i32 0, i32 4
  store i32* %86, i32** %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = load %21*, %21** %8, align 8
  %91 = getelementptr inbounds %21, %21* %90, i32 0, i32 12
  store i32 %89, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = icmp ule i64 %94, 2305843009213693951
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = load %2*, %2** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call i8* @luaM_realloc_(%2* %97, i8* null, i64 0, i64 %100)
  br label %105

102:                                              ; preds = %84
  %103 = load %2*, %2** %4, align 8
  %104 = call i8* @luaM_toobig(%2* %103)
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i8* [ %101, %96 ], [ %104, %102 ]
  %107 = bitcast i8* %106 to %21**
  %108 = load %21*, %21** %8, align 8
  %109 = getelementptr inbounds %21, %21* %108, i32 0, i32 5
  store %21** %107, %21*** %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load %21*, %21** %8, align 8
  %112 = getelementptr inbounds %21, %21* %111, i32 0, i32 14
  store i32 %110, i32* %112, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %157, %105
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %113
  %118 = load %2*, %2** %4, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 4
  %120 = load %17*, %17** %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %17, %17* %120, i64 %125
  %127 = getelementptr inbounds %17, %17* %126, i32 0, i32 0
  %128 = bitcast %12* %127 to %18**
  %129 = load %18*, %18** %128, align 8
  %130 = bitcast %18* %129 to %23*
  %131 = bitcast %23* %130 to %25*
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 7
  %133 = load %21*, %21** %132, align 8
  %134 = load %21*, %21** %8, align 8
  %135 = getelementptr inbounds %21, %21* %134, i32 0, i32 5
  %136 = load %21**, %21*** %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %21*, %21** %136, i64 %138
  store %21* %133, %21** %139, align 8
  %140 = load i32, i32* %6, align 4
  %141 = shl i32 %140, 14
  %142 = or i32 36, %141
  %143 = load %21*, %21** %8, align 8
  %144 = getelementptr inbounds %21, %21* %143, i32 0, i32 4
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %145, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load %21*, %21** %8, align 8
  %151 = getelementptr inbounds %21, %21* %150, i32 0, i32 4
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  store i32 8405020, i32* %156, align 4
  br label %157

157:                                              ; preds = %117
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %113

160:                                              ; preds = %113
  %161 = load %21*, %21** %8, align 8
  %162 = getelementptr inbounds %21, %21* %161, i32 0, i32 4
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  store i32 8388638, i32* %167, align 4
  %168 = load %21*, %21** %8, align 8
  store %21* %168, %21** %3, align 8
  %169 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #7
  %171 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #7
  br label %172

172:                                              ; preds = %160, %12
  %173 = load %21*, %21** %3, align 8
  ret %21* %173
}

declare hidden void @luaU_print(%21*, i32) #2

declare dso_local %0* @fopen(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @35(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @stderr, align 8
  %4 = load i8*, i8** @2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** @8, align 8
  %7 = call i32* @__errno_location() #10
  %8 = load i32, i32* %7, align 4
  %9 = call i8* @strerror(i32 %8) #7
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0), i8* %4, i8* %5, i8* %6, i8* %9)
  call void @exit(i32 1) #9
  unreachable

11:                                               ; No predecessors!
  ret void
}

declare hidden i32 @luaU_dump(%2*, %21*, i32 (%2*, i8*, i64, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @36(%2* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %0*
  %14 = call i64 @fwrite(i8* %10, i64 %11, i64 1, %0* %13)
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i1 [ false, %4 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #5

declare dso_local i32 @fclose(%0*) #2

declare hidden %21* @luaF_newproto(%2*) #2

declare hidden void @luaD_growstack(%2*, i32) #2

declare hidden %13* @luaS_newlstr(%2*, i8*, i64) #2

declare hidden i8* @luaM_realloc_(%2*, i8*, i64, i64) #2

declare hidden i8* @luaM_toobig(%2*) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
