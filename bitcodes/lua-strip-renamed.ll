; ModuleID = 'lua-strip-renamed.bc'
source_filename = "lua.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type opaque
%3 = type { i32, i8**, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@3 = internal global %2* null, align 8
@4 = internal global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), align 8
@5 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@11 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@12 = private unnamed_addr constant [52 x i8] c"Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external dso_local global %0*, align 8
@22 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external dso_local global %0*, align 8
@23 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@27 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@28 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #5
  %12 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = call %2* @luaL_newstate()
  store %2* %13, %2** %8, align 8
  %14 = load %2*, %2** %8, align 8
  %15 = icmp eq %2* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  call void @30(i8* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  store i32 %21, i32* %22, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  store i8** %23, i8*** %24, align 8
  %25 = load %2*, %2** %8, align 8
  %26 = bitcast %3* %7 to i8*
  %27 = call i32 @lua_cpcall(%2* %25, i32 (%2*)* @31, i8* %26)
  store i32 %27, i32* %6, align 4
  %28 = load %2*, %2** %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @32(%2* %28, i32 %29)
  %31 = load %2*, %2** %8, align 8
  call void @lua_close(%2* %31)
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %20
  %39 = phi i1 [ true, %20 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 1, i32 0
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %38, %16
  %43 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #5
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #5
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %2* @luaL_newstate() #2

; Function Attrs: nounwind uwtable
define internal void @30(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load %0*, %0** @stderr, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load %0*, %0** @stderr, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %13)
  %15 = load %0*, %0** @stderr, align 8
  %16 = call i32 @fflush(%0* %15)
  ret void
}

declare dso_local i32 @lua_cpcall(%2*, i32 (%2*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %11 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %2*, %2** %3, align 8
  %13 = call i8* @lua_touserdata(%2* %12, i32 1)
  %14 = bitcast i8* %13 to %3*
  store %3* %14, %3** %4, align 8
  %15 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i8**, i8*** %17, align 8
  store i8** %18, i8*** %5, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  store i32 0, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 0, i32* %9, align 4
  %23 = load %2*, %2** %3, align 8
  store %2* %23, %2** @3, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** @4, align 8
  br label %40

40:                                               ; preds = %36, %28, %1
  %41 = load %2*, %2** %3, align 8
  %42 = call i32 @lua_gc(%2* %41, i32 0, i32 0)
  %43 = load %2*, %2** %3, align 8
  call void @luaL_openlibs(%2* %43)
  %44 = load %2*, %2** %3, align 8
  %45 = call i32 @lua_gc(%2* %44, i32 1, i32 0)
  %46 = load %2*, %2** %3, align 8
  %47 = call i32 @33(%2* %46)
  %48 = load %3*, %3** %4, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 8
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %122

55:                                               ; preds = %40
  %56 = load i8**, i8*** %5, align 8
  %57 = call i32 @34(i8** %56, i32* %7, i32* %8, i32* %9)
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  call void @35()
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  store i32 1, i32* %62, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %122

63:                                               ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @36()
  br label %67

67:                                               ; preds = %66, %63
  %68 = load %2*, %2** %3, align 8
  %69 = load i8**, i8*** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, i32* %6, align 4
  br label %78

74:                                               ; preds = %67
  %75 = load %3*, %3** %4, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ %73, %72 ], [ %77, %74 ]
  %80 = call i32 @37(%2* %68, i8** %69, i32 %79)
  %81 = load %3*, %3** %4, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 2
  store i32 %80, i32* %82, align 8
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %122

88:                                               ; preds = %78
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load %2*, %2** %3, align 8
  %93 = load i8**, i8*** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @38(%2* %92, i8** %93, i32 %94)
  %96 = load %3*, %3** %4, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 2
  store i32 %95, i32* %97, align 8
  br label %98

98:                                               ; preds = %91, %88
  %99 = load %3*, %3** %4, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %122

104:                                              ; preds = %98
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load %2*, %2** %3, align 8
  call void @39(%2* %108)
  br label %121

109:                                              ; preds = %104
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  call void @36()
  %119 = load %2*, %2** %3, align 8
  call void @39(%2* %119)
  br label %120

120:                                              ; preds = %118, %115, %112, %109
  br label %121

121:                                              ; preds = %120, %107
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %122

122:                                              ; preds = %121, %103, %87, %60, %54
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #5
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #5
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #5
  %126 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #5
  %127 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  %10 = call i32 @lua_type(%2* %9, i32 -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %2*, %2** %3, align 8
  %15 = call i8* @lua_tolstring(%2* %14, i32 -1, i64* null)
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0), i8** %5, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8*, i8** @4, align 8
  %21 = load i8*, i8** %5, align 8
  call void @30(i8* %20, i8* %21)
  %22 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %22, i32 -2)
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  br label %24

24:                                               ; preds = %19, %8, %2
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare dso_local void @lua_close(%2*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

declare dso_local i32 @fflush(%0*) #2

declare dso_local i8* @lua_touserdata(%2*, i32) #2

declare dso_local i32 @lua_gc(%2*, i32, i32) #2

declare dso_local void @luaL_openlibs(%2*) #2

; Function Attrs: nounwind uwtable
define internal i32 @33(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0)) #5
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load %2*, %2** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = call i32 @40(%2* %18, i8* %20)
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

22:                                               ; preds = %11
  %23 = load %2*, %2** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @41(%2* %23, i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %22, %17, %10
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @34(i8** %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8** %0, i8*** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 1, i32* %10, align 4
  br label %13

13:                                               ; preds = %120, %4
  %14 = load i8**, i8*** %6, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %123

20:                                               ; preds = %13
  %21 = load i8**, i8*** %6, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

32:                                               ; preds = %20
  %33 = load i8**, i8*** %6, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %118 [
    i32 45, label %41
    i32 0, label %66
    i32 105, label %68
    i32 118, label %81
    i32 101, label %94
    i32 108, label %96
  ]

41:                                               ; preds = %32
  %42 = load i8**, i8*** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

52:                                               ; preds = %41
  %53 = load i8**, i8*** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %53, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

66:                                               ; preds = %32
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

68:                                               ; preds = %32
  %69 = load i8**, i8*** %6, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

79:                                               ; preds = %68
  %80 = load i32*, i32** %7, align 8
  store i32 1, i32* %80, align 4
  br label %81

81:                                               ; preds = %32, %79
  %82 = load i8**, i8*** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

92:                                               ; preds = %81
  %93 = load i32*, i32** %8, align 8
  store i32 1, i32* %93, align 4
  br label %119

94:                                               ; preds = %32
  %95 = load i32*, i32** %9, align 8
  store i32 1, i32* %95, align 4
  br label %96

96:                                               ; preds = %32, %94
  %97 = load i8**, i8*** %6, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 2
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %96
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i8**, i8*** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %96
  br label %119

118:                                              ; preds = %32
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

119:                                              ; preds = %117, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %13

123:                                              ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %124

124:                                              ; preds = %123, %118, %115, %91, %78, %66, %64, %51, %30
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #5
  %126 = load i32, i32* %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @35() #0 {
  %1 = load %0*, %0** @stderr, align 8
  %2 = load i8*, i8** @4, align 8
  %3 = call i32 (%0*, i8*, ...) @fprintf(%0* %1, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @11, i32 0, i32 0), i8* %2)
  %4 = load %0*, %0** @stderr, align 8
  %5 = call i32 @fflush(%0* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @36() #0 {
  call void @30(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%2* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 1, i32* %8, align 4
  br label %13

13:                                               ; preds = %94, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  %18 = load i8**, i8*** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %94

25:                                               ; preds = %17
  %26 = load i8**, i8*** %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %92 [
    i32 101, label %34
    i32 108, label %63
  ]

34:                                               ; preds = %25
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load i8**, i8*** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load i8**, i8*** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %47, i64 %50
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %9, align 8
  br label %53

53:                                               ; preds = %46, %34
  %54 = load %2*, %2** %5, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = call i32 @41(%2* %54, i8* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0))
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %60

59:                                               ; preds = %53
  store i32 5, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = load i32, i32* %10, align 4
  switch i32 %62, label %98 [
    i32 5, label %93
  ]

63:                                               ; preds = %25
  %64 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #5
  %65 = load i8**, i8*** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 2
  store i8* %70, i8** %11, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load i8**, i8*** %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %76, i64 %79
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %11, align 8
  br label %82

82:                                               ; preds = %75, %63
  %83 = load %2*, %2** %5, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = call i32 @46(%2* %83, i8* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %89

88:                                               ; preds = %82
  store i32 5, i32* %10, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  %91 = load i32, i32* %10, align 4
  switch i32 %91, label %98 [
    i32 5, label %93
  ]

92:                                               ; preds = %25
  br label %93

93:                                               ; preds = %92, %89, %60
  br label %94

94:                                               ; preds = %93, %24
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %13

97:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %98

98:                                               ; preds = %97, %89, %60
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #5
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%2* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %2*, %2** %4, align 8
  %14 = load i8**, i8*** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @47(%2* %13, i8** %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = load %2*, %2** %4, align 8
  call void @lua_setfield(%2* %17, i32 -10002, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  %18 = load i8**, i8*** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %27, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0)) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8* null, i8** %8, align 8
  br label %36

36:                                               ; preds = %35, %26, %3
  %37 = load %2*, %2** %4, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @luaL_loadfile(%2* %37, i8* %38)
  store i32 %39, i32* %7, align 4
  %40 = load %2*, %2** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 0, %42
  call void @lua_insert(%2* %40, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load %2*, %2** %4, align 8
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @42(%2* %47, i32 %48, i32 0)
  store i32 %49, i32* %7, align 4
  br label %55

50:                                               ; preds = %36
  %51 = load %2*, %2** %4, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 0, %52
  %54 = sub nsw i32 %53, 1
  call void @lua_settop(%2* %51, i32 %54)
  br label %55

55:                                               ; preds = %50, %46
  %56 = load %2*, %2** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @32(%2* %56, i32 %57)
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @39(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** @4, align 8
  store i8* %7, i8** %4, align 8
  store i8* null, i8** @4, align 8
  br label %8

8:                                                ; preds = %44, %1
  %9 = load %2*, %2** %2, align 8
  %10 = call i32 @48(%2* %9)
  store i32 %10, i32* %3, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load %2*, %2** %2, align 8
  %17 = call i32 @42(%2* %16, i32 0, i32 0)
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load %2*, %2** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @32(%2* %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load %2*, %2** %2, align 8
  %26 = call i32 @lua_gettop(%2* %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load %2*, %2** %2, align 8
  call void @lua_getfield(%2* %29, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0))
  %30 = load %2*, %2** %2, align 8
  call void @lua_insert(%2* %30, i32 1)
  %31 = load %2*, %2** %2, align 8
  %32 = load %2*, %2** %2, align 8
  %33 = call i32 @lua_gettop(%2* %32)
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @lua_pcall(%2* %31, i32 %34, i32 0, i32 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load i8*, i8** @4, align 8
  %39 = load %2*, %2** %2, align 8
  %40 = load %2*, %2** %2, align 8
  %41 = call i8* @lua_tolstring(%2* %40, i32 -1, i64* null)
  %42 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i8* %41)
  call void @30(i8* %38, i8* %42)
  br label %43

43:                                               ; preds = %37, %28
  br label %44

44:                                               ; preds = %43, %24, %18
  br label %8

45:                                               ; preds = %8
  %46 = load %2*, %2** %2, align 8
  call void @lua_settop(%2* %46, i32 0)
  %47 = load %0*, %0** @stdout, align 8
  %48 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), %0* %47)
  %49 = load %0*, %0** @stdout, align 8
  %50 = call i32 @fflush(%0* %49)
  %51 = load i8*, i8** %4, align 8
  store i8* %51, i8** @4, align 8
  %52 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @40(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load %2*, %2** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @luaL_loadfile(%2* %7, i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load %2*, %2** %3, align 8
  %13 = call i32 @42(%2* %12, i32 0, i32 1)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load %2*, %2** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @32(%2* %18, i32 %19)
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load %2*, %2** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #6
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @luaL_loadbuffer(%2* %9, i8* %10, i64 %12, i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load %2*, %2** %4, align 8
  %18 = call i32 @42(%2* %17, i32 0, i32 1)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load %2*, %2** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @32(%2* %23, i32 %24)
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #5
  ret i32 %25
}

declare dso_local i32 @luaL_loadfile(%2*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @42(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load %2*, %2** %4, align 8
  %12 = call i32 @lua_gettop(%2* %11)
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load %2*, %2** %4, align 8
  call void @lua_pushcclosure(%2* %15, i32 (%2*)* @43, i32 0)
  %16 = load %2*, %2** %4, align 8
  %17 = load i32, i32* %8, align 4
  call void @lua_insert(%2* %16, i32 %17)
  %18 = call void (i32)* @signal(i32 2, void (i32)* @44) #5
  %19 = load %2*, %2** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 -1
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @lua_pcall(%2* %19, i32 %20, i32 %24, i32 %25)
  store i32 %26, i32* %7, align 4
  %27 = call void (i32)* @signal(i32 2, void (i32)* null) #5
  %28 = load %2*, %2** %4, align 8
  %29 = load i32, i32* %8, align 4
  call void @lua_remove(%2* %28, i32 %29)
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load %2*, %2** %4, align 8
  %34 = call i32 @lua_gc(%2* %33, i32 2, i32 0)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load i32, i32* %7, align 4
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  ret i32 %36
}

declare dso_local i32 @lua_gettop(%2*) #2

declare dso_local void @lua_pushcclosure(%2*, i32 (%2*)*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @43(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = call i32 @lua_isstring(%2* %4, i32 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load %2*, %2** %3, align 8
  call void @lua_getfield(%2* %9, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  %10 = load %2*, %2** %3, align 8
  %11 = call i32 @lua_type(%2* %10, i32 -1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %14, i32 -2)
  store i32 1, i32* %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load %2*, %2** %3, align 8
  call void @lua_getfield(%2* %16, i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0))
  %17 = load %2*, %2** %3, align 8
  %18 = call i32 @lua_type(%2* %17, i32 -1)
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %21, i32 -3)
  store i32 1, i32* %2, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load %2*, %2** %3, align 8
  call void @lua_pushvalue(%2* %23, i32 1)
  %24 = load %2*, %2** %3, align 8
  call void @lua_pushinteger(%2* %24, i64 2)
  %25 = load %2*, %2** %3, align 8
  call void @lua_call(%2* %25, i32 2, i32 1)
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %22, %20, %13, %7
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

declare dso_local void @lua_insert(%2*, i32) #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @44(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call void (i32)* @signal(i32 %3, void (i32)* null) #5
  %5 = load %2*, %2** @3, align 8
  %6 = call i32 @lua_sethook(%2* %5, void (%2*, %4*)* @45, i32 11, i32 1)
  ret void
}

declare dso_local i32 @lua_pcall(%2*, i32, i32, i32) #2

declare dso_local void @lua_remove(%2*, i32) #2

declare dso_local i32 @lua_isstring(%2*, i32) #2

declare dso_local void @lua_getfield(%2*, i32, i8*) #2

declare dso_local i32 @lua_type(%2*, i32) #2

declare dso_local void @lua_settop(%2*, i32) #2

declare dso_local void @lua_pushvalue(%2*, i32) #2

declare dso_local void @lua_pushinteger(%2*, i64) #2

declare dso_local void @lua_call(%2*, i32, i32) #2

declare dso_local i32 @lua_sethook(%2*, void (%2*, %4*)*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @45(%2* %0, %4* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %4*, align 8
  store %2* %0, %2** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = call i32 @lua_sethook(%2* %6, void (%2*, %4*)* null, i32 0, i32 0)
  %8 = load %2*, %2** %3, align 8
  %9 = call i32 (%2*, i8*, ...) @luaL_error(%2* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0))
  ret void
}

declare dso_local i32 @luaL_error(%2*, i8*, ...) #2

declare dso_local i32 @luaL_loadbuffer(%2*, i8*, i64, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @46(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  call void @lua_getfield(%2* %5, i32 -10002, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0))
  %6 = load %2*, %2** %3, align 8
  %7 = load i8*, i8** %4, align 8
  call void @lua_pushstring(%2* %6, i8* %7)
  %8 = load %2*, %2** %3, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = call i32 @42(%2* %9, i32 1, i32 1)
  %11 = call i32 @32(%2* %8, i32 %10)
  ret i32 %11
}

declare dso_local void @lua_pushstring(%2*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @47(%2* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i8**, i8*** %5, align 8
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  br label %13

23:                                               ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %7, align 4
  %28 = load %2*, %2** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 3
  call void @luaL_checkstack(%2* %28, i32 %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0))
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %44, %23
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load %2*, %2** %4, align 8
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  call void @lua_pushstring(%2* %38, i8* %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %33

47:                                               ; preds = %33
  %48 = load %2*, %2** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  call void @lua_createtable(%2* %48, i32 %49, i32 %51)
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %67, %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load %2*, %2** %4, align 8
  %58 = load i8**, i8*** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  call void @lua_pushstring(%2* %57, i8* %62)
  %63 = load %2*, %2** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  call void @lua_rawseti(%2* %63, i32 -2, i32 %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %52

70:                                               ; preds = %52
  %71 = load i32, i32* %7, align 4
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  %74 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #5
  ret i32 %71
}

declare dso_local void @lua_setfield(%2*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @luaL_checkstack(%2*, i32, i8*) #2

declare dso_local void @lua_createtable(%2*, i32, i32) #2

declare dso_local void @lua_rawseti(%2*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @48(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %7, i32 0)
  %8 = load %2*, %2** %3, align 8
  %9 = call i32 @49(%2* %8, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %30, %12
  %14 = load %2*, %2** %3, align 8
  %15 = load %2*, %2** %3, align 8
  %16 = call i8* @lua_tolstring(%2* %15, i32 1, i64* null)
  %17 = load %2*, %2** %3, align 8
  %18 = call i64 @lua_objlen(%2* %17, i32 1)
  %19 = call i32 @luaL_loadbuffer(%2* %14, i8* %16, i64 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0))
  store i32 %19, i32* %4, align 4
  %20 = load %2*, %2** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @50(%2* %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  br label %34

25:                                               ; preds = %13
  %26 = load %2*, %2** %3, align 8
  %27 = call i32 @49(%2* %26, i32 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

30:                                               ; preds = %25
  %31 = load %2*, %2** %3, align 8
  call void @lua_pushlstring(%2* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0), i64 1)
  %32 = load %2*, %2** %3, align 8
  call void @lua_insert(%2* %32, i32 -2)
  %33 = load %2*, %2** %3, align 8
  call void @lua_concat(%2* %33, i32 3)
  br label %13

34:                                               ; preds = %24
  %35 = load %2*, %2** %3, align 8
  %36 = load %2*, %2** %3, align 8
  call void @lua_remove(%2* %36, i32 1)
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %34, %29, %11
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

declare dso_local i8* @lua_pushfstring(%2*, i8*, ...) #2

declare dso_local i8* @lua_tolstring(%2*, i32, i64*) #2

declare dso_local i32 @fputs(i8*, %0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @49(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %11) #5
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  store i8* %13, i8** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %2*, %2** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = call i8* @51(%2* %16, i32 %17)
  store i8* %18, i8** %9, align 8
  %19 = load %2*, %2** %4, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load %0*, %0** @stdout, align 8
  %22 = call i32 @fputs(i8* %20, %0* %21)
  %23 = load %0*, %0** @stdout, align 8
  %24 = call i32 @fflush(%0* %23)
  %25 = load i8*, i8** %7, align 8
  %26 = load %0*, %0** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 512, %0* %26)
  %28 = icmp ne i8* %27, null
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

32:                                               ; preds = %2
  %33 = load i8*, i8** %7, align 8
  %34 = call i64 @strlen(i8* %33) #6
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load i8*, i8** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i8*, i8** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %45, %37, %32
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load %2*, %2** %4, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* %62)
  br label %67

64:                                               ; preds = %53, %50
  %65 = load %2*, %2** %4, align 8
  %66 = load i8*, i8** %7, align 8
  call void @lua_pushstring(%2* %65, i8* %66)
  br label %67

67:                                               ; preds = %64, %59
  %68 = load %2*, %2** %4, align 8
  %69 = load i8*, i8** %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %31
  %71 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %74) #5
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

declare dso_local i64 @lua_objlen(%2*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @50(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %2*, %2** %4, align 8
  %16 = call i8* @lua_tolstring(%2* %15, i32 -1, i64* %6)
  store i8* %16, i8** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -7
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0)) #6
  %24 = load i8*, i8** %8, align 8
  %25 = icmp eq i8* %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load %2*, %2** %4, align 8
  call void @lua_settop(%2* %27, i32 -2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %29

28:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = load i32, i32* %9, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, i32* %3, align 4
  ret i32 %37

38:                                               ; preds = %29
  unreachable
}

declare dso_local void @lua_pushlstring(%2*, i8*, i64) #2

declare dso_local void @lua_concat(%2*, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @51(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %2*, %2** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0)
  call void @lua_getfield(%2* %7, i32 -10002, i8* %11)
  %12 = load %2*, %2** %3, align 8
  %13 = call i8* @lua_tolstring(%2* %12, i32 -1, i64* null)
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0)
  store i8* %20, i8** %5, align 8
  br label %21

21:                                               ; preds = %16, %2
  %22 = load %2*, %2** %3, align 8
  call void @lua_settop(%2* %22, i32 -2)
  %23 = load i8*, i8** %5, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret i8* %23
}

declare dso_local i8* @fgets(i8*, i32, %0*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
